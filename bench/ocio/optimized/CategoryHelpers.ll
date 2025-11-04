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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %1)
  invoke void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 44)
          to label %9 unwind label %37

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !11
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %.not35 = icmp eq ptr %15, %17
  br i1 %.not35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %44

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  %.pre37 = load ptr, ptr %16, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !11
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %29, %.pre37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !11
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

44:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.sroa.027.036 = phi ptr [ %15, %.lr.ph ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %18, ptr %8, align 8, !tbaa !20
  %45 = load ptr, ptr %.sroa.027.036, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.027.036, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %47, ptr %4, align 8, !tbaa !22
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %44
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i
  store ptr %49, ptr %8, align 8, !tbaa !3
  %50 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %50, ptr %18, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %44
  %51 = phi ptr [ %49, %.noexc ], [ %18, %44 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i
  %53 = load i8, ptr %45, align 1, !tbaa !11
  store i8 %53, ptr %51, align 1, !tbaa !11
  br label %55

54:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i
  %56 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %56, ptr %19, align 8, !tbaa !21
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %8)
          to label %59 unwind label %88

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = icmp eq ptr %60, %18
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %59
  %62 = load i64, ptr %18, align 8, !tbaa !11
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %64 = load i64, ptr %20, align 8, !tbaa !21
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %67 = load ptr, ptr %21, align 8, !tbaa !16
  %68 = load ptr, ptr %22, align 8, !tbaa !19
  %.not.i = icmp eq ptr %67, %68
  br i1 %.not.i, label %85, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %70, ptr %67, align 8, !tbaa !20
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %64, ptr %3, align 8, !tbaa !22
  %72 = icmp ugt i64 %64, 15
  br i1 %72, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %69
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.thread unwind label %94

._crit_edge.i.i.i.i.i.thread:                     ; preds = %.noexc.i.i.i.i
  store ptr %73, ptr %67, align 8, !tbaa !3
  %74 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %74, ptr %70, align 8, !tbaa !11
  br label %77

._crit_edge.i.i.i.i.i:                            ; preds = %69
  %cond = icmp eq i64 %64, 1
  br i1 %cond, label %75, label %77

75:                                               ; preds = %._crit_edge.i.i.i.i.i
  %76 = load i8, ptr %71, align 1, !tbaa !11
  store i8 %76, ptr %70, align 1, !tbaa !11
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

77:                                               ; preds = %._crit_edge.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i
  %78 = phi ptr [ %73, %._crit_edge.i.i.i.i.i.thread ], [ %70, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %71, i64 %64, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %77, %75
  %79 = load i64, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !21
  %81 = load ptr, ptr %67, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = load ptr, ptr %21, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %84, ptr %21, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

85:                                               ; preds = %66
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %67, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %94

86:                                               ; preds = %.noexc.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

88:                                               ; preds = %55
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = icmp eq ptr %90, %18
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %88
  %92 = load i64, ptr %18, align 8, !tbaa !11
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

94:                                               ; preds = %85, %.noexc.i.i.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = icmp eq ptr %96, %23
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %94
  %98 = load i64, ptr %23, align 8, !tbaa !11
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = icmp eq ptr %100, %23
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %102 = load i64, ptr %23, align 8, !tbaa !11
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.027.036, i64 32
  %.not = icmp eq ptr %104, %17
  br i1 %.not, label %._crit_edge, label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %94, %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %89, %88 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge.i.i, label %40

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !21
  store i8 0, ptr %12, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %19

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %14, ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !19
  %18 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull %14)
          to label %28 unwind label %19

19:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i.i5.i = icmp eq ptr %21, null
  br i1 %.not.i.i5.i, label %.body, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #19
  br label %.body

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !11
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

.body:                                            ; preds = %19, %22
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %.body
  %38 = load i64, ptr %36, align 8, !tbaa !11
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

40:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
          to label %41 unwind label %72

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %43, align 8, !tbaa !21
  store i8 0, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.backedge, %41
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %2)
          to label %47 unwind label %74

47:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %48 = load ptr, ptr %46, align 8, !tbaa !23
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !25
  %54 = and i32 %53, 5
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %76

55:                                               ; preds = %47
  %56 = load ptr, ptr %44, align 8, !tbaa !16
  %57 = load ptr, ptr %45, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i, label %71, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %59, ptr %56, align 8, !tbaa !20
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = icmp eq ptr %60, %42
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

62:                                               ; preds = %58
  %63 = load i64, ptr %43, align 8, !tbaa !21
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %65, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %58
  store ptr %60, ptr %56, align 8, !tbaa !3
  %66 = load i64, ptr %42, align 8, !tbaa !11
  store i64 %66, ptr %59, align 8, !tbaa !11
  %.pre64 = load i64, ptr %43, align 8, !tbaa !21
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %62
  %67 = phi i64 [ %.pre64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %63, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !21
  store ptr %42, ptr %6, align 8, !tbaa !3
  store i64 0, ptr %43, align 8, !tbaa !21
  store i8 0, ptr %42, align 8, !tbaa !11
  %69 = load ptr, ptr %44, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %70, ptr %44, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.backedge

71:                                               ; preds = %55
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.backedge unwind label %74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.backedge: ; preds = %71, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

72:                                               ; preds = %40
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %154

74:                                               ; preds = %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %149

76:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %77, ptr %7, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i8 noundef signext %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %76
  %78 = load i64, ptr %9, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !21
  %.not.i31 = icmp ult i64 %78, %80
  br i1 %.not.i31, label %_ZN11StringUtils8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %82 = sub nuw i64 %78, %80
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %82, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc32 unwind label %110

.noexc32:                                         ; preds = %81
  %84 = icmp eq i32 %83, 0
  br label %_ZN11StringUtils8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

_ZN11StringUtils8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.noexc32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %85 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit ], [ %84, %.noexc32 ]
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = icmp eq ptr %86, %77
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZN11StringUtils8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %88 = load i64, ptr %77, align 8, !tbaa !11
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZN11StringUtils8EndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %85, label %._crit_edge.i.i36, label %122

._crit_edge.i.i36:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %90, ptr %8, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %91, align 8, !tbaa !21
  store i8 0, ptr %90, align 8, !tbaa !11
  %92 = load ptr, ptr %44, align 8, !tbaa !16
  %93 = load ptr, ptr %45, align 8, !tbaa !19
  %.not.i.i40 = icmp eq ptr %92, %93
  br i1 %.not.i.i40, label %104, label %94

94:                                               ; preds = %._crit_edge.i.i36
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %95, ptr %92, align 8, !tbaa !20
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = icmp eq ptr %96, %90
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41

98:                                               ; preds = %94
  %99 = load i8, ptr %90, align 8
  store i8 %99, ptr %95, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41: ; preds = %94
  store ptr %96, ptr %92, align 8, !tbaa !3
  %100 = load i64, ptr %90, align 8, !tbaa !11
  store i64 %100, ptr %95, align 8, !tbaa !11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44.thread: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %101, align 8, !tbaa !21
  store ptr %90, ptr %8, align 8, !tbaa !3
  store i64 0, ptr %91, align 8, !tbaa !21
  %102 = load ptr, ptr %44, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %103, ptr %44, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

104:                                              ; preds = %._crit_edge.i.i36
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %92, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44 unwind label %116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44: ; preds = %104
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  %105 = icmp eq ptr %.pre, %90
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44
  %106 = load i64, ptr %90, align 8, !tbaa !11
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

108:                                              ; preds = %76
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

110:                                              ; preds = %81
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = icmp eq ptr %112, %77
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %110
  %114 = load i64, ptr %77, align 8, !tbaa !11
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

116:                                              ; preds = %104
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = icmp eq ptr %118, %90
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %116
  %120 = load i64, ptr %90, align 8, !tbaa !11
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %149

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = icmp eq ptr %123, %42
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %122
  %125 = load i64, ptr %42, align 8, !tbaa !11
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %127, ptr %5, align 8, !tbaa !23
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %129 = getelementptr i8, ptr %127, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %5, i64 %130
  store ptr %128, ptr %131, align 8, !tbaa !23
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %132, ptr %133, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %134, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %139 = load i64, ptr %137, align 8, !tbaa !11
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i57
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %134, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #20
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %142, ptr %5, align 8, !tbaa !23
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %144 = getelementptr i8, ptr %142, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %5, i64 %145
  store ptr %143, ptr %146, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %147, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %148) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %74
  %.pn20 = phi { ptr, i32 } [ %75, %74 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = icmp eq ptr %150, %42
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %149
  %152 = load i64, ptr %42, align 8, !tbaa !11
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %154

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %72
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %156

155:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

156:                                              ; preds = %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn23.pn = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn20.pn, %154 ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge.i.i, label %9

._crit_edge.i.i:                                  ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %7, align 8, !tbaa !11
  br label %66

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !20
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !22
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %14, ptr %10, align 8, !tbaa !11
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc.i11, %9
  %15 = phi ptr [ %13, %.noexc.i11 ], [ %10, %9 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i10
  %17 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %17, ptr %15, align 1, !tbaa !11
  br label %19

18:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i10
  %20 = load i64, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %26, ptr %3, align 8, !tbaa !22
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i16, label %._crit_edge.i.i15

.noexc.i16:                                       ; preds = %19
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc17 unwind label %60

.noexc17:                                         ; preds = %.noexc.i16
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %29, ptr %24, align 8, !tbaa !11
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc17, %19
  %30 = phi ptr [ %28, %.noexc17 ], [ %24, %19 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i15
  %32 = load i8, ptr %25, align 1, !tbaa !11
  store i8 %32, ptr %30, align 1, !tbaa !11
  br label %34

33:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i15
  %35 = load i64, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %39 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !37
  %40 = load i64, ptr %36, align 8, !tbaa !21, !noalias !37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not6.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %39, %34 ]
  %42 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !11, !noalias !37
  %43 = add i8 %42, -65
  %or.cond.i.i.i.i = icmp ult i8 %43, 26
  %44 = or disjoint i8 %42, 32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %44, i8 %42
  store i8 %.0.i.i.i.i, ptr %.sroa.0.08.i.i, align 1, !tbaa !11, !noalias !37
  %45 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !3, !noalias !37
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, %34
  %46 = phi ptr [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i ], [ %39, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !20, !alias.scope !37
  %48 = icmp eq ptr %46, %24
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

49:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  %50 = load i64, ptr %36, align 8, !tbaa !21, !noalias !37
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  store ptr %46, ptr %0, align 8, !tbaa !3, !alias.scope !37
  %53 = load i64, ptr %24, align 8, !tbaa !11, !noalias !37
  store i64 %53, ptr %47, align 8, !tbaa !11, !alias.scope !37
  %.pre4.i = load i64, ptr %36, align 8, !tbaa !21, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %54 = phi i64 [ %50, %49 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !21, !alias.scope !37
  store ptr %24, ptr %6, align 8, !tbaa !3, !noalias !37
  store i64 0, ptr %36, align 8, !tbaa !21, !noalias !37
  store i8 0, ptr %24, align 8, !tbaa !11, !noalias !37
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = icmp eq ptr %56, %10
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

60:                                               ; preds = %.noexc.i16
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = icmp eq ptr %62, %10
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %60
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %61

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %._crit_edge.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %12, ptr %6, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !11
  store i8 %15, ptr %13, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %21 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !44
  %22 = load i64, ptr %18, align 8, !tbaa !21, !noalias !44
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
  %35 = load i8, ptr %34, align 1, !tbaa !11, !noalias !47
  %36 = icmp ugt i8 %35, 32
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %31, i64 -2
  %39 = load i8, ptr %38, align 1, !tbaa !11, !noalias !47
  %40 = icmp ugt i8 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %31, i64 -1
  %.cast.i.i.i.i = ptrtoint ptr %42 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %31, i64 -3
  %45 = load i8, ptr %44, align 1, !tbaa !11, !noalias !47
  %46 = icmp ugt i8 %45, 32
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %31, i64 -2
  %.cast10.i.i.i.i = ptrtoint ptr %48 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %31, i64 -4
  %51 = load i8, ptr %50, align 1, !tbaa !11, !noalias !47
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
  %65 = load i8, ptr %64, align 1, !tbaa !11, !noalias !47
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
  %75 = load i8, ptr %74, align 1, !tbaa !11, !noalias !47
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
  %84 = load i8, ptr %83, align 1, !tbaa !11, !noalias !47
  %85 = icmp ugt i8 %84, 32
  %spec.select.i.i.i = select i1 %85, i64 %81, i64 %25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i: ; preds = %.lr.ph.i.i.i.i, %80, %70, %62, %._crit_edge.i.i.i.i, %53, %47, %41
  %.sink.i.i.i.i = phi i64 [ %.cast11.i.i.i.i, %53 ], [ %.cast10.i.i.i.i, %47 ], [ %.cast.i.i.i.i, %41 ], [ %59, %62 ], [ %72, %70 ], [ %25, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i, %80 ], [ %32, %.lr.ph.i.i.i.i ]
  %86 = sub i64 %.sink.i.i.i.i, %25
  store i64 %86, ptr %18, align 8, !tbaa !21, !noalias !41
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !11, !noalias !41
  %88 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !41
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %89, ptr %4, align 8, !tbaa !20, !alias.scope !41
  %90 = icmp eq ptr %88, %6
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  %92 = load i64, ptr %18, align 8, !tbaa !21, !noalias !41
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %94, i1 false)
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  store ptr %88, ptr %4, align 8, !tbaa !3, !alias.scope !41
  %95 = load i64, ptr %6, align 8, !tbaa !11, !noalias !41
  store i64 %95, ptr %89, align 8, !tbaa !11, !alias.scope !41
  %.pre.i = load i64, ptr %18, align 8, !tbaa !21, !noalias !41
  br label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %91
  %97 = phi ptr [ %89, %91 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %98 = phi i64 [ %92, %91 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !21, !alias.scope !41
  store ptr %6, ptr %5, align 8, !tbaa !3, !noalias !41
  store i64 0, ptr %18, align 8, !tbaa !21, !noalias !41
  store i8 0, ptr %6, align 8, !tbaa !11, !noalias !41
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
  %106 = load i8, ptr %.sroa.025.044.i.i.i.i, align 1, !tbaa !11, !noalias !55
  %107 = icmp ugt i8 %106, 32
  br i1 %107, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i7
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !11, !noalias !55
  %111 = icmp ugt i8 %110, 32
  br i1 %111, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !11, !noalias !55
  %115 = icmp ugt i8 %114, 32
  br i1 %115, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit85, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !11, !noalias !55
  %119 = icmp ugt i8 %118, 32
  br i1 %119, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit87, label %120

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
  %126 = load i8, ptr %.sroa.025.0.lcssa.i.i.i.i, align 1, !tbaa !11, !noalias !55
  %127 = icmp ugt i8 %126, 32
  br i1 %127, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 1
  br label %130

130:                                              ; preds = %128, %._crit_edge.i.i.i.i3
  %.sroa.025.1.i.i.i.i = phi ptr [ %129, %128 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i3 ]
  %131 = load i8, ptr %.sroa.025.1.i.i.i.i, align 1, !tbaa !11, !noalias !55
  %132 = icmp ugt i8 %131, 32
  br i1 %132, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 1
  br label %135

135:                                              ; preds = %133, %._crit_edge.i.i.i.i3
  %.sroa.025.2.i.i.i.i = phi ptr [ %134, %133 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i3 ]
  %136 = load i8, ptr %.sroa.025.2.i.i.i.i, align 1, !tbaa !11, !noalias !55
  %137 = icmp ugt i8 %136, 32
  %spec.select.i.i.i.i = select i1 %137, ptr %.sroa.025.2.i.i.i.i, ptr %100
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %108
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 1
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit85: ; preds = %112
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 2
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit87: ; preds = %116
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 3
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i7, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit85, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit87, %135, %130, %125
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %125 ], [ %.sroa.025.1.i.i.i.i, %130 ], [ %spec.select.i.i.i.i, %135 ], [ %138, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %139, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit85 ], [ %140, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit87 ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i7 ]
  %141 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %100
  br i1 %141, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i, label %142

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i: ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, %._crit_edge.i.i.i.i3
  store i64 0, ptr %99, align 8, !tbaa !21, !noalias !55
  store i8 0, ptr %97, align 1, !tbaa !11, !noalias !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4

142:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i
  %143 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %144 = sub i64 %143, %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %144)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4 unwind label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4: ; preds = %142, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i
  %145 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !55
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %146, ptr %0, align 8, !tbaa !20, !alias.scope !55
  %147 = icmp eq ptr %145, %89
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4
  %149 = load i64, ptr %99, align 8, !tbaa !21, !noalias !55
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %151, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4
  store ptr %145, ptr %0, align 8, !tbaa !3, !alias.scope !55
  %152 = load i64, ptr %89, align 8, !tbaa !11, !noalias !55
  store i64 %152, ptr %146, align 8, !tbaa !11, !alias.scope !55
  %.pre.i6 = load i64, ptr %99, align 8, !tbaa !21, !noalias !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %148
  %153 = phi i64 [ %149, %148 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !21, !alias.scope !55
  store ptr %89, ptr %4, align 8, !tbaa !3, !noalias !55
  store i64 0, ptr %99, align 8, !tbaa !21, !noalias !55
  store i8 0, ptr %89, align 8, !tbaa !11, !noalias !55
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = icmp eq ptr %155, %6
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load i64, ptr %6, align 8, !tbaa !11
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  ret void

159:                                              ; preds = %142
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = icmp eq ptr %161, %89
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %159
  %163 = load i64, ptr %89, align 8, !tbaa !11
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = icmp eq ptr %165, %6
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %167 = load i64, ptr %6, align 8, !tbaa !11
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev19FindColorSpaceNamesESt10shared_ptrIKNS_6ConfigEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
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
          to label %20 unwind label %98

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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  %32 = load ptr, ptr %21, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
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
  %.sroa.02.09.i = phi ptr [ %.val, %.lr.ph.i ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
  %49 = load ptr, ptr %.sroa.02.09.i, align 8, !tbaa !76, !noalias !73
  %50 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  store ptr %44, ptr %5, align 8, !tbaa !20, !noalias !73
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %52
  unreachable

53:                                               ; preds = %48
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  store i64 %54, ptr %4, align 8, !tbaa !22, !noalias !73
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %53
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %.noexc.i.i
  store ptr %56, ptr %5, align 8, !tbaa !3, !noalias !73
  %57 = load i64, ptr %4, align 8, !tbaa !22, !noalias !73
  store i64 %57, ptr %44, align 8, !tbaa !11, !noalias !73
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8.i, %53
  %58 = phi ptr [ %56, %.noexc8.i ], [ %44, %53 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = load i8, ptr %50, align 1, !tbaa !11
  store i8 %60, ptr %58, align 1, !tbaa !11
  br label %62

61:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %50, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i.i
  %63 = load i64, ptr %4, align 8, !tbaa !22, !noalias !73
  store i64 %63, ptr %45, align 8, !tbaa !21, !noalias !73
  %64 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !73
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  %66 = load ptr, ptr %46, align 8, !tbaa !16, !alias.scope !73
  %67 = load ptr, ptr %47, align 8, !tbaa !19, !alias.scope !73
  %.not.i.i.i6 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i6, label %81, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %69, ptr %66, align 8, !tbaa !20
  %70 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !73
  %71 = icmp eq ptr %70, %44
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

72:                                               ; preds = %68
  %73 = load i64, ptr %45, align 8, !tbaa !21, !noalias !73
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %75, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %68
  store ptr %70, ptr %66, align 8, !tbaa !3
  %76 = load i64, ptr %44, align 8, !tbaa !11, !noalias !73
  store i64 %76, ptr %69, align 8, !tbaa !11
  %.pre.i = load i64, ptr %45, align 8, !tbaa !21, !noalias !73
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %72
  %77 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %73, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !21
  %79 = load ptr, ptr %46, align 8, !tbaa !16, !alias.scope !73
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %80, ptr %46, align 8, !tbaa !16, !alias.scope !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

81:                                               ; preds = %62
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %66, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %81
  %.pre10.i = load ptr, ptr %5, align 8, !tbaa !3, !noalias !73
  %82 = icmp eq ptr %.pre10.i, %44
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %83 = load i64, ptr %44, align 8, !tbaa !11, !noalias !73
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %.pre10.i, i64 noundef %84) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i, i64 8
  %.not.i = icmp eq ptr %85, %.val4
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetNamesISt6vectorIPKNS_10ColorSpaceESaIS5_EEEES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_.exit, label %48

.loopexit.i:                                      ; preds = %.noexc.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !73
  %89 = icmp eq ptr %88, %44
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %86
  %90 = load i64, ptr %44, align 8, !tbaa !11, !noalias !73
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.not.i.i.i8 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit9, label %100

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetNamesISt6vectorIPKNS_10ColorSpaceESaIS5_EEEES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.not.i.i.i7 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit, label %92

92:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetNamesISt6vectorIPKNS_10ColorSpaceESaIS5_EEEES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_.exit
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !78
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %.val to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %97) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetNamesISt6vectorIPKNS_10ColorSpaceESaIS5_EEEES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_.exit, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

98:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit9

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !78
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %.val to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %105) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit9

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit9: ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i ], [ %.pn.i, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.18", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %2, label %7, label %.loopexit26

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = load ptr, ptr %1, align 8, !tbaa !59
  %20 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %3, i32 noundef 0, i32 noundef %.01429)
          to label %21 unwind label %48

21:                                               ; preds = %18
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
          to label %22 unwind label %48

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !12
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %36 = load ptr, ptr %25, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.not1213.i = icmp eq ptr %53, %54
  br i1 %.not1213.i, label %._crit_edge.i, label %.lr.ph.i

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 8
  %.not12.i = icmp eq ptr %56, %54
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %55
  %.sroa.06.014.i = phi ptr [ %56, %55 ], [ %53, %51 ]
  %57 = load ptr, ptr %.sroa.06.014.i, align 8, !tbaa !76
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
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %64) #19
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
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %82

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %59, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 32
  %.not = icmp eq ptr %81, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

82:                                               ; preds = %48, %80
  %.pn = phi { ptr, i32 } [ %lpad.phi, %80 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i.i.i22 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %.pre to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %88) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit: ; preds = %82, %83
  resume { ptr, i32 } %.pn

.loopexit26:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader, %5, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %16 = alloca %"class.std::vector.13", align 8
  %.sroa.0 = alloca ptr, align 8
  %.sroa.11 = alloca ptr, align 8
  %17 = alloca %"class.std::shared_ptr", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = alloca %"class.std::vector.3", align 8
  %20 = alloca %"class.std::shared_ptr", align 8
  %21 = alloca %"class.std::vector.13", align 8
  %22 = alloca %"class.std::shared_ptr", align 8
  %23 = alloca %"class.std::vector.3", align 8
  %24 = alloca %"class.std::shared_ptr", align 8
  %25 = alloca %"class.std::vector.13", align 8
  %26 = alloca %"class.std::shared_ptr", align 8
  %27 = alloca %"class.std::vector.3", align 8
  %28 = alloca %"class.std::shared_ptr", align 8
  %29 = alloca %"class.std::vector.13", align 8
  %30 = alloca %"class.std::shared_ptr", align 8
  %31 = alloca %"class.std::vector.13", align 8
  %32 = alloca %"class.std::vector.3", align 8
  %33 = alloca %"class.std::shared_ptr", align 8
  %34 = alloca %"class.std::vector.13", align 8
  %35 = alloca %"class.std::shared_ptr", align 8
  %36 = alloca %"class.std::vector.13", align 8
  %37 = alloca %"class.std::vector.3", align 8
  %38 = alloca %"class.std::shared_ptr", align 8
  %39 = alloca %"class.std::vector.13", align 8
  %40 = alloca %"class.std::shared_ptr", align 8
  %41 = alloca %"class.std::shared_ptr.18", align 8
  %42 = alloca %"class.std::shared_ptr.21", align 8
  %43 = alloca %"class.std::shared_ptr.24", align 8
  %44 = alloca %"class.std::shared_ptr.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 4, !tbaa !85
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %45, align 1, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 0, ptr %46, align 2, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %47, align 4, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %48, align 4, !tbaa !91
  %49 = load ptr, ptr %1, align 8, !tbaa !59
  %.0101.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config15getMajorVersionEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %368

51:                                               ; preds = %8
  %52 = icmp ugt i32 %50, 1
  br i1 %52, label %53, label %1231

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  store ptr null, ptr %.sroa.0, align 8
  store ptr null, ptr %.sroa.11, align 8
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = icmp eq ptr %54, %56
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %639, label %62

62:                                               ; preds = %53
  store i32 1, ptr %47, align 4, !tbaa !90
  %.pre709 = load ptr, ptr %1, align 8, !tbaa !59
  br i1 %57, label %.thread, label %63

63:                                               ; preds = %62
  store ptr %.pre709, ptr %17, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  store ptr %66, ptr %64, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4, !tbaa !65
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %68, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit

73:                                               ; preds = %67
  %74 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit: ; preds = %63, %70, %73
  br i1 %4, label %75, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit

75:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit
  %76 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !92
  %77 = load ptr, ptr %59, align 8, !tbaa !12, !noalias !92
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !92
  %81 = load ptr, ptr %55, align 8, !tbaa !12, !noalias !92
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %79
  %83 = load ptr, ptr %17, align 8, !tbaa !59, !noalias !92
  %84 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %7, i32 noundef 0)
          to label %.noexc unwind label %370

.noexc:                                           ; preds = %.preheader.i
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph52.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit

.lr.ph52.i:                                       ; preds = %.noexc
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %89

89:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.lr.ph52.i
  %.sroa.0458.0 = phi ptr [ null, %.lr.ph52.i ], [ %.sroa.0458.6, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.10461.0 = phi ptr [ null, %.lr.ph52.i ], [ %.sroa.10461.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.14463.0 = phi ptr [ null, %.lr.ph52.i ], [ %.sroa.14463.6, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.02151.i = phi i32 [ 0, %.lr.ph52.i ], [ %121, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !92
  %90 = load ptr, ptr %17, align 8, !tbaa !59, !noalias !92
  %91 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %7, i32 noundef 0, i32 noundef %.02151.i)
          to label %92 unwind label %122, !noalias !92

92:                                               ; preds = %89
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91)
          to label %93 unwind label %122, !noalias !92

93:                                               ; preds = %92
  %94 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !92
  %95 = load ptr, ptr %59, align 8, !tbaa !12, !noalias !92
  %.not46.i = icmp eq ptr %94, %95
  br i1 %.not46.i, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %93
  %96 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !92
  %97 = load ptr, ptr %55, align 8, !tbaa !12, !noalias !92
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %._crit_edge50.i, label %.lr.ph49.split.i

._crit_edge50.i:                                  ; preds = %._crit_edge.i, %.lr.ph49.i, %93
  %.sroa.0458.6 = phi ptr [ %.sroa.0458.0, %93 ], [ %.sroa.0458.0, %.lr.ph49.i ], [ %.sroa.0458.5, %._crit_edge.i ]
  %.sroa.10461.5 = phi ptr [ %.sroa.10461.0, %93 ], [ %.sroa.10461.0, %.lr.ph49.i ], [ %.sroa.10461.4, %._crit_edge.i ]
  %.sroa.14463.6 = phi ptr [ %.sroa.14463.0, %93 ], [ %.sroa.14463.0, %.lr.ph49.i ], [ %.sroa.14463.5, %._crit_edge.i ]
  %99 = load ptr, ptr %88, align 8, !tbaa !64, !noalias !92
  %.not.i.i.i139 = icmp eq ptr %99, null
  br i1 %.not.i.i.i139, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %100

100:                                              ; preds = %._crit_edge50.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8, !noalias !92
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !66, !noalias !92
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !68, !noalias !92
  %107 = load ptr, ptr %99, align 8, !tbaa !23, !noalias !92
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !noalias !92
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #20, !noalias !92
  %110 = load ptr, ptr %99, align 8, !tbaa !23, !noalias !92
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !noalias !92
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #20, !noalias !92
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !92
  %.not.i.i.i.i140 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i140, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !65, !noalias !92
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4, !noalias !92
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %119, label %120, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !69

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #20, !noalias !92
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %105, %._crit_edge50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !92
  %121 = add nuw nsw i32 %.02151.i, 1
  %exitcond.not.i = icmp eq i32 %121, %84
  br i1 %exitcond.not.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit, label %89, !llvm.loop !95

122:                                              ; preds = %92, %89
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %183

.lr.ph49.split.i:                                 ; preds = %.lr.ph49.i, %._crit_edge.i
  %.sroa.0458.2 = phi ptr [ %.sroa.0458.5, %._crit_edge.i ], [ %.sroa.0458.0, %.lr.ph49.i ]
  %.sroa.10461.1 = phi ptr [ %.sroa.10461.4, %._crit_edge.i ], [ %.sroa.10461.0, %.lr.ph49.i ]
  %.sroa.14463.2 = phi ptr [ %.sroa.14463.5, %._crit_edge.i ], [ %.sroa.14463.0, %.lr.ph49.i ]
  %.sroa.035.047.i = phi ptr [ %126, %._crit_edge.i ], [ %94, %.lr.ph49.i ]
  %124 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !92
  %125 = load ptr, ptr %55, align 8, !tbaa !12, !noalias !92
  %.not3844.i = icmp eq ptr %124, %125
  br i1 %.not3844.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i, %.lr.ph49.split.i
  %.sroa.0458.5 = phi ptr [ %.sroa.0458.2, %.lr.ph49.split.i ], [ %.sroa.0458.4, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %.sroa.10461.4 = phi ptr [ %.sroa.10461.1, %.lr.ph49.split.i ], [ %.sroa.10461.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %.sroa.14463.5 = phi ptr [ %.sroa.14463.2, %.lr.ph49.split.i ], [ %.sroa.14463.4, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.035.047.i, i64 32
  %.not.i = icmp eq ptr %126, %95
  br i1 %.not.i, label %._crit_edge50.i, label %.lr.ph49.split.i, !llvm.loop !96

.lr.ph.i:                                         ; preds = %.lr.ph49.split.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i
  %.sroa.0458.3 = phi ptr [ %.sroa.0458.4, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.0458.2, %.lr.ph49.split.i ]
  %.sroa.10461.2 = phi ptr [ %.sroa.10461.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.10461.1, %.lr.ph49.split.i ]
  %.sroa.14463.3 = phi ptr [ %.sroa.14463.4, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.14463.2, %.lr.ph49.split.i ]
  %.sroa.031.045.i = phi ptr [ %182, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %124, %.lr.ph49.split.i ]
  %.val.i = load ptr, ptr %14, align 8, !tbaa !81, !noalias !92
  %.val24.i = load ptr, ptr %.sroa.035.047.i, align 8, !tbaa !3, !noalias !92
  %127 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace11hasCategoryEPKc(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef %.val24.i)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %.loopexit.i, !noalias !92

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.lr.ph.i
  br i1 %127, label %128, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

128:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %.val25.i = load ptr, ptr %14, align 8, !tbaa !81, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !92
  %129 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(8) %.val25.i) #20, !noalias !92
  store ptr %86, ptr %13, align 8, !tbaa !20, !noalias !92
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.noexc.i.i, label %131

.noexc.i.i:                                       ; preds = %128
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !92

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

131:                                              ; preds = %128
  %132 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #20, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !92
  store i64 %132, ptr %12, align 8, !tbaa !22, !noalias !92
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %131
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc26.i unwind label %.loopexit.i, !noalias !92

.noexc26.i:                                       ; preds = %.noexc.i.i.i
  store ptr %134, ptr %13, align 8, !tbaa !3, !noalias !92
  %135 = load i64, ptr %12, align 8, !tbaa !22, !noalias !92
  store i64 %135, ptr %86, align 8, !tbaa !11, !noalias !92
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26.i, %131
  %136 = phi ptr [ %134, %.noexc26.i ], [ %86, %131 ]
  switch i64 %132, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %._crit_edge.i.i.i.i
  %138 = load i8, ptr %129, align 1, !tbaa !11, !noalias !92
  store i8 %138, ptr %136, align 1, !tbaa !11, !noalias !92
  br label %140

139:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr nonnull align 1 %129, i64 %132, i1 false), !noalias !92
  br label %140

140:                                              ; preds = %139, %137, %._crit_edge.i.i.i.i
  %141 = load i64, ptr %12, align 8, !tbaa !22, !noalias !92
  store i64 %141, ptr %87, align 8, !tbaa !21, !noalias !92
  %142 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !92
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !11, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !92
  %144 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.045.i, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %145 unwind label %150, !noalias !92

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !92
  %147 = icmp eq ptr %146, %86
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %145
  %148 = load i64, ptr %86, align 8, !tbaa !11, !noalias !92
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #19, !noalias !92
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !92
  %153 = icmp eq ptr %152, %86
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %150
  %154 = load i64, ptr %86, align 8, !tbaa !11, !noalias !92
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #19, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !92
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !92
  br i1 %144, label %156, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %157 = load ptr, ptr %14, align 8, !tbaa !81, !noalias !92
  %.not1213.i.i = icmp eq ptr %.sroa.0458.3, %.sroa.10461.2
  br i1 %.not1213.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

158:                                              ; preds = %.lr.ph.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i.i, i64 8
  %.not12.i.i = icmp eq ptr %159, %.sroa.10461.2
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %156, %158
  %.sroa.06.014.i.i = phi ptr [ %159, %158 ], [ %.sroa.0458.3, %156 ]
  %160 = load ptr, ptr %.sroa.06.014.i.i, align 8, !tbaa !76, !noalias !92
  %.not.i.i = icmp eq ptr %160, %157
  br i1 %.not.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i, label %158

._crit_edge.i.i:                                  ; preds = %158, %156
  %.not.i.i27.i = icmp eq ptr %.sroa.10461.2, %.sroa.14463.3
  br i1 %.not.i.i27.i, label %163, label %161

161:                                              ; preds = %._crit_edge.i.i
  store ptr %157, ptr %.sroa.10461.2, align 8, !tbaa !76, !noalias !92
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.10461.2, i64 8
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

163:                                              ; preds = %._crit_edge.i.i
  %164 = ptrtoint ptr %.sroa.10461.2 to i64
  %165 = ptrtoint ptr %.sroa.0458.3 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775800
  br i1 %167, label %168, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

168:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc28.i unwind label %.loopexit.split-lp.i, !noalias !92

.noexc28.i:                                       ; preds = %168
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %163
  %169 = ashr exact i64 %166, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %169
  %171 = icmp ult i64 %170, %169
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 1152921504606846975)
  %173 = select i1 %171, i64 1152921504606846975, i64 %172
  %.not.i.i.i.i.i = icmp ne i64 %173, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %174 = shl nuw nsw i64 %173, 3
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #21
          to label %.noexc29.i unwind label %.loopexit.i, !noalias !92

.noexc29.i:                                       ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %176 = getelementptr inbounds i8, ptr %175, i64 %166
  store ptr %157, ptr %176, align 8, !tbaa !76, !noalias !92
  %177 = icmp sgt i64 %166, 0
  br i1 %177, label %178, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

178:                                              ; preds = %.noexc29.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %.sroa.0458.3, i64 %166, i1 false), !noalias !92
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %178, %.noexc29.i
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0458.3, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %180

180:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0458.3, i64 noundef %166) #19, !noalias !92
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %180, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  %181 = getelementptr inbounds nuw ptr, ptr %175, i64 %173
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.noexc.i.i.i, %.lr.ph.i
  %.sroa.14463.3.lcssa = phi ptr [ %.sroa.10461.2, %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.14463.3, %.noexc.i.i.i ], [ %.sroa.14463.3, %.lr.ph.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %168, %.noexc.i.i
  %.sroa.14463.3690 = phi ptr [ %.sroa.10461.2, %168 ], [ %.sroa.14463.3, %.noexc.i.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %.sroa.14463.3689 = phi ptr [ %.sroa.14463.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %.sroa.14463.3.lcssa, %.loopexit.i ], [ %.sroa.14463.3690, %.loopexit.split-lp.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20, !noalias !92
  br label %183

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %.sroa.0458.4 = phi ptr [ %175, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0458.3, %161 ], [ %.sroa.0458.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.sroa.0458.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.sroa.0458.3, %.lr.ph.i.i ]
  %.sroa.10461.3 = phi ptr [ %179, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %162, %161 ], [ %.sroa.10461.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.sroa.10461.2, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.sroa.10461.2, %.lr.ph.i.i ]
  %.sroa.14463.4 = phi ptr [ %181, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.14463.3, %161 ], [ %.sroa.14463.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.sroa.14463.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.sroa.14463.3, %.lr.ph.i.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i, i64 32
  %.not38.i = icmp eq ptr %182, %125
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

183:                                              ; preds = %.body.i, %122
  %.sroa.0458.1 = phi ptr [ %.sroa.0458.3, %.body.i ], [ %.sroa.0458.0, %122 ]
  %.sroa.14463.1 = phi ptr [ %.sroa.14463.3689, %.body.i ], [ %.sroa.14463.0, %122 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !92
  %.not.i.i.i30.i = icmp eq ptr %.sroa.0458.1, null
  br i1 %.not.i.i.i30.i, label %.body, label %184

184:                                              ; preds = %183
  %185 = ptrtoint ptr %.sroa.14463.1 to i64
  %186 = ptrtoint ptr %.sroa.0458.1 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0458.1, i64 noundef %187) #19, !noalias !92
  br label %.body

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit, %75, %79, %.noexc, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %.sroa.0458.7 = phi ptr [ null, %75 ], [ null, %79 ], [ null, %.noexc ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit ], [ %.sroa.0458.6, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.10461.6 = phi ptr [ null, %75 ], [ null, %79 ], [ null, %.noexc ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit ], [ %.sroa.10461.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.14463.7 = phi ptr [ null, %75 ], [ null, %79 ], [ null, %.noexc ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit ], [ %.sroa.14463.6, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %188 = load ptr, ptr %64, align 8, !tbaa !64
  %.not.i.i143 = icmp eq ptr %188, null
  br i1 %.not.i.i143, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %189

189:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %202

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8, !tbaa !66
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4, !tbaa !68
  %196 = load ptr, ptr %188, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #20
  %199 = load ptr, ptr %188, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %188) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

202:                                              ; preds = %189
  %203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i144 = icmp eq i8 %203, 0
  br i1 %.not.i.i.i144, label %206, label %204

204:                                              ; preds = %202
  %205 = add nsw i32 %193, -1
  store i32 %205, ptr %190, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

206:                                              ; preds = %202
  %207 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %206, %204
  %.0.i.i.i.i = phi i32 [ %193, %204 ], [ %207, %206 ]
  %208 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %208, label %209, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

209:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit, %194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %209
  %210 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %210, ptr %18, align 8, !tbaa !59
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %212 = load ptr, ptr %65, align 8, !tbaa !64
  store ptr %212, ptr %211, align 8, !tbaa !64
  %.not.i.i.i145 = icmp eq ptr %212, null
  br i1 %.not.i.i.i145, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147, label %213

213:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i146 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i.i146, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %214, align 4, !tbaa !65
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %214, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147

219:                                              ; preds = %213
  %220 = atomicrmw volatile add ptr %214, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %216, %219
  br i1 %5, label %221, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit

221:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147
  %222 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !98
  %223 = load ptr, ptr %59, align 8, !tbaa !12, !noalias !98
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !98
  %227 = load ptr, ptr %55, align 8, !tbaa !12, !noalias !98
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit, label %.preheader.i148

.preheader.i148:                                  ; preds = %225
  %229 = load ptr, ptr %18, align 8, !tbaa !59, !noalias !98
  %230 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %229) #20, !noalias !98
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph45.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit

.lr.ph45.i:                                       ; preds = %.preheader.i148
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %235

235:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.lr.ph45.i
  %236 = phi ptr [ %229, %.lr.ph45.i ], [ %266, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.0447.0 = phi ptr [ null, %.lr.ph45.i ], [ %.sroa.0447.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.10.0 = phi ptr [ null, %.lr.ph45.i ], [ %.sroa.10.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.14.0 = phi ptr [ null, %.lr.ph45.i ], [ %.sroa.14.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.044.i = phi i32 [ 0, %.lr.ph45.i ], [ %265, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !98
  %237 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef %.044.i) #20, !noalias !98
  call void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.24") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef %237) #20, !noalias !98
  %238 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !98
  %239 = load ptr, ptr %59, align 8, !tbaa !12, !noalias !98
  %.not39.i = icmp eq ptr %238, %239
  br i1 %.not39.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %235
  %240 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !98
  %241 = load ptr, ptr %55, align 8, !tbaa !12, !noalias !98
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %._crit_edge43.i, label %.lr.ph42.split.i

._crit_edge43.i:                                  ; preds = %._crit_edge.i151, %.lr.ph42.i, %235
  %.sroa.0447.5 = phi ptr [ %.sroa.0447.0, %235 ], [ %.sroa.0447.0, %.lr.ph42.i ], [ %.sroa.0447.4, %._crit_edge.i151 ]
  %.sroa.10.5 = phi ptr [ %.sroa.10.0, %235 ], [ %.sroa.10.0, %.lr.ph42.i ], [ %.sroa.10.4, %._crit_edge.i151 ]
  %.sroa.14.5 = phi ptr [ %.sroa.14.0, %235 ], [ %.sroa.14.0, %.lr.ph42.i ], [ %.sroa.14.4, %._crit_edge.i151 ]
  %243 = load ptr, ptr %234, align 8, !tbaa !64, !noalias !98
  %.not.i.i.i153 = icmp eq ptr %243, null
  br i1 %.not.i.i.i153, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %244

244:                                              ; preds = %._crit_edge43.i
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load atomic i64, ptr %245 acquire, align 8, !noalias !98
  %247 = icmp eq i64 %246, 4294967297
  %248 = trunc i64 %246 to i32
  br i1 %247, label %249, label %257

249:                                              ; preds = %244
  store i32 0, ptr %245, align 8, !tbaa !66, !noalias !98
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 0, ptr %250, align 4, !tbaa !68, !noalias !98
  %251 = load ptr, ptr %243, align 8, !tbaa !23, !noalias !98
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8, !noalias !98
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %243) #20, !noalias !98
  %254 = load ptr, ptr %243, align 8, !tbaa !23, !noalias !98
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !noalias !98
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %243) #20, !noalias !98
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

257:                                              ; preds = %244
  %258 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !98
  %.not.i.i.i.i154 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i154, label %261, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %248, -1
  store i32 %260, ptr %245, align 4, !tbaa !65, !noalias !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155

261:                                              ; preds = %257
  %262 = atomicrmw volatile add ptr %245, i32 -1 acq_rel, align 4, !noalias !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155: ; preds = %261, %259
  %.0.i.i.i.i.i156 = phi i32 [ %248, %259 ], [ %262, %261 ]
  %263 = icmp eq i32 %.0.i.i.i.i.i156, 1
  br i1 %263, label %264, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !69

264:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #20, !noalias !98
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %264, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155, %249, %._crit_edge43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !98
  %265 = add nuw nsw i32 %.044.i, 1
  %266 = load ptr, ptr %18, align 8, !tbaa !59, !noalias !98
  %267 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %266) #20, !noalias !98
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %235, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit, !llvm.loop !101

.lr.ph42.split.i:                                 ; preds = %.lr.ph42.i, %._crit_edge.i151
  %.sroa.0447.1 = phi ptr [ %.sroa.0447.4, %._crit_edge.i151 ], [ %.sroa.0447.0, %.lr.ph42.i ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.4, %._crit_edge.i151 ], [ %.sroa.10.0, %.lr.ph42.i ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.4, %._crit_edge.i151 ], [ %.sroa.14.0, %.lr.ph42.i ]
  %.sroa.027.040.i = phi ptr [ %271, %._crit_edge.i151 ], [ %238, %.lr.ph42.i ]
  %269 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !98
  %270 = load ptr, ptr %55, align 8, !tbaa !12, !noalias !98
  %.not3037.i = icmp eq ptr %269, %270
  br i1 %.not3037.i, label %._crit_edge.i151, label %.lr.ph.i149

._crit_edge.i151:                                 ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i, %.lr.ph42.split.i
  %.sroa.0447.4 = phi ptr [ %.sroa.0447.1, %.lr.ph42.split.i ], [ %.sroa.0447.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.1, %.lr.ph42.split.i ], [ %.sroa.10.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.1, %.lr.ph42.split.i ], [ %.sroa.14.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.027.040.i, i64 32
  %.not.i152 = icmp eq ptr %271, %239
  br i1 %.not.i152, label %._crit_edge43.i, label %.lr.ph42.split.i, !llvm.loop !102

.lr.ph.i149:                                      ; preds = %.lr.ph42.split.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i
  %.sroa.0447.2 = phi ptr [ %.sroa.0447.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.0447.1, %.lr.ph42.split.i ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.10.1, %.lr.ph42.split.i ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.14.1, %.lr.ph42.split.i ]
  %.sroa.023.038.i = phi ptr [ %337, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %269, %.lr.ph42.split.i ]
  %.val.i150 = load ptr, ptr %11, align 8, !tbaa !103, !noalias !98
  %.val16.i = load ptr, ptr %.sroa.027.040.i, align 8, !tbaa !3, !noalias !98
  %272 = load ptr, ptr %.val.i150, align 8, !tbaa !23, !noalias !98
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 104
  %274 = load ptr, ptr %273, align 8, !noalias !98
  %275 = call noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(8) %.val.i150, ptr noundef %.val16.i) #20, !noalias !98
  br i1 %275, label %276, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

276:                                              ; preds = %.lr.ph.i149
  %.val17.i = load ptr, ptr %11, align 8, !tbaa !103, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !98
  %277 = load ptr, ptr %.val17.i, align 8, !tbaa !23, !noalias !98
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 152
  %279 = load ptr, ptr %278, align 8, !noalias !98
  %280 = call noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(8) %.val17.i) #20, !noalias !98
  store ptr %232, ptr %10, align 8, !tbaa !20, !noalias !98
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.noexc.i.i179, label %282

.noexc.i.i179:                                    ; preds = %276
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc.i180 unwind label %.loopexit.split-lp.i175, !noalias !98

.noexc.i180:                                      ; preds = %.noexc.i.i179
  unreachable

282:                                              ; preds = %276
  %283 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %280) #20, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !98
  store i64 %283, ptr %9, align 8, !tbaa !22, !noalias !98
  %284 = icmp ugt i64 %283, 15
  br i1 %284, label %.noexc.i.i.i178, label %._crit_edge.i.i.i.i157

.noexc.i.i.i178:                                  ; preds = %282
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc18.i unwind label %.loopexit.i172, !noalias !98

.noexc18.i:                                       ; preds = %.noexc.i.i.i178
  store ptr %285, ptr %10, align 8, !tbaa !3, !noalias !98
  %286 = load i64, ptr %9, align 8, !tbaa !22, !noalias !98
  store i64 %286, ptr %232, align 8, !tbaa !11, !noalias !98
  br label %._crit_edge.i.i.i.i157

._crit_edge.i.i.i.i157:                           ; preds = %.noexc18.i, %282
  %287 = phi ptr [ %285, %.noexc18.i ], [ %232, %282 ]
  switch i64 %283, label %290 [
    i64 1, label %288
    i64 0, label %291
  ]

288:                                              ; preds = %._crit_edge.i.i.i.i157
  %289 = load i8, ptr %280, align 1, !tbaa !11, !noalias !98
  store i8 %289, ptr %287, align 1, !tbaa !11, !noalias !98
  br label %291

290:                                              ; preds = %._crit_edge.i.i.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr nonnull align 1 %280, i64 %283, i1 false), !noalias !98
  br label %291

291:                                              ; preds = %290, %288, %._crit_edge.i.i.i.i157
  %292 = load i64, ptr %9, align 8, !tbaa !22, !noalias !98
  store i64 %292, ptr %233, align 8, !tbaa !21, !noalias !98
  %293 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !98
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %292
  store i8 0, ptr %294, align 1, !tbaa !11, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !98
  %295 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.038.i, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %296 unwind label %301, !noalias !98

296:                                              ; preds = %291
  %297 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !98
  %298 = icmp eq ptr %297, %232
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163: ; preds = %296
  %299 = load i64, ptr %232, align 8, !tbaa !11, !noalias !98
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #19, !noalias !98
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177

301:                                              ; preds = %291
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !98
  %304 = icmp eq ptr %303, %232
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i158: ; preds = %301
  %305 = load i64, ptr %232, align 8, !tbaa !11, !noalias !98
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #19, !noalias !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !98
  br label %.body.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !98
  br i1 %295, label %307, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177
  %308 = load ptr, ptr %11, align 8, !tbaa !103, !noalias !98
  %.not1213.i.i164 = icmp eq ptr %.sroa.0447.2, %.sroa.10.2
  br i1 %.not1213.i.i164, label %._crit_edge.i.i169, label %.lr.ph.i.i165

309:                                              ; preds = %.lr.ph.i.i165
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i.i166, i64 8
  %.not12.i.i168 = icmp eq ptr %310, %.sroa.10.2
  br i1 %.not12.i.i168, label %._crit_edge.i.i169, label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %307, %309
  %.sroa.06.014.i.i166 = phi ptr [ %310, %309 ], [ %.sroa.0447.2, %307 ]
  %311 = load ptr, ptr %.sroa.06.014.i.i166, align 8, !tbaa !106, !noalias !98
  %.not.i.i167 = icmp eq ptr %311, %308
  br i1 %.not.i.i167, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i, label %309

._crit_edge.i.i169:                               ; preds = %309, %307
  %.not.i.i19.i = icmp eq ptr %.sroa.10.2, %.sroa.14.2
  br i1 %.not.i.i19.i, label %314, label %312

312:                                              ; preds = %._crit_edge.i.i169
  store ptr %308, ptr %.sroa.10.2, align 8, !tbaa !106, !noalias !98
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.10.2, i64 8
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

314:                                              ; preds = %._crit_edge.i.i169
  %315 = ptrtoint ptr %.sroa.10.2 to i64
  %316 = ptrtoint ptr %.sroa.0447.2 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775800
  br i1 %318, label %319, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

319:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc20.i unwind label %.loopexit.split-lp.i175, !noalias !98

.noexc20.i:                                       ; preds = %319
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %314
  %320 = ashr exact i64 %317, 3
  %.sroa.speculated.i.i.i.i.i170 = call i64 @llvm.umax.i64(i64 %320, i64 1)
  %321 = add nsw i64 %.sroa.speculated.i.i.i.i.i170, %320
  %322 = icmp ult i64 %321, %320
  %323 = call i64 @llvm.umin.i64(i64 %321, i64 1152921504606846975)
  %324 = select i1 %322, i64 1152921504606846975, i64 %323
  %.not.i.i.i.i.i171 = icmp ne i64 %324, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i171)
  %325 = shl nuw nsw i64 %324, 3
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #21
          to label %.noexc21.i unwind label %.loopexit.i172, !noalias !98

.noexc21.i:                                       ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %327 = getelementptr inbounds i8, ptr %326, i64 %317
  store ptr %308, ptr %327, align 8, !tbaa !106, !noalias !98
  %328 = icmp sgt i64 %317, 0
  br i1 %328, label %329, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

329:                                              ; preds = %.noexc21.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %326, ptr align 8 %.sroa.0447.2, i64 %317, i1 false), !noalias !98
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %329, %.noexc21.i
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.not.i17.i.i.i.i174 = icmp eq ptr %.sroa.0447.2, null
  br i1 %.not.i17.i.i.i.i174, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %331

331:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0447.2, i64 noundef %317) #19, !noalias !98
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %331, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  %332 = getelementptr inbounds nuw ptr, ptr %326, i64 %324
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

.loopexit.i172:                                   ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.noexc.i.i.i178
  %.sroa.14.2.lcssa673 = phi ptr [ %.sroa.10.2, %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.14.2, %.noexc.i.i.i178 ]
  %lpad.loopexit.i173 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i160

.loopexit.split-lp.i175:                          ; preds = %319, %.noexc.i.i179
  %.sroa.14.2678 = phi ptr [ %.sroa.10.2, %319 ], [ %.sroa.14.2, %.noexc.i.i179 ]
  %lpad.loopexit.split-lp.i176 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i160

.body.i160:                                       ; preds = %.loopexit.split-lp.i175, %.loopexit.i172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159
  %.sroa.14.2677 = phi ptr [ %.sroa.14.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159 ], [ %.sroa.14.2.lcssa673, %.loopexit.i172 ], [ %.sroa.14.2678, %.loopexit.split-lp.i175 ]
  %eh.lpad-body.i161 = phi { ptr, i32 } [ %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159 ], [ %lpad.loopexit.i173, %.loopexit.i172 ], [ %lpad.loopexit.split-lp.i176, %.loopexit.split-lp.i175 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !98
  %.not.i.i.i22.i = icmp eq ptr %.sroa.0447.2, null
  br i1 %.not.i.i.i22.i, label %.body181, label %333

333:                                              ; preds = %.body.i160
  %334 = ptrtoint ptr %.sroa.14.2677 to i64
  %335 = ptrtoint ptr %.sroa.0447.2 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0447.2, i64 noundef %336) #19, !noalias !98
  br label %.body181

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i: ; preds = %.lr.ph.i.i165, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177, %.lr.ph.i149
  %.sroa.0447.3 = phi ptr [ %326, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0447.2, %312 ], [ %.sroa.0447.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177 ], [ %.sroa.0447.2, %.lr.ph.i149 ], [ %.sroa.0447.2, %.lr.ph.i.i165 ]
  %.sroa.10.3 = phi ptr [ %330, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %313, %312 ], [ %.sroa.10.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177 ], [ %.sroa.10.2, %.lr.ph.i149 ], [ %.sroa.10.2, %.lr.ph.i.i165 ]
  %.sroa.14.3 = phi ptr [ %332, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.14.2, %312 ], [ %.sroa.14.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177 ], [ %.sroa.14.2, %.lr.ph.i149 ], [ %.sroa.14.2, %.lr.ph.i.i165 ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.023.038.i, i64 32
  %.not30.i = icmp eq ptr %337, %270
  br i1 %.not30.i, label %._crit_edge.i151, label %.lr.ph.i149

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.preheader.i148, %225, %221, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147
  %.sroa.0447.6 = phi ptr [ null, %221 ], [ null, %225 ], [ null, %.preheader.i148 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147 ], [ %.sroa.0447.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.10.6 = phi ptr [ null, %221 ], [ null, %225 ], [ null, %.preheader.i148 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147 ], [ %.sroa.10.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.14.6 = phi ptr [ null, %221 ], [ null, %225 ], [ null, %.preheader.i148 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147 ], [ %.sroa.14.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %338 = load ptr, ptr %16, align 8, !tbaa !107
  %339 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !110
  store ptr %.sroa.0447.6, ptr %16, align 8, !tbaa !107
  store ptr %.sroa.10.6, ptr %339, align 8, !tbaa !111
  store ptr %.sroa.14.6, ptr %340, align 8, !tbaa !110
  %.not.i.i.i.i.i183 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i183, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit, label %342

342:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %338 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %345) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit: ; preds = %342, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit
  %346 = load ptr, ptr %211, align 8, !tbaa !64
  %.not.i.i185 = icmp eq ptr %346, null
  br i1 %.not.i.i185, label %372, label %347

347:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load atomic i64, ptr %348 acquire, align 8
  %350 = icmp eq i64 %349, 4294967297
  %351 = trunc i64 %349 to i32
  br i1 %350, label %352, label %360

352:                                              ; preds = %347
  store i32 0, ptr %348, align 8, !tbaa !66
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 0, ptr %353, align 4, !tbaa !68
  %354 = load ptr, ptr %346, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %346) #20
  %357 = load ptr, ptr %346, align 8, !tbaa !23
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %346) #20
  br label %372

360:                                              ; preds = %347
  %361 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i186 = icmp eq i8 %361, 0
  br i1 %.not.i.i.i186, label %364, label %362

362:                                              ; preds = %360
  %363 = add nsw i32 %351, -1
  store i32 %363, ptr %348, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187

364:                                              ; preds = %360
  %365 = atomicrmw volatile add ptr %348, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187: ; preds = %364, %362
  %.0.i.i.i.i188 = phi i32 [ %351, %362 ], [ %365, %364 ]
  %366 = icmp eq i32 %.0.i.i.i.i188, 1
  br i1 %366, label %367, label %372, !prof !69

367:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %346) #20
  br label %372

368:                                              ; preds = %8
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415

370:                                              ; preds = %.preheader.i
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %183, %184, %370
  %eh.lpad-body = phi { ptr, i32 } [ %371, %370 ], [ %.pn.i, %184 ], [ %.pn.i, %183 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

.body181:                                         ; preds = %.body.i160, %333
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

372:                                              ; preds = %367, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187, %352, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit
  %373 = ptrtoint ptr %.sroa.10461.6 to i64
  %374 = ptrtoint ptr %.sroa.0458.7 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 3
  %377 = load ptr, ptr %339, align 8, !tbaa !111
  %378 = load ptr, ptr %16, align 8, !tbaa !107
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 3
  %383 = sub nsw i64 0, %382
  %384 = icmp eq i64 %376, %383
  br i1 %384, label %..thread_crit_edge, label %.thread478

..thread_crit_edge:                               ; preds = %372
  %.pre = load ptr, ptr %6, align 8, !tbaa !12
  %.pre707 = load ptr, ptr %55, align 8, !tbaa !12
  %.pre708 = load ptr, ptr %1, align 8, !tbaa !59
  %385 = icmp ne ptr %.pre, %.pre707
  %386 = zext i1 %385 to i8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %62
  %.sroa.01157.1 = phi ptr [ null, %62 ], [ %.sroa.0458.7, %..thread_crit_edge ]
  %.sroa.30.1 = phi ptr [ null, %62 ], [ %.sroa.14463.7, %..thread_crit_edge ]
  %387 = phi ptr [ %.pre709, %62 ], [ %.pre708, %..thread_crit_edge ]
  %388 = phi i8 [ 0, %62 ], [ %386, %..thread_crit_edge ]
  store i8 %388, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %387, ptr %20, align 8, !tbaa !59
  %389 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !64
  store ptr %391, ptr %389, align 8, !tbaa !64
  %.not.i.i.i190 = icmp eq ptr %391, null
  br i1 %.not.i.i.i190, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192, label %392

392:                                              ; preds = %.thread
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i191 = icmp eq i8 %394, 0
  br i1 %.not.i.i.i.i191, label %398, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %393, align 4, !tbaa !65
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %393, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192

398:                                              ; preds = %392
  %399 = atomicrmw volatile add ptr %393, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192: ; preds = %.thread, %395, %398
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %20, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %400 unwind label %515

400:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192
  %401 = load ptr, ptr %19, align 8, !tbaa !84
  %402 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !83
  %404 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !78
  %.not.i.i.i.i.i193 = icmp eq ptr %.sroa.01157.1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i193, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196, label %406

406:                                              ; preds = %400
  %407 = ptrtoint ptr %.sroa.30.1 to i64
  %408 = ptrtoint ptr %.sroa.01157.1 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01157.1, i64 noundef %409) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196: ; preds = %406, %400
  %410 = load ptr, ptr %389, align 8, !tbaa !64
  %.not.i.i197 = icmp eq ptr %410, null
  br i1 %.not.i.i197, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201, label %411

411:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load atomic i64, ptr %412 acquire, align 8
  %414 = icmp eq i64 %413, 4294967297
  %415 = trunc i64 %413 to i32
  br i1 %414, label %416, label %424

416:                                              ; preds = %411
  store i32 0, ptr %412, align 8, !tbaa !66
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 0, ptr %417, align 4, !tbaa !68
  %418 = load ptr, ptr %410, align 8, !tbaa !23
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %410) #20
  %421 = load ptr, ptr %410, align 8, !tbaa !23
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %410) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201

424:                                              ; preds = %411
  %425 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i198 = icmp eq i8 %425, 0
  br i1 %.not.i.i.i198, label %428, label %426

426:                                              ; preds = %424
  %427 = add nsw i32 %415, -1
  store i32 %427, ptr %412, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199

428:                                              ; preds = %424
  %429 = atomicrmw volatile add ptr %412, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199: ; preds = %428, %426
  %.0.i.i.i.i200 = phi i32 [ %415, %426 ], [ %429, %428 ]
  %430 = icmp eq i32 %.0.i.i.i.i200, 1
  br i1 %430, label %431, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201, !prof !69

431:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196, %416, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %432 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %432, ptr %22, align 8, !tbaa !59
  %433 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %434 = load ptr, ptr %390, align 8, !tbaa !64
  store ptr %434, ptr %433, align 8, !tbaa !64
  %.not.i.i.i202 = icmp eq ptr %434, null
  br i1 %.not.i.i.i202, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204, label %435

435:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i203 = icmp eq i8 %437, 0
  br i1 %.not.i.i.i.i203, label %441, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %436, align 4, !tbaa !65
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %436, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204

441:                                              ; preds = %435
  %442 = atomicrmw volatile add ptr %436, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201, %438, %441
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %22, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %443 unwind label %517

443:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204
  %444 = load ptr, ptr %16, align 8, !tbaa !107
  %445 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !110
  %448 = load ptr, ptr %21, align 8, !tbaa !107
  store ptr %448, ptr %16, align 8, !tbaa !107
  %449 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !111
  store ptr %450, ptr %445, align 8, !tbaa !111
  %451 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !110
  store ptr %452, ptr %446, align 8, !tbaa !110
  %.not.i.i.i.i.i205 = icmp eq ptr %444, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i205, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208, label %453

453:                                              ; preds = %443
  %454 = ptrtoint ptr %447 to i64
  %455 = ptrtoint ptr %444 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %456) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208: ; preds = %453, %443
  %457 = load ptr, ptr %433, align 8, !tbaa !64
  %.not.i.i209 = icmp eq ptr %457, null
  br i1 %.not.i.i209, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213, label %458

458:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load atomic i64, ptr %459 acquire, align 8
  %461 = icmp eq i64 %460, 4294967297
  %462 = trunc i64 %460 to i32
  br i1 %461, label %463, label %471

463:                                              ; preds = %458
  store i32 0, ptr %459, align 8, !tbaa !66
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 12
  store i32 0, ptr %464, align 4, !tbaa !68
  %465 = load ptr, ptr %457, align 8, !tbaa !23
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %457) #20
  %468 = load ptr, ptr %457, align 8, !tbaa !23
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(16) %457) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213

471:                                              ; preds = %458
  %472 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i210 = icmp eq i8 %472, 0
  br i1 %.not.i.i.i210, label %475, label %473

473:                                              ; preds = %471
  %474 = add nsw i32 %462, -1
  store i32 %474, ptr %459, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211

475:                                              ; preds = %471
  %476 = atomicrmw volatile add ptr %459, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211: ; preds = %475, %473
  %.0.i.i.i.i212 = phi i32 [ %462, %473 ], [ %476, %475 ]
  %477 = icmp eq i32 %.0.i.i.i.i212, 1
  br i1 %477, label %478, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213, !prof !69

478:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %457) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208, %463, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %479 = ptrtoint ptr %403 to i64
  %480 = ptrtoint ptr %401 to i64
  %481 = sub i64 %479, %480
  %482 = ashr exact i64 %481, 3
  %483 = load ptr, ptr %445, align 8, !tbaa !111
  %484 = load ptr, ptr %16, align 8, !tbaa !107
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 3
  %.not = icmp eq ptr %403, %401
  br i1 %.not, label %493, label %489

489:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213
  %490 = icmp ugt i64 %481, 9223372036854775800
  br i1 %490, label %.invoke, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i, !prof !69

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %489
  %491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %481) #21
          to label %.noexc218 unwind label %519

.noexc218:                                        ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %491, ptr align 8 %401, i64 %481, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %481
  br label %493

493:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213, %.noexc218
  %.sroa.01148.1 = phi ptr [ %491, %.noexc218 ], [ null, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213 ]
  %.sroa.151153.1 = phi ptr [ %492, %.noexc218 ], [ null, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213 ]
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.01148.1, i64 %481
  %.sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 8, !tbaa !107
  %495 = ptrtoint ptr %.sroa.0.0..sroa.0.0. to i64
  %496 = sub i64 0, %495
  %497 = icmp ugt i64 %487, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %493
  %499 = icmp ugt i64 %487, 9223372036854775800
  br i1 %499, label %.invoke, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i, !prof !69

.invoke:                                          ; preds = %498, %489
  %.sroa.01148.12 = phi ptr [ null, %489 ], [ %.sroa.01148.1, %498 ]
  %.sroa.151153.12 = phi ptr [ null, %489 ], [ %.sroa.151153.1, %498 ]
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.cont unwind label %519

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %498
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #21
          to label %.noexc235 unwind label %519

.noexc235:                                        ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i232 = icmp eq ptr %483, %484
  br i1 %.not.i.i.i.i.i.i.i.i.i.i232, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %501

501:                                              ; preds = %.noexc235
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %500, ptr align 8 %484, i64 %487, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %501, %.noexc235
  %.not.i.i233 = icmp eq ptr %.sroa.0.0..sroa.0.0., null
  br i1 %.not.i.i233, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %502

502:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0..sroa.0.0., i64 noundef %496) #19
  br label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %502, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %500, ptr %.sroa.0, align 8, !tbaa !107
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 %487
  br label %521

504:                                              ; preds = %493
  %.sroa.11.0..sroa.11.8. = load ptr, ptr %.sroa.11, align 8, !tbaa !111
  %505 = ptrtoint ptr %.sroa.11.0..sroa.11.8. to i64
  %506 = sub i64 %505, %495
  %.not24.i220 = icmp ult i64 %506, %487
  br i1 %.not24.i220, label %509, label %507

507:                                              ; preds = %504
  %.not.i.i.i.i.i.i221 = icmp eq ptr %483, %484
  br i1 %.not.i.i.i.i.i.i221, label %521, label %508

508:                                              ; preds = %507
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0..sroa.0.0., ptr align 8 %484, i64 %487, i1 false)
  br label %521

509:                                              ; preds = %504
  %.not.i.i.i.i.i25.i222 = icmp eq ptr %.sroa.11.0..sroa.11.8., %.sroa.0.0..sroa.0.0.
  br i1 %.not.i.i.i.i.i25.i222, label %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i, label %510

510:                                              ; preds = %509
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0..sroa.0.0., ptr align 8 %484, i64 %506, i1 false)
  br label %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i: ; preds = %510, %509
  %511 = getelementptr inbounds nuw i8, ptr %484, i64 %506
  %.not.i.i.i.i.i.i.i.i.i231 = icmp eq ptr %483, %511
  br i1 %.not.i.i.i.i.i.i.i.i.i231, label %521, label %512

512:                                              ; preds = %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %485, %513
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.11.0..sroa.11.8., ptr align 8 %511, i64 %514, i1 false)
  br label %521

515:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

517:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

519:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i
  %.sroa.01148.2 = phi ptr [ %.sroa.01148.12, %.invoke ], [ %.sroa.01148.1, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i ], [ null, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.sroa.151153.2 = phi ptr [ %.sroa.151153.12, %.invoke ], [ %.sroa.151153.1, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i ], [ null, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i ]
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

521:                                              ; preds = %512, %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i, %508, %507, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.sroa.15.11175 = phi ptr [ %503, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i ], [ null, %512 ], [ null, %507 ], [ null, %508 ]
  %522 = phi ptr [ %500, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %.sroa.0.0..sroa.0.0., %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i ], [ %.sroa.0.0..sroa.0.0., %512 ], [ %.sroa.0.0..sroa.0.0., %507 ], [ %.sroa.0.0..sroa.0.0., %508 ]
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %487
  store ptr %523, ptr %.sroa.11, align 8, !tbaa !111
  %524 = sub nsw i64 0, %488
  %525 = icmp eq i64 %482, %524
  br i1 %525, label %526, label %.thread478

526:                                              ; preds = %521
  %527 = load ptr, ptr %6, align 8, !tbaa !12
  %528 = load ptr, ptr %55, align 8, !tbaa !12
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %.thread474, label %530

530:                                              ; preds = %526
  store i8 0, ptr %15, align 4, !tbaa !85
  store i32 3, ptr %47, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %531 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %531, ptr %24, align 8, !tbaa !59
  %532 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !64
  store ptr %534, ptr %532, align 8, !tbaa !64
  %.not.i.i.i236 = icmp eq ptr %534, null
  br i1 %.not.i.i.i236, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238, label %535

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i237 = icmp eq i8 %537, 0
  br i1 %.not.i.i.i.i237, label %541, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr %536, align 4, !tbaa !65
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %536, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238

541:                                              ; preds = %535
  %542 = atomicrmw volatile add ptr %536, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238: ; preds = %530, %538, %541
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetColorSpacesFromEncodingsESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef %24, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %543 unwind label %622

543:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238
  %544 = load ptr, ptr %23, align 8, !tbaa !84
  %545 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !83
  %547 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !78
  %.not.i.i.i.i.i239 = icmp eq ptr %401, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i239, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242, label %549

549:                                              ; preds = %543
  %550 = ptrtoint ptr %405 to i64
  %551 = ptrtoint ptr %401 to i64
  %552 = sub i64 %550, %551
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %552) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242: ; preds = %549, %543
  %553 = load ptr, ptr %532, align 8, !tbaa !64
  %.not.i.i243 = icmp eq ptr %553, null
  br i1 %.not.i.i243, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, label %554

554:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load atomic i64, ptr %555 acquire, align 8
  %557 = icmp eq i64 %556, 4294967297
  %558 = trunc i64 %556 to i32
  br i1 %557, label %559, label %567

559:                                              ; preds = %554
  store i32 0, ptr %555, align 8, !tbaa !66
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 12
  store i32 0, ptr %560, align 4, !tbaa !68
  %561 = load ptr, ptr %553, align 8, !tbaa !23
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(16) %553) #20
  %564 = load ptr, ptr %553, align 8, !tbaa !23
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %553) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247

567:                                              ; preds = %554
  %568 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i244 = icmp eq i8 %568, 0
  br i1 %.not.i.i.i244, label %571, label %569

569:                                              ; preds = %567
  %570 = add nsw i32 %558, -1
  store i32 %570, ptr %555, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245

571:                                              ; preds = %567
  %572 = atomicrmw volatile add ptr %555, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245: ; preds = %571, %569
  %.0.i.i.i.i246 = phi i32 [ %558, %569 ], [ %572, %571 ]
  %573 = icmp eq i32 %.0.i.i.i.i246, 1
  br i1 %573, label %574, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, !prof !69

574:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %553) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242, %559, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %575 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %575, ptr %26, align 8, !tbaa !59
  %576 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %577 = load ptr, ptr %533, align 8, !tbaa !64
  store ptr %577, ptr %576, align 8, !tbaa !64
  %.not.i.i.i248 = icmp eq ptr %577, null
  br i1 %.not.i.i.i248, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250, label %578

578:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i249 = icmp eq i8 %580, 0
  br i1 %.not.i.i.i.i249, label %584, label %581

581:                                              ; preds = %578
  %582 = load i32, ptr %579, align 4, !tbaa !65
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %579, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250

584:                                              ; preds = %578
  %585 = atomicrmw volatile add ptr %579, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, %581, %584
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GetNamedTransformsFromEncodingsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef %26, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %586 unwind label %624

586:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250
  %587 = load ptr, ptr %16, align 8, !tbaa !107
  %588 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !110
  %591 = load ptr, ptr %25, align 8, !tbaa !107
  store ptr %591, ptr %16, align 8, !tbaa !107
  %592 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !111
  store ptr %593, ptr %588, align 8, !tbaa !111
  %594 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !110
  store ptr %595, ptr %589, align 8, !tbaa !110
  %.not.i.i.i.i.i251 = icmp eq ptr %587, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i251, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254, label %596

596:                                              ; preds = %586
  %597 = ptrtoint ptr %590 to i64
  %598 = ptrtoint ptr %587 to i64
  %599 = sub i64 %597, %598
  call void @_ZdlPvm(ptr noundef nonnull %587, i64 noundef %599) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254: ; preds = %596, %586
  %600 = load ptr, ptr %576, align 8, !tbaa !64
  %.not.i.i255 = icmp eq ptr %600, null
  br i1 %.not.i.i255, label %626, label %601

601:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %603 = load atomic i64, ptr %602 acquire, align 8
  %604 = icmp eq i64 %603, 4294967297
  %605 = trunc i64 %603 to i32
  br i1 %604, label %606, label %614

606:                                              ; preds = %601
  store i32 0, ptr %602, align 8, !tbaa !66
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 12
  store i32 0, ptr %607, align 4, !tbaa !68
  %608 = load ptr, ptr %600, align 8, !tbaa !23
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(16) %600) #20
  %611 = load ptr, ptr %600, align 8, !tbaa !23
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(16) %600) #20
  br label %626

614:                                              ; preds = %601
  %615 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i256 = icmp eq i8 %615, 0
  br i1 %.not.i.i.i256, label %618, label %616

616:                                              ; preds = %614
  %617 = add nsw i32 %605, -1
  store i32 %617, ptr %602, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257

618:                                              ; preds = %614
  %619 = atomicrmw volatile add ptr %602, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257: ; preds = %618, %616
  %.0.i.i.i.i258 = phi i32 [ %605, %616 ], [ %619, %618 ]
  %620 = icmp eq i32 %.0.i.i.i.i258, 1
  br i1 %620, label %621, label %626, !prof !69

621:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %600) #20
  br label %626

622:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

624:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

626:                                              ; preds = %621, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257, %606, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %627 = ptrtoint ptr %546 to i64
  %628 = ptrtoint ptr %544 to i64
  %629 = sub i64 %627, %628
  %630 = ashr exact i64 %629, 3
  %631 = load ptr, ptr %588, align 8, !tbaa !111
  %632 = load ptr, ptr %16, align 8, !tbaa !107
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = ashr exact i64 %635, 3
  %637 = sub nsw i64 0, %636
  %638 = icmp eq i64 %630, %637
  br i1 %638, label %.thread474, label %.thread478

.thread474:                                       ; preds = %526, %626
  %.sroa.01157.2 = phi ptr [ %401, %526 ], [ %544, %626 ]
  %.sroa.20.0 = phi ptr [ %403, %526 ], [ %546, %626 ]
  %.sroa.30.2 = phi ptr [ %405, %526 ], [ %548, %626 ]
  store i32 3, ptr %47, align 4, !tbaa !90
  br label %.thread478

639:                                              ; preds = %53
  br i1 %57, label %.thread478, label %640

640:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %641 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %641, ptr %28, align 8, !tbaa !59
  %642 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !64
  store ptr %644, ptr %642, align 8, !tbaa !64
  %.not.i.i.i260 = icmp eq ptr %644, null
  br i1 %.not.i.i.i260, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262, label %645

645:                                              ; preds = %640
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %647 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i261 = icmp eq i8 %647, 0
  br i1 %.not.i.i.i.i261, label %651, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr %646, align 4, !tbaa !65
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %646, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262

651:                                              ; preds = %645
  %652 = atomicrmw volatile add ptr %646, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262: ; preds = %640, %648, %651
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetColorSpacesFromEncodingsESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef %28, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266 unwind label %739

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262
  %653 = load ptr, ptr %27, align 8, !tbaa !84
  %654 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !83
  %656 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %657 = load ptr, ptr %656, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %658 = load ptr, ptr %642, align 8, !tbaa !64
  %.not.i.i267 = icmp eq ptr %658, null
  br i1 %.not.i.i267, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271, label %659

659:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %661 = load atomic i64, ptr %660 acquire, align 8
  %662 = icmp eq i64 %661, 4294967297
  %663 = trunc i64 %661 to i32
  br i1 %662, label %664, label %672

664:                                              ; preds = %659
  store i32 0, ptr %660, align 8, !tbaa !66
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 12
  store i32 0, ptr %665, align 4, !tbaa !68
  %666 = load ptr, ptr %658, align 8, !tbaa !23
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8
  tail call void %668(ptr noundef nonnull align 8 dereferenceable(16) %658) #20
  %669 = load ptr, ptr %658, align 8, !tbaa !23
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8
  tail call void %671(ptr noundef nonnull align 8 dereferenceable(16) %658) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271

672:                                              ; preds = %659
  %673 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i268 = icmp eq i8 %673, 0
  br i1 %.not.i.i.i268, label %676, label %674

674:                                              ; preds = %672
  %675 = add nsw i32 %663, -1
  store i32 %675, ptr %660, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269

676:                                              ; preds = %672
  %677 = atomicrmw volatile add ptr %660, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269: ; preds = %676, %674
  %.0.i.i.i.i270 = phi i32 [ %663, %674 ], [ %677, %676 ]
  %678 = icmp eq i32 %.0.i.i.i.i270, 1
  br i1 %678, label %679, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271, !prof !69

679:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %658) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266, %664, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269, %679
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %680 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %680, ptr %30, align 8, !tbaa !59
  %681 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %682 = load ptr, ptr %643, align 8, !tbaa !64
  store ptr %682, ptr %681, align 8, !tbaa !64
  %.not.i.i.i272 = icmp eq ptr %682, null
  br i1 %.not.i.i.i272, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274, label %683

683:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %685 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i273 = icmp eq i8 %685, 0
  br i1 %.not.i.i.i.i273, label %689, label %686

686:                                              ; preds = %683
  %687 = load i32, ptr %684, align 4, !tbaa !65
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %684, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274

689:                                              ; preds = %683
  %690 = atomicrmw volatile add ptr %684, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271, %686, %689
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GetNamedTransformsFromEncodingsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef %30, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %691 unwind label %741

691:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274
  %692 = load ptr, ptr %16, align 8, !tbaa !107
  %693 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !110
  %696 = load ptr, ptr %29, align 8, !tbaa !107
  store ptr %696, ptr %16, align 8, !tbaa !107
  %697 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !111
  store ptr %698, ptr %693, align 8, !tbaa !111
  %699 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !110
  store ptr %700, ptr %694, align 8, !tbaa !110
  %.not.i.i.i.i.i275 = icmp eq ptr %692, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i275, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278, label %701

701:                                              ; preds = %691
  %702 = ptrtoint ptr %695 to i64
  %703 = ptrtoint ptr %692 to i64
  %704 = sub i64 %702, %703
  tail call void @_ZdlPvm(ptr noundef nonnull %692, i64 noundef %704) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278: ; preds = %701, %691
  %705 = load ptr, ptr %681, align 8, !tbaa !64
  %.not.i.i279 = icmp eq ptr %705, null
  br i1 %.not.i.i279, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, label %706

706:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %708 = load atomic i64, ptr %707 acquire, align 8
  %709 = icmp eq i64 %708, 4294967297
  %710 = trunc i64 %708 to i32
  br i1 %709, label %711, label %719

711:                                              ; preds = %706
  store i32 0, ptr %707, align 8, !tbaa !66
  %712 = getelementptr inbounds nuw i8, ptr %705, i64 12
  store i32 0, ptr %712, align 4, !tbaa !68
  %713 = load ptr, ptr %705, align 8, !tbaa !23
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8
  tail call void %715(ptr noundef nonnull align 8 dereferenceable(16) %705) #20
  %716 = load ptr, ptr %705, align 8, !tbaa !23
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  tail call void %718(ptr noundef nonnull align 8 dereferenceable(16) %705) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283

719:                                              ; preds = %706
  %720 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i280 = icmp eq i8 %720, 0
  br i1 %.not.i.i.i280, label %723, label %721

721:                                              ; preds = %719
  %722 = add nsw i32 %710, -1
  store i32 %722, ptr %707, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281

723:                                              ; preds = %719
  %724 = atomicrmw volatile add ptr %707, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281: ; preds = %723, %721
  %.0.i.i.i.i282 = phi i32 [ %710, %721 ], [ %724, %723 ]
  %725 = icmp eq i32 %.0.i.i.i.i282, 1
  br i1 %725, label %726, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, !prof !69

726:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %705) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278, %711, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %727 = ptrtoint ptr %655 to i64
  %728 = ptrtoint ptr %653 to i64
  %729 = sub i64 %727, %728
  %730 = ashr exact i64 %729, 3
  %731 = load ptr, ptr %693, align 8, !tbaa !111
  %732 = load ptr, ptr %16, align 8, !tbaa !107
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = ashr exact i64 %735, 3
  %737 = sub nsw i64 0, %736
  %738 = icmp ne i64 %730, %737
  br label %.thread478

739:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

741:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

.thread478:                                       ; preds = %372, %521, %639, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, %626, %.thread474
  %.sroa.01157.3 = phi ptr [ null, %639 ], [ %653, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ %.sroa.01157.2, %.thread474 ], [ %544, %626 ], [ %401, %521 ], [ %.sroa.0458.7, %372 ]
  %.sroa.20.1 = phi ptr [ null, %639 ], [ %655, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ %.sroa.20.0, %.thread474 ], [ %546, %626 ], [ %403, %521 ], [ %.sroa.10461.6, %372 ]
  %.sroa.30.3 = phi ptr [ null, %639 ], [ %657, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ %.sroa.30.2, %.thread474 ], [ %548, %626 ], [ %405, %521 ], [ %.sroa.14463.7, %372 ]
  %.sroa.01148.3 = phi ptr [ null, %639 ], [ null, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ %.sroa.01148.1, %.thread474 ], [ %.sroa.01148.1, %626 ], [ %.sroa.01148.1, %521 ], [ null, %372 ]
  %.sroa.111152.0 = phi ptr [ null, %639 ], [ null, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ %494, %.thread474 ], [ %494, %626 ], [ %494, %521 ], [ null, %372 ]
  %.sroa.151153.3 = phi ptr [ null, %639 ], [ null, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ %.sroa.151153.1, %.thread474 ], [ %.sroa.151153.1, %626 ], [ %.sroa.151153.1, %521 ], [ null, %372 ]
  %.sroa.15.2 = phi ptr [ null, %639 ], [ null, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ %.sroa.15.11175, %.thread474 ], [ %.sroa.15.11175, %626 ], [ %.sroa.15.11175, %521 ], [ null, %372 ]
  %.2108 = phi i1 [ true, %639 ], [ false, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ %529, %.thread474 ], [ false, %626 ], [ true, %521 ], [ false, %372 ]
  %.3100 = phi i1 [ false, %639 ], [ %738, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ false, %.thread474 ], [ true, %626 ], [ true, %521 ], [ true, %372 ]
  %.196 = phi i1 [ false, %639 ], [ false, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ true, %.thread474 ], [ true, %626 ], [ true, %521 ], [ false, %372 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %743 = load ptr, ptr %3, align 8, !tbaa !12
  %744 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !12
  %746 = icmp eq ptr %743, %745
  br i1 %746, label %.thread509, label %747

747:                                              ; preds = %.thread478
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %748 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %748, ptr %33, align 8, !tbaa !59
  %749 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !64
  store ptr %751, ptr %749, align 8, !tbaa !64
  %.not.i.i.i284 = icmp eq ptr %751, null
  br i1 %.not.i.i.i284, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286, label %752

752:                                              ; preds = %747
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %754 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i285 = icmp eq i8 %754, 0
  br i1 %.not.i.i.i.i285, label %758, label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %753, align 4, !tbaa !65
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %753, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286

758:                                              ; preds = %752
  %759 = atomicrmw volatile add ptr %753, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286: ; preds = %747, %755, %758
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef %33, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EEaSEOS5_.exit288 unwind label %847

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EEaSEOS5_.exit288: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286
  %760 = load ptr, ptr %32, align 8, !tbaa !84
  %761 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %762 = load ptr, ptr %761, align 8, !tbaa !83
  %763 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %764 = load ptr, ptr %763, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %765 = load ptr, ptr %749, align 8, !tbaa !64
  %.not.i.i291 = icmp eq ptr %765, null
  br i1 %.not.i.i291, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, label %766

766:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EEaSEOS5_.exit288
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %768 = load atomic i64, ptr %767 acquire, align 8
  %769 = icmp eq i64 %768, 4294967297
  %770 = trunc i64 %768 to i32
  br i1 %769, label %771, label %779

771:                                              ; preds = %766
  store i32 0, ptr %767, align 8, !tbaa !66
  %772 = getelementptr inbounds nuw i8, ptr %765, i64 12
  store i32 0, ptr %772, align 4, !tbaa !68
  %773 = load ptr, ptr %765, align 8, !tbaa !23
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(16) %765) #20
  %776 = load ptr, ptr %765, align 8, !tbaa !23
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(16) %765) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295

779:                                              ; preds = %766
  %780 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i292 = icmp eq i8 %780, 0
  br i1 %.not.i.i.i292, label %783, label %781

781:                                              ; preds = %779
  %782 = add nsw i32 %770, -1
  store i32 %782, ptr %767, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

783:                                              ; preds = %779
  %784 = atomicrmw volatile add ptr %767, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293: ; preds = %783, %781
  %.0.i.i.i.i294 = phi i32 [ %770, %781 ], [ %784, %783 ]
  %785 = icmp eq i32 %.0.i.i.i.i294, 1
  br i1 %785, label %786, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, !prof !69

786:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %765) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EEaSEOS5_.exit288, %771, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %787 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %787, ptr %35, align 8, !tbaa !59
  %788 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %789 = load ptr, ptr %750, align 8, !tbaa !64
  store ptr %789, ptr %788, align 8, !tbaa !64
  %.not.i.i.i296 = icmp eq ptr %789, null
  br i1 %.not.i.i.i296, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298, label %790

790:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %792 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i297 = icmp eq i8 %792, 0
  br i1 %.not.i.i.i.i297, label %796, label %793

793:                                              ; preds = %790
  %794 = load i32, ptr %791, align 4, !tbaa !65
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %791, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298

796:                                              ; preds = %790
  %797 = atomicrmw volatile add ptr %791, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, %793, %796
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef %35, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %798 unwind label %849

798:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298
  %799 = load ptr, ptr %31, align 8, !tbaa !107
  %800 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !110
  %803 = load ptr, ptr %34, align 8, !tbaa !107
  store ptr %803, ptr %31, align 8, !tbaa !107
  %804 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %805 = load ptr, ptr %804, align 8, !tbaa !111
  store ptr %805, ptr %800, align 8, !tbaa !111
  %806 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %807 = load ptr, ptr %806, align 8, !tbaa !110
  store ptr %807, ptr %801, align 8, !tbaa !110
  %.not.i.i.i.i.i299 = icmp eq ptr %799, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i299, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302, label %808

808:                                              ; preds = %798
  %809 = ptrtoint ptr %802 to i64
  %810 = ptrtoint ptr %799 to i64
  %811 = sub i64 %809, %810
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef %811) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302: ; preds = %808, %798
  %812 = load ptr, ptr %788, align 8, !tbaa !64
  %.not.i.i303 = icmp eq ptr %812, null
  br i1 %.not.i.i303, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307, label %813

813:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %815 = load atomic i64, ptr %814 acquire, align 8
  %816 = icmp eq i64 %815, 4294967297
  %817 = trunc i64 %815 to i32
  br i1 %816, label %818, label %826

818:                                              ; preds = %813
  store i32 0, ptr %814, align 8, !tbaa !66
  %819 = getelementptr inbounds nuw i8, ptr %812, i64 12
  store i32 0, ptr %819, align 4, !tbaa !68
  %820 = load ptr, ptr %812, align 8, !tbaa !23
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(16) %812) #20
  %823 = load ptr, ptr %812, align 8, !tbaa !23
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(16) %812) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307

826:                                              ; preds = %813
  %827 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i304 = icmp eq i8 %827, 0
  br i1 %.not.i.i.i304, label %830, label %828

828:                                              ; preds = %826
  %829 = add nsw i32 %817, -1
  store i32 %829, ptr %814, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305

830:                                              ; preds = %826
  %831 = atomicrmw volatile add ptr %814, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305: ; preds = %830, %828
  %.0.i.i.i.i306 = phi i32 [ %817, %828 ], [ %831, %830 ]
  %832 = icmp eq i32 %.0.i.i.i.i306, 1
  br i1 %832, label %833, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307, !prof !69

833:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %812) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302, %818, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %834 = ptrtoint ptr %762 to i64
  %835 = ptrtoint ptr %760 to i64
  %836 = sub i64 %834, %835
  %837 = ashr exact i64 %836, 3
  %838 = load ptr, ptr %800, align 8, !tbaa !111
  %839 = load ptr, ptr %31, align 8, !tbaa !107
  %840 = ptrtoint ptr %838 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = ashr exact i64 %842, 3
  %844 = sub nsw i64 0, %843
  %845 = icmp eq i64 %837, %844
  br i1 %845, label %846, label %851

846:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307
  store i32 3, ptr %48, align 4, !tbaa !91
  %.pre712.pre = load ptr, ptr %3, align 8, !tbaa !12
  %.pre714.pre = load ptr, ptr %744, align 8, !tbaa !12
  br label %.thread509

847:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body320

849:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body320

851:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307
  br i1 %.3100, label %.preheader855, label %.critedge

.preheader855:                                    ; preds = %851
  %852 = load i8, ptr %15, align 4, !tbaa !85, !range !112, !noundef !113
  %853 = ashr i64 %836, 5
  %854 = icmp sgt i64 %853, 0
  %855 = and i64 %836, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %760, i64 %855
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %834, %.pre59.i.i.i.i
  %856 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %859 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %860 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %861 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0.backedge, %.preheader855
  %.sroa.01148.5 = phi ptr [ %.sroa.01148.3, %.preheader855 ], [ %.sroa.01148.11, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0.backedge ]
  %.sroa.111152.1 = phi ptr [ %.sroa.111152.0, %.preheader855 ], [ %.sroa.111152.2, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0.backedge ]
  %.sroa.151153.5 = phi ptr [ %.sroa.151153.3, %.preheader855 ], [ %.sroa.151153.11, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0.backedge ]
  %.sroa.15.4 = phi ptr [ %.sroa.15.2, %.preheader855 ], [ %.sroa.15.8, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0.backedge ]
  %.3109 = phi i1 [ %.2108, %.preheader855 ], [ true, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0.backedge ]
  %.0103.sroa.phi.sroa.speculated = phi ptr [ %.sroa.20.1, %.preheader855 ], [ %.sroa.111152.2, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0.backedge ]
  %.0103.sroa.speculated = phi ptr [ %.sroa.01157.3, %.preheader855 ], [ %.sroa.01148.11, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0.backedge ]
  %.0101.sroa.phi = phi ptr [ %.0101.sroa.gep, %.preheader855 ], [ %.sroa.11, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0.backedge ]
  %.0101 = phi ptr [ %16, %.preheader855 ], [ %.sroa.0, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0.backedge ]
  %.not25.i = icmp eq ptr %.0103.sroa.speculated, %.0103.sroa.phi.sroa.speculated
  br i1 %.not25.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0 ]
  %864 = phi ptr [ %931, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0 ]
  %865 = phi ptr [ %932, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0 ]
  %866 = phi ptr [ %933, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0 ]
  %.sroa.06.026.i = phi ptr [ %934, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ %.0103.sroa.speculated, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0 ]
  br i1 %854, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i309

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i308
  %867 = load ptr, ptr %.sroa.06.026.i, align 8, !tbaa !76, !noalias !114
  br label %868

868:                                              ; preds = %883, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %853, %.lr.ph.i.i.i.i ], [ %885, %883 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %760, %.lr.ph.i.i.i.i ], [ %884, %883 ]
  %869 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !76, !noalias !114
  %870 = icmp eq ptr %869, %867
  br i1 %870, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %871

871:                                              ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !76, !noalias !114
  %874 = icmp eq ptr %873, %867
  br i1 %874, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit942, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %877 = load ptr, ptr %876, align 8, !tbaa !76, !noalias !114
  %878 = icmp eq ptr %877, %867
  br i1 %878, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit940, label %879

879:                                              ; preds = %875
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %881 = load ptr, ptr %880, align 8, !tbaa !76, !noalias !114
  %882 = icmp eq ptr %881, %867
  br i1 %882, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %885 = add nsw i64 %.052.i.i.i.i, -1
  %886 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %886, label %868, label %._crit_edge.i.i.i.i309, !llvm.loop !117

._crit_edge.i.i.i.i309:                           ; preds = %883, %.lr.ph.i308
  %.pre-phi61.i.i.i.i = phi i64 [ %836, %.lr.ph.i308 ], [ %.pre60.i.i.i.i, %883 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %760, %.lr.ph.i308 ], [ %scevgep.i.i.i.i, %883 ]
  %887 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %887, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i [
    i64 3, label %888
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i309
  %.pre58.i.i.i.i = load ptr, ptr %.sroa.06.026.i, align 8, !tbaa !76, !noalias !114
  br label %900

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i309
  %.pre.i.i.i.i = load ptr, ptr %.sroa.06.026.i, align 8, !tbaa !76, !noalias !114
  br label %894

888:                                              ; preds = %._crit_edge.i.i.i.i309
  %889 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !76, !noalias !114
  %890 = load ptr, ptr %.sroa.06.026.i, align 8, !tbaa !76, !noalias !114
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %892

892:                                              ; preds = %888
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %894

894:                                              ; preds = %892, %._crit_edge._crit_edge.i.i.i.i
  %895 = phi ptr [ %890, %892 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.sroa.032.1.i.i.i.i = phi ptr [ %893, %892 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %896 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !76, !noalias !114
  %897 = icmp eq ptr %896, %895
  br i1 %897, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %900

900:                                              ; preds = %898, %._crit_edge._crit_edge57.i.i.i.i
  %901 = phi ptr [ %895, %898 ], [ %.pre58.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ]
  %.sroa.032.2.i.i.i.i = phi ptr [ %899, %898 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ]
  %902 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !76, !noalias !114
  %903 = icmp eq ptr %902, %901
  %spec.select.i.i.i.i = select i1 %903, ptr %.sroa.032.2.i.i.i.i, ptr %762
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %879
  %904 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit940: ; preds = %875
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit942: ; preds = %871
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i: ; preds = %868, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit940, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit942, %900, %894, %888
  %907 = phi ptr [ %890, %888 ], [ %895, %894 ], [ %901, %900 ], [ %867, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit942 ], [ %867, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit940 ], [ %867, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %867, %868 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %888 ], [ %.sroa.032.1.i.i.i.i, %894 ], [ %spec.select.i.i.i.i, %900 ], [ %906, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit942 ], [ %905, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit940 ], [ %904, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %868 ]
  %.not11.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %762
  br i1 %.not11.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i, label %908

908:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i
  %.not.i.i310 = icmp eq ptr %866, %865
  br i1 %.not.i.i310, label %911, label %909

909:                                              ; preds = %908
  store ptr %907, ptr %866, align 8, !tbaa !76, !noalias !114
  %910 = getelementptr inbounds nuw i8, ptr %866, i64 8
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i

911:                                              ; preds = %908
  %912 = ptrtoint ptr %865 to i64
  %913 = ptrtoint ptr %864 to i64
  %914 = sub i64 %912, %913
  %915 = icmp eq i64 %914, 9223372036854775800
  br i1 %915, label %916, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

916:                                              ; preds = %911
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc.i319 unwind label %.loopexit.split-lp.i317, !noalias !114

.noexc.i319:                                      ; preds = %916
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %911
  %917 = ashr exact i64 %914, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %917, i64 1)
  %918 = add nsw i64 %.sroa.speculated.i.i.i.i, %917
  %919 = icmp ult i64 %918, %917
  %920 = call i64 @llvm.umin.i64(i64 %918, i64 1152921504606846975)
  %921 = select i1 %919, i64 1152921504606846975, i64 %920
  %.not.i.i.i.i313 = icmp ne i64 %921, 0
  call void @llvm.assume(i1 %.not.i.i.i.i313)
  %922 = shl nuw nsw i64 %921, 3
  %923 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %922) #21
          to label %.noexc13.i unwind label %.loopexit.i314, !noalias !114

.noexc13.i:                                       ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %924 = getelementptr inbounds i8, ptr %923, i64 %914
  store ptr %907, ptr %924, align 8, !tbaa !76, !noalias !114
  %925 = icmp sgt i64 %914, 0
  br i1 %925, label %926, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

926:                                              ; preds = %.noexc13.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %923, ptr align 8 %864, i64 %914, i1 false), !noalias !114
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %926, %.noexc13.i
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %.not.i17.i.i.i = icmp eq ptr %864, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %928

928:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %864, i64 noundef %914) #19, !noalias !114
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %928, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %929 = getelementptr inbounds nuw ptr, ptr %923, i64 %921
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i

.loopexit.i314:                                   ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i315 = landingpad { ptr, i32 }
          cleanup
  br label %930

.loopexit.split-lp.i317:                          ; preds = %916
  %lpad.loopexit.split-lp.i318 = landingpad { ptr, i32 }
          cleanup
  br label %930

930:                                              ; preds = %.loopexit.split-lp.i317, %.loopexit.i314
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i315, %.loopexit.i314 ], [ %lpad.loopexit.split-lp.i318, %.loopexit.split-lp.i317 ]
  %.not.i.i.i14.i = icmp eq ptr %864, null
  br i1 %.not.i.i.i14.i, label %.body320, label %935

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %909, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, %._crit_edge.i.i.i.i309
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %923, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0.1, %909 ], [ %.sroa.0.1, %._crit_edge.i.i.i.i309 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %927, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %910, %909 ], [ %.sroa.9.1, %._crit_edge.i.i.i.i309 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %929, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.13.1, %909 ], [ %.sroa.13.1, %._crit_edge.i.i.i.i309 ]
  %931 = phi ptr [ %864, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %923, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %864, %909 ], [ %864, %._crit_edge.i.i.i.i309 ]
  %932 = phi ptr [ %865, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %929, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %865, %909 ], [ %865, %._crit_edge.i.i.i.i309 ]
  %933 = phi ptr [ %866, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %927, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %910, %909 ], [ %866, %._crit_edge.i.i.i.i309 ]
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.06.026.i, i64 8
  %.not.i311 = icmp eq ptr %934, %.0103.sroa.phi.sroa.speculated
  br i1 %.not.i311, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit, label %.lr.ph.i308

935:                                              ; preds = %930
  call void @_ZdlPvm(ptr noundef nonnull %864, i64 noundef %914) #19, !noalias !114
  br label %.body320

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i
  %936 = ptrtoint ptr %.sroa.13.2 to i64
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0
  %.sroa.0.3 = phi ptr [ null, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0 ], [ %.sroa.0.2, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit ]
  %.sroa.9.3 = phi ptr [ null, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0 ], [ %.sroa.9.2, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit ]
  %.sroa.13.3 = phi i64 [ 0, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0 ], [ %936, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.0101.val = load ptr, ptr %.0101, align 8, !tbaa !118
  %.0101.val130 = load ptr, ptr %.0101.sroa.phi, align 8, !tbaa !118
  %.val131 = load ptr, ptr %31, align 8, !tbaa !118
  %.val132 = load ptr, ptr %800, align 8, !tbaa !118
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !119
  %.not25.i322 = icmp eq ptr %.0101.val, %.0101.val130
  br i1 %.not25.i322, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit
  %937 = ptrtoint ptr %.val132 to i64
  %938 = ptrtoint ptr %.val131 to i64
  %939 = sub i64 %937, %938
  %940 = ashr i64 %939, 5
  %941 = icmp sgt i64 %940, 0
  %942 = and i64 %939, -32
  %scevgep.i.i.i.i324 = getelementptr i8, ptr %.val131, i64 %942
  %.pre59.i.i.i.i325 = ptrtoint ptr %scevgep.i.i.i.i324 to i64
  %.pre60.i.i.i.i326 = sub i64 %937, %.pre59.i.i.i.i325
  br label %943

943:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph.i323
  %944 = phi ptr [ null, %.lr.ph.i323 ], [ %1014, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %945 = phi ptr [ null, %.lr.ph.i323 ], [ %1015, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %946 = phi ptr [ null, %.lr.ph.i323 ], [ %1016, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %947 = phi ptr [ null, %.lr.ph.i323 ], [ %1017, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %948 = phi ptr [ null, %.lr.ph.i323 ], [ %1018, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %949 = phi ptr [ null, %.lr.ph.i323 ], [ %1019, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.06.026.i327 = phi ptr [ %.0101.val, %.lr.ph.i323 ], [ %1020, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  br i1 %941, label %.lr.ph.i.i.i.i355, label %._crit_edge.i.i.i.i328

.lr.ph.i.i.i.i355:                                ; preds = %943
  %950 = load ptr, ptr %.sroa.06.026.i327, align 8, !tbaa !106, !noalias !119
  br label %951

951:                                              ; preds = %966, %.lr.ph.i.i.i.i355
  %.052.i.i.i.i356 = phi i64 [ %940, %.lr.ph.i.i.i.i355 ], [ %968, %966 ]
  %.sroa.032.051.i.i.i.i357 = phi ptr [ %.val131, %.lr.ph.i.i.i.i355 ], [ %967, %966 ]
  %952 = load ptr, ptr %.sroa.032.051.i.i.i.i357, align 8, !tbaa !106, !noalias !119
  %953 = icmp eq ptr %952, %950
  br i1 %953, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %954

954:                                              ; preds = %951
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 8
  %956 = load ptr, ptr %955, align 8, !tbaa !106, !noalias !119
  %957 = icmp eq ptr %956, %950
  br i1 %957, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit950, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 16
  %960 = load ptr, ptr %959, align 8, !tbaa !106, !noalias !119
  %961 = icmp eq ptr %960, %950
  br i1 %961, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit948, label %962

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 24
  %964 = load ptr, ptr %963, align 8, !tbaa !106, !noalias !119
  %965 = icmp eq ptr %964, %950
  br i1 %965, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, label %966

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 32
  %968 = add nsw i64 %.052.i.i.i.i356, -1
  %969 = icmp sgt i64 %.052.i.i.i.i356, 1
  br i1 %969, label %951, label %._crit_edge.i.i.i.i328, !llvm.loop !122

._crit_edge.i.i.i.i328:                           ; preds = %966, %943
  %.pre-phi61.i.i.i.i329 = phi i64 [ %939, %943 ], [ %.pre60.i.i.i.i326, %966 ]
  %.sroa.032.0.lcssa.i.i.i.i330 = phi ptr [ %.val131, %943 ], [ %scevgep.i.i.i.i324, %966 ]
  %970 = ashr exact i64 %.pre-phi61.i.i.i.i329, 3
  switch i64 %970, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i [
    i64 3, label %971
    i64 2, label %._crit_edge._crit_edge.i.i.i.i352
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i331
  ]

._crit_edge._crit_edge57.i.i.i.i331:              ; preds = %._crit_edge.i.i.i.i328
  %.pre58.i.i.i.i332 = load ptr, ptr %.sroa.06.026.i327, align 8, !tbaa !106, !noalias !119
  br label %983

._crit_edge._crit_edge.i.i.i.i352:                ; preds = %._crit_edge.i.i.i.i328
  %.pre.i.i.i.i353 = load ptr, ptr %.sroa.06.026.i327, align 8, !tbaa !106, !noalias !119
  br label %977

971:                                              ; preds = %._crit_edge.i.i.i.i328
  %972 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i330, align 8, !tbaa !106, !noalias !119
  %973 = load ptr, ptr %.sroa.06.026.i327, align 8, !tbaa !106, !noalias !119
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %975

975:                                              ; preds = %971
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i330, i64 8
  br label %977

977:                                              ; preds = %975, %._crit_edge._crit_edge.i.i.i.i352
  %978 = phi ptr [ %973, %975 ], [ %.pre.i.i.i.i353, %._crit_edge._crit_edge.i.i.i.i352 ]
  %.sroa.032.1.i.i.i.i354 = phi ptr [ %976, %975 ], [ %.sroa.032.0.lcssa.i.i.i.i330, %._crit_edge._crit_edge.i.i.i.i352 ]
  %979 = load ptr, ptr %.sroa.032.1.i.i.i.i354, align 8, !tbaa !106, !noalias !119
  %980 = icmp eq ptr %979, %978
  br i1 %980, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i354, i64 8
  br label %983

983:                                              ; preds = %981, %._crit_edge._crit_edge57.i.i.i.i331
  %984 = phi ptr [ %978, %981 ], [ %.pre58.i.i.i.i332, %._crit_edge._crit_edge57.i.i.i.i331 ]
  %.sroa.032.2.i.i.i.i333 = phi ptr [ %982, %981 ], [ %.sroa.032.0.lcssa.i.i.i.i330, %._crit_edge._crit_edge57.i.i.i.i331 ]
  %985 = load ptr, ptr %.sroa.032.2.i.i.i.i333, align 8, !tbaa !106, !noalias !119
  %986 = icmp eq ptr %985, %984
  %spec.select.i.i.i.i334 = select i1 %986, ptr %.sroa.032.2.i.i.i.i333, ptr %.val132
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %962
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit948: ; preds = %958
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit950: ; preds = %954
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i: ; preds = %951, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit948, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit950, %983, %977, %971
  %990 = phi ptr [ %973, %971 ], [ %978, %977 ], [ %984, %983 ], [ %950, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit950 ], [ %950, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit948 ], [ %950, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %950, %951 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i335 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i330, %971 ], [ %.sroa.032.1.i.i.i.i354, %977 ], [ %spec.select.i.i.i.i334, %983 ], [ %989, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit950 ], [ %988, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit948 ], [ %987, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i357, %951 ]
  %.not11.i336 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i335, %.val132
  br i1 %.not11.i336, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i, label %991

991:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i
  %.not.i.i337 = icmp eq ptr %949, %948
  br i1 %.not.i.i337, label %994, label %992

992:                                              ; preds = %991
  store ptr %990, ptr %949, align 8, !tbaa !106, !noalias !119
  %993 = getelementptr inbounds nuw i8, ptr %949, i64 8
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i

994:                                              ; preds = %991
  %995 = ptrtoint ptr %948 to i64
  %996 = ptrtoint ptr %947 to i64
  %997 = sub i64 %995, %996
  %998 = icmp eq i64 %997, 9223372036854775800
  br i1 %998, label %999, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

999:                                              ; preds = %994
  store ptr %946, ptr %856, align 8
  store ptr %945, ptr %36, align 8
  store ptr %944, ptr %857, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc.i351 unwind label %.loopexit.split-lp.i349, !noalias !119

.noexc.i351:                                      ; preds = %999
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %994
  %1000 = ashr exact i64 %997, 3
  %.sroa.speculated.i.i.i.i340 = call i64 @llvm.umax.i64(i64 %1000, i64 1)
  %1001 = add nsw i64 %.sroa.speculated.i.i.i.i340, %1000
  %1002 = icmp ult i64 %1001, %1000
  %1003 = call i64 @llvm.umin.i64(i64 %1001, i64 1152921504606846975)
  %1004 = select i1 %1002, i64 1152921504606846975, i64 %1003
  %.not.i.i.i.i341 = icmp ne i64 %1004, 0
  call void @llvm.assume(i1 %.not.i.i.i.i341)
  %1005 = shl nuw nsw i64 %1004, 3
  %1006 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1005) #21
          to label %.noexc13.i347 unwind label %.loopexit.i342, !noalias !119

.noexc13.i347:                                    ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1007 = getelementptr inbounds i8, ptr %1006, i64 %997
  store ptr %990, ptr %1007, align 8, !tbaa !106, !noalias !119
  %1008 = icmp sgt i64 %997, 0
  br i1 %1008, label %1009, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

1009:                                             ; preds = %.noexc13.i347
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1006, ptr align 8 %947, i64 %997, i1 false), !noalias !119
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %1009, %.noexc13.i347
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %.not.i17.i.i.i348 = icmp eq ptr %947, null
  br i1 %.not.i17.i.i.i348, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1011

1011:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %947, i64 noundef %997) #19, !noalias !119
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1011, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %1012 = getelementptr inbounds nuw ptr, ptr %1006, i64 %1004
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i

.loopexit.i342:                                   ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i343 = landingpad { ptr, i32 }
          cleanup
  store ptr %946, ptr %856, align 8
  store ptr %945, ptr %36, align 8
  store ptr %944, ptr %857, align 8
  br label %1013

.loopexit.split-lp.i349:                          ; preds = %999
  %lpad.loopexit.split-lp.i350 = landingpad { ptr, i32 }
          cleanup
  br label %1013

1013:                                             ; preds = %.loopexit.split-lp.i349, %.loopexit.i342
  %lpad.phi.i344 = phi { ptr, i32 } [ %lpad.loopexit.i343, %.loopexit.i342 ], [ %lpad.loopexit.split-lp.i350, %.loopexit.split-lp.i349 ]
  %.not.i.i.i14.i345 = icmp eq ptr %947, null
  br i1 %.not.i.i.i14.i345, label %.body358, label %1021

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %992, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, %._crit_edge.i.i.i.i328
  %1014 = phi ptr [ %944, %._crit_edge.i.i.i.i328 ], [ %1012, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %944, %992 ], [ %944, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1015 = phi ptr [ %945, %._crit_edge.i.i.i.i328 ], [ %1006, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %945, %992 ], [ %945, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1016 = phi ptr [ %946, %._crit_edge.i.i.i.i328 ], [ %1010, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %993, %992 ], [ %946, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1017 = phi ptr [ %947, %._crit_edge.i.i.i.i328 ], [ %1006, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %947, %992 ], [ %947, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1018 = phi ptr [ %948, %._crit_edge.i.i.i.i328 ], [ %1012, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %948, %992 ], [ %948, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1019 = phi ptr [ %949, %._crit_edge.i.i.i.i328 ], [ %1010, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %993, %992 ], [ %949, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1020 = getelementptr inbounds nuw i8, ptr %.sroa.06.026.i327, i64 8
  %.not.i338 = icmp eq ptr %1020, %.0101.val130
  br i1 %.not.i338, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit, label %943

1021:                                             ; preds = %1013
  call void @_ZdlPvm(ptr noundef nonnull %947, i64 noundef %997) #19, !noalias !119
  br label %.body358

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i
  store ptr %1016, ptr %856, align 8
  store ptr %1015, ptr %36, align 8
  store ptr %1014, ptr %857, align 8
  %1022 = icmp eq ptr %.sroa.0.3, %.sroa.9.3
  %1023 = icmp eq ptr %1015, %1016
  %or.cond = select i1 %1022, i1 %1023, i1 false
  br i1 %or.cond, label %.thread854, label %1025

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit
  %1024 = icmp eq ptr %.sroa.0.3, %.sroa.9.3
  br i1 %1024, label %.thread854, label %1025

1025:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit
  %1026 = phi ptr [ null, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread ], [ %1015, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit ]
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %.sroa.0.3, ptr %.sroa.9.3, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %1123 unwind label %1027

1027:                                             ; preds = %1025
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1148

.thread854:                                       ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread
  %1029 = phi ptr [ null, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread ], [ %1015, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit ]
  br i1 %.3109, label %1120, label %1030

1030:                                             ; preds = %.thread854
  %1031 = load ptr, ptr %6, align 8, !tbaa !12
  %1032 = load ptr, ptr %55, align 8, !tbaa !12
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %1120, label %1034

1034:                                             ; preds = %1030
  store i8 1, ptr %15, align 4, !tbaa !85
  br i1 %.196, label %1121, label %1035

1035:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1036 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %1036, ptr %38, align 8, !tbaa !59
  %1037 = load ptr, ptr %750, align 8, !tbaa !64
  store ptr %1037, ptr %858, align 8, !tbaa !64
  %.not.i.i.i360 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i360, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362, label %1038

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1040 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i361 = icmp eq i8 %1040, 0
  br i1 %.not.i.i.i.i361, label %1044, label %1041

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %1039, align 4, !tbaa !65
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %1039, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362

1044:                                             ; preds = %1038
  %1045 = atomicrmw volatile add ptr %1039, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362: ; preds = %1035, %1041, %1044
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef %38, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %1046 unwind label %1116

1046:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362
  %1047 = load ptr, ptr %37, align 8, !tbaa !84
  %1048 = load ptr, ptr %859, align 8, !tbaa !83
  %1049 = load ptr, ptr %860, align 8, !tbaa !78
  %.not.i.i.i.i.i363 = icmp eq ptr %.sroa.01148.5, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i363, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366, label %1050

1050:                                             ; preds = %1046
  %1051 = ptrtoint ptr %.sroa.151153.5 to i64
  %1052 = ptrtoint ptr %.sroa.01148.5 to i64
  %1053 = sub i64 %1051, %1052
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01148.5, i64 noundef %1053) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366: ; preds = %1050, %1046
  %1054 = load ptr, ptr %858, align 8, !tbaa !64
  %.not.i.i367 = icmp eq ptr %1054, null
  br i1 %.not.i.i367, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371, label %1055

1055:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1057 = load atomic i64, ptr %1056 acquire, align 8
  %1058 = icmp eq i64 %1057, 4294967297
  %1059 = trunc i64 %1057 to i32
  br i1 %1058, label %1060, label %1068

1060:                                             ; preds = %1055
  store i32 0, ptr %1056, align 8, !tbaa !66
  %1061 = getelementptr inbounds nuw i8, ptr %1054, i64 12
  store i32 0, ptr %1061, align 4, !tbaa !68
  %1062 = load ptr, ptr %1054, align 8, !tbaa !23
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1064 = load ptr, ptr %1063, align 8
  call void %1064(ptr noundef nonnull align 8 dereferenceable(16) %1054) #20
  %1065 = load ptr, ptr %1054, align 8, !tbaa !23
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1067 = load ptr, ptr %1066, align 8
  call void %1067(ptr noundef nonnull align 8 dereferenceable(16) %1054) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371

1068:                                             ; preds = %1055
  %1069 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i368 = icmp eq i8 %1069, 0
  br i1 %.not.i.i.i368, label %1072, label %1070

1070:                                             ; preds = %1068
  %1071 = add nsw i32 %1059, -1
  store i32 %1071, ptr %1056, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369

1072:                                             ; preds = %1068
  %1073 = atomicrmw volatile add ptr %1056, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369: ; preds = %1072, %1070
  %.0.i.i.i.i370 = phi i32 [ %1059, %1070 ], [ %1073, %1072 ]
  %1074 = icmp eq i32 %.0.i.i.i.i370, 1
  br i1 %1074, label %1075, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371, !prof !69

1075:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1054) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366, %1060, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369, %1075
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1076 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %1076, ptr %40, align 8, !tbaa !59
  %1077 = load ptr, ptr %750, align 8, !tbaa !64
  store ptr %1077, ptr %861, align 8, !tbaa !64
  %.not.i.i.i372 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i372, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374, label %1078

1078:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1080 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i373 = icmp eq i8 %1080, 0
  br i1 %.not.i.i.i.i373, label %1084, label %1081

1081:                                             ; preds = %1078
  %1082 = load i32, ptr %1079, align 4, !tbaa !65
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %1079, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374

1084:                                             ; preds = %1078
  %1085 = atomicrmw volatile add ptr %1079, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371, %1081, %1084
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef %40, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %1086 unwind label %1118

1086:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374
  %.sroa.0.0..sroa.0.0.1141 = load ptr, ptr %.sroa.0, align 8, !tbaa !107
  %1087 = load ptr, ptr %39, align 8, !tbaa !107
  store ptr %1087, ptr %.sroa.0, align 8, !tbaa !107
  %1088 = load ptr, ptr %862, align 8, !tbaa !111
  store ptr %1088, ptr %.sroa.11, align 8, !tbaa !111
  %1089 = load ptr, ptr %863, align 8, !tbaa !110
  %.not.i.i.i.i.i375 = icmp eq ptr %.sroa.0.0..sroa.0.0.1141, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i375, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378, label %1090

1090:                                             ; preds = %1086
  %1091 = ptrtoint ptr %.sroa.15.4 to i64
  %1092 = ptrtoint ptr %.sroa.0.0..sroa.0.0.1141 to i64
  %1093 = sub i64 %1091, %1092
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0..sroa.0.0.1141, i64 noundef %1093) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378: ; preds = %1090, %1086
  %1094 = load ptr, ptr %861, align 8, !tbaa !64
  %.not.i.i379 = icmp eq ptr %1094, null
  br i1 %.not.i.i379, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383, label %1095

1095:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1097 = load atomic i64, ptr %1096 acquire, align 8
  %1098 = icmp eq i64 %1097, 4294967297
  %1099 = trunc i64 %1097 to i32
  br i1 %1098, label %1100, label %1108

1100:                                             ; preds = %1095
  store i32 0, ptr %1096, align 8, !tbaa !66
  %1101 = getelementptr inbounds nuw i8, ptr %1094, i64 12
  store i32 0, ptr %1101, align 4, !tbaa !68
  %1102 = load ptr, ptr %1094, align 8, !tbaa !23
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1104 = load ptr, ptr %1103, align 8
  call void %1104(ptr noundef nonnull align 8 dereferenceable(16) %1094) #20
  %1105 = load ptr, ptr %1094, align 8, !tbaa !23
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  %1107 = load ptr, ptr %1106, align 8
  call void %1107(ptr noundef nonnull align 8 dereferenceable(16) %1094) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383

1108:                                             ; preds = %1095
  %1109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i380 = icmp eq i8 %1109, 0
  br i1 %.not.i.i.i380, label %1112, label %1110

1110:                                             ; preds = %1108
  %1111 = add nsw i32 %1099, -1
  store i32 %1111, ptr %1096, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381

1112:                                             ; preds = %1108
  %1113 = atomicrmw volatile add ptr %1096, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381: ; preds = %1112, %1110
  %.0.i.i.i.i382 = phi i32 [ %1099, %1110 ], [ %1113, %1112 ]
  %1114 = icmp eq i32 %.0.i.i.i.i382, 1
  br i1 %1114, label %1115, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383, !prof !69

1115:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1094) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378, %1100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381, %1115
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.pre710 = load ptr, ptr %36, align 8, !tbaa !107
  br label %1121

1116:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1148

1118:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374
  %1119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1148

1120:                                             ; preds = %.thread854, %1030
  %.not.i.i.i384.jt3 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i384.jt3, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt3, label %1124

1121:                                             ; preds = %1034, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383
  %.sroa.01148.11 = phi ptr [ %.sroa.01148.5, %1034 ], [ %1047, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ]
  %.sroa.111152.2 = phi ptr [ %.sroa.111152.1, %1034 ], [ %1048, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ]
  %.sroa.151153.11 = phi ptr [ %.sroa.151153.5, %1034 ], [ %1049, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ]
  %.sroa.15.8 = phi ptr [ %.sroa.15.4, %1034 ], [ %1089, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ]
  %1122 = phi ptr [ %1029, %1034 ], [ %.pre710, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ]
  %.not.i.i.i384.jt0 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i384.jt0, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt0, label %1129

1123:                                             ; preds = %1025
  %.not.i.i.i384.jt1 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i384.jt1, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt1, label %1134

1124:                                             ; preds = %1120
  %1125 = load ptr, ptr %857, align 8, !tbaa !110
  %1126 = ptrtoint ptr %1125 to i64
  %1127 = ptrtoint ptr %1029 to i64
  %1128 = sub i64 %1126, %1127
  call void @_ZdlPvm(ptr noundef nonnull %1029, i64 noundef %1128) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt3

1129:                                             ; preds = %1121
  %1130 = load ptr, ptr %857, align 8, !tbaa !110
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = ptrtoint ptr %1122 to i64
  %1133 = sub i64 %1131, %1132
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef %1133) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt0

1134:                                             ; preds = %1123
  %1135 = load ptr, ptr %857, align 8, !tbaa !110
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = ptrtoint ptr %1026 to i64
  %1138 = sub i64 %1136, %1137
  call void @_ZdlPvm(ptr noundef nonnull %1026, i64 noundef %1138) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt1

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt3: ; preds = %1124, %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not.i.i.i386.jt3 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i386.jt3, label %.thread506, label %1139

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt0: ; preds = %1129, %1121
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not.i.i.i386.jt0 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i386.jt0, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0.backedge, label %1142

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt1: ; preds = %1134, %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not.i.i.i386.jt1 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i386.jt1, label %.loopexit530, label %1145

1139:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt3
  %1140 = ptrtoint ptr %.sroa.0.3 to i64
  %1141 = sub i64 %.sroa.13.3, %1140
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %1141) #19
  br label %.thread506

1142:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt0
  %1143 = ptrtoint ptr %.sroa.0.3 to i64
  %1144 = sub i64 %.sroa.13.3, %1143
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %1144) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0.backedge

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0.backedge: ; preds = %1142, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt0
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387.jt0

1145:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt1
  %1146 = ptrtoint ptr %.sroa.0.3 to i64
  %1147 = sub i64 %.sroa.13.3, %1146
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %1147) #19
  br label %.loopexit530

1148:                                             ; preds = %1118, %1116, %1027
  %.sroa.01148.7 = phi ptr [ %1047, %1118 ], [ %.sroa.01148.5, %1116 ], [ %.sroa.01148.5, %1027 ]
  %.sroa.151153.7 = phi ptr [ %1049, %1118 ], [ %.sroa.151153.5, %1116 ], [ %.sroa.151153.5, %1027 ]
  %.pn = phi { ptr, i32 } [ %1119, %1118 ], [ %1117, %1116 ], [ %1028, %1027 ]
  %1149 = load ptr, ptr %36, align 8, !tbaa !107
  %.not.i.i.i388 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i388, label %.body358, label %1150

1150:                                             ; preds = %1148
  %1151 = load ptr, ptr %857, align 8, !tbaa !110
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = ptrtoint ptr %1149 to i64
  %1154 = sub i64 %1152, %1153
  call void @_ZdlPvm(ptr noundef nonnull %1149, i64 noundef %1154) #19
  br label %.body358

.body358:                                         ; preds = %1150, %1148, %1021, %1013
  %.sroa.01148.6 = phi ptr [ %.sroa.01148.7, %1148 ], [ %.sroa.01148.7, %1150 ], [ %.sroa.01148.5, %1013 ], [ %.sroa.01148.5, %1021 ]
  %.sroa.151153.6 = phi ptr [ %.sroa.151153.7, %1148 ], [ %.sroa.151153.7, %1150 ], [ %.sroa.151153.5, %1013 ], [ %.sroa.151153.5, %1021 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1148 ], [ %.pn, %1150 ], [ %lpad.phi.i344, %1013 ], [ %lpad.phi.i344, %1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not.i.i.i390 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i390, label %.body320, label %1155

1155:                                             ; preds = %.body358
  %1156 = ptrtoint ptr %.sroa.0.3 to i64
  %1157 = sub i64 %.sroa.13.3, %1156
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %1157) #19
  br label %.body320

.thread506:                                       ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt3, %1139
  store i8 1, ptr %46, align 2, !tbaa !89
  store i8 %852, ptr %15, align 4, !tbaa !85
  %.pre711 = load ptr, ptr %3, align 8, !tbaa !12
  %.pre713 = load ptr, ptr %744, align 8, !tbaa !12
  br label %1158

.thread509:                                       ; preds = %846, %.thread478
  %.pre714 = phi ptr [ %.pre714.pre, %846 ], [ %743, %.thread478 ]
  %.pre712 = phi ptr [ %.pre712.pre, %846 ], [ %743, %.thread478 ]
  %.sroa.0441.0.ph = phi ptr [ %760, %846 ], [ null, %.thread478 ]
  %.sroa.15.0.ph = phi ptr [ %764, %846 ], [ null, %.thread478 ]
  br i1 %.3100, label %1158, label %.thread522

1158:                                             ; preds = %.thread506, %.thread509
  %.sroa.01148.9 = phi ptr [ %.sroa.01148.3, %.thread509 ], [ %.sroa.01148.5, %.thread506 ]
  %.sroa.151153.9 = phi ptr [ %.sroa.151153.3, %.thread509 ], [ %.sroa.151153.5, %.thread506 ]
  %.sroa.15.6 = phi ptr [ %.sroa.15.2, %.thread509 ], [ %.sroa.15.4, %.thread506 ]
  %1159 = phi ptr [ %.pre714, %.thread509 ], [ %.pre713, %.thread506 ]
  %1160 = phi ptr [ %.pre712, %.thread509 ], [ %.pre711, %.thread506 ]
  %.sroa.0441.0491520 = phi ptr [ %.sroa.0441.0.ph, %.thread509 ], [ %760, %.thread506 ]
  %.sroa.15.0498516 = phi ptr [ %.sroa.15.0.ph, %.thread509 ], [ %764, %.thread506 ]
  %1161 = icmp eq ptr %1160, %1159
  %1162 = load i32, ptr %48, align 4
  %1163 = icmp eq i32 %1162, 3
  %or.cond5.not = select i1 %1161, i1 true, i1 %1163
  %spec.store.select = select i1 %or.cond5.not, i32 %1162, i32 2
  store i32 %spec.store.select, ptr %48, align 4
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %.sroa.01157.3, ptr %.sroa.20.1, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.loopexit530 unwind label %1164

1164:                                             ; preds = %.critedge, %1158
  %.sroa.01148.10 = phi ptr [ %.sroa.01148.9, %1158 ], [ %.sroa.01148.3, %.critedge ]
  %.sroa.151153.10 = phi ptr [ %.sroa.151153.9, %1158 ], [ %.sroa.151153.3, %.critedge ]
  %.sroa.15.7 = phi ptr [ %.sroa.15.6, %1158 ], [ %.sroa.15.2, %.critedge ]
  %.sroa.0441.0491521 = phi ptr [ %.sroa.0441.0491520, %1158 ], [ %760, %.critedge ]
  %.sroa.15.0498517 = phi ptr [ %.sroa.15.0498516, %1158 ], [ %764, %.critedge ]
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %.body320

.critedge:                                        ; preds = %851
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %760, ptr %762, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.loopexit530 unwind label %1164

.thread522:                                       ; preds = %.thread509
  %1166 = load ptr, ptr %2, align 8, !tbaa !12
  %1167 = load ptr, ptr %59, align 8, !tbaa !12
  %1168 = icmp ne ptr %1166, %1167
  %1169 = icmp ne ptr %.pre712, %.pre714
  %narrow = select i1 %1168, i1 true, i1 %1169
  %1170 = zext i1 %narrow to i8
  store i8 %1170, ptr %45, align 1, !tbaa !88
  br label %.loopexit530

.loopexit530:                                     ; preds = %1145, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt1, %.critedge, %1158, %.thread522
  %.sroa.01148.8 = phi ptr [ %.sroa.01148.9, %1158 ], [ %.sroa.01148.3, %.thread522 ], [ %.sroa.01148.5, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt1 ], [ %.sroa.01148.5, %1145 ], [ %.sroa.01148.3, %.critedge ]
  %.sroa.151153.8 = phi ptr [ %.sroa.151153.9, %1158 ], [ %.sroa.151153.3, %.thread522 ], [ %.sroa.151153.5, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt1 ], [ %.sroa.151153.5, %1145 ], [ %.sroa.151153.3, %.critedge ]
  %.sroa.15.5 = phi ptr [ %.sroa.15.6, %1158 ], [ %.sroa.15.2, %.thread522 ], [ %.sroa.15.4, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt1 ], [ %.sroa.15.4, %1145 ], [ %.sroa.15.2, %.critedge ]
  %.sroa.15.0497 = phi ptr [ %.sroa.15.0498516, %1158 ], [ %.sroa.15.0.ph, %.thread522 ], [ %764, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt1 ], [ %764, %1145 ], [ %764, %.critedge ]
  %.sroa.0441.0490 = phi ptr [ %.sroa.0441.0491520, %1158 ], [ %.sroa.0441.0.ph, %.thread522 ], [ %760, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt1 ], [ %760, %1145 ], [ %760, %.critedge ]
  %.294 = phi i1 [ false, %1158 ], [ true, %.thread522 ], [ false, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385.jt1 ], [ false, %1145 ], [ false, %.critedge ]
  %1171 = load ptr, ptr %31, align 8, !tbaa !107
  %.not.i.i.i392 = icmp eq ptr %1171, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393, label %1172

1172:                                             ; preds = %.loopexit530
  %1173 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1174 = load ptr, ptr %1173, align 8, !tbaa !110
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %1171 to i64
  %1177 = sub i64 %1175, %1176
  call void @_ZdlPvm(ptr noundef nonnull %1171, i64 noundef %1177) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393: ; preds = %.loopexit530, %1172
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i.i.i394 = icmp eq ptr %.sroa.0441.0490, null
  br i1 %.not.i.i.i394, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395, label %1178

1178:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393
  %1179 = ptrtoint ptr %.sroa.15.0497 to i64
  %1180 = ptrtoint ptr %.sroa.0441.0490 to i64
  %1181 = sub i64 %1179, %1180
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0441.0490, i64 noundef %1181) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393, %1178
  %.sroa.0.0..sroa.0.0.1142 = load ptr, ptr %.sroa.0, align 8, !tbaa !107
  %.not.i.i.i396 = icmp eq ptr %.sroa.0.0..sroa.0.0.1142, null
  br i1 %.not.i.i.i396, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397, label %1182

1182:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395
  %1183 = ptrtoint ptr %.sroa.15.5 to i64
  %1184 = ptrtoint ptr %.sroa.0.0..sroa.0.0.1142 to i64
  %1185 = sub i64 %1183, %1184
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0..sroa.0.0.1142, i64 noundef %1185) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395, %1182
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  %.not.i.i.i398 = icmp eq ptr %.sroa.01148.8, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399, label %1186

1186:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397
  %1187 = ptrtoint ptr %.sroa.151153.8 to i64
  %1188 = ptrtoint ptr %.sroa.01148.8 to i64
  %1189 = sub i64 %1187, %1188
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01148.8, i64 noundef %1189) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397, %1186
  %1190 = load ptr, ptr %16, align 8, !tbaa !107
  %.not.i.i.i400 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401, label %1191

1191:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399
  %1192 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1193 = load ptr, ptr %1192, align 8, !tbaa !110
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = ptrtoint ptr %1190 to i64
  %1196 = sub i64 %1194, %1195
  call void @_ZdlPvm(ptr noundef nonnull %1190, i64 noundef %1196) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399, %1191
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i402 = icmp eq ptr %.sroa.01157.3, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403, label %1197

1197:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401
  %1198 = ptrtoint ptr %.sroa.30.3 to i64
  %1199 = ptrtoint ptr %.sroa.01157.3 to i64
  %1200 = sub i64 %1198, %1199
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01157.3, i64 noundef %1200) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401, %1197
  br i1 %.294, label %1231, label %1391

.body320:                                         ; preds = %930, %935, %.body358, %1155, %1164, %849, %847
  %.sroa.01148.4 = phi ptr [ %.sroa.01148.10, %1164 ], [ %.sroa.01148.6, %.body358 ], [ %.sroa.01148.6, %1155 ], [ %.sroa.01148.5, %930 ], [ %.sroa.01148.5, %935 ], [ %.sroa.01148.3, %849 ], [ %.sroa.01148.3, %847 ]
  %.sroa.151153.4 = phi ptr [ %.sroa.151153.10, %1164 ], [ %.sroa.151153.6, %.body358 ], [ %.sroa.151153.6, %1155 ], [ %.sroa.151153.5, %930 ], [ %.sroa.151153.5, %935 ], [ %.sroa.151153.3, %849 ], [ %.sroa.151153.3, %847 ]
  %.sroa.15.3 = phi ptr [ %.sroa.15.7, %1164 ], [ %.sroa.15.4, %.body358 ], [ %.sroa.15.4, %1155 ], [ %.sroa.15.4, %930 ], [ %.sroa.15.4, %935 ], [ %.sroa.15.2, %849 ], [ %.sroa.15.2, %847 ]
  %.sroa.0441.1 = phi ptr [ %.sroa.0441.0491521, %1164 ], [ %760, %.body358 ], [ %760, %1155 ], [ %760, %930 ], [ %760, %935 ], [ %760, %849 ], [ null, %847 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0498517, %1164 ], [ %764, %.body358 ], [ %764, %1155 ], [ %764, %930 ], [ %764, %935 ], [ %764, %849 ], [ null, %847 ]
  %.pn117 = phi { ptr, i32 } [ %1165, %1164 ], [ %.pn.pn, %.body358 ], [ %.pn.pn, %1155 ], [ %lpad.phi.i, %930 ], [ %lpad.phi.i, %935 ], [ %850, %849 ], [ %848, %847 ]
  %1201 = load ptr, ptr %31, align 8, !tbaa !107
  %.not.i.i.i404 = icmp eq ptr %1201, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405, label %1202

1202:                                             ; preds = %.body320
  %1203 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1204 = load ptr, ptr %1203, align 8, !tbaa !110
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = ptrtoint ptr %1201 to i64
  %1207 = sub i64 %1205, %1206
  call void @_ZdlPvm(ptr noundef nonnull %1201, i64 noundef %1207) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405: ; preds = %.body320, %1202
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i.i.i406 = icmp eq ptr %.sroa.0441.1, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407, label %1208

1208:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405
  %1209 = ptrtoint ptr %.sroa.15.1 to i64
  %1210 = ptrtoint ptr %.sroa.0441.1 to i64
  %1211 = sub i64 %1209, %1210
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0441.1, i64 noundef %1211) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407: ; preds = %1208, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405, %741, %739, %624, %622, %519, %517, %515, %.body181, %.body
  %.sroa.01157.0 = phi ptr [ %.sroa.01157.3, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405 ], [ %.sroa.01157.3, %1208 ], [ %653, %741 ], [ null, %739 ], [ %401, %519 ], [ %544, %624 ], [ %401, %622 ], [ %401, %517 ], [ %.sroa.01157.1, %515 ], [ %.sroa.0458.7, %.body181 ], [ null, %.body ]
  %.sroa.30.0 = phi ptr [ %.sroa.30.3, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405 ], [ %.sroa.30.3, %1208 ], [ %657, %741 ], [ null, %739 ], [ %405, %519 ], [ %548, %624 ], [ %405, %622 ], [ %405, %517 ], [ %.sroa.30.1, %515 ], [ %.sroa.14463.7, %.body181 ], [ null, %.body ]
  %.sroa.01148.0 = phi ptr [ %.sroa.01148.4, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405 ], [ %.sroa.01148.4, %1208 ], [ null, %741 ], [ null, %739 ], [ %.sroa.01148.2, %519 ], [ %.sroa.01148.1, %624 ], [ %.sroa.01148.1, %622 ], [ null, %517 ], [ null, %515 ], [ null, %.body181 ], [ null, %.body ]
  %.sroa.151153.0 = phi ptr [ %.sroa.151153.4, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405 ], [ %.sroa.151153.4, %1208 ], [ null, %741 ], [ null, %739 ], [ %.sroa.151153.2, %519 ], [ %.sroa.151153.1, %624 ], [ %.sroa.151153.1, %622 ], [ null, %517 ], [ null, %515 ], [ null, %.body181 ], [ null, %.body ]
  %.sroa.15.0 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405 ], [ %.sroa.15.3, %1208 ], [ null, %741 ], [ null, %739 ], [ null, %519 ], [ %.sroa.15.11175, %624 ], [ %.sroa.15.11175, %622 ], [ null, %517 ], [ null, %515 ], [ null, %.body181 ], [ null, %.body ]
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405 ], [ %.pn117, %1208 ], [ %742, %741 ], [ %740, %739 ], [ %520, %519 ], [ %625, %624 ], [ %623, %622 ], [ %518, %517 ], [ %516, %515 ], [ %eh.lpad-body.i161, %.body181 ], [ %eh.lpad-body, %.body ]
  %.sroa.0.0..sroa.0.0.1143 = load ptr, ptr %.sroa.0, align 8, !tbaa !107
  %.not.i.i.i408 = icmp eq ptr %.sroa.0.0..sroa.0.0.1143, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409, label %1212

1212:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407
  %1213 = ptrtoint ptr %.sroa.15.0 to i64
  %1214 = ptrtoint ptr %.sroa.0.0..sroa.0.0.1143 to i64
  %1215 = sub i64 %1213, %1214
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0..sroa.0.0.1143, i64 noundef %1215) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407, %1212
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  %.not.i.i.i410 = icmp eq ptr %.sroa.01148.0, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411, label %1216

1216:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409
  %1217 = ptrtoint ptr %.sroa.151153.0 to i64
  %1218 = ptrtoint ptr %.sroa.01148.0 to i64
  %1219 = sub i64 %1217, %1218
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01148.0, i64 noundef %1219) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409, %1216
  %1220 = load ptr, ptr %16, align 8, !tbaa !107
  %.not.i.i.i412 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413, label %1221

1221:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411
  %1222 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1223 = load ptr, ptr %1222, align 8, !tbaa !110
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = ptrtoint ptr %1220 to i64
  %1226 = sub i64 %1224, %1225
  call void @_ZdlPvm(ptr noundef nonnull %1220, i64 noundef %1226) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411, %1221
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i414 = icmp eq ptr %.sroa.01157.0, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415, label %1227

1227:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413
  %1228 = ptrtoint ptr %.sroa.30.0 to i64
  %1229 = ptrtoint ptr %.sroa.01157.0 to i64
  %1230 = sub i64 %1228, %1229
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01157.0, i64 noundef %1230) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415

1231:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403, %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1232 = load ptr, ptr %1, align 8, !tbaa !59
  %1233 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %1232, i32 noundef %7, i32 noundef 0)
          to label %.preheader529 unwind label %1246

.preheader529:                                    ; preds = %1231
  %1234 = icmp sgt i32 %1233, 0
  br i1 %1234, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader529
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1237 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %1248

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader529
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %1239 = load ptr, ptr %1, align 8, !tbaa !59
  %1240 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %1239) #20
  %1241 = icmp sgt i32 %1240, 0
  br i1 %1241, label %.lr.ph625, label %.loopexit

.lr.ph625:                                        ; preds = %.preheader
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1244 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1245 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %1319

1246:                                             ; preds = %1231
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %1390

1248:                                             ; preds = %.lr.ph, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.080623 = phi i32 [ 0, %.lr.ph ], [ %1308, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %1249 = load ptr, ptr %1, align 8, !tbaa !59
  %1250 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %1249, i32 noundef %7, i32 noundef 0, i32 noundef %.080623)
          to label %1251 unwind label %1309

1251:                                             ; preds = %1248
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1252 = load ptr, ptr %1, align 8, !tbaa !59
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %1252, ptr noundef %1250)
          to label %1253 unwind label %1311

1253:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1254 = load ptr, ptr %41, align 8, !tbaa !81
  invoke void @_ZN19OpenColorIO_v2_5dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_10ColorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.21") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %1254)
          to label %1255 unwind label %1313

1255:                                             ; preds = %1253
  %1256 = load ptr, ptr %1235, align 8, !tbaa !123
  %1257 = load ptr, ptr %1236, align 8, !tbaa !126
  %.not.i.i416 = icmp eq ptr %1256, %1257
  br i1 %.not.i.i416, label %1263, label %1258

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %42, align 8, !tbaa !127
  store ptr %1259, ptr %1256, align 8, !tbaa !127
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  store ptr null, ptr %1260, align 8, !tbaa !64
  %1261 = load ptr, ptr %1237, align 8, !tbaa !64
  store ptr null, ptr %1237, align 8, !tbaa !64
  store ptr %1261, ptr %1260, align 8, !tbaa !64
  store ptr null, ptr %42, align 8, !tbaa !127
  %1262 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  store ptr %1262, ptr %1235, align 8, !tbaa !123
  br label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit

1263:                                             ; preds = %1255
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1256, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit unwind label %1315

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit: ; preds = %1258, %1263
  %1264 = load ptr, ptr %1237, align 8, !tbaa !64
  %.not.i.i418 = icmp eq ptr %1264, null
  br i1 %.not.i.i418, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1265

1265:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1267 = load atomic i64, ptr %1266 acquire, align 8
  %1268 = icmp eq i64 %1267, 4294967297
  %1269 = trunc i64 %1267 to i32
  br i1 %1268, label %1270, label %1278

1270:                                             ; preds = %1265
  store i32 0, ptr %1266, align 8, !tbaa !66
  %1271 = getelementptr inbounds nuw i8, ptr %1264, i64 12
  store i32 0, ptr %1271, align 4, !tbaa !68
  %1272 = load ptr, ptr %1264, align 8, !tbaa !23
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  %1274 = load ptr, ptr %1273, align 8
  call void %1274(ptr noundef nonnull align 8 dereferenceable(16) %1264) #20
  %1275 = load ptr, ptr %1264, align 8, !tbaa !23
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 24
  %1277 = load ptr, ptr %1276, align 8
  call void %1277(ptr noundef nonnull align 8 dereferenceable(16) %1264) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1278:                                             ; preds = %1265
  %1279 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i419 = icmp eq i8 %1279, 0
  br i1 %.not.i.i.i419, label %1282, label %1280

1280:                                             ; preds = %1278
  %1281 = add nsw i32 %1269, -1
  store i32 %1281, ptr %1266, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420

1282:                                             ; preds = %1278
  %1283 = atomicrmw volatile add ptr %1266, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420: ; preds = %1282, %1280
  %.0.i.i.i.i421 = phi i32 [ %1269, %1280 ], [ %1283, %1282 ]
  %1284 = icmp eq i32 %.0.i.i.i.i421, 1
  br i1 %1284, label %1285, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

1285:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1264) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit, %1270, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420, %1285
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1286 = load ptr, ptr %1238, align 8, !tbaa !64
  %.not.i.i422 = icmp eq ptr %1286, null
  br i1 %.not.i.i422, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1287

1287:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1288 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1289 = load atomic i64, ptr %1288 acquire, align 8
  %1290 = icmp eq i64 %1289, 4294967297
  %1291 = trunc i64 %1289 to i32
  br i1 %1290, label %1292, label %1300

1292:                                             ; preds = %1287
  store i32 0, ptr %1288, align 8, !tbaa !66
  %1293 = getelementptr inbounds nuw i8, ptr %1286, i64 12
  store i32 0, ptr %1293, align 4, !tbaa !68
  %1294 = load ptr, ptr %1286, align 8, !tbaa !23
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1296 = load ptr, ptr %1295, align 8
  call void %1296(ptr noundef nonnull align 8 dereferenceable(16) %1286) #20
  %1297 = load ptr, ptr %1286, align 8, !tbaa !23
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 24
  %1299 = load ptr, ptr %1298, align 8
  call void %1299(ptr noundef nonnull align 8 dereferenceable(16) %1286) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1300:                                             ; preds = %1287
  %1301 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i423 = icmp eq i8 %1301, 0
  br i1 %.not.i.i.i423, label %1304, label %1302

1302:                                             ; preds = %1300
  %1303 = add nsw i32 %1291, -1
  store i32 %1303, ptr %1288, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424

1304:                                             ; preds = %1300
  %1305 = atomicrmw volatile add ptr %1288, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424: ; preds = %1304, %1302
  %.0.i.i.i.i425 = phi i32 [ %1291, %1302 ], [ %1305, %1304 ]
  %1306 = icmp eq i32 %.0.i.i.i.i425, 1
  br i1 %1306, label %1307, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

1307:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1286) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1292, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424, %1307
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1308 = add nuw nsw i32 %.080623, 1
  %exitcond.not = icmp eq i32 %1308, %1233
  br i1 %exitcond.not, label %._crit_edge, label %1248, !llvm.loop !130

1309:                                             ; preds = %1248
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %1390

1311:                                             ; preds = %1251
  %1312 = landingpad { ptr, i32 }
          cleanup
  br label %1318

1313:                                             ; preds = %1253
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %1317

1315:                                             ; preds = %1263
  %1316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %1317

1317:                                             ; preds = %1315, %1313
  %.pn122 = phi { ptr, i32 } [ %1316, %1315 ], [ %1314, %1313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %1318

1318:                                             ; preds = %1317, %1311
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %1317 ], [ %1312, %1311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1390

1319:                                             ; preds = %.lr.ph625, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0624 = phi i32 [ 0, %.lr.ph625 ], [ %1376, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1320 = load ptr, ptr %1, align 8, !tbaa !59
  %1321 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %1320, i32 noundef %.0624) #20
  call void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.24") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %1320, ptr noundef %1321) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1322 = load ptr, ptr %43, align 8, !tbaa !103
  invoke void @_ZN19OpenColorIO_v2_5dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_14NamedTransformE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.21") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %1322)
          to label %1323 unwind label %1380

1323:                                             ; preds = %1319
  %1324 = load ptr, ptr %1242, align 8, !tbaa !123
  %1325 = load ptr, ptr %1243, align 8, !tbaa !126
  %.not.i.i426 = icmp eq ptr %1324, %1325
  br i1 %.not.i.i426, label %1331, label %1326

1326:                                             ; preds = %1323
  %1327 = load ptr, ptr %44, align 8, !tbaa !127
  store ptr %1327, ptr %1324, align 8, !tbaa !127
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  store ptr null, ptr %1328, align 8, !tbaa !64
  %1329 = load ptr, ptr %1244, align 8, !tbaa !64
  store ptr null, ptr %1244, align 8, !tbaa !64
  store ptr %1329, ptr %1328, align 8, !tbaa !64
  store ptr null, ptr %44, align 8, !tbaa !127
  %1330 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  store ptr %1330, ptr %1242, align 8, !tbaa !123
  br label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428

1331:                                             ; preds = %1323
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1324, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428 unwind label %1382

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428: ; preds = %1326, %1331
  %1332 = load ptr, ptr %1244, align 8, !tbaa !64
  %.not.i.i429 = icmp eq ptr %1332, null
  br i1 %.not.i.i429, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433, label %1333

1333:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1335 = load atomic i64, ptr %1334 acquire, align 8
  %1336 = icmp eq i64 %1335, 4294967297
  %1337 = trunc i64 %1335 to i32
  br i1 %1336, label %1338, label %1346

1338:                                             ; preds = %1333
  store i32 0, ptr %1334, align 8, !tbaa !66
  %1339 = getelementptr inbounds nuw i8, ptr %1332, i64 12
  store i32 0, ptr %1339, align 4, !tbaa !68
  %1340 = load ptr, ptr %1332, align 8, !tbaa !23
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1342 = load ptr, ptr %1341, align 8
  call void %1342(ptr noundef nonnull align 8 dereferenceable(16) %1332) #20
  %1343 = load ptr, ptr %1332, align 8, !tbaa !23
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  %1345 = load ptr, ptr %1344, align 8
  call void %1345(ptr noundef nonnull align 8 dereferenceable(16) %1332) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433

1346:                                             ; preds = %1333
  %1347 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i430 = icmp eq i8 %1347, 0
  br i1 %.not.i.i.i430, label %1350, label %1348

1348:                                             ; preds = %1346
  %1349 = add nsw i32 %1337, -1
  store i32 %1349, ptr %1334, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431

1350:                                             ; preds = %1346
  %1351 = atomicrmw volatile add ptr %1334, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431: ; preds = %1350, %1348
  %.0.i.i.i.i432 = phi i32 [ %1337, %1348 ], [ %1351, %1350 ]
  %1352 = icmp eq i32 %.0.i.i.i.i432, 1
  br i1 %1352, label %1353, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433, !prof !69

1353:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1332) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428, %1338, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431, %1353
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1354 = load ptr, ptr %1245, align 8, !tbaa !64
  %.not.i.i434 = icmp eq ptr %1354, null
  br i1 %.not.i.i434, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1355

1355:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433
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
  call void %1364(ptr noundef nonnull align 8 dereferenceable(16) %1354) #20
  %1365 = load ptr, ptr %1354, align 8, !tbaa !23
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  %1367 = load ptr, ptr %1366, align 8
  call void %1367(ptr noundef nonnull align 8 dereferenceable(16) %1354) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1368:                                             ; preds = %1355
  %1369 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i435 = icmp eq i8 %1369, 0
  br i1 %.not.i.i.i435, label %1372, label %1370

1370:                                             ; preds = %1368
  %1371 = add nsw i32 %1359, -1
  store i32 %1371, ptr %1356, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436

1372:                                             ; preds = %1368
  %1373 = atomicrmw volatile add ptr %1356, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436: ; preds = %1372, %1370
  %.0.i.i.i.i437 = phi i32 [ %1359, %1370 ], [ %1373, %1372 ]
  %1374 = icmp eq i32 %.0.i.i.i.i437, 1
  br i1 %1374, label %1375, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

1375:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1354) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433, %1360, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436, %1375
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1376 = add nuw nsw i32 %.0624, 1
  %1377 = load ptr, ptr %1, align 8, !tbaa !59
  %1378 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %1377) #20
  %1379 = icmp slt i32 %1376, %1378
  br i1 %1379, label %1319, label %.loopexit, !llvm.loop !131

1380:                                             ; preds = %1319
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %1384

1382:                                             ; preds = %1331
  %1383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %1384

1384:                                             ; preds = %1382, %1380
  %.pn120 = phi { ptr, i32 } [ %1383, %1382 ], [ %1381, %1380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1390

.loopexit:                                        ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader, %._crit_edge
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !123
  %1387 = load ptr, ptr %0, align 8, !tbaa !132
  %1388 = icmp eq ptr %1386, %1387
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %.loopexit
  store i32 0, ptr %47, align 4, !tbaa !90
  store i32 0, ptr %48, align 4, !tbaa !91
  store i8 0, ptr %46, align 2, !tbaa !89
  store i8 0, ptr %45, align 1, !tbaa !88
  store i8 0, ptr %15, align 4, !tbaa !85
  br label %1391

1390:                                             ; preds = %1309, %1318, %1384, %1246
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn120, %1384 ], [ %1247, %1246 ], [ %.pn122.pn, %1318 ], [ %1310, %1309 ]
  call void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415

1391:                                             ; preds = %.loopexit, %1389, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403
  call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116LogMessageHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415: ; preds = %1227, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413, %1390, %368
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %1390 ], [ %369, %368 ], [ %.pn117.pn, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413 ], [ %.pn117.pn, %1227 ]
  call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116LogMessageHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn122.pn.pn.pn.pn
}

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config15getMajorVersionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.24", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %2, label %6, label %.loopexit18

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.loopexit18, label %.preheader

.preheader:                                       ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph27, label %.loopexit18

.lr.ph27:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %.lr.ph27, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.026 = phi i32 [ 0, %.lr.ph27 ], [ %44, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %1, align 8, !tbaa !59
  %19 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %.026) #20
  call void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.24") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19) #20
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !12
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %33 = load ptr, ptr %22, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = add nuw nsw i32 %.026, 1
  %45 = load ptr, ptr %1, align 8, !tbaa !59
  %46 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %17, label %.loopexit18, !llvm.loop !133

.lr.ph:                                           ; preds = %17, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit
  %.sroa.015.025 = phi ptr [ %83, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit ], [ %20, %17 ]
  %.val = load ptr, ptr %5, align 8, !tbaa !103
  %.val11 = load ptr, ptr %.sroa.015.025, align 8, !tbaa !3
  %48 = load ptr, ptr %.val, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef %.val11) #20
  br i1 %51, label %52, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %5, align 8, !tbaa !103
  %54 = load ptr, ptr %0, align 8, !tbaa !118
  %55 = load ptr, ptr %14, align 8, !tbaa !118
  %.not1213.i = icmp eq ptr %54, %55
  br i1 %.not1213.i, label %._crit_edge.i, label %.lr.ph.i

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 8
  %.not12.i = icmp eq ptr %57, %55
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %56
  %.sroa.06.014.i = phi ptr [ %57, %56 ], [ %54, %52 ]
  %58 = load ptr, ptr %.sroa.06.014.i, align 8, !tbaa !106
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
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %65) #19
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
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i14 = icmp eq ptr %54, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit, label %82

82:                                               ; preds = %81
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %65) #19
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
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = load ptr, ptr %1, align 8, !tbaa !59
  %24 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %3, i32 noundef 0, i32 noundef %.01435)
          to label %25 unwind label %52

25:                                               ; preds = %22
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
          to label %26 unwind label %52

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !12
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
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  %40 = load ptr, ptr %29, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = add nuw nsw i32 %.01435, 1
  %exitcond.not = icmp eq i32 %51, %15
  br i1 %exitcond.not, label %.loopexit27, label %22, !llvm.loop !134

52:                                               ; preds = %25, %22
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %111

.lr.ph:                                           ; preds = %26, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit
  %.sroa.024.034 = phi ptr [ %110, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit ], [ %27, %26 ]
  %.val = load ptr, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(8) %.val) #20
  store ptr %17, ptr %7, align 8, !tbaa !20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.noexc.i, label %56

.noexc.i:                                         ; preds = %.lr.ph
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

56:                                               ; preds = %.lr.ph
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %57, ptr %6, align 8, !tbaa !22
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %56
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %.noexc.i.i
  store ptr %59, ptr %7, align 8, !tbaa !3
  %60 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %60, ptr %17, align 8, !tbaa !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc19, %56
  %61 = phi ptr [ %59, %.noexc19 ], [ %17, %56 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = load i8, ptr %54, align 1, !tbaa !11
  store i8 %63, ptr %61, align 1, !tbaa !11
  br label %65

64:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %54, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i.i
  %66 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %66, ptr %18, align 8, !tbaa !21
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.034, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %70 unwind label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = icmp eq ptr %71, %17
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  %73 = load i64, ptr %17, align 8, !tbaa !11
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = icmp eq ptr %77, %17
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %75
  %79 = load i64, ptr %17, align 8, !tbaa !11
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %69, label %81, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %82 = load ptr, ptr %8, align 8, !tbaa !81
  %83 = load ptr, ptr %0, align 8, !tbaa !70
  %84 = load ptr, ptr %19, align 8, !tbaa !70
  %.not1213.i = icmp eq ptr %83, %84
  br i1 %.not1213.i, label %._crit_edge.i, label %.lr.ph.i

85:                                               ; preds = %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 8
  %.not12.i = icmp eq ptr %86, %84
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %85
  %.sroa.06.014.i = phi ptr [ %86, %85 ], [ %83, %81 ]
  %87 = load ptr, ptr %.sroa.06.014.i, align 8, !tbaa !76
  %.not.i = icmp eq ptr %87, %82
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit, label %85

._crit_edge.i:                                    ; preds = %85, %81
  %88 = load ptr, ptr %20, align 8, !tbaa !78
  %.not.i.i20 = icmp eq ptr %84, %88
  br i1 %.not.i.i20, label %91, label %89

89:                                               ; preds = %._crit_edge.i
  store ptr %82, ptr %84, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %90, ptr %19, align 8, !tbaa !83
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit

91:                                               ; preds = %._crit_edge.i
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %83 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

96:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %96
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %91
  %97 = ashr exact i64 %94, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 1152921504606846975)
  %101 = select i1 %99, i64 1152921504606846975, i64 %100
  %.not.i.i.i.i = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %102 = shl nuw nsw i64 %101, 3
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #21
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %104 = getelementptr inbounds i8, ptr %103, i64 %94
  store ptr %82, ptr %104, align 8, !tbaa !76
  %105 = icmp sgt i64 %94, 0
  br i1 %105, label %106, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

106:                                              ; preds = %.noexc22
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %83, i64 %94, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %106, %.noexc22
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.not.i17.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %108

108:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %94) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %108, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %103, ptr %0, align 8, !tbaa !84
  store ptr %107, ptr %19, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw ptr, ptr %103, i64 %101
  store ptr %109, ptr %20, align 8, !tbaa !78
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit

.loopexit:                                        ; preds = %.noexc.i.i, %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i, %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %eh.lpad-body = phi { ptr, i32 } [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %111

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.024.034, i64 32
  %.not = icmp eq ptr %110, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph

111:                                              ; preds = %52, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i.i.i23 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !78
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %.pre to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %117) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit: ; preds = %111, %112
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
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !59
  %14 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %1, align 8, !tbaa !59
  %23 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.027) #20
  call void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.24") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23) #20
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !12
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
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %37 = load ptr, ptr %26, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = add nuw nsw i32 %.027, 1
  %49 = load ptr, ptr %1, align 8, !tbaa !59
  %50 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %21, label %.loopexit19, !llvm.loop !135

.lr.ph:                                           ; preds = %21, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit
  %.sroa.016.026 = phi ptr [ %117, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit ], [ %24, %21 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = load ptr, ptr %.val, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %.val) #20
  store ptr %16, ptr %6, align 8, !tbaa !20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.noexc.i, label %57

.noexc.i:                                         ; preds = %.lr.ph
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

57:                                               ; preds = %.lr.ph
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %58, ptr %5, align 8, !tbaa !22
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %57
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.noexc.i.i
  store ptr %60, ptr %6, align 8, !tbaa !3
  %61 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %61, ptr %16, align 8, !tbaa !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc11, %57
  %62 = phi ptr [ %60, %.noexc11 ], [ %16, %57 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = load i8, ptr %55, align 1, !tbaa !11
  store i8 %64, ptr %62, align 1, !tbaa !11
  br label %66

65:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %55, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i.i
  %67 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %67, ptr %17, align 8, !tbaa !21
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.026, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = icmp eq ptr %72, %16
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  %74 = load i64, ptr %16, align 8, !tbaa !11
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = icmp eq ptr %78, %16
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %76
  %80 = load i64, ptr %16, align 8, !tbaa !11
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %70, label %82, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %83 = load ptr, ptr %7, align 8, !tbaa !103
  %84 = load ptr, ptr %0, align 8, !tbaa !118
  %85 = load ptr, ptr %18, align 8, !tbaa !118
  %.not1213.i = icmp eq ptr %84, %85
  br i1 %.not1213.i, label %._crit_edge.i, label %.lr.ph.i

86:                                               ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 8
  %.not12.i = icmp eq ptr %87, %85
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %86
  %.sroa.06.014.i = phi ptr [ %87, %86 ], [ %84, %82 ]
  %88 = load ptr, ptr %.sroa.06.014.i, align 8, !tbaa !106
  %.not.i = icmp eq ptr %88, %83
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit, label %86

._crit_edge.i:                                    ; preds = %86, %82
  %89 = load ptr, ptr %19, align 8, !tbaa !110
  %.not.i.i12 = icmp eq ptr %85, %89
  br i1 %.not.i.i12, label %92, label %90

90:                                               ; preds = %._crit_edge.i
  store ptr %83, ptr %85, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %91, ptr %18, align 8, !tbaa !111
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit

92:                                               ; preds = %._crit_edge.i
  %93 = ptrtoint ptr %85 to i64
  %94 = ptrtoint ptr %84 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775800
  br i1 %96, label %97, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

97:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %97
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %92
  %98 = ashr exact i64 %95, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i.i, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 1152921504606846975)
  %102 = select i1 %100, i64 1152921504606846975, i64 %101
  %.not.i.i.i.i = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %103 = shl nuw nsw i64 %102, 3
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #21
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  store ptr %83, ptr %105, align 8, !tbaa !106
  %106 = icmp sgt i64 %95, 0
  br i1 %106, label %107, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

107:                                              ; preds = %.noexc14
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %104, ptr align 8 %84, i64 %95, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %107, %.noexc14
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.not.i17.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %95) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %109, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %104, ptr %0, align 8, !tbaa !107
  store ptr %108, ptr %18, align 8, !tbaa !111
  %110 = getelementptr inbounds nuw ptr, ptr %104, i64 %102
  store ptr %110, ptr %19, align 8, !tbaa !110
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit

.loopexit:                                        ; preds = %.noexc.i.i, %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i, %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %eh.lpad-body = phi { ptr, i32 } [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = load ptr, ptr %0, align 8, !tbaa !107
  %.not.i.i.i15 = icmp eq ptr %111, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit, label %112

112:                                              ; preds = %.body
  %113 = load ptr, ptr %19, align 8, !tbaa !110
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit: ; preds = %.body, %112
  resume { ptr, i32 } %eh.lpad-body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.016.026, i64 32
  %.not = icmp eq ptr %117, %25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %.sroa.05.010, align 8, !tbaa !76
  invoke void @_ZN19OpenColorIO_v2_5dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_10ColorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.21") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %49

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !123
  %19 = load ptr, ptr %7, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %21, ptr %18, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !64
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr null, ptr %8, align 8, !tbaa !64
  store ptr %23, ptr %22, align 8, !tbaa !64
  store ptr null, ptr %4, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !123
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
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %37 = load ptr, ptr %26, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %53

53:                                               ; preds = %51, %49
  %.pn16 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

._crit_edge15:                                    ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, %._crit_edge
  ret void

54:                                               ; preds = %.lr.ph14, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27
  %.sroa.01.012 = phi ptr [ %9, %.lr.ph14 ], [ %87, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = load ptr, ptr %.sroa.01.012, align 8, !tbaa !106
  invoke void @_ZN19OpenColorIO_v2_5dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_14NamedTransformE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.21") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %88

56:                                               ; preds = %54
  %57 = load ptr, ptr %12, align 8, !tbaa !123
  %58 = load ptr, ptr %13, align 8, !tbaa !126
  %.not.i.i20 = icmp eq ptr %57, %58
  br i1 %.not.i.i20, label %64, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %60, ptr %57, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %61, align 8, !tbaa !64
  %62 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr null, ptr %14, align 8, !tbaa !64
  store ptr %62, ptr %61, align 8, !tbaa !64
  store ptr null, ptr %5, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %63, ptr %12, align 8, !tbaa !123
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
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  %76 = load ptr, ptr %65, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit22, %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %92, %53
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %53 ], [ %.pn, %92 ]
  call void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn16.pn
}

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_5dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_10ColorSpaceE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.21") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.24") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_5dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_14NamedTransformE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.21") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !123
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116LogMessageHelperD2Ev(ptr noundef nonnull align 4 captures(none) dereferenceable(12) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev15GetLoggingLevelEv()
          to label %5 unwind label %103

5:                                                ; preds = %1
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %7, label %102

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
  br i1 %switch, label %23, label %102

23:                                               ; preds = %19, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %24 unwind label %103

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.4, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24
  %27 = load i8, ptr %8, align 2, !tbaa !89, !range !112, !noundef !113
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.5, i64 noundef 97)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %103

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %103

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %.invoke, %39
  %45 = load i8, ptr %0, align 4, !tbaa !85, !range !112, !noundef !113
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.9, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %49 = load i8, ptr %13, align 1, !tbaa !88, !range !112, !noundef !113
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.10, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %53, ptr %3, align 8, !tbaa !20, !alias.scope !143
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8, !tbaa !21, !alias.scope !143
  store i8 0, ptr %53, align 8, !tbaa !11, !alias.scope !143
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !144, !noalias !143
  %.not.i.not.i.i = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = load ptr, ptr %57, align 8, !noalias !143
  %59 = icmp ugt ptr %56, %58
  %.08.i.i.i = select i1 %59, ptr %56, ptr %58
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %73, label %60

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !146, !noalias !143
  %63 = ptrtoint ptr %.08.i.i.i to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %62, i64 noundef %65)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %67

67:                                               ; preds = %73, %60
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !143
  %70 = icmp eq ptr %69, %53
  br i1 %70, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %67
  %71 = load i64, ptr %53, align 8, !tbaa !11, !alias.scope !143
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #19
  br label %.body

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %67

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %73, %60
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev10LogMessageENS_12LoggingLevelEPKc(i32 noundef 2, ptr noundef %75)
          to label %76 unwind label %103

76:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = icmp eq ptr %77, %53
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  %79 = load i64, ptr %53, align 8, !tbaa !11
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %81, ptr %2, align 8, !tbaa !23
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !23
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %86, ptr %25, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load i64, ptr %90, align 8, !tbaa !11
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #20
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %95, ptr %2, align 8, !tbaa !23
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %2, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %100, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %101) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %102

102:                                              ; preds = %19, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %5
  ret void

103:                                              ; preds = %.invoke, %51, %47, %33, %29, %24, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %23, %1
  %104 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %103
  %eh.lpad-body = phi { ptr, i32 } [ %104, %103 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %68, %67 ]
  %105 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !20
  %6 = load ptr, ptr %.01215, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %11, ptr %5, align 8, !tbaa !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !11
  store i8 %14, ptr %12, align 1, !tbaa !11
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %.016, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #20
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !17

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !14
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
  store ptr %24, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !3
  %33 = load i64, ptr %26, align 8, !tbaa !11
  store i64 %33, ptr %24, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !21
  store ptr %26, ptr %2, align 8, !tbaa !3
  store i64 0, ptr %35, align 8, !tbaa !21
  store i8 0, ptr %26, align 8, !tbaa !11
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !20, !alias.scope !148, !noalias !151
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !3, !alias.scope !151, !noalias !148
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !21, !alias.scope !151, !noalias !148
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !153
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !3, !alias.scope !148, !noalias !151
  %46 = load i64, ptr %39, align 8, !tbaa !11, !alias.scope !151, !noalias !148
  store i64 %46, ptr %37, align 8, !tbaa !11, !alias.scope !148, !noalias !151
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !151, !noalias !148
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !21, !alias.scope !148, !noalias !151
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !3, !alias.scope !151, !noalias !148
  store i64 0, ptr %48, align 8, !tbaa !21, !alias.scope !151, !noalias !148
  store i8 0, ptr %39, align 8, !tbaa !11, !alias.scope !151, !noalias !148
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !20, !alias.scope !155, !noalias !158
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !3, !alias.scope !158, !noalias !155
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !21, !alias.scope !158, !noalias !155
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !160
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !3, !alias.scope !155, !noalias !158
  %62 = load i64, ptr %55, align 8, !tbaa !11, !alias.scope !158, !noalias !155
  store i64 %62, ptr %53, align 8, !tbaa !11, !alias.scope !155, !noalias !158
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !21, !alias.scope !158, !noalias !155
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !21, !alias.scope !155, !noalias !158
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !3, !alias.scope !158, !noalias !155
  store i64 0, ptr %64, align 8, !tbaa !21, !alias.scope !158, !noalias !155
  store i8 0, ptr %55, align 8, !tbaa !11, !alias.scope !158, !noalias !155
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !154

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !19
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !14
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !19
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace11hasCategoryEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !22
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %15, ptr %9, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !11
  store i8 %18, ptr %16, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %24 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !161
  %25 = load i64, ptr %21, align 8, !tbaa !21, !noalias !161
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %.not6.i.i = icmp samesign eq i64 %25, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %27 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !11, !noalias !161
  %28 = add i8 %27, -65
  %or.cond.i.i.i.i = icmp ult i8 %28, 26
  %29 = or disjoint i8 %27, 32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %29, i8 %27
  store i8 %.0.i.i.i.i, ptr %.sroa.0.08.i.i, align 1, !tbaa !11, !noalias !161
  %30 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !3, !noalias !161
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !20, !alias.scope !161
  %33 = icmp eq ptr %31, %9
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  %35 = load i64, ptr %21, align 8, !tbaa !21, !noalias !161
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %37, i1 false)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  store ptr %31, ptr %5, align 8, !tbaa !3, !alias.scope !161
  %38 = load i64, ptr %9, align 8, !tbaa !11, !noalias !161
  store i64 %38, ptr %32, align 8, !tbaa !11, !alias.scope !161
  %.pre4.i = load i64, ptr %21, align 8, !tbaa !21, !noalias !161
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %40 = phi i64 [ %35, %34 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !21, !alias.scope !161
  store ptr %9, ptr %6, align 8, !tbaa !3, !noalias !161
  store i64 0, ptr %21, align 8, !tbaa !21, !noalias !161
  store i8 0, ptr %9, align 8, !tbaa !11, !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %8, align 8, !tbaa !20
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %45, ptr %3, align 8, !tbaa !22
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %39
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %.noexc.i8
  store ptr %47, ptr %8, align 8, !tbaa !3
  %48 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %48, ptr %42, align 8, !tbaa !11
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc, %39
  %49 = phi ptr [ %47, %.noexc ], [ %42, %39 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i7
  %51 = load i8, ptr %43, align 1, !tbaa !11
  store i8 %51, ptr %49, align 1, !tbaa !11
  br label %53

52:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %43, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i7
  %54 = load i64, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !21
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %58 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !164
  %59 = load i64, ptr %55, align 8, !tbaa !21, !noalias !164
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %.not6.i.i10 = icmp samesign eq i64 %59, 0
  br i1 %.not6.i.i10, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i18, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %53, %.lr.ph.i.i11
  %.sroa.0.08.i.i12 = phi ptr [ %64, %.lr.ph.i.i11 ], [ %58, %53 ]
  %61 = load i8, ptr %.sroa.0.08.i.i12, align 1, !tbaa !11, !noalias !164
  %62 = add i8 %61, -65
  %or.cond.i.i.i.i13 = icmp ult i8 %62, 26
  %63 = or disjoint i8 %61, 32
  %.0.i.i.i.i14 = select i1 %or.cond.i.i.i.i13, i8 %63, i8 %61
  store i8 %.0.i.i.i.i14, ptr %.sroa.0.08.i.i12, align 1, !tbaa !11, !noalias !164
  %64 = getelementptr i8, ptr %.sroa.0.08.i.i12, i64 1
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i16, label %.lr.ph.i.i11, !llvm.loop !40

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i16: ; preds = %.lr.ph.i.i11
  %.pre.i17 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !164
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i18

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i18: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i16, %53
  %65 = phi ptr [ %.pre.i17, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i16 ], [ %58, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %66, ptr %7, align 8, !tbaa !20, !alias.scope !164
  %67 = icmp eq ptr %65, %42
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

68:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i18
  %69 = load i64, ptr %55, align 8, !tbaa !21, !noalias !164
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %71, i1 false)
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i18
  store ptr %65, ptr %7, align 8, !tbaa !3, !alias.scope !164
  %72 = load i64, ptr %42, align 8, !tbaa !11, !noalias !164
  store i64 %72, ptr %66, align 8, !tbaa !11, !alias.scope !164
  %.pre4.i20 = load i64, ptr %55, align 8, !tbaa !21, !noalias !164
  br label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %68
  %74 = phi ptr [ %66, %68 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %75 = phi i64 [ %69, %68 ], [ %.pre4.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !21, !alias.scope !164
  store ptr %42, ptr %8, align 8, !tbaa !3, !noalias !164
  store i64 0, ptr %55, align 8, !tbaa !21, !noalias !164
  store i8 0, ptr %42, align 8, !tbaa !11, !noalias !164
  %77 = load i64, ptr %41, align 8, !tbaa !21
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %87 = load i64, ptr %66, align 8, !tbaa !11
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %88) #19
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  %89 = icmp eq ptr %.pre, %42
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load i64, ptr %42, align 8, !tbaa !11
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %91) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = icmp eq ptr %92, %32
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %94 = load i64, ptr %32, align 8, !tbaa !11
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = icmp eq ptr %96, %9
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %98 = load i64, ptr %9, align 8, !tbaa !11
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %84

100:                                              ; preds = %.noexc.i8
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = icmp eq ptr %102, %32
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %100
  %104 = load i64, ptr %32, align 8, !tbaa !11
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = icmp eq ptr %106, %9
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %108 = load i64, ptr %9, align 8, !tbaa !11
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %101
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZN19OpenColorIO_v2_5dev15GetLoggingLevelEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare void @_ZN19OpenColorIO_v2_5dev10LogMessageENS_12LoggingLevelEPKc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %0, align 8, !tbaa !132
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
  %22 = load ptr, ptr %2, align 8, !tbaa !127
  store ptr %22, ptr %21, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  store ptr null, ptr %24, align 8, !tbaa !64
  store ptr %25, ptr %23, align 8, !tbaa !64
  store ptr null, ptr %2, align 8, !tbaa !127
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !127, !alias.scope !170, !noalias !167
  store ptr %26, ptr %.012.i.i.i.i, align 8, !tbaa !127, !alias.scope !167, !noalias !170
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !64, !alias.scope !170, !noalias !167
  store ptr null, ptr %28, align 8, !tbaa !64, !alias.scope !170, !noalias !167
  store ptr %29, ptr %27, align 8, !tbaa !64, !alias.scope !167, !noalias !170
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !127, !alias.scope !170, !noalias !167
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %33 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !127, !alias.scope !176, !noalias !173
  store ptr %33, ptr %.012.i.i.i.i18, align 8, !tbaa !127, !alias.scope !173, !noalias !176
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !64, !alias.scope !176, !noalias !173
  store ptr null, ptr %35, align 8, !tbaa !64, !alias.scope !176, !noalias !173
  store ptr %36, ptr %34, align 8, !tbaa !64, !alias.scope !173, !noalias !176
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !tbaa !127, !alias.scope !176, !noalias !173
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !172

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !126
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !132
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw %"class.std::shared_ptr.21", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %0, align 8, !tbaa !14
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
  store ptr %25, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !22
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !3
  %31 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %31, ptr %25, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !11
  store i8 %34, ptr %32, align 1, !tbaa !11
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %24, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !20, !alias.scope !178, !noalias !181
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !3, !alias.scope !181, !noalias !178
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !21, !alias.scope !181, !noalias !178
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !183
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !3, !alias.scope !178, !noalias !181
  %50 = load i64, ptr %43, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  store i64 %50, ptr %41, align 8, !tbaa !11, !alias.scope !178, !noalias !181
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !181, !noalias !178
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !21, !alias.scope !178, !noalias !181
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !3, !alias.scope !181, !noalias !178
  store i64 0, ptr %52, align 8, !tbaa !21, !alias.scope !181, !noalias !178
  store i8 0, ptr %43, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !20, !alias.scope !184, !noalias !187
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !3, !alias.scope !187, !noalias !184
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !21, !alias.scope !187, !noalias !184
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !189
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !3, !alias.scope !184, !noalias !187
  %66 = load i64, ptr %59, align 8, !tbaa !11, !alias.scope !187, !noalias !184
  store i64 %66, ptr %57, align 8, !tbaa !11, !alias.scope !184, !noalias !187
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !21, !alias.scope !187, !noalias !184
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !21, !alias.scope !184, !noalias !187
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !3, !alias.scope !187, !noalias !184
  store i64 0, ptr %68, align 8, !tbaa !21, !alias.scope !187, !noalias !184
  store i8 0, ptr %59, align 8, !tbaa !11, !alias.scope !187, !noalias !184
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !154

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !19
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !14
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !19
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #20
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #19
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
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!15, !13, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!15, !13, i64 16}
!20 = !{!5, !6, i64 0}
!21 = !{!4, !10, i64 8}
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
!40 = distinct !{!40, !18}
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
!54 = distinct !{!54, !18}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!57 = distinct !{!57, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!58 = distinct !{!58, !18}
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
!80 = distinct !{!80, !18}
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
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.unswitch.partial.disable"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_: argument 0"}
!100 = distinct !{!100, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_"}
!101 = distinct !{!101, !18}
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
!117 = distinct !{!117, !18}
!118 = !{!109, !109, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_: argument 0"}
!121 = distinct !{!121, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_"}
!122 = distinct !{!122, !18}
!123 = !{!124, !125, i64 8}
!124 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEE", !7, i64 0}
!126 = !{!124, !125, i64 16}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !62, i64 8}
!129 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14ColorSpaceInfoE", !7, i64 0}
!130 = distinct !{!130, !18}
!131 = distinct !{!131, !18}
!132 = !{!124, !125, i64 0}
!133 = distinct !{!133, !18}
!134 = distinct !{!134, !18}
!135 = distinct !{!135, !18}
!136 = distinct !{!136, !18}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!143 = !{!141, !138}
!144 = !{!145, !6, i64 40}
!145 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !33, i64 56}
!146 = !{!145, !6, i64 32}
!147 = distinct !{!147, !18}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!149, !152}
!154 = distinct !{!154, !18}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!156, !159}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!163 = distinct !{!163, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!166 = distinct !{!166, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!172 = distinct !{!172, !18}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!179, !182}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!185, !188}
