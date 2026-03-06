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
  %.pn = phi { ptr, i32 } [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %87, %86 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %89, %88 ], [ %95, %94 ]
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
  %.sink.i.i.i.i = phi i64 [ %spec.select.i.i.i, %80 ], [ %72, %70 ], [ %59, %62 ], [ %25, %._crit_edge.i.i.i.i ], [ %.cast11.i.i.i.i, %53 ], [ %.cast10.i.i.i.i, %47 ], [ %.cast.i.i.i.i, %41 ], [ %32, %.lr.ph.i.i.i.i ]
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i, %130 ], [ %spec.select.i.i.i.i, %135 ], [ %.sroa.025.0.lcssa.i.i.i.i, %125 ], [ %140, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit87 ], [ %138, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %139, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit85 ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i7 ]
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
  %.pn.i = phi { ptr, i32 } [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %87, %86 ]
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
          to label %54 unwind label %379

54:                                               ; preds = %8
  %55 = icmp ugt i32 %53, 1
  br i1 %55, label %56, label %1311

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = icmp eq ptr %57, %59
  %61 = load ptr, ptr %2, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %695, label %65

65:                                               ; preds = %56
  store i32 1, ptr %50, align 4, !tbaa !90
  %.pre703 = load ptr, ptr %1, align 8, !tbaa !59
  br i1 %60, label %.thread, label %66

66:                                               ; preds = %65
  store ptr %.pre703, ptr %20, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  store ptr %69, ptr %67, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
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
  %79 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !92
  %80 = load ptr, ptr %62, align 8, !tbaa !12, !noalias !92
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_.exit, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !92
  %84 = load ptr, ptr %58, align 8, !tbaa !12, !noalias !92
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %82
  %86 = load ptr, ptr %20, align 8, !tbaa !59, !noalias !92
  %87 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %7, i32 noundef 0)
          to label %.noexc unwind label %381

.noexc:                                           ; preds = %.preheader.i
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph52.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_.exit

.lr.ph52.i:                                       ; preds = %.noexc
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %92

92:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.lr.ph52.i
  %.sroa.0455.0 = phi ptr [ null, %.lr.ph52.i ], [ %.sroa.0455.6, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.10458.0 = phi ptr [ null, %.lr.ph52.i ], [ %.sroa.10458.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.14460.0 = phi ptr [ null, %.lr.ph52.i ], [ %.sroa.14460.6, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.02151.i = phi i32 [ 0, %.lr.ph52.i ], [ %124, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !92
  %93 = load ptr, ptr %20, align 8, !tbaa !59, !noalias !92
  %94 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %7, i32 noundef 0, i32 noundef %.02151.i)
          to label %95 unwind label %125, !noalias !92

95:                                               ; preds = %92
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
          to label %96 unwind label %125, !noalias !92

96:                                               ; preds = %95
  %97 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !92
  %98 = load ptr, ptr %62, align 8, !tbaa !12, !noalias !92
  %.not46.i = icmp eq ptr %97, %98
  br i1 %.not46.i, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %96
  %99 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !92
  %100 = load ptr, ptr %58, align 8, !tbaa !12, !noalias !92
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %._crit_edge50.i, label %.lr.ph49.split.i

._crit_edge50.i:                                  ; preds = %._crit_edge.i, %.lr.ph49.i, %96
  %.sroa.0455.6 = phi ptr [ %.sroa.0455.0, %96 ], [ %.sroa.0455.0, %.lr.ph49.i ], [ %.sroa.0455.5, %._crit_edge.i ]
  %.sroa.10458.5 = phi ptr [ %.sroa.10458.0, %96 ], [ %.sroa.10458.0, %.lr.ph49.i ], [ %.sroa.10458.4, %._crit_edge.i ]
  %.sroa.14460.6 = phi ptr [ %.sroa.14460.0, %96 ], [ %.sroa.14460.0, %.lr.ph49.i ], [ %.sroa.14460.5, %._crit_edge.i ]
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
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #20, !noalias !92
  %113 = load ptr, ptr %102, align 8, !tbaa !23, !noalias !92
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !noalias !92
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #20, !noalias !92
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !92
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #20, !noalias !92
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %108, %._crit_edge50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !92
  %124 = add nuw nsw i32 %.02151.i, 1
  %exitcond.not.i = icmp eq i32 %124, %87
  br i1 %exitcond.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_.exit, label %92, !llvm.loop !95

125:                                              ; preds = %95, %92
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %186

.lr.ph49.split.i:                                 ; preds = %.lr.ph49.i, %._crit_edge.i
  %.sroa.0455.2 = phi ptr [ %.sroa.0455.5, %._crit_edge.i ], [ %.sroa.0455.0, %.lr.ph49.i ]
  %.sroa.10458.1 = phi ptr [ %.sroa.10458.4, %._crit_edge.i ], [ %.sroa.10458.0, %.lr.ph49.i ]
  %.sroa.14460.2 = phi ptr [ %.sroa.14460.5, %._crit_edge.i ], [ %.sroa.14460.0, %.lr.ph49.i ]
  %.sroa.035.047.i = phi ptr [ %129, %._crit_edge.i ], [ %97, %.lr.ph49.i ]
  %127 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !92
  %128 = load ptr, ptr %58, align 8, !tbaa !12, !noalias !92
  %.not3844.i = icmp eq ptr %127, %128
  br i1 %.not3844.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i, %.lr.ph49.split.i
  %.sroa.0455.5 = phi ptr [ %.sroa.0455.2, %.lr.ph49.split.i ], [ %.sroa.0455.4, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %.sroa.10458.4 = phi ptr [ %.sroa.10458.1, %.lr.ph49.split.i ], [ %.sroa.10458.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %.sroa.14460.5 = phi ptr [ %.sroa.14460.2, %.lr.ph49.split.i ], [ %.sroa.14460.4, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.035.047.i, i64 32
  %.not.i = icmp eq ptr %129, %98
  br i1 %.not.i, label %._crit_edge50.i, label %.lr.ph49.split.i, !llvm.loop !96

.lr.ph.i:                                         ; preds = %.lr.ph49.split.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i
  %.sroa.0455.3 = phi ptr [ %.sroa.0455.4, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.0455.2, %.lr.ph49.split.i ]
  %.sroa.10458.2 = phi ptr [ %.sroa.10458.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.10458.1, %.lr.ph49.split.i ]
  %.sroa.14460.3 = phi ptr [ %.sroa.14460.4, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.14460.2, %.lr.ph49.split.i ]
  %.sroa.031.045.i = phi ptr [ %185, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %127, %.lr.ph49.split.i ]
  %.val.i = load ptr, ptr %14, align 8, !tbaa !81, !noalias !92
  %.val24.i = load ptr, ptr %.sroa.035.047.i, align 8, !tbaa !3, !noalias !92
  %130 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace11hasCategoryEPKc(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef %.val24.i)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %.loopexit.i, !noalias !92

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.lr.ph.i
  br i1 %130, label %131, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

131:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %.val25.i = load ptr, ptr %14, align 8, !tbaa !81, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !92
  %132 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(8) %.val25.i) #20, !noalias !92
  store ptr %89, ptr %13, align 8, !tbaa !20, !noalias !92
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.noexc.i.i, label %134

.noexc.i.i:                                       ; preds = %131
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !92

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

134:                                              ; preds = %131
  %135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #20, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !92
  store i64 %135, ptr %12, align 8, !tbaa !22, !noalias !92
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %134
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc26.i unwind label %.loopexit.i, !noalias !92

.noexc26.i:                                       ; preds = %.noexc.i.i.i
  store ptr %137, ptr %13, align 8, !tbaa !3, !noalias !92
  %138 = load i64, ptr %12, align 8, !tbaa !22, !noalias !92
  store i64 %138, ptr %89, align 8, !tbaa !11, !noalias !92
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26.i, %134
  %139 = phi ptr [ %137, %.noexc26.i ], [ %89, %134 ]
  switch i64 %135, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %._crit_edge.i.i.i.i
  %141 = load i8, ptr %132, align 1, !tbaa !11, !noalias !92
  store i8 %141, ptr %139, align 1, !tbaa !11, !noalias !92
  br label %143

142:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr nonnull align 1 %132, i64 %135, i1 false), !noalias !92
  br label %143

143:                                              ; preds = %142, %140, %._crit_edge.i.i.i.i
  %144 = load i64, ptr %12, align 8, !tbaa !22, !noalias !92
  store i64 %144, ptr %90, align 8, !tbaa !21, !noalias !92
  %145 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !92
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !11, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !92
  %147 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.045.i, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %148 unwind label %153, !noalias !92

148:                                              ; preds = %143
  %149 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !92
  %150 = icmp eq ptr %149, %89
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %148
  %151 = load i64, ptr %89, align 8, !tbaa !11, !noalias !92
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #19, !noalias !92
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !92
  %156 = icmp eq ptr %155, %89
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %153
  %157 = load i64, ptr %89, align 8, !tbaa !11, !noalias !92
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #19, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !92
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !92
  br i1 %147, label %159, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %160 = load ptr, ptr %14, align 8, !tbaa !81, !noalias !92
  %.not1213.i.i = icmp eq ptr %.sroa.0455.3, %.sroa.10458.2
  br i1 %.not1213.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

161:                                              ; preds = %.lr.ph.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i.i, i64 8
  %.not12.i.i = icmp eq ptr %162, %.sroa.10458.2
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %159, %161
  %.sroa.06.014.i.i = phi ptr [ %162, %161 ], [ %.sroa.0455.3, %159 ]
  %163 = load ptr, ptr %.sroa.06.014.i.i, align 8, !tbaa !76, !noalias !92
  %.not.i.i = icmp eq ptr %163, %160
  br i1 %.not.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i, label %161

._crit_edge.i.i:                                  ; preds = %161, %159
  %.not.i.i27.i = icmp eq ptr %.sroa.10458.2, %.sroa.14460.3
  br i1 %.not.i.i27.i, label %166, label %164

164:                                              ; preds = %._crit_edge.i.i
  store ptr %160, ptr %.sroa.10458.2, align 8, !tbaa !76, !noalias !92
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.10458.2, i64 8
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

166:                                              ; preds = %._crit_edge.i.i
  %167 = ptrtoint ptr %.sroa.10458.2 to i64
  %168 = ptrtoint ptr %.sroa.0455.3 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775800
  br i1 %170, label %171, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

171:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc28.i unwind label %.loopexit.split-lp.i, !noalias !92

.noexc28.i:                                       ; preds = %171
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %166
  %172 = ashr exact i64 %169, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 1152921504606846975)
  %176 = select i1 %174, i64 1152921504606846975, i64 %175
  %.not.i.i.i.i.i = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %177 = shl nuw nsw i64 %176, 3
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #21
          to label %.noexc29.i unwind label %.loopexit.i, !noalias !92

.noexc29.i:                                       ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store ptr %160, ptr %179, align 8, !tbaa !76, !noalias !92
  %180 = icmp sgt i64 %169, 0
  br i1 %180, label %181, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

181:                                              ; preds = %.noexc29.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %178, ptr align 8 %.sroa.0455.3, i64 %169, i1 false), !noalias !92
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %181, %.noexc29.i
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0455.3, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %183

183:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0455.3, i64 noundef %169) #19, !noalias !92
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %183, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  %184 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %176
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.noexc.i.i.i, %.lr.ph.i
  %.sroa.14460.3.lcssa = phi ptr [ %.sroa.10458.2, %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.14460.3, %.noexc.i.i.i ], [ %.sroa.14460.3, %.lr.ph.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %171, %.noexc.i.i
  %.sroa.14460.3684 = phi ptr [ %.sroa.10458.2, %171 ], [ %.sroa.14460.3, %.noexc.i.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %.sroa.14460.3683 = phi ptr [ %.sroa.14460.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %.sroa.14460.3.lcssa, %.loopexit.i ], [ %.sroa.14460.3684, %.loopexit.split-lp.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20, !noalias !92
  br label %186

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_10ColorSpaceEEEvRSt6vectorIT_SaIS6_EES6_.exit.i: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %.sroa.0455.4 = phi ptr [ %178, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0455.3, %164 ], [ %.sroa.0455.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.sroa.0455.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.sroa.0455.3, %.lr.ph.i.i ]
  %.sroa.10458.3 = phi ptr [ %182, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %165, %164 ], [ %.sroa.10458.2, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.sroa.10458.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.sroa.10458.2, %.lr.ph.i.i ]
  %.sroa.14460.4 = phi ptr [ %184, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.14460.3, %164 ], [ %.sroa.14460.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111HasCategoryISt10shared_ptrIKNS_10ColorSpaceEEEEbRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.sroa.14460.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.sroa.14460.3, %.lr.ph.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i, i64 32
  %.not38.i = icmp eq ptr %185, %128
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

186:                                              ; preds = %.body.i, %125
  %.sroa.0455.1 = phi ptr [ %.sroa.0455.3, %.body.i ], [ %.sroa.0455.0, %125 ]
  %.sroa.14460.1 = phi ptr [ %.sroa.14460.3683, %.body.i ], [ %.sroa.14460.0, %125 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !92
  %.not.i.i.i30.i = icmp eq ptr %.sroa.0455.1, null
  br i1 %.not.i.i.i30.i, label %.body, label %187

187:                                              ; preds = %186
  %188 = ptrtoint ptr %.sroa.14460.1 to i64
  %189 = ptrtoint ptr %.sroa.0455.1 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0455.1, i64 noundef %190) #19, !noalias !92
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.noexc, %82, %78, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit
  %.sroa.0455.7 = phi ptr [ null, %78 ], [ null, %82 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit ], [ null, %.noexc ], [ %.sroa.0455.6, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.10458.6 = phi ptr [ null, %78 ], [ null, %82 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit ], [ null, %.noexc ], [ %.sroa.10458.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.14460.7 = phi ptr [ null, %78 ], [ null, %82 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit ], [ null, %.noexc ], [ %.sroa.14460.6, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %191 = load ptr, ptr %16, align 8, !tbaa !84
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !78
  store ptr %.sroa.0455.7, ptr %16, align 8, !tbaa !84
  store ptr %.sroa.10458.6, ptr %192, align 8, !tbaa !83
  store ptr %.sroa.14460.7, ptr %193, align 8, !tbaa !78
  %.not.i.i.i.i.i141 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i141, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit, label %195

195:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_.exit
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %191 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %198) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit: ; preds = %195, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_.exit
  %199 = load ptr, ptr %67, align 8, !tbaa !64
  %.not.i.i143 = icmp eq ptr %199, null
  br i1 %.not.i.i143, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %200

200:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load atomic i64, ptr %201 acquire, align 8
  %203 = icmp eq i64 %202, 4294967297
  %204 = trunc i64 %202 to i32
  br i1 %203, label %205, label %213

205:                                              ; preds = %200
  store i32 0, ptr %201, align 8, !tbaa !66
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 0, ptr %206, align 4, !tbaa !68
  %207 = load ptr, ptr %199, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %199) #20
  %210 = load ptr, ptr %199, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %199) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

213:                                              ; preds = %200
  %214 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i144 = icmp eq i8 %214, 0
  br i1 %.not.i.i.i144, label %217, label %215

215:                                              ; preds = %213
  %216 = add nsw i32 %204, -1
  store i32 %216, ptr %201, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

217:                                              ; preds = %213
  %218 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %217, %215
  %.0.i.i.i.i = phi i32 [ %204, %215 ], [ %218, %217 ]
  %219 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %219, label %220, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

220:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %199) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit, %205, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %220
  %221 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %221, ptr %21, align 8, !tbaa !59
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %223 = load ptr, ptr %68, align 8, !tbaa !64
  store ptr %223, ptr %222, align 8, !tbaa !64
  %.not.i.i.i145 = icmp eq ptr %223, null
  br i1 %.not.i.i.i145, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147, label %224

224:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i146 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i146, label %230, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %225, align 4, !tbaa !65
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %225, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147

230:                                              ; preds = %224
  %231 = atomicrmw volatile add ptr %225, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %227, %230
  br i1 %5, label %232, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit

232:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147
  %233 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !98
  %234 = load ptr, ptr %62, align 8, !tbaa !12, !noalias !98
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !98
  %238 = load ptr, ptr %58, align 8, !tbaa !12, !noalias !98
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit, label %.preheader.i148

.preheader.i148:                                  ; preds = %236
  %240 = load ptr, ptr %21, align 8, !tbaa !59, !noalias !98
  %241 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %240) #20, !noalias !98
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph45.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit

.lr.ph45.i:                                       ; preds = %.preheader.i148
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %246

246:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.lr.ph45.i
  %247 = phi ptr [ %240, %.lr.ph45.i ], [ %277, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.0447.0 = phi ptr [ null, %.lr.ph45.i ], [ %.sroa.0447.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.10.0 = phi ptr [ null, %.lr.ph45.i ], [ %.sroa.10.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.14.0 = phi ptr [ null, %.lr.ph45.i ], [ %.sroa.14.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.044.i = phi i32 [ 0, %.lr.ph45.i ], [ %276, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !98
  %248 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %247, i32 noundef %.044.i) #20, !noalias !98
  call void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.24") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %248) #20, !noalias !98
  %249 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !98
  %250 = load ptr, ptr %62, align 8, !tbaa !12, !noalias !98
  %.not39.i = icmp eq ptr %249, %250
  br i1 %.not39.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %246
  %251 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !98
  %252 = load ptr, ptr %58, align 8, !tbaa !12, !noalias !98
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %._crit_edge43.i, label %.lr.ph42.split.i

._crit_edge43.i:                                  ; preds = %._crit_edge.i151, %.lr.ph42.i, %246
  %.sroa.0447.5 = phi ptr [ %.sroa.0447.0, %246 ], [ %.sroa.0447.0, %.lr.ph42.i ], [ %.sroa.0447.4, %._crit_edge.i151 ]
  %.sroa.10.5 = phi ptr [ %.sroa.10.0, %246 ], [ %.sroa.10.0, %.lr.ph42.i ], [ %.sroa.10.4, %._crit_edge.i151 ]
  %.sroa.14.5 = phi ptr [ %.sroa.14.0, %246 ], [ %.sroa.14.0, %.lr.ph42.i ], [ %.sroa.14.4, %._crit_edge.i151 ]
  %254 = load ptr, ptr %245, align 8, !tbaa !64, !noalias !98
  %.not.i.i.i153 = icmp eq ptr %254, null
  br i1 %.not.i.i.i153, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %255

255:                                              ; preds = %._crit_edge43.i
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load atomic i64, ptr %256 acquire, align 8, !noalias !98
  %258 = icmp eq i64 %257, 4294967297
  %259 = trunc i64 %257 to i32
  br i1 %258, label %260, label %268

260:                                              ; preds = %255
  store i32 0, ptr %256, align 8, !tbaa !66, !noalias !98
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %261, align 4, !tbaa !68, !noalias !98
  %262 = load ptr, ptr %254, align 8, !tbaa !23, !noalias !98
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8, !noalias !98
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %254) #20, !noalias !98
  %265 = load ptr, ptr %254, align 8, !tbaa !23, !noalias !98
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8, !noalias !98
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %254) #20, !noalias !98
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

268:                                              ; preds = %255
  %269 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !98
  %.not.i.i.i.i154 = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i154, label %272, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %259, -1
  store i32 %271, ptr %256, align 4, !tbaa !65, !noalias !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155

272:                                              ; preds = %268
  %273 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4, !noalias !98
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155: ; preds = %272, %270
  %.0.i.i.i.i.i156 = phi i32 [ %259, %270 ], [ %273, %272 ]
  %274 = icmp eq i32 %.0.i.i.i.i.i156, 1
  br i1 %274, label %275, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !69

275:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #20, !noalias !98
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155, %260, %._crit_edge43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !98
  %276 = add nuw nsw i32 %.044.i, 1
  %277 = load ptr, ptr %21, align 8, !tbaa !59, !noalias !98
  %278 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %277) #20, !noalias !98
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %246, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit, !llvm.loop !101

.lr.ph42.split.i:                                 ; preds = %.lr.ph42.i, %._crit_edge.i151
  %.sroa.0447.1 = phi ptr [ %.sroa.0447.4, %._crit_edge.i151 ], [ %.sroa.0447.0, %.lr.ph42.i ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.4, %._crit_edge.i151 ], [ %.sroa.10.0, %.lr.ph42.i ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.4, %._crit_edge.i151 ], [ %.sroa.14.0, %.lr.ph42.i ]
  %.sroa.027.040.i = phi ptr [ %282, %._crit_edge.i151 ], [ %249, %.lr.ph42.i ]
  %280 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !98
  %281 = load ptr, ptr %58, align 8, !tbaa !12, !noalias !98
  %.not3037.i = icmp eq ptr %280, %281
  br i1 %.not3037.i, label %._crit_edge.i151, label %.lr.ph.i149

._crit_edge.i151:                                 ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i, %.lr.ph42.split.i
  %.sroa.0447.4 = phi ptr [ %.sroa.0447.1, %.lr.ph42.split.i ], [ %.sroa.0447.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.1, %.lr.ph42.split.i ], [ %.sroa.10.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.1, %.lr.ph42.split.i ], [ %.sroa.14.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.027.040.i, i64 32
  %.not.i152 = icmp eq ptr %282, %250
  br i1 %.not.i152, label %._crit_edge43.i, label %.lr.ph42.split.i, !llvm.loop !102

.lr.ph.i149:                                      ; preds = %.lr.ph42.split.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i
  %.sroa.0447.2 = phi ptr [ %.sroa.0447.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.0447.1, %.lr.ph42.split.i ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.10.1, %.lr.ph42.split.i ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %.sroa.14.1, %.lr.ph42.split.i ]
  %.sroa.023.038.i = phi ptr [ %348, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i ], [ %280, %.lr.ph42.split.i ]
  %.val.i150 = load ptr, ptr %11, align 8, !tbaa !103, !noalias !98
  %.val16.i = load ptr, ptr %.sroa.027.040.i, align 8, !tbaa !3, !noalias !98
  %283 = load ptr, ptr %.val.i150, align 8, !tbaa !23, !noalias !98
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 104
  %285 = load ptr, ptr %284, align 8, !noalias !98
  %286 = call noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(8) %.val.i150, ptr noundef %.val16.i) #20, !noalias !98
  br i1 %286, label %287, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

287:                                              ; preds = %.lr.ph.i149
  %.val17.i = load ptr, ptr %11, align 8, !tbaa !103, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !98
  %288 = load ptr, ptr %.val17.i, align 8, !tbaa !23, !noalias !98
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 152
  %290 = load ptr, ptr %289, align 8, !noalias !98
  %291 = call noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(8) %.val17.i) #20, !noalias !98
  store ptr %243, ptr %10, align 8, !tbaa !20, !noalias !98
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.noexc.i.i179, label %293

.noexc.i.i179:                                    ; preds = %287
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc.i180 unwind label %.loopexit.split-lp.i175, !noalias !98

.noexc.i180:                                      ; preds = %.noexc.i.i179
  unreachable

293:                                              ; preds = %287
  %294 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %291) #20, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !98
  store i64 %294, ptr %9, align 8, !tbaa !22, !noalias !98
  %295 = icmp ugt i64 %294, 15
  br i1 %295, label %.noexc.i.i.i178, label %._crit_edge.i.i.i.i157

.noexc.i.i.i178:                                  ; preds = %293
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc18.i unwind label %.loopexit.i172, !noalias !98

.noexc18.i:                                       ; preds = %.noexc.i.i.i178
  store ptr %296, ptr %10, align 8, !tbaa !3, !noalias !98
  %297 = load i64, ptr %9, align 8, !tbaa !22, !noalias !98
  store i64 %297, ptr %243, align 8, !tbaa !11, !noalias !98
  br label %._crit_edge.i.i.i.i157

._crit_edge.i.i.i.i157:                           ; preds = %.noexc18.i, %293
  %298 = phi ptr [ %296, %.noexc18.i ], [ %243, %293 ]
  switch i64 %294, label %301 [
    i64 1, label %299
    i64 0, label %302
  ]

299:                                              ; preds = %._crit_edge.i.i.i.i157
  %300 = load i8, ptr %291, align 1, !tbaa !11, !noalias !98
  store i8 %300, ptr %298, align 1, !tbaa !11, !noalias !98
  br label %302

301:                                              ; preds = %._crit_edge.i.i.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr nonnull align 1 %291, i64 %294, i1 false), !noalias !98
  br label %302

302:                                              ; preds = %301, %299, %._crit_edge.i.i.i.i157
  %303 = load i64, ptr %9, align 8, !tbaa !22, !noalias !98
  store i64 %303, ptr %244, align 8, !tbaa !21, !noalias !98
  %304 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !98
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %303
  store i8 0, ptr %305, align 1, !tbaa !11, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !98
  %306 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.038.i, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %307 unwind label %312, !noalias !98

307:                                              ; preds = %302
  %308 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !98
  %309 = icmp eq ptr %308, %243
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163: ; preds = %307
  %310 = load i64, ptr %243, align 8, !tbaa !11, !noalias !98
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #19, !noalias !98
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177

312:                                              ; preds = %302
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !98
  %315 = icmp eq ptr %314, %243
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i158: ; preds = %312
  %316 = load i64, ptr %243, align 8, !tbaa !11, !noalias !98
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #19, !noalias !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !98
  br label %.body.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !98
  br i1 %306, label %318, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

318:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177
  %319 = load ptr, ptr %11, align 8, !tbaa !103, !noalias !98
  %.not1213.i.i164 = icmp eq ptr %.sroa.0447.2, %.sroa.10.2
  br i1 %.not1213.i.i164, label %._crit_edge.i.i169, label %.lr.ph.i.i165

320:                                              ; preds = %.lr.ph.i.i165
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i.i166, i64 8
  %.not12.i.i168 = icmp eq ptr %321, %.sroa.10.2
  br i1 %.not12.i.i168, label %._crit_edge.i.i169, label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %318, %320
  %.sroa.06.014.i.i166 = phi ptr [ %321, %320 ], [ %.sroa.0447.2, %318 ]
  %322 = load ptr, ptr %.sroa.06.014.i.i166, align 8, !tbaa !106, !noalias !98
  %.not.i.i167 = icmp eq ptr %322, %319
  br i1 %.not.i.i167, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i, label %320

._crit_edge.i.i169:                               ; preds = %320, %318
  %.not.i.i19.i = icmp eq ptr %.sroa.10.2, %.sroa.14.2
  br i1 %.not.i.i19.i, label %325, label %323

323:                                              ; preds = %._crit_edge.i.i169
  store ptr %319, ptr %.sroa.10.2, align 8, !tbaa !106, !noalias !98
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.10.2, i64 8
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

325:                                              ; preds = %._crit_edge.i.i169
  %326 = ptrtoint ptr %.sroa.10.2 to i64
  %327 = ptrtoint ptr %.sroa.0447.2 to i64
  %328 = sub i64 %326, %327
  %329 = icmp eq i64 %328, 9223372036854775800
  br i1 %329, label %330, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

330:                                              ; preds = %325
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc20.i unwind label %.loopexit.split-lp.i175, !noalias !98

.noexc20.i:                                       ; preds = %330
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %325
  %331 = ashr exact i64 %328, 3
  %.sroa.speculated.i.i.i.i.i170 = call i64 @llvm.umax.i64(i64 %331, i64 1)
  %332 = add nsw i64 %.sroa.speculated.i.i.i.i.i170, %331
  %333 = icmp ult i64 %332, %331
  %334 = call i64 @llvm.umin.i64(i64 %332, i64 1152921504606846975)
  %335 = select i1 %333, i64 1152921504606846975, i64 %334
  %.not.i.i.i.i.i171 = icmp ne i64 %335, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i171)
  %336 = shl nuw nsw i64 %335, 3
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #21
          to label %.noexc21.i unwind label %.loopexit.i172, !noalias !98

.noexc21.i:                                       ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %338 = getelementptr inbounds i8, ptr %337, i64 %328
  store ptr %319, ptr %338, align 8, !tbaa !106, !noalias !98
  %339 = icmp sgt i64 %328, 0
  br i1 %339, label %340, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

340:                                              ; preds = %.noexc21.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %337, ptr align 8 %.sroa.0447.2, i64 %328, i1 false), !noalias !98
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %340, %.noexc21.i
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %.not.i17.i.i.i.i174 = icmp eq ptr %.sroa.0447.2, null
  br i1 %.not.i17.i.i.i.i174, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %342

342:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0447.2, i64 noundef %328) #19, !noalias !98
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %342, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  %343 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %335
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i

.loopexit.i172:                                   ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.noexc.i.i.i178
  %.sroa.14.2.lcssa667 = phi ptr [ %.sroa.10.2, %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.14.2, %.noexc.i.i.i178 ]
  %lpad.loopexit.i173 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i160

.loopexit.split-lp.i175:                          ; preds = %330, %.noexc.i.i179
  %.sroa.14.2672 = phi ptr [ %.sroa.10.2, %330 ], [ %.sroa.14.2, %.noexc.i.i179 ]
  %lpad.loopexit.split-lp.i176 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i160

.body.i160:                                       ; preds = %.loopexit.split-lp.i175, %.loopexit.i172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159
  %.sroa.14.2671 = phi ptr [ %.sroa.14.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159 ], [ %.sroa.14.2.lcssa667, %.loopexit.i172 ], [ %.sroa.14.2672, %.loopexit.split-lp.i175 ]
  %eh.lpad-body.i161 = phi { ptr, i32 } [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i159 ], [ %lpad.loopexit.i173, %.loopexit.i172 ], [ %lpad.loopexit.split-lp.i176, %.loopexit.split-lp.i175 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !98
  %.not.i.i.i22.i = icmp eq ptr %.sroa.0447.2, null
  br i1 %.not.i.i.i22.i, label %.body181, label %344

344:                                              ; preds = %.body.i160
  %345 = ptrtoint ptr %.sroa.14.2671 to i64
  %346 = ptrtoint ptr %.sroa.0447.2 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0447.2, i64 noundef %347) #19, !noalias !98
  br label %.body181

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110AddElementIPKNS_14NamedTransformEEEvRSt6vectorIT_SaIS6_EES6_.exit.i: ; preds = %.lr.ph.i.i165, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177, %.lr.ph.i149
  %.sroa.0447.3 = phi ptr [ %337, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0447.2, %323 ], [ %.sroa.0447.2, %.lr.ph.i149 ], [ %.sroa.0447.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177 ], [ %.sroa.0447.2, %.lr.ph.i.i165 ]
  %.sroa.10.3 = phi ptr [ %341, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %324, %323 ], [ %.sroa.10.2, %.lr.ph.i149 ], [ %.sroa.10.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177 ], [ %.sroa.10.2, %.lr.ph.i.i165 ]
  %.sroa.14.3 = phi ptr [ %343, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.14.2, %323 ], [ %.sroa.14.2, %.lr.ph.i149 ], [ %.sroa.14.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177 ], [ %.sroa.14.2, %.lr.ph.i.i165 ]
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.023.038.i, i64 32
  %.not30.i = icmp eq ptr %348, %281
  br i1 %.not30.i, label %._crit_edge.i151, label %.lr.ph.i149

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.preheader.i148, %236, %232, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147
  %.sroa.0447.6 = phi ptr [ null, %232 ], [ null, %236 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147 ], [ null, %.preheader.i148 ], [ %.sroa.0447.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.10.6 = phi ptr [ null, %232 ], [ null, %236 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147 ], [ null, %.preheader.i148 ], [ %.sroa.10.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.14.6 = phi ptr [ null, %232 ], [ null, %236 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit147 ], [ null, %.preheader.i148 ], [ %.sroa.14.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %349 = load ptr, ptr %17, align 8, !tbaa !107
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !110
  store ptr %.sroa.0447.6, ptr %17, align 8, !tbaa !107
  store ptr %.sroa.10.6, ptr %350, align 8, !tbaa !111
  store ptr %.sroa.14.6, ptr %351, align 8, !tbaa !110
  %.not.i.i.i.i.i183 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i183, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit, label %353

353:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %349 to i64
  %356 = sub i64 %354, %355
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %356) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit: ; preds = %353, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit
  %357 = load ptr, ptr %222, align 8, !tbaa !64
  %.not.i.i185 = icmp eq ptr %357, null
  br i1 %.not.i.i185, label %383, label %358

358:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load atomic i64, ptr %359 acquire, align 8
  %361 = icmp eq i64 %360, 4294967297
  %362 = trunc i64 %360 to i32
  br i1 %361, label %363, label %371

363:                                              ; preds = %358
  store i32 0, ptr %359, align 8, !tbaa !66
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 12
  store i32 0, ptr %364, align 4, !tbaa !68
  %365 = load ptr, ptr %357, align 8, !tbaa !23
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %357) #20
  %368 = load ptr, ptr %357, align 8, !tbaa !23
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %357) #20
  br label %383

371:                                              ; preds = %358
  %372 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i186 = icmp eq i8 %372, 0
  br i1 %.not.i.i.i186, label %375, label %373

373:                                              ; preds = %371
  %374 = add nsw i32 %362, -1
  store i32 %374, ptr %359, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187

375:                                              ; preds = %371
  %376 = atomicrmw volatile add ptr %359, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187: ; preds = %375, %373
  %.0.i.i.i.i188 = phi i32 [ %362, %373 ], [ %376, %375 ]
  %377 = icmp eq i32 %.0.i.i.i.i188, 1
  br i1 %377, label %378, label %383, !prof !69

378:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %357) #20
  br label %383

379:                                              ; preds = %8
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %1472

381:                                              ; preds = %.preheader.i
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %186, %187, %381
  %eh.lpad-body = phi { ptr, i32 } [ %382, %381 ], [ %.pn.i, %187 ], [ %.pn.i, %186 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

.body181:                                         ; preds = %.body.i160, %344
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

383:                                              ; preds = %378, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187, %363, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit
  %384 = load ptr, ptr %192, align 8, !tbaa !83
  %385 = load ptr, ptr %16, align 8, !tbaa !84
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  %390 = load ptr, ptr %350, align 8, !tbaa !111
  %391 = load ptr, ptr %17, align 8, !tbaa !107
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 3
  %396 = sub nsw i64 0, %395
  %397 = icmp eq i64 %389, %396
  br i1 %397, label %..thread_crit_edge, label %.thread472

..thread_crit_edge:                               ; preds = %383
  %.pre = load ptr, ptr %6, align 8, !tbaa !12
  %.pre701 = load ptr, ptr %58, align 8, !tbaa !12
  %.pre702 = load ptr, ptr %1, align 8, !tbaa !59
  %398 = icmp ne ptr %.pre, %.pre701
  %399 = zext i1 %398 to i8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %65
  %400 = phi ptr [ %.pre702, %..thread_crit_edge ], [ %.pre703, %65 ]
  %401 = phi i8 [ %399, %..thread_crit_edge ], [ 0, %65 ]
  store i8 %401, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %400, ptr %23, align 8, !tbaa !59
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !64
  store ptr %404, ptr %402, align 8, !tbaa !64
  %.not.i.i.i190 = icmp eq ptr %404, null
  br i1 %.not.i.i.i190, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192, label %405

405:                                              ; preds = %.thread
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i191 = icmp eq i8 %407, 0
  br i1 %.not.i.i.i.i191, label %411, label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %406, align 4, !tbaa !65
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %406, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192

411:                                              ; preds = %405
  %412 = atomicrmw volatile add ptr %406, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192: ; preds = %.thread, %408, %411
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef %23, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %413 unwind label %564

413:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192
  %414 = load ptr, ptr %16, align 8, !tbaa !84
  %415 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !78
  %418 = load ptr, ptr %22, align 8, !tbaa !84
  store ptr %418, ptr %16, align 8, !tbaa !84
  %419 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !83
  store ptr %420, ptr %415, align 8, !tbaa !83
  %421 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !78
  store ptr %422, ptr %416, align 8, !tbaa !78
  %.not.i.i.i.i.i193 = icmp eq ptr %414, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i193, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196, label %423

423:                                              ; preds = %413
  %424 = ptrtoint ptr %417 to i64
  %425 = ptrtoint ptr %414 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %426) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196: ; preds = %423, %413
  %427 = load ptr, ptr %402, align 8, !tbaa !64
  %.not.i.i197 = icmp eq ptr %427, null
  br i1 %.not.i.i197, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201, label %428

428:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load atomic i64, ptr %429 acquire, align 8
  %431 = icmp eq i64 %430, 4294967297
  %432 = trunc i64 %430 to i32
  br i1 %431, label %433, label %441

433:                                              ; preds = %428
  store i32 0, ptr %429, align 8, !tbaa !66
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 12
  store i32 0, ptr %434, align 4, !tbaa !68
  %435 = load ptr, ptr %427, align 8, !tbaa !23
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %427) #20
  %438 = load ptr, ptr %427, align 8, !tbaa !23
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(16) %427) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201

441:                                              ; preds = %428
  %442 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i198 = icmp eq i8 %442, 0
  br i1 %.not.i.i.i198, label %445, label %443

443:                                              ; preds = %441
  %444 = add nsw i32 %432, -1
  store i32 %444, ptr %429, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199

445:                                              ; preds = %441
  %446 = atomicrmw volatile add ptr %429, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199: ; preds = %445, %443
  %.0.i.i.i.i200 = phi i32 [ %432, %443 ], [ %446, %445 ]
  %447 = icmp eq i32 %.0.i.i.i.i200, 1
  br i1 %447, label %448, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201, !prof !69

448:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %427) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit196, %433, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i199, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %449 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %449, ptr %25, align 8, !tbaa !59
  %450 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %451 = load ptr, ptr %403, align 8, !tbaa !64
  store ptr %451, ptr %450, align 8, !tbaa !64
  %.not.i.i.i202 = icmp eq ptr %451, null
  br i1 %.not.i.i.i202, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204, label %452

452:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i203 = icmp eq i8 %454, 0
  br i1 %.not.i.i.i.i203, label %458, label %455

455:                                              ; preds = %452
  %456 = load i32, ptr %453, align 4, !tbaa !65
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %453, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204

458:                                              ; preds = %452
  %459 = atomicrmw volatile add ptr %453, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit201, %455, %458
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef %25, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %460 unwind label %566

460:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204
  %461 = load ptr, ptr %17, align 8, !tbaa !107
  %462 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !110
  %465 = load ptr, ptr %24, align 8, !tbaa !107
  store ptr %465, ptr %17, align 8, !tbaa !107
  %466 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !111
  store ptr %467, ptr %462, align 8, !tbaa !111
  %468 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !110
  store ptr %469, ptr %463, align 8, !tbaa !110
  %.not.i.i.i.i.i205 = icmp eq ptr %461, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i205, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208, label %470

470:                                              ; preds = %460
  %471 = ptrtoint ptr %464 to i64
  %472 = ptrtoint ptr %461 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %473) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208: ; preds = %470, %460
  %474 = load ptr, ptr %450, align 8, !tbaa !64
  %.not.i.i209 = icmp eq ptr %474, null
  br i1 %.not.i.i209, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213, label %475

475:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load atomic i64, ptr %476 acquire, align 8
  %478 = icmp eq i64 %477, 4294967297
  %479 = trunc i64 %477 to i32
  br i1 %478, label %480, label %488

480:                                              ; preds = %475
  store i32 0, ptr %476, align 8, !tbaa !66
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 12
  store i32 0, ptr %481, align 4, !tbaa !68
  %482 = load ptr, ptr %474, align 8, !tbaa !23
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %474) #20
  %485 = load ptr, ptr %474, align 8, !tbaa !23
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(16) %474) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213

488:                                              ; preds = %475
  %489 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i210 = icmp eq i8 %489, 0
  br i1 %.not.i.i.i210, label %492, label %490

490:                                              ; preds = %488
  %491 = add nsw i32 %479, -1
  store i32 %491, ptr %476, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211

492:                                              ; preds = %488
  %493 = atomicrmw volatile add ptr %476, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211: ; preds = %492, %490
  %.0.i.i.i.i212 = phi i32 [ %479, %490 ], [ %493, %492 ]
  %494 = icmp eq i32 %.0.i.i.i.i212, 1
  br i1 %494, label %495, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213, !prof !69

495:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %474) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit208, %480, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i211, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %496 = load ptr, ptr %415, align 8, !tbaa !83
  %497 = load ptr, ptr %16, align 8, !tbaa !84
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 3
  %502 = load ptr, ptr %462, align 8, !tbaa !111
  %503 = load ptr, ptr %17, align 8, !tbaa !107
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 3
  %508 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !78
  %510 = load ptr, ptr %18, align 8, !tbaa !84
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = icmp ugt i64 %500, %513
  br i1 %514, label %515, label %521

515:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213
  %516 = icmp ugt i64 %500, 9223372036854775800
  br i1 %516, label %.invoke, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i, !prof !69

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %515
  %517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #21
          to label %.noexc218 unwind label %568

.noexc218:                                        ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %496, %497
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %518

518:                                              ; preds = %.noexc218
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %517, ptr align 8 %497, i64 %500, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %518, %.noexc218
  %.not.i.i216 = icmp eq ptr %510, null
  br i1 %.not.i.i216, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %519

519:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %513) #19
  br label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %519, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %517, ptr %18, align 8, !tbaa !84
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 %500
  store ptr %520, ptr %508, align 8, !tbaa !78
  br label %534

521:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit213
  %522 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !83
  %524 = ptrtoint ptr %523 to i64
  %525 = sub i64 %524, %512
  %.not24.i = icmp ult i64 %525, %500
  br i1 %.not24.i, label %528, label %526

526:                                              ; preds = %521
  %.not.i.i.i.i.i.i = icmp eq ptr %496, %497
  br i1 %.not.i.i.i.i.i.i, label %534, label %527

527:                                              ; preds = %526
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %510, ptr align 8 %497, i64 %500, i1 false)
  br label %534

528:                                              ; preds = %521
  %.not.i.i.i.i.i25.i = icmp eq ptr %523, %510
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i, label %529

529:                                              ; preds = %528
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %510, ptr align 8 %497, i64 %525, i1 false)
  br label %_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i: ; preds = %529, %528
  %530 = getelementptr inbounds nuw i8, ptr %497, i64 %525
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %496, %530
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %534, label %531

531:                                              ; preds = %_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %498, %532
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %523, ptr align 8 %530, i64 %533, i1 false)
  br label %534

534:                                              ; preds = %531, %_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i, %527, %526, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %535 = phi ptr [ %510, %531 ], [ %510, %_ZSt4copyIPPKN19OpenColorIO_v2_5dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i ], [ %510, %527 ], [ %510, %526 ], [ %517, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %500
  %537 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %536, ptr %537, align 8, !tbaa !83
  %538 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !110
  %540 = load ptr, ptr %19, align 8, !tbaa !107
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = icmp ugt i64 %506, %543
  br i1 %544, label %545, label %551

545:                                              ; preds = %534
  %546 = icmp ugt i64 %506, 9223372036854775800
  br i1 %546, label %.invoke, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i, !prof !69

.invoke:                                          ; preds = %545, %515
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.cont unwind label %568

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %545
  %547 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #21
          to label %.noexc235 unwind label %568

.noexc235:                                        ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i232 = icmp eq ptr %502, %503
  br i1 %.not.i.i.i.i.i.i.i.i.i.i232, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %548

548:                                              ; preds = %.noexc235
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %547, ptr align 8 %503, i64 %506, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %548, %.noexc235
  %.not.i.i233 = icmp eq ptr %540, null
  br i1 %.not.i.i233, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %549

549:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %543) #19
  br label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %549, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %547, ptr %19, align 8, !tbaa !107
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 %506
  store ptr %550, ptr %538, align 8, !tbaa !110
  br label %570

551:                                              ; preds = %534
  %552 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !111
  %554 = ptrtoint ptr %553 to i64
  %555 = sub i64 %554, %542
  %.not24.i220 = icmp ult i64 %555, %506
  br i1 %.not24.i220, label %558, label %556

556:                                              ; preds = %551
  %.not.i.i.i.i.i.i221 = icmp eq ptr %502, %503
  br i1 %.not.i.i.i.i.i.i221, label %570, label %557

557:                                              ; preds = %556
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %540, ptr align 8 %503, i64 %506, i1 false)
  br label %570

558:                                              ; preds = %551
  %.not.i.i.i.i.i25.i222 = icmp eq ptr %553, %540
  br i1 %.not.i.i.i.i.i25.i222, label %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i, label %559

559:                                              ; preds = %558
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %540, ptr align 8 %503, i64 %555, i1 false)
  br label %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i: ; preds = %559, %558
  %560 = getelementptr inbounds nuw i8, ptr %503, i64 %555
  %.not.i.i.i.i.i.i.i.i.i231 = icmp eq ptr %502, %560
  br i1 %.not.i.i.i.i.i.i.i.i.i231, label %570, label %561

561:                                              ; preds = %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %504, %562
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %553, ptr align 8 %560, i64 %563, i1 false)
  br label %570

564:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit192
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

566:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit204
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

568:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

570:                                              ; preds = %561, %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i, %557, %556, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %571 = phi ptr [ %547, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %540, %556 ], [ %540, %557 ], [ %540, %_ZSt4copyIPPKN19OpenColorIO_v2_5dev14NamedTransformES4_ET0_T_S6_S5_.exit.i ], [ %540, %561 ]
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %506
  %573 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %572, ptr %573, align 8, !tbaa !111
  %574 = sub nsw i64 0, %507
  %575 = icmp eq i64 %501, %574
  br i1 %575, label %576, label %.thread472

576:                                              ; preds = %570
  %577 = load ptr, ptr %6, align 8, !tbaa !12
  %578 = load ptr, ptr %58, align 8, !tbaa !12
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %.thread468, label %580

580:                                              ; preds = %576
  store i8 0, ptr %15, align 4, !tbaa !85
  store i32 3, ptr %50, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %581 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %581, ptr %27, align 8, !tbaa !59
  %582 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !64
  store ptr %584, ptr %582, align 8, !tbaa !64
  %.not.i.i.i236 = icmp eq ptr %584, null
  br i1 %.not.i.i.i236, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238, label %585

585:                                              ; preds = %580
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i237 = icmp eq i8 %587, 0
  br i1 %.not.i.i.i.i237, label %591, label %588

588:                                              ; preds = %585
  %589 = load i32, ptr %586, align 4, !tbaa !65
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %586, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238

591:                                              ; preds = %585
  %592 = atomicrmw volatile add ptr %586, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238: ; preds = %580, %588, %591
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetColorSpacesFromEncodingsESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef %27, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %593 unwind label %676

593:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238
  %594 = load ptr, ptr %16, align 8, !tbaa !84
  %595 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !78
  %598 = load ptr, ptr %26, align 8, !tbaa !84
  store ptr %598, ptr %16, align 8, !tbaa !84
  %599 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !83
  store ptr %600, ptr %595, align 8, !tbaa !83
  %601 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !78
  store ptr %602, ptr %596, align 8, !tbaa !78
  %.not.i.i.i.i.i239 = icmp eq ptr %594, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i239, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242, label %603

603:                                              ; preds = %593
  %604 = ptrtoint ptr %597 to i64
  %605 = ptrtoint ptr %594 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %606) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242: ; preds = %603, %593
  %607 = load ptr, ptr %582, align 8, !tbaa !64
  %.not.i.i243 = icmp eq ptr %607, null
  br i1 %.not.i.i243, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, label %608

608:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load atomic i64, ptr %609 acquire, align 8
  %611 = icmp eq i64 %610, 4294967297
  %612 = trunc i64 %610 to i32
  br i1 %611, label %613, label %621

613:                                              ; preds = %608
  store i32 0, ptr %609, align 8, !tbaa !66
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 12
  store i32 0, ptr %614, align 4, !tbaa !68
  %615 = load ptr, ptr %607, align 8, !tbaa !23
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %607) #20
  %618 = load ptr, ptr %607, align 8, !tbaa !23
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(16) %607) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247

621:                                              ; preds = %608
  %622 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i244 = icmp eq i8 %622, 0
  br i1 %.not.i.i.i244, label %625, label %623

623:                                              ; preds = %621
  %624 = add nsw i32 %612, -1
  store i32 %624, ptr %609, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245

625:                                              ; preds = %621
  %626 = atomicrmw volatile add ptr %609, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245: ; preds = %625, %623
  %.0.i.i.i.i246 = phi i32 [ %612, %623 ], [ %626, %625 ]
  %627 = icmp eq i32 %.0.i.i.i.i246, 1
  br i1 %627, label %628, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, !prof !69

628:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %607) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit242, %613, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i245, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %629 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %629, ptr %29, align 8, !tbaa !59
  %630 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %631 = load ptr, ptr %583, align 8, !tbaa !64
  store ptr %631, ptr %630, align 8, !tbaa !64
  %.not.i.i.i248 = icmp eq ptr %631, null
  br i1 %.not.i.i.i248, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250, label %632

632:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i249 = icmp eq i8 %634, 0
  br i1 %.not.i.i.i.i249, label %638, label %635

635:                                              ; preds = %632
  %636 = load i32, ptr %633, align 4, !tbaa !65
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %633, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250

638:                                              ; preds = %632
  %639 = atomicrmw volatile add ptr %633, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit247, %635, %638
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GetNamedTransformsFromEncodingsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef %29, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %640 unwind label %678

640:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250
  %641 = load ptr, ptr %17, align 8, !tbaa !107
  %642 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !110
  %645 = load ptr, ptr %28, align 8, !tbaa !107
  store ptr %645, ptr %17, align 8, !tbaa !107
  %646 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !111
  store ptr %647, ptr %642, align 8, !tbaa !111
  %648 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !110
  store ptr %649, ptr %643, align 8, !tbaa !110
  %.not.i.i.i.i.i251 = icmp eq ptr %641, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i251, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254, label %650

650:                                              ; preds = %640
  %651 = ptrtoint ptr %644 to i64
  %652 = ptrtoint ptr %641 to i64
  %653 = sub i64 %651, %652
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef %653) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254: ; preds = %650, %640
  %654 = load ptr, ptr %630, align 8, !tbaa !64
  %.not.i.i255 = icmp eq ptr %654, null
  br i1 %.not.i.i255, label %680, label %655

655:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %657 = load atomic i64, ptr %656 acquire, align 8
  %658 = icmp eq i64 %657, 4294967297
  %659 = trunc i64 %657 to i32
  br i1 %658, label %660, label %668

660:                                              ; preds = %655
  store i32 0, ptr %656, align 8, !tbaa !66
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 12
  store i32 0, ptr %661, align 4, !tbaa !68
  %662 = load ptr, ptr %654, align 8, !tbaa !23
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(16) %654) #20
  %665 = load ptr, ptr %654, align 8, !tbaa !23
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(16) %654) #20
  br label %680

668:                                              ; preds = %655
  %669 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i256 = icmp eq i8 %669, 0
  br i1 %.not.i.i.i256, label %672, label %670

670:                                              ; preds = %668
  %671 = add nsw i32 %659, -1
  store i32 %671, ptr %656, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257

672:                                              ; preds = %668
  %673 = atomicrmw volatile add ptr %656, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257: ; preds = %672, %670
  %.0.i.i.i.i258 = phi i32 [ %659, %670 ], [ %673, %672 ]
  %674 = icmp eq i32 %.0.i.i.i.i258, 1
  br i1 %674, label %675, label %680, !prof !69

675:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %654) #20
  br label %680

676:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit238
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

678:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit250
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

680:                                              ; preds = %675, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257, %660, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit254
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %681 = load ptr, ptr %595, align 8, !tbaa !83
  %682 = load ptr, ptr %16, align 8, !tbaa !84
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = ashr exact i64 %685, 3
  %687 = load ptr, ptr %642, align 8, !tbaa !111
  %688 = load ptr, ptr %17, align 8, !tbaa !107
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = ashr exact i64 %691, 3
  %693 = sub nsw i64 0, %692
  %694 = icmp eq i64 %686, %693
  br i1 %694, label %.thread468, label %.thread472

.thread468:                                       ; preds = %576, %680
  store i32 3, ptr %50, align 4, !tbaa !90
  br label %.thread472

695:                                              ; preds = %56
  br i1 %60, label %.thread472, label %696

696:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %697 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %697, ptr %31, align 8, !tbaa !59
  %698 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !64
  store ptr %700, ptr %698, align 8, !tbaa !64
  %.not.i.i.i260 = icmp eq ptr %700, null
  br i1 %.not.i.i.i260, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262, label %701

701:                                              ; preds = %696
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %703 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i261 = icmp eq i8 %703, 0
  br i1 %.not.i.i.i.i261, label %707, label %704

704:                                              ; preds = %701
  %705 = load i32, ptr %702, align 4, !tbaa !65
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %702, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262

707:                                              ; preds = %701
  %708 = atomicrmw volatile add ptr %702, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262: ; preds = %696, %704, %707
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127GetColorSpacesFromEncodingsESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef %31, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %709 unwind label %806

709:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262
  %710 = load ptr, ptr %16, align 8, !tbaa !84
  %711 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !78
  %714 = load ptr, ptr %30, align 8, !tbaa !84
  store ptr %714, ptr %16, align 8, !tbaa !84
  %715 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !83
  store ptr %716, ptr %711, align 8, !tbaa !83
  %717 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !78
  store ptr %718, ptr %712, align 8, !tbaa !78
  %.not.i.i.i.i.i263 = icmp eq ptr %710, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i263, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266, label %719

719:                                              ; preds = %709
  %720 = ptrtoint ptr %713 to i64
  %721 = ptrtoint ptr %710 to i64
  %722 = sub i64 %720, %721
  tail call void @_ZdlPvm(ptr noundef nonnull %710, i64 noundef %722) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266: ; preds = %719, %709
  %723 = load ptr, ptr %698, align 8, !tbaa !64
  %.not.i.i267 = icmp eq ptr %723, null
  br i1 %.not.i.i267, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271, label %724

724:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load atomic i64, ptr %725 acquire, align 8
  %727 = icmp eq i64 %726, 4294967297
  %728 = trunc i64 %726 to i32
  br i1 %727, label %729, label %737

729:                                              ; preds = %724
  store i32 0, ptr %725, align 8, !tbaa !66
  %730 = getelementptr inbounds nuw i8, ptr %723, i64 12
  store i32 0, ptr %730, align 4, !tbaa !68
  %731 = load ptr, ptr %723, align 8, !tbaa !23
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %733 = load ptr, ptr %732, align 8
  tail call void %733(ptr noundef nonnull align 8 dereferenceable(16) %723) #20
  %734 = load ptr, ptr %723, align 8, !tbaa !23
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8
  tail call void %736(ptr noundef nonnull align 8 dereferenceable(16) %723) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271

737:                                              ; preds = %724
  %738 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i268 = icmp eq i8 %738, 0
  br i1 %.not.i.i.i268, label %741, label %739

739:                                              ; preds = %737
  %740 = add nsw i32 %728, -1
  store i32 %740, ptr %725, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269

741:                                              ; preds = %737
  %742 = atomicrmw volatile add ptr %725, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269: ; preds = %741, %739
  %.0.i.i.i.i270 = phi i32 [ %728, %739 ], [ %742, %741 ]
  %743 = icmp eq i32 %.0.i.i.i.i270, 1
  br i1 %743, label %744, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271, !prof !69

744:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %723) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit266, %729, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %745 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %745, ptr %33, align 8, !tbaa !59
  %746 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %747 = load ptr, ptr %699, align 8, !tbaa !64
  store ptr %747, ptr %746, align 8, !tbaa !64
  %.not.i.i.i272 = icmp eq ptr %747, null
  br i1 %.not.i.i.i272, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274, label %748

748:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %750 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i273 = icmp eq i8 %750, 0
  br i1 %.not.i.i.i.i273, label %754, label %751

751:                                              ; preds = %748
  %752 = load i32, ptr %749, align 4, !tbaa !65
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %749, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274

754:                                              ; preds = %748
  %755 = atomicrmw volatile add ptr %749, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271, %751, %754
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GetNamedTransformsFromEncodingsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef %33, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %756 unwind label %808

756:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274
  %757 = load ptr, ptr %17, align 8, !tbaa !107
  %758 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !110
  %761 = load ptr, ptr %32, align 8, !tbaa !107
  store ptr %761, ptr %17, align 8, !tbaa !107
  %762 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !111
  store ptr %763, ptr %758, align 8, !tbaa !111
  %764 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !110
  store ptr %765, ptr %759, align 8, !tbaa !110
  %.not.i.i.i.i.i275 = icmp eq ptr %757, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i275, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278, label %766

766:                                              ; preds = %756
  %767 = ptrtoint ptr %760 to i64
  %768 = ptrtoint ptr %757 to i64
  %769 = sub i64 %767, %768
  tail call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef %769) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278: ; preds = %766, %756
  %770 = load ptr, ptr %746, align 8, !tbaa !64
  %.not.i.i279 = icmp eq ptr %770, null
  br i1 %.not.i.i279, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, label %771

771:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %773 = load atomic i64, ptr %772 acquire, align 8
  %774 = icmp eq i64 %773, 4294967297
  %775 = trunc i64 %773 to i32
  br i1 %774, label %776, label %784

776:                                              ; preds = %771
  store i32 0, ptr %772, align 8, !tbaa !66
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 12
  store i32 0, ptr %777, align 4, !tbaa !68
  %778 = load ptr, ptr %770, align 8, !tbaa !23
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8
  tail call void %780(ptr noundef nonnull align 8 dereferenceable(16) %770) #20
  %781 = load ptr, ptr %770, align 8, !tbaa !23
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  tail call void %783(ptr noundef nonnull align 8 dereferenceable(16) %770) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283

784:                                              ; preds = %771
  %785 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i280 = icmp eq i8 %785, 0
  br i1 %.not.i.i.i280, label %788, label %786

786:                                              ; preds = %784
  %787 = add nsw i32 %775, -1
  store i32 %787, ptr %772, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281

788:                                              ; preds = %784
  %789 = atomicrmw volatile add ptr %772, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281: ; preds = %788, %786
  %.0.i.i.i.i282 = phi i32 [ %775, %786 ], [ %789, %788 ]
  %790 = icmp eq i32 %.0.i.i.i.i282, 1
  br i1 %790, label %791, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, !prof !69

791:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %770) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit278, %776, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281, %791
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %792 = load ptr, ptr %711, align 8, !tbaa !83
  %793 = load ptr, ptr %16, align 8, !tbaa !84
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = ashr exact i64 %796, 3
  %798 = load ptr, ptr %758, align 8, !tbaa !111
  %799 = load ptr, ptr %17, align 8, !tbaa !107
  %800 = ptrtoint ptr %798 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  %803 = ashr exact i64 %802, 3
  %804 = sub nsw i64 0, %803
  %805 = icmp ne i64 %797, %804
  br label %.thread472

806:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit262
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

808:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit274
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

.thread472:                                       ; preds = %383, %570, %695, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, %680, %.thread468
  %.2108 = phi i1 [ true, %695 ], [ false, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ %579, %.thread468 ], [ false, %680 ], [ true, %570 ], [ false, %383 ]
  %.3100 = phi i1 [ false, %695 ], [ %805, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ false, %.thread468 ], [ true, %680 ], [ true, %570 ], [ true, %383 ]
  %.196 = phi i1 [ false, %695 ], [ false, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ], [ true, %.thread468 ], [ true, %680 ], [ true, %570 ], [ false, %383 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %810 = load ptr, ptr %3, align 8, !tbaa !12
  %811 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !12
  %813 = icmp eq ptr %810, %812
  br i1 %813, label %.thread503, label %814

814:                                              ; preds = %.thread472
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %815 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %815, ptr %36, align 8, !tbaa !59
  %816 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !64
  store ptr %818, ptr %816, align 8, !tbaa !64
  %.not.i.i.i284 = icmp eq ptr %818, null
  br i1 %.not.i.i.i284, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286, label %819

819:                                              ; preds = %814
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %821 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i285 = icmp eq i8 %821, 0
  br i1 %.not.i.i.i.i285, label %825, label %822

822:                                              ; preds = %819
  %823 = load i32, ptr %820, align 4, !tbaa !65
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %820, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286

825:                                              ; preds = %819
  %826 = atomicrmw volatile add ptr %820, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286: ; preds = %814, %822, %825
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef %36, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EEaSEOS5_.exit288 unwind label %914

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EEaSEOS5_.exit288: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286
  %827 = load ptr, ptr %35, align 8, !tbaa !84
  %828 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !83
  %830 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %832 = load ptr, ptr %816, align 8, !tbaa !64
  %.not.i.i291 = icmp eq ptr %832, null
  br i1 %.not.i.i291, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, label %833

833:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EEaSEOS5_.exit288
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %835 = load atomic i64, ptr %834 acquire, align 8
  %836 = icmp eq i64 %835, 4294967297
  %837 = trunc i64 %835 to i32
  br i1 %836, label %838, label %846

838:                                              ; preds = %833
  store i32 0, ptr %834, align 8, !tbaa !66
  %839 = getelementptr inbounds nuw i8, ptr %832, i64 12
  store i32 0, ptr %839, align 4, !tbaa !68
  %840 = load ptr, ptr %832, align 8, !tbaa !23
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(16) %832) #20
  %843 = load ptr, ptr %832, align 8, !tbaa !23
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(16) %832) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295

846:                                              ; preds = %833
  %847 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i292 = icmp eq i8 %847, 0
  br i1 %.not.i.i.i292, label %850, label %848

848:                                              ; preds = %846
  %849 = add nsw i32 %837, -1
  store i32 %849, ptr %834, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

850:                                              ; preds = %846
  %851 = atomicrmw volatile add ptr %834, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293: ; preds = %850, %848
  %.0.i.i.i.i294 = phi i32 [ %837, %848 ], [ %851, %850 ]
  %852 = icmp eq i32 %.0.i.i.i.i294, 1
  br i1 %852, label %853, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, !prof !69

853:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %832) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EEaSEOS5_.exit288, %838, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %854 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %854, ptr %38, align 8, !tbaa !59
  %855 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %856 = load ptr, ptr %817, align 8, !tbaa !64
  store ptr %856, ptr %855, align 8, !tbaa !64
  %.not.i.i.i296 = icmp eq ptr %856, null
  br i1 %.not.i.i.i296, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298, label %857

857:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %859 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i297 = icmp eq i8 %859, 0
  br i1 %.not.i.i.i.i297, label %863, label %860

860:                                              ; preds = %857
  %861 = load i32, ptr %858, align 4, !tbaa !65
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %858, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298

863:                                              ; preds = %857
  %864 = atomicrmw volatile add ptr %858, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit295, %860, %863
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef %38, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %865 unwind label %916

865:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298
  %866 = load ptr, ptr %34, align 8, !tbaa !107
  %867 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %869 = load ptr, ptr %868, align 8, !tbaa !110
  %870 = load ptr, ptr %37, align 8, !tbaa !107
  store ptr %870, ptr %34, align 8, !tbaa !107
  %871 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !111
  store ptr %872, ptr %867, align 8, !tbaa !111
  %873 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !110
  store ptr %874, ptr %868, align 8, !tbaa !110
  %.not.i.i.i.i.i299 = icmp eq ptr %866, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i299, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302, label %875

875:                                              ; preds = %865
  %876 = ptrtoint ptr %869 to i64
  %877 = ptrtoint ptr %866 to i64
  %878 = sub i64 %876, %877
  call void @_ZdlPvm(ptr noundef nonnull %866, i64 noundef %878) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302: ; preds = %875, %865
  %879 = load ptr, ptr %855, align 8, !tbaa !64
  %.not.i.i303 = icmp eq ptr %879, null
  br i1 %.not.i.i303, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307, label %880

880:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %882 = load atomic i64, ptr %881 acquire, align 8
  %883 = icmp eq i64 %882, 4294967297
  %884 = trunc i64 %882 to i32
  br i1 %883, label %885, label %893

885:                                              ; preds = %880
  store i32 0, ptr %881, align 8, !tbaa !66
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 12
  store i32 0, ptr %886, align 4, !tbaa !68
  %887 = load ptr, ptr %879, align 8, !tbaa !23
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(16) %879) #20
  %890 = load ptr, ptr %879, align 8, !tbaa !23
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(16) %879) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307

893:                                              ; preds = %880
  %894 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i304 = icmp eq i8 %894, 0
  br i1 %.not.i.i.i304, label %897, label %895

895:                                              ; preds = %893
  %896 = add nsw i32 %884, -1
  store i32 %896, ptr %881, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305

897:                                              ; preds = %893
  %898 = atomicrmw volatile add ptr %881, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305: ; preds = %897, %895
  %.0.i.i.i.i306 = phi i32 [ %884, %895 ], [ %898, %897 ]
  %899 = icmp eq i32 %.0.i.i.i.i306, 1
  br i1 %899, label %900, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307, !prof !69

900:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %879) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit302, %885, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i305, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %901 = ptrtoint ptr %829 to i64
  %902 = ptrtoint ptr %827 to i64
  %903 = sub i64 %901, %902
  %904 = ashr exact i64 %903, 3
  %905 = load ptr, ptr %867, align 8, !tbaa !111
  %906 = load ptr, ptr %34, align 8, !tbaa !107
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = ashr exact i64 %909, 3
  %911 = sub nsw i64 0, %910
  %912 = icmp eq i64 %904, %911
  br i1 %912, label %913, label %918

913:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307
  store i32 3, ptr %51, align 4, !tbaa !91
  %.pre706.pre = load ptr, ptr %3, align 8, !tbaa !12
  %.pre708.pre = load ptr, ptr %811, align 8, !tbaa !12
  br label %.thread503

914:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit286
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body320

916:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit298
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body320

918:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit307
  br i1 %.3100, label %919, label %.critedge

919:                                              ; preds = %918
  %920 = load i8, ptr %15, align 4, !tbaa !85, !range !112, !noundef !113
  %921 = ashr i64 %903, 5
  %922 = icmp sgt i64 %921, 0
  %923 = and i64 %903, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %827, i64 %923
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %901, %.pre59.i.i.i.i
  %924 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %926 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %928 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %929 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %932 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %934 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %936

936:                                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387, %919
  %.3109 = phi i1 [ %.2108, %919 ], [ %.4110, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %.0103 = phi ptr [ %16, %919 ], [ %.1104, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %.0101 = phi ptr [ %17, %919 ], [ %.1102, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %.0103.val = load ptr, ptr %.0103, align 8, !tbaa !70
  %937 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val128 = load ptr, ptr %937, align 8, !tbaa !70
  %.not25.i = icmp eq ptr %.0103.val, %.0103.val128
  br i1 %.not25.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %936, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %936 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %936 ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %936 ]
  %938 = phi ptr [ %1005, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %936 ]
  %939 = phi ptr [ %1006, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %936 ]
  %940 = phi ptr [ %1007, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ null, %936 ]
  %.sroa.06.026.i = phi ptr [ %1008, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i ], [ %.0103.val, %936 ]
  br i1 %922, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i309

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i308
  %941 = load ptr, ptr %.sroa.06.026.i, align 8, !tbaa !76, !noalias !114
  br label %942

942:                                              ; preds = %957, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %921, %.lr.ph.i.i.i.i ], [ %959, %957 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %827, %.lr.ph.i.i.i.i ], [ %958, %957 ]
  %943 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !76, !noalias !114
  %944 = icmp eq ptr %943, %941
  br i1 %944, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %945

945:                                              ; preds = %942
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !76, !noalias !114
  %948 = icmp eq ptr %947, %941
  br i1 %948, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit929, label %949

949:                                              ; preds = %945
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %951 = load ptr, ptr %950, align 8, !tbaa !76, !noalias !114
  %952 = icmp eq ptr %951, %941
  br i1 %952, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit927, label %953

953:                                              ; preds = %949
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %955 = load ptr, ptr %954, align 8, !tbaa !76, !noalias !114
  %956 = icmp eq ptr %955, %941
  br i1 %956, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, label %957

957:                                              ; preds = %953
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %959 = add nsw i64 %.052.i.i.i.i, -1
  %960 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %960, label %942, label %._crit_edge.i.i.i.i309, !llvm.loop !117

._crit_edge.i.i.i.i309:                           ; preds = %957, %.lr.ph.i308
  %.pre-phi61.i.i.i.i = phi i64 [ %903, %.lr.ph.i308 ], [ %.pre60.i.i.i.i, %957 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %827, %.lr.ph.i308 ], [ %scevgep.i.i.i.i, %957 ]
  %961 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %961, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i [
    i64 3, label %962
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i309
  %.pre58.i.i.i.i = load ptr, ptr %.sroa.06.026.i, align 8, !tbaa !76, !noalias !114
  br label %974

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i309
  %.pre.i.i.i.i = load ptr, ptr %.sroa.06.026.i, align 8, !tbaa !76, !noalias !114
  br label %968

962:                                              ; preds = %._crit_edge.i.i.i.i309
  %963 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !76, !noalias !114
  %964 = load ptr, ptr %.sroa.06.026.i, align 8, !tbaa !76, !noalias !114
  %965 = icmp eq ptr %963, %964
  br i1 %965, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %966

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %968

968:                                              ; preds = %966, %._crit_edge._crit_edge.i.i.i.i
  %969 = phi ptr [ %964, %966 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.sroa.032.1.i.i.i.i = phi ptr [ %967, %966 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %970 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !76, !noalias !114
  %971 = icmp eq ptr %970, %969
  br i1 %971, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %972

972:                                              ; preds = %968
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %974

974:                                              ; preds = %972, %._crit_edge._crit_edge57.i.i.i.i
  %975 = phi ptr [ %969, %972 ], [ %.pre58.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ]
  %.sroa.032.2.i.i.i.i = phi ptr [ %973, %972 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ]
  %976 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !76, !noalias !114
  %977 = icmp eq ptr %976, %975
  %spec.select.i.i.i.i = select i1 %977, ptr %.sroa.032.2.i.i.i.i, ptr %829
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %953
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit927: ; preds = %949
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit929: ; preds = %945
  %980 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i: ; preds = %942, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit927, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit929, %974, %968, %962
  %981 = phi ptr [ %969, %968 ], [ %975, %974 ], [ %964, %962 ], [ %941, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %941, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit929 ], [ %941, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit927 ], [ %941, %942 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %968 ], [ %spec.select.i.i.i.i, %974 ], [ %.sroa.032.0.lcssa.i.i.i.i, %962 ], [ %978, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %980, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit929 ], [ %979, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit927 ], [ %.sroa.032.051.i.i.i.i, %942 ]
  %.not11.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %829
  br i1 %.not11.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i, label %982

982:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i
  %.not.i.i310 = icmp eq ptr %940, %939
  br i1 %.not.i.i310, label %985, label %983

983:                                              ; preds = %982
  store ptr %981, ptr %940, align 8, !tbaa !76, !noalias !114
  %984 = getelementptr inbounds nuw i8, ptr %940, i64 8
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i

985:                                              ; preds = %982
  %986 = ptrtoint ptr %939 to i64
  %987 = ptrtoint ptr %938 to i64
  %988 = sub i64 %986, %987
  %989 = icmp eq i64 %988, 9223372036854775800
  br i1 %989, label %990, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

990:                                              ; preds = %985
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc.i319 unwind label %.loopexit.split-lp.i317, !noalias !114

.noexc.i319:                                      ; preds = %990
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %985
  %991 = ashr exact i64 %988, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %991, i64 1)
  %992 = add nsw i64 %.sroa.speculated.i.i.i.i, %991
  %993 = icmp ult i64 %992, %991
  %994 = call i64 @llvm.umin.i64(i64 %992, i64 1152921504606846975)
  %995 = select i1 %993, i64 1152921504606846975, i64 %994
  %.not.i.i.i.i313 = icmp ne i64 %995, 0
  call void @llvm.assume(i1 %.not.i.i.i.i313)
  %996 = shl nuw nsw i64 %995, 3
  %997 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %996) #21
          to label %.noexc13.i unwind label %.loopexit.i314, !noalias !114

.noexc13.i:                                       ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %998 = getelementptr inbounds i8, ptr %997, i64 %988
  store ptr %981, ptr %998, align 8, !tbaa !76, !noalias !114
  %999 = icmp sgt i64 %988, 0
  br i1 %999, label %1000, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

1000:                                             ; preds = %.noexc13.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %997, ptr align 8 %938, i64 %988, i1 false), !noalias !114
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %1000, %.noexc13.i
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %.not.i17.i.i.i = icmp eq ptr %938, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1002

1002:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %988) #19, !noalias !114
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1002, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %1003 = getelementptr inbounds nuw [8 x i8], ptr %997, i64 %995
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i

.loopexit.i314:                                   ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i315 = landingpad { ptr, i32 }
          cleanup
  br label %1004

.loopexit.split-lp.i317:                          ; preds = %990
  %lpad.loopexit.split-lp.i318 = landingpad { ptr, i32 }
          cleanup
  br label %1004

1004:                                             ; preds = %.loopexit.split-lp.i317, %.loopexit.i314
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i315, %.loopexit.i314 ], [ %lpad.loopexit.split-lp.i318, %.loopexit.split-lp.i317 ]
  %.not.i.i.i14.i = icmp eq ptr %938, null
  br i1 %.not.i.i.i14.i, label %.body320, label %1009

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %983, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, %._crit_edge.i.i.i.i309
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %997, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0.0, %983 ], [ %.sroa.0.0, %._crit_edge.i.i.i.i309 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %1001, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %984, %983 ], [ %.sroa.9.0, %._crit_edge.i.i.i.i309 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %1003, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.13.0, %983 ], [ %.sroa.13.0, %._crit_edge.i.i.i.i309 ]
  %1005 = phi ptr [ %938, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %997, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %938, %983 ], [ %938, %._crit_edge.i.i.i.i309 ]
  %1006 = phi ptr [ %939, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %1003, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %939, %983 ], [ %939, %._crit_edge.i.i.i.i309 ]
  %1007 = phi ptr [ %940, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev10ColorSpaceESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ], [ %1001, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %984, %983 ], [ %940, %._crit_edge.i.i.i.i309 ]
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.06.026.i, i64 8
  %.not.i311 = icmp eq ptr %1008, %.0103.val128
  br i1 %.not.i311, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit, label %.lr.ph.i308

1009:                                             ; preds = %1004
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %988) #19, !noalias !114
  br label %.body320

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EE9push_backERKS3_.exit.i
  %1010 = ptrtoint ptr %.sroa.13.1 to i64
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit, %936
  %.sroa.0.2 = phi ptr [ null, %936 ], [ %.sroa.0.1, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit ]
  %.sroa.9.2 = phi ptr [ null, %936 ], [ %.sroa.9.1, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit ]
  %.sroa.13.2 = phi i64 [ 0, %936 ], [ %1010, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %.0101.val = load ptr, ptr %.0101, align 8, !tbaa !118
  %1011 = getelementptr i8, ptr %.0101, i64 8
  %.0101.val130 = load ptr, ptr %1011, align 8, !tbaa !118
  %.val131 = load ptr, ptr %34, align 8, !tbaa !118
  %.val132 = load ptr, ptr %867, align 8, !tbaa !118
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !119
  %.not25.i322 = icmp eq ptr %.0101.val, %.0101.val130
  br i1 %.not25.i322, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit
  %1012 = ptrtoint ptr %.val132 to i64
  %1013 = ptrtoint ptr %.val131 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = ashr i64 %1014, 5
  %1016 = icmp sgt i64 %1015, 0
  %1017 = and i64 %1014, -32
  %scevgep.i.i.i.i324 = getelementptr i8, ptr %.val131, i64 %1017
  %.pre59.i.i.i.i325 = ptrtoint ptr %scevgep.i.i.i.i324 to i64
  %.pre60.i.i.i.i326 = sub i64 %1012, %.pre59.i.i.i.i325
  br label %1018

1018:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph.i323
  %1019 = phi ptr [ null, %.lr.ph.i323 ], [ %1089, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %1020 = phi ptr [ null, %.lr.ph.i323 ], [ %1090, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %1021 = phi ptr [ null, %.lr.ph.i323 ], [ %1091, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %1022 = phi ptr [ null, %.lr.ph.i323 ], [ %1092, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %1023 = phi ptr [ null, %.lr.ph.i323 ], [ %1093, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %1024 = phi ptr [ null, %.lr.ph.i323 ], [ %1094, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.06.026.i327 = phi ptr [ %.0101.val, %.lr.ph.i323 ], [ %1095, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i ]
  br i1 %1016, label %.lr.ph.i.i.i.i355, label %._crit_edge.i.i.i.i328

.lr.ph.i.i.i.i355:                                ; preds = %1018
  %1025 = load ptr, ptr %.sroa.06.026.i327, align 8, !tbaa !106, !noalias !119
  br label %1026

1026:                                             ; preds = %1041, %.lr.ph.i.i.i.i355
  %.052.i.i.i.i356 = phi i64 [ %1015, %.lr.ph.i.i.i.i355 ], [ %1043, %1041 ]
  %.sroa.032.051.i.i.i.i357 = phi ptr [ %.val131, %.lr.ph.i.i.i.i355 ], [ %1042, %1041 ]
  %1027 = load ptr, ptr %.sroa.032.051.i.i.i.i357, align 8, !tbaa !106, !noalias !119
  %1028 = icmp eq ptr %1027, %1025
  br i1 %1028, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %1029

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !106, !noalias !119
  %1032 = icmp eq ptr %1031, %1025
  br i1 %1032, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit937, label %1033

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 16
  %1035 = load ptr, ptr %1034, align 8, !tbaa !106, !noalias !119
  %1036 = icmp eq ptr %1035, %1025
  br i1 %1036, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit935, label %1037

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 24
  %1039 = load ptr, ptr %1038, align 8, !tbaa !106, !noalias !119
  %1040 = icmp eq ptr %1039, %1025
  br i1 %1040, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, label %1041

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 32
  %1043 = add nsw i64 %.052.i.i.i.i356, -1
  %1044 = icmp sgt i64 %.052.i.i.i.i356, 1
  br i1 %1044, label %1026, label %._crit_edge.i.i.i.i328, !llvm.loop !122

._crit_edge.i.i.i.i328:                           ; preds = %1041, %1018
  %.pre-phi61.i.i.i.i329 = phi i64 [ %1014, %1018 ], [ %.pre60.i.i.i.i326, %1041 ]
  %.sroa.032.0.lcssa.i.i.i.i330 = phi ptr [ %.val131, %1018 ], [ %scevgep.i.i.i.i324, %1041 ]
  %1045 = ashr exact i64 %.pre-phi61.i.i.i.i329, 3
  switch i64 %1045, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i [
    i64 3, label %1046
    i64 2, label %._crit_edge._crit_edge.i.i.i.i352
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i331
  ]

._crit_edge._crit_edge57.i.i.i.i331:              ; preds = %._crit_edge.i.i.i.i328
  %.pre58.i.i.i.i332 = load ptr, ptr %.sroa.06.026.i327, align 8, !tbaa !106, !noalias !119
  br label %1058

._crit_edge._crit_edge.i.i.i.i352:                ; preds = %._crit_edge.i.i.i.i328
  %.pre.i.i.i.i353 = load ptr, ptr %.sroa.06.026.i327, align 8, !tbaa !106, !noalias !119
  br label %1052

1046:                                             ; preds = %._crit_edge.i.i.i.i328
  %1047 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i330, align 8, !tbaa !106, !noalias !119
  %1048 = load ptr, ptr %.sroa.06.026.i327, align 8, !tbaa !106, !noalias !119
  %1049 = icmp eq ptr %1047, %1048
  br i1 %1049, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %1050

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i330, i64 8
  br label %1052

1052:                                             ; preds = %1050, %._crit_edge._crit_edge.i.i.i.i352
  %1053 = phi ptr [ %1048, %1050 ], [ %.pre.i.i.i.i353, %._crit_edge._crit_edge.i.i.i.i352 ]
  %.sroa.032.1.i.i.i.i354 = phi ptr [ %1051, %1050 ], [ %.sroa.032.0.lcssa.i.i.i.i330, %._crit_edge._crit_edge.i.i.i.i352 ]
  %1054 = load ptr, ptr %.sroa.032.1.i.i.i.i354, align 8, !tbaa !106, !noalias !119
  %1055 = icmp eq ptr %1054, %1053
  br i1 %1055, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, label %1056

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i354, i64 8
  br label %1058

1058:                                             ; preds = %1056, %._crit_edge._crit_edge57.i.i.i.i331
  %1059 = phi ptr [ %1053, %1056 ], [ %.pre58.i.i.i.i332, %._crit_edge._crit_edge57.i.i.i.i331 ]
  %.sroa.032.2.i.i.i.i333 = phi ptr [ %1057, %1056 ], [ %.sroa.032.0.lcssa.i.i.i.i330, %._crit_edge._crit_edge57.i.i.i.i331 ]
  %1060 = load ptr, ptr %.sroa.032.2.i.i.i.i333, align 8, !tbaa !106, !noalias !119
  %1061 = icmp eq ptr %1060, %1059
  %spec.select.i.i.i.i334 = select i1 %1061, ptr %.sroa.032.2.i.i.i.i333, ptr %.val132
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %1037
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit935: ; preds = %1033
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit937: ; preds = %1029
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i357, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i: ; preds = %1026, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit935, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit937, %1058, %1052, %1046
  %1065 = phi ptr [ %1053, %1052 ], [ %1059, %1058 ], [ %1048, %1046 ], [ %1025, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %1025, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit937 ], [ %1025, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit935 ], [ %1025, %1026 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i335 = phi ptr [ %.sroa.032.1.i.i.i.i354, %1052 ], [ %spec.select.i.i.i.i334, %1058 ], [ %.sroa.032.0.lcssa.i.i.i.i330, %1046 ], [ %1062, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit ], [ %1064, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit937 ], [ %1063, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i.loopexit.split.loop.exit935 ], [ %.sroa.032.051.i.i.i.i357, %1026 ]
  %.not11.i336 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i335, %.val132
  br i1 %.not11.i336, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i, label %1066

1066:                                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i
  %.not.i.i337 = icmp eq ptr %1024, %1023
  br i1 %.not.i.i337, label %1069, label %1067

1067:                                             ; preds = %1066
  store ptr %1065, ptr %1024, align 8, !tbaa !106, !noalias !119
  %1068 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i

1069:                                             ; preds = %1066
  %1070 = ptrtoint ptr %1023 to i64
  %1071 = ptrtoint ptr %1022 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = icmp eq i64 %1072, 9223372036854775800
  br i1 %1073, label %1074, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1074:                                             ; preds = %1069
  store ptr %1021, ptr %924, align 8
  store ptr %1020, ptr %39, align 8
  store ptr %1019, ptr %925, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc.i351 unwind label %.loopexit.split-lp.i349, !noalias !119

.noexc.i351:                                      ; preds = %1074
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1069
  %1075 = ashr exact i64 %1072, 3
  %.sroa.speculated.i.i.i.i340 = call i64 @llvm.umax.i64(i64 %1075, i64 1)
  %1076 = add nsw i64 %.sroa.speculated.i.i.i.i340, %1075
  %1077 = icmp ult i64 %1076, %1075
  %1078 = call i64 @llvm.umin.i64(i64 %1076, i64 1152921504606846975)
  %1079 = select i1 %1077, i64 1152921504606846975, i64 %1078
  %.not.i.i.i.i341 = icmp ne i64 %1079, 0
  call void @llvm.assume(i1 %.not.i.i.i.i341)
  %1080 = shl nuw nsw i64 %1079, 3
  %1081 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1080) #21
          to label %.noexc13.i347 unwind label %.loopexit.i342, !noalias !119

.noexc13.i347:                                    ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1082 = getelementptr inbounds i8, ptr %1081, i64 %1072
  store ptr %1065, ptr %1082, align 8, !tbaa !106, !noalias !119
  %1083 = icmp sgt i64 %1072, 0
  br i1 %1083, label %1084, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

1084:                                             ; preds = %.noexc13.i347
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1081, ptr align 8 %1022, i64 %1072, i1 false), !noalias !119
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %1084, %.noexc13.i347
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %.not.i17.i.i.i348 = icmp eq ptr %1022, null
  br i1 %.not.i17.i.i.i348, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1086

1086:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef %1072) #19, !noalias !119
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1086, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %1087 = getelementptr inbounds nuw [8 x i8], ptr %1081, i64 %1079
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i

.loopexit.i342:                                   ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i343 = landingpad { ptr, i32 }
          cleanup
  store ptr %1021, ptr %924, align 8
  store ptr %1020, ptr %39, align 8
  store ptr %1019, ptr %925, align 8
  br label %1088

.loopexit.split-lp.i349:                          ; preds = %1074
  %lpad.loopexit.split-lp.i350 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1088:                                             ; preds = %.loopexit.split-lp.i349, %.loopexit.i342
  %lpad.phi.i344 = phi { ptr, i32 } [ %lpad.loopexit.i343, %.loopexit.i342 ], [ %lpad.loopexit.split-lp.i350, %.loopexit.split-lp.i349 ]
  %.not.i.i.i14.i345 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i14.i345, label %.body358, label %1096

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1067, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i, %._crit_edge.i.i.i.i328
  %1089 = phi ptr [ %1019, %._crit_edge.i.i.i.i328 ], [ %1087, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1019, %1067 ], [ %1019, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1090 = phi ptr [ %1020, %._crit_edge.i.i.i.i328 ], [ %1081, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1020, %1067 ], [ %1020, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1091 = phi ptr [ %1021, %._crit_edge.i.i.i.i328 ], [ %1085, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1068, %1067 ], [ %1021, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1092 = phi ptr [ %1022, %._crit_edge.i.i.i.i328 ], [ %1081, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1022, %1067 ], [ %1022, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1093 = phi ptr [ %1023, %._crit_edge.i.i.i.i328 ], [ %1087, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1023, %1067 ], [ %1023, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1094 = phi ptr [ %1024, %._crit_edge.i.i.i.i328 ], [ %1085, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %1068, %1067 ], [ %1024, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN19OpenColorIO_v2_5dev14NamedTransformESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_.exit.i ]
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.06.026.i327, i64 8
  %.not.i338 = icmp eq ptr %1095, %.0101.val130
  br i1 %.not.i338, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit, label %1018

1096:                                             ; preds = %1088
  call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef %1072) #19, !noalias !119
  br label %.body358

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EE9push_backERKS3_.exit.i
  store ptr %1091, ptr %924, align 8
  store ptr %1090, ptr %39, align 8
  store ptr %1089, ptr %925, align 8
  %1097 = icmp ne ptr %1090, %1091
  %1098 = icmp ne ptr %.sroa.0.2, %.sroa.9.2
  %brmerge = select i1 %1098, i1 true, i1 %1097
  br i1 %brmerge, label %1100, label %.thread848

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_.exit
  %1099 = icmp eq ptr %.sroa.0.2, %.sroa.9.2
  br i1 %1099, label %.thread848, label %1100

1100:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread
  %1101 = phi ptr [ null, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread ], [ %1090, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit ]
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %.sroa.0.2, ptr %.sroa.9.2, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %1199 unwind label %1102

1102:                                             ; preds = %1100
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1209

.thread848:                                       ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread
  %1104 = phi ptr [ %1090, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit ], [ null, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_.exit.thread ]
  br i1 %.3109, label %1199, label %1105

1105:                                             ; preds = %.thread848
  %1106 = load ptr, ptr %6, align 8, !tbaa !12
  %1107 = load ptr, ptr %58, align 8, !tbaa !12
  %1108 = icmp eq ptr %1106, %1107
  br i1 %1108, label %1199, label %1109

1109:                                             ; preds = %1105
  store i8 1, ptr %15, align 4, !tbaa !85
  br i1 %.196, label %1199, label %1110

1110:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1111 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %1111, ptr %41, align 8, !tbaa !59
  %1112 = load ptr, ptr %817, align 8, !tbaa !64
  store ptr %1112, ptr %926, align 8, !tbaa !64
  %.not.i.i.i360 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i360, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362, label %1113

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i361 = icmp eq i8 %1115, 0
  br i1 %.not.i.i.i.i361, label %1119, label %1116

1116:                                             ; preds = %1113
  %1117 = load i32, ptr %1114, align 4, !tbaa !65
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %1114, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362

1119:                                             ; preds = %1113
  %1120 = atomicrmw volatile add ptr %1114, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362: ; preds = %1110, %1116, %1119
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef %41, i1 noundef zeroext %4, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %1121 unwind label %1195

1121:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362
  %1122 = load ptr, ptr %18, align 8, !tbaa !84
  %1123 = load ptr, ptr %928, align 8, !tbaa !78
  %1124 = load ptr, ptr %40, align 8, !tbaa !84
  store ptr %1124, ptr %18, align 8, !tbaa !84
  %1125 = load ptr, ptr %929, align 8, !tbaa !83
  store ptr %1125, ptr %927, align 8, !tbaa !83
  %1126 = load ptr, ptr %930, align 8, !tbaa !78
  store ptr %1126, ptr %928, align 8, !tbaa !78
  %.not.i.i.i.i.i363 = icmp eq ptr %1122, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i363, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366, label %1127

1127:                                             ; preds = %1121
  %1128 = ptrtoint ptr %1123 to i64
  %1129 = ptrtoint ptr %1122 to i64
  %1130 = sub i64 %1128, %1129
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef %1130) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366: ; preds = %1127, %1121
  %1131 = load ptr, ptr %926, align 8, !tbaa !64
  %.not.i.i367 = icmp eq ptr %1131, null
  br i1 %.not.i.i367, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371, label %1132

1132:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1134 = load atomic i64, ptr %1133 acquire, align 8
  %1135 = icmp eq i64 %1134, 4294967297
  %1136 = trunc i64 %1134 to i32
  br i1 %1135, label %1137, label %1145

1137:                                             ; preds = %1132
  store i32 0, ptr %1133, align 8, !tbaa !66
  %1138 = getelementptr inbounds nuw i8, ptr %1131, i64 12
  store i32 0, ptr %1138, align 4, !tbaa !68
  %1139 = load ptr, ptr %1131, align 8, !tbaa !23
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1141 = load ptr, ptr %1140, align 8
  call void %1141(ptr noundef nonnull align 8 dereferenceable(16) %1131) #20
  %1142 = load ptr, ptr %1131, align 8, !tbaa !23
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(16) %1131) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371

1145:                                             ; preds = %1132
  %1146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i368 = icmp eq i8 %1146, 0
  br i1 %.not.i.i.i368, label %1149, label %1147

1147:                                             ; preds = %1145
  %1148 = add nsw i32 %1136, -1
  store i32 %1148, ptr %1133, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369

1149:                                             ; preds = %1145
  %1150 = atomicrmw volatile add ptr %1133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369: ; preds = %1149, %1147
  %.0.i.i.i.i370 = phi i32 [ %1136, %1147 ], [ %1150, %1149 ]
  %1151 = icmp eq i32 %.0.i.i.i.i370, 1
  br i1 %1151, label %1152, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371, !prof !69

1152:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1131) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit366, %1137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i369, %1152
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1153 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %1153, ptr %43, align 8, !tbaa !59
  %1154 = load ptr, ptr %817, align 8, !tbaa !64
  store ptr %1154, ptr %931, align 8, !tbaa !64
  %.not.i.i.i372 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i372, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374, label %1155

1155:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i373 = icmp eq i8 %1157, 0
  br i1 %.not.i.i.i.i373, label %1161, label %1158

1158:                                             ; preds = %1155
  %1159 = load i32, ptr %1156, align 4, !tbaa !65
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %1156, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374

1161:                                             ; preds = %1155
  %1162 = atomicrmw volatile add ptr %1156, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit371, %1158, %1161
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef %43, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %1163 unwind label %1197

1163:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374
  %1164 = load ptr, ptr %19, align 8, !tbaa !107
  %1165 = load ptr, ptr %933, align 8, !tbaa !110
  %1166 = load ptr, ptr %42, align 8, !tbaa !107
  store ptr %1166, ptr %19, align 8, !tbaa !107
  %1167 = load ptr, ptr %934, align 8, !tbaa !111
  store ptr %1167, ptr %932, align 8, !tbaa !111
  %1168 = load ptr, ptr %935, align 8, !tbaa !110
  store ptr %1168, ptr %933, align 8, !tbaa !110
  %.not.i.i.i.i.i375 = icmp eq ptr %1164, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i375, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378, label %1169

1169:                                             ; preds = %1163
  %1170 = ptrtoint ptr %1165 to i64
  %1171 = ptrtoint ptr %1164 to i64
  %1172 = sub i64 %1170, %1171
  call void @_ZdlPvm(ptr noundef nonnull %1164, i64 noundef %1172) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378: ; preds = %1169, %1163
  %1173 = load ptr, ptr %931, align 8, !tbaa !64
  %.not.i.i379 = icmp eq ptr %1173, null
  br i1 %.not.i.i379, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383, label %1174

1174:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1176 = load atomic i64, ptr %1175 acquire, align 8
  %1177 = icmp eq i64 %1176, 4294967297
  %1178 = trunc i64 %1176 to i32
  br i1 %1177, label %1179, label %1187

1179:                                             ; preds = %1174
  store i32 0, ptr %1175, align 8, !tbaa !66
  %1180 = getelementptr inbounds nuw i8, ptr %1173, i64 12
  store i32 0, ptr %1180, align 4, !tbaa !68
  %1181 = load ptr, ptr %1173, align 8, !tbaa !23
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1183 = load ptr, ptr %1182, align 8
  call void %1183(ptr noundef nonnull align 8 dereferenceable(16) %1173) #20
  %1184 = load ptr, ptr %1173, align 8, !tbaa !23
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(16) %1173) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383

1187:                                             ; preds = %1174
  %1188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i380 = icmp eq i8 %1188, 0
  br i1 %.not.i.i.i380, label %1191, label %1189

1189:                                             ; preds = %1187
  %1190 = add nsw i32 %1178, -1
  store i32 %1190, ptr %1175, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381

1191:                                             ; preds = %1187
  %1192 = atomicrmw volatile add ptr %1175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381: ; preds = %1191, %1189
  %.0.i.i.i.i382 = phi i32 [ %1178, %1189 ], [ %1192, %1191 ]
  %1193 = icmp eq i32 %.0.i.i.i.i382, 1
  br i1 %1193, label %1194, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383, !prof !69

1194:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1173) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit378, %1179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i381, %1194
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pre704 = load ptr, ptr %39, align 8, !tbaa !107
  br label %1199

1195:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit362
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1209

1197:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2ERKS3_.exit374
  %1198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1209

1199:                                             ; preds = %1100, %.thread848, %1105, %1109, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383
  %1200 = phi ptr [ %1104, %1109 ], [ %1101, %1100 ], [ %.pre704, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ], [ %1104, %1105 ], [ %1104, %.thread848 ]
  %.4110 = phi i1 [ true, %1109 ], [ %.3109, %1100 ], [ true, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ], [ false, %1105 ], [ true, %.thread848 ]
  %.1104 = phi ptr [ %18, %1109 ], [ %.0103, %1100 ], [ %18, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ], [ %.0103, %1105 ], [ %.0103, %.thread848 ]
  %.1102 = phi ptr [ %19, %1109 ], [ %.0101, %1100 ], [ %19, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ], [ %.0101, %1105 ], [ %.0101, %.thread848 ]
  %.092 = phi i32 [ 0, %1109 ], [ 1, %1100 ], [ 0, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit383 ], [ 3, %1105 ], [ 3, %.thread848 ]
  %.not.i.i.i384 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385, label %1201

1201:                                             ; preds = %1199
  %1202 = load ptr, ptr %925, align 8, !tbaa !110
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = ptrtoint ptr %1200 to i64
  %1205 = sub i64 %1203, %1204
  call void @_ZdlPvm(ptr noundef nonnull %1200, i64 noundef %1205) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385: ; preds = %1199, %1201
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not.i.i.i386 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387, label %1206

1206:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385
  %1207 = ptrtoint ptr %.sroa.0.2 to i64
  %1208 = sub i64 %.sroa.13.2, %1207
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %1208) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit385, %1206
  switch i32 %.092, label %.loopexit524 [
    i32 0, label %936
    i32 3, label %.thread500
  ], !llvm.loop !123

1209:                                             ; preds = %1197, %1195, %1102
  %.pn = phi { ptr, i32 } [ %1198, %1197 ], [ %1196, %1195 ], [ %1103, %1102 ]
  %1210 = load ptr, ptr %39, align 8, !tbaa !107
  %.not.i.i.i388 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i388, label %.body358, label %1211

1211:                                             ; preds = %1209
  %1212 = load ptr, ptr %925, align 8, !tbaa !110
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = ptrtoint ptr %1210 to i64
  %1215 = sub i64 %1213, %1214
  call void @_ZdlPvm(ptr noundef nonnull %1210, i64 noundef %1215) #19
  br label %.body358

.body358:                                         ; preds = %1211, %1209, %1096, %1088
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi.i344, %1088 ], [ %.pn, %1211 ], [ %lpad.phi.i344, %1096 ], [ %.pn, %1209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not.i.i.i390 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i390, label %.body320, label %1216

1216:                                             ; preds = %.body358
  %1217 = ptrtoint ptr %.sroa.0.2 to i64
  %1218 = sub i64 %.sroa.13.2, %1217
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %1218) #19
  br label %.body320

.thread500:                                       ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387
  store i8 1, ptr %49, align 2, !tbaa !89
  store i8 %920, ptr %15, align 4, !tbaa !85
  %.pre705 = load ptr, ptr %3, align 8, !tbaa !12
  %.pre707 = load ptr, ptr %811, align 8, !tbaa !12
  br label %1219

.thread503:                                       ; preds = %913, %.thread472
  %.pre708 = phi ptr [ %.pre708.pre, %913 ], [ %810, %.thread472 ]
  %.pre706 = phi ptr [ %.pre706.pre, %913 ], [ %810, %.thread472 ]
  %.sroa.0441.0.ph = phi ptr [ %827, %913 ], [ null, %.thread472 ]
  %.sroa.15.0.ph = phi ptr [ %831, %913 ], [ null, %.thread472 ]
  br i1 %.3100, label %1219, label %.thread516

1219:                                             ; preds = %.thread500, %.thread503
  %1220 = phi ptr [ %.pre708, %.thread503 ], [ %.pre707, %.thread500 ]
  %1221 = phi ptr [ %.pre706, %.thread503 ], [ %.pre705, %.thread500 ]
  %.sroa.0441.0485513 = phi ptr [ %.sroa.0441.0.ph, %.thread503 ], [ %827, %.thread500 ]
  %.sroa.15.0492509 = phi ptr [ %.sroa.15.0.ph, %.thread503 ], [ %831, %.thread500 ]
  %1222 = icmp eq ptr %1221, %1220
  %1223 = load i32, ptr %51, align 4
  %1224 = icmp eq i32 %1223, 3
  %or.cond5.not = select i1 %1222, i1 true, i1 %1224
  %spec.store.select = select i1 %or.cond5.not, i32 %1223, i32 2
  store i32 %spec.store.select, ptr %51, align 4
  %.val135 = load ptr, ptr %16, align 8, !tbaa !70
  %1225 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val136 = load ptr, ptr %1225, align 8, !tbaa !70
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %.val135, ptr %.val136, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.loopexit524 unwind label %1226

1226:                                             ; preds = %.critedge, %1219
  %.sroa.0441.0485515 = phi ptr [ %827, %.critedge ], [ %.sroa.0441.0485513, %1219 ]
  %.sroa.15.0492511 = phi ptr [ %831, %.critedge ], [ %.sroa.15.0492509, %1219 ]
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %.body320

.critedge:                                        ; preds = %918
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %827, ptr %829, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.loopexit524 unwind label %1226

.thread516:                                       ; preds = %.thread503
  %1228 = load ptr, ptr %2, align 8, !tbaa !12
  %1229 = load ptr, ptr %62, align 8, !tbaa !12
  %1230 = icmp ne ptr %1228, %1229
  %1231 = icmp ne ptr %.pre706, %.pre708
  %narrow = select i1 %1230, i1 true, i1 %1231
  %1232 = zext i1 %narrow to i8
  store i8 %1232, ptr %48, align 1, !tbaa !88
  br label %.loopexit524

.loopexit524:                                     ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387, %.critedge, %1219, %.thread516
  %.sroa.15.0491 = phi ptr [ %831, %.critedge ], [ %.sroa.15.0492509, %1219 ], [ %.sroa.15.0.ph, %.thread516 ], [ %831, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %.sroa.0441.0484 = phi ptr [ %827, %.critedge ], [ %.sroa.0441.0485513, %1219 ], [ %.sroa.0441.0.ph, %.thread516 ], [ %827, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %.294 = phi i1 [ false, %.critedge ], [ false, %1219 ], [ true, %.thread516 ], [ false, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit387 ]
  %1233 = load ptr, ptr %34, align 8, !tbaa !107
  %.not.i.i.i392 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393, label %1234

1234:                                             ; preds = %.loopexit524
  %1235 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1236 = load ptr, ptr %1235, align 8, !tbaa !110
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = ptrtoint ptr %1233 to i64
  %1239 = sub i64 %1237, %1238
  call void @_ZdlPvm(ptr noundef nonnull %1233, i64 noundef %1239) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393: ; preds = %.loopexit524, %1234
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.not.i.i.i394 = icmp eq ptr %.sroa.0441.0484, null
  br i1 %.not.i.i.i394, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395, label %1240

1240:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393
  %1241 = ptrtoint ptr %.sroa.15.0491 to i64
  %1242 = ptrtoint ptr %.sroa.0441.0484 to i64
  %1243 = sub i64 %1241, %1242
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0441.0484, i64 noundef %1243) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit393, %1240
  %1244 = load ptr, ptr %19, align 8, !tbaa !107
  %.not.i.i.i396 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i396, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397, label %1245

1245:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395
  %1246 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1247 = load ptr, ptr %1246, align 8, !tbaa !110
  %1248 = ptrtoint ptr %1247 to i64
  %1249 = ptrtoint ptr %1244 to i64
  %1250 = sub i64 %1248, %1249
  call void @_ZdlPvm(ptr noundef nonnull %1244, i64 noundef %1250) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit395, %1245
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1251 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i.i.i398 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399, label %1252

1252:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397
  %1253 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1254 = load ptr, ptr %1253, align 8, !tbaa !78
  %1255 = ptrtoint ptr %1254 to i64
  %1256 = ptrtoint ptr %1251 to i64
  %1257 = sub i64 %1255, %1256
  call void @_ZdlPvm(ptr noundef nonnull %1251, i64 noundef %1257) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit397, %1252
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1258 = load ptr, ptr %17, align 8, !tbaa !107
  %.not.i.i.i400 = icmp eq ptr %1258, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401, label %1259

1259:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399
  %1260 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1261 = load ptr, ptr %1260, align 8, !tbaa !110
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = ptrtoint ptr %1258 to i64
  %1264 = sub i64 %1262, %1263
  call void @_ZdlPvm(ptr noundef nonnull %1258, i64 noundef %1264) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit399, %1259
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1265 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i402 = icmp eq ptr %1265, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403, label %1266

1266:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401
  %1267 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1268 = load ptr, ptr %1267, align 8, !tbaa !78
  %1269 = ptrtoint ptr %1268 to i64
  %1270 = ptrtoint ptr %1265 to i64
  %1271 = sub i64 %1269, %1270
  call void @_ZdlPvm(ptr noundef nonnull %1265, i64 noundef %1271) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit401, %1266
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.294, label %1311, label %1471

.body320:                                         ; preds = %1004, %1009, %.body358, %1216, %1226, %916, %914
  %.sroa.0441.1 = phi ptr [ %.sroa.0441.0485515, %1226 ], [ null, %914 ], [ %827, %916 ], [ %827, %1004 ], [ %827, %1216 ], [ %827, %1009 ], [ %827, %.body358 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0492511, %1226 ], [ null, %914 ], [ %831, %916 ], [ %831, %1004 ], [ %831, %1216 ], [ %831, %1009 ], [ %831, %.body358 ]
  %.pn117 = phi { ptr, i32 } [ %1227, %1226 ], [ %915, %914 ], [ %917, %916 ], [ %lpad.phi.i, %1004 ], [ %.pn.pn, %1216 ], [ %lpad.phi.i, %1009 ], [ %.pn.pn, %.body358 ]
  %1272 = load ptr, ptr %34, align 8, !tbaa !107
  %.not.i.i.i404 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405, label %1273

1273:                                             ; preds = %.body320
  %1274 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1275 = load ptr, ptr %1274, align 8, !tbaa !110
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = ptrtoint ptr %1272 to i64
  %1278 = sub i64 %1276, %1277
  call void @_ZdlPvm(ptr noundef nonnull %1272, i64 noundef %1278) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405: ; preds = %.body320, %1273
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.not.i.i.i406 = icmp eq ptr %.sroa.0441.1, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407, label %1279

1279:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405
  %1280 = ptrtoint ptr %.sroa.15.1 to i64
  %1281 = ptrtoint ptr %.sroa.0441.1 to i64
  %1282 = sub i64 %1280, %1281
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0441.1, i64 noundef %1282) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407: ; preds = %1279, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405, %808, %806, %678, %676, %568, %566, %564, %.body181, %.body
  %.pn117.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %809, %808 ], [ %807, %806 ], [ %679, %678 ], [ %677, %676 ], [ %569, %568 ], [ %567, %566 ], [ %565, %564 ], [ %eh.lpad-body.i161, %.body181 ], [ %.pn117, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit405 ], [ %.pn117, %1279 ]
  %1283 = load ptr, ptr %19, align 8, !tbaa !107
  %.not.i.i.i408 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409, label %1284

1284:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407
  %1285 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1286 = load ptr, ptr %1285, align 8, !tbaa !110
  %1287 = ptrtoint ptr %1286 to i64
  %1288 = ptrtoint ptr %1283 to i64
  %1289 = sub i64 %1287, %1288
  call void @_ZdlPvm(ptr noundef nonnull %1283, i64 noundef %1289) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit407, %1284
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1290 = load ptr, ptr %18, align 8, !tbaa !84
  %.not.i.i.i410 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411, label %1291

1291:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409
  %1292 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1293 = load ptr, ptr %1292, align 8, !tbaa !78
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = ptrtoint ptr %1290 to i64
  %1296 = sub i64 %1294, %1295
  call void @_ZdlPvm(ptr noundef nonnull %1290, i64 noundef %1296) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit409, %1291
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1297 = load ptr, ptr %17, align 8, !tbaa !107
  %.not.i.i.i412 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413, label %1298

1298:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411
  %1299 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1300 = load ptr, ptr %1299, align 8, !tbaa !110
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = ptrtoint ptr %1297 to i64
  %1303 = sub i64 %1301, %1302
  call void @_ZdlPvm(ptr noundef nonnull %1297, i64 noundef %1303) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit411, %1298
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1304 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i414 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415, label %1305

1305:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413
  %1306 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1307 = load ptr, ptr %1306, align 8, !tbaa !78
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = ptrtoint ptr %1304 to i64
  %1310 = sub i64 %1308, %1309
  call void @_ZdlPvm(ptr noundef nonnull %1304, i64 noundef %1310) #19
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415

_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev14NamedTransformESaIS3_EED2Ev.exit413, %1305
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1472

1311:                                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403, %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1312 = load ptr, ptr %1, align 8, !tbaa !59
  %1313 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %1312, i32 noundef %7, i32 noundef 0)
          to label %.preheader523 unwind label %1326

.preheader523:                                    ; preds = %1311
  %1314 = icmp sgt i32 %1313, 0
  br i1 %1314, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader523
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1317 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1318 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %1328

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader523
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %1319 = load ptr, ptr %1, align 8, !tbaa !59
  %1320 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %1319) #20
  %1321 = icmp sgt i32 %1320, 0
  br i1 %1321, label %.lr.ph619, label %.loopexit

.lr.ph619:                                        ; preds = %.preheader
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1324 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1325 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %1399

1326:                                             ; preds = %1311
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %1470

1328:                                             ; preds = %.lr.ph, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.080617 = phi i32 [ 0, %.lr.ph ], [ %1388, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %1329 = load ptr, ptr %1, align 8, !tbaa !59
  %1330 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %1329, i32 noundef %7, i32 noundef 0, i32 noundef %.080617)
          to label %1331 unwind label %1389

1331:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1332 = load ptr, ptr %1, align 8, !tbaa !59
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %1332, ptr noundef %1330)
          to label %1333 unwind label %1391

1333:                                             ; preds = %1331
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1334 = load ptr, ptr %44, align 8, !tbaa !81
  invoke void @_ZN19OpenColorIO_v2_5dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_10ColorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.21") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %1334)
          to label %1335 unwind label %1393

1335:                                             ; preds = %1333
  %1336 = load ptr, ptr %1315, align 8, !tbaa !124
  %1337 = load ptr, ptr %1316, align 8, !tbaa !127
  %.not.i.i416 = icmp eq ptr %1336, %1337
  br i1 %.not.i.i416, label %1343, label %1338

1338:                                             ; preds = %1335
  %1339 = load ptr, ptr %45, align 8, !tbaa !128
  store ptr %1339, ptr %1336, align 8, !tbaa !128
  %1340 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  store ptr null, ptr %1340, align 8, !tbaa !64
  %1341 = load ptr, ptr %1317, align 8, !tbaa !64
  store ptr null, ptr %1317, align 8, !tbaa !64
  store ptr %1341, ptr %1340, align 8, !tbaa !64
  store ptr null, ptr %45, align 8, !tbaa !128
  %1342 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  store ptr %1342, ptr %1315, align 8, !tbaa !124
  br label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit

1343:                                             ; preds = %1335
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1336, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit unwind label %1395

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit: ; preds = %1338, %1343
  %1344 = load ptr, ptr %1317, align 8, !tbaa !64
  %.not.i.i418 = icmp eq ptr %1344, null
  br i1 %.not.i.i418, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1345

1345:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit
  %1346 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1347 = load atomic i64, ptr %1346 acquire, align 8
  %1348 = icmp eq i64 %1347, 4294967297
  %1349 = trunc i64 %1347 to i32
  br i1 %1348, label %1350, label %1358

1350:                                             ; preds = %1345
  store i32 0, ptr %1346, align 8, !tbaa !66
  %1351 = getelementptr inbounds nuw i8, ptr %1344, i64 12
  store i32 0, ptr %1351, align 4, !tbaa !68
  %1352 = load ptr, ptr %1344, align 8, !tbaa !23
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1354 = load ptr, ptr %1353, align 8
  call void %1354(ptr noundef nonnull align 8 dereferenceable(16) %1344) #20
  %1355 = load ptr, ptr %1344, align 8, !tbaa !23
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1357 = load ptr, ptr %1356, align 8
  call void %1357(ptr noundef nonnull align 8 dereferenceable(16) %1344) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1358:                                             ; preds = %1345
  %1359 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i419 = icmp eq i8 %1359, 0
  br i1 %.not.i.i.i419, label %1362, label %1360

1360:                                             ; preds = %1358
  %1361 = add nsw i32 %1349, -1
  store i32 %1361, ptr %1346, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420

1362:                                             ; preds = %1358
  %1363 = atomicrmw volatile add ptr %1346, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420: ; preds = %1362, %1360
  %.0.i.i.i.i421 = phi i32 [ %1349, %1360 ], [ %1363, %1362 ]
  %1364 = icmp eq i32 %.0.i.i.i.i421, 1
  br i1 %1364, label %1365, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

1365:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1344) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit, %1350, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420, %1365
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1366 = load ptr, ptr %1318, align 8, !tbaa !64
  %.not.i.i422 = icmp eq ptr %1366, null
  br i1 %.not.i.i422, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1367

1367:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1369 = load atomic i64, ptr %1368 acquire, align 8
  %1370 = icmp eq i64 %1369, 4294967297
  %1371 = trunc i64 %1369 to i32
  br i1 %1370, label %1372, label %1380

1372:                                             ; preds = %1367
  store i32 0, ptr %1368, align 8, !tbaa !66
  %1373 = getelementptr inbounds nuw i8, ptr %1366, i64 12
  store i32 0, ptr %1373, align 4, !tbaa !68
  %1374 = load ptr, ptr %1366, align 8, !tbaa !23
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  %1376 = load ptr, ptr %1375, align 8
  call void %1376(ptr noundef nonnull align 8 dereferenceable(16) %1366) #20
  %1377 = load ptr, ptr %1366, align 8, !tbaa !23
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 24
  %1379 = load ptr, ptr %1378, align 8
  call void %1379(ptr noundef nonnull align 8 dereferenceable(16) %1366) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1380:                                             ; preds = %1367
  %1381 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i423 = icmp eq i8 %1381, 0
  br i1 %.not.i.i.i423, label %1384, label %1382

1382:                                             ; preds = %1380
  %1383 = add nsw i32 %1371, -1
  store i32 %1383, ptr %1368, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424

1384:                                             ; preds = %1380
  %1385 = atomicrmw volatile add ptr %1368, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424: ; preds = %1384, %1382
  %.0.i.i.i.i425 = phi i32 [ %1371, %1382 ], [ %1385, %1384 ]
  %1386 = icmp eq i32 %.0.i.i.i.i425, 1
  br i1 %1386, label %1387, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

1387:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1366) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1372, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i424, %1387
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1388 = add nuw nsw i32 %.080617, 1
  %exitcond.not = icmp eq i32 %1388, %1313
  br i1 %exitcond.not, label %._crit_edge, label %1328, !llvm.loop !131

1389:                                             ; preds = %1328
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %1470

1391:                                             ; preds = %1331
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %1398

1393:                                             ; preds = %1333
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1395:                                             ; preds = %1343
  %1396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %1397

1397:                                             ; preds = %1395, %1393
  %.pn122 = phi { ptr, i32 } [ %1396, %1395 ], [ %1394, %1393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %1398

1398:                                             ; preds = %1397, %1391
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %1397 ], [ %1392, %1391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1470

1399:                                             ; preds = %.lr.ph619, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0618 = phi i32 [ 0, %.lr.ph619 ], [ %1456, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1400 = load ptr, ptr %1, align 8, !tbaa !59
  %1401 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %1400, i32 noundef %.0618) #20
  call void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.24") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %1400, ptr noundef %1401) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1402 = load ptr, ptr %46, align 8, !tbaa !103
  invoke void @_ZN19OpenColorIO_v2_5dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_14NamedTransformE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.21") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %1402)
          to label %1403 unwind label %1460

1403:                                             ; preds = %1399
  %1404 = load ptr, ptr %1322, align 8, !tbaa !124
  %1405 = load ptr, ptr %1323, align 8, !tbaa !127
  %.not.i.i426 = icmp eq ptr %1404, %1405
  br i1 %.not.i.i426, label %1411, label %1406

1406:                                             ; preds = %1403
  %1407 = load ptr, ptr %47, align 8, !tbaa !128
  store ptr %1407, ptr %1404, align 8, !tbaa !128
  %1408 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  store ptr null, ptr %1408, align 8, !tbaa !64
  %1409 = load ptr, ptr %1324, align 8, !tbaa !64
  store ptr null, ptr %1324, align 8, !tbaa !64
  store ptr %1409, ptr %1408, align 8, !tbaa !64
  store ptr null, ptr %47, align 8, !tbaa !128
  %1410 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  store ptr %1410, ptr %1322, align 8, !tbaa !124
  br label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428

1411:                                             ; preds = %1403
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1404, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428 unwind label %1462

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428: ; preds = %1406, %1411
  %1412 = load ptr, ptr %1324, align 8, !tbaa !64
  %.not.i.i429 = icmp eq ptr %1412, null
  br i1 %.not.i.i429, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433, label %1413

1413:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1415 = load atomic i64, ptr %1414 acquire, align 8
  %1416 = icmp eq i64 %1415, 4294967297
  %1417 = trunc i64 %1415 to i32
  br i1 %1416, label %1418, label %1426

1418:                                             ; preds = %1413
  store i32 0, ptr %1414, align 8, !tbaa !66
  %1419 = getelementptr inbounds nuw i8, ptr %1412, i64 12
  store i32 0, ptr %1419, align 4, !tbaa !68
  %1420 = load ptr, ptr %1412, align 8, !tbaa !23
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  %1422 = load ptr, ptr %1421, align 8
  call void %1422(ptr noundef nonnull align 8 dereferenceable(16) %1412) #20
  %1423 = load ptr, ptr %1412, align 8, !tbaa !23
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 24
  %1425 = load ptr, ptr %1424, align 8
  call void %1425(ptr noundef nonnull align 8 dereferenceable(16) %1412) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433

1426:                                             ; preds = %1413
  %1427 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i430 = icmp eq i8 %1427, 0
  br i1 %.not.i.i.i430, label %1430, label %1428

1428:                                             ; preds = %1426
  %1429 = add nsw i32 %1417, -1
  store i32 %1429, ptr %1414, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431

1430:                                             ; preds = %1426
  %1431 = atomicrmw volatile add ptr %1414, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431: ; preds = %1430, %1428
  %.0.i.i.i.i432 = phi i32 [ %1417, %1428 ], [ %1431, %1430 ]
  %1432 = icmp eq i32 %.0.i.i.i.i432, 1
  br i1 %1432, label %1433, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433, !prof !69

1433:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1412) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE9push_backEOS4_.exit428, %1418, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i431, %1433
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1434 = load ptr, ptr %1325, align 8, !tbaa !64
  %.not.i.i434 = icmp eq ptr %1434, null
  br i1 %.not.i.i434, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1435

1435:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433
  %1436 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1437 = load atomic i64, ptr %1436 acquire, align 8
  %1438 = icmp eq i64 %1437, 4294967297
  %1439 = trunc i64 %1437 to i32
  br i1 %1438, label %1440, label %1448

1440:                                             ; preds = %1435
  store i32 0, ptr %1436, align 8, !tbaa !66
  %1441 = getelementptr inbounds nuw i8, ptr %1434, i64 12
  store i32 0, ptr %1441, align 4, !tbaa !68
  %1442 = load ptr, ptr %1434, align 8, !tbaa !23
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %1444 = load ptr, ptr %1443, align 8
  call void %1444(ptr noundef nonnull align 8 dereferenceable(16) %1434) #20
  %1445 = load ptr, ptr %1434, align 8, !tbaa !23
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 24
  %1447 = load ptr, ptr %1446, align 8
  call void %1447(ptr noundef nonnull align 8 dereferenceable(16) %1434) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1448:                                             ; preds = %1435
  %1449 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i435 = icmp eq i8 %1449, 0
  br i1 %.not.i.i.i435, label %1452, label %1450

1450:                                             ; preds = %1448
  %1451 = add nsw i32 %1439, -1
  store i32 %1451, ptr %1436, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436

1452:                                             ; preds = %1448
  %1453 = atomicrmw volatile add ptr %1436, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436: ; preds = %1452, %1450
  %.0.i.i.i.i437 = phi i32 [ %1439, %1450 ], [ %1453, %1452 ]
  %1454 = icmp eq i32 %.0.i.i.i.i437, 1
  br i1 %1454, label %1455, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

1455:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1434) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit433, %1440, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i436, %1455
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1456 = add nuw nsw i32 %.0618, 1
  %1457 = load ptr, ptr %1, align 8, !tbaa !59
  %1458 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %1457) #20
  %1459 = icmp slt i32 %1456, %1458
  br i1 %1459, label %1399, label %.loopexit, !llvm.loop !132

1460:                                             ; preds = %1399
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %1464

1462:                                             ; preds = %1411
  %1463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %1464

1464:                                             ; preds = %1462, %1460
  %.pn120 = phi { ptr, i32 } [ %1463, %1462 ], [ %1461, %1460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1470

.loopexit:                                        ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader, %._crit_edge
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1466 = load ptr, ptr %1465, align 8, !tbaa !124
  %1467 = load ptr, ptr %0, align 8, !tbaa !133
  %1468 = icmp eq ptr %1466, %1467
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %.loopexit
  store i32 0, ptr %50, align 4, !tbaa !90
  store i32 0, ptr %51, align 4, !tbaa !91
  store i8 0, ptr %49, align 2, !tbaa !89
  store i8 0, ptr %48, align 1, !tbaa !88
  store i8 0, ptr %15, align 4, !tbaa !85
  br label %1471

1470:                                             ; preds = %1389, %1398, %1464, %1326
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %1327, %1326 ], [ %.pn120, %1464 ], [ %.pn122.pn, %1398 ], [ %1390, %1389 ]
  call void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %1472

1471:                                             ; preds = %.loopexit, %1469, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit403
  call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116LogMessageHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

1472:                                             ; preds = %1470, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415, %379
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %1470 ], [ %.pn117.pn, %_ZNSt6vectorIPKN19OpenColorIO_v2_5dev10ColorSpaceESaIS3_EED2Ev.exit415 ], [ %380, %379 ]
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
  br i1 %47, label %17, label %.loopexit18, !llvm.loop !134

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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
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
  br i1 %exitcond.not, label %.loopexit27, label %22, !llvm.loop !135

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
  %109 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %101
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
  br i1 %51, label %21, label %.loopexit19, !llvm.loop !136

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
  %110 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %102
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
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %53, ptr %3, align 8, !tbaa !20, !alias.scope !144
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8, !tbaa !21, !alias.scope !144
  store i8 0, ptr %53, align 8, !tbaa !11, !alias.scope !144
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !145, !noalias !144
  %.not.i.not.i.i = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = load ptr, ptr %57, align 8, !noalias !144
  %59 = icmp ugt ptr %56, %58
  %.08.i.i.i = select i1 %59, ptr %56, ptr %58
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %73, label %60

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !147, !noalias !144
  %63 = ptrtoint ptr %.08.i.i.i to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %62, i64 noundef %65)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %67

67:                                               ; preds = %73, %60
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !144
  %70 = icmp eq ptr %69, %53
  br i1 %70, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %67
  %71 = load i64, ptr %53, align 8, !tbaa !11, !alias.scope !144
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !20, !alias.scope !149, !noalias !152
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !3, !alias.scope !152, !noalias !149
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !21, !alias.scope !152, !noalias !149
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !154
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !3, !alias.scope !149, !noalias !152
  %46 = load i64, ptr %39, align 8, !tbaa !11, !alias.scope !152, !noalias !149
  store i64 %46, ptr %37, align 8, !tbaa !11, !alias.scope !149, !noalias !152
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !152, !noalias !149
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !21, !alias.scope !149, !noalias !152
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !3, !alias.scope !152, !noalias !149
  store i64 0, ptr %48, align 8, !tbaa !21, !alias.scope !152, !noalias !149
  store i8 0, ptr %39, align 8, !tbaa !11, !alias.scope !152, !noalias !149
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
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !20, !alias.scope !156, !noalias !159
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !3, !alias.scope !159, !noalias !156
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !21, !alias.scope !159, !noalias !156
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !161
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !3, !alias.scope !156, !noalias !159
  %62 = load i64, ptr %55, align 8, !tbaa !11, !alias.scope !159, !noalias !156
  store i64 %62, ptr %53, align 8, !tbaa !11, !alias.scope !156, !noalias !159
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !21, !alias.scope !159, !noalias !156
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !21, !alias.scope !156, !noalias !159
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !3, !alias.scope !159, !noalias !156
  store i64 0, ptr %64, align 8, !tbaa !21, !alias.scope !159, !noalias !156
  store i8 0, ptr %55, align 8, !tbaa !11, !alias.scope !159, !noalias !156
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
  %70 = load ptr, ptr %68, align 8, !tbaa !19
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !14
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %24 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !162
  %25 = load i64, ptr %21, align 8, !tbaa !21, !noalias !162
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %.not6.i.i = icmp samesign eq i64 %25, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %27 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !11, !noalias !162
  %28 = add i8 %27, -65
  %or.cond.i.i.i.i = icmp ult i8 %28, 26
  %29 = or disjoint i8 %27, 32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %29, i8 %27
  store i8 %.0.i.i.i.i, ptr %.sroa.0.08.i.i, align 1, !tbaa !11, !noalias !162
  %30 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !3, !noalias !162
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !20, !alias.scope !162
  %33 = icmp eq ptr %31, %9
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  %35 = load i64, ptr %21, align 8, !tbaa !21, !noalias !162
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %37, i1 false)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  store ptr %31, ptr %5, align 8, !tbaa !3, !alias.scope !162
  %38 = load i64, ptr %9, align 8, !tbaa !11, !noalias !162
  store i64 %38, ptr %32, align 8, !tbaa !11, !alias.scope !162
  %.pre4.i = load i64, ptr %21, align 8, !tbaa !21, !noalias !162
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %40 = phi i64 [ %35, %34 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !21, !alias.scope !162
  store ptr %9, ptr %6, align 8, !tbaa !3, !noalias !162
  store i64 0, ptr %21, align 8, !tbaa !21, !noalias !162
  store i8 0, ptr %9, align 8, !tbaa !11, !noalias !162
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
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %58 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !165
  %59 = load i64, ptr %55, align 8, !tbaa !21, !noalias !165
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %.not6.i.i10 = icmp samesign eq i64 %59, 0
  br i1 %.not6.i.i10, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i18, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %53, %.lr.ph.i.i11
  %.sroa.0.08.i.i12 = phi ptr [ %64, %.lr.ph.i.i11 ], [ %58, %53 ]
  %61 = load i8, ptr %.sroa.0.08.i.i12, align 1, !tbaa !11, !noalias !165
  %62 = add i8 %61, -65
  %or.cond.i.i.i.i13 = icmp ult i8 %62, 26
  %63 = or disjoint i8 %61, 32
  %.0.i.i.i.i14 = select i1 %or.cond.i.i.i.i13, i8 %63, i8 %61
  store i8 %.0.i.i.i.i14, ptr %.sroa.0.08.i.i12, align 1, !tbaa !11, !noalias !165
  %64 = getelementptr i8, ptr %.sroa.0.08.i.i12, i64 1
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i16, label %.lr.ph.i.i11, !llvm.loop !40

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i16: ; preds = %.lr.ph.i.i11
  %.pre.i17 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !165
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i18

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i18: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i16, %53
  %65 = phi ptr [ %.pre.i17, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i16 ], [ %58, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %66, ptr %7, align 8, !tbaa !20, !alias.scope !165
  %67 = icmp eq ptr %65, %42
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

68:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i18
  %69 = load i64, ptr %55, align 8, !tbaa !21, !noalias !165
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %71, i1 false)
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i18
  store ptr %65, ptr %7, align 8, !tbaa !3, !alias.scope !165
  %72 = load i64, ptr %42, align 8, !tbaa !11, !noalias !165
  store i64 %72, ptr %66, align 8, !tbaa !11, !alias.scope !165
  %.pre4.i20 = load i64, ptr %55, align 8, !tbaa !21, !noalias !165
  br label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %68
  %74 = phi ptr [ %66, %68 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %75 = phi i64 [ %69, %68 ], [ %.pre4.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !21, !alias.scope !165
  store ptr %42, ptr %8, align 8, !tbaa !3, !noalias !165
  store i64 0, ptr %55, align 8, !tbaa !21, !noalias !165
  store i8 0, ptr %42, align 8, !tbaa !11, !noalias !165
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !133
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !127
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
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !20, !alias.scope !179, !noalias !182
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !3, !alias.scope !182, !noalias !179
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !21, !alias.scope !182, !noalias !179
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !184
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !3, !alias.scope !179, !noalias !182
  %50 = load i64, ptr %43, align 8, !tbaa !11, !alias.scope !182, !noalias !179
  store i64 %50, ptr %41, align 8, !tbaa !11, !alias.scope !179, !noalias !182
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !182, !noalias !179
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !21, !alias.scope !179, !noalias !182
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !3, !alias.scope !182, !noalias !179
  store i64 0, ptr %52, align 8, !tbaa !21, !alias.scope !182, !noalias !179
  store i8 0, ptr %43, align 8, !tbaa !11, !alias.scope !182, !noalias !179
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
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !20, !alias.scope !185, !noalias !188
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !3, !alias.scope !188, !noalias !185
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !21, !alias.scope !188, !noalias !185
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !190
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !3, !alias.scope !185, !noalias !188
  %66 = load i64, ptr %59, align 8, !tbaa !11, !alias.scope !188, !noalias !185
  store i64 %66, ptr %57, align 8, !tbaa !11, !alias.scope !185, !noalias !188
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !21, !alias.scope !188, !noalias !185
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !21, !alias.scope !185, !noalias !188
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !3, !alias.scope !188, !noalias !185
  store i64 0, ptr %68, align 8, !tbaa !21, !alias.scope !188, !noalias !185
  store i8 0, ptr %59, align 8, !tbaa !11, !alias.scope !188, !noalias !185
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
  %74 = load ptr, ptr %72, align 8, !tbaa !19
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !14
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
!123 = distinct !{!123, !18}
!124 = !{!125, !126, i64 8}
!125 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEESaIS4_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoEE", !7, i64 0}
!127 = !{!125, !126, i64 16}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !62, i64 8}
!130 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14ColorSpaceInfoE", !7, i64 0}
!131 = distinct !{!131, !18}
!132 = distinct !{!132, !18}
!133 = !{!125, !126, i64 0}
!134 = distinct !{!134, !18}
!135 = distinct !{!135, !18}
!136 = distinct !{!136, !18}
!137 = distinct !{!137, !18}
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
!148 = distinct !{!148, !18}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!150, !153}
!155 = distinct !{!155, !18}
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
!173 = distinct !{!173, !18}
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
