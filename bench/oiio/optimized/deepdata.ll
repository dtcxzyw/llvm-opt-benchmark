; ModuleID = 'bench/oiio/original/deepdata.ll'
source_filename = "bench/oiio/original/deepdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.OpenImageIO::v3_1_0::span.30" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.32 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.32 = type { i64, [8 x i8] }
%"struct.OpenImageIO::v3_1_0::TypeDesc" = type { i8, i8, i8, i8, i32 }
%"class.OpenImageIO::v3_1_0::(anonymous namespace)::SampleComparator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.OpenImageIO::v3_1_0::(anonymous namespace)::SampleComparator" }

$_ZN11OpenImageIO6v3_1_08DeepData4ImplD2Ev = comdat any

$_ZN11OpenImageIO6v3_1_08DeepData4Impl5clearEv = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc = comdat any

$_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%u: %s: Assertion '%s' failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/oiio/OpenImageIO/src/libOpenImageIO/deepdata.cpp\00", align 1
@__FUNCTION__._ZN11OpenImageIO6v3_1_08DeepData4initEliNS0_4spanIKNS0_8TypeDescELm18446744073709551615EEENS2_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEE = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"channeltypes.size() >= 1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Zback\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AR\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"AG\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"%s:%u: %s: Assertion '%s' failed: Unknown/unsupported data type %d\0A\00", align 1
@__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii = private unnamed_addr constant [11 x i8] c"deep_value\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData15deep_value_uintElii = private unnamed_addr constant [16 x i8] c"deep_value_uint\00", align 1
@__FUNCTION__._ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif = private unnamed_addr constant [15 x i8] c"set_deep_value\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_deepdata.cpp, ptr null }]

@_ZN11OpenImageIO6v3_1_08DeepDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11OpenImageIO6v3_1_08DeepDataC2Ev
@_ZN11OpenImageIO6v3_1_08DeepDataC1ERKNS0_9ImageSpecE = unnamed_addr alias void (ptr, ptr), ptr @_ZN11OpenImageIO6v3_1_08DeepDataC2ERKNS0_9ImageSpecE
@_ZN11OpenImageIO6v3_1_08DeepDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11OpenImageIO6v3_1_08DeepDataD2Ev
@_ZN11OpenImageIO6v3_1_08DeepDataC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN11OpenImageIO6v3_1_08DeepDataC2ERKS1_
@_ZN11OpenImageIO6v3_1_08DeepDataC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN11OpenImageIO6v3_1_08DeepDataC2EOS1_
@_ZN11OpenImageIO6v3_1_08DeepDataC1ERKS1_NS0_4spanIKNS0_8TypeDescELm18446744073709551615EEE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN11OpenImageIO6v3_1_08DeepDataC2ERKS1_NS0_4spanIKNS0_8TypeDescELm18446744073709551615EEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepDataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepDataC2ERKNS0_9ImageSpecE(ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4initERKNS0_9ImageSpecE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(160) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData4initERKNS0_9ImageSpecE(ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((8, 20)) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.OpenImageIO::v3_1_0::span.30", align 8
  %4 = alloca %"class.OpenImageIO::v3_1_0::span.30", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, %13
  %17 = tail call noundef i64 @_ZNK11OpenImageIO6v3_1_09ImageSpec12image_pixelsEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #30
  %sext11 = shl i64 %17, 32
  %18 = ashr exact i64 %sext11, 32
  %19 = load i32, ptr %14, align 4, !tbaa !10
  br i1 %16, label %20, label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %3, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 5
  store i64 %35, ptr %29, align 8, !tbaa !34
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4initEliNS0_4spanIKNS0_8TypeDescELm18446744073709551615EEENS2_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %18, i32 noundef %19, ptr %21, i64 %26, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::span.30") align 8 %3)
  br label %47

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %39, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 5
  store i64 %46, ptr %40, align 8, !tbaa !34
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4initEliNS0_4spanIKNS0_8TypeDescELm18446744073709551615EEENS2_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %18, i32 noundef %19, ptr nonnull %37, i64 1, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::span.30") align 8 %4)
  br label %47

47:                                               ; preds = %36, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepDataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(250) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 256) #31
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08DeepData4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(250) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !47
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %.not.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %.not.i.i.i3 = icmp eq ptr %39, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %.not.i.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIjSaIjEED2Ev.exit5, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit5

_ZNSt6vectorIjSaIjEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %.not.i.i.i6 = icmp eq ptr %55, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIjSaIjEED2Ev.exit7, label %56

56:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit7

_ZNSt6vectorIjSaIjEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %.not.i.i.i8 = icmp eq ptr %63, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit7, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %.not.i.i.i9 = icmp eq ptr %71, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %72

72:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %72
  %78 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i.i.i11 = icmp eq ptr %78, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #31
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10, %79
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepDataC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %6 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %6, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !63
  store i32 %8, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %1, align 8, !tbaa !35
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %42, label %10

10:                                               ; preds = %2
  %11 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i8 0, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 249
  store i8 0, ptr %13, align 1, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(250) %11, i8 0, i64 216, i1 false)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %11)
  store ptr %11, ptr %0, align 8, !tbaa !35
  %14 = load ptr, ptr %1, align 8, !tbaa !35
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(250) %11, ptr noundef nonnull align 8 dereferenceable(250) %14)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull align 8 dereferenceable(33) %41, i64 33, i1 false)
  br label %42

42:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepDataC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %6 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %6, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !63
  store i32 %8, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %9, ptr %0, align 8, !tbaa !35
  store ptr null, ptr %1, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepDataC2ERKS1_NS0_4spanIKNS0_8TypeDescELm18446744073709551615EEE(ptr noundef nonnull align 8 captures(address) dereferenceable(20) initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(20) %1, ptr %2, i64 %3) unnamed_addr #5 align 2 {
  %5 = alloca %"class.OpenImageIO::v3_1_0::span.30", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  %.not = icmp eq i64 %3, 0
  %or.cond = select i1 %8, i1 true, i1 %.not
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN11OpenImageIO6v3_1_08DeepDataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %17, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 5
  store i64 %24, ptr %18, align 8, !tbaa !34
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4initEliNS0_4spanIKNS0_8TypeDescELm18446744073709551615EEENS2_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %13, i32 noundef %15, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::span.30") align 8 %5)
  %25 = load ptr, ptr %1, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = load i64, ptr %6, align 8, !tbaa !62
  %.not.i = icmp eq i64 %33, %34
  br i1 %.not.i, label %35, label %_ZN11OpenImageIO6v3_1_08DeepData15set_all_samplesENS0_4spanIKjLm18446744073709551615EEE.exit

35:                                               ; preds = %11
  %36 = load ptr, ptr %0, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %38 = load i8, ptr %37, align 8, !tbaa !64, !range !83, !noundef !84
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %35
  %40 = icmp sgt i64 %33, 0
  br i1 %40, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.08.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %.preheader.i ]
  %41 = getelementptr inbounds nuw i32, ptr %27, i64 %.08.i
  %42 = load i32, ptr %41, align 4, !tbaa !85
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData11set_samplesEli(ptr noundef nonnull readonly align 8 dereferenceable(20) %0, i64 noundef %.08.i, i32 noundef %42)
  %43 = add nuw nsw i64 %.08.i, 1
  %44 = load i64, ptr %6, align 8, !tbaa !62
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %.lr.ph.i, label %_ZN11OpenImageIO6v3_1_08DeepData15set_all_samplesENS0_4spanIKjLm18446744073709551615EEE.exit, !llvm.loop !86

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %48 = getelementptr inbounds i8, ptr %27, i64 %32
  tail call void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %27, ptr noundef %48)
  %49 = load ptr, ptr %0, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load i64, ptr %6, align 8, !tbaa !62
  %52 = getelementptr inbounds i32, ptr %27, i64 %51
  tail call void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %27, ptr noundef %52)
  %.pre = load i64, ptr %6, align 8, !tbaa !62
  br label %_ZN11OpenImageIO6v3_1_08DeepData15set_all_samplesENS0_4spanIKjLm18446744073709551615EEE.exit

_ZN11OpenImageIO6v3_1_08DeepData15set_all_samplesENS0_4spanIKjLm18446744073709551615EEE.exit: ; preds = %.lr.ph.i, %11, %46
  %53 = phi i64 [ %34, %11 ], [ %.pre, %46 ], [ %44, %.lr.ph.i ]
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN11OpenImageIO6v3_1_08DeepData15set_all_samplesENS0_4spanIKjLm18446744073709551615EEE.exit, %.lr.ph
  %.015 = phi i64 [ %56, %.lr.ph ], [ 0, %_ZN11OpenImageIO6v3_1_08DeepData15set_all_samplesENS0_4spanIKjLm18446744073709551615EEE.exit ]
  %55 = tail call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_08DeepData15copy_deep_pixelElRKS1_l(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %.015, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %.015)
  %56 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %56, %53
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph, %.preheader.i, %_ZN11OpenImageIO6v3_1_08DeepData15set_all_samplesENS0_4spanIKjLm18446744073709551615EEE.exit, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08DeepData11initializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN11OpenImageIO6v3_1_08DeepDataaSERKS1_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(20) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %15

11:                                               ; preds = %3
  %12 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store i8 0, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 249
  store i8 0, ptr %14, align 1, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(250) %12, i8 0, i64 216, i1 false)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %12)
  store ptr %12, ptr %0, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi ptr [ %12, %11 ], [ %10, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !35
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %46, label %18

18:                                               ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(250) %16, ptr noundef nonnull align 8 dereferenceable(250) %17)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull align 8 dereferenceable(33) %45, i64 33, i1 false)
  br label %47

46:                                               ; preds = %15
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %16)
  br label %47

47:                                               ; preds = %18, %46, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData4initEliNS0_4spanIKNS0_8TypeDescELm18446744073709551615EEENS2_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((8, 20)) %0, i64 noundef %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.OpenImageIO::v3_1_0::span.30") align 8 captures(none) %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %12 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %13 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %14 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %15 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %16 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %17 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %18 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %19 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %20 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %21 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %22 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %23 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %24 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %25 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %26 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %27 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %28 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %29 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %30 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %31 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %32 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %33 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %34 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %35 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %36 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %37 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %38 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %39 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %40 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %41 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %42 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %43 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %44 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %45 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %46 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %47 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %48 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %49 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %50 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %51 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %52 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %53 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %54 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %55 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %56 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %66 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %67, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %68, align 8, !tbaa !63
  %69 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit, label %70

70:                                               ; preds = %6
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %69)
  br label %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit

_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit:    ; preds = %6, %70
  store i64 %1, ptr %67, align 8, !tbaa !62
  store i32 %2, ptr %68, align 8, !tbaa !63
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %71, label %74, !prof !88

71:                                               ; preds = %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit
  %72 = load ptr, ptr @stderr, align 8, !tbaa !89
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__FUNCTION__._ZN11OpenImageIO6v3_1_08DeepData4initEliNS0_4spanIKNS0_8TypeDescELm18446744073709551615EEENS2_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEE, ptr noundef nonnull @.str.2) #33
  br label %74

74:                                               ; preds = %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit, %71
  %75 = load ptr, ptr %0, align 8, !tbaa !35
  %.not57 = icmp eq ptr %75, null
  br i1 %.not57, label %76, label %80

76:                                               ; preds = %74
  %77 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 248
  store i8 0, ptr %78, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 249
  store i8 0, ptr %79, align 1, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(250) %77, i8 0, i64 216, i1 false)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %77)
  store ptr %77, ptr %0, align 8, !tbaa !35
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi ptr [ %77, %76 ], [ %75, %74 ]
  %82 = trunc i64 %4 to i32
  %.not58 = icmp sgt i32 %2, %82
  br i1 %.not58, label %86, label %83

83:                                               ; preds = %80
  %84 = sext i32 %2 to i64
  %85 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %3, i64 %84
  tail call void @_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef %3, ptr noundef %85)
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE6resizeEmRKS2_.exit

86:                                               ; preds = %80
  %87 = load ptr, ptr %81, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %89, %87
  br i1 %.not.i.i, label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE5clearEv.exit, label %90

90:                                               ; preds = %86
  store ptr %87, ptr %88, align 8, !tbaa !3
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE5clearEv.exit

_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE5clearEv.exit: ; preds = %86, %90
  %91 = phi ptr [ %89, %86 ], [ %87, %90 ]
  %92 = load i32, ptr %68, align 8, !tbaa !63
  %93 = sext i32 %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %87 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp ult i64 %97, %93
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE5clearEv.exit
  %100 = sub nuw nsw i64 %93, %97
  tail call void @_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %91, i64 noundef %100, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE6resizeEmRKS2_.exit

101:                                              ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE5clearEv.exit
  %102 = icmp ugt i64 %97, %93
  br i1 %102, label %103, label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE6resizeEmRKS2_.exit

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %87, i64 %93
  %.not.i.i65 = icmp eq ptr %91, %104
  br i1 %.not.i.i65, label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE6resizeEmRKS2_.exit, label %105

105:                                              ; preds = %103
  store ptr %104, ptr %88, align 8, !tbaa !3
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE6resizeEmRKS2_.exit: ; preds = %105, %103, %101, %99, %83
  %106 = load ptr, ptr %0, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %68, align 8, !tbaa !63
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %112 = load ptr, ptr %107, align 8, !tbaa !57
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ult i64 %116, %109
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE6resizeEmRKS2_.exit
  %119 = sub nuw nsw i64 %109, %116
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %119)
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  %.pre439 = load i32, ptr %68, align 8, !tbaa !63
  %.pre448 = sext i32 %.pre439 to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

120:                                              ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE6resizeEmRKS2_.exit
  %121 = icmp ugt i64 %116, %109
  br i1 %121, label %122, label %_ZNSt6vectorImSaImEE6resizeEm.exit

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i64, ptr %112, i64 %109
  %.not.i.i66 = icmp eq ptr %111, %123
  br i1 %.not.i.i66, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %124

124:                                              ; preds = %122
  store ptr %123, ptr %110, align 8, !tbaa !91
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %118, %120, %122, %124
  %.pre-phi = phi i64 [ %.pre448, %118 ], [ %109, %120 ], [ %109, %122 ], [ %109, %124 ]
  %125 = phi ptr [ %.pre, %118 ], [ %106, %120 ], [ %106, %122 ], [ %106, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !91
  %129 = load ptr, ptr %126, align 8, !tbaa !57
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp ult i64 %133, %.pre-phi
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %136 = sub nuw nsw i64 %.pre-phi, %133
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %136)
  %.pre440 = load ptr, ptr %0, align 8, !tbaa !35
  %.pre441 = load i32, ptr %68, align 8, !tbaa !63
  %.pre449 = sext i32 %.pre441 to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit68

137:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %138 = icmp ugt i64 %133, %.pre-phi
  br i1 %138, label %139, label %_ZNSt6vectorImSaImEE6resizeEm.exit68

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i64, ptr %129, i64 %.pre-phi
  %.not.i.i67 = icmp eq ptr %128, %140
  br i1 %.not.i.i67, label %_ZNSt6vectorImSaImEE6resizeEm.exit68, label %141

141:                                              ; preds = %139
  store ptr %140, ptr %127, align 8, !tbaa !91
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit68

_ZNSt6vectorImSaImEE6resizeEm.exit68:             ; preds = %135, %137, %139, %141
  %.pre-phi450 = phi i64 [ %.pre449, %135 ], [ %.pre-phi, %137 ], [ %.pre-phi, %139 ], [ %.pre-phi, %141 ]
  %142 = phi ptr [ %.pre440, %135 ], [ %125, %137 ], [ %125, %139 ], [ %125, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 168
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 176
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = load ptr, ptr %143, align 8, !tbaa !29
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 5
  %151 = icmp ult i64 %150, %.pre-phi450
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit68
  %153 = sub nuw nsw i64 %.pre-phi450, %150
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %153)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

154:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit68
  %155 = icmp ugt i64 %150, %.pre-phi450
  br i1 %155, label %156, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %146, i64 %.pre-phi450
  %.not.i.i69 = icmp eq ptr %145, %157
  br i1 %.not.i.i69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %156, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %166, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %157, %156 ]
  %158 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !46
  %163 = icmp ult i64 %162, 16
  tail call void @llvm.assume(i1 %163)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %164 = load i64, ptr %159, align 8, !tbaa !47
  %165 = add i64 %164, 1
  tail call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %166, %145
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %157, ptr %144, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %152, %154, %156, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %167 = load ptr, ptr %0, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 192
  %169 = load i32, ptr %68, align 8, !tbaa !63
  %170 = sext i32 %169 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #30
  store i32 -1, ptr %57, align 4, !tbaa !85
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 200
  %172 = load ptr, ptr %171, align 8, !tbaa !92
  %173 = load ptr, ptr %168, align 8, !tbaa !38
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = icmp ult i64 %177, %170
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %180 = sub nuw nsw i64 %170, %177
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr %172, i64 noundef %180, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %.pre442 = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

181:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %182 = icmp ugt i64 %177, %170
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i32, ptr %173, i64 %170
  %.not.i.i70 = icmp eq ptr %172, %184
  br i1 %.not.i.i70, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %185

185:                                              ; preds = %183
  store ptr %184, ptr %171, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %179, %181, %183, %185
  %186 = phi ptr [ %.pre442, %179 ], [ %167, %181 ], [ %167, %183 ], [ %167, %185 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #30
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 216
  store i64 0, ptr %187, align 8, !tbaa !93
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %189 = load i64, ptr %67, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #30
  store i32 0, ptr %58, align 4, !tbaa !85
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  %192 = load ptr, ptr %188, align 8, !tbaa !54
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = icmp ugt i64 %189, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %199 = sub nuw i64 %189, %196
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr %191, i64 noundef %199, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %.pre443 = load ptr, ptr %0, align 8, !tbaa !35
  %.pre444 = load i64, ptr %67, align 8, !tbaa !62
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

200:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %201 = icmp ult i64 %189, %196
  br i1 %201, label %202, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i32, ptr %192, i64 %189
  %.not.i.i71 = icmp eq ptr %191, %203
  br i1 %.not.i.i71, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %204

204:                                              ; preds = %202
  store ptr %203, ptr %190, align 8, !tbaa !82
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %198, %200, %202, %204
  %205 = phi i64 [ %.pre444, %198 ], [ %189, %200 ], [ %189, %202 ], [ %189, %204 ]
  %206 = phi ptr [ %.pre443, %198 ], [ %186, %200 ], [ %186, %202 ], [ %186, %204 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #30
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #30
  store i32 0, ptr %59, align 4, !tbaa !85
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 104
  %209 = load ptr, ptr %208, align 8, !tbaa !82
  %210 = load ptr, ptr %207, align 8, !tbaa !54
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %215 = icmp ugt i64 %205, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %217 = sub nuw i64 %205, %214
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr %209, i64 noundef %217, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %.pre445 = load ptr, ptr %0, align 8, !tbaa !35
  %.pre446 = load i64, ptr %67, align 8, !tbaa !62
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit73

218:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %219 = icmp ult i64 %205, %214
  br i1 %219, label %220, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit73

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i32, ptr %210, i64 %205
  %.not.i.i72 = icmp eq ptr %209, %221
  br i1 %.not.i.i72, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit73, label %222

222:                                              ; preds = %220
  store ptr %221, ptr %208, align 8, !tbaa !82
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit73

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit73:          ; preds = %216, %218, %220, %222
  %223 = phi i64 [ %.pre446, %216 ], [ %205, %218 ], [ %205, %220 ], [ %205, %222 ]
  %224 = phi ptr [ %.pre445, %216 ], [ %206, %218 ], [ %206, %220 ], [ %206, %222 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #30
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #30
  store i32 0, ptr %60, align 4, !tbaa !85
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 128
  %227 = load ptr, ptr %226, align 8, !tbaa !82
  %228 = load ptr, ptr %225, align 8, !tbaa !54
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  %233 = icmp ugt i64 %223, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit73
  %235 = sub nuw i64 %223, %232
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr %227, i64 noundef %235, ptr noundef nonnull align 4 dereferenceable(4) %60)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit75

236:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit73
  %237 = icmp ult i64 %223, %232
  br i1 %237, label %238, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit75

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i32, ptr %228, i64 %223
  %.not.i.i74 = icmp eq ptr %227, %239
  br i1 %.not.i.i74, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit75, label %240

240:                                              ; preds = %238
  store ptr %239, ptr %226, align 8, !tbaa !82
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit75

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit75:          ; preds = %234, %236, %238, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #30
  %241 = load i32, ptr %68, align 8, !tbaa !63
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit75
  %243 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre447 = load ptr, ptr %5, align 8, !tbaa !30
  br label %302

.preheader:                                       ; preds = %490
  %271 = icmp sgt i32 %492, 0
  br i1 %271, label %.lr.ph418, label %._crit_edge

.lr.ph418:                                        ; preds = %.preheader
  %272 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %495

302:                                              ; preds = %.lr.ph, %490
  %303 = phi ptr [ %.pre447, %.lr.ph ], [ %491, %490 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %490 ]
  %304 = load ptr, ptr %0, align 8, !tbaa !35
  %305 = load ptr, ptr %304, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %305, i64 %indvars.iv
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !94
  %narrow.i = call i32 @llvm.smax.i32(i32 %308, i32 1)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !95
  %311 = zext i8 %310 to i64
  %312 = call noundef i64 @_ZNK11OpenImageIO6v3_1_08TypeDesc8basesizeEv(ptr noundef nonnull align 4 dereferenceable(8) %306) #30
  %313 = mul i64 %312, %311
  %314 = mul i64 %313, %spec.select.i
  %315 = load ptr, ptr %0, align 8, !tbaa !35
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !57
  %318 = getelementptr inbounds nuw i64, ptr %317, i64 %indvars.iv
  store i64 %314, ptr %318, align 8, !tbaa !96
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 216
  %320 = load i64, ptr %319, align 8, !tbaa !93
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !57
  %323 = getelementptr inbounds nuw i64, ptr %322, i64 %indvars.iv
  store i64 %320, ptr %323, align 8, !tbaa !96
  %324 = add i64 %320, %314
  store i64 %324, ptr %319, align 8, !tbaa !93
  %325 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %303, i64 %indvars.iv
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 168
  %327 = load ptr, ptr %326, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %327, i64 %indvars.iv
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 8 dereferenceable(32) %325)
  %329 = load ptr, ptr %0, align 8, !tbaa !35
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 224
  %331 = load i32, ptr %330, align 8, !tbaa !97
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %350

333:                                              ; preds = %302
  %334 = load ptr, ptr %325, align 8, !tbaa !42
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  store ptr %334, ptr %53, align 8, !tbaa !98
  store i64 %336, ptr %243, align 8, !tbaa !100
  store ptr @.str.3, ptr %54, align 8, !tbaa !98
  store i64 1, ptr %244, align 8, !tbaa !100
  %337 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %53, ptr noundef nonnull %54)
  br i1 %337, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit.thread291, label %338

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit.thread291: ; preds = %333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  br label %346

338:                                              ; preds = %333
  %339 = icmp ugt i64 %336, 1
  br i1 %339, label %340, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit.thread

340:                                              ; preds = %338
  store ptr %334, ptr %55, align 8, !tbaa !98
  store i64 %336, ptr %245, align 8, !tbaa !100
  store ptr @.str.3, ptr %56, align 8, !tbaa !98
  store i64 1, ptr %246, align 8, !tbaa !100
  %341 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %55, ptr noundef nonnull %56)
  br i1 %341, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit.thread: ; preds = %340, %338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  br label %350

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit: ; preds = %340
  %342 = getelementptr i8, ptr %334, i64 %336
  %343 = getelementptr i8, ptr %342, i64 -2
  %344 = load i8, ptr %343, align 1, !tbaa !47
  %345 = icmp eq i8 %344, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  br i1 %345, label %346, label %350

346:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit.thread291, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit
  %347 = load ptr, ptr %0, align 8, !tbaa !35
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 224
  %349 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %349, ptr %348, align 8, !tbaa !97
  br label %490

350:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit, %302
  %351 = load ptr, ptr %0, align 8, !tbaa !35
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 228
  %353 = load i32, ptr %352, align 4, !tbaa !101
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %372

355:                                              ; preds = %350
  %356 = load ptr, ptr %325, align 8, !tbaa !42
  %357 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  store ptr %356, ptr %49, align 8, !tbaa !98
  store i64 %358, ptr %247, align 8, !tbaa !100
  store ptr @.str.4, ptr %50, align 8, !tbaa !98
  store i64 5, ptr %248, align 8, !tbaa !100
  %359 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %49, ptr noundef nonnull %50)
  br i1 %359, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76.thread292, label %360

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76.thread292: ; preds = %355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  br label %368

360:                                              ; preds = %355
  %361 = icmp ugt i64 %358, 5
  br i1 %361, label %362, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76.thread

362:                                              ; preds = %360
  store ptr %356, ptr %51, align 8, !tbaa !98
  store i64 %358, ptr %249, align 8, !tbaa !100
  store ptr @.str.4, ptr %52, align 8, !tbaa !98
  store i64 5, ptr %250, align 8, !tbaa !100
  %363 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %51, ptr noundef nonnull %52)
  br i1 %363, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76.thread: ; preds = %362, %360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  br label %372

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76: ; preds = %362
  %364 = getelementptr i8, ptr %356, i64 %358
  %365 = getelementptr i8, ptr %364, i64 -6
  %366 = load i8, ptr %365, align 1, !tbaa !47
  %367 = icmp eq i8 %366, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  br i1 %367, label %368, label %372

368:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76.thread292, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76
  %369 = load ptr, ptr %0, align 8, !tbaa !35
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 228
  %371 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %371, ptr %370, align 4, !tbaa !101
  br label %490

372:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76, %350
  %373 = load ptr, ptr %0, align 8, !tbaa !35
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 232
  %375 = load i32, ptr %374, align 8, !tbaa !102
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %394

377:                                              ; preds = %372
  %378 = load ptr, ptr %325, align 8, !tbaa !42
  %379 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  store ptr %378, ptr %45, align 8, !tbaa !98
  store i64 %380, ptr %251, align 8, !tbaa !100
  store ptr @.str.5, ptr %46, align 8, !tbaa !98
  store i64 1, ptr %252, align 8, !tbaa !100
  %381 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %45, ptr noundef nonnull %46)
  br i1 %381, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77.thread293, label %382

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77.thread293: ; preds = %377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  br label %390

382:                                              ; preds = %377
  %383 = icmp ugt i64 %380, 1
  br i1 %383, label %384, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77.thread

384:                                              ; preds = %382
  store ptr %378, ptr %47, align 8, !tbaa !98
  store i64 %380, ptr %253, align 8, !tbaa !100
  store ptr @.str.5, ptr %48, align 8, !tbaa !98
  store i64 1, ptr %254, align 8, !tbaa !100
  %385 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %47, ptr noundef nonnull %48)
  br i1 %385, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77.thread: ; preds = %384, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  br label %394

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77: ; preds = %384
  %386 = getelementptr i8, ptr %378, i64 %380
  %387 = getelementptr i8, ptr %386, i64 -2
  %388 = load i8, ptr %387, align 1, !tbaa !47
  %389 = icmp eq i8 %388, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  br i1 %389, label %390, label %394

390:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77.thread293, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77
  %391 = load ptr, ptr %0, align 8, !tbaa !35
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 232
  %393 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %393, ptr %392, align 8, !tbaa !102
  br label %490

394:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77, %372
  %395 = load ptr, ptr %0, align 8, !tbaa !35
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 232
  %397 = load i32, ptr %396, align 8, !tbaa !102
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %416

399:                                              ; preds = %394
  %400 = load ptr, ptr %325, align 8, !tbaa !42
  %401 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  store ptr %400, ptr %41, align 8, !tbaa !98
  store i64 %402, ptr %255, align 8, !tbaa !100
  store ptr @.str.6, ptr %42, align 8, !tbaa !98
  store i64 5, ptr %256, align 8, !tbaa !100
  %403 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %41, ptr noundef nonnull %42)
  br i1 %403, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78.thread294, label %404

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78.thread294: ; preds = %399
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  br label %412

404:                                              ; preds = %399
  %405 = icmp ugt i64 %402, 5
  br i1 %405, label %406, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78.thread

406:                                              ; preds = %404
  store ptr %400, ptr %43, align 8, !tbaa !98
  store i64 %402, ptr %257, align 8, !tbaa !100
  store ptr @.str.6, ptr %44, align 8, !tbaa !98
  store i64 5, ptr %258, align 8, !tbaa !100
  %407 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %43, ptr noundef nonnull %44)
  br i1 %407, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78.thread: ; preds = %406, %404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  br label %416

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78: ; preds = %406
  %408 = getelementptr i8, ptr %400, i64 %402
  %409 = getelementptr i8, ptr %408, i64 -6
  %410 = load i8, ptr %409, align 1, !tbaa !47
  %411 = icmp eq i8 %410, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  br i1 %411, label %412, label %416

412:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78.thread294, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78
  %413 = load ptr, ptr %0, align 8, !tbaa !35
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 232
  %415 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %415, ptr %414, align 8, !tbaa !102
  br label %490

416:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78, %394
  %417 = load ptr, ptr %0, align 8, !tbaa !35
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 236
  %419 = load i32, ptr %418, align 4, !tbaa !103
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %440

421:                                              ; preds = %416
  %422 = load ptr, ptr %5, align 8, !tbaa !30
  %423 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %422, i64 %indvars.iv
  %424 = load ptr, ptr %423, align 8, !tbaa !42
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  store ptr %424, ptr %37, align 8, !tbaa !98
  store i64 %426, ptr %259, align 8, !tbaa !100
  store ptr @.str.7, ptr %38, align 8, !tbaa !98
  store i64 2, ptr %260, align 8, !tbaa !100
  %427 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %37, ptr noundef nonnull %38)
  br i1 %427, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79.thread295, label %428

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79.thread295: ; preds = %421
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  br label %436

428:                                              ; preds = %421
  %429 = icmp ugt i64 %426, 2
  br i1 %429, label %430, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79.thread

430:                                              ; preds = %428
  store ptr %424, ptr %39, align 8, !tbaa !98
  store i64 %426, ptr %261, align 8, !tbaa !100
  store ptr @.str.7, ptr %40, align 8, !tbaa !98
  store i64 2, ptr %262, align 8, !tbaa !100
  %431 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %39, ptr noundef nonnull %40)
  br i1 %431, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79.thread: ; preds = %430, %428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  br label %440

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79: ; preds = %430
  %432 = getelementptr i8, ptr %424, i64 %426
  %433 = getelementptr i8, ptr %432, i64 -3
  %434 = load i8, ptr %433, align 1, !tbaa !47
  %435 = icmp eq i8 %434, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  br i1 %435, label %436, label %440

436:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79.thread295, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79
  %437 = load ptr, ptr %0, align 8, !tbaa !35
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 236
  %439 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %439, ptr %438, align 4, !tbaa !103
  br label %490

440:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79, %416
  %441 = phi ptr [ %422, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79.thread ], [ %422, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79 ], [ %303, %416 ]
  %442 = load ptr, ptr %0, align 8, !tbaa !35
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 240
  %444 = load i32, ptr %443, align 8, !tbaa !104
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %465

446:                                              ; preds = %440
  %447 = load ptr, ptr %5, align 8, !tbaa !30
  %448 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %447, i64 %indvars.iv
  %449 = load ptr, ptr %448, align 8, !tbaa !42
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  store ptr %449, ptr %33, align 8, !tbaa !98
  store i64 %451, ptr %263, align 8, !tbaa !100
  store ptr @.str.8, ptr %34, align 8, !tbaa !98
  store i64 2, ptr %264, align 8, !tbaa !100
  %452 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %33, ptr noundef nonnull %34)
  br i1 %452, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80.thread296, label %453

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80.thread296: ; preds = %446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %461

453:                                              ; preds = %446
  %454 = icmp ugt i64 %451, 2
  br i1 %454, label %455, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80.thread

455:                                              ; preds = %453
  store ptr %449, ptr %35, align 8, !tbaa !98
  store i64 %451, ptr %265, align 8, !tbaa !100
  store ptr @.str.8, ptr %36, align 8, !tbaa !98
  store i64 2, ptr %266, align 8, !tbaa !100
  %456 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %35, ptr noundef nonnull %36)
  br i1 %456, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80.thread: ; preds = %455, %453
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br label %465

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80: ; preds = %455
  %457 = getelementptr i8, ptr %449, i64 %451
  %458 = getelementptr i8, ptr %457, i64 -3
  %459 = load i8, ptr %458, align 1, !tbaa !47
  %460 = icmp eq i8 %459, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  br i1 %460, label %461, label %465

461:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80.thread296, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80
  %462 = load ptr, ptr %0, align 8, !tbaa !35
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 240
  %464 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %464, ptr %463, align 8, !tbaa !104
  br label %490

465:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80, %440
  %466 = phi ptr [ %447, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80.thread ], [ %447, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80 ], [ %441, %440 ]
  %467 = load ptr, ptr %0, align 8, !tbaa !35
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 244
  %469 = load i32, ptr %468, align 4, !tbaa !105
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %490

471:                                              ; preds = %465
  %472 = load ptr, ptr %5, align 8, !tbaa !30
  %473 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %472, i64 %indvars.iv
  %474 = load ptr, ptr %473, align 8, !tbaa !42
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  store ptr %474, ptr %29, align 8, !tbaa !98
  store i64 %476, ptr %267, align 8, !tbaa !100
  store ptr @.str.9, ptr %30, align 8, !tbaa !98
  store i64 2, ptr %268, align 8, !tbaa !100
  %477 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %29, ptr noundef nonnull %30)
  br i1 %477, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81.thread297, label %478

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81.thread297: ; preds = %471
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  br label %486

478:                                              ; preds = %471
  %479 = icmp ugt i64 %476, 2
  br i1 %479, label %480, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81.thread

480:                                              ; preds = %478
  store ptr %474, ptr %31, align 8, !tbaa !98
  store i64 %476, ptr %269, align 8, !tbaa !100
  store ptr @.str.9, ptr %32, align 8, !tbaa !98
  store i64 2, ptr %270, align 8, !tbaa !100
  %481 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %31, ptr noundef nonnull %32)
  br i1 %481, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81.thread: ; preds = %480, %478
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  br label %490

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81: ; preds = %480
  %482 = getelementptr i8, ptr %474, i64 %476
  %483 = getelementptr i8, ptr %482, i64 -3
  %484 = load i8, ptr %483, align 1, !tbaa !47
  %485 = icmp eq i8 %484, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  br i1 %485, label %486, label %490

486:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81.thread297, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81
  %487 = load ptr, ptr %0, align 8, !tbaa !35
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 244
  %489 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %489, ptr %488, align 4, !tbaa !105
  br label %490

490:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81.thread, %368, %412, %461, %486, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81, %465, %436, %390, %346
  %491 = phi ptr [ %472, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81.thread ], [ %303, %368 ], [ %303, %412 ], [ %447, %461 ], [ %472, %486 ], [ %472, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81 ], [ %466, %465 ], [ %422, %436 ], [ %303, %390 ], [ %303, %346 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %492 = load i32, ptr %68, align 8, !tbaa !63
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %indvars.iv.next, %493
  br i1 %494, label %302, label %.preheader, !llvm.loop !106

._crit_edge:                                      ; preds = %807, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit75, %.preheader
  ret void

495:                                              ; preds = %.lr.ph418, %807
  %indvars.iv436 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next437, %807 ]
  %496 = load ptr, ptr %0, align 8, !tbaa !35
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 224
  %498 = load i32, ptr %497, align 8, !tbaa !97
  %499 = zext i32 %498 to i64
  %500 = icmp eq i64 %indvars.iv436, %499
  br i1 %500, label %807, label %501

501:                                              ; preds = %495
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 228
  %503 = load i32, ptr %502, align 4, !tbaa !101
  %504 = zext i32 %503 to i64
  %505 = icmp eq i64 %indvars.iv436, %504
  br i1 %505, label %807, label %506

506:                                              ; preds = %501
  %507 = load ptr, ptr %496, align 8, !tbaa !9
  %508 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %507, i64 %indvars.iv436
  %509 = load i8, ptr %508, align 4, !tbaa !107
  %510 = icmp eq i8 %509, 6
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 1
  %512 = load i8, ptr %511, align 1
  %513 = icmp eq i8 %512, 1
  %or.cond.i = select i1 %510, i1 %513, i1 false
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %515 = load i32, ptr %514, align 4
  %.not.i82 = icmp eq i32 %515, 0
  %516 = select i1 %or.cond.i, i1 %.not.i82, i1 false
  br i1 %516, label %807, label %517

517:                                              ; preds = %506
  %518 = load ptr, ptr %5, align 8, !tbaa !30
  %519 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %518, i64 %indvars.iv436
  %520 = load ptr, ptr %519, align 8, !tbaa !42
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  store ptr %520, ptr %25, align 8, !tbaa !98
  store i64 %522, ptr %272, align 8, !tbaa !100
  store ptr @.str.5, ptr %26, align 8, !tbaa !98
  store i64 1, ptr %273, align 8, !tbaa !100
  %523 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %25, ptr noundef nonnull %26)
  br i1 %523, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83.thread298, label %524

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83.thread298: ; preds = %517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %570

524:                                              ; preds = %517
  %525 = icmp ugt i64 %522, 1
  br i1 %525, label %526, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83.thread

526:                                              ; preds = %524
  store ptr %520, ptr %27, align 8, !tbaa !98
  store i64 %522, ptr %274, align 8, !tbaa !100
  store ptr @.str.5, ptr %28, align 8, !tbaa !98
  store i64 1, ptr %275, align 8, !tbaa !100
  %527 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %27, ptr noundef nonnull %28)
  br i1 %527, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83.thread: ; preds = %526, %524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %532

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83: ; preds = %526
  %528 = getelementptr i8, ptr %520, i64 %522
  %529 = getelementptr i8, ptr %528, i64 -2
  %530 = load i8, ptr %529, align 1, !tbaa !47
  %531 = icmp eq i8 %530, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br i1 %531, label %570, label %532

532:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store ptr %520, ptr %21, align 8, !tbaa !98
  store i64 %522, ptr %276, align 8, !tbaa !100
  store ptr @.str.7, ptr %22, align 8, !tbaa !98
  store i64 2, ptr %277, align 8, !tbaa !100
  %533 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %21, ptr noundef nonnull %22)
  br i1 %533, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84.thread299, label %534

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84.thread299: ; preds = %532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %570

534:                                              ; preds = %532
  %535 = icmp ugt i64 %522, 2
  br i1 %535, label %536, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84.thread

536:                                              ; preds = %534
  store ptr %520, ptr %23, align 8, !tbaa !98
  store i64 %522, ptr %278, align 8, !tbaa !100
  store ptr @.str.7, ptr %24, align 8, !tbaa !98
  store i64 2, ptr %279, align 8, !tbaa !100
  %537 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %23, ptr noundef nonnull %24)
  br i1 %537, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84.thread: ; preds = %536, %534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %542

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84: ; preds = %536
  %538 = getelementptr i8, ptr %520, i64 %522
  %539 = getelementptr i8, ptr %538, i64 -3
  %540 = load i8, ptr %539, align 1, !tbaa !47
  %541 = icmp eq i8 %540, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br i1 %541, label %570, label %542

542:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr %520, ptr %17, align 8, !tbaa !98
  store i64 %522, ptr %280, align 8, !tbaa !100
  store ptr @.str.8, ptr %18, align 8, !tbaa !98
  store i64 2, ptr %281, align 8, !tbaa !100
  %543 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %17, ptr noundef nonnull %18)
  br i1 %543, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85.thread300, label %544

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85.thread300: ; preds = %542
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %570

544:                                              ; preds = %542
  br i1 %535, label %545, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85.thread

545:                                              ; preds = %544
  store ptr %520, ptr %19, align 8, !tbaa !98
  store i64 %522, ptr %282, align 8, !tbaa !100
  store ptr @.str.8, ptr %20, align 8, !tbaa !98
  store i64 2, ptr %283, align 8, !tbaa !100
  %546 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %19, ptr noundef nonnull %20)
  br i1 %546, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85.thread: ; preds = %545, %544
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %551

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85: ; preds = %545
  %547 = getelementptr i8, ptr %520, i64 %522
  %548 = getelementptr i8, ptr %547, i64 -3
  %549 = load i8, ptr %548, align 1, !tbaa !47
  %550 = icmp eq i8 %549, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br i1 %550, label %570, label %551

551:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %520, ptr %13, align 8, !tbaa !98
  store i64 %522, ptr %284, align 8, !tbaa !100
  store ptr @.str.9, ptr %14, align 8, !tbaa !98
  store i64 2, ptr %285, align 8, !tbaa !100
  %552 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %13, ptr noundef nonnull %14)
  br i1 %552, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86.thread301, label %553

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86.thread301: ; preds = %551
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %570

553:                                              ; preds = %551
  br i1 %535, label %554, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86.thread

554:                                              ; preds = %553
  store ptr %520, ptr %15, align 8, !tbaa !98
  store i64 %522, ptr %286, align 8, !tbaa !100
  store ptr @.str.9, ptr %16, align 8, !tbaa !98
  store i64 2, ptr %287, align 8, !tbaa !100
  %555 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %15, ptr noundef nonnull %16)
  br i1 %555, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86.thread: ; preds = %554, %553
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %560

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86: ; preds = %554
  %556 = getelementptr i8, ptr %520, i64 %522
  %557 = getelementptr i8, ptr %556, i64 -3
  %558 = load i8, ptr %557, align 1, !tbaa !47
  %559 = icmp eq i8 %558, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br i1 %559, label %570, label %560

560:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %520, ptr %9, align 8, !tbaa !98
  store i64 %522, ptr %288, align 8, !tbaa !100
  store ptr @.str.6, ptr %10, align 8, !tbaa !98
  store i64 5, ptr %289, align 8, !tbaa !100
  %561 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %561, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87.thread302, label %562

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87.thread302: ; preds = %560
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %570

562:                                              ; preds = %560
  %563 = icmp ugt i64 %522, 5
  br i1 %563, label %564, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87.thread

564:                                              ; preds = %562
  store ptr %520, ptr %11, align 8, !tbaa !98
  store i64 %522, ptr %290, align 8, !tbaa !100
  store ptr @.str.6, ptr %12, align 8, !tbaa !98
  store i64 5, ptr %291, align 8, !tbaa !100
  %565 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %11, ptr noundef nonnull %12)
  br i1 %565, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87.thread: ; preds = %564, %562
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %576

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87: ; preds = %564
  %566 = getelementptr i8, ptr %520, i64 %522
  %567 = getelementptr i8, ptr %566, i64 -6
  %568 = load i8, ptr %567, align 1, !tbaa !47
  %569 = icmp eq i8 %568, 46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %569, label %570, label %576

570:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87.thread302, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86.thread301, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85.thread300, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84.thread299, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83.thread298, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83
  %571 = load ptr, ptr %0, align 8, !tbaa !35
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 192
  %573 = load ptr, ptr %572, align 8, !tbaa !38
  %574 = getelementptr inbounds nuw i32, ptr %573, i64 %indvars.iv436
  %575 = trunc nuw nsw i64 %indvars.iv436 to i32
  store i32 %575, ptr %574, align 4, !tbaa !85
  br label %807

576:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87
  %577 = getelementptr inbounds nuw i8, ptr %520, i64 %522
  %578 = ptrtoint ptr %520 to i64
  %579 = ashr i64 %522, 2
  %580 = icmp sgt i64 %579, 0
  br i1 %580, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %576
  %581 = mul nsw i64 %579, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %577, i64 %581
  br label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %598, %.lr.ph.i.preheader.i.i.i.i
  %582 = phi ptr [ %595, %598 ], [ %577, %.lr.ph.i.preheader.i.i.i.i ]
  %.027.i.i.i.i.i = phi i64 [ %599, %598 ], [ %579, %.lr.ph.i.preheader.i.i.i.i ]
  %583 = getelementptr inbounds i8, ptr %582, i64 -1
  %584 = load i8, ptr %583, align 1, !tbaa !47, !noalias !108
  %585 = icmp eq i8 %584, 46
  br i1 %585, label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i, label %586

586:                                              ; preds = %.lr.ph.i.i.i.i.i88
  %587 = getelementptr inbounds i8, ptr %582, i64 -2
  %588 = load i8, ptr %587, align 1, !tbaa !47, !noalias !108
  %589 = icmp eq i8 %588, 46
  br i1 %589, label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds i8, ptr %582, i64 -3
  %592 = load i8, ptr %591, align 1, !tbaa !47, !noalias !108
  %593 = icmp eq i8 %592, 46
  br i1 %593, label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit453, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds i8, ptr %582, i64 -4
  %596 = load i8, ptr %595, align 1, !tbaa !47, !noalias !108
  %597 = icmp eq i8 %596, 46
  br i1 %597, label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit455, label %598

598:                                              ; preds = %594
  %599 = add nsw i64 %.027.i.i.i.i.i, -1
  %600 = icmp sgt i64 %.027.i.i.i.i.i, 1
  br i1 %600, label %.lr.ph.i.i.i.i.i88, label %._crit_edge.i.i.i.i.i, !llvm.loop !115

._crit_edge.i.i.i.i.i:                            ; preds = %598, %576
  %601 = phi ptr [ %577, %576 ], [ %scevgep.i.i.i.i, %598 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %601 to i64
  %602 = sub i64 %.pre-phi.i.i.i.i.i, %578
  switch i64 %602, label %._crit_edge.i.i.i.i.thread [
    i64 3, label %603
    i64 2, label %607
    i64 1, label %612
  ]

603:                                              ; preds = %._crit_edge.i.i.i.i.i
  %604 = getelementptr inbounds i8, ptr %601, i64 -1
  %605 = load i8, ptr %604, align 1, !tbaa !47, !noalias !108
  %606 = icmp eq i8 %605, 46
  br i1 %606, label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i, label %607

607:                                              ; preds = %603, %._crit_edge.i.i.i.i.i
  %608 = phi ptr [ %601, %._crit_edge.i.i.i.i.i ], [ %604, %603 ]
  %609 = getelementptr inbounds i8, ptr %608, i64 -1
  %610 = load i8, ptr %609, align 1, !tbaa !47, !noalias !108
  %611 = icmp eq i8 %610, 46
  br i1 %611, label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i, label %612

612:                                              ; preds = %607, %._crit_edge.i.i.i.i.i
  %613 = phi ptr [ %601, %._crit_edge.i.i.i.i.i ], [ %609, %607 ]
  %614 = getelementptr inbounds i8, ptr %613, i64 -1
  %615 = load i8, ptr %614, align 1, !tbaa !47, !noalias !108
  %616 = icmp eq i8 %615, 46
  %spec.select.i.i.i.i = select i1 %616, ptr %613, ptr %520
  br label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i

_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %586
  %617 = getelementptr inbounds i8, ptr %582, i64 -1
  br label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i

_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit453: ; preds = %590
  %618 = getelementptr inbounds i8, ptr %582, i64 -2
  br label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i

_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit455: ; preds = %594
  %619 = getelementptr inbounds i8, ptr %582, i64 -3
  br label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i

_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit453, %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit455, %612, %607, %603
  %.sink.i.i.i.i.i = phi ptr [ %601, %603 ], [ %608, %607 ], [ %spec.select.i.i.i.i, %612 ], [ %617, %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit ], [ %618, %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit453 ], [ %619, %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit455 ], [ %582, %.lr.ph.i.i.i.i.i88 ]
  %620 = icmp eq ptr %.sink.i.i.i.i.i, %520
  br i1 %620, label %._crit_edge.i.i.i.i.thread, label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit

_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit: ; preds = %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i
  %621 = ptrtoint ptr %577 to i64
  %622 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %623 = xor i64 %621, -1
  %624 = add i64 %522, %623
  %625 = add i64 %624, %622
  %626 = icmp eq i64 %625, -1
  br i1 %626, label %._crit_edge.i.i.i.i.thread, label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit
  %627 = add nuw i64 %625, 1
  %.not.i89.not = icmp eq i64 %522, 0
  %628 = icmp eq i64 %627, -1
  %629 = icmp uge i64 %625, %522
  %or.cond.i90 = or i1 %629, %628
  %.0.i = select i1 %or.cond.i90, i64 %522, i64 %627
  %.sroa.0133.4 = select i1 %.not.i89.not, ptr null, ptr %520
  %.sroa.5134.4 = select i1 %.not.i89.not, i64 0, i64 %.0.i
  %.not.i91 = icmp ult i64 %627, %522
  %630 = getelementptr inbounds nuw i8, ptr %520, i64 %627
  %.sroa.7.0 = call i64 @llvm.usub.sat.i64(i64 %522, i64 %627)
  %.sroa.0135.0 = select i1 %.not.i91, ptr %630, ptr null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #30
  store ptr %292, ptr %63, align 8, !tbaa !116
  %631 = icmp eq ptr %.sroa.0133.4, null
  %632 = icmp ne i64 %.sroa.5134.4, 0
  %or.cond.i.i.i = and i1 %631, %632
  br i1 %or.cond.i.i.i, label %633, label %634

._crit_edge.i.i.i.i.thread:                       ; preds = %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit, %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i, %._crit_edge.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #30
  store ptr %292, ptr %63, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 0, ptr %8, align 8, !tbaa !96
  br label %642

633:                                              ; preds = %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %633
  unreachable

634:                                              ; preds = %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 %.sroa.5134.4, ptr %8, align 8, !tbaa !96
  %635 = icmp ugt i64 %.sroa.5134.4, 15
  br i1 %635, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %634
  %636 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc95 unwind label %.loopexit350

.noexc95:                                         ; preds = %.noexc.i.i.i
  store ptr %636, ptr %63, align 8, !tbaa !42
  %637 = load i64, ptr %8, align 8, !tbaa !96
  store i64 %637, ptr %292, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc95, %634
  %638 = phi ptr [ %636, %.noexc95 ], [ %292, %634 ]
  switch i64 %.sroa.5134.4, label %641 [
    i64 1, label %639
    i64 0, label %642
  ]

639:                                              ; preds = %._crit_edge.i.i.i.i
  %640 = load i8, ptr %520, align 1, !tbaa !47
  store i8 %640, ptr %638, align 1, !tbaa !47
  br label %642

641:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %638, ptr align 1 %.sroa.0133.4, i64 %.sroa.5134.4, i1 false)
  br label %642

642:                                              ; preds = %641, %639, %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.i.thread
  %.sroa.0135.0313334345 = phi ptr [ %520, %._crit_edge.i.i.i.i.thread ], [ %.sroa.0135.0, %._crit_edge.i.i.i.i ], [ %.sroa.0135.0, %639 ], [ %.sroa.0135.0, %641 ]
  %.sroa.7.0312335344 = phi i64 [ %522, %._crit_edge.i.i.i.i.thread ], [ %.sroa.7.0, %._crit_edge.i.i.i.i ], [ %.sroa.7.0, %639 ], [ %.sroa.7.0, %641 ]
  %643 = load i64, ptr %8, align 8, !tbaa !96
  store i64 %643, ptr %293, align 8, !tbaa !46
  %644 = load ptr, ptr %63, align 8, !tbaa !42
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %643
  store i8 0, ptr %645, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %646 = load i64, ptr %293, align 8, !tbaa !46, !noalias !117
  %647 = icmp eq i64 %646, 4611686018427387903
  br i1 %647, label %648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

648:                                              ; preds = %642
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #34
          to label %.noexc96 unwind label %.loopexit.split-lp352

.noexc96:                                         ; preds = %648
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %642
  %649 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc97 unwind label %.loopexit351

.noexc97:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %294, ptr %62, align 8, !tbaa !116, !alias.scope !117
  %650 = load ptr, ptr %649, align 8, !tbaa !42
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

653:                                              ; preds = %.noexc97
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %655 = load i64, ptr %654, align 8, !tbaa !46
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  %657 = add nuw nsw i64 %655, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %294, ptr noundef nonnull align 8 dereferenceable(1) %651, i64 %657, i1 false)
  br label %659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc97
  store ptr %650, ptr %62, align 8, !tbaa !42, !alias.scope !117
  %658 = load i64, ptr %651, align 8, !tbaa !47
  store i64 %658, ptr %294, align 8, !tbaa !47, !alias.scope !117
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %649, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %659

659:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %653
  %660 = phi i64 [ %655, %653 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %661 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store i64 %660, ptr %295, align 8, !tbaa !46, !alias.scope !117
  store ptr %651, ptr %649, align 8, !tbaa !42
  store i64 0, ptr %661, align 8, !tbaa !46
  store i8 0, ptr %651, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #30
  store ptr %296, ptr %64, align 8, !tbaa !116
  %662 = icmp eq ptr %.sroa.0135.0313334345, null
  %663 = icmp ne i64 %.sroa.7.0312335344, 0
  %or.cond.i.i.i98 = and i1 %662, %663
  br i1 %or.cond.i.i.i98, label %664, label %665

664:                                              ; preds = %659
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc101 unwind label %.loopexit.split-lp357

.noexc101:                                        ; preds = %664
  unreachable

665:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 %.sroa.7.0312335344, ptr %7, align 8, !tbaa !96
  %666 = icmp ugt i64 %.sroa.7.0312335344, 15
  br i1 %666, label %.noexc.i.i.i100, label %._crit_edge.i.i.i.i99

.noexc.i.i.i100:                                  ; preds = %665
  %667 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc102 unwind label %.loopexit356

.noexc102:                                        ; preds = %.noexc.i.i.i100
  store ptr %667, ptr %64, align 8, !tbaa !42
  %668 = load i64, ptr %7, align 8, !tbaa !96
  store i64 %668, ptr %296, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i99

._crit_edge.i.i.i.i99:                            ; preds = %.noexc102, %665
  %669 = phi ptr [ %667, %.noexc102 ], [ %296, %665 ]
  switch i64 %.sroa.7.0312335344, label %672 [
    i64 1, label %670
    i64 0, label %673
  ]

670:                                              ; preds = %._crit_edge.i.i.i.i99
  %671 = load i8, ptr %.sroa.0135.0313334345, align 1, !tbaa !47
  store i8 %671, ptr %669, align 1, !tbaa !47
  br label %673

672:                                              ; preds = %._crit_edge.i.i.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %669, ptr align 1 %.sroa.0135.0313334345, i64 %.sroa.7.0312335344, i1 false)
  br label %673

673:                                              ; preds = %672, %670, %._crit_edge.i.i.i.i99
  %674 = load i64, ptr %7, align 8, !tbaa !96
  store i64 %674, ptr %297, align 8, !tbaa !46
  %675 = load ptr, ptr %64, align 8, !tbaa !42
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 %674
  store i8 0, ptr %676, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %677 = load i64, ptr %295, align 8, !tbaa !46, !noalias !120
  %678 = load i64, ptr %297, align 8, !tbaa !46, !noalias !120
  %679 = add i64 %678, %677
  %680 = load ptr, ptr %62, align 8, !tbaa !42, !noalias !120
  %681 = icmp eq ptr %680, %294
  br i1 %681, label %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

682:                                              ; preds = %673
  %683 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %682, %673
  %684 = load i64, ptr %294, align 8, !noalias !120
  %685 = select i1 %681, i64 15, i64 %684
  %686 = icmp ugt i64 %679, %685
  br i1 %686, label %687, label %706

687:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %688 = load ptr, ptr %64, align 8, !tbaa !42, !noalias !120
  %689 = icmp eq ptr %688, %296
  br i1 %689, label %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

690:                                              ; preds = %687
  %691 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %690, %687
  %692 = load i64, ptr %296, align 8, !noalias !120
  %693 = select i1 %689, i64 15, i64 %692
  %.not.i104 = icmp ugt i64 %679, %693
  br i1 %.not.i104, label %706, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %694 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, i64 noundef 0, ptr noundef %680, i64 noundef %677)
          to label %.noexc106 unwind label %.loopexit361

.noexc106:                                        ; preds = %.critedge.i
  store ptr %298, ptr %61, align 8, !tbaa !116, !alias.scope !120
  %695 = load ptr, ptr %694, align 8, !tbaa !42
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

698:                                              ; preds = %.noexc106
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !46
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  %702 = add nuw nsw i64 %700, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %298, ptr noundef nonnull align 8 dereferenceable(1) %696, i64 %702, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.noexc106
  store ptr %695, ptr %61, align 8, !tbaa !42, !alias.scope !120
  %703 = load i64, ptr %696, align 8, !tbaa !47
  store i64 %703, ptr %298, align 8, !tbaa !47, !alias.scope !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %698
  %704 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !46
  store i64 %705, ptr %299, align 8, !tbaa !46, !alias.scope !120
  store ptr %696, ptr %694, align 8, !tbaa !42
  store i64 0, ptr %704, align 8, !tbaa !46
  store i8 0, ptr %696, align 8, !tbaa !47
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

706:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %707 = sub i64 4611686018427387903, %677
  %708 = icmp ult i64 %707, %678
  br i1 %708, label %709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

709:                                              ; preds = %706
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #34
          to label %.noexc107 unwind label %.loopexit.split-lp362

.noexc107:                                        ; preds = %709
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %706
  %710 = load ptr, ptr %64, align 8, !tbaa !42, !noalias !120
  %711 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %710, i64 noundef %678)
          to label %.noexc108 unwind label %.loopexit361

.noexc108:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %298, ptr %61, align 8, !tbaa !116, !alias.scope !120
  %712 = load ptr, ptr %711, align 8, !tbaa !42
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

715:                                              ; preds = %.noexc108
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !46
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  %719 = add nuw nsw i64 %717, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %298, ptr noundef nonnull align 8 dereferenceable(1) %713, i64 %719, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc108
  store ptr %712, ptr %61, align 8, !tbaa !42, !alias.scope !120
  %720 = load i64, ptr %713, align 8, !tbaa !47
  store i64 %720, ptr %298, align 8, !tbaa !47, !alias.scope !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %715
  %721 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %722 = load i64, ptr %721, align 8, !tbaa !46
  store i64 %722, ptr %299, align 8, !tbaa !46, !alias.scope !120
  store ptr %713, ptr %711, align 8, !tbaa !42
  store i64 0, ptr %721, align 8, !tbaa !46
  store i8 0, ptr %713, align 8, !tbaa !47
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %723 = load ptr, ptr %64, align 8, !tbaa !42
  %724 = icmp eq ptr %723, %296
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %725 = load i64, ptr %297, align 8, !tbaa !46
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %727 = load i64, ptr %296, align 8, !tbaa !47
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %728) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #30
  %729 = load ptr, ptr %62, align 8, !tbaa !42
  %730 = icmp eq ptr %729, %294
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %731 = load i64, ptr %295, align 8, !tbaa !46
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %733 = load i64, ptr %294, align 8, !tbaa !47
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %734) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %735 = load ptr, ptr %63, align 8, !tbaa !42
  %736 = icmp eq ptr %735, %292
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %737 = load i64, ptr %293, align 8, !tbaa !46
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %739 = load i64, ptr %292, align 8, !tbaa !47
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %740) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #30
  %741 = load i32, ptr %68, align 8, !tbaa !63
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %.lr.ph414, label %.loopexit

.loopexit350:                                     ; preds = %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

.loopexit.split-lp:                               ; preds = %633
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

.loopexit351:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

.loopexit.split-lp352:                            ; preds = %648
  %lpad.loopexit.split-lp354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

.loopexit356:                                     ; preds = %.noexc.i.i.i100
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

.loopexit.split-lp357:                            ; preds = %664
  %lpad.loopexit.split-lp359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

.loopexit361:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %743

.loopexit.split-lp362:                            ; preds = %709
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %743

743:                                              ; preds = %.loopexit.split-lp362, %.loopexit361
  %lpad.phi365 = phi { ptr, i32 } [ %lpad.loopexit363, %.loopexit361 ], [ %lpad.loopexit.split-lp364, %.loopexit.split-lp362 ]
  %744 = load ptr, ptr %64, align 8, !tbaa !42
  %745 = icmp eq ptr %744, %296
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %743
  %746 = load i64, ptr %297, align 8, !tbaa !46
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %743
  %748 = load i64, ptr %296, align 8, !tbaa !47
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %749) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %.loopexit356, %.loopexit.split-lp357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117
  %.pn = phi { ptr, i32 } [ %lpad.phi365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %lpad.phi365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %lpad.loopexit358, %.loopexit356 ], [ %lpad.loopexit.split-lp359, %.loopexit.split-lp357 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #30
  %750 = load ptr, ptr %62, align 8, !tbaa !42
  %751 = icmp eq ptr %750, %294
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %752 = load i64, ptr %295, align 8, !tbaa !46
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %754 = load i64, ptr %294, align 8, !tbaa !47
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %755) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %.loopexit351, %.loopexit.split-lp352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %lpad.loopexit353, %.loopexit351 ], [ %lpad.loopexit.split-lp354, %.loopexit.split-lp352 ]
  %756 = load ptr, ptr %63, align 8, !tbaa !42
  %757 = icmp eq ptr %756, %292
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %758 = load i64, ptr %293, align 8, !tbaa !46
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %760 = load i64, ptr %292, align 8, !tbaa !47
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %761) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %.loopexit350, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %lpad.loopexit, %.loopexit350 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

.lr.ph414:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %787
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %787 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  %762 = load ptr, ptr %0, align 8, !tbaa !35
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 168
  %764 = load ptr, ptr %763, align 8, !tbaa !29
  %765 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %764, i64 %indvars.iv433
  %766 = load ptr, ptr %765, align 8, !tbaa !42
  store ptr %766, ptr %65, align 8, !tbaa !98
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %768 = load i64, ptr %767, align 8, !tbaa !46
  store i64 %768, ptr %300, align 8, !tbaa !100
  %769 = load ptr, ptr %61, align 8, !tbaa !42
  store ptr %769, ptr %66, align 8, !tbaa !98
  %770 = load i64, ptr %299, align 8, !tbaa !46
  store i64 %770, ptr %301, align 8, !tbaa !100
  %771 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %65, ptr noundef nonnull %66)
          to label %772 unwind label %779

772:                                              ; preds = %.lr.ph414
  br i1 %771, label %773, label %787

773:                                              ; preds = %772
  %774 = trunc nuw nsw i64 %indvars.iv433 to i32
  %775 = load ptr, ptr %0, align 8, !tbaa !35
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 192
  %777 = load ptr, ptr %776, align 8, !tbaa !38
  %778 = getelementptr inbounds nuw i32, ptr %777, i64 %indvars.iv436
  store i32 %774, ptr %778, align 4, !tbaa !85
  br label %.loopexit

779:                                              ; preds = %.lr.ph414
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load ptr, ptr %61, align 8, !tbaa !42
  %782 = icmp eq ptr %781, %298
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %779
  %783 = load i64, ptr %299, align 8, !tbaa !46
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %779
  %785 = load i64, ptr %298, align 8, !tbaa !47
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %786) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

787:                                              ; preds = %772
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %788 = load i32, ptr %68, align 8, !tbaa !63
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %indvars.iv.next434, %789
  br i1 %790, label %.lr.ph414, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %773
  %791 = load ptr, ptr %0, align 8, !tbaa !35
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 192
  %793 = load ptr, ptr %792, align 8, !tbaa !38
  %794 = getelementptr inbounds nuw i32, ptr %793, i64 %indvars.iv436
  %795 = load i32, ptr %794, align 4, !tbaa !85
  %796 = icmp slt i32 %795, 0
  br i1 %796, label %797, label %800

797:                                              ; preds = %.loopexit
  %798 = getelementptr inbounds nuw i8, ptr %791, i64 232
  %799 = load i32, ptr %798, align 8, !tbaa !102
  store i32 %799, ptr %794, align 4, !tbaa !85
  br label %800

800:                                              ; preds = %797, %.loopexit
  %801 = load ptr, ptr %61, align 8, !tbaa !42
  %802 = icmp eq ptr %801, %298
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %800
  %803 = load i64, ptr %299, align 8, !tbaa !46
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %800
  %805 = load i64, ptr %298, align 8, !tbaa !47
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %806) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #30
  br label %807

807:                                              ; preds = %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %495, %501, %506
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %808 = load i32, ptr %68, align 8, !tbaa !63
  %809 = sext i32 %808 to i64
  %810 = icmp slt i64 %indvars.iv.next437, %809
  br i1 %810, label %495, label %._crit_edge, !llvm.loop !124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.pn62 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #30
  resume { ptr, i32 } %.pn62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK11OpenImageIO6v3_1_08DeepData6pixelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !62
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_08DeepData8channelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !63
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData15set_all_samplesENS0_4spanIKjLm18446744073709551615EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %.not = icmp eq i64 %2, %5
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %9 = load i8, ptr %8, align 8, !tbaa !64, !range !83, !noundef !84
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.preheader, label %17

.preheader:                                       ; preds = %6
  %11 = icmp sgt i64 %2, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.08 = phi i64 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %.08
  %13 = load i32, ptr %12, align 4, !tbaa !85
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %.08, i32 noundef %13)
  %14 = add nuw nsw i64 %.08, 1
  %15 = load i64, ptr %4, align 8, !tbaa !62
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !86

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = getelementptr inbounds i32, ptr %1, i64 %2
  tail call void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %1, ptr noundef %19)
  %20 = load ptr, ptr %0, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i64, ptr %4, align 8, !tbaa !62
  %23 = getelementptr inbounds i32, ptr %1, i64 %22
  tail call void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %1, ptr noundef %23)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZNK11OpenImageIO6v3_1_08DeepData11all_samplesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11OpenImageIO6v3_1_08DeepData15copy_deep_pixelElRKS1_l(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, i64 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = icmp sgt i64 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp slt i64 %1, %7
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %.loopexit78

8:                                                ; preds = %4
  %9 = icmp sgt i64 %3, -1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %.not52 = icmp slt i64 %3, %11
  %or.cond73 = select i1 %9, i1 %.not52, i1 false
  br i1 %or.cond73, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef 0)
  br label %.loopexit78

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %.not53 = icmp eq i32 %15, %17
  br i1 %.not53, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, label %.loopexit78

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit: ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %3
  %22 = load i32, ptr %21, align 4, !tbaa !85
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %22)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit78, label %24

24:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  %25 = load i32, ptr %14, align 8, !tbaa !63
  %26 = load i32, ptr %16, align 8, !tbaa !63
  %.not.i54 = icmp eq i32 %25, %26
  br i1 %.not.i54, label %27, label %_ZNK11OpenImageIO6v3_1_08DeepData17same_channeltypesERKS1_.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load i64, ptr %29, align 8, !tbaa !93
  %31 = load ptr, ptr %2, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load i64, ptr %32, align 8, !tbaa !93
  %.not11.i = icmp eq i64 %30, %33
  br i1 %.not11.i, label %.preheader.i, label %_ZNK11OpenImageIO6v3_1_08DeepData17same_channeltypesERKS1_.exit

.preheader.i:                                     ; preds = %27
  %34 = icmp slt i32 %25, 1
  br i1 %34, label %.loopexit79, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.lr.ph.i

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.lr.ph.i: ; preds = %.preheader.i
  %35 = load ptr, ptr %28, align 8, !tbaa !9
  %36 = load ptr, ptr %31, align 8, !tbaa !9
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i

37:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit79, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i, !llvm.loop !125

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i: ; preds = %37, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %35, i64 %indvars.iv.i
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %36, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 4
  %42 = trunc i64 %39 to i24
  %43 = trunc i64 %41 to i24
  %or.cond35.not38.i = icmp eq i24 %42, %43
  %.unshifted.i = xor i64 %41, %39
  %44 = icmp ult i64 %.unshifted.i, 4294967296
  %or.cond36.not.i = and i1 %or.cond35.not38.i, %44
  br i1 %or.cond36.not.i, label %37, label %_ZNK11OpenImageIO6v3_1_08DeepData17same_channeltypesERKS1_.exit

_ZNK11OpenImageIO6v3_1_08DeepData17same_channeltypesERKS1_.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i, %24, %27
  %45 = icmp sgt i32 %15, 0
  %46 = icmp sgt i32 %22, 0
  %or.cond102 = and i1 %45, %46
  br i1 %or.cond102, label %.lr.ph85.split.us.preheader, label %.loopexit78

.lr.ph85.split.us.preheader:                      ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData17same_channeltypesERKS1_.exit
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph85.split.us

.lr.ph85.split.us:                                ; preds = %.lr.ph85.split.us.preheader, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph85.split.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %47 = load i32, ptr %14, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv, %48
  br i1 %49, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.us, label %.critedge.us

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.us: ; preds = %.lr.ph85.split.us
  %50 = load ptr, ptr %0, align 8, !tbaa !35
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %51, i64 %indvars.iv
  %53 = load i64, ptr %52, align 4
  %54 = and i64 %53, -4294901761
  %55 = icmp eq i64 %54, 262
  %56 = load i32, ptr %16, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv, %57
  %or.cond76.us = select i1 %55, i1 %58, i1 false
  br i1 %or.cond76.us, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit60.us, label %.critedge.us

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit60.us: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.us
  %59 = load ptr, ptr %2, align 8, !tbaa !35
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %60, i64 %indvars.iv
  %62 = load i64, ptr %61, align 4
  %63 = and i64 %62, -4294901761
  %64 = icmp eq i64 %63, 262
  br i1 %64, label %.lr.ph82.us.preheader, label %.critedge.us

.critedge.us:                                     ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit60.us, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.us, %.lr.ph85.split.us
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  br label %66

66:                                               ; preds = %.critedge.us, %66
  %.080.us = phi i32 [ 0, %.critedge.us ], [ %68, %66 ]
  %67 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef %3, i32 noundef %65, i32 noundef %.080.us)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %65, i32 noundef %.080.us, float noundef %67)
  %68 = add nuw nsw i32 %.080.us, 1
  %exitcond.not = icmp eq i32 %68, %22
  br i1 %exitcond.not, label %.loopexit.us, label %66, !llvm.loop !126

.loopexit.us:                                     ; preds = %66, %.lr.ph82.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond100.not, label %.loopexit78, label %.lr.ph85.split.us, !llvm.loop !127

.lr.ph82.us:                                      ; preds = %.lr.ph82.us.preheader, %.lr.ph82.us
  %.04581.us = phi i32 [ %70, %.lr.ph82.us ], [ 0, %.lr.ph82.us.preheader ]
  %69 = tail call noundef i32 @_ZNK11OpenImageIO6v3_1_08DeepData15deep_value_uintElii(ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef %3, i32 noundef %71, i32 noundef %.04581.us)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliij(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %71, i32 noundef %.04581.us, i32 noundef %69)
  %70 = add nuw nsw i32 %.04581.us, 1
  %exitcond98.not = icmp eq i32 %70, %22
  br i1 %exitcond98.not, label %.loopexit.us, label %.lr.ph82.us, !llvm.loop !128

.lr.ph82.us.preheader:                            ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit60.us
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph82.us

.loopexit79:                                      ; preds = %37, %.preheader.i
  %72 = tail call noundef ptr @_ZN11OpenImageIO6v3_1_08DeepData8data_ptrElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef 0, i32 noundef 0)
  %73 = tail call noundef ptr @_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii(ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef %3, i32 noundef 0, i32 noundef 0)
  %74 = load ptr, ptr %0, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 216
  %76 = load i64, ptr %75, align 8, !tbaa !93
  %77 = sext i32 %22 to i64
  %78 = mul i64 %76, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %78, i1 false)
  br label %.loopexit78

.loopexit78:                                      ; preds = %.loopexit.us, %_ZNK11OpenImageIO6v3_1_08DeepData17same_channeltypesERKS1_.exit, %13, %.loopexit79, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, %4, %12
  %.047 = phi i1 [ true, %12 ], [ false, %4 ], [ true, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit ], [ true, %.loopexit79 ], [ false, %13 ], [ true, %_ZNK11OpenImageIO6v3_1_08DeepData17same_channeltypesERKS1_.exit ], [ true, %.loopexit.us ]
  ret i1 %.047
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !3
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE5clearEv.exit

_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE5clearEv.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i.i1 = icmp eq ptr %9, %7
  br i1 %.not.i.i1, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE5clearEv.exit
  store ptr %7, ptr %8, align 8, !tbaa !91
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE5clearEv.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i2 = icmp eq ptr %14, %12
  br i1 %.not.i.i2, label %_ZNSt6vectorImSaImEE5clearEv.exit3, label %15

15:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  store ptr %12, ptr %13, align 8, !tbaa !91
  br label %_ZNSt6vectorImSaImEE5clearEv.exit3

_ZNSt6vectorImSaImEE5clearEv.exit3:               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %.not.i.i4 = icmp eq ptr %19, %17
  br i1 %.not.i.i4, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %20

20:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit3
  store ptr %17, ptr %18, align 8, !tbaa !82
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit3, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %.not.i.i5 = icmp eq ptr %24, %22
  br i1 %.not.i.i5, label %_ZNSt6vectorIjSaIjEE5clearEv.exit6, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %22, ptr %23, align 8, !tbaa !82
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit6

_ZNSt6vectorIjSaIjEE5clearEv.exit6:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %.not.i.i7 = icmp eq ptr %29, %27
  br i1 %.not.i.i7, label %_ZNSt6vectorIjSaIjEE5clearEv.exit8, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit6
  store ptr %27, ptr %28, align 8, !tbaa !82
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit8

_ZNSt6vectorIjSaIjEE5clearEv.exit8:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit6, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %.not.i.i9 = icmp eq ptr %34, %32
  br i1 %.not.i.i9, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit8
  store ptr %32, ptr %33, align 8, !tbaa !129
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit8, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %.not.i.i10 = icmp eq ptr %39, %37
  br i1 %.not.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %37, %_ZNSt6vectorIcSaIcEE5clearEv.exit ]
  %40 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !47
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %48, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %37, ptr %38, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  %.not.i.i11 = icmp eq ptr %52, %50
  br i1 %.not.i.i11, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %53

53:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  store ptr %50, ptr %51, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %54, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 -1, i64 24, i1 false)
  store i8 0, ptr %56, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_08DeepData9Z_channelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !97
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_08DeepData13Zback_channelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %4 = load i32, ptr %3, align 4, !tbaa !101
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %8 = load i32, ptr %7, align 8, !tbaa !97
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %8, %6 ], [ %4, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_08DeepData9A_channelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !102
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_08DeepData10AR_channelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %4 = load i32, ptr %3, align 4, !tbaa !103
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %8 = load i32, ptr %7, align 8, !tbaa !102
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %8, %6 ], [ %4, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_08DeepData10AG_channelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %4 = load i32, ptr %3, align 8, !tbaa !104
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %8 = load i32, ptr %7, align 8, !tbaa !102
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %8, %6 ], [ %4, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_08DeepData10AB_channelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %4 = load i32, ptr %3, align 4, !tbaa !105
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %8 = load i32, ptr %7, align 8, !tbaa !102
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %8, %6 ], [ %4, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK11OpenImageIO6v3_1_08DeepData11channelnameEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, i32 noundef %2) local_unnamed_addr #14 align 2 {
  %4 = icmp sgt i32 %2, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %2, %6
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = zext nneg i32 %2 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %14, ptr %0, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !46
  store i64 %17, ptr %15, align 8, !tbaa !100
  br label %19

18:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %1, %5
  %or.cond = select i1 %3, i1 %6, i1 false
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = zext nneg i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %10, i64 %9
  %12 = load i64, ptr %11, align 4
  br label %13

13:                                               ; preds = %2, %7
  %.sroa.0.0.insert.insert = phi i64 [ %12, %7 ], [ 256, %2 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK11OpenImageIO6v3_1_08DeepData11channelsizeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %1, %5
  %or.cond = select i1 %3, i1 %6, i1 false
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = zext nneg i32 %1 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i64, ptr %11, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !96
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi i64 [ %13, %7 ], [ 0, %2 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK11OpenImageIO6v3_1_08DeepData10samplesizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load i64, ptr %3, align 8, !tbaa !93
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((8, 20)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %4)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNK11OpenImageIO6v3_1_09ImageSpec12image_pixelsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData4freeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((8, 20)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit.thread, label %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit

_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit:    ; preds = %1
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %4)
  %.pr = load ptr, ptr %0, align 8, !tbaa !35
  %5 = icmp eq ptr %.pr, null
  br i1 %5, label %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit.thread, label %6

6:                                                ; preds = %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(250) %.pr) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 256) #31
  br label %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit.thread

_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit.thread: ; preds = %1, %6, %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08DeepData9allocatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %5 = load i8, ptr %4, align 8, !tbaa !64, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i1 [ false, %1 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_08DeepData8capacityEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = icmp sgt i64 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp slt i64 %1, %5
  %or.cond = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %1
  %11 = load i32, ptr %10, align 4, !tbaa !85
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i32 [ %11, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData12set_capacityEli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %99, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %.not = icmp slt i64 %1, %9
  br i1 %.not, label %10, label %99

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 249
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %13 = atomicrmw xchg ptr %12, i8 1 acquire, align 1
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %4, align 1
  %.0..0..0..0..0..0..0..0..0..0..i.i2.i.i = load i8, ptr %4, align 1, !tbaa !130, !range !83, !noundef !84
  %15 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i.i2.i.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %15, label %.preheader.i.i, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit

.preheader.i.i:                                   ; preds = %10, %.preheader.i.i.backedge
  %.sroa.0.1.i.i = phi i32 [ %.sroa.0.2.i.i, %.preheader.i.i.backedge ], [ 1, %10 ]
  %.not.i.i.i = icmp sgt i32 %.sroa.0.1.i.i, 16
  br i1 %.not.i.i.i, label %20, label %16

16:                                               ; preds = %.preheader.i.i
  %17 = icmp sgt i32 %.sroa.0.1.i.i, 0
  br i1 %17, label %.lr.ph.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i ], [ 0, %16 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !131
  %18 = add nuw nsw i32 %.03.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %18, %.sroa.0.1.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i:       ; preds = %.lr.ph.i.i.i.i, %16
  %19 = shl nsw i32 %.sroa.0.1.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i

20:                                               ; preds = %.preheader.i.i
  %21 = tail call noundef i32 @sched_yield() #30
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i: ; preds = %20, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i
  %.sroa.0.2.i.i = phi i32 [ %.sroa.0.1.i.i, %20 ], [ %19, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i ]
  %22 = load volatile i8, ptr %12, align 1, !tbaa !130, !range !83, !noundef !84
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.preheader.i.i.backedge, label %24

.preheader.i.i.backedge:                          ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i, %24
  br label %.preheader.i.i, !llvm.loop !133

24:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %25 = atomicrmw xchg ptr %12, i8 1 acquire, align 1
  %26 = icmp ne i8 %25, 0
  store i1 %26, ptr %4, align 1
  %.0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i8, ptr %4, align 1, !tbaa !130, !range !83, !noundef !84
  %27 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %27, label %.preheader.i.i.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit: ; preds = %24, %10
  %28 = load ptr, ptr %0, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load i8, ptr %29, align 8, !tbaa !64, !range !83, !noundef !84
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.sink.split

32:                                               ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit
  %33 = load i64, ptr %8, align 8
  %.not.i = icmp slt i64 %1, %33
  br i1 %.not.i, label %34, label %_ZNK11OpenImageIO6v3_1_08DeepData8capacityEl.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %1
  %38 = load i32, ptr %37, align 4, !tbaa !85
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8capacityEl.exit

_ZNK11OpenImageIO6v3_1_08DeepData8capacityEl.exit: ; preds = %32, %34
  %.0.i = phi i32 [ %38, %34 ], [ 0, %32 ]
  %39 = icmp sgt i32 %2, %.0.i
  br i1 %39, label %40, label %98

40:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8capacityEl.exit
  %41 = sub nsw i32 %2, %.0.i
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !134
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !85
  %56 = add i32 %55, %51
  %57 = zext i32 %56 to i64
  %58 = sext i32 %41 to i64
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %61 = load i64, ptr %60, align 8, !tbaa !93
  %62 = mul i64 %59, %61
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %62)
          to label %85 unwind label %63

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %94

65:                                               ; preds = %40
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %1
  %69 = load i32, ptr %68, align 4, !tbaa !85
  %70 = add i32 %69, %.0.i
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %73 = load i64, ptr %72, align 8, !tbaa !93
  %74 = mul i64 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = load i64, ptr %76, align 8, !tbaa !96
  %78 = getelementptr i8, ptr %43, i64 %74
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = sext i32 %41 to i64
  %81 = mul i64 %73, %80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  store i8 0, ptr %5, align 1, !tbaa !47
  invoke void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %79, i64 noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %82 unwind label %83

82:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  br label %85

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  br label %94

85:                                               ; preds = %47, %82
  %86 = load i64, ptr %8, align 8, !tbaa !62
  %.034 = add nuw nsw i64 %1, 1
  %87 = icmp slt i64 %.034, %86
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  br i1 %87, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  br label %90

90:                                               ; preds = %.lr.ph, %90
  %.035 = phi i64 [ %.034, %.lr.ph ], [ %.0, %90 ]
  %91 = getelementptr inbounds nuw i32, ptr %89, i64 %.035
  %92 = load i32, ptr %91, align 4, !tbaa !85
  %93 = add i32 %92, %41
  store i32 %93, ptr %91, align 4, !tbaa !85
  %.0 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %.0, %86
  br i1 %exitcond.not, label %.sink.split, label %90, !llvm.loop !136

94:                                               ; preds = %83, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %84, %83 ]
  store atomic i8 0, ptr %12 release, align 1
  resume { ptr, i32 } %.pn

.sink.split:                                      ; preds = %90, %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit, %85
  %.pre.sink = phi ptr [ %.pre, %85 ], [ %28, %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit ], [ %.pre, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %.pre.sink, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %1
  store i32 %2, ptr %97, align 4, !tbaa !85
  br label %98

98:                                               ; preds = %.sink.split, %_ZNK11OpenImageIO6v3_1_08DeepData8capacityEl.exit
  store atomic i8 0, ptr %12 release, align 1
  br label %99

99:                                               ; preds = %3, %7, %98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !129
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #34
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !47
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #31
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !53
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !129
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = icmp sgt i64 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp slt i64 %1, %5
  %or.cond = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %1
  %11 = load i32, ptr %10, align 4, !tbaa !85
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i32 [ %11, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData11set_samplesEli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp sgt i64 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp slt i64 %1, %6
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %7, label %67

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load i8, ptr %9, align 8, !tbaa !64, !range !83, !noundef !84
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %1
  br i1 %11, label %15, label %62

15:                                               ; preds = %7
  %16 = load i32, ptr %14, align 4, !tbaa !85
  %17 = icmp sgt i32 %2, %16
  br i1 %17, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i, label %29

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i: ; preds = %15
  %18 = sub i32 %2, %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %1
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = icmp sgt i32 %2, %22
  br i1 %23, label %24, label %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit

24:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData12set_capacityEli(ptr noundef nonnull readonly align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %2)
  %.pre27.i = load ptr, ptr %0, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre27.i, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  %.phi.trans.insert35 = getelementptr inbounds nuw i32, ptr %.pre, i64 %1
  %.pre36 = load i32, ptr %.phi.trans.insert35, align 4, !tbaa !85
  br label %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit

_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i, %24
  %25 = phi i32 [ %.pre36, %24 ], [ %16, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i ]
  %26 = phi ptr [ %.pre, %24 ], [ %13, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i ]
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %1
  %28 = add i32 %18, %25
  store i32 %28, ptr %27, align 4, !tbaa !85
  br label %67

29:                                               ; preds = %15
  %30 = icmp slt i32 %2, %16
  br i1 %30, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i24, label %67

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i24: ; preds = %29
  %31 = sub nsw i32 %16, %2
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %16, i32 %31)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = add i32 %35, %2
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %39 = load i64, ptr %38, align 8, !tbaa !93
  %40 = mul i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = load i64, ptr %42, align 8, !tbaa !96
  %44 = add i32 %35, %16
  %45 = zext i32 %44 to i64
  %46 = mul i64 %39, %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  %49 = getelementptr i8, ptr %48, i64 %40
  %50 = getelementptr i8, ptr %49, i64 %43
  %51 = sext i32 %.sroa.speculated.i to i64
  %52 = mul i64 %39, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr i8, ptr %48, i64 %46
  %55 = getelementptr i8, ptr %54, i64 %43
  %.not.i.i.i.i.i.i27 = icmp eq ptr %55, %53
  br i1 %.not.i.i.i.i.i.i27, label %_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit, label %56

56:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i24
  %57 = add i64 %40, %52
  %gepdiff.i28 = sub i64 %46, %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %gepdiff.i28, i1 false)
  %.pre.i29 = load ptr, ptr %0, align 8, !tbaa !35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i29, i64 72
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  %.phi.trans.insert26.i = getelementptr inbounds nuw i32, ptr %.pre25.i, i64 %1
  %.pre27.i30 = load i32, ptr %.phi.trans.insert26.i, align 4, !tbaa !85
  br label %_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit

_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i24, %56
  %58 = phi i32 [ %.pre27.i30, %56 ], [ %16, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i24 ]
  %59 = phi ptr [ %.pre25.i, %56 ], [ %13, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i24 ]
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %1
  %61 = sub i32 %58, %.sroa.speculated.i
  store i32 %61, ptr %60, align 4, !tbaa !85
  br label %67

62:                                               ; preds = %7
  store i32 %2, ptr %14, align 4, !tbaa !85
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %1
  %66 = load i32, ptr %65, align 4, !tbaa !85
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %2, i32 %66)
  store i32 %.sroa.speculated, ptr %65, align 4, !tbaa !85
  br label %67

67:                                               ; preds = %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit, %_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit, %29, %3, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = icmp sgt i64 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp slt i64 %1, %7
  %or.cond.i = select i1 %5, i1 %.not.i, i1 false
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  br i1 %or.cond.i, label %8, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %1
  %12 = load i32, ptr %11, align 4, !tbaa !85
  br label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit: ; preds = %4, %8
  %.0.i = phi i32 [ %12, %8 ], [ 0, %4 ]
  %13 = add nsw i32 %.0.i, %3
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %1
  %17 = load i32, ptr %16, align 4, !tbaa !85
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData12set_capacityEli(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %13)
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %19, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  %21 = phi ptr [ %.pre27, %19 ], [ %.pre, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = load i8, ptr %22, align 8, !tbaa !64, !range !83, !noundef !84
  %24 = trunc nuw i8 %23 to i1
  %25 = icmp slt i32 %2, %.0.i
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %1
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = add i32 %30, %2
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %34 = load i64, ptr %33, align 8, !tbaa !93
  %35 = mul i64 %34, %32
  %36 = add i32 %30, %.0.i
  %37 = zext i32 %36 to i64
  %38 = mul i64 %34, %37
  %.not.i.i.i.i.i = icmp eq i64 %38, %35
  br i1 %.not.i.i.i.i.i, label %_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit, label %39

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  %42 = getelementptr i8, ptr %41, i64 %35
  %43 = getelementptr i8, ptr %41, i64 %38
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = load i64, ptr %45, align 8, !tbaa !96
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = getelementptr i8, ptr %43, i64 %46
  %49 = sext i32 %3 to i64
  %50 = mul i64 %34, %49
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %gepdiff = sub i64 %38, %35
  %52 = sub i64 0, %gepdiff
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %47, i64 %gepdiff, i1 false)
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit: ; preds = %39, %26, %20
  %54 = phi ptr [ %.pre28, %39 ], [ %21, %26 ], [ %21, %20 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %1
  %58 = load i32, ptr %57, align 4, !tbaa !85
  %59 = add i32 %58, %3
  store i32 %59, ptr %57, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #16 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %1
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %9, i32 %3)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %11 = load i8, ptr %10, align 8, !tbaa !64, !range !83, !noundef !84
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit: ; preds = %4
  %13 = icmp sgt i64 %1, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp slt i64 %1, %15
  %or.cond.i = select i1 %13, i1 %.not.i, i1 false
  %spec.select = select i1 %or.cond.i, i32 %9, i32 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %1
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = add i32 %19, %2
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %23 = load i64, ptr %22, align 8, !tbaa !93
  %24 = mul i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = load i64, ptr %26, align 8, !tbaa !96
  %28 = add i32 %spec.select, %19
  %29 = zext i32 %28 to i64
  %30 = mul i64 %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = getelementptr i8, ptr %32, i64 %24
  %34 = getelementptr i8, ptr %33, i64 %27
  %35 = sext i32 %.sroa.speculated to i64
  %36 = mul i64 %23, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr i8, ptr %32, i64 %30
  %39 = getelementptr i8, ptr %38, i64 %27
  %.not.i.i.i.i.i = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit, label %40

40:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  %41 = add i64 %24, %36
  %gepdiff = sub i64 %30, %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %gepdiff, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  %.phi.trans.insert26 = getelementptr inbounds nuw i32, ptr %.pre25, i64 %1
  %.pre27 = load i32, ptr %.phi.trans.insert26, align 4, !tbaa !85
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit: ; preds = %40, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, %4
  %42 = phi i32 [ %.pre27, %40 ], [ %9, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit ], [ %9, %4 ]
  %43 = phi ptr [ %.pre25, %40 ], [ %7, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit ], [ %7, %4 ]
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %1
  %45 = sub i32 %42, %.sroa.speculated
  store i32 %45, ptr %44, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11OpenImageIO6v3_1_08DeepData8data_ptrElii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %10 = load i8, ptr %9, align 8, !tbaa !64, !range !83, !noundef !84
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 249
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %14 = atomicrmw xchg ptr %13, i8 1 acquire, align 1
  %15 = icmp ne i8 %14, 0
  store i1 %15, ptr %5, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i = load i8, ptr %5, align 1, !tbaa !130, !range !83, !noundef !84
  %16 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %16, label %.preheader.i.i.i, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

.preheader.i.i.i:                                 ; preds = %12, %.preheader.i.i.i.backedge
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.2.i.i.i, %.preheader.i.i.i.backedge ], [ 1, %12 ]
  %.not.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i, 16
  br i1 %.not.i.i.i.i, label %21, label %17

17:                                               ; preds = %.preheader.i.i.i
  %18 = icmp sgt i32 %.sroa.0.1.i.i.i, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i ], [ 0, %17 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !131
  %19 = add nuw nsw i32 %.03.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %19, %.sroa.0.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i, %17
  %20 = shl nsw i32 %.sroa.0.1.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

21:                                               ; preds = %.preheader.i.i.i
  %22 = tail call noundef i32 @sched_yield() #30
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i: ; preds = %21, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i
  %.sroa.0.2.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %21 ], [ %20, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i ]
  %23 = load volatile i8, ptr %13, align 1, !tbaa !130, !range !83, !noundef !84
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.preheader.i.i.i.backedge, label %25

.preheader.i.i.i.backedge:                        ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i, %25
  br label %.preheader.i.i.i, !llvm.loop !133

25:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %26 = atomicrmw xchg ptr %13, i8 1 acquire, align 1
  %27 = icmp ne i8 %26, 0
  store i1 %27, ptr %5, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i8, ptr %5, align 1, !tbaa !130, !range !83, !noundef !84
  %28 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %28, label %.preheader.i.i.i.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i: ; preds = %25, %12
  %29 = load i8, ptr %9, align 8, !tbaa !64, !range !83, !noundef !84
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %50, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  br label %39

._crit_edge.i:                                    ; preds = %39, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %45, %39 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %37 = load i64, ptr %36, align 8, !tbaa !93
  %38 = mul i64 %37, %.0.lcssa.i
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %38)
          to label %47 unwind label %48

39:                                               ; preds = %39, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %39 ]
  %.01012.i = phi i64 [ 0, %.lr.ph.i ], [ %46, %39 ]
  %40 = trunc i64 %.013.i to i32
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %.01012.i
  store i32 %40, ptr %41, align 4, !tbaa !85
  %42 = getelementptr inbounds nuw i32, ptr %34, i64 %.01012.i
  %43 = load i32, ptr %42, align 4, !tbaa !85
  %44 = zext i32 %43 to i64
  %45 = add i64 %.013.i, %44
  %46 = add nuw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %46, %8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %39, !llvm.loop !137

47:                                               ; preds = %._crit_edge.i
  store i8 1, ptr %9, align 8, !tbaa !64
  br label %50

48:                                               ; preds = %._crit_edge.i
  %49 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %13 release, align 1
  resume { ptr, i32 } %49

50:                                               ; preds = %47, %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  store atomic i8 0, ptr %13 release, align 1
  br label %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit

_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit: ; preds = %4, %50
  %51 = icmp slt i64 %1, 0
  br i1 %51, label %86, label %52

52:                                               ; preds = %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit
  %53 = load i64, ptr %7, align 8, !tbaa !62
  %54 = icmp slt i64 %1, %53
  %55 = icmp sgt i32 %2, -1
  %or.cond.not23 = and i1 %55, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %.not = icmp slt i32 %2, %57
  %or.cond20 = select i1 %or.cond.not23, i1 %.not, i1 false
  br i1 %or.cond20, label %58, label %86

58:                                               ; preds = %52
  %59 = load ptr, ptr %0, align 8, !tbaa !35
  %60 = icmp eq ptr %59, null
  %61 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %61, %60
  br i1 %or.cond3, label %86, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %1
  %66 = load i32, ptr %65, align 4, !tbaa !85
  %.not18 = icmp slt i32 %3, %66
  br i1 %.not18, label %67, label %86

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %1
  %71 = load i32, ptr %70, align 4, !tbaa !85
  %72 = add i32 %71, %3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %75 = load i64, ptr %74, align 8, !tbaa !93
  %76 = mul i64 %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %78 = zext nneg i32 %2 to i64
  %79 = load ptr, ptr %77, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = getelementptr i8, ptr %83, i64 %76
  %85 = getelementptr i8, ptr %84, i64 %81
  br label %86

86:                                               ; preds = %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit, %52, %58, %62, %67
  %.0 = phi ptr [ %85, %67 ], [ null, %62 ], [ null, %58 ], [ null, %52 ], [ null, %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 align 2 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = icmp slt i64 %1, %8
  %10 = icmp sgt i32 %2, -1
  %or.cond.not24 = and i1 %10, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp slt i32 %2, %12
  %or.cond21 = select i1 %or.cond.not24, i1 %.not, i1 false
  br i1 %or.cond21, label %13, label %44

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %44, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = load ptr, ptr %16, align 8, !tbaa !51
  %20 = icmp eq ptr %18, %19
  %21 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %21, %20
  br i1 %or.cond3, label %44, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %1
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %.not19 = icmp slt i32 %3, %26
  br i1 %.not19, label %27, label %44

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %1
  %31 = load i32, ptr %30, align 4, !tbaa !85
  %32 = add i32 %31, %3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %35 = load i64, ptr %34, align 8, !tbaa !93
  %36 = mul i64 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %38 = zext nneg i32 %2 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %38
  %41 = load i64, ptr %40, align 8, !tbaa !96
  %42 = getelementptr i8, ptr %19, i64 %36
  %43 = getelementptr i8, ptr %42, i64 %41
  br label %44

44:                                               ; preds = %4, %6, %13, %15, %22, %27
  %.0 = phi ptr [ %43, %27 ], [ null, %22 ], [ null, %15 ], [ null, %13 ], [ null, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = icmp slt i64 %1, %8
  %10 = icmp sgt i32 %2, -1
  %or.cond.not24.i = and i1 %10, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp slt i32 %2, %12
  %or.cond21.i = select i1 %or.cond.not24.i, i1 %.not.i, i1 false
  br i1 %or.cond21.i, label %13, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %.not18.i = icmp eq ptr %14, null
  br i1 %.not18.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = load ptr, ptr %16, align 8, !tbaa !51
  %20 = icmp eq ptr %18, %19
  %21 = icmp slt i32 %3, 0
  %or.cond3.i = or i1 %21, %20
  br i1 %or.cond3.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %1
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %.not19.i = icmp slt i32 %3, %26
  br i1 %.not19.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %1
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = add i32 %30, %3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %34 = load i64, ptr %33, align 8, !tbaa !93
  %35 = mul i64 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %37 = zext nneg i32 %2 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %37
  %40 = load i64, ptr %39, align 8, !tbaa !96
  %41 = getelementptr i8, ptr %19, i64 %35
  %42 = getelementptr i8, ptr %41, i64 %40
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit
  %43 = load ptr, ptr %14, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %43, i64 %37
  %45 = load i64, ptr %44, align 4
  %.sroa.01.0.extract.trunc = trunc i64 %45 to i8
  switch i8 %.sroa.01.0.extract.trunc, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24 [
    i8 11, label %46
    i8 10, label %48
    i8 6, label %72
    i8 2, label %76
    i8 3, label %80
    i8 4, label %84
    i8 5, label %88
    i8 7, label %92
    i8 8, label %96
    i8 9, label %100
  ]

46:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %47 = load float, ptr %42, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

48:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %49 = load i16, ptr %42, align 2, !tbaa !140
  %50 = zext i16 %49 to i32
  %51 = shl nuw nsw i32 %50, 13
  %52 = and i32 %51, 268427264
  %.signext.i.i = sext i16 %49 to i32
  %53 = and i32 %.signext.i.i, -2147483648
  %54 = icmp samesign ugt i32 %52, 8388607
  br i1 %54, label %55, label %62, !prof !143

55:                                               ; preds = %48
  %56 = or disjoint i32 %52, %53
  %57 = icmp samesign ult i32 %52, 260046848
  br i1 %57, label %58, label %60, !prof !143

58:                                               ; preds = %55
  %59 = add nuw nsw i32 %56, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit

60:                                               ; preds = %55
  %61 = or i32 %56, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit

62:                                               ; preds = %48
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %_ZNK9Imath_3_14halfcvfEv.exit, label %63

63:                                               ; preds = %62
  %64 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %65 = add nsw i32 %64, -8
  %66 = shl i32 %52, %65
  %67 = or i32 %53, %66
  %68 = or i32 %67, 947912704
  %69 = shl nuw nsw i32 %65, 23
  %70 = sub nuw i32 %68, %69
  br label %_ZNK9Imath_3_14halfcvfEv.exit

_ZNK9Imath_3_14halfcvfEv.exit:                    ; preds = %58, %60, %62, %63
  %.sroa.0.0.i.i = phi i32 [ %59, %58 ], [ %61, %60 ], [ %70, %63 ], [ %53, %62 ]
  %71 = bitcast i32 %.sroa.0.0.i.i to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

72:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %73 = load i32, ptr %42, align 4, !tbaa !85
  %74 = uitofp i32 %73 to float
  %75 = fmul float %74, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

76:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %77 = load i8, ptr %42, align 1, !tbaa !47
  %78 = uitofp i8 %77 to float
  %79 = fmul float %78, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

80:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %81 = load i8, ptr %42, align 1, !tbaa !47
  %82 = sitofp i8 %81 to float
  %83 = fmul float %82, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

84:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %85 = load i16, ptr %42, align 2, !tbaa !144
  %86 = uitofp i16 %85 to float
  %87 = fmul float %86, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

88:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %89 = load i16, ptr %42, align 2, !tbaa !144
  %90 = sitofp i16 %89 to float
  %91 = fmul float %90, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

92:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %93 = load i32, ptr %42, align 4, !tbaa !85
  %94 = sitofp i32 %93 to float
  %95 = fmul float %94, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

96:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %97 = load i64, ptr %42, align 8, !tbaa !145
  %98 = uitofp i64 %97 to float
  %99 = fmul float %98, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

100:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %101 = load i64, ptr %42, align 8, !tbaa !145
  %102 = sitofp i64 %101 to float
  %103 = fmul float %102, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %104 = trunc i64 %45 to i32
  %105 = and i32 %104, 255
  %106 = load ptr, ptr @stderr, align 8, !tbaa !89
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %105) #33
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread: ; preds = %4, %6, %13, %15, %22, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24, %100, %96, %92, %88, %84, %80, %76, %72, %_ZNK9Imath_3_14halfcvfEv.exit, %46
  %.0 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24 ], [ %47, %46 ], [ %71, %_ZNK9Imath_3_14halfcvfEv.exit ], [ %75, %72 ], [ %79, %76 ], [ %83, %80 ], [ %87, %84 ], [ %91, %88 ], [ %95, %92 ], [ %99, %96 ], [ %103, %100 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %4 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_08DeepData15deep_value_uintElii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = icmp slt i64 %1, %8
  %10 = icmp sgt i32 %2, -1
  %or.cond.not24.i = and i1 %10, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp slt i32 %2, %12
  %or.cond21.i = select i1 %or.cond.not24.i, i1 %.not.i, i1 false
  br i1 %or.cond21.i, label %13, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %.not18.i = icmp eq ptr %14, null
  br i1 %.not18.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = load ptr, ptr %16, align 8, !tbaa !51
  %20 = icmp eq ptr %18, %19
  %21 = icmp slt i32 %3, 0
  %or.cond3.i = or i1 %21, %20
  br i1 %or.cond3.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %1
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %.not19.i = icmp slt i32 %3, %26
  br i1 %.not19.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %1
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = add i32 %30, %3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %34 = load i64, ptr %33, align 8, !tbaa !93
  %35 = mul i64 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %37 = zext nneg i32 %2 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %37
  %40 = load i64, ptr %39, align 8, !tbaa !96
  %41 = getelementptr i8, ptr %19, i64 %35
  %42 = getelementptr i8, ptr %41, i64 %40
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit
  %43 = load ptr, ptr %14, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %43, i64 %37
  %45 = load i64, ptr %44, align 4
  %.sroa.01.0.extract.trunc = trunc i64 %45 to i8
  switch i8 %.sroa.01.0.extract.trunc, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit48 [
    i8 6, label %46
    i8 11, label %48
    i8 10, label %57
    i8 2, label %88
    i8 3, label %94
    i8 4, label %103
    i8 5, label %109
    i8 7, label %118
    i8 8, label %127
    i8 9, label %133
  ]

46:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %47 = load i32, ptr %42, align 4, !tbaa !85
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

48:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %49 = load float, ptr %42, align 4, !tbaa !138
  %50 = fpext float %49 to double
  %51 = fmul double %50, 0x41EFFFFFFFE00000
  %52 = fcmp olt double %51, 0.000000e+00
  %53 = select i1 %52, double -5.000000e-01, double 5.000000e-01
  %54 = fadd double %51, %53
  %.inv.i.i.i = fcmp oge double %54, 0.000000e+00
  %.0.i.i.i.i = select i1 %.inv.i.i.i, double %54, double 0.000000e+00
  %55 = fcmp ogt double %.0.i.i.i.i, 0x41EFFFFFFFE00000
  %.1.i.i.i.i = select i1 %55, double 0x41EFFFFFFFE00000, double %.0.i.i.i.i
  %56 = fptoui double %.1.i.i.i.i to i32
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

57:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %58 = load i16, ptr %42, align 2, !tbaa !140
  %59 = zext i16 %58 to i32
  %60 = shl nuw nsw i32 %59, 13
  %61 = and i32 %60, 268427264
  %.signext.i.i.i.i.i = sext i16 %58 to i32
  %62 = and i32 %.signext.i.i.i.i.i, -2147483648
  %63 = icmp samesign ugt i32 %61, 8388607
  br i1 %63, label %64, label %71, !prof !143

64:                                               ; preds = %57
  %65 = or disjoint i32 %61, %62
  %66 = icmp samesign ult i32 %61, 260046848
  br i1 %66, label %67, label %69, !prof !143

67:                                               ; preds = %64
  %68 = add nuw nsw i32 %65, 939524096
  br label %_ZNK11OpenImageIO6v3_1_019ConstDataArrayProxyIN9Imath_3_14halfEjEixEi.exit

69:                                               ; preds = %64
  %70 = or i32 %65, 2139095040
  br label %_ZNK11OpenImageIO6v3_1_019ConstDataArrayProxyIN9Imath_3_14halfEjEixEi.exit

71:                                               ; preds = %57
  %.not.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK11OpenImageIO6v3_1_019ConstDataArrayProxyIN9Imath_3_14halfEjEixEi.exit, label %72

72:                                               ; preds = %71
  %73 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %61, i1 true)
  %74 = add nsw i32 %73, -8
  %75 = shl i32 %61, %74
  %76 = or i32 %62, %75
  %77 = or i32 %76, 947912704
  %78 = shl nuw nsw i32 %74, 23
  %79 = sub nuw i32 %77, %78
  br label %_ZNK11OpenImageIO6v3_1_019ConstDataArrayProxyIN9Imath_3_14halfEjEixEi.exit

_ZNK11OpenImageIO6v3_1_019ConstDataArrayProxyIN9Imath_3_14halfEjEixEi.exit: ; preds = %67, %69, %71, %72
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %68, %67 ], [ %70, %69 ], [ %79, %72 ], [ %62, %71 ]
  %80 = bitcast i32 %.sroa.0.0.i.i.i.i.i to float
  %81 = fpext float %80 to double
  %82 = fmul double %81, 0x41EFFFFFFFE00000
  %83 = fcmp olt double %82, 0.000000e+00
  %84 = select i1 %83, double -5.000000e-01, double 5.000000e-01
  %85 = fadd double %82, %84
  %.inv.i.i.i22 = fcmp oge double %85, 0.000000e+00
  %.0.i.i.i.i23 = select i1 %.inv.i.i.i22, double %85, double 0.000000e+00
  %86 = fcmp ogt double %.0.i.i.i.i23, 0x41EFFFFFFFE00000
  %.1.i.i.i.i24 = select i1 %86, double 0x41EFFFFFFFE00000, double %.0.i.i.i.i23
  %87 = fptoui double %.1.i.i.i.i24 to i32
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

88:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %89 = load i8, ptr %42, align 1, !tbaa !47
  %90 = uitofp i8 %89 to double
  %91 = tail call double @llvm.fmuladd.f64(double %90, double 0x4170101010000000, double 5.000000e-01)
  %.inv.i.i.i25 = fcmp oge double %91, 0.000000e+00
  %.0.i.i.i.i26 = select i1 %.inv.i.i.i25, double %91, double 0.000000e+00
  %92 = fcmp ogt double %.0.i.i.i.i26, 0x41EFFFFFFFE00000
  %.1.i.i.i.i27 = select i1 %92, double 0x41EFFFFFFFE00000, double %.0.i.i.i.i26
  %93 = fptoui double %.1.i.i.i.i27 to i32
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

94:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %95 = load i8, ptr %42, align 1, !tbaa !47
  %96 = sitofp i8 %95 to double
  %97 = fmul double %96, 0x4180204080F1E3C7
  %98 = fcmp olt double %97, 0.000000e+00
  %99 = select i1 %98, double -5.000000e-01, double 5.000000e-01
  %100 = fadd double %97, %99
  %.inv.i.i.i28 = fcmp oge double %100, 0.000000e+00
  %.0.i.i.i.i29 = select i1 %.inv.i.i.i28, double %100, double 0.000000e+00
  %101 = fcmp ogt double %.0.i.i.i.i29, 0x41EFFFFFFFE00000
  %.1.i.i.i.i30 = select i1 %101, double 0x41EFFFFFFFE00000, double %.0.i.i.i.i29
  %102 = fptoui double %.1.i.i.i.i30 to i32
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

103:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %104 = load i16, ptr %42, align 2, !tbaa !144
  %105 = uitofp i16 %104 to double
  %106 = tail call double @llvm.fmuladd.f64(double %105, double 6.553700e+04, double 5.000000e-01)
  %.inv.i.i.i31 = fcmp oge double %106, 0.000000e+00
  %.0.i.i.i.i32 = select i1 %.inv.i.i.i31, double %106, double 0.000000e+00
  %107 = fcmp ogt double %.0.i.i.i.i32, 0x41EFFFFFFFE00000
  %.1.i.i.i.i33 = select i1 %107, double 0x41EFFFFFFFE00000, double %.0.i.i.i.i32
  %108 = fptoui double %.1.i.i.i.i33 to i32
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

109:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %110 = load i16, ptr %42, align 2, !tbaa !144
  %111 = sitofp i16 %110 to double
  %112 = fmul double %111, 0x4100002000300060
  %113 = fcmp olt double %112, 0.000000e+00
  %114 = select i1 %113, double -5.000000e-01, double 5.000000e-01
  %115 = fadd double %112, %114
  %.inv.i.i.i34 = fcmp oge double %115, 0.000000e+00
  %.0.i.i.i.i35 = select i1 %.inv.i.i.i34, double %115, double 0.000000e+00
  %116 = fcmp ogt double %.0.i.i.i.i35, 0x41EFFFFFFFE00000
  %.1.i.i.i.i36 = select i1 %116, double 0x41EFFFFFFFE00000, double %.0.i.i.i.i35
  %117 = fptoui double %.1.i.i.i.i36 to i32
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

118:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %119 = load i32, ptr %42, align 4, !tbaa !85
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, 0x4000000000100000
  %122 = fcmp olt double %121, 0.000000e+00
  %123 = select i1 %122, double -5.000000e-01, double 5.000000e-01
  %124 = fadd double %121, %123
  %.inv.i.i.i37 = fcmp oge double %124, 0.000000e+00
  %.0.i.i.i.i38 = select i1 %.inv.i.i.i37, double %124, double 0.000000e+00
  %125 = fcmp ogt double %.0.i.i.i.i38, 0x41EFFFFFFFE00000
  %.1.i.i.i.i39 = select i1 %125, double 0x41EFFFFFFFE00000, double %.0.i.i.i.i38
  %126 = fptoui double %.1.i.i.i.i39 to i32
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

127:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %128 = load i64, ptr %42, align 8, !tbaa !145
  %129 = uitofp i64 %128 to double
  %130 = tail call double @llvm.fmuladd.f64(double %129, double 0x3DEFFFFFFFE00000, double 5.000000e-01)
  %.inv.i.i.i40 = fcmp oge double %130, 0.000000e+00
  %.0.i.i.i.i41 = select i1 %.inv.i.i.i40, double %130, double 0.000000e+00
  %131 = fcmp ogt double %.0.i.i.i.i41, 0x41EFFFFFFFE00000
  %.1.i.i.i.i42 = select i1 %131, double 0x41EFFFFFFFE00000, double %.0.i.i.i.i41
  %132 = fptoui double %.1.i.i.i.i42 to i32
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

133:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %134 = load i64, ptr %42, align 8, !tbaa !145
  %135 = sitofp i64 %134 to double
  %136 = fmul double %135, 0x3DFFFFFFFFE00000
  %137 = fcmp olt double %136, 0.000000e+00
  %138 = select i1 %137, double -5.000000e-01, double 5.000000e-01
  %139 = fadd double %136, %138
  %.inv.i.i.i43 = fcmp oge double %139, 0.000000e+00
  %.0.i.i.i.i44 = select i1 %.inv.i.i.i43, double %139, double 0.000000e+00
  %140 = fcmp ogt double %.0.i.i.i.i44, 0x41EFFFFFFFE00000
  %.1.i.i.i.i45 = select i1 %140, double 0x41EFFFFFFFE00000, double %.0.i.i.i.i44
  %141 = fptoui double %.1.i.i.i.i45 to i32
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit48: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %142 = trunc i64 %45 to i32
  %143 = and i32 %142, 255
  %144 = load ptr, ptr @stderr, align 8, !tbaa !89
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 728, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData15deep_value_uintElii, ptr noundef nonnull @.str.11, i32 noundef %143) #33
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread: ; preds = %4, %6, %13, %15, %22, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit48, %133, %127, %118, %109, %103, %94, %88, %_ZNK11OpenImageIO6v3_1_019ConstDataArrayProxyIN9Imath_3_14halfEjEixEi.exit, %48, %46
  %.0 = phi i32 [ 0, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit48 ], [ %47, %46 ], [ %56, %48 ], [ %87, %_ZNK11OpenImageIO6v3_1_019ConstDataArrayProxyIN9Imath_3_14halfEjEixEi.exit ], [ %93, %88 ], [ %102, %94 ], [ %108, %103 ], [ %117, %109 ], [ %126, %118 ], [ %132, %127 ], [ %141, %133 ], [ 0, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit ], [ 0, %22 ], [ 0, %15 ], [ 0, %13 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN11OpenImageIO6v3_1_08DeepData8data_ptrElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %136, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %2, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %2, %10
  %or.cond.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit54

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit: ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = zext nneg i32 %2 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %14, i64 %13
  %16 = load i64, ptr %15, align 4
  %.sroa.01.0.extract.trunc = trunc i64 %16 to i8
  switch i8 %.sroa.01.0.extract.trunc, label %131 [
    i8 11, label %17
    i8 10, label %18
    i8 6, label %71
    i8 2, label %79
    i8 3, label %86
    i8 4, label %93
    i8 5, label %100
    i8 7, label %107
    i8 8, label %115
    i8 9, label %123
  ]

17:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  store float %4, ptr %6, align 4, !tbaa !138
  br label %136

18:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %19 = bitcast float %4 to i32
  %20 = tail call float @llvm.fabs.f32(float %4)
  %21 = bitcast float %20 to i32
  %22 = lshr i32 %19, 16
  %23 = trunc nuw i32 %22 to i16
  %24 = and i16 %23, -32768
  %25 = icmp samesign ugt i32 %21, 947912703
  br i1 %25, label %26, label %52

26:                                               ; preds = %18
  %27 = icmp samesign ugt i32 %21, 2139095039
  br i1 %27, label %28, label %39, !prof !88

28:                                               ; preds = %26
  %29 = or disjoint i16 %24, 31744
  %30 = icmp eq i32 %21, 2139095040
  br i1 %30, label %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEfEaSEf.exit, label %31

31:                                               ; preds = %28
  %32 = lshr i32 %21, 13
  %33 = and i32 %32, 1023
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i16
  %36 = trunc nuw nsw i32 %33 to i16
  %37 = or i16 %36, %35
  %38 = or disjoint i16 %37, %29
  br label %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEfEaSEf.exit

39:                                               ; preds = %26
  %40 = icmp samesign ugt i32 %21, 1199566847
  br i1 %40, label %41, label %43, !prof !88

41:                                               ; preds = %39
  %42 = or disjoint i16 %24, 31744
  br label %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEfEaSEf.exit

43:                                               ; preds = %39
  %44 = add nuw nsw i32 %21, 134221823
  %45 = lshr i32 %21, 13
  %46 = and i32 %45, 1
  %47 = add nuw nsw i32 %44, %46
  %48 = lshr i32 %47, 13
  %49 = and i32 %22, 32768
  %50 = or i32 %48, %49
  %51 = trunc i32 %50 to i16
  br label %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEfEaSEf.exit

52:                                               ; preds = %18
  %53 = icmp samesign ult i32 %21, 855638017
  br i1 %53, label %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEfEaSEf.exit, label %54

54:                                               ; preds = %52
  %55 = lshr i32 %21, 23
  %56 = sub nuw nsw i32 126, %55
  %57 = and i32 %21, 8388607
  %58 = or disjoint i32 %57, 8388608
  %59 = add nsw i32 %55, -94
  %60 = shl i32 %58, %59
  %61 = lshr i32 %58, %56
  %62 = and i32 %22, 32768
  %63 = or i32 %61, %62
  %64 = trunc nuw i32 %63 to i16
  %65 = icmp ugt i32 %60, -2147483648
  br i1 %65, label %69, label %66

66:                                               ; preds = %54
  %67 = icmp ne i32 %60, -2147483648
  %68 = and i32 %61, 1
  %.not.i.i.i.i = icmp eq i32 %68, 0
  %or.cond.i.i.i.i = select i1 %67, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEfEaSEf.exit, label %69

69:                                               ; preds = %66, %54
  %70 = add nuw i16 %64, 1
  br label %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEfEaSEf.exit

_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEfEaSEf.exit: ; preds = %28, %31, %41, %43, %52, %66, %69
  %.0.i.i.i.i = phi i16 [ %38, %31 ], [ %42, %41 ], [ %51, %43 ], [ %29, %28 ], [ %24, %52 ], [ %70, %69 ], [ %64, %66 ]
  store i16 %.0.i.i.i.i, ptr %6, align 2, !tbaa !144
  br label %136

71:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %72 = fpext float %4 to double
  %73 = fmul double %72, 0x41EFFFFFFFE00000
  %74 = fcmp olt double %73, 0.000000e+00
  %75 = select i1 %74, double -5.000000e-01, double 5.000000e-01
  %76 = fadd double %73, %75
  %.inv.i.i.i = fcmp oge double %76, 0.000000e+00
  %.0.i.i.i.i30 = select i1 %.inv.i.i.i, double %76, double 0.000000e+00
  %77 = fcmp ogt double %.0.i.i.i.i30, 0x41EFFFFFFFE00000
  %.1.i.i.i.i = select i1 %77, double 0x41EFFFFFFFE00000, double %.0.i.i.i.i30
  %78 = fptoui double %.1.i.i.i.i to i32
  store i32 %78, ptr %6, align 4, !tbaa !85
  br label %136

79:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %80 = fmul float %4, 2.550000e+02
  %81 = fcmp olt float %80, 0.000000e+00
  %82 = select i1 %81, float -5.000000e-01, float 5.000000e-01
  %83 = fadd float %80, %82
  %.inv.i.i.i31 = fcmp oge float %83, 0.000000e+00
  %.0.i.i.i.i32 = select i1 %.inv.i.i.i31, float %83, float 0.000000e+00
  %84 = fcmp ogt float %.0.i.i.i.i32, 2.550000e+02
  %.1.i.i.i.i33 = select i1 %84, float 2.550000e+02, float %.0.i.i.i.i32
  %85 = fptoui float %.1.i.i.i.i33 to i8
  store i8 %85, ptr %6, align 1, !tbaa !47
  br label %136

86:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %87 = fmul float %4, 1.270000e+02
  %88 = fcmp olt float %87, 0.000000e+00
  %89 = select i1 %88, float -5.000000e-01, float 5.000000e-01
  %90 = fadd float %87, %89
  %.inv.i.i.i34 = fcmp oge float %90, -1.280000e+02
  %.0.i.i.i.i35 = select i1 %.inv.i.i.i34, float %90, float -1.280000e+02
  %91 = fcmp ogt float %.0.i.i.i.i35, 1.270000e+02
  %.1.i.i.i.i36 = select i1 %91, float 1.270000e+02, float %.0.i.i.i.i35
  %92 = fptosi float %.1.i.i.i.i36 to i8
  store i8 %92, ptr %6, align 1, !tbaa !47
  br label %136

93:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %94 = fmul float %4, 6.553500e+04
  %95 = fcmp olt float %94, 0.000000e+00
  %96 = select i1 %95, float -5.000000e-01, float 5.000000e-01
  %97 = fadd float %94, %96
  %.inv.i.i.i37 = fcmp oge float %97, 0.000000e+00
  %.0.i.i.i.i38 = select i1 %.inv.i.i.i37, float %97, float 0.000000e+00
  %98 = fcmp ogt float %.0.i.i.i.i38, 6.553500e+04
  %.1.i.i.i.i39 = select i1 %98, float 6.553500e+04, float %.0.i.i.i.i38
  %99 = fptoui float %.1.i.i.i.i39 to i16
  store i16 %99, ptr %6, align 2, !tbaa !144
  br label %136

100:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %101 = fmul float %4, 3.276700e+04
  %102 = fcmp olt float %101, 0.000000e+00
  %103 = select i1 %102, float -5.000000e-01, float 5.000000e-01
  %104 = fadd float %101, %103
  %.inv.i.i.i40 = fcmp oge float %104, -3.276800e+04
  %.0.i.i.i.i41 = select i1 %.inv.i.i.i40, float %104, float -3.276800e+04
  %105 = fcmp ogt float %.0.i.i.i.i41, 3.276700e+04
  %.1.i.i.i.i42 = select i1 %105, float 3.276700e+04, float %.0.i.i.i.i41
  %106 = fptosi float %.1.i.i.i.i42 to i16
  store i16 %106, ptr %6, align 2, !tbaa !144
  br label %136

107:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %108 = fpext float %4 to double
  %109 = fmul double %108, 0x41DFFFFFFFC00000
  %110 = fcmp olt double %109, 0.000000e+00
  %111 = select i1 %110, double -5.000000e-01, double 5.000000e-01
  %112 = fadd double %109, %111
  %.inv.i.i.i43 = fcmp oge double %112, 0xC1E0000000000000
  %.0.i.i.i.i44 = select i1 %.inv.i.i.i43, double %112, double 0xC1E0000000000000
  %113 = fcmp ogt double %.0.i.i.i.i44, 0x41DFFFFFFFC00000
  %.1.i.i.i.i45 = select i1 %113, double 0x41DFFFFFFFC00000, double %.0.i.i.i.i44
  %114 = fptosi double %.1.i.i.i.i45 to i32
  store i32 %114, ptr %6, align 4, !tbaa !85
  br label %136

115:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %116 = fpext float %4 to double
  %117 = fmul double %116, 0x43F0000000000000
  %118 = fcmp olt double %117, 0.000000e+00
  %119 = select i1 %118, double -5.000000e-01, double 5.000000e-01
  %120 = fadd double %117, %119
  %.inv.i.i.i46 = fcmp oge double %120, 0.000000e+00
  %.0.i.i.i.i47 = select i1 %.inv.i.i.i46, double %120, double 0.000000e+00
  %121 = fcmp ogt double %.0.i.i.i.i47, 0x43F0000000000000
  %.1.i.i.i.i48 = select i1 %121, double 0x43F0000000000000, double %.0.i.i.i.i47
  %122 = fptoui double %.1.i.i.i.i48 to i64
  store i64 %122, ptr %6, align 8, !tbaa !96
  br label %136

123:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %124 = fpext float %4 to double
  %125 = fmul double %124, 0x43E0000000000000
  %126 = fcmp olt double %125, 0.000000e+00
  %127 = select i1 %126, double -5.000000e-01, double 5.000000e-01
  %128 = fadd double %125, %127
  %.inv.i.i.i49 = fcmp oge double %128, 0xC3E0000000000000
  %.0.i.i.i.i50 = select i1 %.inv.i.i.i49, double %128, double 0xC3E0000000000000
  %129 = fcmp ogt double %.0.i.i.i.i50, 0x43E0000000000000
  %.1.i.i.i.i51 = select i1 %129, double 0x43E0000000000000, double %.0.i.i.i.i50
  %130 = fptosi double %.1.i.i.i.i51 to i64
  store i64 %130, ptr %6, align 8, !tbaa !96
  br label %136

131:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %132 = trunc i64 %16 to i32
  %133 = and i32 %132, 255
  br label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit54

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit54: ; preds = %7, %131
  %.sroa.0.0.insert.insert.i53 = phi i32 [ %133, %131 ], [ 0, %7 ]
  %134 = load ptr, ptr @stderr, align 8, !tbaa !89
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 772, ptr noundef nonnull @__FUNCTION__._ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif, ptr noundef nonnull @.str.11, i32 noundef %.sroa.0.0.insert.insert.i53) #33
  br label %136

136:                                              ; preds = %17, %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEfEaSEf.exit, %71, %79, %86, %93, %100, %107, %115, %123, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit54, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliij(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN11OpenImageIO6v3_1_08DeepData8data_ptrElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %104, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %2, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %2, %10
  %or.cond.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit51

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit: ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = zext nneg i32 %2 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %14, i64 %13
  %16 = load i64, ptr %15, align 4
  %.sroa.01.0.extract.trunc = trunc i64 %16 to i8
  switch i8 %.sroa.01.0.extract.trunc, label %99 [
    i8 11, label %17
    i8 10, label %20
    i8 2, label %63
    i8 3, label %68
    i8 4, label %73
    i8 5, label %78
    i8 6, label %83
    i8 7, label %84
    i8 8, label %89
    i8 9, label %94
  ]

17:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %18 = uitofp i32 %4 to float
  %19 = fmul float %18, 0x3DF0000000000000
  store float %19, ptr %6, align 4, !tbaa !138
  br label %104

20:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %21 = uitofp i32 %4 to float
  %22 = fmul float %21, 0x3DF0000000000000
  %23 = bitcast float %22 to i32
  %24 = icmp samesign ugt i32 %23, 947912703
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = icmp samesign ugt i32 %23, 2139095039
  br i1 %26, label %27, label %37, !prof !88

27:                                               ; preds = %25
  %28 = icmp eq i32 %23, 2139095040
  br i1 %28, label %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEjEaSEj.exit, label %29

29:                                               ; preds = %27
  %30 = lshr i32 %23, 13
  %31 = and i32 %30, 1023
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i16
  %34 = trunc nuw nsw i32 %31 to i16
  %35 = or i16 %34, %33
  %36 = or disjoint i16 %35, 31744
  br label %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEjEaSEj.exit

37:                                               ; preds = %25
  %38 = icmp samesign ugt i32 %23, 1199566847
  br i1 %38, label %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEjEaSEj.exit, label %39, !prof !88

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %23, 134221823
  %41 = lshr i32 %23, 13
  %42 = and i32 %41, 1
  %43 = add nuw nsw i32 %40, %42
  %44 = lshr i32 %43, 13
  %45 = trunc i32 %44 to i16
  br label %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEjEaSEj.exit

46:                                               ; preds = %20
  %47 = icmp samesign ult i32 %23, 855638017
  br i1 %47, label %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEjEaSEj.exit, label %48

48:                                               ; preds = %46
  %49 = lshr i32 %23, 23
  %50 = sub nuw nsw i32 126, %49
  %51 = and i32 %23, 8388607
  %52 = or disjoint i32 %51, 8388608
  %53 = add nsw i32 %49, -94
  %54 = shl i32 %52, %53
  %55 = lshr i32 %52, %50
  %56 = trunc nuw nsw i32 %55 to i16
  %57 = icmp ugt i32 %54, -2147483648
  br i1 %57, label %61, label %58

58:                                               ; preds = %48
  %59 = icmp ne i32 %54, -2147483648
  %60 = and i32 %55, 1
  %.not.i.i.i.i = icmp eq i32 %60, 0
  %or.cond.i.i.i.i = select i1 %59, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEjEaSEj.exit, label %61

61:                                               ; preds = %58, %48
  %62 = add nuw nsw i16 %56, 1
  br label %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEjEaSEj.exit

_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEjEaSEj.exit: ; preds = %27, %29, %37, %39, %46, %58, %61
  %.0.i.i.i.i = phi i16 [ %36, %29 ], [ %45, %39 ], [ 31744, %27 ], [ 0, %46 ], [ %62, %61 ], [ %56, %58 ], [ 31744, %37 ]
  store i16 %.0.i.i.i.i, ptr %6, align 2, !tbaa !144
  br label %104

63:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %64 = uitofp i32 %4 to float
  %65 = tail call float @llvm.fmuladd.f32(float %64, float 0x3E6FE00000000000, float 5.000000e-01)
  %.inv.i.i.i = fcmp oge float %65, 0.000000e+00
  %.0.i.i.i.i30 = select i1 %.inv.i.i.i, float %65, float 0.000000e+00
  %66 = fcmp ogt float %.0.i.i.i.i30, 2.550000e+02
  %.1.i.i.i.i = select i1 %66, float 2.550000e+02, float %.0.i.i.i.i30
  %67 = fptoui float %.1.i.i.i.i to i8
  store i8 %67, ptr %6, align 1, !tbaa !47
  br label %104

68:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %69 = uitofp i32 %4 to float
  %70 = tail call float @llvm.fmuladd.f32(float %69, float 0x3E5FC00000000000, float 5.000000e-01)
  %.inv.i.i.i31 = fcmp oge float %70, -1.280000e+02
  %.0.i.i.i.i32 = select i1 %.inv.i.i.i31, float %70, float -1.280000e+02
  %71 = fcmp ogt float %.0.i.i.i.i32, 1.270000e+02
  %.1.i.i.i.i33 = select i1 %71, float 1.270000e+02, float %.0.i.i.i.i32
  %72 = fptosi float %.1.i.i.i.i33 to i8
  store i8 %72, ptr %6, align 1, !tbaa !47
  br label %104

73:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %74 = uitofp i32 %4 to float
  %75 = tail call float @llvm.fmuladd.f32(float %74, float 0x3EEFFFE000000000, float 5.000000e-01)
  %.inv.i.i.i34 = fcmp oge float %75, 0.000000e+00
  %.0.i.i.i.i35 = select i1 %.inv.i.i.i34, float %75, float 0.000000e+00
  %76 = fcmp ogt float %.0.i.i.i.i35, 6.553500e+04
  %.1.i.i.i.i36 = select i1 %76, float 6.553500e+04, float %.0.i.i.i.i35
  %77 = fptoui float %.1.i.i.i.i36 to i16
  store i16 %77, ptr %6, align 2, !tbaa !144
  br label %104

78:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %79 = uitofp i32 %4 to float
  %80 = tail call float @llvm.fmuladd.f32(float %79, float 0x3EDFFFC000000000, float 5.000000e-01)
  %.inv.i.i.i37 = fcmp oge float %80, -3.276800e+04
  %.0.i.i.i.i38 = select i1 %.inv.i.i.i37, float %80, float -3.276800e+04
  %81 = fcmp ogt float %.0.i.i.i.i38, 3.276700e+04
  %.1.i.i.i.i39 = select i1 %81, float 3.276700e+04, float %.0.i.i.i.i38
  %82 = fptosi float %.1.i.i.i.i39 to i16
  store i16 %82, ptr %6, align 2, !tbaa !144
  br label %104

83:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  store i32 %4, ptr %6, align 4, !tbaa !85
  br label %104

84:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %85 = uitofp i32 %4 to double
  %86 = tail call double @llvm.fmuladd.f64(double %85, double 0x3FDFFFFFFFE00000, double 5.000000e-01)
  %.inv.i.i.i40 = fcmp oge double %86, 0xC1E0000000000000
  %.0.i.i.i.i41 = select i1 %.inv.i.i.i40, double %86, double 0xC1E0000000000000
  %87 = fcmp ogt double %.0.i.i.i.i41, 0x41DFFFFFFFC00000
  %.1.i.i.i.i42 = select i1 %87, double 0x41DFFFFFFFC00000, double %.0.i.i.i.i41
  %88 = fptosi double %.1.i.i.i.i42 to i32
  store i32 %88, ptr %6, align 4, !tbaa !85
  br label %104

89:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %90 = uitofp i32 %4 to double
  %91 = tail call double @llvm.fmuladd.f64(double %90, double 0x41F0000000100000, double 5.000000e-01)
  %.inv.i.i.i43 = fcmp oge double %91, 0.000000e+00
  %.0.i.i.i.i44 = select i1 %.inv.i.i.i43, double %91, double 0.000000e+00
  %92 = fcmp ogt double %.0.i.i.i.i44, 0x43F0000000000000
  %.1.i.i.i.i45 = select i1 %92, double 0x43F0000000000000, double %.0.i.i.i.i44
  %93 = fptoui double %.1.i.i.i.i45 to i64
  store i64 %93, ptr %6, align 8, !tbaa !96
  br label %104

94:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %95 = uitofp i32 %4 to double
  %96 = tail call double @llvm.fmuladd.f64(double %95, double 0x41E0000000100000, double 5.000000e-01)
  %.inv.i.i.i46 = fcmp oge double %96, 0xC3E0000000000000
  %.0.i.i.i.i47 = select i1 %.inv.i.i.i46, double %96, double 0xC3E0000000000000
  %97 = fcmp ogt double %.0.i.i.i.i47, 0x43E0000000000000
  %.1.i.i.i.i48 = select i1 %97, double 0x43E0000000000000, double %.0.i.i.i.i47
  %98 = fptosi double %.1.i.i.i.i48 to i64
  store i64 %98, ptr %6, align 8, !tbaa !96
  br label %104

99:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %100 = trunc i64 %16 to i32
  %101 = and i32 %100, 255
  br label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit51

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit51: ; preds = %7, %99
  %.sroa.0.0.insert.insert.i50 = phi i32 [ %101, %99 ], [ 0, %7 ]
  %102 = load ptr, ptr @stderr, align 8, !tbaa !89
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 818, ptr noundef nonnull @__FUNCTION__._ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif, ptr noundef nonnull @.str.11, i32 noundef %.sroa.0.0.insert.insert.i50) #33
  br label %104

104:                                              ; preds = %17, %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEjEaSEj.exit, %63, %68, %73, %78, %83, %84, %89, %94, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit51, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZNK11OpenImageIO6v3_1_08DeepData16all_channeltypesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK11OpenImageIO6v3_1_08DeepData8all_dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %7 = load i8, ptr %6, align 8, !tbaa !64, !range !83, !noundef !84
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 249
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %11 = atomicrmw xchg ptr %10, i8 1 acquire, align 1
  %12 = icmp ne i8 %11, 0
  store i1 %12, ptr %2, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i = load i8, ptr %2, align 1, !tbaa !130, !range !83, !noundef !84
  %13 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br i1 %13, label %.preheader.i.i.i, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

.preheader.i.i.i:                                 ; preds = %9, %.preheader.i.i.i.backedge
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.2.i.i.i, %.preheader.i.i.i.backedge ], [ 1, %9 ]
  %.not.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i, 16
  br i1 %.not.i.i.i.i, label %18, label %14

14:                                               ; preds = %.preheader.i.i.i
  %15 = icmp sgt i32 %.sroa.0.1.i.i.i, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i ], [ 0, %14 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !131
  %16 = add nuw nsw i32 %.03.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %16, %.sroa.0.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i, %14
  %17 = shl nsw i32 %.sroa.0.1.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

18:                                               ; preds = %.preheader.i.i.i
  %19 = tail call noundef i32 @sched_yield() #30
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i: ; preds = %18, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i
  %.sroa.0.2.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %18 ], [ %17, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i ]
  %20 = load volatile i8, ptr %10, align 1, !tbaa !130, !range !83, !noundef !84
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.preheader.i.i.i.backedge, label %22

.preheader.i.i.i.backedge:                        ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i, %22
  br label %.preheader.i.i.i, !llvm.loop !133

22:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %23 = atomicrmw xchg ptr %10, i8 1 acquire, align 1
  %24 = icmp ne i8 %23, 0
  store i1 %24, ptr %2, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i8, ptr %2, align 1, !tbaa !130, !range !83, !noundef !84
  %25 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br i1 %25, label %.preheader.i.i.i.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i: ; preds = %22, %9
  %26 = load i8, ptr %6, align 8, !tbaa !64, !range !83, !noundef !84
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  br label %36

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %42, %36 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %34 = load i64, ptr %33, align 8, !tbaa !93
  %35 = mul i64 %34, %.0.lcssa.i
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %35)
          to label %44 unwind label %45

36:                                               ; preds = %36, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %42, %36 ]
  %.01012.i = phi i64 [ 0, %.lr.ph.i ], [ %43, %36 ]
  %37 = trunc i64 %.013.i to i32
  %38 = getelementptr inbounds nuw i32, ptr %29, i64 %.01012.i
  store i32 %37, ptr %38, align 4, !tbaa !85
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %.01012.i
  %40 = load i32, ptr %39, align 4, !tbaa !85
  %41 = zext i32 %40 to i64
  %42 = add i64 %.013.i, %41
  %43 = add nuw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %43, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %36, !llvm.loop !137

44:                                               ; preds = %._crit_edge.i
  store i8 1, ptr %6, align 8, !tbaa !64
  br label %47

45:                                               ; preds = %._crit_edge.i
  %46 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %10 release, align 1
  resume { ptr, i32 } %46

47:                                               ; preds = %44, %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  store atomic i8 0, ptr %10 release, align 1
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit

_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit: ; preds = %1, %47
  %48 = phi ptr [ %3, %1 ], [ %.pre, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %52 = load ptr, ptr %51, align 8, !tbaa !129
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %50, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %55, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11OpenImageIO6v3_1_08DeepData12get_pointersERSt6vectorIPvSaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %8 = load i8, ptr %7, align 8, !tbaa !64, !range !83, !noundef !84
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 249
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %12 = atomicrmw xchg ptr %11, i8 1 acquire, align 1
  %13 = icmp ne i8 %12, 0
  store i1 %13, ptr %3, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i = load i8, ptr %3, align 1, !tbaa !130, !range !83, !noundef !84
  %14 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %14, label %.preheader.i.i.i, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

.preheader.i.i.i:                                 ; preds = %10, %.preheader.i.i.i.backedge
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.2.i.i.i, %.preheader.i.i.i.backedge ], [ 1, %10 ]
  %.not.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i, 16
  br i1 %.not.i.i.i.i, label %19, label %15

15:                                               ; preds = %.preheader.i.i.i
  %16 = icmp sgt i32 %.sroa.0.1.i.i.i, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i ], [ 0, %15 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #30, !srcloc !131
  %17 = add nuw nsw i32 %.03.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %17, %.sroa.0.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i, %15
  %18 = shl nsw i32 %.sroa.0.1.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

19:                                               ; preds = %.preheader.i.i.i
  %20 = tail call noundef i32 @sched_yield() #30
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i: ; preds = %19, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i
  %.sroa.0.2.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %19 ], [ %18, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i ]
  %21 = load volatile i8, ptr %11, align 1, !tbaa !130, !range !83, !noundef !84
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.preheader.i.i.i.backedge, label %23

.preheader.i.i.i.backedge:                        ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i, %23
  br label %.preheader.i.i.i, !llvm.loop !133

23:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %24 = atomicrmw xchg ptr %11, i8 1 acquire, align 1
  %25 = icmp ne i8 %24, 0
  store i1 %25, ptr %3, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i8, ptr %3, align 1, !tbaa !130, !range !83, !noundef !84
  %26 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %26, label %.preheader.i.i.i.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i: ; preds = %23, %10
  %27 = load i8, ptr %7, align 8, !tbaa !64, !range !83, !noundef !84
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %48, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  br label %37

._crit_edge.i:                                    ; preds = %37, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %43, %37 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %35 = load i64, ptr %34, align 8, !tbaa !93
  %36 = mul i64 %35, %.0.lcssa.i
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %36)
          to label %45 unwind label %46

37:                                               ; preds = %37, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %43, %37 ]
  %.01012.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %37 ]
  %38 = trunc i64 %.013.i to i32
  %39 = getelementptr inbounds nuw i32, ptr %30, i64 %.01012.i
  store i32 %38, ptr %39, align 4, !tbaa !85
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %.01012.i
  %41 = load i32, ptr %40, align 4, !tbaa !85
  %42 = zext i32 %41 to i64
  %43 = add i64 %.013.i, %42
  %44 = add nuw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %44, %6
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !137

45:                                               ; preds = %._crit_edge.i
  store i8 1, ptr %7, align 8, !tbaa !64
  br label %48

46:                                               ; preds = %._crit_edge.i
  %47 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %11 release, align 1
  resume { ptr, i32 } %47

48:                                               ; preds = %45, %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  store atomic i8 0, ptr %11 release, align 1
  %.pre = load i64, ptr %5, align 8, !tbaa !62
  br label %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit

_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit: ; preds = %2, %48
  %49 = phi i64 [ %6, %2 ], [ %.pre, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !147
  %56 = load ptr, ptr %1, align 8, !tbaa !150
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit
  %63 = sub nuw i64 %53, %60
  tail call void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %63)
  %.pre53 = load i64, ptr %5, align 8, !tbaa !62
  br label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit

64:                                               ; preds = %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit
  %65 = icmp ult i64 %53, %60
  br i1 %65, label %66, label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw ptr, ptr %56, i64 %53
  %.not.i.i = icmp eq ptr %55, %67
  br i1 %.not.i.i, label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit, label %68

68:                                               ; preds = %66
  store ptr %67, ptr %54, align 8, !tbaa !147
  br label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit:            ; preds = %62, %64, %66, %68
  %69 = phi i64 [ %.pre53, %62 ], [ %49, %64 ], [ %49, %66 ], [ %49, %68 ]
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit
  %71 = load i32, ptr %50, align 8
  %.fr36 = freeze i32 %71
  %72 = icmp sgt i32 %.fr36, 0
  %73 = sext i32 %.fr36 to i64
  br i1 %72, label %.lr.ph26.split.us.preheader, label %._crit_edge

.lr.ph26.split.us.preheader:                      ; preds = %.lr.ph26
  %wide.trip.count45 = zext nneg i32 %.fr36 to i64
  %wide.trip.count50 = zext nneg i32 %.fr36 to i64
  br label %.lr.ph26.split.us

.lr.ph26.split.us:                                ; preds = %.lr.ph26.split.us.preheader, %.loopexit.us
  %.01724.us = phi i64 [ %100, %.loopexit.us ], [ 0, %.lr.ph26.split.us.preheader ]
  %74 = load ptr, ptr %0, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %.01724.us
  %78 = load i32, ptr %77, align 4, !tbaa !85
  %.not.us = icmp eq i32 %78, 0
  %79 = mul nuw nsw i64 %.01724.us, %73
  br i1 %.not.us, label %.lr.ph23.us, label %.preheader19.us

.preheader19.us:                                  ; preds = %.lr.ph26.split.us, %.preheader19.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.preheader19.us ], [ 0, %.lr.ph26.split.us ]
  %80 = load ptr, ptr %0, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %.01724.us
  %84 = load i32, ptr %83, align 4, !tbaa !85
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %87 = load i64, ptr %86, align 8, !tbaa !93
  %88 = mul i64 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv42
  %92 = load i64, ptr %91, align 8, !tbaa !96
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = getelementptr i8, ptr %94, i64 %88
  %96 = getelementptr i8, ptr %95, i64 %92
  %97 = load ptr, ptr %1, align 8, !tbaa !150
  %98 = getelementptr ptr, ptr %97, i64 %79
  %99 = getelementptr ptr, ptr %98, i64 %indvars.iv42
  store ptr %96, ptr %99, align 8, !tbaa !151
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.loopexit.us, label %.preheader19.us, !llvm.loop !152

.loopexit.us:                                     ; preds = %.preheader19.us, %.lr.ph23.us
  %100 = add nuw nsw i64 %.01724.us, 1
  %exitcond52.not = icmp eq i64 %100, %69
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph26.split.us, !llvm.loop !153

.lr.ph23.us:                                      ; preds = %.lr.ph26.split.us, %.lr.ph23.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.lr.ph23.us ], [ 0, %.lr.ph26.split.us ]
  %101 = load ptr, ptr %1, align 8, !tbaa !150
  %102 = getelementptr ptr, ptr %101, i64 %79
  %103 = getelementptr ptr, ptr %102, i64 %indvars.iv47
  store ptr null, ptr %103, align 8, !tbaa !151
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %.loopexit.us, label %.lr.ph23.us, !llvm.loop !154

._crit_edge:                                      ; preds = %.loopexit.us, %.lr.ph26, %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11OpenImageIO6v3_1_08DeepData16copy_deep_sampleEliRKS1_li(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 {
  %7 = icmp slt i64 %4, 0
  br i1 %7, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = icmp slt i64 %4, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp sgt i32 %13, 0
  %or.cond21.i = select i1 %11, i1 %.not.i, i1 false
  br i1 %or.cond21.i, label %14, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = load ptr, ptr %17, align 8, !tbaa !51
  %21 = icmp eq ptr %19, %20
  %22 = icmp slt i32 %5, 0
  %or.cond3.i = or i1 %22, %21
  br i1 %or.cond3.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %4
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %.not19.i = icmp slt i32 %5, %27
  br i1 %.not19.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %4
  %31 = load i32, ptr %30, align 4, !tbaa !85
  %32 = add i32 %31, %5
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %35 = load i64, ptr %34, align 8, !tbaa !93
  %36 = mul i64 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = load i64, ptr %38, align 8, !tbaa !96
  %40 = getelementptr i8, ptr %20, i64 %36
  %41 = getelementptr i8, ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp ne ptr %41, null
  %43 = load i32, ptr %42, align 8
  %.not31 = icmp eq i32 %43, %13
  %or.cond62 = select i1 %.not, i1 %.not31, i1 false
  br i1 %or.cond62, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit
  %44 = icmp sgt i64 %1, -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %.not.i34 = icmp slt i64 %1, %46
  %or.cond.i35 = select i1 %44, i1 %.not.i34, i1 false
  br i1 %or.cond.i35, label %47, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit37

47:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %1
  %52 = load i32, ptr %51, align 4, !tbaa !85
  br label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit37

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit37: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, %47
  %.0.i36 = phi i32 [ %52, %47 ], [ 0, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit ]
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0.i36, i32 %27)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %.sroa.speculated)
  %53 = load i32, ptr %42, align 8, !tbaa !63
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit37, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit37 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !35
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %56, i64 %indvars.iv
  %58 = load i64, ptr %57, align 4
  %59 = and i64 %58, -4294901761
  %60 = icmp eq i64 %59, 262
  %61 = load i32, ptr %12, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv, %62
  %or.cond = select i1 %60, i1 %63, i1 false
  br i1 %or.cond, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit43, label %.critedge

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit43: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %64 = load ptr, ptr %3, align 8, !tbaa !35
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %65, i64 %indvars.iv
  %67 = load i64, ptr %66, align 4
  %68 = and i64 %67, -4294901761
  %69 = icmp eq i64 %68, 262
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit43
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = tail call noundef i32 @_ZNK11OpenImageIO6v3_1_08DeepData15deep_value_uintElii(ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4, i32 noundef %71, i32 noundef %5)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliij(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %71, i32 noundef %2, i32 noundef %72)
  br label %75

.critedge:                                        ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit43
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %4, i32 noundef %73, i32 noundef %5)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %73, i32 noundef %2, float noundef %74)
  br label %75

75:                                               ; preds = %70, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %42, align 8, !tbaa !63
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, !llvm.loop !155

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread: ; preds = %75, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit37, %6, %8, %14, %16, %23, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit
  %.030 = phi i1 [ false, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit ], [ false, %23 ], [ false, %16 ], [ false, %14 ], [ false, %8 ], [ false, %6 ], [ true, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit37 ], [ true, %75 ]
  ret i1 %.030
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08DeepData17same_channeltypesERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %_ZNK11OpenImageIO6v3_1_08TypeDescneERKS1_.exit.thread

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load i64, ptr %9, align 8, !tbaa !93
  %11 = load ptr, ptr %1, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %.not11 = icmp eq i64 %10, %13
  br i1 %.not11, label %.preheader, label %_ZNK11OpenImageIO6v3_1_08TypeDescneERKS1_.exit.thread

.preheader:                                       ; preds = %7
  %14 = icmp slt i32 %4, 1
  br i1 %14, label %_ZNK11OpenImageIO6v3_1_08TypeDescneERKS1_.exit.thread, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.lr.ph

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.lr.ph: ; preds = %.preheader
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %11, align 8, !tbaa !9
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.lr.ph
  %indvars.iv = phi i64 [ 0, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.lr.ph ], [ %indvars.iv.next, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit ]
  %17 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %15, i64 %indvars.iv
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %16, i64 %indvars.iv
  %20 = load i64, ptr %19, align 4
  %21 = trunc i64 %18 to i24
  %22 = trunc i64 %20 to i24
  %or.cond35.not38 = icmp eq i24 %21, %22
  %.unshifted = xor i64 %18, %20
  %23 = icmp ult i64 %.unshifted, 4294967296
  %or.cond36.not = and i1 %or.cond35.not38, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %or.cond36.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit, label %_ZNK11OpenImageIO6v3_1_08TypeDescneERKS1_.exit.thread, !llvm.loop !125

_ZNK11OpenImageIO6v3_1_08TypeDescneERKS1_.exit.thread: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit, %.preheader, %7, %2
  %.010 = phi i1 [ false, %2 ], [ false, %7 ], [ true, %.preheader ], [ %or.cond36.not, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit ]
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11OpenImageIO6v3_1_08DeepData5splitElf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, float noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %8 = load i32, ptr %7, align 4, !tbaa !101
  %9 = icmp slt i32 %6, 0
  %10 = icmp slt i32 %8, 0
  %or.cond139 = select i1 %9, i1 true, i1 %10
  br i1 %or.cond139, label %.loopexit170, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = icmp sgt i64 %1, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp sgt i32 %13, 0
  %17 = icmp slt i64 %1, 0
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count178 = zext nneg i32 %13 to i64
  br label %18

18:                                               ; preds = %.loopexit, %11
  %.0125 = phi i32 [ 0, %11 ], [ %32, %.loopexit ]
  %.0124 = phi i1 [ false, %11 ], [ %.1, %.loopexit ]
  %19 = load i64, ptr %15, align 8
  %.not.i = icmp slt i64 %1, %19
  %or.cond.i = select i1 %14, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %20, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %1
  %25 = load i32, ptr %24, align 4, !tbaa !85
  br label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit: ; preds = %18, %20
  %.0.i142 = phi i32 [ %25, %20 ], [ 0, %18 ]
  %26 = icmp slt i32 %.0125, %.0.i142
  br i1 %26, label %27, label %.loopexit170

27:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  %28 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %6, i32 noundef %.0125)
  %29 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %8, i32 noundef %.0125)
  %30 = fcmp olt float %28, %2
  %31 = fcmp ogt float %29, %2
  %or.cond = and i1 %30, %31
  %32 = add nuw nsw i32 %.0125, 1
  br i1 %or.cond, label %33, label %.loopexit

33:                                               ; preds = %27
  %34 = load i64, ptr %15, align 8
  %.not.i.i = icmp slt i64 %1, %34
  %or.cond.i.i = select i1 %14, i1 %.not.i.i, i1 false
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !35
  br i1 %or.cond.i.i, label %35, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %1
  %39 = load i32, ptr %38, align 4, !tbaa !85
  br label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i: ; preds = %35, %33
  %.0.i.i = phi i32 [ %39, %35 ], [ 0, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %1
  %43 = load i32, ptr %42, align 4, !tbaa !85
  %.not168 = icmp slt i32 %.0.i.i, %43
  br i1 %.not168, label %46, label %44

44:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i
  %45 = add nsw i32 %.0.i.i, 1
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData12set_capacityEli(ptr noundef nonnull readonly align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %45)
  %.pre27.i = load ptr, ptr %0, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %44, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i
  %47 = phi ptr [ %.pre27.i, %44 ], [ %.pre.i, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %49 = load i8, ptr %48, align 8, !tbaa !64, !range !83, !noundef !84
  %50 = trunc nuw i8 %49 to i1
  %51 = icmp slt i32 %32, %.0.i.i
  %or.cond.i143 = and i1 %51, %50
  br i1 %or.cond.i143, label %52, label %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %1
  %56 = load i32, ptr %55, align 4, !tbaa !85
  %57 = add i32 %56, %32
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %60 = load i64, ptr %59, align 8, !tbaa !93
  %61 = mul i64 %60, %58
  %62 = add i32 %56, %.0.i.i
  %63 = zext i32 %62 to i64
  %64 = mul i64 %60, %63
  %.not.i.i.i.i.i.i = icmp eq i64 %64, %61
  br i1 %.not.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit, label %65

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  %68 = getelementptr i8, ptr %67, i64 %61
  %69 = getelementptr i8, ptr %67, i64 %64
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = load i64, ptr %71, align 8, !tbaa !96
  %73 = getelementptr i8, ptr %68, i64 %72
  %74 = getelementptr i8, ptr %69, i64 %72
  %75 = getelementptr inbounds i8, ptr %74, i64 %60
  %gepdiff.i = sub i64 %64, %61
  %76 = sub i64 0, %gepdiff.i
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %73, i64 %gepdiff.i, i1 false)
  %.pre28.i = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit

_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit: ; preds = %46, %52, %65
  %78 = phi ptr [ %.pre28.i, %65 ], [ %47, %52 ], [ %47, %46 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %1
  %82 = load i32, ptr %81, align 4, !tbaa !85
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !85
  %84 = tail call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_08DeepData16copy_deep_sampleEliRKS1_li(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %.0125)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %8, i32 noundef %.0125, float noundef %2)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %6, i32 noundef %32, float noundef %2)
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit
  %85 = fsub float %2, %28
  %86 = fsub float %29, %28
  %87 = fdiv float %85, %86
  %88 = fsub float %29, %2
  %89 = fdiv float %88, %86
  br label %95

.lr.ph173:                                        ; preds = %224
  %90 = fsub float %2, %28
  %91 = fsub float %29, %28
  %92 = fdiv float %90, %91
  %93 = fsub float %29, %2
  %94 = fdiv float %93, %91
  br label %225

95:                                               ; preds = %.lr.ph, %224
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %224 ]
  %96 = load ptr, ptr %0, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 192
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !85
  %101 = icmp slt i32 %100, 0
  %102 = zext i32 %100 to i64
  %103 = icmp eq i64 %indvars.iv, %102
  %or.cond138 = or i1 %101, %103
  br i1 %or.cond138, label %224, label %104

104:                                              ; preds = %95
  br i1 %17, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %15, align 8, !tbaa !62
  %107 = icmp slt i64 %1, %106
  %108 = load i32, ptr %12, align 8
  %.not.i.i144 = icmp slt i32 %100, %108
  %or.cond21.i.i = select i1 %107, i1 %.not.i.i144, i1 false
  br i1 %or.cond21.i.i, label %109, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %112 = load ptr, ptr %111, align 8, !tbaa !129
  %113 = load ptr, ptr %110, align 8, !tbaa !51
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %1
  %119 = load i32, ptr %118, align 4, !tbaa !85
  %.not19.i.i = icmp slt i32 %.0125, %119
  br i1 %.not19.i.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %1
  %123 = load i32, ptr %122, align 4, !tbaa !85
  %124 = add i32 %123, %.0125
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %96, i64 216
  %127 = load i64, ptr %126, align 8, !tbaa !93
  %128 = mul i64 %127, %125
  %129 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw i64, ptr %130, i64 %102
  %132 = load i64, ptr %131, align 8, !tbaa !96
  %133 = getelementptr i8, ptr %113, i64 %128
  %134 = getelementptr i8, ptr %133, i64 %132
  %.not.i146 = icmp eq ptr %134, null
  br i1 %.not.i146, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i
  %135 = load ptr, ptr %96, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %135, i64 %102
  %137 = load i64, ptr %136, align 4
  %.sroa.01.0.extract.trunc.i = trunc i64 %137 to i8
  switch i8 %.sroa.01.0.extract.trunc.i, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i [
    i8 11, label %138
    i8 10, label %140
    i8 6, label %164
    i8 2, label %168
    i8 3, label %172
    i8 4, label %176
    i8 5, label %180
    i8 7, label %184
    i8 8, label %188
    i8 9, label %192
  ]

138:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %139 = load float, ptr %134, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

140:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %141 = load i16, ptr %134, align 2, !tbaa !140
  %142 = zext i16 %141 to i32
  %143 = shl nuw nsw i32 %142, 13
  %144 = and i32 %143, 268427264
  %.signext.i.i.i = sext i16 %141 to i32
  %145 = and i32 %.signext.i.i.i, -2147483648
  %146 = icmp samesign ugt i32 %144, 8388607
  br i1 %146, label %147, label %154, !prof !143

147:                                              ; preds = %140
  %148 = or disjoint i32 %144, %145
  %149 = icmp samesign ult i32 %144, 260046848
  br i1 %149, label %150, label %152, !prof !143

150:                                              ; preds = %147
  %151 = add nuw nsw i32 %148, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

152:                                              ; preds = %147
  %153 = or i32 %148, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

154:                                              ; preds = %140
  %.not.i.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i.i, label %_ZNK9Imath_3_14halfcvfEv.exit.i, label %155

155:                                              ; preds = %154
  %156 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %144, i1 true)
  %157 = add nsw i32 %156, -8
  %158 = shl i32 %144, %157
  %159 = or i32 %145, %158
  %160 = or i32 %159, 947912704
  %161 = shl nuw nsw i32 %157, 23
  %162 = sub nuw i32 %160, %161
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

_ZNK9Imath_3_14halfcvfEv.exit.i:                  ; preds = %155, %154, %152, %150
  %.sroa.0.0.i.i.i = phi i32 [ %151, %150 ], [ %153, %152 ], [ %162, %155 ], [ %145, %154 ]
  %163 = bitcast i32 %.sroa.0.0.i.i.i to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

164:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %165 = load i32, ptr %134, align 4, !tbaa !85
  %166 = uitofp i32 %165 to float
  %167 = fmul float %166, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

168:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %169 = load i8, ptr %134, align 1, !tbaa !47
  %170 = uitofp i8 %169 to float
  %171 = fmul float %170, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

172:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %173 = load i8, ptr %134, align 1, !tbaa !47
  %174 = sitofp i8 %173 to float
  %175 = fmul float %174, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

176:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %177 = load i16, ptr %134, align 2, !tbaa !144
  %178 = uitofp i16 %177 to float
  %179 = fmul float %178, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

180:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %181 = load i16, ptr %134, align 2, !tbaa !144
  %182 = sitofp i16 %181 to float
  %183 = fmul float %182, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

184:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %185 = load i32, ptr %134, align 4, !tbaa !85
  %186 = sitofp i32 %185 to float
  %187 = fmul float %186, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

188:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %189 = load i64, ptr %134, align 8, !tbaa !145
  %190 = uitofp i64 %189 to float
  %191 = fmul float %190, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

192:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %193 = load i64, ptr %134, align 8, !tbaa !145
  %194 = sitofp i64 %193 to float
  %195 = fmul float %194, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %196 = trunc i64 %137 to i32
  %197 = and i32 %196, 255
  %198 = load ptr, ptr @stderr, align 8, !tbaa !89
  %199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %197) #33
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit: ; preds = %104, %105, %109, %115, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i, %138, %_ZNK9Imath_3_14halfcvfEv.exit.i, %164, %168, %172, %176, %180, %184, %188, %192, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i
  %.0.i145 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i ], [ %139, %138 ], [ %163, %_ZNK9Imath_3_14halfcvfEv.exit.i ], [ %167, %164 ], [ %171, %168 ], [ %175, %172 ], [ %179, %176 ], [ %183, %180 ], [ %187, %184 ], [ %191, %188 ], [ %195, %192 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i ], [ 0.000000e+00, %115 ], [ 0.000000e+00, %109 ], [ 0.000000e+00, %105 ], [ 0.000000e+00, %104 ]
  %.inv169 = fcmp oge float %.0.i145, 0.000000e+00
  %.0.i = select i1 %.inv169, float %.0.i145, float 0.000000e+00
  %200 = fcmp ogt float %.0.i, 1.000000e+00
  %.1.i = select i1 %200, float 1.000000e+00, float %.0.i
  %201 = fcmp oeq float %.1.i, 1.000000e+00
  br i1 %201, label %224, label %202

202:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit
  %203 = fcmp ogt float %.1.i, 0x3810000000000000
  br i1 %203, label %204, label %219

204:                                              ; preds = %202
  %205 = fneg float %.1.i
  %206 = tail call noundef float @log1pf(float noundef %205) #35
  %207 = fmul float %87, %206
  %208 = tail call noundef float @expm1f(float noundef %207) #35
  %209 = fneg float %208
  %210 = fmul float %89, %206
  %211 = tail call noundef float @expm1f(float noundef %210) #35
  %212 = fneg float %211
  %213 = trunc nuw nsw i64 %indvars.iv to i32
  %214 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %213, i32 noundef %.0125)
  %215 = fdiv float %209, %.1.i
  %216 = fmul float %215, %214
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %213, i32 noundef %.0125, float noundef %216)
  %217 = fdiv float %212, %.1.i
  %218 = fmul float %217, %214
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %213, i32 noundef %32, float noundef %218)
  br label %224

219:                                              ; preds = %202
  %220 = trunc nuw nsw i64 %indvars.iv to i32
  %221 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %220, i32 noundef %.0125)
  %222 = fmul float %87, %221
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %220, i32 noundef %.0125, float noundef %222)
  %223 = fmul float %89, %221
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %220, i32 noundef %32, float noundef %223)
  br label %224

224:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, %219, %204, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph173, label %95, !llvm.loop !156

225:                                              ; preds = %.lr.ph173, %347
  %indvars.iv175 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next176, %347 ]
  %226 = load ptr, ptr %0, align 8, !tbaa !35
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 192
  %228 = load ptr, ptr %227, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv175
  %230 = load i32, ptr %229, align 4, !tbaa !85
  %231 = zext i32 %230 to i64
  %.not = icmp eq i64 %indvars.iv175, %231
  br i1 %.not, label %232, label %347

232:                                              ; preds = %225
  br i1 %17, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162, label %233

233:                                              ; preds = %232
  %234 = load i64, ptr %15, align 8, !tbaa !62
  %235 = icmp slt i64 %1, %234
  %236 = icmp sgt i32 %230, -1
  %or.cond.not24.i.i147 = and i1 %236, %235
  %237 = load i32, ptr %12, align 8
  %.not.i.i148 = icmp slt i32 %230, %237
  %or.cond21.i.i149 = select i1 %or.cond.not24.i.i147, i1 %.not.i.i148, i1 false
  br i1 %or.cond21.i.i149, label %238, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 144
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 152
  %241 = load ptr, ptr %240, align 8, !tbaa !129
  %242 = load ptr, ptr %239, align 8, !tbaa !51
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %246 = load ptr, ptr %245, align 8, !tbaa !54
  %247 = getelementptr inbounds nuw i32, ptr %246, i64 %1
  %248 = load i32, ptr %247, align 4, !tbaa !85
  %.not19.i.i152 = icmp slt i32 %.0125, %248
  br i1 %.not19.i.i152, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153: ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 120
  %250 = load ptr, ptr %249, align 8, !tbaa !54
  %251 = getelementptr inbounds nuw i32, ptr %250, i64 %1
  %252 = load i32, ptr %251, align 4, !tbaa !85
  %253 = add i32 %252, %.0125
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %226, i64 216
  %256 = load i64, ptr %255, align 8, !tbaa !93
  %257 = mul i64 %256, %254
  %258 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !57
  %260 = getelementptr inbounds nuw i64, ptr %259, i64 %indvars.iv175
  %261 = load i64, ptr %260, align 8, !tbaa !96
  %262 = getelementptr i8, ptr %242, i64 %257
  %263 = getelementptr i8, ptr %262, i64 %261
  %.not.i154 = icmp eq ptr %263, null
  br i1 %.not.i154, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153
  %264 = load ptr, ptr %226, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %264, i64 %indvars.iv175
  %266 = load i64, ptr %265, align 4
  %.sroa.01.0.extract.trunc.i156 = trunc i64 %266 to i8
  switch i8 %.sroa.01.0.extract.trunc.i156, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161 [
    i8 11, label %267
    i8 10, label %269
    i8 6, label %293
    i8 2, label %297
    i8 3, label %301
    i8 4, label %305
    i8 5, label %309
    i8 7, label %313
    i8 8, label %317
    i8 9, label %321
  ]

267:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %268 = load float, ptr %263, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

269:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %270 = load i16, ptr %263, align 2, !tbaa !140
  %271 = zext i16 %270 to i32
  %272 = shl nuw nsw i32 %271, 13
  %273 = and i32 %272, 268427264
  %.signext.i.i.i157 = sext i16 %270 to i32
  %274 = and i32 %.signext.i.i.i157, -2147483648
  %275 = icmp samesign ugt i32 %273, 8388607
  br i1 %275, label %276, label %283, !prof !143

276:                                              ; preds = %269
  %277 = or disjoint i32 %273, %274
  %278 = icmp samesign ult i32 %273, 260046848
  br i1 %278, label %279, label %281, !prof !143

279:                                              ; preds = %276
  %280 = add nuw nsw i32 %277, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i159

281:                                              ; preds = %276
  %282 = or i32 %277, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i159

283:                                              ; preds = %269
  %.not.i.i.i158 = icmp eq i32 %273, 0
  br i1 %.not.i.i.i158, label %_ZNK9Imath_3_14halfcvfEv.exit.i159, label %284

284:                                              ; preds = %283
  %285 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %273, i1 true)
  %286 = add nsw i32 %285, -8
  %287 = shl i32 %273, %286
  %288 = or i32 %274, %287
  %289 = or i32 %288, 947912704
  %290 = shl nuw nsw i32 %286, 23
  %291 = sub nuw i32 %289, %290
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i159

_ZNK9Imath_3_14halfcvfEv.exit.i159:               ; preds = %284, %283, %281, %279
  %.sroa.0.0.i.i.i160 = phi i32 [ %280, %279 ], [ %282, %281 ], [ %291, %284 ], [ %274, %283 ]
  %292 = bitcast i32 %.sroa.0.0.i.i.i160 to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

293:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %294 = load i32, ptr %263, align 4, !tbaa !85
  %295 = uitofp i32 %294 to float
  %296 = fmul float %295, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

297:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %298 = load i8, ptr %263, align 1, !tbaa !47
  %299 = uitofp i8 %298 to float
  %300 = fmul float %299, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

301:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %302 = load i8, ptr %263, align 1, !tbaa !47
  %303 = sitofp i8 %302 to float
  %304 = fmul float %303, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

305:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %306 = load i16, ptr %263, align 2, !tbaa !144
  %307 = uitofp i16 %306 to float
  %308 = fmul float %307, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

309:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %310 = load i16, ptr %263, align 2, !tbaa !144
  %311 = sitofp i16 %310 to float
  %312 = fmul float %311, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

313:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %314 = load i32, ptr %263, align 4, !tbaa !85
  %315 = sitofp i32 %314 to float
  %316 = fmul float %315, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

317:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %318 = load i64, ptr %263, align 8, !tbaa !145
  %319 = uitofp i64 %318 to float
  %320 = fmul float %319, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

321:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %322 = load i64, ptr %263, align 8, !tbaa !145
  %323 = sitofp i64 %322 to float
  %324 = fmul float %323, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %325 = trunc i64 %266 to i32
  %326 = and i32 %325, 255
  %327 = load ptr, ptr @stderr, align 8, !tbaa !89
  %328 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %326) #33
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162: ; preds = %232, %233, %238, %244, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153, %267, %_ZNK9Imath_3_14halfcvfEv.exit.i159, %293, %297, %301, %305, %309, %313, %317, %321, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161
  %.0.i150 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161 ], [ %268, %267 ], [ %292, %_ZNK9Imath_3_14halfcvfEv.exit.i159 ], [ %296, %293 ], [ %300, %297 ], [ %304, %301 ], [ %308, %305 ], [ %312, %309 ], [ %316, %313 ], [ %320, %317 ], [ %324, %321 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153 ], [ 0.000000e+00, %244 ], [ 0.000000e+00, %238 ], [ 0.000000e+00, %233 ], [ 0.000000e+00, %232 ]
  %.inv = fcmp oge float %.0.i150, 0.000000e+00
  %.0.i140 = select i1 %.inv, float %.0.i150, float 0.000000e+00
  %329 = fcmp ogt float %.0.i140, 1.000000e+00
  %.1.i141 = select i1 %329, float 1.000000e+00, float %.0.i140
  %330 = fcmp oeq float %.1.i141, 1.000000e+00
  br i1 %330, label %347, label %331

331:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162
  %332 = fcmp ogt float %.1.i141, 0x3810000000000000
  br i1 %332, label %333, label %343

333:                                              ; preds = %331
  %334 = fneg float %.1.i141
  %335 = tail call noundef float @log1pf(float noundef %334) #35
  %336 = fmul float %92, %335
  %337 = tail call noundef float @expm1f(float noundef %336) #35
  %338 = fneg float %337
  %339 = fmul float %94, %335
  %340 = tail call noundef float @expm1f(float noundef %339) #35
  %341 = fneg float %340
  %342 = trunc nuw nsw i64 %indvars.iv175 to i32
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %342, i32 noundef %.0125, float noundef %338)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %342, i32 noundef %32, float noundef %341)
  br label %347

343:                                              ; preds = %331
  %344 = fmul float %92, %.1.i141
  %345 = trunc nuw nsw i64 %indvars.iv175 to i32
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %345, i32 noundef %.0125, float noundef %344)
  %346 = fmul float %94, %.1.i141
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %345, i32 noundef %32, float noundef %346)
  br label %347

347:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162, %343, %333, %225
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %.loopexit, label %225, !llvm.loop !157

.loopexit:                                        ; preds = %347, %27, %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit
  %.1 = phi i1 [ true, %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit ], [ %.0124, %27 ], [ true, %347 ]
  br label %18, !llvm.loop !158

.loopexit170:                                     ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, %3
  %.0 = phi i1 [ false, %3 ], [ %.0124, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData4sortEl(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenImageIO::v3_1_0::(anonymous namespace)::SampleComparator", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !97
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i64 %1, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp slt i64 %1, %11
  %or.cond.i = select i1 %9, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %1
  %15 = load i32, ptr %14, align 4, !tbaa !85
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread, label %17

17:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = alloca i8, i64 %19, align 16
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.08.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %17 ]
  %.057.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %17 ]
  store i32 %.08.i, ptr %.057.i, align 4, !tbaa !85
  %22 = add nuw nsw i32 %.08.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.057.i, i64 4
  %.not.i38 = icmp eq ptr %23, %21
  br i1 %.not.i38, label %24, label %.lr.ph.i, !llvm.loop !159

24:                                               ; preds = %.lr.ph.i
  %25 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %25, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %6, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %18, %24 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %26 = shl nuw nsw i64 %.010.i.i.i.i, 2
  %27 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #36
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3)
          to label %.loopexit._crit_edge.i.i unwind label %28

28:                                               ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = shl nuw nsw i64 %.sroa.4.025.i.i, 2
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #30
  resume { ptr, i32 } %29

_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i:    ; preds = %.lr.ph.i.i.i.i
  invoke fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %27, i64 noundef %.010.i.i.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3)
          to label %.loopexit._crit_edge.i.i unwind label %28

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i
  %.sroa.4.023.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %31 = shl nuw nsw i64 %.sroa.4.023.i.i, 2
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %32 = load ptr, ptr %0, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load i64, ptr %33, align 8, !tbaa !93
  %35 = mul i64 %34, %18
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %.lr.ph.preheader, label %36

36:                                               ; preds = %.loopexit._crit_edge.i.i
  %37 = alloca i8, i64 %35, align 16
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36, %.loopexit._crit_edge.i.i
  %38 = phi ptr [ %37, %36 ], [ null, %.loopexit._crit_edge.i.i ]
  %39 = call noundef ptr @_ZN11OpenImageIO6v3_1_08DeepData8data_ptrElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 1 %39, i64 %35, i1 false)
  %smax = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = call noundef ptr @_ZN11OpenImageIO6v3_1_08DeepData8data_ptrElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef 0, i32 noundef %40)
  %42 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !85
  %44 = sext i32 %43 to i64
  %45 = mul i64 %34, %44
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %46, i64 %34, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread, label %.lr.ph, !llvm.loop !161

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread: ; preds = %.lr.ph, %8, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData14merge_overlapsEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !97
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %10 = icmp slt i32 %9, 0
  %spec.select = select i1 %10, i32 %5, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = icmp sgt i64 %1, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp sgt i32 %12, 0
  %16 = icmp slt i64 %1, 0
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count267 = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %722, %7
  %.0105 = phi i32 [ 1, %7 ], [ %723, %722 ]
  %18 = load i64, ptr %14, align 8
  %.not.i = icmp slt i64 %1, %18
  %or.cond.i = select i1 %13, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %19, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %1
  %24 = load i32, ptr %23, align 4, !tbaa !85
  br label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit: ; preds = %17, %19
  %.0.i126 = phi i32 [ %24, %19 ], [ 0, %17 ]
  %25 = icmp slt i32 %.0105, %.0.i126
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  %27 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %5, i32 noundef %.0105)
  %28 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %spec.select, i32 noundef %.0105)
  %29 = add nsw i32 %.0105, -1
  %30 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %5, i32 noundef %29)
  %31 = fcmp oeq float %27, %30
  br i1 %31, label %32, label %722

32:                                               ; preds = %26
  %33 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %spec.select, i32 noundef %29)
  %34 = fcmp oeq float %28, %33
  br i1 %34, label %.preheader259, label %722

.preheader259:                                    ; preds = %32
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader259
  %35 = icmp slt i32 %.0105, 1
  %36 = icmp slt i32 %.0105, 0
  br label %39

.lr.ph262:                                        ; preds = %471
  %37 = icmp slt i32 %.0105, 1
  %38 = icmp slt i32 %.0105, 0
  br label %511

39:                                               ; preds = %.lr.ph, %471
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %471 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !85
  %45 = icmp slt i32 %44, 0
  %46 = zext i32 %44 to i64
  %47 = icmp eq i64 %indvars.iv, %46
  %or.cond119 = or i1 %45, %47
  br i1 %or.cond119, label %471, label %48

48:                                               ; preds = %39
  br i1 %16, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179, label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %14, align 8, !tbaa !62
  %51 = icmp slt i64 %1, %50
  %52 = load i32, ptr %11, align 8
  %.not.i.i = icmp slt i32 %44, %52
  %or.cond21.i.i = select i1 %51, i1 %.not.i.i, i1 false
  br i1 %or.cond21.i.i, label %53, label %144

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !129
  %57 = load ptr, ptr %54, align 8, !tbaa !51
  %58 = icmp eq ptr %56, %57
  %or.cond3.i.i = or i1 %35, %58
  br i1 %or.cond3.i.i, label %144, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %1
  %63 = load i32, ptr %62, align 4, !tbaa !85
  %.not19.i.i.not = icmp sgt i32 %.0105, %63
  br i1 %.not19.i.i.not, label %144, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %1
  %67 = load i32, ptr %66, align 4, !tbaa !85
  %68 = add i32 %67, %29
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %71 = load i64, ptr %70, align 8, !tbaa !93
  %72 = mul i64 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %46
  %76 = load i64, ptr %75, align 8, !tbaa !96
  %77 = getelementptr i8, ptr %57, i64 %72
  %78 = getelementptr i8, ptr %77, i64 %76
  %.not.i128 = icmp eq ptr %78, null
  br i1 %.not.i128, label %144, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i
  %79 = load ptr, ptr %40, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %79, i64 %46
  %81 = load i64, ptr %80, align 4
  %.sroa.01.0.extract.trunc.i = trunc i64 %81 to i8
  switch i8 %.sroa.01.0.extract.trunc.i, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i [
    i8 11, label %82
    i8 10, label %84
    i8 6, label %108
    i8 2, label %112
    i8 3, label %116
    i8 4, label %120
    i8 5, label %124
    i8 7, label %128
    i8 8, label %132
    i8 9, label %136
  ]

82:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %83 = load float, ptr %78, align 4, !tbaa !138
  br label %144

84:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %85 = load i16, ptr %78, align 2, !tbaa !140
  %86 = zext i16 %85 to i32
  %87 = shl nuw nsw i32 %86, 13
  %88 = and i32 %87, 268427264
  %.signext.i.i.i = sext i16 %85 to i32
  %89 = and i32 %.signext.i.i.i, -2147483648
  %90 = icmp samesign ugt i32 %88, 8388607
  br i1 %90, label %91, label %98, !prof !143

91:                                               ; preds = %84
  %92 = or disjoint i32 %88, %89
  %93 = icmp samesign ult i32 %88, 260046848
  br i1 %93, label %94, label %96, !prof !143

94:                                               ; preds = %91
  %95 = add nuw nsw i32 %92, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

96:                                               ; preds = %91
  %97 = or i32 %92, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

98:                                               ; preds = %84
  %.not.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i, label %_ZNK9Imath_3_14halfcvfEv.exit.i, label %99

99:                                               ; preds = %98
  %100 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %88, i1 true)
  %101 = add nsw i32 %100, -8
  %102 = shl i32 %88, %101
  %103 = or i32 %89, %102
  %104 = or i32 %103, 947912704
  %105 = shl nuw nsw i32 %101, 23
  %106 = sub nuw i32 %104, %105
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

_ZNK9Imath_3_14halfcvfEv.exit.i:                  ; preds = %99, %98, %96, %94
  %.sroa.0.0.i.i.i = phi i32 [ %95, %94 ], [ %97, %96 ], [ %106, %99 ], [ %89, %98 ]
  %107 = bitcast i32 %.sroa.0.0.i.i.i to float
  br label %144

108:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %109 = load i32, ptr %78, align 4, !tbaa !85
  %110 = uitofp i32 %109 to float
  %111 = fmul float %110, 0x3DF0000000000000
  br label %144

112:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %113 = load i8, ptr %78, align 1, !tbaa !47
  %114 = uitofp i8 %113 to float
  %115 = fmul float %114, 0x3F70101020000000
  br label %144

116:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %117 = load i8, ptr %78, align 1, !tbaa !47
  %118 = sitofp i8 %117 to float
  %119 = fmul float %118, 0x3F80204080000000
  br label %144

120:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %121 = load i16, ptr %78, align 2, !tbaa !144
  %122 = uitofp i16 %121 to float
  %123 = fmul float %122, 0x3EF0001000000000
  br label %144

124:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %125 = load i16, ptr %78, align 2, !tbaa !144
  %126 = sitofp i16 %125 to float
  %127 = fmul float %126, 0x3F00002000000000
  br label %144

128:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %129 = load i32, ptr %78, align 4, !tbaa !85
  %130 = sitofp i32 %129 to float
  %131 = fmul float %130, 0x3E00000000000000
  br label %144

132:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %133 = load i64, ptr %78, align 8, !tbaa !145
  %134 = uitofp i64 %133 to float
  %135 = fmul float %134, 0x3BF0000000000000
  br label %144

136:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %137 = load i64, ptr %78, align 8, !tbaa !145
  %138 = sitofp i64 %137 to float
  %139 = fmul float %138, 0x3C00000000000000
  br label %144

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %140 = trunc i64 %81 to i32
  %141 = and i32 %140, 255
  %142 = load ptr, ptr @stderr, align 8, !tbaa !89
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %141) #33
  %.pre = load i64, ptr %14, align 8, !tbaa !62
  %.pre269 = load i32, ptr %11, align 8
  br label %144

144:                                              ; preds = %49, %53, %59, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i, %82, %_ZNK9Imath_3_14halfcvfEv.exit.i, %108, %112, %116, %120, %124, %128, %132, %136, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i
  %145 = phi i32 [ %52, %49 ], [ %52, %53 ], [ %52, %59 ], [ %52, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i ], [ %52, %136 ], [ %52, %132 ], [ %52, %128 ], [ %52, %124 ], [ %52, %120 ], [ %52, %116 ], [ %52, %112 ], [ %52, %108 ], [ %52, %_ZNK9Imath_3_14halfcvfEv.exit.i ], [ %52, %82 ], [ %.pre269, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i ]
  %146 = phi i64 [ %50, %49 ], [ %50, %53 ], [ %50, %59 ], [ %50, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i ], [ %50, %136 ], [ %50, %132 ], [ %50, %128 ], [ %50, %124 ], [ %50, %120 ], [ %50, %116 ], [ %50, %112 ], [ %50, %108 ], [ %50, %_ZNK9Imath_3_14halfcvfEv.exit.i ], [ %50, %82 ], [ %.pre, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i ]
  %.0.i127.ph = phi float [ 0.000000e+00, %49 ], [ 0.000000e+00, %53 ], [ 0.000000e+00, %59 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i ], [ %139, %136 ], [ %135, %132 ], [ %131, %128 ], [ %127, %124 ], [ %123, %120 ], [ %119, %116 ], [ %115, %112 ], [ %111, %108 ], [ %107, %_ZNK9Imath_3_14halfcvfEv.exit.i ], [ %83, %82 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i ]
  %.inv255 = fcmp oge float %.0.i127.ph, 0.000000e+00
  %.0.i124227 = select i1 %.inv255, float %.0.i127.ph, float 0.000000e+00
  %147 = fcmp ogt float %.0.i124227, 1.000000e+00
  %.1.i125228 = select i1 %147, float 1.000000e+00, float %.0.i124227
  %148 = icmp slt i64 %1, %146
  %.not.i.i130 = icmp slt i32 %44, %145
  %or.cond21.i.i131 = select i1 %148, i1 %.not.i.i130, i1 false
  br i1 %or.cond21.i.i131, label %149, label %242

149:                                              ; preds = %144
  %150 = load ptr, ptr %0, align 8, !tbaa !35
  %.not18.i.i133 = icmp eq ptr %150, null
  br i1 %.not18.i.i133, label %242, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 144
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 152
  %154 = load ptr, ptr %153, align 8, !tbaa !129
  %155 = load ptr, ptr %152, align 8, !tbaa !51
  %156 = icmp eq ptr %154, %155
  %or.cond3.i.i134 = or i1 %36, %156
  br i1 %or.cond3.i.i134, label %242, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %1
  %161 = load i32, ptr %160, align 4, !tbaa !85
  %.not19.i.i135 = icmp slt i32 %.0105, %161
  br i1 %.not19.i.i135, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i136, label %242

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i136: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %1
  %165 = load i32, ptr %164, align 4, !tbaa !85
  %166 = add i32 %165, %.0105
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 216
  %169 = load i64, ptr %168, align 8, !tbaa !93
  %170 = mul i64 %169, %167
  %171 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw i64, ptr %172, i64 %46
  %174 = load i64, ptr %173, align 8, !tbaa !96
  %175 = getelementptr i8, ptr %155, i64 %170
  %176 = getelementptr i8, ptr %175, i64 %174
  %.not.i137 = icmp eq ptr %176, null
  br i1 %.not.i137, label %242, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i136
  %177 = load ptr, ptr %150, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %177, i64 %46
  %179 = load i64, ptr %178, align 4
  %.sroa.01.0.extract.trunc.i139 = trunc i64 %179 to i8
  switch i8 %.sroa.01.0.extract.trunc.i139, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i144 [
    i8 11, label %180
    i8 10, label %182
    i8 6, label %206
    i8 2, label %210
    i8 3, label %214
    i8 4, label %218
    i8 5, label %222
    i8 7, label %226
    i8 8, label %230
    i8 9, label %234
  ]

180:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %181 = load float, ptr %176, align 4, !tbaa !138
  br label %242

182:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %183 = load i16, ptr %176, align 2, !tbaa !140
  %184 = zext i16 %183 to i32
  %185 = shl nuw nsw i32 %184, 13
  %186 = and i32 %185, 268427264
  %.signext.i.i.i140 = sext i16 %183 to i32
  %187 = and i32 %.signext.i.i.i140, -2147483648
  %188 = icmp samesign ugt i32 %186, 8388607
  br i1 %188, label %189, label %196, !prof !143

189:                                              ; preds = %182
  %190 = or disjoint i32 %186, %187
  %191 = icmp samesign ult i32 %186, 260046848
  br i1 %191, label %192, label %194, !prof !143

192:                                              ; preds = %189
  %193 = add nuw nsw i32 %190, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i142

194:                                              ; preds = %189
  %195 = or i32 %190, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i142

196:                                              ; preds = %182
  %.not.i.i.i141 = icmp eq i32 %186, 0
  br i1 %.not.i.i.i141, label %_ZNK9Imath_3_14halfcvfEv.exit.i142, label %197

197:                                              ; preds = %196
  %198 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %186, i1 true)
  %199 = add nsw i32 %198, -8
  %200 = shl i32 %186, %199
  %201 = or i32 %187, %200
  %202 = or i32 %201, 947912704
  %203 = shl nuw nsw i32 %199, 23
  %204 = sub nuw i32 %202, %203
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i142

_ZNK9Imath_3_14halfcvfEv.exit.i142:               ; preds = %197, %196, %194, %192
  %.sroa.0.0.i.i.i143 = phi i32 [ %193, %192 ], [ %195, %194 ], [ %204, %197 ], [ %187, %196 ]
  %205 = bitcast i32 %.sroa.0.0.i.i.i143 to float
  br label %242

206:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %207 = load i32, ptr %176, align 4, !tbaa !85
  %208 = uitofp i32 %207 to float
  %209 = fmul float %208, 0x3DF0000000000000
  br label %242

210:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %211 = load i8, ptr %176, align 1, !tbaa !47
  %212 = uitofp i8 %211 to float
  %213 = fmul float %212, 0x3F70101020000000
  br label %242

214:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %215 = load i8, ptr %176, align 1, !tbaa !47
  %216 = sitofp i8 %215 to float
  %217 = fmul float %216, 0x3F80204080000000
  br label %242

218:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %219 = load i16, ptr %176, align 2, !tbaa !144
  %220 = uitofp i16 %219 to float
  %221 = fmul float %220, 0x3EF0001000000000
  br label %242

222:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %223 = load i16, ptr %176, align 2, !tbaa !144
  %224 = sitofp i16 %223 to float
  %225 = fmul float %224, 0x3F00002000000000
  br label %242

226:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %227 = load i32, ptr %176, align 4, !tbaa !85
  %228 = sitofp i32 %227 to float
  %229 = fmul float %228, 0x3E00000000000000
  br label %242

230:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %231 = load i64, ptr %176, align 8, !tbaa !145
  %232 = uitofp i64 %231 to float
  %233 = fmul float %232, 0x3BF0000000000000
  br label %242

234:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %235 = load i64, ptr %176, align 8, !tbaa !145
  %236 = sitofp i64 %235 to float
  %237 = fmul float %236, 0x3C00000000000000
  br label %242

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i144: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %238 = trunc i64 %179 to i32
  %239 = and i32 %238, 255
  %240 = load ptr, ptr @stderr, align 8, !tbaa !89
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %239) #33
  %.pre270 = load i64, ptr %14, align 8, !tbaa !62
  %.pre271 = load i32, ptr %11, align 8
  br label %242

242:                                              ; preds = %144, %149, %151, %157, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i136, %180, %_ZNK9Imath_3_14halfcvfEv.exit.i142, %206, %210, %214, %218, %222, %226, %230, %234, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i144
  %243 = phi i32 [ %145, %144 ], [ %145, %149 ], [ %145, %151 ], [ %145, %157 ], [ %145, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i136 ], [ %145, %234 ], [ %145, %230 ], [ %145, %226 ], [ %145, %222 ], [ %145, %218 ], [ %145, %214 ], [ %145, %210 ], [ %145, %206 ], [ %145, %_ZNK9Imath_3_14halfcvfEv.exit.i142 ], [ %145, %180 ], [ %.pre271, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i144 ]
  %244 = phi i64 [ %146, %144 ], [ %146, %149 ], [ %146, %151 ], [ %146, %157 ], [ %146, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i136 ], [ %146, %234 ], [ %146, %230 ], [ %146, %226 ], [ %146, %222 ], [ %146, %218 ], [ %146, %214 ], [ %146, %210 ], [ %146, %206 ], [ %146, %_ZNK9Imath_3_14halfcvfEv.exit.i142 ], [ %146, %180 ], [ %.pre270, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i144 ]
  %.0.i132.ph = phi float [ 0.000000e+00, %144 ], [ 0.000000e+00, %149 ], [ 0.000000e+00, %151 ], [ 0.000000e+00, %157 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i136 ], [ %237, %234 ], [ %233, %230 ], [ %229, %226 ], [ %225, %222 ], [ %221, %218 ], [ %217, %214 ], [ %213, %210 ], [ %209, %206 ], [ %205, %_ZNK9Imath_3_14halfcvfEv.exit.i142 ], [ %181, %180 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i144 ]
  %.inv256 = fcmp oge float %.0.i132.ph, 0.000000e+00
  %.0.i122233 = select i1 %.inv256, float %.0.i132.ph, float 0.000000e+00
  %245 = fcmp ogt float %.0.i122233, 1.000000e+00
  %.1.i123234 = select i1 %245, float 1.000000e+00, float %.0.i122233
  %246 = icmp slt i64 %1, %244
  %247 = sext i32 %243 to i64
  %.not.i.i147 = icmp slt i64 %indvars.iv, %247
  %or.cond21.i.i148 = select i1 %246, i1 %.not.i.i147, i1 false
  br i1 %or.cond21.i.i148, label %248, label %341

248:                                              ; preds = %242
  %249 = load ptr, ptr %0, align 8, !tbaa !35
  %.not18.i.i150 = icmp eq ptr %249, null
  br i1 %.not18.i.i150, label %341, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 144
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 152
  %253 = load ptr, ptr %252, align 8, !tbaa !129
  %254 = load ptr, ptr %251, align 8, !tbaa !51
  %255 = icmp eq ptr %253, %254
  %or.cond3.i.i151 = or i1 %35, %255
  br i1 %or.cond3.i.i151, label %341, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %258 = load ptr, ptr %257, align 8, !tbaa !54
  %259 = getelementptr inbounds nuw i32, ptr %258, i64 %1
  %260 = load i32, ptr %259, align 4, !tbaa !85
  %.not19.i.i152.not = icmp sgt i32 %.0105, %260
  br i1 %.not19.i.i152.not, label %341, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153: ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %262 = load ptr, ptr %261, align 8, !tbaa !54
  %263 = getelementptr inbounds nuw i32, ptr %262, i64 %1
  %264 = load i32, ptr %263, align 4, !tbaa !85
  %265 = add i32 %264, %29
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 216
  %268 = load i64, ptr %267, align 8, !tbaa !93
  %269 = mul i64 %268, %266
  %270 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !57
  %272 = getelementptr inbounds nuw i64, ptr %271, i64 %indvars.iv
  %273 = load i64, ptr %272, align 8, !tbaa !96
  %274 = getelementptr i8, ptr %254, i64 %269
  %275 = getelementptr i8, ptr %274, i64 %273
  %.not.i154 = icmp eq ptr %275, null
  br i1 %.not.i154, label %341, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153
  %276 = load ptr, ptr %249, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %276, i64 %indvars.iv
  %278 = load i64, ptr %277, align 4
  %.sroa.01.0.extract.trunc.i156 = trunc i64 %278 to i8
  switch i8 %.sroa.01.0.extract.trunc.i156, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161 [
    i8 11, label %279
    i8 10, label %281
    i8 6, label %305
    i8 2, label %309
    i8 3, label %313
    i8 4, label %317
    i8 5, label %321
    i8 7, label %325
    i8 8, label %329
    i8 9, label %333
  ]

279:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %280 = load float, ptr %275, align 4, !tbaa !138
  br label %341

281:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %282 = load i16, ptr %275, align 2, !tbaa !140
  %283 = zext i16 %282 to i32
  %284 = shl nuw nsw i32 %283, 13
  %285 = and i32 %284, 268427264
  %.signext.i.i.i157 = sext i16 %282 to i32
  %286 = and i32 %.signext.i.i.i157, -2147483648
  %287 = icmp samesign ugt i32 %285, 8388607
  br i1 %287, label %288, label %295, !prof !143

288:                                              ; preds = %281
  %289 = or disjoint i32 %285, %286
  %290 = icmp samesign ult i32 %285, 260046848
  br i1 %290, label %291, label %293, !prof !143

291:                                              ; preds = %288
  %292 = add nuw nsw i32 %289, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i159

293:                                              ; preds = %288
  %294 = or i32 %289, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i159

295:                                              ; preds = %281
  %.not.i.i.i158 = icmp eq i32 %285, 0
  br i1 %.not.i.i.i158, label %_ZNK9Imath_3_14halfcvfEv.exit.i159, label %296

296:                                              ; preds = %295
  %297 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %285, i1 true)
  %298 = add nsw i32 %297, -8
  %299 = shl i32 %285, %298
  %300 = or i32 %286, %299
  %301 = or i32 %300, 947912704
  %302 = shl nuw nsw i32 %298, 23
  %303 = sub nuw i32 %301, %302
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i159

_ZNK9Imath_3_14halfcvfEv.exit.i159:               ; preds = %296, %295, %293, %291
  %.sroa.0.0.i.i.i160 = phi i32 [ %292, %291 ], [ %294, %293 ], [ %303, %296 ], [ %286, %295 ]
  %304 = bitcast i32 %.sroa.0.0.i.i.i160 to float
  br label %341

305:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %306 = load i32, ptr %275, align 4, !tbaa !85
  %307 = uitofp i32 %306 to float
  %308 = fmul float %307, 0x3DF0000000000000
  br label %341

309:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %310 = load i8, ptr %275, align 1, !tbaa !47
  %311 = uitofp i8 %310 to float
  %312 = fmul float %311, 0x3F70101020000000
  br label %341

313:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %314 = load i8, ptr %275, align 1, !tbaa !47
  %315 = sitofp i8 %314 to float
  %316 = fmul float %315, 0x3F80204080000000
  br label %341

317:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %318 = load i16, ptr %275, align 2, !tbaa !144
  %319 = uitofp i16 %318 to float
  %320 = fmul float %319, 0x3EF0001000000000
  br label %341

321:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %322 = load i16, ptr %275, align 2, !tbaa !144
  %323 = sitofp i16 %322 to float
  %324 = fmul float %323, 0x3F00002000000000
  br label %341

325:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %326 = load i32, ptr %275, align 4, !tbaa !85
  %327 = sitofp i32 %326 to float
  %328 = fmul float %327, 0x3E00000000000000
  br label %341

329:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %330 = load i64, ptr %275, align 8, !tbaa !145
  %331 = uitofp i64 %330 to float
  %332 = fmul float %331, 0x3BF0000000000000
  br label %341

333:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %334 = load i64, ptr %275, align 8, !tbaa !145
  %335 = sitofp i64 %334 to float
  %336 = fmul float %335, 0x3C00000000000000
  br label %341

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %337 = trunc i64 %278 to i32
  %338 = and i32 %337, 255
  %339 = load ptr, ptr @stderr, align 8, !tbaa !89
  %340 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %338) #33
  %.pre272 = load i64, ptr %14, align 8, !tbaa !62
  %.pre273 = load i32, ptr %11, align 8
  %.pre276 = sext i32 %.pre273 to i64
  br label %341

341:                                              ; preds = %242, %248, %250, %256, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153, %279, %_ZNK9Imath_3_14halfcvfEv.exit.i159, %305, %309, %313, %317, %321, %325, %329, %333, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161
  %.pre-phi = phi i64 [ %247, %242 ], [ %247, %248 ], [ %247, %250 ], [ %247, %256 ], [ %247, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153 ], [ %247, %279 ], [ %247, %_ZNK9Imath_3_14halfcvfEv.exit.i159 ], [ %247, %305 ], [ %247, %309 ], [ %247, %313 ], [ %247, %317 ], [ %247, %321 ], [ %247, %325 ], [ %247, %329 ], [ %247, %333 ], [ %.pre276, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161 ]
  %342 = phi i64 [ %244, %242 ], [ %244, %248 ], [ %244, %250 ], [ %244, %256 ], [ %244, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153 ], [ %244, %279 ], [ %244, %_ZNK9Imath_3_14halfcvfEv.exit.i159 ], [ %244, %305 ], [ %244, %309 ], [ %244, %313 ], [ %244, %317 ], [ %244, %321 ], [ %244, %325 ], [ %244, %329 ], [ %244, %333 ], [ %.pre272, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161 ]
  %.0.i149.ph = phi float [ 0.000000e+00, %242 ], [ 0.000000e+00, %248 ], [ 0.000000e+00, %250 ], [ 0.000000e+00, %256 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153 ], [ %280, %279 ], [ %304, %_ZNK9Imath_3_14halfcvfEv.exit.i159 ], [ %308, %305 ], [ %312, %309 ], [ %316, %313 ], [ %320, %317 ], [ %324, %321 ], [ %328, %325 ], [ %332, %329 ], [ %336, %333 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161 ]
  %343 = icmp slt i64 %1, %342
  %.not.i.i164 = icmp slt i64 %indvars.iv, %.pre-phi
  %or.cond21.i.i165 = select i1 %343, i1 %.not.i.i164, i1 false
  br i1 %or.cond21.i.i165, label %344, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

344:                                              ; preds = %341
  %345 = load ptr, ptr %0, align 8, !tbaa !35
  %.not18.i.i167 = icmp eq ptr %345, null
  br i1 %.not18.i.i167, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 144
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 152
  %349 = load ptr, ptr %348, align 8, !tbaa !129
  %350 = load ptr, ptr %347, align 8, !tbaa !51
  %351 = icmp eq ptr %349, %350
  %or.cond3.i.i168 = or i1 %36, %351
  br i1 %or.cond3.i.i168, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 72
  %354 = load ptr, ptr %353, align 8, !tbaa !54
  %355 = getelementptr inbounds nuw i32, ptr %354, i64 %1
  %356 = load i32, ptr %355, align 4, !tbaa !85
  %.not19.i.i169 = icmp slt i32 %.0105, %356
  br i1 %.not19.i.i169, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i170, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i170: ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 120
  %358 = load ptr, ptr %357, align 8, !tbaa !54
  %359 = getelementptr inbounds nuw i32, ptr %358, i64 %1
  %360 = load i32, ptr %359, align 4, !tbaa !85
  %361 = add i32 %360, %.0105
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %345, i64 216
  %364 = load i64, ptr %363, align 8, !tbaa !93
  %365 = mul i64 %364, %362
  %366 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %367 = load ptr, ptr %366, align 8, !tbaa !57
  %368 = getelementptr inbounds nuw i64, ptr %367, i64 %indvars.iv
  %369 = load i64, ptr %368, align 8, !tbaa !96
  %370 = getelementptr i8, ptr %350, i64 %365
  %371 = getelementptr i8, ptr %370, i64 %369
  %.not.i171 = icmp eq ptr %371, null
  br i1 %.not.i171, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i170
  %372 = load ptr, ptr %345, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %372, i64 %indvars.iv
  %374 = load i64, ptr %373, align 4
  %.sroa.01.0.extract.trunc.i173 = trunc i64 %374 to i8
  switch i8 %.sroa.01.0.extract.trunc.i173, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i178 [
    i8 11, label %375
    i8 10, label %377
    i8 6, label %401
    i8 2, label %405
    i8 3, label %409
    i8 4, label %413
    i8 5, label %417
    i8 7, label %421
    i8 8, label %425
    i8 9, label %429
  ]

375:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %376 = load float, ptr %371, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

377:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %378 = load i16, ptr %371, align 2, !tbaa !140
  %379 = zext i16 %378 to i32
  %380 = shl nuw nsw i32 %379, 13
  %381 = and i32 %380, 268427264
  %.signext.i.i.i174 = sext i16 %378 to i32
  %382 = and i32 %.signext.i.i.i174, -2147483648
  %383 = icmp samesign ugt i32 %381, 8388607
  br i1 %383, label %384, label %391, !prof !143

384:                                              ; preds = %377
  %385 = or disjoint i32 %381, %382
  %386 = icmp samesign ult i32 %381, 260046848
  br i1 %386, label %387, label %389, !prof !143

387:                                              ; preds = %384
  %388 = add nuw nsw i32 %385, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i176

389:                                              ; preds = %384
  %390 = or i32 %385, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i176

391:                                              ; preds = %377
  %.not.i.i.i175 = icmp eq i32 %381, 0
  br i1 %.not.i.i.i175, label %_ZNK9Imath_3_14halfcvfEv.exit.i176, label %392

392:                                              ; preds = %391
  %393 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %381, i1 true)
  %394 = add nsw i32 %393, -8
  %395 = shl i32 %381, %394
  %396 = or i32 %382, %395
  %397 = or i32 %396, 947912704
  %398 = shl nuw nsw i32 %394, 23
  %399 = sub nuw i32 %397, %398
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i176

_ZNK9Imath_3_14halfcvfEv.exit.i176:               ; preds = %392, %391, %389, %387
  %.sroa.0.0.i.i.i177 = phi i32 [ %388, %387 ], [ %390, %389 ], [ %399, %392 ], [ %382, %391 ]
  %400 = bitcast i32 %.sroa.0.0.i.i.i177 to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

401:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %402 = load i32, ptr %371, align 4, !tbaa !85
  %403 = uitofp i32 %402 to float
  %404 = fmul float %403, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

405:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %406 = load i8, ptr %371, align 1, !tbaa !47
  %407 = uitofp i8 %406 to float
  %408 = fmul float %407, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

409:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %410 = load i8, ptr %371, align 1, !tbaa !47
  %411 = sitofp i8 %410 to float
  %412 = fmul float %411, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

413:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %414 = load i16, ptr %371, align 2, !tbaa !144
  %415 = uitofp i16 %414 to float
  %416 = fmul float %415, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

417:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %418 = load i16, ptr %371, align 2, !tbaa !144
  %419 = sitofp i16 %418 to float
  %420 = fmul float %419, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

421:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %422 = load i32, ptr %371, align 4, !tbaa !85
  %423 = sitofp i32 %422 to float
  %424 = fmul float %423, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

425:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %426 = load i64, ptr %371, align 8, !tbaa !145
  %427 = uitofp i64 %426 to float
  %428 = fmul float %427, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

429:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %430 = load i64, ptr %371, align 8, !tbaa !145
  %431 = sitofp i64 %430 to float
  %432 = fmul float %431, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i178: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %433 = trunc i64 %374 to i32
  %434 = and i32 %433, 255
  %435 = load ptr, ptr @stderr, align 8, !tbaa !89
  %436 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %434) #33
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179: ; preds = %48, %341, %344, %346, %352, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i170, %375, %_ZNK9Imath_3_14halfcvfEv.exit.i176, %401, %405, %409, %413, %417, %421, %425, %429, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i178
  %.0.i149247 = phi float [ %.0.i149.ph, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i178 ], [ %.0.i149.ph, %375 ], [ %.0.i149.ph, %_ZNK9Imath_3_14halfcvfEv.exit.i176 ], [ %.0.i149.ph, %401 ], [ %.0.i149.ph, %405 ], [ %.0.i149.ph, %409 ], [ %.0.i149.ph, %413 ], [ %.0.i149.ph, %417 ], [ %.0.i149.ph, %421 ], [ %.0.i149.ph, %425 ], [ %.0.i149.ph, %429 ], [ %.0.i149.ph, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i170 ], [ %.0.i149.ph, %352 ], [ %.0.i149.ph, %346 ], [ %.0.i149.ph, %344 ], [ %.0.i149.ph, %341 ], [ 0.000000e+00, %48 ]
  %.1.i125230236245 = phi float [ %.1.i125228, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i178 ], [ %.1.i125228, %375 ], [ %.1.i125228, %_ZNK9Imath_3_14halfcvfEv.exit.i176 ], [ %.1.i125228, %401 ], [ %.1.i125228, %405 ], [ %.1.i125228, %409 ], [ %.1.i125228, %413 ], [ %.1.i125228, %417 ], [ %.1.i125228, %421 ], [ %.1.i125228, %425 ], [ %.1.i125228, %429 ], [ %.1.i125228, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i170 ], [ %.1.i125228, %352 ], [ %.1.i125228, %346 ], [ %.1.i125228, %344 ], [ %.1.i125228, %341 ], [ 0.000000e+00, %48 ]
  %.1.i123238243 = phi float [ %.1.i123234, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i178 ], [ %.1.i123234, %375 ], [ %.1.i123234, %_ZNK9Imath_3_14halfcvfEv.exit.i176 ], [ %.1.i123234, %401 ], [ %.1.i123234, %405 ], [ %.1.i123234, %409 ], [ %.1.i123234, %413 ], [ %.1.i123234, %417 ], [ %.1.i123234, %421 ], [ %.1.i123234, %425 ], [ %.1.i123234, %429 ], [ %.1.i123234, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i170 ], [ %.1.i123234, %352 ], [ %.1.i123234, %346 ], [ %.1.i123234, %344 ], [ %.1.i123234, %341 ], [ 0.000000e+00, %48 ]
  %.0.i166 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i178 ], [ %376, %375 ], [ %400, %_ZNK9Imath_3_14halfcvfEv.exit.i176 ], [ %404, %401 ], [ %408, %405 ], [ %412, %409 ], [ %416, %413 ], [ %420, %417 ], [ %424, %421 ], [ %428, %425 ], [ %432, %429 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i170 ], [ 0.000000e+00, %352 ], [ 0.000000e+00, %346 ], [ 0.000000e+00, %344 ], [ 0.000000e+00, %341 ], [ 0.000000e+00, %48 ]
  %437 = fadd float %.1.i125230236245, %.1.i123238243
  %438 = fneg float %.1.i125230236245
  %439 = tail call float @llvm.fmuladd.f32(float %438, float %.1.i123238243, float %437)
  %440 = fcmp oeq float %.1.i125230236245, 1.000000e+00
  %441 = fcmp oeq float %.1.i123238243, 1.000000e+00
  %or.cond = and i1 %440, %441
  br i1 %or.cond, label %442, label %445

442:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179
  %443 = fadd float %.0.i149247, %.0.i166
  %444 = fmul float %443, 5.000000e-01
  br label %469

445:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179
  %brmerge = or i1 %440, %441
  %.mux = select i1 %440, float %.0.i149247, float %.0.i166
  br i1 %brmerge, label %469, label %446

446:                                              ; preds = %445
  %447 = tail call noundef float @log1pf(float noundef %438) #35
  %448 = fneg float %447
  %449 = fmul float %.1.i125230236245, 0x47EFFFFFE0000000
  %450 = fcmp ogt float %449, %448
  %451 = fdiv float %448, %.1.i125230236245
  %452 = select i1 %450, float %451, float 1.000000e+00
  %453 = fneg float %.1.i123238243
  %454 = tail call noundef float @log1pf(float noundef %453) #35
  %455 = fneg float %454
  %456 = fmul float %.1.i123238243, 0x47EFFFFFE0000000
  %457 = fcmp ogt float %456, %455
  %458 = fdiv float %455, %.1.i123238243
  %459 = select i1 %457, float %458, float 1.000000e+00
  %460 = fsub float %455, %447
  %461 = fcmp ogt float %460, 1.000000e+00
  %462 = fmul float %460, 0x47EFFFFFE0000000
  %463 = fcmp olt float %439, %462
  %or.cond118 = or i1 %461, %463
  %464 = fdiv float %439, %460
  %465 = select i1 %or.cond118, float %464, float 1.000000e+00
  %466 = fmul float %.0.i166, %459
  %467 = tail call float @llvm.fmuladd.f32(float %.0.i149247, float %452, float %466)
  %468 = fmul float %467, %465
  br label %469

469:                                              ; preds = %445, %446, %442
  %.0108 = phi float [ %444, %442 ], [ %468, %446 ], [ %.mux, %445 ]
  %470 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %470, i32 noundef %29, float noundef %.0108)
  br label %471

471:                                              ; preds = %39, %469
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph262, label %39, !llvm.loop !162

._crit_edge:                                      ; preds = %721, %.preheader259
  %472 = load ptr, ptr %0, align 8, !tbaa !35
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 72
  %474 = load ptr, ptr %473, align 8, !tbaa !54
  %475 = getelementptr inbounds nuw i32, ptr %474, i64 %1
  %476 = load i32, ptr %475, align 4, !tbaa !85
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %476, i32 1)
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 248
  %478 = load i8, ptr %477, align 8, !tbaa !64, !range !83, !noundef !84
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i, label %_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i: ; preds = %._crit_edge
  %480 = load i64, ptr %14, align 8
  %.not.i.i180 = icmp slt i64 %1, %480
  %or.cond.i.i = select i1 %13, i1 %.not.i.i180, i1 false
  %spec.select.i = select i1 %or.cond.i.i, i32 %476, i32 0
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 120
  %482 = load ptr, ptr %481, align 8, !tbaa !54
  %483 = getelementptr inbounds nuw i32, ptr %482, i64 %1
  %484 = load i32, ptr %483, align 4, !tbaa !85
  %485 = add i32 %484, %.0105
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 216
  %488 = load i64, ptr %487, align 8, !tbaa !93
  %489 = mul i64 %488, %486
  %490 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %491 = load ptr, ptr %490, align 8, !tbaa !57
  %492 = load i64, ptr %491, align 8, !tbaa !96
  %493 = add i32 %spec.select.i, %484
  %494 = zext i32 %493 to i64
  %495 = mul i64 %488, %494
  %496 = getelementptr inbounds nuw i8, ptr %472, i64 144
  %497 = load ptr, ptr %496, align 8, !tbaa !134
  %498 = getelementptr i8, ptr %497, i64 %489
  %499 = getelementptr i8, ptr %498, i64 %492
  %500 = sext i32 %.sroa.speculated.i to i64
  %501 = mul i64 %488, %500
  %502 = getelementptr inbounds i8, ptr %499, i64 %501
  %503 = getelementptr i8, ptr %497, i64 %495
  %504 = getelementptr i8, ptr %503, i64 %492
  %.not.i.i.i.i.i.i = icmp eq ptr %504, %502
  br i1 %.not.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit, label %505

505:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i
  %506 = add i64 %489, %501
  %gepdiff.i = sub i64 %495, %506
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %499, ptr align 1 %502, i64 %gepdiff.i, i1 false)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  %.phi.trans.insert26.i = getelementptr inbounds nuw i32, ptr %.pre25.i, i64 %1
  %.pre27.i = load i32, ptr %.phi.trans.insert26.i, align 4, !tbaa !85
  br label %_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit

_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit: ; preds = %._crit_edge, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i, %505
  %507 = phi i32 [ %.pre27.i, %505 ], [ %476, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i ], [ %476, %._crit_edge ]
  %508 = phi ptr [ %.pre25.i, %505 ], [ %474, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i ], [ %474, %._crit_edge ]
  %509 = getelementptr inbounds nuw i32, ptr %508, i64 %1
  %510 = sub i32 %507, %.sroa.speculated.i
  store i32 %510, ptr %509, align 4, !tbaa !85
  br label %722

511:                                              ; preds = %.lr.ph262, %721
  %indvars.iv264 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next265, %721 ]
  %512 = load ptr, ptr %0, align 8, !tbaa !35
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 192
  %514 = load ptr, ptr %513, align 8, !tbaa !38
  %515 = getelementptr inbounds nuw i32, ptr %514, i64 %indvars.iv264
  %516 = load i32, ptr %515, align 4, !tbaa !85
  %517 = zext i32 %516 to i64
  %.not = icmp eq i64 %indvars.iv264, %517
  br i1 %.not, label %518, label %721

518:                                              ; preds = %511
  %519 = icmp slt i32 %516, 0
  br i1 %519, label %.thread, label %520

520:                                              ; preds = %518
  br i1 %16, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214, label %521

521:                                              ; preds = %520
  %522 = load i64, ptr %14, align 8, !tbaa !62
  %523 = icmp slt i64 %1, %522
  %524 = load i32, ptr %11, align 8
  %.not.i.i182 = icmp slt i32 %516, %524
  %or.cond21.i.i183 = select i1 %523, i1 %.not.i.i182, i1 false
  br i1 %or.cond21.i.i183, label %525, label %616

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %512, i64 144
  %527 = getelementptr inbounds nuw i8, ptr %512, i64 152
  %528 = load ptr, ptr %527, align 8, !tbaa !129
  %529 = load ptr, ptr %526, align 8, !tbaa !51
  %530 = icmp eq ptr %528, %529
  %or.cond3.i.i186 = or i1 %37, %530
  br i1 %or.cond3.i.i186, label %616, label %531

531:                                              ; preds = %525
  %532 = getelementptr inbounds nuw i8, ptr %512, i64 72
  %533 = load ptr, ptr %532, align 8, !tbaa !54
  %534 = getelementptr inbounds nuw i32, ptr %533, i64 %1
  %535 = load i32, ptr %534, align 4, !tbaa !85
  %.not19.i.i187.not = icmp sgt i32 %.0105, %535
  br i1 %.not19.i.i187.not, label %616, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i188

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i188: ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %512, i64 120
  %537 = load ptr, ptr %536, align 8, !tbaa !54
  %538 = getelementptr inbounds nuw i32, ptr %537, i64 %1
  %539 = load i32, ptr %538, align 4, !tbaa !85
  %540 = add i32 %539, %29
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %512, i64 216
  %543 = load i64, ptr %542, align 8, !tbaa !93
  %544 = mul i64 %543, %541
  %545 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %546 = load ptr, ptr %545, align 8, !tbaa !57
  %547 = getelementptr inbounds nuw i64, ptr %546, i64 %indvars.iv264
  %548 = load i64, ptr %547, align 8, !tbaa !96
  %549 = getelementptr i8, ptr %529, i64 %544
  %550 = getelementptr i8, ptr %549, i64 %548
  %.not.i189 = icmp eq ptr %550, null
  br i1 %.not.i189, label %616, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i188
  %551 = load ptr, ptr %512, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %551, i64 %indvars.iv264
  %553 = load i64, ptr %552, align 4
  %.sroa.01.0.extract.trunc.i191 = trunc i64 %553 to i8
  switch i8 %.sroa.01.0.extract.trunc.i191, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i196 [
    i8 11, label %554
    i8 10, label %556
    i8 6, label %580
    i8 2, label %584
    i8 3, label %588
    i8 4, label %592
    i8 5, label %596
    i8 7, label %600
    i8 8, label %604
    i8 9, label %608
  ]

554:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %555 = load float, ptr %550, align 4, !tbaa !138
  br label %616

556:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %557 = load i16, ptr %550, align 2, !tbaa !140
  %558 = zext i16 %557 to i32
  %559 = shl nuw nsw i32 %558, 13
  %560 = and i32 %559, 268427264
  %.signext.i.i.i192 = sext i16 %557 to i32
  %561 = and i32 %.signext.i.i.i192, -2147483648
  %562 = icmp samesign ugt i32 %560, 8388607
  br i1 %562, label %563, label %570, !prof !143

563:                                              ; preds = %556
  %564 = or disjoint i32 %560, %561
  %565 = icmp samesign ult i32 %560, 260046848
  br i1 %565, label %566, label %568, !prof !143

566:                                              ; preds = %563
  %567 = add nuw nsw i32 %564, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i194

568:                                              ; preds = %563
  %569 = or i32 %564, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i194

570:                                              ; preds = %556
  %.not.i.i.i193 = icmp eq i32 %560, 0
  br i1 %.not.i.i.i193, label %_ZNK9Imath_3_14halfcvfEv.exit.i194, label %571

571:                                              ; preds = %570
  %572 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %560, i1 true)
  %573 = add nsw i32 %572, -8
  %574 = shl i32 %560, %573
  %575 = or i32 %561, %574
  %576 = or i32 %575, 947912704
  %577 = shl nuw nsw i32 %573, 23
  %578 = sub nuw i32 %576, %577
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i194

_ZNK9Imath_3_14halfcvfEv.exit.i194:               ; preds = %571, %570, %568, %566
  %.sroa.0.0.i.i.i195 = phi i32 [ %567, %566 ], [ %569, %568 ], [ %578, %571 ], [ %561, %570 ]
  %579 = bitcast i32 %.sroa.0.0.i.i.i195 to float
  br label %616

580:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %581 = load i32, ptr %550, align 4, !tbaa !85
  %582 = uitofp i32 %581 to float
  %583 = fmul float %582, 0x3DF0000000000000
  br label %616

584:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %585 = load i8, ptr %550, align 1, !tbaa !47
  %586 = uitofp i8 %585 to float
  %587 = fmul float %586, 0x3F70101020000000
  br label %616

588:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %589 = load i8, ptr %550, align 1, !tbaa !47
  %590 = sitofp i8 %589 to float
  %591 = fmul float %590, 0x3F80204080000000
  br label %616

592:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %593 = load i16, ptr %550, align 2, !tbaa !144
  %594 = uitofp i16 %593 to float
  %595 = fmul float %594, 0x3EF0001000000000
  br label %616

596:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %597 = load i16, ptr %550, align 2, !tbaa !144
  %598 = sitofp i16 %597 to float
  %599 = fmul float %598, 0x3F00002000000000
  br label %616

600:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %601 = load i32, ptr %550, align 4, !tbaa !85
  %602 = sitofp i32 %601 to float
  %603 = fmul float %602, 0x3E00000000000000
  br label %616

604:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %605 = load i64, ptr %550, align 8, !tbaa !145
  %606 = uitofp i64 %605 to float
  %607 = fmul float %606, 0x3BF0000000000000
  br label %616

608:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %609 = load i64, ptr %550, align 8, !tbaa !145
  %610 = sitofp i64 %609 to float
  %611 = fmul float %610, 0x3C00000000000000
  br label %616

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i196: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %612 = trunc i64 %553 to i32
  %613 = and i32 %612, 255
  %614 = load ptr, ptr @stderr, align 8, !tbaa !89
  %615 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %613) #33
  %.pre274 = load i64, ptr %14, align 8, !tbaa !62
  %.pre275 = load i32, ptr %11, align 8
  br label %616

616:                                              ; preds = %521, %525, %531, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i188, %554, %_ZNK9Imath_3_14halfcvfEv.exit.i194, %580, %584, %588, %592, %596, %600, %604, %608, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i196
  %617 = phi i32 [ %524, %521 ], [ %524, %525 ], [ %524, %531 ], [ %524, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i188 ], [ %524, %608 ], [ %524, %604 ], [ %524, %600 ], [ %524, %596 ], [ %524, %592 ], [ %524, %588 ], [ %524, %584 ], [ %524, %580 ], [ %524, %_ZNK9Imath_3_14halfcvfEv.exit.i194 ], [ %524, %554 ], [ %.pre275, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i196 ]
  %618 = phi i64 [ %522, %521 ], [ %522, %525 ], [ %522, %531 ], [ %522, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i188 ], [ %522, %608 ], [ %522, %604 ], [ %522, %600 ], [ %522, %596 ], [ %522, %592 ], [ %522, %588 ], [ %522, %584 ], [ %522, %580 ], [ %522, %_ZNK9Imath_3_14halfcvfEv.exit.i194 ], [ %522, %554 ], [ %.pre274, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i196 ]
  %.0.i184.ph = phi float [ 0.000000e+00, %521 ], [ 0.000000e+00, %525 ], [ 0.000000e+00, %531 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i188 ], [ %611, %608 ], [ %607, %604 ], [ %603, %600 ], [ %599, %596 ], [ %595, %592 ], [ %591, %588 ], [ %587, %584 ], [ %583, %580 ], [ %579, %_ZNK9Imath_3_14halfcvfEv.exit.i194 ], [ %555, %554 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i196 ]
  %.inv = fcmp oge float %.0.i184.ph, 0.000000e+00
  %.0.i120250 = select i1 %.inv, float %.0.i184.ph, float 0.000000e+00
  %619 = fcmp ogt float %.0.i120250, 1.000000e+00
  %.1.i121251 = select i1 %619, float 1.000000e+00, float %.0.i120250
  %620 = icmp slt i64 %1, %618
  %.not.i.i199 = icmp slt i32 %516, %617
  %or.cond21.i.i200 = select i1 %620, i1 %.not.i.i199, i1 false
  br i1 %or.cond21.i.i200, label %621, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

621:                                              ; preds = %616
  %622 = load ptr, ptr %0, align 8, !tbaa !35
  %.not18.i.i202 = icmp eq ptr %622, null
  br i1 %.not18.i.i202, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 144
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 152
  %626 = load ptr, ptr %625, align 8, !tbaa !129
  %627 = load ptr, ptr %624, align 8, !tbaa !51
  %628 = icmp eq ptr %626, %627
  %or.cond3.i.i203 = or i1 %38, %628
  br i1 %or.cond3.i.i203, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214, label %629

629:                                              ; preds = %623
  %630 = getelementptr inbounds nuw i8, ptr %622, i64 72
  %631 = load ptr, ptr %630, align 8, !tbaa !54
  %632 = getelementptr inbounds nuw i32, ptr %631, i64 %1
  %633 = load i32, ptr %632, align 4, !tbaa !85
  %.not19.i.i204 = icmp slt i32 %.0105, %633
  br i1 %.not19.i.i204, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i205, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i205: ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %622, i64 120
  %635 = load ptr, ptr %634, align 8, !tbaa !54
  %636 = getelementptr inbounds nuw i32, ptr %635, i64 %1
  %637 = load i32, ptr %636, align 4, !tbaa !85
  %638 = add i32 %637, %.0105
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %622, i64 216
  %641 = load i64, ptr %640, align 8, !tbaa !93
  %642 = mul i64 %641, %639
  %643 = getelementptr inbounds nuw i8, ptr %622, i64 48
  %644 = load ptr, ptr %643, align 8, !tbaa !57
  %645 = getelementptr inbounds nuw i64, ptr %644, i64 %indvars.iv264
  %646 = load i64, ptr %645, align 8, !tbaa !96
  %647 = getelementptr i8, ptr %627, i64 %642
  %648 = getelementptr i8, ptr %647, i64 %646
  %.not.i206 = icmp eq ptr %648, null
  br i1 %.not.i206, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i205
  %649 = load ptr, ptr %622, align 8, !tbaa !9
  %650 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %649, i64 %indvars.iv264
  %651 = load i64, ptr %650, align 4
  %.sroa.01.0.extract.trunc.i208 = trunc i64 %651 to i8
  switch i8 %.sroa.01.0.extract.trunc.i208, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i213 [
    i8 11, label %652
    i8 10, label %654
    i8 6, label %678
    i8 2, label %682
    i8 3, label %686
    i8 4, label %690
    i8 5, label %694
    i8 7, label %698
    i8 8, label %702
    i8 9, label %706
  ]

652:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %653 = load float, ptr %648, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

654:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %655 = load i16, ptr %648, align 2, !tbaa !140
  %656 = zext i16 %655 to i32
  %657 = shl nuw nsw i32 %656, 13
  %658 = and i32 %657, 268427264
  %.signext.i.i.i209 = sext i16 %655 to i32
  %659 = and i32 %.signext.i.i.i209, -2147483648
  %660 = icmp samesign ugt i32 %658, 8388607
  br i1 %660, label %661, label %668, !prof !143

661:                                              ; preds = %654
  %662 = or disjoint i32 %658, %659
  %663 = icmp samesign ult i32 %658, 260046848
  br i1 %663, label %664, label %666, !prof !143

664:                                              ; preds = %661
  %665 = add nuw nsw i32 %662, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i211

666:                                              ; preds = %661
  %667 = or i32 %662, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i211

668:                                              ; preds = %654
  %.not.i.i.i210 = icmp eq i32 %658, 0
  br i1 %.not.i.i.i210, label %_ZNK9Imath_3_14halfcvfEv.exit.i211, label %669

669:                                              ; preds = %668
  %670 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %658, i1 true)
  %671 = add nsw i32 %670, -8
  %672 = shl i32 %658, %671
  %673 = or i32 %659, %672
  %674 = or i32 %673, 947912704
  %675 = shl nuw nsw i32 %671, 23
  %676 = sub nuw i32 %674, %675
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i211

_ZNK9Imath_3_14halfcvfEv.exit.i211:               ; preds = %669, %668, %666, %664
  %.sroa.0.0.i.i.i212 = phi i32 [ %665, %664 ], [ %667, %666 ], [ %676, %669 ], [ %659, %668 ]
  %677 = bitcast i32 %.sroa.0.0.i.i.i212 to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

678:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %679 = load i32, ptr %648, align 4, !tbaa !85
  %680 = uitofp i32 %679 to float
  %681 = fmul float %680, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

682:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %683 = load i8, ptr %648, align 1, !tbaa !47
  %684 = uitofp i8 %683 to float
  %685 = fmul float %684, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

686:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %687 = load i8, ptr %648, align 1, !tbaa !47
  %688 = sitofp i8 %687 to float
  %689 = fmul float %688, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

690:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %691 = load i16, ptr %648, align 2, !tbaa !144
  %692 = uitofp i16 %691 to float
  %693 = fmul float %692, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

694:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %695 = load i16, ptr %648, align 2, !tbaa !144
  %696 = sitofp i16 %695 to float
  %697 = fmul float %696, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

698:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %699 = load i32, ptr %648, align 4, !tbaa !85
  %700 = sitofp i32 %699 to float
  %701 = fmul float %700, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

702:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %703 = load i64, ptr %648, align 8, !tbaa !145
  %704 = uitofp i64 %703 to float
  %705 = fmul float %704, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

706:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %707 = load i64, ptr %648, align 8, !tbaa !145
  %708 = sitofp i64 %707 to float
  %709 = fmul float %708, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i213: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %710 = trunc i64 %651 to i32
  %711 = and i32 %710, 255
  %712 = load ptr, ptr @stderr, align 8, !tbaa !89
  %713 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %712, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %711) #33
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214: ; preds = %520, %616, %621, %623, %629, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i205, %652, %_ZNK9Imath_3_14halfcvfEv.exit.i211, %678, %682, %686, %690, %694, %698, %702, %706, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i213
  %.1.i121253 = phi float [ %.1.i121251, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i213 ], [ %.1.i121251, %652 ], [ %.1.i121251, %_ZNK9Imath_3_14halfcvfEv.exit.i211 ], [ %.1.i121251, %678 ], [ %.1.i121251, %682 ], [ %.1.i121251, %686 ], [ %.1.i121251, %690 ], [ %.1.i121251, %694 ], [ %.1.i121251, %698 ], [ %.1.i121251, %702 ], [ %.1.i121251, %706 ], [ %.1.i121251, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i205 ], [ %.1.i121251, %629 ], [ %.1.i121251, %623 ], [ %.1.i121251, %621 ], [ %.1.i121251, %616 ], [ 0.000000e+00, %520 ]
  %.0.i201 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i213 ], [ %653, %652 ], [ %677, %_ZNK9Imath_3_14halfcvfEv.exit.i211 ], [ %681, %678 ], [ %685, %682 ], [ %689, %686 ], [ %693, %690 ], [ %697, %694 ], [ %701, %698 ], [ %705, %702 ], [ %709, %706 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i205 ], [ 0.000000e+00, %629 ], [ 0.000000e+00, %623 ], [ 0.000000e+00, %621 ], [ 0.000000e+00, %616 ], [ 0.000000e+00, %520 ]
  %.inv254 = fcmp oge float %.0.i201, 0.000000e+00
  %.0.i = select i1 %.inv254, float %.0.i201, float 0.000000e+00
  %714 = fcmp ogt float %.0.i, 1.000000e+00
  %.1.i = select i1 %714, float 1.000000e+00, float %.0.i
  br label %.thread

.thread:                                          ; preds = %518, %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214
  %715 = phi float [ %.1.i121253, %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214 ], [ 1.000000e+00, %518 ]
  %716 = phi float [ %.1.i, %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214 ], [ 1.000000e+00, %518 ]
  %717 = fadd float %715, %716
  %718 = fneg float %715
  %719 = tail call float @llvm.fmuladd.f32(float %718, float %716, float %717)
  %720 = trunc nuw nsw i64 %indvars.iv264 to i32
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %720, i32 noundef %29, float noundef %719)
  br label %721

721:                                              ; preds = %511, %.thread
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge, label %511, !llvm.loop !163

722:                                              ; preds = %_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit, %32, %26
  %.1 = phi i32 [ %29, %_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit ], [ %.0105, %32 ], [ %.0105, %26 ]
  %723 = add nsw i32 %.1, 1
  br label %17, !llvm.loop !164

.loopexit:                                        ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData17merge_deep_pixelsElRKS1_i(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i32 %3, -1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp sgt i64 %8, %5
  %or.cond.i = select i1 %6, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit: ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %5
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread, label %15

15:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  %16 = icmp sgt i64 %1, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %.not.i39 = icmp slt i64 %1, %18
  %or.cond.i40 = select i1 %16, i1 %.not.i39, i1 false
  br i1 %or.cond.i40, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit42, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit42.thread

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit42: ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %1
  %23 = load i32, ptr %22, align 4, !tbaa !85
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit42.thread, label %26

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit42.thread: ; preds = %15, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit42
  %25 = tail call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_08DeepData15copy_deep_pixelElRKS1_l(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef %5)
  br label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread

26:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit42
  %27 = add nsw i32 %23, %13
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %27)
  %28 = icmp sgt i32 %13, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %26
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4sortEl(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1)
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load i32, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 228
  %33 = load i32, ptr %32, align 4, !tbaa !101
  br label %37

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.049 = phi i32 [ %36, %.lr.ph ], [ 0, %26 ]
  %34 = add nsw i32 %.049, %23
  %35 = tail call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_08DeepData16copy_deep_sampleEliRKS1_li(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef %5, i32 noundef %.049)
  %36 = add nuw nsw i32 %.049, 1
  %exitcond.not = icmp eq i32 %36, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

37:                                               ; preds = %47, %._crit_edge
  %.036 = phi i32 [ 0, %._crit_edge ], [ %52, %47 ]
  %38 = load i64, ptr %17, align 8
  %.not.i43 = icmp slt i64 %1, %38
  br i1 %.not.i43, label %39, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit46

39:                                               ; preds = %37
  %40 = load ptr, ptr %0, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %1
  %44 = load i32, ptr %43, align 4, !tbaa !85
  br label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit46

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit46: ; preds = %37, %39
  %.0.i45 = phi i32 [ %44, %39 ], [ 0, %37 ]
  %45 = icmp slt i32 %.036, %.0.i45
  br i1 %45, label %47, label %46

46:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit46
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4sortEl(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14merge_overlapsEl(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1)
  br label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread

47:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit46
  %48 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %31, i32 noundef %.036)
  %49 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %33, i32 noundef %.036)
  %50 = tail call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_08DeepData5splitElf(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, float noundef %48)
  %51 = tail call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_08DeepData5splitElf(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, float noundef %49)
  %52 = add nuw nsw i32 %.036, 1
  br label %37, !llvm.loop !166

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread: ; preds = %4, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit42.thread, %46, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef float @_ZNK11OpenImageIO6v3_1_08DeepData8opaque_zEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = icmp sgt i64 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp slt i64 %1, %5
  %or.cond56 = select i1 %3, i1 %.not.i, i1 false
  br i1 %or.cond56, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %1
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %12 = load i32, ptr %11, align 8, !tbaa !97
  %13 = icmp eq i32 %10, 0
  %14 = icmp slt i32 %12, 0
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread, label %_ZNK11OpenImageIO6v3_1_08DeepData13Zback_channelEv.exit

_ZNK11OpenImageIO6v3_1_08DeepData13Zback_channelEv.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %16 = load i32, ptr %15, align 4, !tbaa !101
  %17 = icmp slt i32 %16, 0
  %spec.select = select i1 %17, i32 %12, i32 %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 %19, i32 %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %25 = load i32, ptr %24, align 8, !tbaa !104
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 %19, i32 %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %29 = load i32, ptr %28, align 4, !tbaa !105
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %19, i32 %29
  %32 = or i32 %27, %23
  %33 = or i32 %32, %31
  %or.cond6.not = icmp sgt i32 %33, -1
  br i1 %or.cond6.not, label %.preheader, label %39

.preheader:                                       ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData13Zback_channelEv.exit
  %.not58 = icmp sgt i32 %10, 0
  br i1 %.not58, label %.lr.ph, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %34 = icmp sgt i32 %19, -1
  br i1 %34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %37
  %.03859.us = phi i32 [ %38, %37 ], [ 0, %.lr.ph ]
  %35 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %19, i32 noundef %.03859.us)
  %36 = fcmp ult float %35, 1.000000e+00
  br i1 %36, label %37, label %.thread53

37:                                               ; preds = %.lr.ph.split.us
  %38 = add nuw nsw i32 %.03859.us, 1
  %exitcond64.not = icmp eq i32 %38, %10
  br i1 %exitcond64.not, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread, label %.lr.ph.split.us, !llvm.loop !167

39:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData13Zback_channelEv.exit
  %40 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %12, i32 noundef 0)
  br label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %.03859 = phi i32 [ %50, %49 ], [ 0, %.lr.ph ]
  %41 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %23, i32 noundef %.03859)
  %42 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %27, i32 noundef %.03859)
  %43 = fadd float %41, %42
  %44 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %31, i32 noundef %.03859)
  %45 = fadd float %43, %44
  %46 = fdiv float %45, 3.000000e+00
  %47 = fcmp ult float %46, 1.000000e+00
  br i1 %47, label %49, label %.thread53

.thread53:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %.03859.us, %.lr.ph.split.us ], [ %.03859, %.lr.ph.split ]
  %48 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %spec.select, i32 noundef %.us-phi)
  br label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread

49:                                               ; preds = %.lr.ph.split
  %50 = add nuw nsw i32 %.03859, 1
  %exitcond.not = icmp eq i32 %50, %10
  br i1 %exitcond.not, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread, label %.lr.ph.split, !llvm.loop !167

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread: ; preds = %49, %37, %.preheader, %.thread53, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, %2, %39
  %.039 = phi float [ %40, %39 ], [ 0x47EFFFFFE0000000, %2 ], [ 0x47EFFFFFE0000000, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit ], [ %48, %.thread53 ], [ 0x47EFFFFFE0000000, %.preheader ], [ 0x47EFFFFFE0000000, %37 ], [ 0x47EFFFFFE0000000, %49 ]
  ret float %.039
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData14occlusion_cullEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i64 %1, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp slt i64 %1, %10
  %or.cond.i = select i1 %8, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, label %.loopexit

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %1
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, %20
  %.012 = phi i32 [ %18, %20 ], [ 0, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit ]
  %16 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %5, i32 noundef %.012)
  %17 = fcmp ult float %16, 1.000000e+00
  %18 = add nuw nsw i32 %.012, 1
  br i1 %17, label %20, label %19

19:                                               ; preds = %.lr.ph
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %18)
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %exitcond.not = icmp eq i32 %18, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !168

.loopexit:                                        ; preds = %20, %7, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, %19, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !48

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit.i, !prof !88

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #31
  br label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !61
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_08TypeDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_08TypeDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_08TypeDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !3
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !9
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !3
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_08TypeDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_08TypeDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_08TypeDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11OpenImageIO6v3_1_08TypeDescESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %1, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load ptr, ptr %0, align 8, !tbaa !57
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !88

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #31
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !60
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !57
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !91
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !57
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !91
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !91
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %1, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %0, align 8, !tbaa !54
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !88

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #31
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !56
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !54
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !82
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !54
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !82
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !82
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %0, align 8, !tbaa !51
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, !prof !88

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit

_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #31
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !53
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !51
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !129
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !51
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !129
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit

_ZSt4copyIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !129
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %0, align 8, !tbaa !29
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !47
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !50
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %11, align 8, !tbaa !50
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %15
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %62, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %10, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %10, %44 ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %13, %44 ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %6, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !170

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !171
  %.pre45 = ptrtoint ptr %47 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %44 ]
  %50 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %44 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %50
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %51 = sub i64 %.pre-phi46, %15
  %52 = getelementptr inbounds i8, ptr %13, i64 %51
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %52, %.lr.ph.i.i.i26.preheader ]
  %53 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !46
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %59 = load i64, ptr %54, align 8, !tbaa !47
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %61, %50
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !172

62:                                               ; preds = %39
  %63 = ashr exact i64 %43, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %62, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %67, %.lr.ph.i.i.i.i.i32 ], [ %63, %62 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %13, %62 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %65, %.lr.ph.i.i.i.i.i32 ], [ %6, %62 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %67 = add nsw i64 %.012.i.i.i.i.i33, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !173

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !29
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !33
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !29
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !33
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %62
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %43, %62 ]
  %69 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %62 ]
  %70 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %62 ]
  %71 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre-phi44
  %73 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %72, ptr noundef %69, ptr noundef %70)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %0, align 8, !tbaa !38
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !88

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !41
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !38
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !92
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !38
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !92
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !92
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !88

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #30
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #34
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #37
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !116
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %8, ptr %4, align 8, !tbaa !96
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !96
  store i64 %11, ptr %5, align 8, !tbaa !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !47
  store i8 %14, ptr %12, align 1, !tbaa !47
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %.014, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #30
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #34
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
  call void @__clang_call_terminate(ptr %33) #37
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !116
  %6 = load ptr, ptr %.01215, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %8, ptr %4, align 8, !tbaa !96
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !96
  store i64 %11, ptr %5, align 8, !tbaa !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !47
  store i8 %14, ptr %12, align 1, !tbaa !47
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %.016, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !175

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #30
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #34
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
  call void @__clang_call_terminate(ptr %33) #37
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK11OpenImageIO6v3_1_08TypeDesc8basesizeEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @expm1f(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @log1pf(float noundef) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN11OpenImageIO6v3_1_08TypeDescES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %48, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %9, i64 %21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %9, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %22, %20 ]
  %23 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i64 %23, ptr %.013.i.i.i.i.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %26, i64 %2
  store ptr %27, ptr %8, align 8, !tbaa !3
  %.not.i.i.i.i.i68 = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %29 = ptrtoint ptr %22 to i64
  %30 = sub i64 %29, %16
  %31 = ashr exact i64 %30, 3
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %9, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit: ; preds = %28, %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %34 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i, label %_ZSt4fillIPN11OpenImageIO6v3_1_08TypeDescES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

36:                                               ; preds = %14
  %37 = sub nuw i64 %2, %18
  %.not7.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %9, %36 ]
  %.068.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i ], [ %37, %36 ]
  store i64 %15, ptr %.09.i.i.i.i, align 4
  %38 = add i64 %.068.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %36
  %40 = phi ptr [ %9, %36 ], [ %39, %.lr.ph.i.i.i.i ]
  store ptr %40, ptr %8, align 8, !tbaa !3
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !3
  br label %_ZSt4fillIPN11OpenImageIO6v3_1_08TypeDescES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %44, %.lr.ph.i.i.i.i.i70 ], [ %40, %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %42 = load i64, ptr %.sroa.08.012.i.i.i.i.i72, align 4
  store i64 %42, ptr %.013.i.i.i.i.i71, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 8
  %.not.i.i.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !176

_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %17
  store ptr %46, ptr %8, align 8, !tbaa !3
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %47, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit75 ]
  store i64 %15, ptr %.06.i.i.i78, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 8
  %.not.i.i.i79 = icmp eq ptr %47, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN11OpenImageIO6v3_1_08TypeDescES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !177

48:                                               ; preds = %5
  %49 = load ptr, ptr %0, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %11, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 1152921504606846975, %52
  %54 = icmp ult i64 %53, %2
  br i1 %54, label %55, label %_ZNKSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE12_M_check_lenEmPKc.exit

55:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #34
  unreachable

_ZNKSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %2)
  %56 = add nsw i64 %.sroa.speculated.i, %52
  %57 = icmp ult i64 %56, %52
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %60 = ptrtoint ptr %1 to i64
  %61 = sub i64 %60, %50
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit, label %62

62:                                               ; preds = %_ZNKSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE12_M_check_lenEmPKc.exit
  %63 = shl nuw nsw i64 %59, 3
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #32
  br label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE12_M_check_lenEmPKc.exit, %62
  %65 = phi ptr [ %64, %62 ], [ null, %_ZNKSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %69, %.lr.ph.i.i.i.i82 ], [ %66, %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %68, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit ]
  %67 = load i64, ptr %3, align 4
  store i64 %67, ptr %.09.i.i.i.i83, align 4
  %68 = add i64 %.068.i.i.i.i84, -1
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 8
  %.not.i.i.i.i85 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !178

_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %49, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %72, %.lr.ph.i.i.i.i.i89 ], [ %65, %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %71, %.lr.ph.i.i.i.i.i89 ], [ %49, %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  %70 = load i64, ptr %.sroa.08.012.i.i.i.i.i91, align 4
  store i64 %70, ptr %.013.i.i.i.i.i90, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 8
  %.not.i.i.i.i.i92 = icmp eq ptr %71, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !176

_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %65, %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ], [ %72, %.lr.ph.i.i.i.i.i89 ]
  %73 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %76, %.lr.ph.i.i.i.i.i95 ], [ %73, %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %75, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %74 = load i64, ptr %.sroa.08.012.i.i.i.i.i97, align 4
  store i64 %74, ptr %.013.i.i.i.i.i96, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 8
  %.not.i.i.i.i.i98 = icmp eq ptr %75, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !176

_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %73, %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %76, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %49, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %77

77:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit100
  %78 = load ptr, ptr %6, align 8, !tbaa !61
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %80) #31
  br label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, %77
  store ptr %65, ptr %0, align 8, !tbaa !9
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %65, i64 %59
  store ptr %81, ptr %6, align 8, !tbaa !61
  br label %_ZSt4fillIPN11OpenImageIO6v3_1_08TypeDescES2_EvT_S4_RKT0_.exit

_ZSt4fillIPN11OpenImageIO6v3_1_08TypeDescES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #34
  unreachable

_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #32
  %.not9.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit.i
  %18 = and i64 %6, 9223372036854775800
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %1, i64 %18, i1 false)
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit

_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #31
  br label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !3
  store ptr %21, ptr %7, align 8, !tbaa !61
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE15_M_erase_at_endEPS2_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKN11OpenImageIO6v3_1_08TypeDescEmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKN11OpenImageIO6v3_1_08TypeDescEPS2_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr align 4 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !3
  br label %_ZSt4copyIPKN11OpenImageIO6v3_1_08TypeDescEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN11OpenImageIO6v3_1_08TypeDescEPS2_ET0_T_S7_S6_.exit: ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE15_M_erase_at_endEPS2_.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKN11OpenImageIO6v3_1_08TypeDescEPS2_ET0_T_S7_S6_.exit
  store ptr %30, ptr %23, align 8, !tbaa !3
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZSt7advanceIPKN11OpenImageIO6v3_1_08TypeDescEmEvRT_T0_.exit: ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKN11OpenImageIO6v3_1_08TypeDescEPS2_ET0_T_S7_S6_.exit18, label %33

33:                                               ; preds = %_ZSt7advanceIPKN11OpenImageIO6v3_1_08TypeDescEmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !3
  br label %_ZSt4copyIPKN11OpenImageIO6v3_1_08TypeDescEPS2_ET0_T_S7_S6_.exit18

_ZSt4copyIPKN11OpenImageIO6v3_1_08TypeDescEPS2_ET0_T_S7_S6_.exit18: ; preds = %_ZSt7advanceIPKN11OpenImageIO6v3_1_08TypeDescEmEvRT_T0_.exit, %33
  %34 = phi ptr [ %24, %_ZSt7advanceIPKN11OpenImageIO6v3_1_08TypeDescEmEvRT_T0_.exit ], [ %.pre26, %33 ]
  %.not9.i.i.i.i = icmp eq ptr %32, %2
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN11OpenImageIO6v3_1_08TypeDescEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKN11OpenImageIO6v3_1_08TypeDescEPS2_ET0_T_S7_S6_.exit18, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %34, %_ZSt4copyIPKN11OpenImageIO6v3_1_08TypeDescEPS2_ET0_T_S7_S6_.exit18 ]
  %.0810.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %32, %_ZSt4copyIPKN11OpenImageIO6v3_1_08TypeDescEPS2_ET0_T_S7_S6_.exit18 ]
  %35 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %35, ptr %.011.i.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %36, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN11OpenImageIO6v3_1_08TypeDescEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !179

_ZSt22__uninitialized_copy_aIPKN11OpenImageIO6v3_1_08TypeDescEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPKN11OpenImageIO6v3_1_08TypeDescEPS2_ET0_T_S7_S6_.exit18
  %.0.lcssa.i.i.i.i = phi ptr [ %34, %_ZSt4copyIPKN11OpenImageIO6v3_1_08TypeDescEPS2_ET0_T_S7_S6_.exit18 ], [ %37, %.lr.ph.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %23, align 8, !tbaa !3
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %31, %_ZSt4copyIPKN11OpenImageIO6v3_1_08TypeDescEPS2_ET0_T_S7_S6_.exit, %_ZSt22__uninitialized_copy_aIPKN11OpenImageIO6v3_1_08TypeDescEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !96
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !96
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !91
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #34
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8, !tbaa !96
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !96
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #31
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i64, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !60
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !46
  store i8 0, ptr %19, align 1, !tbaa !47
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !180

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !33
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #34
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !46
  store i8 0, ptr %31, align 1, !tbaa !47
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !180

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !116, !alias.scope !181, !noalias !184
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !184, !noalias !181
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !46, !alias.scope !184, !noalias !181
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !186
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !181, !noalias !184
  %44 = load i64, ptr %37, align 8, !tbaa !47, !alias.scope !184, !noalias !181
  store i64 %44, ptr %35, align 8, !tbaa !47, !alias.scope !181, !noalias !184
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46, !alias.scope !184, !noalias !181
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !46, !alias.scope !181, !noalias !184
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !184, !noalias !181
  store i64 0, ptr %46, align 8, !tbaa !46, !alias.scope !184, !noalias !181
  store i8 0, ptr %37, align 1, !tbaa !47, !alias.scope !184, !noalias !181
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !50
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !85
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !188

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !188

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !92
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !92
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !188

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !38
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #34
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #32
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !85
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !85
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !188

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !38
  store ptr %70, ptr %8, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !41
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !85
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !189

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !189

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !82
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !82
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !189

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !54
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #34
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #32
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !85
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !85
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !189

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #31
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !54
  store ptr %70, ptr %8, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !56
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPccEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !47
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8, !tbaa !129
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8, !tbaa !51
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #34
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #32
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %62

62:                                               ; preds = %60
  %63 = sub i64 %10, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %63) #31
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8, !tbaa !51
  store ptr %61, ptr %8, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %64, ptr %6, align 8, !tbaa !53
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

_ZSt4fillIPccEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %0, align 8, !tbaa !54
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775804
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #34
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPKjEEPjmT_S6_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPKjEEPjmT_S6_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPKjEEPjmT_S6_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPKjEEPjmT_S6_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #31
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPKjEEPjmT_S6_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !82
  store ptr %21, ptr %7, align 8, !tbaa !56
  br label %_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKjmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr align 4 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !82
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  store ptr %30, ptr %23, align 8, !tbaa !82
  br label %_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj.exit

_ZSt7advanceIPKjmEvRT_T0_.exit:                   ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !82
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18

_ZSt4copyIPKjPjET0_T_S4_S3_.exit18:               ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPKjmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8, !tbaa !82
  br label %_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj.exit

_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj.exit:    ; preds = %31, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %0, align 8, !tbaa !150
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !151
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !151
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !147
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #34
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8, !tbaa !151
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !151
  br label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #31
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit35

_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit35: ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw ptr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !147
  %42 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !190
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 captures(none) %2) unnamed_addr #5 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %common.ret, label %9

common.ret:                                       ; preds = %3
  tail call fastcc void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %2)
  br label %common.ret18

common.ret18:                                     ; preds = %9, %common.ret
  ret void

9:                                                ; preds = %3
  %10 = lshr i64 %7, 1
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %10
  tail call fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %11, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %2)
  tail call fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_(ptr noundef %11, ptr noundef %1, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = ashr exact i64 %13, 2
  tail call fastcc void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_S9_T0_SA_T1_(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %10, i64 noundef %14, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %2)
  br label %common.ret18
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 captures(none) %4) unnamed_addr #5 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %4)
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %4)
  br label %16

15:                                               ; preds = %5
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %4)
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 2
  tail call fastcc void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %4)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_(ptr noundef nonnull %0, ptr noundef nonnull readnone captures(address) %1, ptr noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 captures(none) %2) unnamed_addr #17 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.096 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not97 = icmp eq ptr %.096, %1
  br i1 %.not97, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %.preheader
  %5 = load ptr, ptr %2, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = ptrtoint ptr %0 to i64
  br label %12

12:                                               ; preds = %.lr.ph101, %432
  %.099 = phi ptr [ %.096, %.lr.ph101 ], [ %.0, %432 ]
  %.pn98 = phi ptr [ %0, %.lr.ph101 ], [ %.099, %432 ]
  %.0.val = load i32, ptr %.099, align 4, !tbaa !85
  %.val = load i32, ptr %0, align 4, !tbaa !85
  %13 = load i32, ptr %6, align 8, !tbaa !194
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %7, align 4, !tbaa !195
  %16 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %14, i32 noundef %15, i32 noundef %.0.val)
  %17 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %14, i32 noundef %15, i32 noundef %.val)
  %18 = fcmp olt float %16, %17
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread, label %19

19:                                               ; preds = %12
  %20 = fcmp ogt float %16, %17
  %.sroa.0.sroa.4.0.copyload.pre = load i32, ptr %8, align 8, !tbaa !85
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread72, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit: ; preds = %19
  %21 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %14, i32 noundef %.sroa.0.sroa.4.0.copyload.pre, i32 noundef %.0.val)
  %22 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %14, i32 noundef %.sroa.0.sroa.4.0.copyload.pre, i32 noundef %.val)
  %23 = fcmp olt float %21, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread72

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread: ; preds = %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit
  %24 = load i32, ptr %.099, align 4, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %.pn98, i64 8
  %26 = ptrtoint ptr %.099 to i64
  %27 = sub i64 %26, %11
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %27, i1 false)
  store i32 %24, ptr %0, align 4, !tbaa !85
  br label %432

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread72: ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit
  %31 = load i32, ptr %.099, align 4, !tbaa !85
  %32 = icmp slt i32 %13, 0
  br i1 %32, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_T0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread72
  %33 = icmp sgt i32 %15, -1
  %34 = icmp slt i32 %31, 0
  %35 = zext nneg i32 %15 to i64
  %36 = icmp sgt i32 %.sroa.0.sroa.4.0.copyload.pre, -1
  %37 = zext nneg i32 %.sroa.0.sroa.4.0.copyload.pre to i64
  br label %38

38:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIiPiEEbRT_T0_.exit.thread.i, %.lr.ph
  %.09.i90 = phi ptr [ %.099, %.lr.ph ], [ %.0.i91, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIiPiEEbRT_T0_.exit.thread.i ]
  %.0.i91 = getelementptr inbounds i8, ptr %.09.i90, i64 -4
  %.0.val.i92 = load i32, ptr %.0.i91, align 4, !tbaa !85
  %39 = load i64, ptr %9, align 8, !tbaa !62
  %40 = icmp sgt i64 %39, %14
  %or.cond.not24.i.i51 = and i1 %33, %40
  %41 = load i32, ptr %10, align 8
  %.not.i.i52 = icmp slt i32 %15, %41
  %or.cond21.i.i53 = select i1 %or.cond.not24.i.i51, i1 %.not.i.i52, i1 false
  br i1 %or.cond21.i.i53, label %42, label %135

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %.not18.i.i55 = icmp eq ptr %43, null
  br i1 %.not18.i.i55, label %135, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = load ptr, ptr %45, align 8, !tbaa !51
  %49 = icmp eq ptr %47, %48
  %or.cond3.i.i56 = or i1 %34, %49
  br i1 %or.cond3.i.i56, label %135, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %14
  %54 = load i32, ptr %53, align 4, !tbaa !85
  %.not19.i.i57 = icmp slt i32 %31, %54
  br i1 %.not19.i.i57, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i58, label %135

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i58: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %14
  %58 = load i32, ptr %57, align 4, !tbaa !85
  %59 = add i32 %58, %31
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %62 = load i64, ptr %61, align 8, !tbaa !93
  %63 = mul i64 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %35
  %67 = load i64, ptr %66, align 8, !tbaa !96
  %68 = getelementptr i8, ptr %48, i64 %63
  %69 = getelementptr i8, ptr %68, i64 %67
  %.not.i59 = icmp eq ptr %69, null
  br i1 %.not.i59, label %135, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i58
  %70 = load ptr, ptr %43, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %70, i64 %35
  %72 = load i64, ptr %71, align 4
  %.sroa.01.0.extract.trunc.i61 = trunc i64 %72 to i8
  switch i8 %.sroa.01.0.extract.trunc.i61, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i66 [
    i8 11, label %73
    i8 10, label %75
    i8 6, label %99
    i8 2, label %103
    i8 3, label %107
    i8 4, label %111
    i8 5, label %115
    i8 7, label %119
    i8 8, label %123
    i8 9, label %127
  ]

73:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %74 = load float, ptr %69, align 4, !tbaa !138
  br label %135

75:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %76 = load i16, ptr %69, align 2, !tbaa !140
  %77 = zext i16 %76 to i32
  %78 = shl nuw nsw i32 %77, 13
  %79 = and i32 %78, 268427264
  %.signext.i.i.i62 = sext i16 %76 to i32
  %80 = and i32 %.signext.i.i.i62, -2147483648
  %81 = icmp samesign ugt i32 %79, 8388607
  br i1 %81, label %82, label %89, !prof !143

82:                                               ; preds = %75
  %83 = or disjoint i32 %79, %80
  %84 = icmp samesign ult i32 %79, 260046848
  br i1 %84, label %85, label %87, !prof !143

85:                                               ; preds = %82
  %86 = add nuw nsw i32 %83, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i64

87:                                               ; preds = %82
  %88 = or i32 %83, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i64

89:                                               ; preds = %75
  %.not.i.i.i63 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i63, label %_ZNK9Imath_3_14halfcvfEv.exit.i64, label %90

90:                                               ; preds = %89
  %91 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %79, i1 true)
  %92 = add nsw i32 %91, -8
  %93 = shl i32 %79, %92
  %94 = or i32 %80, %93
  %95 = or i32 %94, 947912704
  %96 = shl nuw nsw i32 %92, 23
  %97 = sub nuw i32 %95, %96
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i64

_ZNK9Imath_3_14halfcvfEv.exit.i64:                ; preds = %90, %89, %87, %85
  %.sroa.0.0.i.i.i65 = phi i32 [ %86, %85 ], [ %88, %87 ], [ %97, %90 ], [ %80, %89 ]
  %98 = bitcast i32 %.sroa.0.0.i.i.i65 to float
  br label %135

99:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %100 = load i32, ptr %69, align 4, !tbaa !85
  %101 = uitofp i32 %100 to float
  %102 = fmul float %101, 0x3DF0000000000000
  br label %135

103:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %104 = load i8, ptr %69, align 1, !tbaa !47
  %105 = uitofp i8 %104 to float
  %106 = fmul float %105, 0x3F70101020000000
  br label %135

107:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %108 = load i8, ptr %69, align 1, !tbaa !47
  %109 = sitofp i8 %108 to float
  %110 = fmul float %109, 0x3F80204080000000
  br label %135

111:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %112 = load i16, ptr %69, align 2, !tbaa !144
  %113 = uitofp i16 %112 to float
  %114 = fmul float %113, 0x3EF0001000000000
  br label %135

115:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %116 = load i16, ptr %69, align 2, !tbaa !144
  %117 = sitofp i16 %116 to float
  %118 = fmul float %117, 0x3F00002000000000
  br label %135

119:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %120 = load i32, ptr %69, align 4, !tbaa !85
  %121 = sitofp i32 %120 to float
  %122 = fmul float %121, 0x3E00000000000000
  br label %135

123:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %124 = load i64, ptr %69, align 8, !tbaa !145
  %125 = uitofp i64 %124 to float
  %126 = fmul float %125, 0x3BF0000000000000
  br label %135

127:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %128 = load i64, ptr %69, align 8, !tbaa !145
  %129 = sitofp i64 %128 to float
  %130 = fmul float %129, 0x3C00000000000000
  br label %135

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i66: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %131 = trunc i64 %72 to i32
  %132 = and i32 %131, 255
  %133 = load ptr, ptr @stderr, align 8, !tbaa !89
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %132) #33
  %.pre = load i64, ptr %9, align 8, !tbaa !62
  %.pre102 = load i32, ptr %10, align 8
  br label %135

135:                                              ; preds = %38, %42, %44, %50, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i58, %73, %_ZNK9Imath_3_14halfcvfEv.exit.i64, %99, %103, %107, %111, %115, %119, %123, %127, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i66
  %136 = phi i32 [ %41, %38 ], [ %41, %42 ], [ %41, %44 ], [ %41, %50 ], [ %41, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i58 ], [ %41, %127 ], [ %41, %123 ], [ %41, %119 ], [ %41, %115 ], [ %41, %111 ], [ %41, %107 ], [ %41, %103 ], [ %41, %99 ], [ %41, %_ZNK9Imath_3_14halfcvfEv.exit.i64 ], [ %41, %73 ], [ %.pre102, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i66 ]
  %137 = phi i64 [ %39, %38 ], [ %39, %42 ], [ %39, %44 ], [ %39, %50 ], [ %39, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i58 ], [ %39, %127 ], [ %39, %123 ], [ %39, %119 ], [ %39, %115 ], [ %39, %111 ], [ %39, %107 ], [ %39, %103 ], [ %39, %99 ], [ %39, %_ZNK9Imath_3_14halfcvfEv.exit.i64 ], [ %39, %73 ], [ %.pre, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i66 ]
  %.0.i54.ph = phi float [ 0.000000e+00, %38 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %44 ], [ 0.000000e+00, %50 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i58 ], [ %130, %127 ], [ %126, %123 ], [ %122, %119 ], [ %118, %115 ], [ %114, %111 ], [ %110, %107 ], [ %106, %103 ], [ %102, %99 ], [ %98, %_ZNK9Imath_3_14halfcvfEv.exit.i64 ], [ %74, %73 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i66 ]
  %138 = icmp sgt i64 %137, %14
  %or.cond.not24.i.i34 = and i1 %33, %138
  %.not.i.i35 = icmp slt i32 %15, %136
  %or.cond21.i.i36 = select i1 %or.cond.not24.i.i34, i1 %.not.i.i35, i1 false
  br i1 %or.cond21.i.i36, label %139, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8, !tbaa !35
  %.not18.i.i38 = icmp eq ptr %140, null
  br i1 %.not18.i.i38, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 152
  %144 = load ptr, ptr %143, align 8, !tbaa !129
  %145 = load ptr, ptr %142, align 8, !tbaa !51
  %146 = icmp eq ptr %144, %145
  %147 = icmp slt i32 %.0.val.i92, 0
  %or.cond3.i.i39 = or i1 %147, %146
  br i1 %or.cond3.i.i39, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %14
  %152 = load i32, ptr %151, align 4, !tbaa !85
  %.not19.i.i40 = icmp slt i32 %.0.val.i92, %152
  br i1 %.not19.i.i40, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i41, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i41: ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %14
  %156 = load i32, ptr %155, align 4, !tbaa !85
  %157 = add i32 %156, %.0.val.i92
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 216
  %160 = load i64, ptr %159, align 8, !tbaa !93
  %161 = mul i64 %160, %158
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw i64, ptr %163, i64 %35
  %165 = load i64, ptr %164, align 8, !tbaa !96
  %166 = getelementptr i8, ptr %145, i64 %161
  %167 = getelementptr i8, ptr %166, i64 %165
  %.not.i42 = icmp eq ptr %167, null
  br i1 %.not.i42, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i41
  %168 = load ptr, ptr %140, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %168, i64 %35
  %170 = load i64, ptr %169, align 4
  %.sroa.01.0.extract.trunc.i44 = trunc i64 %170 to i8
  switch i8 %.sroa.01.0.extract.trunc.i44, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i49 [
    i8 11, label %171
    i8 10, label %173
    i8 6, label %197
    i8 2, label %201
    i8 3, label %205
    i8 4, label %209
    i8 5, label %213
    i8 7, label %217
    i8 8, label %221
    i8 9, label %225
  ]

171:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %172 = load float, ptr %167, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

173:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %174 = load i16, ptr %167, align 2, !tbaa !140
  %175 = zext i16 %174 to i32
  %176 = shl nuw nsw i32 %175, 13
  %177 = and i32 %176, 268427264
  %.signext.i.i.i45 = sext i16 %174 to i32
  %178 = and i32 %.signext.i.i.i45, -2147483648
  %179 = icmp samesign ugt i32 %177, 8388607
  br i1 %179, label %180, label %187, !prof !143

180:                                              ; preds = %173
  %181 = or disjoint i32 %177, %178
  %182 = icmp samesign ult i32 %177, 260046848
  br i1 %182, label %183, label %185, !prof !143

183:                                              ; preds = %180
  %184 = add nuw nsw i32 %181, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i47

185:                                              ; preds = %180
  %186 = or i32 %181, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i47

187:                                              ; preds = %173
  %.not.i.i.i46 = icmp eq i32 %177, 0
  br i1 %.not.i.i.i46, label %_ZNK9Imath_3_14halfcvfEv.exit.i47, label %188

188:                                              ; preds = %187
  %189 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %177, i1 true)
  %190 = add nsw i32 %189, -8
  %191 = shl i32 %177, %190
  %192 = or i32 %178, %191
  %193 = or i32 %192, 947912704
  %194 = shl nuw nsw i32 %190, 23
  %195 = sub nuw i32 %193, %194
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i47

_ZNK9Imath_3_14halfcvfEv.exit.i47:                ; preds = %188, %187, %185, %183
  %.sroa.0.0.i.i.i48 = phi i32 [ %184, %183 ], [ %186, %185 ], [ %195, %188 ], [ %178, %187 ]
  %196 = bitcast i32 %.sroa.0.0.i.i.i48 to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

197:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %198 = load i32, ptr %167, align 4, !tbaa !85
  %199 = uitofp i32 %198 to float
  %200 = fmul float %199, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

201:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %202 = load i8, ptr %167, align 1, !tbaa !47
  %203 = uitofp i8 %202 to float
  %204 = fmul float %203, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

205:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %206 = load i8, ptr %167, align 1, !tbaa !47
  %207 = sitofp i8 %206 to float
  %208 = fmul float %207, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

209:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %210 = load i16, ptr %167, align 2, !tbaa !144
  %211 = uitofp i16 %210 to float
  %212 = fmul float %211, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

213:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %214 = load i16, ptr %167, align 2, !tbaa !144
  %215 = sitofp i16 %214 to float
  %216 = fmul float %215, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

217:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %218 = load i32, ptr %167, align 4, !tbaa !85
  %219 = sitofp i32 %218 to float
  %220 = fmul float %219, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

221:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %222 = load i64, ptr %167, align 8, !tbaa !145
  %223 = uitofp i64 %222 to float
  %224 = fmul float %223, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

225:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %226 = load i64, ptr %167, align 8, !tbaa !145
  %227 = sitofp i64 %226 to float
  %228 = fmul float %227, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i49: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %229 = trunc i64 %170 to i32
  %230 = and i32 %229, 255
  %231 = load ptr, ptr @stderr, align 8, !tbaa !89
  %232 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %230) #33
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50: ; preds = %135, %139, %141, %148, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i41, %171, %_ZNK9Imath_3_14halfcvfEv.exit.i47, %197, %201, %205, %209, %213, %217, %221, %225, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i49
  %.0.i37 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i49 ], [ %172, %171 ], [ %196, %_ZNK9Imath_3_14halfcvfEv.exit.i47 ], [ %200, %197 ], [ %204, %201 ], [ %208, %205 ], [ %212, %209 ], [ %216, %213 ], [ %220, %217 ], [ %224, %221 ], [ %228, %225 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i41 ], [ 0.000000e+00, %148 ], [ 0.000000e+00, %141 ], [ 0.000000e+00, %139 ], [ 0.000000e+00, %135 ]
  %233 = fcmp olt float %.0.i54.ph, %.0.i37
  br i1 %233, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIiPiEEbRT_T0_.exit.thread.i, label %234

234:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50
  %235 = fcmp ogt float %.0.i54.ph, %.0.i37
  br i1 %235, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIiPiEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIiPiEEbRT_T0_.exit.i: ; preds = %234
  %236 = load i64, ptr %9, align 8, !tbaa !62
  %237 = icmp sgt i64 %236, %14
  %or.cond.not24.i.i17 = and i1 %36, %237
  %238 = load i32, ptr %10, align 8
  %.not.i.i18 = icmp slt i32 %.sroa.0.sroa.4.0.copyload.pre, %238
  %or.cond21.i.i19 = select i1 %or.cond.not24.i.i17, i1 %.not.i.i18, i1 false
  br i1 %or.cond21.i.i19, label %239, label %332

239:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIiPiEEbRT_T0_.exit.i
  %240 = load ptr, ptr %5, align 8, !tbaa !35
  %.not18.i.i21 = icmp eq ptr %240, null
  br i1 %.not18.i.i21, label %332, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 144
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 152
  %244 = load ptr, ptr %243, align 8, !tbaa !129
  %245 = load ptr, ptr %242, align 8, !tbaa !51
  %246 = icmp eq ptr %244, %245
  %or.cond3.i.i22 = or i1 %34, %246
  br i1 %or.cond3.i.i22, label %332, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %249 = load ptr, ptr %248, align 8, !tbaa !54
  %250 = getelementptr inbounds nuw i32, ptr %249, i64 %14
  %251 = load i32, ptr %250, align 4, !tbaa !85
  %.not19.i.i23 = icmp slt i32 %31, %251
  br i1 %.not19.i.i23, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i24, label %332

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i24: ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %253 = load ptr, ptr %252, align 8, !tbaa !54
  %254 = getelementptr inbounds nuw i32, ptr %253, i64 %14
  %255 = load i32, ptr %254, align 4, !tbaa !85
  %256 = add i32 %255, %31
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %240, i64 216
  %259 = load i64, ptr %258, align 8, !tbaa !93
  %260 = mul i64 %259, %257
  %261 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !57
  %263 = getelementptr inbounds nuw i64, ptr %262, i64 %37
  %264 = load i64, ptr %263, align 8, !tbaa !96
  %265 = getelementptr i8, ptr %245, i64 %260
  %266 = getelementptr i8, ptr %265, i64 %264
  %.not.i25 = icmp eq ptr %266, null
  br i1 %.not.i25, label %332, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i24
  %267 = load ptr, ptr %240, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %267, i64 %37
  %269 = load i64, ptr %268, align 4
  %.sroa.01.0.extract.trunc.i27 = trunc i64 %269 to i8
  switch i8 %.sroa.01.0.extract.trunc.i27, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i32 [
    i8 11, label %270
    i8 10, label %272
    i8 6, label %296
    i8 2, label %300
    i8 3, label %304
    i8 4, label %308
    i8 5, label %312
    i8 7, label %316
    i8 8, label %320
    i8 9, label %324
  ]

270:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %271 = load float, ptr %266, align 4, !tbaa !138
  br label %332

272:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %273 = load i16, ptr %266, align 2, !tbaa !140
  %274 = zext i16 %273 to i32
  %275 = shl nuw nsw i32 %274, 13
  %276 = and i32 %275, 268427264
  %.signext.i.i.i28 = sext i16 %273 to i32
  %277 = and i32 %.signext.i.i.i28, -2147483648
  %278 = icmp samesign ugt i32 %276, 8388607
  br i1 %278, label %279, label %286, !prof !143

279:                                              ; preds = %272
  %280 = or disjoint i32 %276, %277
  %281 = icmp samesign ult i32 %276, 260046848
  br i1 %281, label %282, label %284, !prof !143

282:                                              ; preds = %279
  %283 = add nuw nsw i32 %280, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i30

284:                                              ; preds = %279
  %285 = or i32 %280, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i30

286:                                              ; preds = %272
  %.not.i.i.i29 = icmp eq i32 %276, 0
  br i1 %.not.i.i.i29, label %_ZNK9Imath_3_14halfcvfEv.exit.i30, label %287

287:                                              ; preds = %286
  %288 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %276, i1 true)
  %289 = add nsw i32 %288, -8
  %290 = shl i32 %276, %289
  %291 = or i32 %277, %290
  %292 = or i32 %291, 947912704
  %293 = shl nuw nsw i32 %289, 23
  %294 = sub nuw i32 %292, %293
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i30

_ZNK9Imath_3_14halfcvfEv.exit.i30:                ; preds = %287, %286, %284, %282
  %.sroa.0.0.i.i.i31 = phi i32 [ %283, %282 ], [ %285, %284 ], [ %294, %287 ], [ %277, %286 ]
  %295 = bitcast i32 %.sroa.0.0.i.i.i31 to float
  br label %332

296:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %297 = load i32, ptr %266, align 4, !tbaa !85
  %298 = uitofp i32 %297 to float
  %299 = fmul float %298, 0x3DF0000000000000
  br label %332

300:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %301 = load i8, ptr %266, align 1, !tbaa !47
  %302 = uitofp i8 %301 to float
  %303 = fmul float %302, 0x3F70101020000000
  br label %332

304:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %305 = load i8, ptr %266, align 1, !tbaa !47
  %306 = sitofp i8 %305 to float
  %307 = fmul float %306, 0x3F80204080000000
  br label %332

308:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %309 = load i16, ptr %266, align 2, !tbaa !144
  %310 = uitofp i16 %309 to float
  %311 = fmul float %310, 0x3EF0001000000000
  br label %332

312:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %313 = load i16, ptr %266, align 2, !tbaa !144
  %314 = sitofp i16 %313 to float
  %315 = fmul float %314, 0x3F00002000000000
  br label %332

316:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %317 = load i32, ptr %266, align 4, !tbaa !85
  %318 = sitofp i32 %317 to float
  %319 = fmul float %318, 0x3E00000000000000
  br label %332

320:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %321 = load i64, ptr %266, align 8, !tbaa !145
  %322 = uitofp i64 %321 to float
  %323 = fmul float %322, 0x3BF0000000000000
  br label %332

324:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %325 = load i64, ptr %266, align 8, !tbaa !145
  %326 = sitofp i64 %325 to float
  %327 = fmul float %326, 0x3C00000000000000
  br label %332

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i32: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %328 = trunc i64 %269 to i32
  %329 = and i32 %328, 255
  %330 = load ptr, ptr @stderr, align 8, !tbaa !89
  %331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %329) #33
  %.pre103 = load i64, ptr %9, align 8, !tbaa !62
  %.pre104 = load i32, ptr %10, align 8
  br label %332

332:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIiPiEEbRT_T0_.exit.i, %239, %241, %247, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i24, %270, %_ZNK9Imath_3_14halfcvfEv.exit.i30, %296, %300, %304, %308, %312, %316, %320, %324, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i32
  %333 = phi i32 [ %238, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIiPiEEbRT_T0_.exit.i ], [ %238, %239 ], [ %238, %241 ], [ %238, %247 ], [ %238, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i24 ], [ %238, %324 ], [ %238, %320 ], [ %238, %316 ], [ %238, %312 ], [ %238, %308 ], [ %238, %304 ], [ %238, %300 ], [ %238, %296 ], [ %238, %_ZNK9Imath_3_14halfcvfEv.exit.i30 ], [ %238, %270 ], [ %.pre104, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i32 ]
  %334 = phi i64 [ %236, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIiPiEEbRT_T0_.exit.i ], [ %236, %239 ], [ %236, %241 ], [ %236, %247 ], [ %236, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i24 ], [ %236, %324 ], [ %236, %320 ], [ %236, %316 ], [ %236, %312 ], [ %236, %308 ], [ %236, %304 ], [ %236, %300 ], [ %236, %296 ], [ %236, %_ZNK9Imath_3_14halfcvfEv.exit.i30 ], [ %236, %270 ], [ %.pre103, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i32 ]
  %.0.i20.ph = phi float [ 0.000000e+00, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIiPiEEbRT_T0_.exit.i ], [ 0.000000e+00, %239 ], [ 0.000000e+00, %241 ], [ 0.000000e+00, %247 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i24 ], [ %327, %324 ], [ %323, %320 ], [ %319, %316 ], [ %315, %312 ], [ %311, %308 ], [ %307, %304 ], [ %303, %300 ], [ %299, %296 ], [ %295, %_ZNK9Imath_3_14halfcvfEv.exit.i30 ], [ %271, %270 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i32 ]
  %335 = icmp sgt i64 %334, %14
  %or.cond.not24.i.i = and i1 %36, %335
  %.not.i.i = icmp slt i32 %.sroa.0.sroa.4.0.copyload.pre, %333
  %or.cond21.i.i = select i1 %or.cond.not24.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond21.i.i, label %336, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

336:                                              ; preds = %332
  %337 = load ptr, ptr %5, align 8, !tbaa !35
  %.not18.i.i = icmp eq ptr %337, null
  br i1 %.not18.i.i, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 144
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 152
  %341 = load ptr, ptr %340, align 8, !tbaa !129
  %342 = load ptr, ptr %339, align 8, !tbaa !51
  %343 = icmp eq ptr %341, %342
  %344 = icmp slt i32 %.0.val.i92, 0
  %or.cond3.i.i = or i1 %344, %343
  br i1 %or.cond3.i.i, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, label %345

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 72
  %347 = load ptr, ptr %346, align 8, !tbaa !54
  %348 = getelementptr inbounds nuw i32, ptr %347, i64 %14
  %349 = load i32, ptr %348, align 4, !tbaa !85
  %.not19.i.i = icmp slt i32 %.0.val.i92, %349
  br i1 %.not19.i.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i: ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %337, i64 120
  %351 = load ptr, ptr %350, align 8, !tbaa !54
  %352 = getelementptr inbounds nuw i32, ptr %351, i64 %14
  %353 = load i32, ptr %352, align 4, !tbaa !85
  %354 = add i32 %353, %.0.val.i92
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %337, i64 216
  %357 = load i64, ptr %356, align 8, !tbaa !93
  %358 = mul i64 %357, %355
  %359 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %360 = load ptr, ptr %359, align 8, !tbaa !57
  %361 = getelementptr inbounds nuw i64, ptr %360, i64 %37
  %362 = load i64, ptr %361, align 8, !tbaa !96
  %363 = getelementptr i8, ptr %342, i64 %358
  %364 = getelementptr i8, ptr %363, i64 %362
  %.not.i = icmp eq ptr %364, null
  br i1 %.not.i, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i
  %365 = load ptr, ptr %337, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %365, i64 %37
  %367 = load i64, ptr %366, align 4
  %.sroa.01.0.extract.trunc.i = trunc i64 %367 to i8
  switch i8 %.sroa.01.0.extract.trunc.i, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i [
    i8 11, label %368
    i8 10, label %370
    i8 6, label %394
    i8 2, label %398
    i8 3, label %402
    i8 4, label %406
    i8 5, label %410
    i8 7, label %414
    i8 8, label %418
    i8 9, label %422
  ]

368:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %369 = load float, ptr %364, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

370:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %371 = load i16, ptr %364, align 2, !tbaa !140
  %372 = zext i16 %371 to i32
  %373 = shl nuw nsw i32 %372, 13
  %374 = and i32 %373, 268427264
  %.signext.i.i.i = sext i16 %371 to i32
  %375 = and i32 %.signext.i.i.i, -2147483648
  %376 = icmp samesign ugt i32 %374, 8388607
  br i1 %376, label %377, label %384, !prof !143

377:                                              ; preds = %370
  %378 = or disjoint i32 %374, %375
  %379 = icmp samesign ult i32 %374, 260046848
  br i1 %379, label %380, label %382, !prof !143

380:                                              ; preds = %377
  %381 = add nuw nsw i32 %378, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

382:                                              ; preds = %377
  %383 = or i32 %378, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

384:                                              ; preds = %370
  %.not.i.i.i = icmp eq i32 %374, 0
  br i1 %.not.i.i.i, label %_ZNK9Imath_3_14halfcvfEv.exit.i, label %385

385:                                              ; preds = %384
  %386 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %374, i1 true)
  %387 = add nsw i32 %386, -8
  %388 = shl i32 %374, %387
  %389 = or i32 %375, %388
  %390 = or i32 %389, 947912704
  %391 = shl nuw nsw i32 %387, 23
  %392 = sub nuw i32 %390, %391
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

_ZNK9Imath_3_14halfcvfEv.exit.i:                  ; preds = %385, %384, %382, %380
  %.sroa.0.0.i.i.i = phi i32 [ %381, %380 ], [ %383, %382 ], [ %392, %385 ], [ %375, %384 ]
  %393 = bitcast i32 %.sroa.0.0.i.i.i to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

394:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %395 = load i32, ptr %364, align 4, !tbaa !85
  %396 = uitofp i32 %395 to float
  %397 = fmul float %396, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

398:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %399 = load i8, ptr %364, align 1, !tbaa !47
  %400 = uitofp i8 %399 to float
  %401 = fmul float %400, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

402:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %403 = load i8, ptr %364, align 1, !tbaa !47
  %404 = sitofp i8 %403 to float
  %405 = fmul float %404, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

406:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %407 = load i16, ptr %364, align 2, !tbaa !144
  %408 = uitofp i16 %407 to float
  %409 = fmul float %408, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

410:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %411 = load i16, ptr %364, align 2, !tbaa !144
  %412 = sitofp i16 %411 to float
  %413 = fmul float %412, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

414:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %415 = load i32, ptr %364, align 4, !tbaa !85
  %416 = sitofp i32 %415 to float
  %417 = fmul float %416, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

418:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %419 = load i64, ptr %364, align 8, !tbaa !145
  %420 = uitofp i64 %419 to float
  %421 = fmul float %420, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

422:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %423 = load i64, ptr %364, align 8, !tbaa !145
  %424 = sitofp i64 %423 to float
  %425 = fmul float %424, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %426 = trunc i64 %367 to i32
  %427 = and i32 %426, 255
  %428 = load ptr, ptr @stderr, align 8, !tbaa !89
  %429 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %427) #33
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit: ; preds = %332, %336, %338, %345, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i, %368, %_ZNK9Imath_3_14halfcvfEv.exit.i, %394, %398, %402, %406, %410, %414, %418, %422, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i
  %.0.i16 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i ], [ %369, %368 ], [ %393, %_ZNK9Imath_3_14halfcvfEv.exit.i ], [ %397, %394 ], [ %401, %398 ], [ %405, %402 ], [ %409, %406 ], [ %413, %410 ], [ %417, %414 ], [ %421, %418 ], [ %425, %422 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i ], [ 0.000000e+00, %345 ], [ 0.000000e+00, %338 ], [ 0.000000e+00, %336 ], [ 0.000000e+00, %332 ]
  %430 = fcmp olt float %.0.i20.ph, %.0.i16
  br i1 %430, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIiPiEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIiPiEEbRT_T0_.exit.thread.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50
  %431 = load i32, ptr %.0.i91, align 4, !tbaa !85
  store i32 %431, ptr %.09.i90, align 4, !tbaa !85
  br label %38

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_T0_.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, %234, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread72
  %.09.i.lcssa = phi ptr [ %.099, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread72 ], [ %.09.i90, %234 ], [ %.09.i90, %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit ]
  store i32 %31, ptr %.09.i.lcssa, align 4, !tbaa !85
  br label %432

432:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.099, i64 4
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !196

.loopexit:                                        ; preds = %432, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 captures(none) %5) unnamed_addr #5 {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond83 = or i1 %7, %8
  br i1 %or.cond83, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread71, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7888 = phi i64 [ %4, %.lr.ph ], [ %91, %tailrecurse ]
  %.tr7787 = phi i64 [ %3, %.lr.ph ], [ %90, %tailrecurse ]
  %.tr7585 = phi ptr [ %1, %.lr.ph ], [ %.068, %tailrecurse ]
  %.tr84 = phi ptr [ %0, %.lr.ph ], [ %89, %tailrecurse ]
  %11 = add nsw i64 %.tr7888, %.tr7787
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %.val = load i32, ptr %.tr7585, align 4, !tbaa !85
  %.val36 = load i32, ptr %.tr84, align 4, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !191
  %15 = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !tbaa !194
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4, !tbaa !195
  %18 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %14, i64 noundef %16, i32 noundef %17, i32 noundef %.val)
  %19 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %14, i64 noundef %16, i32 noundef %17, i32 noundef %.val36)
  %20 = fcmp olt float %18, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread, label %21

21:                                               ; preds = %13
  %22 = fcmp ogt float %18, %19
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread71, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit: ; preds = %21
  %23 = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !197
  %24 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %14, i64 noundef %16, i32 noundef %23, i32 noundef %.val)
  %25 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %14, i64 noundef %16, i32 noundef %23, i32 noundef %.val36)
  %26 = fcmp olt float %24, %25
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread71

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread: ; preds = %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit
  %27 = load i32, ptr %.tr84, align 4, !tbaa !85
  %28 = load i32, ptr %.tr7585, align 4, !tbaa !85
  store i32 %28, ptr %.tr84, align 4, !tbaa !85
  store i32 %27, ptr %.tr7585, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread71

29:                                               ; preds = %10
  %30 = icmp sgt i64 %.tr7787, %.tr7888
  %.sroa.049.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !198
  %.sroa.049.sroa.3.0.copyload = load i32, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4, !tbaa !85
  %.sroa.049.sroa.4.0.copyload = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !85
  %31 = ptrtoint ptr %.tr7585 to i64
  br i1 %30, label %_ZSt7advanceIPilEvRT_T0_.exit, label %_ZSt7advanceIPilEvRT_T0_.exit40

_ZSt7advanceIPilEvRT_T0_.exit:                    ; preds = %29
  %32 = sdiv i64 %.tr7787, 2
  %33 = getelementptr inbounds i32, ptr %.tr84, i64 %32
  %34 = sub i64 %9, %31
  %35 = ashr exact i64 %34, 2
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i:            ; preds = %_ZSt7advanceIPilEvRT_T0_.exit
  %.sroa.049.sroa.2.0.copyload = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !tbaa !85
  %37 = sext i32 %.sroa.049.sroa.2.0.copyload to i64
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i

_ZSt7advanceIPilEvRT_T0_.exit.i:                  ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i
  %.025.i = phi ptr [ %.tr7585, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %56, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i ]
  %.01124.i = phi i64 [ %35, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %55, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i ]
  %38 = lshr i64 %.01124.i, 1
  %39 = getelementptr inbounds nuw i32, ptr %.025.i, i64 %38
  %.val.i = load i32, ptr %39, align 4, !tbaa !85
  %.val13.i = load i32, ptr %33, align 4, !tbaa !85
  %40 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.049.sroa.0.0.copyload, i64 noundef %37, i32 noundef %.sroa.049.sroa.3.0.copyload, i32 noundef %.val.i)
  %41 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.049.sroa.0.0.copyload, i64 noundef %37, i32 noundef %.sroa.049.sroa.3.0.copyload, i32 noundef %.val13.i)
  %42 = fcmp olt float %40, %41
  br i1 %42, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i, label %46

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i: ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = xor i64 %38, -1
  %45 = add nsw i64 %.01124.i, %44
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i

46:                                               ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  %47 = fcmp ogt float %40, %41
  br i1 %47, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i: ; preds = %46
  %48 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.049.sroa.0.0.copyload, i64 noundef %37, i32 noundef %.sroa.049.sroa.4.0.copyload, i32 noundef %.val.i)
  %49 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.049.sroa.0.0.copyload, i64 noundef %37, i32 noundef %.sroa.049.sroa.4.0.copyload, i32 noundef %.val13.i)
  %50 = fcmp olt float %48, %49
  br i1 %50, label %51, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i

51:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i
  %52 = xor i64 %38, -1
  %53 = add nsw i64 %.01124.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i: ; preds = %51, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i, %46, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i
  %55 = phi i64 [ %38, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i ], [ %53, %51 ], [ %45, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i ], [ %38, %46 ]
  %56 = phi ptr [ %.025.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i ], [ %54, %51 ], [ %43, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i ], [ %.025.i, %46 ]
  %57 = icmp sgt i64 %55, 0
  br i1 %57, label %_ZSt7advanceIPilEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !199

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i
  %.pre = ptrtoint ptr %56 to i64
  br label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPilEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %31, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %56, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr7585, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %58 = sub i64 %.pre-phi, %31
  %59 = ashr exact i64 %58, 2
  br label %tailrecurse

_ZSt7advanceIPilEvRT_T0_.exit40:                  ; preds = %29
  %60 = sdiv i64 %.tr7888, 2
  %61 = getelementptr inbounds i32, ptr %.tr7585, i64 %60
  %62 = ptrtoint ptr %.tr84 to i64
  %63 = sub i64 %31, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i42, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i42:          ; preds = %_ZSt7advanceIPilEvRT_T0_.exit40
  %.sroa.0.sroa.2.0.copyload = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !tbaa !85
  %66 = sext i32 %.sroa.0.sroa.2.0.copyload to i64
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i43

_ZSt7advanceIPilEvRT_T0_.exit.i43:                ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i42
  %.024.i = phi ptr [ %.tr84, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i42 ], [ %85, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i ]
  %.01123.i = phi i64 [ %64, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i42 ], [ %84, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i ]
  %67 = lshr i64 %.01123.i, 1
  %68 = getelementptr inbounds nuw i32, ptr %.024.i, i64 %67
  %.val.i46 = load i32, ptr %61, align 4, !tbaa !85
  %.val13.i47 = load i32, ptr %68, align 4, !tbaa !85
  %69 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.049.sroa.0.0.copyload, i64 noundef %66, i32 noundef %.sroa.049.sroa.3.0.copyload, i32 noundef %.val.i46)
  %70 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.049.sroa.0.0.copyload, i64 noundef %66, i32 noundef %.sroa.049.sroa.3.0.copyload, i32 noundef %.val13.i47)
  %71 = fcmp olt float %69, %70
  br i1 %71, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i, label %72

72:                                               ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i43
  %73 = fcmp ogt float %69, %70
  br i1 %73, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread20.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread20.i: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %75 = xor i64 %67, -1
  %76 = add nsw i64 %.01123.i, %75
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i: ; preds = %72
  %77 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.049.sroa.0.0.copyload, i64 noundef %66, i32 noundef %.sroa.049.sroa.4.0.copyload, i32 noundef %.val.i46)
  %78 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.049.sroa.0.0.copyload, i64 noundef %66, i32 noundef %.sroa.049.sroa.4.0.copyload, i32 noundef %.val13.i47)
  %79 = fcmp olt float %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %81 = xor i64 %67, -1
  %82 = add nsw i64 %.01123.i, %81
  br i1 %79, label %83, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

83:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i: ; preds = %83, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread20.i, %_ZSt7advanceIPilEvRT_T0_.exit.i43
  %84 = phi i64 [ %82, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i ], [ %76, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread20.i ], [ %67, %83 ], [ %67, %_ZSt7advanceIPilEvRT_T0_.exit.i43 ]
  %85 = phi ptr [ %80, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i ], [ %74, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread20.i ], [ %.024.i, %83 ], [ %.024.i, %_ZSt7advanceIPilEvRT_T0_.exit.i43 ]
  %86 = icmp sgt i64 %84, 0
  br i1 %86, label %_ZSt7advanceIPilEvRT_T0_.exit.i43, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !200

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i
  %.pre93 = ptrtoint ptr %85 to i64
  br label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPilEvRT_T0_.exit40
  %.pre-phi94 = phi i64 [ %.pre93, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %62, %_ZSt7advanceIPilEvRT_T0_.exit40 ]
  %.0.lcssa.i41 = phi ptr [ %85, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr84, %_ZSt7advanceIPilEvRT_T0_.exit40 ]
  %87 = sub i64 %.pre-phi94, %62
  %88 = ashr exact i64 %87, 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit
  %.069 = phi ptr [ %33, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i41, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit ]
  %.068 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit ], [ %61, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit ]
  %.033 = phi i64 [ %59, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit ], [ %60, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %32, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit ], [ %88, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit ]
  %89 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %.069, ptr noundef %.tr7585, ptr noundef %.068)
  tail call fastcc void @_ZSt22__merge_without_bufferIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %.tr84, ptr noundef %.069, ptr noundef %89, i64 noundef %.0, i64 noundef %.033, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %5)
  %90 = sub nsw i64 %.tr7787, %.0
  %91 = sub nsw i64 %.tr7888, %.033
  %92 = icmp eq i64 %90, 0
  %93 = icmp eq i64 %91, 0
  %or.cond = or i1 %92, %93
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread71, label %10

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread71: ; preds = %tailrecurse, %6, %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 2
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load i32, ptr %.079.i, align 4, !tbaa !85
  %18 = load i32, ptr %.010.i, align 4, !tbaa !85
  store i32 %18, ptr %.079.i, align 4, !tbaa !85
  store i32 %17, ptr %.010.i, align 4, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !201

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load i32, ptr %.058, align 4, !tbaa !85
  %.idx97 = shl nsw i64 %.086, 2
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 4
  %gepdiff = add nsw i64 %.idx97, -4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.058, ptr nonnull align 4 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %30, ptr %34, align 4, !tbaa !85
  br label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds i32, ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load i32, ptr %.159106, align 4, !tbaa !85
  %40 = load i32, ptr %.055107, align 4, !tbaa !85
  store i32 %40, ptr %.159106, align 4, !tbaa !85
  store i32 %39, ptr %.055107, align 4, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 4
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !202

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds i32, ptr %.058, i64 %.086
  br i1 %47, label %49, label %57

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !85
  %.not.i.i.i.i.i68 = icmp eq ptr %50, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %52

52:                                               ; preds = %49
  %.idx = shl nsw i64 %.086, 2
  %53 = add nsw i64 %.idx, -4
  %54 = ashr exact i64 %53, 2
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i32, ptr %48, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr nonnull align 4 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %49, %52
  store i32 %51, ptr %.058, align 4, !tbaa !85
  br label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit

57:                                               ; preds = %46
  %58 = sub i64 0, %25
  %59 = getelementptr inbounds i32, ptr %48, i64 %58
  %60 = icmp sgt i64 %.083, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %59, %57 ], [ %.058, %.lr.ph ]
  %61 = srem i64 %.086, %25
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %61, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !203

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %66, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %63, %.lr.ph ], [ %48, %57 ]
  %.361103 = phi ptr [ %62, %.lr.ph ], [ %59, %57 ]
  %62 = getelementptr inbounds i8, ptr %.361103, i64 -4
  %63 = getelementptr inbounds i8, ptr %.052104, i64 -4
  %64 = load i32, ptr %62, align 4, !tbaa !85
  %65 = load i32, ptr %63, align 4, !tbaa !85
  store i32 %65, ptr %62, align 4, !tbaa !85
  store i32 %64, ptr %63, align 4, !tbaa !85
  %66 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %66, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %23, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 captures(none) %3) unnamed_addr #17 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %2, i64 %9
  %12 = icmp sgt i64 %9, 24
  br i1 %12, label %.lr.ph.i, label %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.010.i = phi ptr [ %13, %.lr.ph.i ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 28
  tail call fastcc void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_(ptr noundef %.010.i, ptr noundef %13, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %7, %14
  %16 = icmp sgt i64 %15, 24
  br i1 %16, label %.lr.ph.i, label %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_.exit, !llvm.loop !205

_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_.exit: ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi ptr [ %0, %4 ], [ %13, %.lr.ph.i ]
  tail call fastcc void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_(ptr noundef %.0.lcssa.i, ptr noundef nonnull %1, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3)
  %17 = icmp sgt i64 %10, 7
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = ptrtoint ptr %11 to i64
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.6177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit29
  %.0231 = phi i64 [ 7, %.lr.ph ], [ %453, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit29 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %20 = shl nsw i64 %.0231, 1
  %.not24.i = icmp slt i64 %10, %20
  br i1 %.not24.i, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %19, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit
  %.026.i = phi ptr [ %22, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %0, %19 ]
  %.01725.i = phi ptr [ %449, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %2, %19 ]
  %21 = getelementptr inbounds i32, ptr %.026.i, i64 %.0231
  %22 = getelementptr inbounds i32, ptr %.026.i, i64 %20
  %.sroa.0173.0.copyload = load ptr, ptr %6, align 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %23 = sext i32 %.sroa.4.0.copyload to i64
  %24 = icmp slt i32 %.sroa.4.0.copyload, 0
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0.copyload, i64 8
  %26 = icmp sgt i32 %.sroa.5.0.copyload, -1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0.copyload, i64 16
  %28 = zext nneg i32 %.sroa.5.0.copyload to i64
  %29 = icmp sgt i32 %.sroa.6.0.copyload, -1
  %30 = zext nneg i32 %.sroa.6.0.copyload to i64
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us, label %.lr.ph.i18.split

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us: ; preds = %.lr.ph.i18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us
  %.028.i.us = phi ptr [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us ], [ %.01725.i, %.lr.ph.i18 ]
  %.01827.i.us = phi ptr [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us ], [ %.026.i, %.lr.ph.i18 ]
  %31 = load i32, ptr %.01827.i.us, align 4, !tbaa !85
  store i32 %31, ptr %.028.i.us, align 4, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %.01827.i.us, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.028.i.us, i64 4
  %.not232 = icmp eq ptr %32, %21
  br i1 %.not232, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us, !llvm.loop !206

.lr.ph.i18.split:                                 ; preds = %.lr.ph.i18, %432
  %.028.i = phi ptr [ %433, %432 ], [ %.01725.i, %.lr.ph.i18 ]
  %.01827.i = phi ptr [ %.1.i, %432 ], [ %.026.i, %.lr.ph.i18 ]
  %.01926.i = phi ptr [ %.120.i, %432 ], [ %21, %.lr.ph.i18 ]
  %.019.val.i = load i32, ptr %.01926.i, align 4, !tbaa !85
  %.018.val.i = load i32, ptr %.01827.i, align 4, !tbaa !85
  %34 = load i64, ptr %25, align 8, !tbaa !62
  %35 = icmp sgt i64 %34, %23
  %or.cond.not24.i.i86 = and i1 %26, %35
  %36 = load i32, ptr %27, align 8
  %.not.i.i87 = icmp slt i32 %.sroa.5.0.copyload, %36
  %or.cond21.i.i88 = select i1 %or.cond.not24.i.i86, i1 %.not.i.i87, i1 false
  br i1 %or.cond21.i.i88, label %37, label %131

37:                                               ; preds = %.lr.ph.i18.split
  %38 = load ptr, ptr %.sroa.0173.0.copyload, align 8, !tbaa !35
  %.not18.i.i90 = icmp eq ptr %38, null
  br i1 %.not18.i.i90, label %131, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !129
  %43 = load ptr, ptr %40, align 8, !tbaa !51
  %44 = icmp eq ptr %42, %43
  %45 = icmp slt i32 %.019.val.i, 0
  %or.cond3.i.i91 = or i1 %45, %44
  br i1 %or.cond3.i.i91, label %131, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %23
  %50 = load i32, ptr %49, align 4, !tbaa !85
  %.not19.i.i92 = icmp slt i32 %.019.val.i, %50
  br i1 %.not19.i.i92, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i93, label %131

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i93: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %23
  %54 = load i32, ptr %53, align 4, !tbaa !85
  %55 = add i32 %54, %.019.val.i
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %58 = load i64, ptr %57, align 8, !tbaa !93
  %59 = mul i64 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %28
  %63 = load i64, ptr %62, align 8, !tbaa !96
  %64 = getelementptr i8, ptr %43, i64 %59
  %65 = getelementptr i8, ptr %64, i64 %63
  %.not.i94 = icmp eq ptr %65, null
  br i1 %.not.i94, label %131, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i93
  %66 = load ptr, ptr %38, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %66, i64 %28
  %68 = load i64, ptr %67, align 4
  %.sroa.01.0.extract.trunc.i96 = trunc i64 %68 to i8
  switch i8 %.sroa.01.0.extract.trunc.i96, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i101 [
    i8 11, label %69
    i8 10, label %71
    i8 6, label %95
    i8 2, label %99
    i8 3, label %103
    i8 4, label %107
    i8 5, label %111
    i8 7, label %115
    i8 8, label %119
    i8 9, label %123
  ]

69:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %70 = load float, ptr %65, align 4, !tbaa !138
  br label %131

71:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %72 = load i16, ptr %65, align 2, !tbaa !140
  %73 = zext i16 %72 to i32
  %74 = shl nuw nsw i32 %73, 13
  %75 = and i32 %74, 268427264
  %.signext.i.i.i97 = sext i16 %72 to i32
  %76 = and i32 %.signext.i.i.i97, -2147483648
  %77 = icmp samesign ugt i32 %75, 8388607
  br i1 %77, label %78, label %85, !prof !143

78:                                               ; preds = %71
  %79 = or disjoint i32 %75, %76
  %80 = icmp samesign ult i32 %75, 260046848
  br i1 %80, label %81, label %83, !prof !143

81:                                               ; preds = %78
  %82 = add nuw nsw i32 %79, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i99

83:                                               ; preds = %78
  %84 = or i32 %79, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i99

85:                                               ; preds = %71
  %.not.i.i.i98 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i98, label %_ZNK9Imath_3_14halfcvfEv.exit.i99, label %86

86:                                               ; preds = %85
  %87 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %75, i1 true)
  %88 = add nsw i32 %87, -8
  %89 = shl i32 %75, %88
  %90 = or i32 %76, %89
  %91 = or i32 %90, 947912704
  %92 = shl nuw nsw i32 %88, 23
  %93 = sub nuw i32 %91, %92
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i99

_ZNK9Imath_3_14halfcvfEv.exit.i99:                ; preds = %86, %85, %83, %81
  %.sroa.0.0.i.i.i100 = phi i32 [ %82, %81 ], [ %84, %83 ], [ %93, %86 ], [ %76, %85 ]
  %94 = bitcast i32 %.sroa.0.0.i.i.i100 to float
  br label %131

95:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %96 = load i32, ptr %65, align 4, !tbaa !85
  %97 = uitofp i32 %96 to float
  %98 = fmul float %97, 0x3DF0000000000000
  br label %131

99:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %100 = load i8, ptr %65, align 1, !tbaa !47
  %101 = uitofp i8 %100 to float
  %102 = fmul float %101, 0x3F70101020000000
  br label %131

103:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %104 = load i8, ptr %65, align 1, !tbaa !47
  %105 = sitofp i8 %104 to float
  %106 = fmul float %105, 0x3F80204080000000
  br label %131

107:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %108 = load i16, ptr %65, align 2, !tbaa !144
  %109 = uitofp i16 %108 to float
  %110 = fmul float %109, 0x3EF0001000000000
  br label %131

111:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %112 = load i16, ptr %65, align 2, !tbaa !144
  %113 = sitofp i16 %112 to float
  %114 = fmul float %113, 0x3F00002000000000
  br label %131

115:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %116 = load i32, ptr %65, align 4, !tbaa !85
  %117 = sitofp i32 %116 to float
  %118 = fmul float %117, 0x3E00000000000000
  br label %131

119:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %120 = load i64, ptr %65, align 8, !tbaa !145
  %121 = uitofp i64 %120 to float
  %122 = fmul float %121, 0x3BF0000000000000
  br label %131

123:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %124 = load i64, ptr %65, align 8, !tbaa !145
  %125 = sitofp i64 %124 to float
  %126 = fmul float %125, 0x3C00000000000000
  br label %131

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i101: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %127 = trunc i64 %68 to i32
  %128 = and i32 %127, 255
  %129 = load ptr, ptr @stderr, align 8, !tbaa !89
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %128) #33
  %.pre = load i64, ptr %25, align 8, !tbaa !62
  %.pre256 = load i32, ptr %27, align 8
  br label %131

131:                                              ; preds = %.lr.ph.i18.split, %37, %39, %46, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i93, %69, %_ZNK9Imath_3_14halfcvfEv.exit.i99, %95, %99, %103, %107, %111, %115, %119, %123, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i101
  %132 = phi i32 [ %36, %.lr.ph.i18.split ], [ %36, %37 ], [ %36, %39 ], [ %36, %46 ], [ %36, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i93 ], [ %36, %123 ], [ %36, %119 ], [ %36, %115 ], [ %36, %111 ], [ %36, %107 ], [ %36, %103 ], [ %36, %99 ], [ %36, %95 ], [ %36, %_ZNK9Imath_3_14halfcvfEv.exit.i99 ], [ %36, %69 ], [ %.pre256, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i101 ]
  %133 = phi i64 [ %34, %.lr.ph.i18.split ], [ %34, %37 ], [ %34, %39 ], [ %34, %46 ], [ %34, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i93 ], [ %34, %123 ], [ %34, %119 ], [ %34, %115 ], [ %34, %111 ], [ %34, %107 ], [ %34, %103 ], [ %34, %99 ], [ %34, %95 ], [ %34, %_ZNK9Imath_3_14halfcvfEv.exit.i99 ], [ %34, %69 ], [ %.pre, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i101 ]
  %.0.i89.ph = phi float [ 0.000000e+00, %.lr.ph.i18.split ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %46 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i93 ], [ %126, %123 ], [ %122, %119 ], [ %118, %115 ], [ %114, %111 ], [ %110, %107 ], [ %106, %103 ], [ %102, %99 ], [ %98, %95 ], [ %94, %_ZNK9Imath_3_14halfcvfEv.exit.i99 ], [ %70, %69 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i101 ]
  %134 = icmp sgt i64 %133, %23
  %or.cond.not24.i.i69 = and i1 %26, %134
  %.not.i.i70 = icmp slt i32 %.sroa.5.0.copyload, %132
  %or.cond21.i.i71 = select i1 %or.cond.not24.i.i69, i1 %.not.i.i70, i1 false
  br i1 %or.cond21.i.i71, label %135, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

135:                                              ; preds = %131
  %136 = load ptr, ptr %.sroa.0173.0.copyload, align 8, !tbaa !35
  %.not18.i.i73 = icmp eq ptr %136, null
  br i1 %.not18.i.i73, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 152
  %140 = load ptr, ptr %139, align 8, !tbaa !129
  %141 = load ptr, ptr %138, align 8, !tbaa !51
  %142 = icmp eq ptr %140, %141
  %143 = icmp slt i32 %.018.val.i, 0
  %or.cond3.i.i74 = or i1 %143, %142
  br i1 %or.cond3.i.i74, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %23
  %148 = load i32, ptr %147, align 4, !tbaa !85
  %.not19.i.i75 = icmp slt i32 %.018.val.i, %148
  br i1 %.not19.i.i75, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i76, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i76: ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %23
  %152 = load i32, ptr %151, align 4, !tbaa !85
  %153 = add i32 %152, %.018.val.i
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %136, i64 216
  %156 = load i64, ptr %155, align 8, !tbaa !93
  %157 = mul i64 %156, %154
  %158 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !57
  %160 = getelementptr inbounds nuw i64, ptr %159, i64 %28
  %161 = load i64, ptr %160, align 8, !tbaa !96
  %162 = getelementptr i8, ptr %141, i64 %157
  %163 = getelementptr i8, ptr %162, i64 %161
  %.not.i77 = icmp eq ptr %163, null
  br i1 %.not.i77, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i76
  %164 = load ptr, ptr %136, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %164, i64 %28
  %166 = load i64, ptr %165, align 4
  %.sroa.01.0.extract.trunc.i79 = trunc i64 %166 to i8
  switch i8 %.sroa.01.0.extract.trunc.i79, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i84 [
    i8 11, label %167
    i8 10, label %169
    i8 6, label %193
    i8 2, label %197
    i8 3, label %201
    i8 4, label %205
    i8 5, label %209
    i8 7, label %213
    i8 8, label %217
    i8 9, label %221
  ]

167:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %168 = load float, ptr %163, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

169:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %170 = load i16, ptr %163, align 2, !tbaa !140
  %171 = zext i16 %170 to i32
  %172 = shl nuw nsw i32 %171, 13
  %173 = and i32 %172, 268427264
  %.signext.i.i.i80 = sext i16 %170 to i32
  %174 = and i32 %.signext.i.i.i80, -2147483648
  %175 = icmp samesign ugt i32 %173, 8388607
  br i1 %175, label %176, label %183, !prof !143

176:                                              ; preds = %169
  %177 = or disjoint i32 %173, %174
  %178 = icmp samesign ult i32 %173, 260046848
  br i1 %178, label %179, label %181, !prof !143

179:                                              ; preds = %176
  %180 = add nuw nsw i32 %177, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i82

181:                                              ; preds = %176
  %182 = or i32 %177, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i82

183:                                              ; preds = %169
  %.not.i.i.i81 = icmp eq i32 %173, 0
  br i1 %.not.i.i.i81, label %_ZNK9Imath_3_14halfcvfEv.exit.i82, label %184

184:                                              ; preds = %183
  %185 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %173, i1 true)
  %186 = add nsw i32 %185, -8
  %187 = shl i32 %173, %186
  %188 = or i32 %174, %187
  %189 = or i32 %188, 947912704
  %190 = shl nuw nsw i32 %186, 23
  %191 = sub nuw i32 %189, %190
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i82

_ZNK9Imath_3_14halfcvfEv.exit.i82:                ; preds = %184, %183, %181, %179
  %.sroa.0.0.i.i.i83 = phi i32 [ %180, %179 ], [ %182, %181 ], [ %191, %184 ], [ %174, %183 ]
  %192 = bitcast i32 %.sroa.0.0.i.i.i83 to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

193:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %194 = load i32, ptr %163, align 4, !tbaa !85
  %195 = uitofp i32 %194 to float
  %196 = fmul float %195, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

197:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %198 = load i8, ptr %163, align 1, !tbaa !47
  %199 = uitofp i8 %198 to float
  %200 = fmul float %199, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

201:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %202 = load i8, ptr %163, align 1, !tbaa !47
  %203 = sitofp i8 %202 to float
  %204 = fmul float %203, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

205:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %206 = load i16, ptr %163, align 2, !tbaa !144
  %207 = uitofp i16 %206 to float
  %208 = fmul float %207, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

209:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %210 = load i16, ptr %163, align 2, !tbaa !144
  %211 = sitofp i16 %210 to float
  %212 = fmul float %211, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

213:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %214 = load i32, ptr %163, align 4, !tbaa !85
  %215 = sitofp i32 %214 to float
  %216 = fmul float %215, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

217:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %218 = load i64, ptr %163, align 8, !tbaa !145
  %219 = uitofp i64 %218 to float
  %220 = fmul float %219, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

221:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %222 = load i64, ptr %163, align 8, !tbaa !145
  %223 = sitofp i64 %222 to float
  %224 = fmul float %223, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i84: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %225 = trunc i64 %166 to i32
  %226 = and i32 %225, 255
  %227 = load ptr, ptr @stderr, align 8, !tbaa !89
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %226) #33
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85: ; preds = %131, %135, %137, %144, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i76, %167, %_ZNK9Imath_3_14halfcvfEv.exit.i82, %193, %197, %201, %205, %209, %213, %217, %221, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i84
  %.0.i72 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i84 ], [ %168, %167 ], [ %192, %_ZNK9Imath_3_14halfcvfEv.exit.i82 ], [ %196, %193 ], [ %200, %197 ], [ %204, %201 ], [ %208, %205 ], [ %212, %209 ], [ %216, %213 ], [ %220, %217 ], [ %224, %221 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i76 ], [ 0.000000e+00, %144 ], [ 0.000000e+00, %137 ], [ 0.000000e+00, %135 ], [ 0.000000e+00, %131 ]
  %229 = fcmp olt float %.0.i89.ph, %.0.i72
  br i1 %229, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i, label %230

230:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85
  %231 = fcmp ogt float %.0.i89.ph, %.0.i72
  br i1 %231, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i: ; preds = %230
  %232 = load i64, ptr %25, align 8, !tbaa !62
  %233 = icmp sgt i64 %232, %23
  %or.cond.not24.i.i52 = and i1 %29, %233
  %234 = load i32, ptr %27, align 8
  %.not.i.i53 = icmp slt i32 %.sroa.6.0.copyload, %234
  %or.cond21.i.i54 = select i1 %or.cond.not24.i.i52, i1 %.not.i.i53, i1 false
  br i1 %or.cond21.i.i54, label %235, label %329

235:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i
  %236 = load ptr, ptr %.sroa.0173.0.copyload, align 8, !tbaa !35
  %.not18.i.i56 = icmp eq ptr %236, null
  br i1 %.not18.i.i56, label %329, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 144
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 152
  %240 = load ptr, ptr %239, align 8, !tbaa !129
  %241 = load ptr, ptr %238, align 8, !tbaa !51
  %242 = icmp eq ptr %240, %241
  %243 = icmp slt i32 %.019.val.i, 0
  %or.cond3.i.i57 = or i1 %243, %242
  br i1 %or.cond3.i.i57, label %329, label %244

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %246 = load ptr, ptr %245, align 8, !tbaa !54
  %247 = getelementptr inbounds nuw i32, ptr %246, i64 %23
  %248 = load i32, ptr %247, align 4, !tbaa !85
  %.not19.i.i58 = icmp slt i32 %.019.val.i, %248
  br i1 %.not19.i.i58, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i59, label %329

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i59: ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 120
  %250 = load ptr, ptr %249, align 8, !tbaa !54
  %251 = getelementptr inbounds nuw i32, ptr %250, i64 %23
  %252 = load i32, ptr %251, align 4, !tbaa !85
  %253 = add i32 %252, %.019.val.i
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %236, i64 216
  %256 = load i64, ptr %255, align 8, !tbaa !93
  %257 = mul i64 %256, %254
  %258 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !57
  %260 = getelementptr inbounds nuw i64, ptr %259, i64 %30
  %261 = load i64, ptr %260, align 8, !tbaa !96
  %262 = getelementptr i8, ptr %241, i64 %257
  %263 = getelementptr i8, ptr %262, i64 %261
  %.not.i60 = icmp eq ptr %263, null
  br i1 %.not.i60, label %329, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i59
  %264 = load ptr, ptr %236, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %264, i64 %30
  %266 = load i64, ptr %265, align 4
  %.sroa.01.0.extract.trunc.i62 = trunc i64 %266 to i8
  switch i8 %.sroa.01.0.extract.trunc.i62, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i67 [
    i8 11, label %267
    i8 10, label %269
    i8 6, label %293
    i8 2, label %297
    i8 3, label %301
    i8 4, label %305
    i8 5, label %309
    i8 7, label %313
    i8 8, label %317
    i8 9, label %321
  ]

267:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %268 = load float, ptr %263, align 4, !tbaa !138
  br label %329

269:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %270 = load i16, ptr %263, align 2, !tbaa !140
  %271 = zext i16 %270 to i32
  %272 = shl nuw nsw i32 %271, 13
  %273 = and i32 %272, 268427264
  %.signext.i.i.i63 = sext i16 %270 to i32
  %274 = and i32 %.signext.i.i.i63, -2147483648
  %275 = icmp samesign ugt i32 %273, 8388607
  br i1 %275, label %276, label %283, !prof !143

276:                                              ; preds = %269
  %277 = or disjoint i32 %273, %274
  %278 = icmp samesign ult i32 %273, 260046848
  br i1 %278, label %279, label %281, !prof !143

279:                                              ; preds = %276
  %280 = add nuw nsw i32 %277, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i65

281:                                              ; preds = %276
  %282 = or i32 %277, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i65

283:                                              ; preds = %269
  %.not.i.i.i64 = icmp eq i32 %273, 0
  br i1 %.not.i.i.i64, label %_ZNK9Imath_3_14halfcvfEv.exit.i65, label %284

284:                                              ; preds = %283
  %285 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %273, i1 true)
  %286 = add nsw i32 %285, -8
  %287 = shl i32 %273, %286
  %288 = or i32 %274, %287
  %289 = or i32 %288, 947912704
  %290 = shl nuw nsw i32 %286, 23
  %291 = sub nuw i32 %289, %290
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i65

_ZNK9Imath_3_14halfcvfEv.exit.i65:                ; preds = %284, %283, %281, %279
  %.sroa.0.0.i.i.i66 = phi i32 [ %280, %279 ], [ %282, %281 ], [ %291, %284 ], [ %274, %283 ]
  %292 = bitcast i32 %.sroa.0.0.i.i.i66 to float
  br label %329

293:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %294 = load i32, ptr %263, align 4, !tbaa !85
  %295 = uitofp i32 %294 to float
  %296 = fmul float %295, 0x3DF0000000000000
  br label %329

297:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %298 = load i8, ptr %263, align 1, !tbaa !47
  %299 = uitofp i8 %298 to float
  %300 = fmul float %299, 0x3F70101020000000
  br label %329

301:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %302 = load i8, ptr %263, align 1, !tbaa !47
  %303 = sitofp i8 %302 to float
  %304 = fmul float %303, 0x3F80204080000000
  br label %329

305:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %306 = load i16, ptr %263, align 2, !tbaa !144
  %307 = uitofp i16 %306 to float
  %308 = fmul float %307, 0x3EF0001000000000
  br label %329

309:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %310 = load i16, ptr %263, align 2, !tbaa !144
  %311 = sitofp i16 %310 to float
  %312 = fmul float %311, 0x3F00002000000000
  br label %329

313:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %314 = load i32, ptr %263, align 4, !tbaa !85
  %315 = sitofp i32 %314 to float
  %316 = fmul float %315, 0x3E00000000000000
  br label %329

317:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %318 = load i64, ptr %263, align 8, !tbaa !145
  %319 = uitofp i64 %318 to float
  %320 = fmul float %319, 0x3BF0000000000000
  br label %329

321:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %322 = load i64, ptr %263, align 8, !tbaa !145
  %323 = sitofp i64 %322 to float
  %324 = fmul float %323, 0x3C00000000000000
  br label %329

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i67: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %325 = trunc i64 %266 to i32
  %326 = and i32 %325, 255
  %327 = load ptr, ptr @stderr, align 8, !tbaa !89
  %328 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %326) #33
  %.pre257 = load i64, ptr %25, align 8, !tbaa !62
  %.pre258 = load i32, ptr %27, align 8
  br label %329

329:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i, %235, %237, %244, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i59, %267, %_ZNK9Imath_3_14halfcvfEv.exit.i65, %293, %297, %301, %305, %309, %313, %317, %321, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i67
  %330 = phi i32 [ %234, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i ], [ %234, %235 ], [ %234, %237 ], [ %234, %244 ], [ %234, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i59 ], [ %234, %321 ], [ %234, %317 ], [ %234, %313 ], [ %234, %309 ], [ %234, %305 ], [ %234, %301 ], [ %234, %297 ], [ %234, %293 ], [ %234, %_ZNK9Imath_3_14halfcvfEv.exit.i65 ], [ %234, %267 ], [ %.pre258, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i67 ]
  %331 = phi i64 [ %232, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i ], [ %232, %235 ], [ %232, %237 ], [ %232, %244 ], [ %232, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i59 ], [ %232, %321 ], [ %232, %317 ], [ %232, %313 ], [ %232, %309 ], [ %232, %305 ], [ %232, %301 ], [ %232, %297 ], [ %232, %293 ], [ %232, %_ZNK9Imath_3_14halfcvfEv.exit.i65 ], [ %232, %267 ], [ %.pre257, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i67 ]
  %.0.i55.ph = phi float [ 0.000000e+00, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i ], [ 0.000000e+00, %235 ], [ 0.000000e+00, %237 ], [ 0.000000e+00, %244 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i59 ], [ %324, %321 ], [ %320, %317 ], [ %316, %313 ], [ %312, %309 ], [ %308, %305 ], [ %304, %301 ], [ %300, %297 ], [ %296, %293 ], [ %292, %_ZNK9Imath_3_14halfcvfEv.exit.i65 ], [ %268, %267 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i67 ]
  %332 = icmp sgt i64 %331, %23
  %or.cond.not24.i.i = and i1 %29, %332
  %.not.i.i = icmp slt i32 %.sroa.6.0.copyload, %330
  %or.cond21.i.i = select i1 %or.cond.not24.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond21.i.i, label %333, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

333:                                              ; preds = %329
  %334 = load ptr, ptr %.sroa.0173.0.copyload, align 8, !tbaa !35
  %.not18.i.i = icmp eq ptr %334, null
  br i1 %.not18.i.i, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 144
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 152
  %338 = load ptr, ptr %337, align 8, !tbaa !129
  %339 = load ptr, ptr %336, align 8, !tbaa !51
  %340 = icmp eq ptr %338, %339
  %341 = icmp slt i32 %.018.val.i, 0
  %or.cond3.i.i = or i1 %341, %340
  br i1 %or.cond3.i.i, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, label %342

342:                                              ; preds = %335
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 72
  %344 = load ptr, ptr %343, align 8, !tbaa !54
  %345 = getelementptr inbounds nuw i32, ptr %344, i64 %23
  %346 = load i32, ptr %345, align 4, !tbaa !85
  %.not19.i.i = icmp slt i32 %.018.val.i, %346
  br i1 %.not19.i.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i: ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %334, i64 120
  %348 = load ptr, ptr %347, align 8, !tbaa !54
  %349 = getelementptr inbounds nuw i32, ptr %348, i64 %23
  %350 = load i32, ptr %349, align 4, !tbaa !85
  %351 = add i32 %350, %.018.val.i
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %334, i64 216
  %354 = load i64, ptr %353, align 8, !tbaa !93
  %355 = mul i64 %354, %352
  %356 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %357 = load ptr, ptr %356, align 8, !tbaa !57
  %358 = getelementptr inbounds nuw i64, ptr %357, i64 %30
  %359 = load i64, ptr %358, align 8, !tbaa !96
  %360 = getelementptr i8, ptr %339, i64 %355
  %361 = getelementptr i8, ptr %360, i64 %359
  %.not.i51 = icmp eq ptr %361, null
  br i1 %.not.i51, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i
  %362 = load ptr, ptr %334, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %362, i64 %30
  %364 = load i64, ptr %363, align 4
  %.sroa.01.0.extract.trunc.i = trunc i64 %364 to i8
  switch i8 %.sroa.01.0.extract.trunc.i, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i [
    i8 11, label %365
    i8 10, label %367
    i8 6, label %391
    i8 2, label %395
    i8 3, label %399
    i8 4, label %403
    i8 5, label %407
    i8 7, label %411
    i8 8, label %415
    i8 9, label %419
  ]

365:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %366 = load float, ptr %361, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

367:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %368 = load i16, ptr %361, align 2, !tbaa !140
  %369 = zext i16 %368 to i32
  %370 = shl nuw nsw i32 %369, 13
  %371 = and i32 %370, 268427264
  %.signext.i.i.i = sext i16 %368 to i32
  %372 = and i32 %.signext.i.i.i, -2147483648
  %373 = icmp samesign ugt i32 %371, 8388607
  br i1 %373, label %374, label %381, !prof !143

374:                                              ; preds = %367
  %375 = or disjoint i32 %371, %372
  %376 = icmp samesign ult i32 %371, 260046848
  br i1 %376, label %377, label %379, !prof !143

377:                                              ; preds = %374
  %378 = add nuw nsw i32 %375, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

379:                                              ; preds = %374
  %380 = or i32 %375, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

381:                                              ; preds = %367
  %.not.i.i.i = icmp eq i32 %371, 0
  br i1 %.not.i.i.i, label %_ZNK9Imath_3_14halfcvfEv.exit.i, label %382

382:                                              ; preds = %381
  %383 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %371, i1 true)
  %384 = add nsw i32 %383, -8
  %385 = shl i32 %371, %384
  %386 = or i32 %372, %385
  %387 = or i32 %386, 947912704
  %388 = shl nuw nsw i32 %384, 23
  %389 = sub nuw i32 %387, %388
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

_ZNK9Imath_3_14halfcvfEv.exit.i:                  ; preds = %382, %381, %379, %377
  %.sroa.0.0.i.i.i = phi i32 [ %378, %377 ], [ %380, %379 ], [ %389, %382 ], [ %372, %381 ]
  %390 = bitcast i32 %.sroa.0.0.i.i.i to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

391:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %392 = load i32, ptr %361, align 4, !tbaa !85
  %393 = uitofp i32 %392 to float
  %394 = fmul float %393, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

395:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %396 = load i8, ptr %361, align 1, !tbaa !47
  %397 = uitofp i8 %396 to float
  %398 = fmul float %397, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

399:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %400 = load i8, ptr %361, align 1, !tbaa !47
  %401 = sitofp i8 %400 to float
  %402 = fmul float %401, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

403:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %404 = load i16, ptr %361, align 2, !tbaa !144
  %405 = uitofp i16 %404 to float
  %406 = fmul float %405, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

407:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %408 = load i16, ptr %361, align 2, !tbaa !144
  %409 = sitofp i16 %408 to float
  %410 = fmul float %409, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

411:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %412 = load i32, ptr %361, align 4, !tbaa !85
  %413 = sitofp i32 %412 to float
  %414 = fmul float %413, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

415:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %416 = load i64, ptr %361, align 8, !tbaa !145
  %417 = uitofp i64 %416 to float
  %418 = fmul float %417, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

419:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %420 = load i64, ptr %361, align 8, !tbaa !145
  %421 = sitofp i64 %420 to float
  %422 = fmul float %421, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %423 = trunc i64 %364 to i32
  %424 = and i32 %423, 255
  %425 = load ptr, ptr @stderr, align 8, !tbaa !89
  %426 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %424) #33
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit: ; preds = %329, %333, %335, %342, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i, %365, %_ZNK9Imath_3_14halfcvfEv.exit.i, %391, %395, %399, %403, %407, %411, %415, %419, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i
  %.0.i = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i ], [ %366, %365 ], [ %390, %_ZNK9Imath_3_14halfcvfEv.exit.i ], [ %394, %391 ], [ %398, %395 ], [ %402, %399 ], [ %406, %403 ], [ %410, %407 ], [ %414, %411 ], [ %418, %415 ], [ %422, %419 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i ], [ 0.000000e+00, %342 ], [ 0.000000e+00, %335 ], [ 0.000000e+00, %333 ], [ 0.000000e+00, %329 ]
  %427 = fcmp olt float %.0.i55.ph, %.0.i
  br i1 %427, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85
  %428 = load i32, ptr %.01926.i, align 4, !tbaa !85
  store i32 %428, ptr %.028.i, align 4, !tbaa !85
  %429 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 4
  br label %432

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, %230
  %430 = load i32, ptr %.01827.i, align 4, !tbaa !85
  store i32 %430, ptr %.028.i, align 4, !tbaa !85
  %431 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 4
  br label %432

432:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %429, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i ], [ %.01926.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i ]
  %.1.i = phi ptr [ %.01827.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i ], [ %431, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i ]
  %433 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %434 = icmp ne ptr %.1.i, %21
  %435 = icmp ne ptr %.120.i, %22
  %436 = select i1 %434, i1 %435, i1 false
  br i1 %436, label %.lr.ph.i18.split, label %._crit_edge.i, !llvm.loop !206

._crit_edge.i:                                    ; preds = %432
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %437

437:                                              ; preds = %._crit_edge.i
  %438 = ptrtoint ptr %21 to i64
  %439 = ptrtoint ptr %.1.i to i64
  %440 = sub i64 %438, %439
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %433, ptr nonnull align 4 %.1.i, i64 %440, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us, %437, %._crit_edge.i
  %441 = phi i64 [ %440, %437 ], [ 0, %._crit_edge.i ], [ 0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us ]
  %442 = phi ptr [ %.028.i, %437 ], [ %.028.i, %._crit_edge.i ], [ %.028.i.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us ]
  %.us-phi267 = phi ptr [ %.120.i, %437 ], [ %.120.i, %._crit_edge.i ], [ %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us ]
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = getelementptr inbounds i8, ptr %443, i64 %441
  %445 = ptrtoint ptr %22 to i64
  %446 = ptrtoint ptr %.us-phi267 to i64
  %447 = sub i64 %445, %446
  %.not.i.i.i.i.i21.i = icmp eq ptr %22, %.us-phi267
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit, label %448

448:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %444, ptr nonnull align 4 %.us-phi267, i64 %447, i1 false)
  br label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %448
  %449 = getelementptr inbounds i8, ptr %444, i64 %447
  %450 = sub i64 %7, %445
  %451 = ashr exact i64 %450, 2
  %.not.i = icmp slt i64 %451, %20
  br i1 %.not.i, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit, label %.lr.ph.i18, !llvm.loop !207

_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit: ; preds = %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit, %19
  %.017.lcssa.i = phi ptr [ %2, %19 ], [ %449, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.0.lcssa.i19 = phi ptr [ %0, %19 ], [ %22, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.lcssa.i = phi i64 [ %10, %19 ], [ %451, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 4611686018427387901) %.0231, i64 %.lcssa.i)
  %452 = getelementptr inbounds i32, ptr %.0.lcssa.i19, i64 %.sroa.speculated.i
  tail call fastcc void @_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %.0.lcssa.i19, ptr noundef %452, ptr noundef %452, ptr noundef nonnull %1, ptr noundef %.017.lcssa.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %453 = shl nsw i64 %.0231, 2
  %.not24.i20 = icmp slt i64 %10, %453
  br i1 %.not24.i20, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit29, label %.lr.ph.i21.preheader

.lr.ph.i21.preheader:                             ; preds = %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit
  %.not = icmp eq i64 %20, %453
  br i1 %.not, label %.lr.ph.i21.us.preheader, label %.lr.ph.i21

.lr.ph.i21.us.preheader:                          ; preds = %.lr.ph.i21.preheader
  %.idx236 = shl i64 %.0231, 3
  %.idx235 = shl nsw i64 %.0231, 4
  %.not.i.i.i.i.i21.i38.us = icmp eq i64 %.idx235, %.idx236
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i37.us

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i37.us:          ; preds = %.lr.ph.i21.us.preheader, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50.us
  %.026.i22.us = phi ptr [ %454, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50.us ], [ %2, %.lr.ph.i21.us.preheader ]
  %.01725.i23.us = phi ptr [ %459, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50.us ], [ %0, %.lr.ph.i21.us.preheader ]
  %454 = getelementptr inbounds i8, ptr %.026.i22.us, i64 %.idx235
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.01725.i23.us, ptr noundef nonnull align 4 dereferenceable(1) %.026.i22.us, i64 %.idx236, i1 false)
  %455 = getelementptr inbounds i8, ptr %.01725.i23.us, i64 %.idx236
  %456 = ptrtoint ptr %454 to i64
  br i1 %.not.i.i.i.i.i21.i38.us, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50.us, label %457

457:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i37.us
  %458 = getelementptr inbounds i8, ptr %.026.i22.us, i64 %.idx236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %455, ptr nonnull align 4 %458, i64 %.idx236, i1 false)
  br label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50.us

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50.us: ; preds = %457, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i37.us
  %459 = getelementptr inbounds i8, ptr %455, i64 %.idx236
  %460 = sub i64 %18, %456
  %461 = ashr exact i64 %460, 2
  %.not.i24.us = icmp slt i64 %461, %20
  br i1 %.not.i24.us, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit29, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i37.us, !llvm.loop !207

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50
  %.026.i22 = phi ptr [ %463, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50 ], [ %2, %.lr.ph.i21.preheader ]
  %.01725.i23 = phi ptr [ %890, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50 ], [ %0, %.lr.ph.i21.preheader ]
  %462 = getelementptr inbounds i32, ptr %.026.i22, i64 %20
  %463 = getelementptr inbounds i32, ptr %.026.i22, i64 %453
  %.sroa.0174.0.copyload = load ptr, ptr %5, align 8
  %.sroa.5176.0.copyload = load i32, ptr %.sroa.5176.0..sroa_idx, align 4
  %.sroa.6177.0.copyload = load i32, ptr %.sroa.6177.0..sroa_idx, align 8
  %.sroa.4175.0.copyload = load i32, ptr %.sroa.4175.0..sroa_idx, align 8
  %464 = sext i32 %.sroa.4175.0.copyload to i64
  %465 = icmp slt i32 %.sroa.4175.0.copyload, 0
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0.copyload, i64 8
  %467 = icmp sgt i32 %.sroa.5176.0.copyload, -1
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0.copyload, i64 16
  %469 = zext nneg i32 %.sroa.5176.0.copyload to i64
  %470 = icmp sgt i32 %.sroa.6177.0.copyload, -1
  %471 = zext nneg i32 %.sroa.6177.0.copyload to i64
  br i1 %465, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us, label %.lr.ph.i39.split

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us: ; preds = %.lr.ph.i21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us
  %.028.i40.us = phi ptr [ %474, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us ], [ %.01725.i23, %.lr.ph.i21 ]
  %.01827.i41.us = phi ptr [ %473, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us ], [ %.026.i22, %.lr.ph.i21 ]
  %472 = load i32, ptr %.01827.i41.us, align 4, !tbaa !85
  store i32 %472, ptr %.028.i40.us, align 4, !tbaa !85
  %473 = getelementptr inbounds nuw i8, ptr %.01827.i41.us, i64 4
  %474 = getelementptr inbounds nuw i8, ptr %.028.i40.us, i64 4
  %.not233 = icmp eq ptr %473, %462
  br i1 %.not233, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us, !llvm.loop !206

.lr.ph.i39.split:                                 ; preds = %.lr.ph.i21, %873
  %.028.i40 = phi ptr [ %874, %873 ], [ %.01725.i23, %.lr.ph.i21 ]
  %.01827.i41 = phi ptr [ %.1.i48, %873 ], [ %.026.i22, %.lr.ph.i21 ]
  %.01926.i42 = phi ptr [ %.120.i47, %873 ], [ %462, %.lr.ph.i21 ]
  %.019.val.i43 = load i32, ptr %.01926.i42, align 4, !tbaa !85
  %.018.val.i44 = load i32, ptr %.01827.i41, align 4, !tbaa !85
  %475 = load i64, ptr %466, align 8, !tbaa !62
  %476 = icmp sgt i64 %475, %464
  %or.cond.not24.i.i154 = and i1 %467, %476
  %477 = load i32, ptr %468, align 8
  %.not.i.i155 = icmp slt i32 %.sroa.5176.0.copyload, %477
  %or.cond21.i.i156 = select i1 %or.cond.not24.i.i154, i1 %.not.i.i155, i1 false
  br i1 %or.cond21.i.i156, label %478, label %572

478:                                              ; preds = %.lr.ph.i39.split
  %479 = load ptr, ptr %.sroa.0174.0.copyload, align 8, !tbaa !35
  %.not18.i.i158 = icmp eq ptr %479, null
  br i1 %.not18.i.i158, label %572, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 144
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 152
  %483 = load ptr, ptr %482, align 8, !tbaa !129
  %484 = load ptr, ptr %481, align 8, !tbaa !51
  %485 = icmp eq ptr %483, %484
  %486 = icmp slt i32 %.019.val.i43, 0
  %or.cond3.i.i159 = or i1 %486, %485
  br i1 %or.cond3.i.i159, label %572, label %487

487:                                              ; preds = %480
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 72
  %489 = load ptr, ptr %488, align 8, !tbaa !54
  %490 = getelementptr inbounds nuw i32, ptr %489, i64 %464
  %491 = load i32, ptr %490, align 4, !tbaa !85
  %.not19.i.i160 = icmp slt i32 %.019.val.i43, %491
  br i1 %.not19.i.i160, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i161, label %572

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i161: ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %479, i64 120
  %493 = load ptr, ptr %492, align 8, !tbaa !54
  %494 = getelementptr inbounds nuw i32, ptr %493, i64 %464
  %495 = load i32, ptr %494, align 4, !tbaa !85
  %496 = add i32 %495, %.019.val.i43
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %479, i64 216
  %499 = load i64, ptr %498, align 8, !tbaa !93
  %500 = mul i64 %499, %497
  %501 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %502 = load ptr, ptr %501, align 8, !tbaa !57
  %503 = getelementptr inbounds nuw i64, ptr %502, i64 %469
  %504 = load i64, ptr %503, align 8, !tbaa !96
  %505 = getelementptr i8, ptr %484, i64 %500
  %506 = getelementptr i8, ptr %505, i64 %504
  %.not.i162 = icmp eq ptr %506, null
  br i1 %.not.i162, label %572, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i161
  %507 = load ptr, ptr %479, align 8, !tbaa !9
  %508 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %507, i64 %469
  %509 = load i64, ptr %508, align 4
  %.sroa.01.0.extract.trunc.i164 = trunc i64 %509 to i8
  switch i8 %.sroa.01.0.extract.trunc.i164, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i169 [
    i8 11, label %510
    i8 10, label %512
    i8 6, label %536
    i8 2, label %540
    i8 3, label %544
    i8 4, label %548
    i8 5, label %552
    i8 7, label %556
    i8 8, label %560
    i8 9, label %564
  ]

510:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %511 = load float, ptr %506, align 4, !tbaa !138
  br label %572

512:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %513 = load i16, ptr %506, align 2, !tbaa !140
  %514 = zext i16 %513 to i32
  %515 = shl nuw nsw i32 %514, 13
  %516 = and i32 %515, 268427264
  %.signext.i.i.i165 = sext i16 %513 to i32
  %517 = and i32 %.signext.i.i.i165, -2147483648
  %518 = icmp samesign ugt i32 %516, 8388607
  br i1 %518, label %519, label %526, !prof !143

519:                                              ; preds = %512
  %520 = or disjoint i32 %516, %517
  %521 = icmp samesign ult i32 %516, 260046848
  br i1 %521, label %522, label %524, !prof !143

522:                                              ; preds = %519
  %523 = add nuw nsw i32 %520, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i167

524:                                              ; preds = %519
  %525 = or i32 %520, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i167

526:                                              ; preds = %512
  %.not.i.i.i166 = icmp eq i32 %516, 0
  br i1 %.not.i.i.i166, label %_ZNK9Imath_3_14halfcvfEv.exit.i167, label %527

527:                                              ; preds = %526
  %528 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %516, i1 true)
  %529 = add nsw i32 %528, -8
  %530 = shl i32 %516, %529
  %531 = or i32 %517, %530
  %532 = or i32 %531, 947912704
  %533 = shl nuw nsw i32 %529, 23
  %534 = sub nuw i32 %532, %533
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i167

_ZNK9Imath_3_14halfcvfEv.exit.i167:               ; preds = %527, %526, %524, %522
  %.sroa.0.0.i.i.i168 = phi i32 [ %523, %522 ], [ %525, %524 ], [ %534, %527 ], [ %517, %526 ]
  %535 = bitcast i32 %.sroa.0.0.i.i.i168 to float
  br label %572

536:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %537 = load i32, ptr %506, align 4, !tbaa !85
  %538 = uitofp i32 %537 to float
  %539 = fmul float %538, 0x3DF0000000000000
  br label %572

540:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %541 = load i8, ptr %506, align 1, !tbaa !47
  %542 = uitofp i8 %541 to float
  %543 = fmul float %542, 0x3F70101020000000
  br label %572

544:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %545 = load i8, ptr %506, align 1, !tbaa !47
  %546 = sitofp i8 %545 to float
  %547 = fmul float %546, 0x3F80204080000000
  br label %572

548:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %549 = load i16, ptr %506, align 2, !tbaa !144
  %550 = uitofp i16 %549 to float
  %551 = fmul float %550, 0x3EF0001000000000
  br label %572

552:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %553 = load i16, ptr %506, align 2, !tbaa !144
  %554 = sitofp i16 %553 to float
  %555 = fmul float %554, 0x3F00002000000000
  br label %572

556:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %557 = load i32, ptr %506, align 4, !tbaa !85
  %558 = sitofp i32 %557 to float
  %559 = fmul float %558, 0x3E00000000000000
  br label %572

560:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %561 = load i64, ptr %506, align 8, !tbaa !145
  %562 = uitofp i64 %561 to float
  %563 = fmul float %562, 0x3BF0000000000000
  br label %572

564:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %565 = load i64, ptr %506, align 8, !tbaa !145
  %566 = sitofp i64 %565 to float
  %567 = fmul float %566, 0x3C00000000000000
  br label %572

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i169: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %568 = trunc i64 %509 to i32
  %569 = and i32 %568, 255
  %570 = load ptr, ptr @stderr, align 8, !tbaa !89
  %571 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %569) #33
  %.pre259 = load i64, ptr %466, align 8, !tbaa !62
  %.pre260 = load i32, ptr %468, align 8
  br label %572

572:                                              ; preds = %.lr.ph.i39.split, %478, %480, %487, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i161, %510, %_ZNK9Imath_3_14halfcvfEv.exit.i167, %536, %540, %544, %548, %552, %556, %560, %564, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i169
  %573 = phi i32 [ %477, %.lr.ph.i39.split ], [ %477, %478 ], [ %477, %480 ], [ %477, %487 ], [ %477, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i161 ], [ %477, %564 ], [ %477, %560 ], [ %477, %556 ], [ %477, %552 ], [ %477, %548 ], [ %477, %544 ], [ %477, %540 ], [ %477, %536 ], [ %477, %_ZNK9Imath_3_14halfcvfEv.exit.i167 ], [ %477, %510 ], [ %.pre260, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i169 ]
  %574 = phi i64 [ %475, %.lr.ph.i39.split ], [ %475, %478 ], [ %475, %480 ], [ %475, %487 ], [ %475, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i161 ], [ %475, %564 ], [ %475, %560 ], [ %475, %556 ], [ %475, %552 ], [ %475, %548 ], [ %475, %544 ], [ %475, %540 ], [ %475, %536 ], [ %475, %_ZNK9Imath_3_14halfcvfEv.exit.i167 ], [ %475, %510 ], [ %.pre259, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i169 ]
  %.0.i157.ph = phi float [ 0.000000e+00, %.lr.ph.i39.split ], [ 0.000000e+00, %478 ], [ 0.000000e+00, %480 ], [ 0.000000e+00, %487 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i161 ], [ %567, %564 ], [ %563, %560 ], [ %559, %556 ], [ %555, %552 ], [ %551, %548 ], [ %547, %544 ], [ %543, %540 ], [ %539, %536 ], [ %535, %_ZNK9Imath_3_14halfcvfEv.exit.i167 ], [ %511, %510 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i169 ]
  %575 = icmp sgt i64 %574, %464
  %or.cond.not24.i.i137 = and i1 %467, %575
  %.not.i.i138 = icmp slt i32 %.sroa.5176.0.copyload, %573
  %or.cond21.i.i139 = select i1 %or.cond.not24.i.i137, i1 %.not.i.i138, i1 false
  br i1 %or.cond21.i.i139, label %576, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

576:                                              ; preds = %572
  %577 = load ptr, ptr %.sroa.0174.0.copyload, align 8, !tbaa !35
  %.not18.i.i141 = icmp eq ptr %577, null
  br i1 %.not18.i.i141, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 144
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 152
  %581 = load ptr, ptr %580, align 8, !tbaa !129
  %582 = load ptr, ptr %579, align 8, !tbaa !51
  %583 = icmp eq ptr %581, %582
  %584 = icmp slt i32 %.018.val.i44, 0
  %or.cond3.i.i142 = or i1 %584, %583
  br i1 %or.cond3.i.i142, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153, label %585

585:                                              ; preds = %578
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 72
  %587 = load ptr, ptr %586, align 8, !tbaa !54
  %588 = getelementptr inbounds nuw i32, ptr %587, i64 %464
  %589 = load i32, ptr %588, align 4, !tbaa !85
  %.not19.i.i143 = icmp slt i32 %.018.val.i44, %589
  br i1 %.not19.i.i143, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i144, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i144: ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %577, i64 120
  %591 = load ptr, ptr %590, align 8, !tbaa !54
  %592 = getelementptr inbounds nuw i32, ptr %591, i64 %464
  %593 = load i32, ptr %592, align 4, !tbaa !85
  %594 = add i32 %593, %.018.val.i44
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %577, i64 216
  %597 = load i64, ptr %596, align 8, !tbaa !93
  %598 = mul i64 %597, %595
  %599 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %600 = load ptr, ptr %599, align 8, !tbaa !57
  %601 = getelementptr inbounds nuw i64, ptr %600, i64 %469
  %602 = load i64, ptr %601, align 8, !tbaa !96
  %603 = getelementptr i8, ptr %582, i64 %598
  %604 = getelementptr i8, ptr %603, i64 %602
  %.not.i145 = icmp eq ptr %604, null
  br i1 %.not.i145, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i144
  %605 = load ptr, ptr %577, align 8, !tbaa !9
  %606 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %605, i64 %469
  %607 = load i64, ptr %606, align 4
  %.sroa.01.0.extract.trunc.i147 = trunc i64 %607 to i8
  switch i8 %.sroa.01.0.extract.trunc.i147, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i152 [
    i8 11, label %608
    i8 10, label %610
    i8 6, label %634
    i8 2, label %638
    i8 3, label %642
    i8 4, label %646
    i8 5, label %650
    i8 7, label %654
    i8 8, label %658
    i8 9, label %662
  ]

608:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %609 = load float, ptr %604, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

610:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %611 = load i16, ptr %604, align 2, !tbaa !140
  %612 = zext i16 %611 to i32
  %613 = shl nuw nsw i32 %612, 13
  %614 = and i32 %613, 268427264
  %.signext.i.i.i148 = sext i16 %611 to i32
  %615 = and i32 %.signext.i.i.i148, -2147483648
  %616 = icmp samesign ugt i32 %614, 8388607
  br i1 %616, label %617, label %624, !prof !143

617:                                              ; preds = %610
  %618 = or disjoint i32 %614, %615
  %619 = icmp samesign ult i32 %614, 260046848
  br i1 %619, label %620, label %622, !prof !143

620:                                              ; preds = %617
  %621 = add nuw nsw i32 %618, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i150

622:                                              ; preds = %617
  %623 = or i32 %618, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i150

624:                                              ; preds = %610
  %.not.i.i.i149 = icmp eq i32 %614, 0
  br i1 %.not.i.i.i149, label %_ZNK9Imath_3_14halfcvfEv.exit.i150, label %625

625:                                              ; preds = %624
  %626 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %614, i1 true)
  %627 = add nsw i32 %626, -8
  %628 = shl i32 %614, %627
  %629 = or i32 %615, %628
  %630 = or i32 %629, 947912704
  %631 = shl nuw nsw i32 %627, 23
  %632 = sub nuw i32 %630, %631
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i150

_ZNK9Imath_3_14halfcvfEv.exit.i150:               ; preds = %625, %624, %622, %620
  %.sroa.0.0.i.i.i151 = phi i32 [ %621, %620 ], [ %623, %622 ], [ %632, %625 ], [ %615, %624 ]
  %633 = bitcast i32 %.sroa.0.0.i.i.i151 to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

634:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %635 = load i32, ptr %604, align 4, !tbaa !85
  %636 = uitofp i32 %635 to float
  %637 = fmul float %636, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

638:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %639 = load i8, ptr %604, align 1, !tbaa !47
  %640 = uitofp i8 %639 to float
  %641 = fmul float %640, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

642:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %643 = load i8, ptr %604, align 1, !tbaa !47
  %644 = sitofp i8 %643 to float
  %645 = fmul float %644, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

646:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %647 = load i16, ptr %604, align 2, !tbaa !144
  %648 = uitofp i16 %647 to float
  %649 = fmul float %648, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

650:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %651 = load i16, ptr %604, align 2, !tbaa !144
  %652 = sitofp i16 %651 to float
  %653 = fmul float %652, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

654:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %655 = load i32, ptr %604, align 4, !tbaa !85
  %656 = sitofp i32 %655 to float
  %657 = fmul float %656, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

658:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %659 = load i64, ptr %604, align 8, !tbaa !145
  %660 = uitofp i64 %659 to float
  %661 = fmul float %660, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

662:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %663 = load i64, ptr %604, align 8, !tbaa !145
  %664 = sitofp i64 %663 to float
  %665 = fmul float %664, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i152: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %666 = trunc i64 %607 to i32
  %667 = and i32 %666, 255
  %668 = load ptr, ptr @stderr, align 8, !tbaa !89
  %669 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %668, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %667) #33
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153: ; preds = %572, %576, %578, %585, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i144, %608, %_ZNK9Imath_3_14halfcvfEv.exit.i150, %634, %638, %642, %646, %650, %654, %658, %662, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i152
  %.0.i140 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i152 ], [ %609, %608 ], [ %633, %_ZNK9Imath_3_14halfcvfEv.exit.i150 ], [ %637, %634 ], [ %641, %638 ], [ %645, %642 ], [ %649, %646 ], [ %653, %650 ], [ %657, %654 ], [ %661, %658 ], [ %665, %662 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i144 ], [ 0.000000e+00, %585 ], [ 0.000000e+00, %578 ], [ 0.000000e+00, %576 ], [ 0.000000e+00, %572 ]
  %670 = fcmp olt float %.0.i157.ph, %.0.i140
  br i1 %670, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i49, label %671

671:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153
  %672 = fcmp ogt float %.0.i157.ph, %.0.i140
  br i1 %672, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i45

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i45: ; preds = %671
  %673 = load i64, ptr %466, align 8, !tbaa !62
  %674 = icmp sgt i64 %673, %464
  %or.cond.not24.i.i120 = and i1 %470, %674
  %675 = load i32, ptr %468, align 8
  %.not.i.i121 = icmp slt i32 %.sroa.6177.0.copyload, %675
  %or.cond21.i.i122 = select i1 %or.cond.not24.i.i120, i1 %.not.i.i121, i1 false
  br i1 %or.cond21.i.i122, label %676, label %770

676:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i45
  %677 = load ptr, ptr %.sroa.0174.0.copyload, align 8, !tbaa !35
  %.not18.i.i124 = icmp eq ptr %677, null
  br i1 %.not18.i.i124, label %770, label %678

678:                                              ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 144
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 152
  %681 = load ptr, ptr %680, align 8, !tbaa !129
  %682 = load ptr, ptr %679, align 8, !tbaa !51
  %683 = icmp eq ptr %681, %682
  %684 = icmp slt i32 %.019.val.i43, 0
  %or.cond3.i.i125 = or i1 %684, %683
  br i1 %or.cond3.i.i125, label %770, label %685

685:                                              ; preds = %678
  %686 = getelementptr inbounds nuw i8, ptr %677, i64 72
  %687 = load ptr, ptr %686, align 8, !tbaa !54
  %688 = getelementptr inbounds nuw i32, ptr %687, i64 %464
  %689 = load i32, ptr %688, align 4, !tbaa !85
  %.not19.i.i126 = icmp slt i32 %.019.val.i43, %689
  br i1 %.not19.i.i126, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i127, label %770

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i127: ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %677, i64 120
  %691 = load ptr, ptr %690, align 8, !tbaa !54
  %692 = getelementptr inbounds nuw i32, ptr %691, i64 %464
  %693 = load i32, ptr %692, align 4, !tbaa !85
  %694 = add i32 %693, %.019.val.i43
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %677, i64 216
  %697 = load i64, ptr %696, align 8, !tbaa !93
  %698 = mul i64 %697, %695
  %699 = getelementptr inbounds nuw i8, ptr %677, i64 48
  %700 = load ptr, ptr %699, align 8, !tbaa !57
  %701 = getelementptr inbounds nuw i64, ptr %700, i64 %471
  %702 = load i64, ptr %701, align 8, !tbaa !96
  %703 = getelementptr i8, ptr %682, i64 %698
  %704 = getelementptr i8, ptr %703, i64 %702
  %.not.i128 = icmp eq ptr %704, null
  br i1 %.not.i128, label %770, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i127
  %705 = load ptr, ptr %677, align 8, !tbaa !9
  %706 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %705, i64 %471
  %707 = load i64, ptr %706, align 4
  %.sroa.01.0.extract.trunc.i130 = trunc i64 %707 to i8
  switch i8 %.sroa.01.0.extract.trunc.i130, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i135 [
    i8 11, label %708
    i8 10, label %710
    i8 6, label %734
    i8 2, label %738
    i8 3, label %742
    i8 4, label %746
    i8 5, label %750
    i8 7, label %754
    i8 8, label %758
    i8 9, label %762
  ]

708:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %709 = load float, ptr %704, align 4, !tbaa !138
  br label %770

710:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %711 = load i16, ptr %704, align 2, !tbaa !140
  %712 = zext i16 %711 to i32
  %713 = shl nuw nsw i32 %712, 13
  %714 = and i32 %713, 268427264
  %.signext.i.i.i131 = sext i16 %711 to i32
  %715 = and i32 %.signext.i.i.i131, -2147483648
  %716 = icmp samesign ugt i32 %714, 8388607
  br i1 %716, label %717, label %724, !prof !143

717:                                              ; preds = %710
  %718 = or disjoint i32 %714, %715
  %719 = icmp samesign ult i32 %714, 260046848
  br i1 %719, label %720, label %722, !prof !143

720:                                              ; preds = %717
  %721 = add nuw nsw i32 %718, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i133

722:                                              ; preds = %717
  %723 = or i32 %718, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i133

724:                                              ; preds = %710
  %.not.i.i.i132 = icmp eq i32 %714, 0
  br i1 %.not.i.i.i132, label %_ZNK9Imath_3_14halfcvfEv.exit.i133, label %725

725:                                              ; preds = %724
  %726 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %714, i1 true)
  %727 = add nsw i32 %726, -8
  %728 = shl i32 %714, %727
  %729 = or i32 %715, %728
  %730 = or i32 %729, 947912704
  %731 = shl nuw nsw i32 %727, 23
  %732 = sub nuw i32 %730, %731
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i133

_ZNK9Imath_3_14halfcvfEv.exit.i133:               ; preds = %725, %724, %722, %720
  %.sroa.0.0.i.i.i134 = phi i32 [ %721, %720 ], [ %723, %722 ], [ %732, %725 ], [ %715, %724 ]
  %733 = bitcast i32 %.sroa.0.0.i.i.i134 to float
  br label %770

734:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %735 = load i32, ptr %704, align 4, !tbaa !85
  %736 = uitofp i32 %735 to float
  %737 = fmul float %736, 0x3DF0000000000000
  br label %770

738:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %739 = load i8, ptr %704, align 1, !tbaa !47
  %740 = uitofp i8 %739 to float
  %741 = fmul float %740, 0x3F70101020000000
  br label %770

742:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %743 = load i8, ptr %704, align 1, !tbaa !47
  %744 = sitofp i8 %743 to float
  %745 = fmul float %744, 0x3F80204080000000
  br label %770

746:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %747 = load i16, ptr %704, align 2, !tbaa !144
  %748 = uitofp i16 %747 to float
  %749 = fmul float %748, 0x3EF0001000000000
  br label %770

750:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %751 = load i16, ptr %704, align 2, !tbaa !144
  %752 = sitofp i16 %751 to float
  %753 = fmul float %752, 0x3F00002000000000
  br label %770

754:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %755 = load i32, ptr %704, align 4, !tbaa !85
  %756 = sitofp i32 %755 to float
  %757 = fmul float %756, 0x3E00000000000000
  br label %770

758:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %759 = load i64, ptr %704, align 8, !tbaa !145
  %760 = uitofp i64 %759 to float
  %761 = fmul float %760, 0x3BF0000000000000
  br label %770

762:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %763 = load i64, ptr %704, align 8, !tbaa !145
  %764 = sitofp i64 %763 to float
  %765 = fmul float %764, 0x3C00000000000000
  br label %770

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i135: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %766 = trunc i64 %707 to i32
  %767 = and i32 %766, 255
  %768 = load ptr, ptr @stderr, align 8, !tbaa !89
  %769 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %767) #33
  %.pre261 = load i64, ptr %466, align 8, !tbaa !62
  %.pre262 = load i32, ptr %468, align 8
  br label %770

770:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i45, %676, %678, %685, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i127, %708, %_ZNK9Imath_3_14halfcvfEv.exit.i133, %734, %738, %742, %746, %750, %754, %758, %762, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i135
  %771 = phi i32 [ %675, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i45 ], [ %675, %676 ], [ %675, %678 ], [ %675, %685 ], [ %675, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i127 ], [ %675, %762 ], [ %675, %758 ], [ %675, %754 ], [ %675, %750 ], [ %675, %746 ], [ %675, %742 ], [ %675, %738 ], [ %675, %734 ], [ %675, %_ZNK9Imath_3_14halfcvfEv.exit.i133 ], [ %675, %708 ], [ %.pre262, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i135 ]
  %772 = phi i64 [ %673, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i45 ], [ %673, %676 ], [ %673, %678 ], [ %673, %685 ], [ %673, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i127 ], [ %673, %762 ], [ %673, %758 ], [ %673, %754 ], [ %673, %750 ], [ %673, %746 ], [ %673, %742 ], [ %673, %738 ], [ %673, %734 ], [ %673, %_ZNK9Imath_3_14halfcvfEv.exit.i133 ], [ %673, %708 ], [ %.pre261, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i135 ]
  %.0.i123.ph = phi float [ 0.000000e+00, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i45 ], [ 0.000000e+00, %676 ], [ 0.000000e+00, %678 ], [ 0.000000e+00, %685 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i127 ], [ %765, %762 ], [ %761, %758 ], [ %757, %754 ], [ %753, %750 ], [ %749, %746 ], [ %745, %742 ], [ %741, %738 ], [ %737, %734 ], [ %733, %_ZNK9Imath_3_14halfcvfEv.exit.i133 ], [ %709, %708 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i135 ]
  %773 = icmp sgt i64 %772, %464
  %or.cond.not24.i.i103 = and i1 %470, %773
  %.not.i.i104 = icmp slt i32 %.sroa.6177.0.copyload, %771
  %or.cond21.i.i105 = select i1 %or.cond.not24.i.i103, i1 %.not.i.i104, i1 false
  br i1 %or.cond21.i.i105, label %774, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

774:                                              ; preds = %770
  %775 = load ptr, ptr %.sroa.0174.0.copyload, align 8, !tbaa !35
  %.not18.i.i107 = icmp eq ptr %775, null
  br i1 %.not18.i.i107, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119, label %776

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 144
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 152
  %779 = load ptr, ptr %778, align 8, !tbaa !129
  %780 = load ptr, ptr %777, align 8, !tbaa !51
  %781 = icmp eq ptr %779, %780
  %782 = icmp slt i32 %.018.val.i44, 0
  %or.cond3.i.i108 = or i1 %782, %781
  br i1 %or.cond3.i.i108, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119, label %783

783:                                              ; preds = %776
  %784 = getelementptr inbounds nuw i8, ptr %775, i64 72
  %785 = load ptr, ptr %784, align 8, !tbaa !54
  %786 = getelementptr inbounds nuw i32, ptr %785, i64 %464
  %787 = load i32, ptr %786, align 4, !tbaa !85
  %.not19.i.i109 = icmp slt i32 %.018.val.i44, %787
  br i1 %.not19.i.i109, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i110, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i110: ; preds = %783
  %788 = getelementptr inbounds nuw i8, ptr %775, i64 120
  %789 = load ptr, ptr %788, align 8, !tbaa !54
  %790 = getelementptr inbounds nuw i32, ptr %789, i64 %464
  %791 = load i32, ptr %790, align 4, !tbaa !85
  %792 = add i32 %791, %.018.val.i44
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %775, i64 216
  %795 = load i64, ptr %794, align 8, !tbaa !93
  %796 = mul i64 %795, %793
  %797 = getelementptr inbounds nuw i8, ptr %775, i64 48
  %798 = load ptr, ptr %797, align 8, !tbaa !57
  %799 = getelementptr inbounds nuw i64, ptr %798, i64 %471
  %800 = load i64, ptr %799, align 8, !tbaa !96
  %801 = getelementptr i8, ptr %780, i64 %796
  %802 = getelementptr i8, ptr %801, i64 %800
  %.not.i111 = icmp eq ptr %802, null
  br i1 %.not.i111, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i110
  %803 = load ptr, ptr %775, align 8, !tbaa !9
  %804 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::TypeDesc", ptr %803, i64 %471
  %805 = load i64, ptr %804, align 4
  %.sroa.01.0.extract.trunc.i113 = trunc i64 %805 to i8
  switch i8 %.sroa.01.0.extract.trunc.i113, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i118 [
    i8 11, label %806
    i8 10, label %808
    i8 6, label %832
    i8 2, label %836
    i8 3, label %840
    i8 4, label %844
    i8 5, label %848
    i8 7, label %852
    i8 8, label %856
    i8 9, label %860
  ]

806:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %807 = load float, ptr %802, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

808:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %809 = load i16, ptr %802, align 2, !tbaa !140
  %810 = zext i16 %809 to i32
  %811 = shl nuw nsw i32 %810, 13
  %812 = and i32 %811, 268427264
  %.signext.i.i.i114 = sext i16 %809 to i32
  %813 = and i32 %.signext.i.i.i114, -2147483648
  %814 = icmp samesign ugt i32 %812, 8388607
  br i1 %814, label %815, label %822, !prof !143

815:                                              ; preds = %808
  %816 = or disjoint i32 %812, %813
  %817 = icmp samesign ult i32 %812, 260046848
  br i1 %817, label %818, label %820, !prof !143

818:                                              ; preds = %815
  %819 = add nuw nsw i32 %816, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i116

820:                                              ; preds = %815
  %821 = or i32 %816, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i116

822:                                              ; preds = %808
  %.not.i.i.i115 = icmp eq i32 %812, 0
  br i1 %.not.i.i.i115, label %_ZNK9Imath_3_14halfcvfEv.exit.i116, label %823

823:                                              ; preds = %822
  %824 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %812, i1 true)
  %825 = add nsw i32 %824, -8
  %826 = shl i32 %812, %825
  %827 = or i32 %813, %826
  %828 = or i32 %827, 947912704
  %829 = shl nuw nsw i32 %825, 23
  %830 = sub nuw i32 %828, %829
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i116

_ZNK9Imath_3_14halfcvfEv.exit.i116:               ; preds = %823, %822, %820, %818
  %.sroa.0.0.i.i.i117 = phi i32 [ %819, %818 ], [ %821, %820 ], [ %830, %823 ], [ %813, %822 ]
  %831 = bitcast i32 %.sroa.0.0.i.i.i117 to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

832:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %833 = load i32, ptr %802, align 4, !tbaa !85
  %834 = uitofp i32 %833 to float
  %835 = fmul float %834, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

836:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %837 = load i8, ptr %802, align 1, !tbaa !47
  %838 = uitofp i8 %837 to float
  %839 = fmul float %838, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

840:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %841 = load i8, ptr %802, align 1, !tbaa !47
  %842 = sitofp i8 %841 to float
  %843 = fmul float %842, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

844:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %845 = load i16, ptr %802, align 2, !tbaa !144
  %846 = uitofp i16 %845 to float
  %847 = fmul float %846, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

848:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %849 = load i16, ptr %802, align 2, !tbaa !144
  %850 = sitofp i16 %849 to float
  %851 = fmul float %850, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

852:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %853 = load i32, ptr %802, align 4, !tbaa !85
  %854 = sitofp i32 %853 to float
  %855 = fmul float %854, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

856:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %857 = load i64, ptr %802, align 8, !tbaa !145
  %858 = uitofp i64 %857 to float
  %859 = fmul float %858, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

860:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %861 = load i64, ptr %802, align 8, !tbaa !145
  %862 = sitofp i64 %861 to float
  %863 = fmul float %862, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i118: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %864 = trunc i64 %805 to i32
  %865 = and i32 %864, 255
  %866 = load ptr, ptr @stderr, align 8, !tbaa !89
  %867 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %865) #33
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119: ; preds = %770, %774, %776, %783, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i110, %806, %_ZNK9Imath_3_14halfcvfEv.exit.i116, %832, %836, %840, %844, %848, %852, %856, %860, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i118
  %.0.i106 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i118 ], [ %807, %806 ], [ %831, %_ZNK9Imath_3_14halfcvfEv.exit.i116 ], [ %835, %832 ], [ %839, %836 ], [ %843, %840 ], [ %847, %844 ], [ %851, %848 ], [ %855, %852 ], [ %859, %856 ], [ %863, %860 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i110 ], [ 0.000000e+00, %783 ], [ 0.000000e+00, %776 ], [ 0.000000e+00, %774 ], [ 0.000000e+00, %770 ]
  %868 = fcmp olt float %.0.i123.ph, %.0.i106
  br i1 %868, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i49: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119, %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153
  %869 = load i32, ptr %.01926.i42, align 4, !tbaa !85
  store i32 %869, ptr %.028.i40, align 4, !tbaa !85
  %870 = getelementptr inbounds nuw i8, ptr %.01926.i42, i64 4
  br label %873

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119, %671
  %871 = load i32, ptr %.01827.i41, align 4, !tbaa !85
  store i32 %871, ptr %.028.i40, align 4, !tbaa !85
  %872 = getelementptr inbounds nuw i8, ptr %.01827.i41, i64 4
  br label %873

873:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i49
  %.120.i47 = phi ptr [ %870, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i49 ], [ %.01926.i42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46 ]
  %.1.i48 = phi ptr [ %.01827.i41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i49 ], [ %872, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46 ]
  %874 = getelementptr inbounds nuw i8, ptr %.028.i40, i64 4
  %875 = icmp ne ptr %.1.i48, %462
  %876 = icmp ne ptr %.120.i47, %463
  %877 = select i1 %875, i1 %876, i1 false
  br i1 %877, label %.lr.ph.i39.split, label %._crit_edge.i32.loopexit, !llvm.loop !206

._crit_edge.i32.loopexit:                         ; preds = %873
  %.not.i.i.i.i.i.i36 = icmp eq ptr %462, %.1.i48
  br i1 %.not.i.i.i.i.i.i36, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i37, label %878

878:                                              ; preds = %._crit_edge.i32.loopexit
  %879 = ptrtoint ptr %462 to i64
  %880 = ptrtoint ptr %.1.i48 to i64
  %881 = sub i64 %879, %880
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %874, ptr nonnull align 4 %.1.i48, i64 %881, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i37

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i37:             ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us, %878, %._crit_edge.i32.loopexit
  %882 = phi i64 [ %881, %878 ], [ 0, %._crit_edge.i32.loopexit ], [ 0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us ]
  %883 = phi ptr [ %.028.i40, %878 ], [ %.028.i40, %._crit_edge.i32.loopexit ], [ %.028.i40.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us ]
  %.us-phi221273 = phi ptr [ %.120.i47, %878 ], [ %.120.i47, %._crit_edge.i32.loopexit ], [ %462, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us ]
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %885 = getelementptr inbounds i8, ptr %884, i64 %882
  %886 = ptrtoint ptr %463 to i64
  %887 = ptrtoint ptr %.us-phi221273 to i64
  %888 = sub i64 %886, %887
  %.not.i.i.i.i.i21.i38 = icmp eq ptr %463, %.us-phi221273
  br i1 %.not.i.i.i.i.i21.i38, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50, label %889

889:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %885, ptr nonnull align 4 %.us-phi221273, i64 %888, i1 false)
  br label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i37, %889
  %890 = getelementptr inbounds i8, ptr %885, i64 %888
  %891 = sub i64 %18, %886
  %892 = ashr exact i64 %891, 2
  %.not.i24 = icmp slt i64 %892, %453
  br i1 %.not.i24, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit29, label %.lr.ph.i21, !llvm.loop !207

_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit29: ; preds = %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50.us, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit
  %.017.lcssa.i25 = phi ptr [ %0, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit ], [ %459, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50.us ], [ %890, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50 ]
  %.0.lcssa.i26 = phi ptr [ %2, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit ], [ %454, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50.us ], [ %463, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50 ]
  %.lcssa.i27 = phi i64 [ %10, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit ], [ %461, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50.us ], [ %892, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50 ]
  %.sroa.speculated.i28 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 4611686018427387901) %20, i64 %.lcssa.i27)
  %893 = getelementptr inbounds i32, ptr %.0.lcssa.i26, i64 %.sroa.speculated.i28
  tail call fastcc void @_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %.0.lcssa.i26, ptr noundef %893, ptr noundef %893, ptr noundef %11, ptr noundef %.017.lcssa.i25, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %894 = icmp slt i64 %453, %10
  br i1 %894, label %19, label %._crit_edge, !llvm.loop !208

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit29, %_ZSt22__chunk_insertion_sortIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 captures(none) %7) unnamed_addr #5 {
  %.not134 = icmp sgt i64 %3, %4
  %.not59135 = icmp sgt i64 %3, %6
  %or.cond136 = or i1 %.not59135, %.not134
  br i1 %or.cond136, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = ptrtoint ptr %2 to i64
  br label %40

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i83, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr120.lcssa = phi ptr [ %1, %8 ], [ %.0116, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %10 = ptrtoint ptr %.tr120.lcssa to i64
  %11 = ptrtoint ptr %.tr.lcssa to i64
  %12 = sub i64 %10, %11
  %.not.i.i.i.i.i = icmp eq ptr %.tr120.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %13

13:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %12, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %tailrecurse._crit_edge, %13
  %14 = getelementptr inbounds i8, ptr %5, i64 %12
  %.sroa.097.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !198
  %.sroa.097.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.097.sroa.3.0.copyload = load i32, ptr %.sroa.097.sroa.3.0..sroa_idx, align 4, !tbaa !85
  %.sroa.097.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.097.sroa.4.0.copyload = load i32, ptr %.sroa.097.sroa.4.0..sroa_idx, align 8, !tbaa !85
  %15 = icmp ne ptr %.tr120.lcssa, %.tr.lcssa
  %16 = icmp ne ptr %.tr120.lcssa, %2
  %17 = and i1 %15, %16
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %.sroa.097.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.097.sroa.2.0.copyload = load i32, ptr %.sroa.097.sroa.2.0..sroa_idx, align 8, !tbaa !85
  %18 = sext i32 %.sroa.097.sroa.2.0.copyload to i64
  br label %19

19:                                               ; preds = %32, %.lr.ph.i
  %.027.i = phi ptr [ %.tr.lcssa, %.lr.ph.i ], [ %33, %32 ]
  %.01826.i = phi ptr [ %5, %.lr.ph.i ], [ %.1.i, %32 ]
  %.01925.i = phi ptr [ %.tr120.lcssa, %.lr.ph.i ], [ %.120.i, %32 ]
  %.019.val.i = load i32, ptr %.01925.i, align 4, !tbaa !85
  %.018.val.i = load i32, ptr %.01826.i, align 4, !tbaa !85
  %20 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.097.sroa.0.0.copyload, i64 noundef %18, i32 noundef %.sroa.097.sroa.3.0.copyload, i32 noundef %.019.val.i)
  %21 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.097.sroa.0.0.copyload, i64 noundef %18, i32 noundef %.sroa.097.sroa.3.0.copyload, i32 noundef %.018.val.i)
  %22 = fcmp olt float %20, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i, label %23

23:                                               ; preds = %19
  %24 = fcmp ogt float %20, %21
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread23.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i: ; preds = %23
  %25 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.097.sroa.0.0.copyload, i64 noundef %18, i32 noundef %.sroa.097.sroa.4.0.copyload, i32 noundef %.019.val.i)
  %26 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.097.sroa.0.0.copyload, i64 noundef %18, i32 noundef %.sroa.097.sroa.4.0.copyload, i32 noundef %.018.val.i)
  %27 = fcmp olt float %25, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread23.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i, %19
  %28 = load i32, ptr %.01925.i, align 4, !tbaa !85
  store i32 %28, ptr %.027.i, align 4, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 4
  br label %32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread23.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i, %23
  %30 = load i32, ptr %.01826.i, align 4, !tbaa !85
  store i32 %30, ptr %.027.i, align 4, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 4
  br label %32

32:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread23.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i ], [ %.01925.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread23.i ]
  %.1.i = phi ptr [ %.01826.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i ], [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread23.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  %34 = icmp ne ptr %.1.i, %14
  %35 = icmp ne ptr %.120.i, %2
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %19, label %._crit_edge.i, !llvm.loop !209

._crit_edge.i:                                    ; preds = %32, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %.1.i, %32 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %33, %32 ]
  %.lcssa.i = phi i1 [ %15, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %34, %32 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %._crit_edge.i
  %37 = ptrtoint ptr %14 to i64
  %38 = ptrtoint ptr %.018.lcssa.i to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i, ptr align 4 %.018.lcssa.i, i64 %39, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_SA_T1_T2_.exit

40:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit
  %.not142 = phi i1 [ %.not134, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr123141 = phi i64 [ %4, %.lr.ph ], [ %167, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr122140 = phi i64 [ %3, %.lr.ph ], [ %134, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr120138 = phi ptr [ %1, %.lr.ph ], [ %.0116, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.tr137 = phi ptr [ %0, %.lr.ph ], [ %.0.i83, %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit ]
  %.not60 = icmp sgt i64 %.tr123141, %6
  br i1 %.not60, label %74, label %41

41:                                               ; preds = %40
  %.not.i.i.i.i.i61 = icmp eq ptr %2, %.tr120138
  br i1 %.not.i.i.i.i.i61, label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit62.thread

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit62.thread:        ; preds = %41
  %42 = ptrtoint ptr %.tr120138 to i64
  %43 = sub i64 %9, %42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr120138, i64 %43, i1 false)
  %44 = getelementptr inbounds i8, ptr %5, i64 %43
  %.sroa.096.sroa.0.0.copyload154 = load ptr, ptr %7, align 8, !tbaa !198
  %.sroa.096.sroa.3.0.copyload156 = load i32, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4, !tbaa !85
  %.sroa.096.sroa.4.0.copyload157 = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !85
  %45 = icmp eq ptr %.tr137, %.tr120138
  br i1 %45, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i, label %46

46:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit62.thread
  %.sroa.096.sroa.2.0.copyload155 = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !tbaa !85
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = sext i32 %.sroa.096.sroa.2.0.copyload155 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i65, %46
  %.026.i.ph.pn = phi ptr [ %.tr120138, %46 ], [ %.026.i.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i65 ]
  %.024.i.ph = phi ptr [ %47, %46 ], [ %.024.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i65 ]
  %.0.i.ph = phi ptr [ %2, %46 ], [ %59, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i65 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -4
  br label %49

49:                                               ; preds = %.outer, %66
  %.024.i = phi ptr [ %67, %66 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %64, %66 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load i32, ptr %.024.i, align 4, !tbaa !85
  %.026.val.i = load i32, ptr %.026.i.ph, align 4, !tbaa !85
  %50 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.096.sroa.0.0.copyload154, i64 noundef %48, i32 noundef %.sroa.096.sroa.3.0.copyload156, i32 noundef %.024.val.i)
  %51 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.096.sroa.0.0.copyload154, i64 noundef %48, i32 noundef %.sroa.096.sroa.3.0.copyload156, i32 noundef %.026.val.i)
  %52 = fcmp olt float %50, %51
  br i1 %52, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i65, label %53

53:                                               ; preds = %49
  %54 = fcmp ogt float %50, %51
  br i1 %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread36.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i63

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i63: ; preds = %53
  %55 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.096.sroa.0.0.copyload154, i64 noundef %48, i32 noundef %.sroa.096.sroa.4.0.copyload157, i32 noundef %.024.val.i)
  %56 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.096.sroa.0.0.copyload154, i64 noundef %48, i32 noundef %.sroa.096.sroa.4.0.copyload157, i32 noundef %.026.val.i)
  %57 = fcmp olt float %55, %56
  br i1 %57, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i65: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i63, %49
  %58 = load i32, ptr %.026.i.ph, align 4, !tbaa !85
  %59 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %58, ptr %59, align 4, !tbaa !85
  %60 = icmp eq ptr %.tr137, %.026.i.ph
  br i1 %60, label %61, label %.outer, !llvm.loop !210

61:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i65
  %62 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %.not.i.i.i.i.i32.i = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread36.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i63, %53
  %63 = load i32, ptr %.024.i, align 4, !tbaa !85
  %64 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %63, ptr %64, align 4, !tbaa !85
  %65 = icmp eq ptr %5, %.024.i
  br i1 %65, label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_SA_T1_T2_.exit, label %66

66:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread36.i
  %67 = getelementptr inbounds i8, ptr %.024.i, i64 -4
  br label %49, !llvm.loop !210

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit62.thread, %61
  %.sink45.i = phi ptr [ %62, %61 ], [ %44, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit62.thread ]
  %.lcssa.sink.i = phi ptr [ %59, %61 ], [ %2, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit62.thread ]
  %68 = ptrtoint ptr %.sink45.i to i64
  %69 = ptrtoint ptr %5 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i32, ptr %.lcssa.sink.i, i64 %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %73, ptr align 4 %5, i64 %70, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_SA_T1_T2_.exit

74:                                               ; preds = %40
  %.sroa.085.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !198
  %.sroa.085.sroa.3.0.copyload = load i32, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4, !tbaa !85
  %.sroa.085.sroa.4.0.copyload = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !85
  %75 = ptrtoint ptr %.tr120138 to i64
  br i1 %.not142, label %_ZSt7advanceIPilEvRT_T0_.exit, label %_ZSt7advanceIPilEvRT_T0_.exit71

_ZSt7advanceIPilEvRT_T0_.exit:                    ; preds = %74
  %76 = sdiv i64 %.tr122140, 2
  %77 = getelementptr inbounds i32, ptr %.tr137, i64 %76
  %78 = sub i64 %9, %75
  %79 = ashr exact i64 %78, 2
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i:            ; preds = %_ZSt7advanceIPilEvRT_T0_.exit
  %.sroa.085.sroa.2.0.copyload = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !tbaa !85
  %81 = sext i32 %.sroa.085.sroa.2.0.copyload to i64
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i

_ZSt7advanceIPilEvRT_T0_.exit.i:                  ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i
  %.025.i = phi ptr [ %.tr120138, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %100, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i ]
  %.01124.i = phi i64 [ %79, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %99, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i ]
  %82 = lshr i64 %.01124.i, 1
  %83 = getelementptr inbounds nuw i32, ptr %.025.i, i64 %82
  %.val.i = load i32, ptr %83, align 4, !tbaa !85
  %.val13.i = load i32, ptr %77, align 4, !tbaa !85
  %84 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.085.sroa.0.0.copyload, i64 noundef %81, i32 noundef %.sroa.085.sroa.3.0.copyload, i32 noundef %.val.i)
  %85 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.085.sroa.0.0.copyload, i64 noundef %81, i32 noundef %.sroa.085.sroa.3.0.copyload, i32 noundef %.val13.i)
  %86 = fcmp olt float %84, %85
  br i1 %86, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i, label %90

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i: ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = xor i64 %82, -1
  %89 = add nsw i64 %.01124.i, %88
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i

90:                                               ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i
  %91 = fcmp ogt float %84, %85
  br i1 %91, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i: ; preds = %90
  %92 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.085.sroa.0.0.copyload, i64 noundef %81, i32 noundef %.sroa.085.sroa.4.0.copyload, i32 noundef %.val.i)
  %93 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.085.sroa.0.0.copyload, i64 noundef %81, i32 noundef %.sroa.085.sroa.4.0.copyload, i32 noundef %.val13.i)
  %94 = fcmp olt float %92, %93
  br i1 %94, label %95, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i

95:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i
  %96 = xor i64 %82, -1
  %97 = add nsw i64 %.01124.i, %96
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i: ; preds = %95, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i, %90, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i
  %99 = phi i64 [ %82, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i ], [ %97, %95 ], [ %89, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i ], [ %82, %90 ]
  %100 = phi ptr [ %.025.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i ], [ %98, %95 ], [ %87, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i ], [ %.025.i, %90 ]
  %101 = icmp sgt i64 %99, 0
  br i1 %101, label %_ZSt7advanceIPilEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !199

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i
  %.pre = ptrtoint ptr %100 to i64
  br label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPilEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %75, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %.0.lcssa.i67 = phi ptr [ %100, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr120138, %_ZSt7advanceIPilEvRT_T0_.exit ]
  %102 = sub i64 %.pre-phi, %75
  %103 = ashr exact i64 %102, 2
  br label %133

_ZSt7advanceIPilEvRT_T0_.exit71:                  ; preds = %74
  %104 = sdiv i64 %.tr123141, 2
  %105 = getelementptr inbounds i32, ptr %.tr120138, i64 %104
  %106 = ptrtoint ptr %.tr137 to i64
  %107 = sub i64 %75, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i74, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i74:          ; preds = %_ZSt7advanceIPilEvRT_T0_.exit71
  %.sroa.0.sroa.2.0.copyload = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !tbaa !85
  %110 = sext i32 %.sroa.0.sroa.2.0.copyload to i64
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i75

_ZSt7advanceIPilEvRT_T0_.exit.i75:                ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i74
  %.024.i76 = phi ptr [ %.tr137, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i74 ], [ %129, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i ]
  %.01123.i = phi i64 [ %108, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i74 ], [ %128, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i ]
  %111 = lshr i64 %.01123.i, 1
  %112 = getelementptr inbounds nuw i32, ptr %.024.i76, i64 %111
  %.val.i79 = load i32, ptr %105, align 4, !tbaa !85
  %.val13.i80 = load i32, ptr %112, align 4, !tbaa !85
  %113 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.085.sroa.0.0.copyload, i64 noundef %110, i32 noundef %.sroa.085.sroa.3.0.copyload, i32 noundef %.val.i79)
  %114 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.085.sroa.0.0.copyload, i64 noundef %110, i32 noundef %.sroa.085.sroa.3.0.copyload, i32 noundef %.val13.i80)
  %115 = fcmp olt float %113, %114
  br i1 %115, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i, label %116

116:                                              ; preds = %_ZSt7advanceIPilEvRT_T0_.exit.i75
  %117 = fcmp ogt float %113, %114
  br i1 %117, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread20.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread20.i: ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %119 = xor i64 %111, -1
  %120 = add nsw i64 %.01123.i, %119
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i: ; preds = %116
  %121 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.085.sroa.0.0.copyload, i64 noundef %110, i32 noundef %.sroa.085.sroa.4.0.copyload, i32 noundef %.val.i79)
  %122 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.085.sroa.0.0.copyload, i64 noundef %110, i32 noundef %.sroa.085.sroa.4.0.copyload, i32 noundef %.val13.i80)
  %123 = fcmp olt float %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %125 = xor i64 %111, -1
  %126 = add nsw i64 %.01123.i, %125
  br i1 %123, label %127, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

127:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i: ; preds = %127, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread20.i, %_ZSt7advanceIPilEvRT_T0_.exit.i75
  %128 = phi i64 [ %126, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i ], [ %120, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread20.i ], [ %111, %127 ], [ %111, %_ZSt7advanceIPilEvRT_T0_.exit.i75 ]
  %129 = phi ptr [ %124, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.i ], [ %118, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread20.i ], [ %.024.i76, %127 ], [ %.024.i76, %_ZSt7advanceIPilEvRT_T0_.exit.i75 ]
  %130 = icmp sgt i64 %128, 0
  br i1 %130, label %_ZSt7advanceIPilEvRT_T0_.exit.i75, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !200

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i
  %.pre152 = ptrtoint ptr %129 to i64
  br label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPilEvRT_T0_.exit71
  %.pre-phi153 = phi i64 [ %.pre152, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %106, %_ZSt7advanceIPilEvRT_T0_.exit71 ]
  %.0.lcssa.i73 = phi ptr [ %129, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr137, %_ZSt7advanceIPilEvRT_T0_.exit71 ]
  %131 = sub i64 %.pre-phi153, %106
  %132 = ashr exact i64 %131, 2
  br label %133

133:                                              ; preds = %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit
  %.0117 = phi ptr [ %77, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i73, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit ]
  %.0116 = phi ptr [ %.0.lcssa.i67, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit ], [ %105, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit ]
  %.055 = phi i64 [ %103, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit ], [ %104, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %76, %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit ], [ %132, %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit ]
  %134 = sub nsw i64 %.tr122140, %.0
  %135 = icmp sle i64 %134, %.055
  %.not.i = icmp sgt i64 %.055, %6
  %or.cond.i = or i1 %.not.i, %135
  br i1 %or.cond.i, label %150, label %136

136:                                              ; preds = %133
  %.not35.i = icmp eq i64 %.055, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %137

137:                                              ; preds = %136
  %138 = ptrtoint ptr %.0116 to i64
  %139 = ptrtoint ptr %.tr120138 to i64
  %140 = sub i64 %138, %139
  %.not.i.i.i.i.i.i81 = icmp eq ptr %.0116, %.tr120138
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i82, label %141

141:                                              ; preds = %137
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr120138, i64 %140, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i82

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i82:             ; preds = %141, %137
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr120138, %.0117
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i, label %142

142:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i82
  %143 = ptrtoint ptr %.0117 to i64
  %144 = sub i64 %139, %143
  %145 = ashr exact i64 %144, 2
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i32, ptr %.0116, i64 %146
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %147, ptr align 4 %.0117, i64 %144, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i:     ; preds = %142, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i82
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i, label %148

148:                                              ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0117, ptr align 4 %5, i64 %140, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i:             ; preds = %148, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  %149 = getelementptr inbounds i8, ptr %.0117, i64 %140
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

150:                                              ; preds = %133
  %.not33.i = icmp sgt i64 %134, %6
  br i1 %.not33.i, label %165, label %151

151:                                              ; preds = %150
  %.not34.i = icmp eq i64 %.tr122140, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit, label %152

152:                                              ; preds = %151
  %153 = ptrtoint ptr %.tr120138 to i64
  %154 = ptrtoint ptr %.0117 to i64
  %155 = sub i64 %153, %154
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr120138, %.0117
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i, label %156

156:                                              ; preds = %152
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.0117, i64 %155, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i:             ; preds = %156, %152
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0116, %.tr120138
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i, label %157

157:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i
  %158 = ptrtoint ptr %.0116 to i64
  %159 = sub i64 %158, %153
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0117, ptr align 4 %.tr120138, i64 %159, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i:             ; preds = %157, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i, label %160

160:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i
  %161 = ashr exact i64 %155, 2
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds i32, ptr %.0116, i64 %162
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %163, ptr align 4 %5, i64 %155, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i:   ; preds = %160, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %162, %160 ], [ 0, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i ]
  %164 = getelementptr inbounds i32, ptr %.0116, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

165:                                              ; preds = %150
  %166 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %.0117, ptr noundef %.tr120138, ptr noundef %.0116)
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit: ; preds = %136, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i, %151, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i, %165
  %.0.i83 = phi ptr [ %149, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i ], [ %164, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i ], [ %166, %165 ], [ %.0117, %136 ], [ %.0116, %151 ]
  tail call fastcc void @_ZSt16__merge_adaptiveIPilS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %.tr137, ptr noundef %.0117, ptr noundef %.0.i83, i64 noundef %.0, i64 noundef %.055, ptr noundef %5, i64 noundef %6, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %7)
  %167 = sub nsw i64 %.tr123141, %.055
  %.not = icmp sgt i64 %134, %167
  %.not59 = icmp sgt i64 %134, %6
  %or.cond = or i1 %.not59, %.not
  br i1 %or.cond, label %40, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread36.i, %41, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i, %61, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(ret: address, provenance) %4, ptr noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 captures(none) %5) unnamed_addr #17 {
  %7 = icmp ne ptr %0, %1
  %8 = icmp ne ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = load ptr, ptr %5, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !194
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !195
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %31
  %.028 = phi ptr [ %4, %.lr.ph ], [ %32, %31 ]
  %.01827 = phi ptr [ %0, %.lr.ph ], [ %.1, %31 ]
  %.01926 = phi ptr [ %2, %.lr.ph ], [ %.120, %31 ]
  %.019.val = load i32, ptr %.01926, align 4, !tbaa !85
  %.018.val = load i32, ptr %.01827, align 4, !tbaa !85
  %19 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %10, i64 noundef %13, i32 noundef %15, i32 noundef %.019.val)
  %20 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %10, i64 noundef %13, i32 noundef %15, i32 noundef %.018.val)
  %21 = fcmp olt float %19, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread, label %22

22:                                               ; preds = %18
  %23 = fcmp ogt float %19, %20
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit: ; preds = %22
  %24 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %10, i64 noundef %13, i32 noundef %17, i32 noundef %.019.val)
  %25 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %10, i64 noundef %13, i32 noundef %17, i32 noundef %.018.val)
  %26 = fcmp olt float %24, %25
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread: ; preds = %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit
  %27 = load i32, ptr %.01926, align 4, !tbaa !85
  store i32 %27, ptr %.028, align 4, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  br label %31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24: ; preds = %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit
  %29 = load i32, ptr %.01827, align 4, !tbaa !85
  store i32 %29, ptr %.028, align 4, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %.01827, i64 4
  br label %31

31:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread
  %.120 = phi ptr [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread ], [ %.01926, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24 ]
  %.1 = phi ptr [ %.01827, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread ], [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24 ]
  %32 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %33 = icmp ne ptr %.1, %1
  %34 = icmp ne ptr %.120, %3
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %18, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %31, %6
  %.019.lcssa = phi ptr [ %2, %6 ], [ %.120, %31 ]
  %.018.lcssa = phi ptr [ %0, %6 ], [ %.1, %31 ]
  %.0.lcssa = phi ptr [ %4, %6 ], [ %32, %31 ]
  %36 = ptrtoint ptr %1 to i64
  %37 = ptrtoint ptr %.018.lcssa to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i = icmp eq ptr %1, %.018.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %39

39:                                               ; preds = %._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa, ptr align 4 %.018.lcssa, i64 %38, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %._crit_edge, %39
  %.not.i.i.i.i.i21 = icmp eq ptr %3, %.019.lcssa
  br i1 %.not.i.i.i.i.i21, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit22, label %40

40:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %41 = ptrtoint ptr %3 to i64
  %42 = ptrtoint ptr %.019.lcssa to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %44, ptr align 4 %.019.lcssa, i64 %43, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit22

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit22:               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %40
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deepdata.cpp() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { cold nounwind }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08TypeDescE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 60}
!11 = !{!"_ZTSN11OpenImageIO6v3_1_09ImageSpecE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !13, i64 64, !14, i64 72, !17, i64 96, !12, i64 120, !12, i64 124, !22, i64 128, !23, i64 136}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSN11OpenImageIO6v3_1_08TypeDescE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !12, i64 4}
!14 = !{!"_ZTSSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE12_Vector_implE", !4, i64 0}
!17 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"_ZTSN11OpenImageIO6v3_1_014ParamValueListE", !24, i64 0}
!24 = !{!"_ZTSSt6vectorIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN11OpenImageIO6v3_1_010ParamValueESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN11OpenImageIO6v3_1_010ParamValueE", !6, i64 0}
!29 = !{!20, !21, i64 0}
!30 = !{!31, !21, i64 0}
!31 = !{!"_ZTSN11OpenImageIO6v3_1_04spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEE", !21, i64 0, !32, i64 8}
!32 = !{!"long", !7, i64 0}
!33 = !{!20, !21, i64 8}
!34 = !{!31, !32, i64 8}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN11OpenImageIO6v3_1_08DeepDataE", !37, i64 0, !32, i64 8, !12, i64 16}
!37 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08DeepData4ImplE", !6, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!39, !40, i64 16}
!42 = !{!43, !45, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !32, i64 8, !7, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!43, !32, i64 8}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!20, !21, i64 16}
!51 = !{!52, !45, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!53 = !{!52, !45, i64 16}
!54 = !{!55, !40, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!56 = !{!55, !40, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 long", !6, i64 0}
!60 = !{!58, !59, i64 16}
!61 = !{!4, !5, i64 16}
!62 = !{!36, !32, i64 8}
!63 = !{!36, !12, i64 16}
!64 = !{!65, !22, i64 248}
!65 = !{!"_ZTSN11OpenImageIO6v3_1_08DeepData4ImplE", !14, i64 0, !66, i64 24, !66, i64 48, !69, i64 72, !69, i64 96, !69, i64 120, !72, i64 144, !17, i64 168, !75, i64 192, !32, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !22, i64 248, !78, i64 249}
!66 = !{!"_ZTSSt6vectorImSaImEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseImSaImEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !58, i64 0}
!69 = !{!"_ZTSSt6vectorIjSaIjEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !55, i64 0}
!72 = !{!"_ZTSSt6vectorIcSaIcEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !52, i64 0}
!75 = !{!"_ZTSSt6vectorIiSaIiEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !39, i64 0}
!78 = !{!"_ZTSN11OpenImageIO6v3_1_010spin_mutexE", !79, i64 0}
!79 = !{!"_ZTSSt11atomic_flag", !80, i64 0}
!80 = !{!"_ZTSSt18__atomic_flag_base", !22, i64 0}
!81 = !{!80, !22, i64 0}
!82 = !{!55, !40, i64 8}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!12, !12, i64 0}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!91 = !{!58, !59, i64 8}
!92 = !{!39, !40, i64 8}
!93 = !{!65, !32, i64 216}
!94 = !{!13, !12, i64 4}
!95 = !{!13, !7, i64 1}
!96 = !{!32, !32, i64 0}
!97 = !{!65, !12, i64 224}
!98 = !{!99, !45, i64 0}
!99 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !45, i64 0, !32, i64 8}
!100 = !{!99, !32, i64 8}
!101 = !{!65, !12, i64 228}
!102 = !{!65, !12, i64 232}
!103 = !{!65, !12, i64 236}
!104 = !{!65, !12, i64 240}
!105 = !{!65, !12, i64 244}
!106 = distinct !{!106, !49}
!107 = !{!13, !7, i64 0}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SF_SF_T0_St26random_access_iterator_tag: argument 0"}
!110 = distinct !{!110, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SF_SF_T0_St26random_access_iterator_tag"}
!111 = distinct !{!111, !112, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SF_SF_T0_: argument 0"}
!112 = distinct !{!112, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SF_SF_T0_"}
!113 = distinct !{!113, !114, !"_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_: argument 0"}
!114 = distinct !{!114, !"_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_"}
!115 = distinct !{!115, !49}
!116 = !{!44, !45, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !49}
!129 = !{!52, !45, i64 8}
!130 = !{!22, !22, i64 0}
!131 = !{i64 11393365}
!132 = distinct !{!132, !49}
!133 = distinct !{!133, !49}
!134 = !{!45, !45, i64 0}
!135 = !{!40, !40, i64 0}
!136 = distinct !{!136, !49}
!137 = distinct !{!137, !49}
!138 = !{!139, !139, i64 0}
!139 = !{!"float", !7, i64 0}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSN9Imath_3_14halfE", !142, i64 0}
!142 = !{!"short", !7, i64 0}
!143 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!144 = !{!142, !142, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"long long", !7, i64 0}
!147 = !{!148, !149, i64 8}
!148 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"any p2 pointer", !6, i64 0}
!150 = !{!148, !149, i64 0}
!151 = !{!6, !6, i64 0}
!152 = distinct !{!152, !49}
!153 = distinct !{!153, !49}
!154 = distinct !{!154, !49}
!155 = distinct !{!155, !49}
!156 = distinct !{!156, !49}
!157 = distinct !{!157, !49}
!158 = distinct !{!158, !49}
!159 = distinct !{!159, !49}
!160 = distinct !{!160, !49}
!161 = distinct !{!161, !49}
!162 = distinct !{!162, !49}
!163 = distinct !{!163, !49}
!164 = distinct !{!164, !49}
!165 = distinct !{!165, !49}
!166 = distinct !{!166, !49}
!167 = distinct !{!167, !49}
!168 = distinct !{!168, !49}
!169 = distinct !{!169, !49}
!170 = distinct !{!170, !49}
!171 = !{!21, !21, i64 0}
!172 = distinct !{!172, !49}
!173 = distinct !{!173, !49}
!174 = distinct !{!174, !49}
!175 = distinct !{!175, !49}
!176 = distinct !{!176, !49}
!177 = distinct !{!177, !49}
!178 = distinct !{!178, !49}
!179 = distinct !{!179, !49}
!180 = distinct !{!180, !49}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!182, !185}
!187 = distinct !{!187, !49}
!188 = distinct !{!188, !49}
!189 = distinct !{!189, !49}
!190 = !{!148, !149, i64 16}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorE", !193, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!193 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08DeepDataE", !6, i64 0}
!194 = !{!192, !12, i64 8}
!195 = !{!192, !12, i64 12}
!196 = distinct !{!196, !49}
!197 = !{!192, !12, i64 16}
!198 = !{!193, !193, i64 0}
!199 = distinct !{!199, !49}
!200 = distinct !{!200, !49}
!201 = distinct !{!201, !49}
!202 = distinct !{!202, !49}
!203 = distinct !{!203, !49}
!204 = distinct !{!204, !49}
!205 = distinct !{!205, !49}
!206 = distinct !{!206, !49}
!207 = distinct !{!207, !49}
!208 = distinct !{!208, !49}
!209 = distinct !{!209, !49}
!210 = distinct !{!210, !49}
