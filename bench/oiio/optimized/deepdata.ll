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
  %17 = tail call noundef i64 @_ZNK11OpenImageIO6v3_1_09ImageSpec12image_pixelsEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #31
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
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(250) %2) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 256) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !46
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %.not.i.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #32
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %.not.i.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %.not.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIjSaIjEED2Ev.exit5, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit5

_ZNSt6vectorIjSaIjEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %.not.i.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIjSaIjEED2Ev.exit7, label %53

53:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit7

_ZNSt6vectorIjSaIjEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %.not.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit7, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %.not.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %69

69:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %69
  %75 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i.i.i11 = icmp eq ptr %75, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #32
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepDataC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %6 = load i64, ptr %5, align 8, !tbaa !61
  store i64 %6, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !62
  store i32 %8, ptr %4, align 8, !tbaa !62
  %9 = load ptr, ptr %1, align 8, !tbaa !35
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %42, label %10

10:                                               ; preds = %2
  %11 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i8 0, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 249
  store i8 0, ptr %13, align 1, !tbaa !80
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
  %6 = load i64, ptr %5, align 8, !tbaa !61
  store i64 %6, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !62
  store i32 %8, ptr %4, align 8, !tbaa !62
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
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !62
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
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = load i64, ptr %6, align 8, !tbaa !61
  %.not.i = icmp eq i64 %33, %34
  br i1 %.not.i, label %35, label %_ZN11OpenImageIO6v3_1_08DeepData15set_all_samplesENS0_4spanIKjLm18446744073709551615EEE.exit

35:                                               ; preds = %11
  %36 = load ptr, ptr %0, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %38 = load i8, ptr %37, align 8, !tbaa !63, !range !82, !noundef !83
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %35
  %40 = icmp sgt i64 %33, 0
  br i1 %40, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.08.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %.preheader.i ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.08.i
  %42 = load i32, ptr %41, align 4, !tbaa !84
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData11set_samplesEli(ptr noundef nonnull readonly align 8 dereferenceable(20) %0, i64 noundef %.08.i, i32 noundef %42)
  %43 = add nuw nsw i64 %.08.i, 1
  %44 = load i64, ptr %6, align 8, !tbaa !61
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %.lr.ph.i, label %_ZN11OpenImageIO6v3_1_08DeepData15set_all_samplesENS0_4spanIKjLm18446744073709551615EEE.exit, !llvm.loop !85

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %48 = getelementptr inbounds i8, ptr %27, i64 %32
  tail call void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %27, ptr noundef %48)
  %49 = load ptr, ptr %0, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load i64, ptr %6, align 8, !tbaa !61
  %52 = getelementptr inbounds [4 x i8], ptr %27, i64 %51
  tail call void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %27, ptr noundef %52)
  %.pre = load i64, ptr %6, align 8, !tbaa !61
  br label %_ZN11OpenImageIO6v3_1_08DeepData15set_all_samplesENS0_4spanIKjLm18446744073709551615EEE.exit

_ZN11OpenImageIO6v3_1_08DeepData15set_all_samplesENS0_4spanIKjLm18446744073709551615EEE.exit: ; preds = %.lr.ph.i, %11, %46
  %53 = phi i64 [ %.pre, %46 ], [ %34, %11 ], [ %44, %.lr.ph.i ]
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN11OpenImageIO6v3_1_08DeepData15set_all_samplesENS0_4spanIKjLm18446744073709551615EEE.exit, %.lr.ph
  %.015 = phi i64 [ %56, %.lr.ph ], [ 0, %_ZN11OpenImageIO6v3_1_08DeepData15set_all_samplesENS0_4spanIKjLm18446744073709551615EEE.exit ]
  %55 = tail call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_08DeepData15copy_deep_pixelElRKS1_l(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %.015, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %.015)
  %56 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %56, %53
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !86

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
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %15

11:                                               ; preds = %3
  %12 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store i8 0, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 249
  store i8 0, ptr %14, align 1, !tbaa !80
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
  store i64 0, ptr %67, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %68, align 8, !tbaa !62
  %69 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit, label %70

70:                                               ; preds = %6
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %69)
  br label %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit

_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit:    ; preds = %6, %70
  store i64 %1, ptr %67, align 8, !tbaa !61
  store i32 %2, ptr %68, align 8, !tbaa !62
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %71, label %74, !prof !87

71:                                               ; preds = %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit
  %72 = load ptr, ptr @stderr, align 8, !tbaa !88
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__FUNCTION__._ZN11OpenImageIO6v3_1_08DeepData4initEliNS0_4spanIKNS0_8TypeDescELm18446744073709551615EEENS2_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEE, ptr noundef nonnull @.str.2) #34
  br label %74

74:                                               ; preds = %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit, %71
  %75 = load ptr, ptr %0, align 8, !tbaa !35
  %.not57 = icmp eq ptr %75, null
  br i1 %.not57, label %76, label %80

76:                                               ; preds = %74
  %77 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 248
  store i8 0, ptr %78, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 249
  store i8 0, ptr %79, align 1, !tbaa !80
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
  %85 = getelementptr inbounds [8 x i8], ptr %3, i64 %84
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
  %92 = load i32, ptr %68, align 8, !tbaa !62
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
  %104 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %93
  %.not.i.i65 = icmp eq ptr %91, %104
  br i1 %.not.i.i65, label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE6resizeEmRKS2_.exit, label %105

105:                                              ; preds = %103
  store ptr %104, ptr %88, align 8, !tbaa !3
  br label %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE6resizeEmRKS2_.exit: ; preds = %105, %103, %101, %99, %83
  %106 = load ptr, ptr %0, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %68, align 8, !tbaa !62
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !90
  %112 = load ptr, ptr %107, align 8, !tbaa !56
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
  %.pre415 = load i32, ptr %68, align 8, !tbaa !62
  %.pre424 = sext i32 %.pre415 to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

120:                                              ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE6resizeEmRKS2_.exit
  %121 = icmp ugt i64 %116, %109
  br i1 %121, label %122, label %_ZNSt6vectorImSaImEE6resizeEm.exit

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %109
  %.not.i.i66 = icmp eq ptr %111, %123
  br i1 %.not.i.i66, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %124

124:                                              ; preds = %122
  store ptr %123, ptr %110, align 8, !tbaa !90
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %118, %120, %122, %124
  %.pre-phi = phi i64 [ %.pre424, %118 ], [ %109, %120 ], [ %109, %122 ], [ %109, %124 ]
  %125 = phi ptr [ %.pre, %118 ], [ %106, %120 ], [ %106, %122 ], [ %106, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !90
  %129 = load ptr, ptr %126, align 8, !tbaa !56
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp ult i64 %133, %.pre-phi
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %136 = sub nuw nsw i64 %.pre-phi, %133
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %136)
  %.pre416 = load ptr, ptr %0, align 8, !tbaa !35
  %.pre417 = load i32, ptr %68, align 8, !tbaa !62
  %.pre425 = sext i32 %.pre417 to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit68

137:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %138 = icmp ugt i64 %133, %.pre-phi
  br i1 %138, label %139, label %_ZNSt6vectorImSaImEE6resizeEm.exit68

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.pre-phi
  %.not.i.i67 = icmp eq ptr %128, %140
  br i1 %.not.i.i67, label %_ZNSt6vectorImSaImEE6resizeEm.exit68, label %141

141:                                              ; preds = %139
  store ptr %140, ptr %127, align 8, !tbaa !90
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit68

_ZNSt6vectorImSaImEE6resizeEm.exit68:             ; preds = %135, %137, %139, %141
  %.pre-phi426 = phi i64 [ %.pre425, %135 ], [ %.pre-phi, %137 ], [ %.pre-phi, %139 ], [ %.pre-phi, %141 ]
  %142 = phi ptr [ %.pre416, %135 ], [ %125, %137 ], [ %125, %139 ], [ %125, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 168
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 176
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = load ptr, ptr %143, align 8, !tbaa !29
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 5
  %151 = icmp ult i64 %150, %.pre-phi426
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit68
  %153 = sub nuw nsw i64 %.pre-phi426, %150
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %153)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

154:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit68
  %155 = icmp ugt i64 %150, %.pre-phi426
  br i1 %155, label %156, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw [32 x i8], ptr %146, i64 %.pre-phi426
  %.not.i.i69 = icmp eq ptr %145, %157
  br i1 %.not.i.i69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %156, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %163, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %157, %156 ]
  %158 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %161 = load i64, ptr %159, align 8, !tbaa !46
  %162 = add i64 %161, 1
  tail call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %163, %145
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %157, ptr %144, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %152, %154, %156, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %164 = load ptr, ptr %0, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 192
  %166 = load i32, ptr %68, align 8, !tbaa !62
  %167 = sext i32 %166 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 -1, ptr %57, align 4, !tbaa !84
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 200
  %169 = load ptr, ptr %168, align 8, !tbaa !91
  %170 = load ptr, ptr %165, align 8, !tbaa !38
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp ult i64 %174, %167
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %177 = sub nuw nsw i64 %167, %174
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr %169, i64 noundef %177, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %.pre418 = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

178:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %179 = icmp ugt i64 %174, %167
  br i1 %179, label %180, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %167
  %.not.i.i70 = icmp eq ptr %169, %181
  br i1 %.not.i.i70, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %182

182:                                              ; preds = %180
  store ptr %181, ptr %168, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %176, %178, %180, %182
  %183 = phi ptr [ %.pre418, %176 ], [ %164, %178 ], [ %164, %180 ], [ %164, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 216
  store i64 0, ptr %184, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %186 = load i64, ptr %67, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %58, align 4, !tbaa !84
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %188 = load ptr, ptr %187, align 8, !tbaa !81
  %189 = load ptr, ptr %185, align 8, !tbaa !53
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp ugt i64 %186, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %196 = sub nuw i64 %186, %193
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr %188, i64 noundef %196, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %.pre419 = load ptr, ptr %0, align 8, !tbaa !35
  %.pre420 = load i64, ptr %67, align 8, !tbaa !61
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

197:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %198 = icmp ult i64 %186, %193
  br i1 %198, label %199, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %186
  %.not.i.i71 = icmp eq ptr %188, %200
  br i1 %.not.i.i71, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %201

201:                                              ; preds = %199
  store ptr %200, ptr %187, align 8, !tbaa !81
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %195, %197, %199, %201
  %202 = phi i64 [ %.pre420, %195 ], [ %186, %197 ], [ %186, %199 ], [ %186, %201 ]
  %203 = phi ptr [ %.pre419, %195 ], [ %183, %197 ], [ %183, %199 ], [ %183, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %59, align 4, !tbaa !84
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %206 = load ptr, ptr %205, align 8, !tbaa !81
  %207 = load ptr, ptr %204, align 8, !tbaa !53
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = icmp ugt i64 %202, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %214 = sub nuw i64 %202, %211
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr %206, i64 noundef %214, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %.pre421 = load ptr, ptr %0, align 8, !tbaa !35
  %.pre422 = load i64, ptr %67, align 8, !tbaa !61
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit73

215:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %216 = icmp ult i64 %202, %211
  br i1 %216, label %217, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit73

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %202
  %.not.i.i72 = icmp eq ptr %206, %218
  br i1 %.not.i.i72, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit73, label %219

219:                                              ; preds = %217
  store ptr %218, ptr %205, align 8, !tbaa !81
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit73

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit73:          ; preds = %213, %215, %217, %219
  %220 = phi i64 [ %.pre422, %213 ], [ %202, %215 ], [ %202, %217 ], [ %202, %219 ]
  %221 = phi ptr [ %.pre421, %213 ], [ %203, %215 ], [ %203, %217 ], [ %203, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %60, align 4, !tbaa !84
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %224 = load ptr, ptr %223, align 8, !tbaa !81
  %225 = load ptr, ptr %222, align 8, !tbaa !53
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 2
  %230 = icmp ugt i64 %220, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit73
  %232 = sub nuw i64 %220, %229
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr %224, i64 noundef %232, ptr noundef nonnull align 4 dereferenceable(4) %60)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit75

233:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit73
  %234 = icmp ult i64 %220, %229
  br i1 %234, label %235, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit75

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %220
  %.not.i.i74 = icmp eq ptr %224, %236
  br i1 %.not.i.i74, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit75, label %237

237:                                              ; preds = %235
  store ptr %236, ptr %223, align 8, !tbaa !81
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit75

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit75:          ; preds = %231, %233, %235, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %238 = load i32, ptr %68, align 8, !tbaa !62
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit75
  %240 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre423 = load ptr, ptr %5, align 8, !tbaa !30
  br label %299

.preheader:                                       ; preds = %487
  %268 = icmp sgt i32 %489, 0
  br i1 %268, label %.lr.ph394, label %._crit_edge

.lr.ph394:                                        ; preds = %.preheader
  %269 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %492

299:                                              ; preds = %.lr.ph, %487
  %300 = phi ptr [ %.pre423, %.lr.ph ], [ %488, %487 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %487 ]
  %301 = load ptr, ptr %0, align 8, !tbaa !35
  %302 = load ptr, ptr %301, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !93
  %narrow.i = call i32 @llvm.smax.i32(i32 %305, i32 1)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !94
  %308 = zext i8 %307 to i64
  %309 = call noundef i64 @_ZNK11OpenImageIO6v3_1_08TypeDesc8basesizeEv(ptr noundef nonnull align 4 dereferenceable(8) %303) #31
  %310 = mul i64 %309, %308
  %311 = mul i64 %310, %spec.select.i
  %312 = load ptr, ptr %0, align 8, !tbaa !35
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !56
  %315 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv
  store i64 %311, ptr %315, align 8, !tbaa !95
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 216
  %317 = load i64, ptr %316, align 8, !tbaa !92
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %319 = load ptr, ptr %318, align 8, !tbaa !56
  %320 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv
  store i64 %317, ptr %320, align 8, !tbaa !95
  %321 = add i64 %317, %311
  store i64 %321, ptr %316, align 8, !tbaa !92
  %322 = getelementptr inbounds nuw [32 x i8], ptr %300, i64 %indvars.iv
  %323 = getelementptr inbounds nuw i8, ptr %312, i64 168
  %324 = load ptr, ptr %323, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw [32 x i8], ptr %324, i64 %indvars.iv
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %322)
  %326 = load ptr, ptr %0, align 8, !tbaa !35
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 224
  %328 = load i32, ptr %327, align 8, !tbaa !96
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %347

330:                                              ; preds = %299
  %331 = load ptr, ptr %322, align 8, !tbaa !42
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %331, ptr %53, align 8, !tbaa !98
  store i64 %333, ptr %240, align 8, !tbaa !100
  store ptr @.str.3, ptr %54, align 8, !tbaa !98
  store i64 1, ptr %241, align 8, !tbaa !100
  %334 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %53, ptr noundef nonnull %54)
  br i1 %334, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit.thread291, label %335

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit.thread291: ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %343

335:                                              ; preds = %330
  %336 = icmp ugt i64 %333, 1
  br i1 %336, label %337, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit.thread

337:                                              ; preds = %335
  store ptr %331, ptr %55, align 8, !tbaa !98
  store i64 %333, ptr %242, align 8, !tbaa !100
  store ptr @.str.3, ptr %56, align 8, !tbaa !98
  store i64 1, ptr %243, align 8, !tbaa !100
  %338 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %55, ptr noundef nonnull %56)
  br i1 %338, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit.thread: ; preds = %337, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %347

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit: ; preds = %337
  %339 = getelementptr i8, ptr %331, i64 %333
  %340 = getelementptr i8, ptr %339, i64 -2
  %341 = load i8, ptr %340, align 1, !tbaa !46
  %342 = icmp eq i8 %341, 46
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %342, label %343, label %347

343:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit.thread291, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit
  %344 = load ptr, ptr %0, align 8, !tbaa !35
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 224
  %346 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %346, ptr %345, align 8, !tbaa !96
  br label %487

347:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit, %299
  %348 = load ptr, ptr %0, align 8, !tbaa !35
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 228
  %350 = load i32, ptr %349, align 4, !tbaa !101
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %369

352:                                              ; preds = %347
  %353 = load ptr, ptr %322, align 8, !tbaa !42
  %354 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %353, ptr %49, align 8, !tbaa !98
  store i64 %355, ptr %244, align 8, !tbaa !100
  store ptr @.str.4, ptr %50, align 8, !tbaa !98
  store i64 5, ptr %245, align 8, !tbaa !100
  %356 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %49, ptr noundef nonnull %50)
  br i1 %356, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76.thread292, label %357

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76.thread292: ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %365

357:                                              ; preds = %352
  %358 = icmp ugt i64 %355, 5
  br i1 %358, label %359, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76.thread

359:                                              ; preds = %357
  store ptr %353, ptr %51, align 8, !tbaa !98
  store i64 %355, ptr %246, align 8, !tbaa !100
  store ptr @.str.4, ptr %52, align 8, !tbaa !98
  store i64 5, ptr %247, align 8, !tbaa !100
  %360 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %51, ptr noundef nonnull %52)
  br i1 %360, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76.thread: ; preds = %359, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %369

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76: ; preds = %359
  %361 = getelementptr i8, ptr %353, i64 %355
  %362 = getelementptr i8, ptr %361, i64 -6
  %363 = load i8, ptr %362, align 1, !tbaa !46
  %364 = icmp eq i8 %363, 46
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %364, label %365, label %369

365:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76.thread292, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76
  %366 = load ptr, ptr %0, align 8, !tbaa !35
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 228
  %368 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %368, ptr %367, align 4, !tbaa !101
  br label %487

369:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit76, %347
  %370 = load ptr, ptr %0, align 8, !tbaa !35
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 232
  %372 = load i32, ptr %371, align 8, !tbaa !102
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %391

374:                                              ; preds = %369
  %375 = load ptr, ptr %322, align 8, !tbaa !42
  %376 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %375, ptr %45, align 8, !tbaa !98
  store i64 %377, ptr %248, align 8, !tbaa !100
  store ptr @.str.5, ptr %46, align 8, !tbaa !98
  store i64 1, ptr %249, align 8, !tbaa !100
  %378 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %45, ptr noundef nonnull %46)
  br i1 %378, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77.thread293, label %379

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77.thread293: ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %387

379:                                              ; preds = %374
  %380 = icmp ugt i64 %377, 1
  br i1 %380, label %381, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77.thread

381:                                              ; preds = %379
  store ptr %375, ptr %47, align 8, !tbaa !98
  store i64 %377, ptr %250, align 8, !tbaa !100
  store ptr @.str.5, ptr %48, align 8, !tbaa !98
  store i64 1, ptr %251, align 8, !tbaa !100
  %382 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %47, ptr noundef nonnull %48)
  br i1 %382, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77.thread: ; preds = %381, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %391

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77: ; preds = %381
  %383 = getelementptr i8, ptr %375, i64 %377
  %384 = getelementptr i8, ptr %383, i64 -2
  %385 = load i8, ptr %384, align 1, !tbaa !46
  %386 = icmp eq i8 %385, 46
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %386, label %387, label %391

387:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77.thread293, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77
  %388 = load ptr, ptr %0, align 8, !tbaa !35
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 232
  %390 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %390, ptr %389, align 8, !tbaa !102
  br label %487

391:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77, %369
  %392 = load ptr, ptr %0, align 8, !tbaa !35
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 232
  %394 = load i32, ptr %393, align 8, !tbaa !102
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %413

396:                                              ; preds = %391
  %397 = load ptr, ptr %322, align 8, !tbaa !42
  %398 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %397, ptr %41, align 8, !tbaa !98
  store i64 %399, ptr %252, align 8, !tbaa !100
  store ptr @.str.6, ptr %42, align 8, !tbaa !98
  store i64 5, ptr %253, align 8, !tbaa !100
  %400 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %41, ptr noundef nonnull %42)
  br i1 %400, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78.thread294, label %401

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78.thread294: ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %409

401:                                              ; preds = %396
  %402 = icmp ugt i64 %399, 5
  br i1 %402, label %403, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78.thread

403:                                              ; preds = %401
  store ptr %397, ptr %43, align 8, !tbaa !98
  store i64 %399, ptr %254, align 8, !tbaa !100
  store ptr @.str.6, ptr %44, align 8, !tbaa !98
  store i64 5, ptr %255, align 8, !tbaa !100
  %404 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %43, ptr noundef nonnull %44)
  br i1 %404, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78.thread: ; preds = %403, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %413

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78: ; preds = %403
  %405 = getelementptr i8, ptr %397, i64 %399
  %406 = getelementptr i8, ptr %405, i64 -6
  %407 = load i8, ptr %406, align 1, !tbaa !46
  %408 = icmp eq i8 %407, 46
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %408, label %409, label %413

409:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78.thread294, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78
  %410 = load ptr, ptr %0, align 8, !tbaa !35
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 232
  %412 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %412, ptr %411, align 8, !tbaa !102
  br label %487

413:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit78, %391
  %414 = load ptr, ptr %0, align 8, !tbaa !35
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 236
  %416 = load i32, ptr %415, align 4, !tbaa !103
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %437

418:                                              ; preds = %413
  %419 = load ptr, ptr %5, align 8, !tbaa !30
  %420 = getelementptr inbounds nuw [32 x i8], ptr %419, i64 %indvars.iv
  %421 = load ptr, ptr %420, align 8, !tbaa !42
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %421, ptr %37, align 8, !tbaa !98
  store i64 %423, ptr %256, align 8, !tbaa !100
  store ptr @.str.7, ptr %38, align 8, !tbaa !98
  store i64 2, ptr %257, align 8, !tbaa !100
  %424 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %37, ptr noundef nonnull %38)
  br i1 %424, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79.thread295, label %425

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79.thread295: ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %433

425:                                              ; preds = %418
  %426 = icmp ugt i64 %423, 2
  br i1 %426, label %427, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79.thread

427:                                              ; preds = %425
  store ptr %421, ptr %39, align 8, !tbaa !98
  store i64 %423, ptr %258, align 8, !tbaa !100
  store ptr @.str.7, ptr %40, align 8, !tbaa !98
  store i64 2, ptr %259, align 8, !tbaa !100
  %428 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %39, ptr noundef nonnull %40)
  br i1 %428, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79.thread: ; preds = %427, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %437

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79: ; preds = %427
  %429 = getelementptr i8, ptr %421, i64 %423
  %430 = getelementptr i8, ptr %429, i64 -3
  %431 = load i8, ptr %430, align 1, !tbaa !46
  %432 = icmp eq i8 %431, 46
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %432, label %433, label %437

433:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79.thread295, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79
  %434 = load ptr, ptr %0, align 8, !tbaa !35
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 236
  %436 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %436, ptr %435, align 4, !tbaa !103
  br label %487

437:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79, %413
  %438 = phi ptr [ %419, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79.thread ], [ %419, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit79 ], [ %300, %413 ]
  %439 = load ptr, ptr %0, align 8, !tbaa !35
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 240
  %441 = load i32, ptr %440, align 8, !tbaa !104
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %462

443:                                              ; preds = %437
  %444 = load ptr, ptr %5, align 8, !tbaa !30
  %445 = getelementptr inbounds nuw [32 x i8], ptr %444, i64 %indvars.iv
  %446 = load ptr, ptr %445, align 8, !tbaa !42
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %446, ptr %33, align 8, !tbaa !98
  store i64 %448, ptr %260, align 8, !tbaa !100
  store ptr @.str.8, ptr %34, align 8, !tbaa !98
  store i64 2, ptr %261, align 8, !tbaa !100
  %449 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %33, ptr noundef nonnull %34)
  br i1 %449, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80.thread296, label %450

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80.thread296: ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %458

450:                                              ; preds = %443
  %451 = icmp ugt i64 %448, 2
  br i1 %451, label %452, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80.thread

452:                                              ; preds = %450
  store ptr %446, ptr %35, align 8, !tbaa !98
  store i64 %448, ptr %262, align 8, !tbaa !100
  store ptr @.str.8, ptr %36, align 8, !tbaa !98
  store i64 2, ptr %263, align 8, !tbaa !100
  %453 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %35, ptr noundef nonnull %36)
  br i1 %453, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80.thread: ; preds = %452, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %462

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80: ; preds = %452
  %454 = getelementptr i8, ptr %446, i64 %448
  %455 = getelementptr i8, ptr %454, i64 -3
  %456 = load i8, ptr %455, align 1, !tbaa !46
  %457 = icmp eq i8 %456, 46
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %457, label %458, label %462

458:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80.thread296, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80
  %459 = load ptr, ptr %0, align 8, !tbaa !35
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 240
  %461 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %461, ptr %460, align 8, !tbaa !104
  br label %487

462:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80, %437
  %463 = phi ptr [ %444, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80.thread ], [ %444, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit80 ], [ %438, %437 ]
  %464 = load ptr, ptr %0, align 8, !tbaa !35
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 244
  %466 = load i32, ptr %465, align 4, !tbaa !105
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %487

468:                                              ; preds = %462
  %469 = load ptr, ptr %5, align 8, !tbaa !30
  %470 = getelementptr inbounds nuw [32 x i8], ptr %469, i64 %indvars.iv
  %471 = load ptr, ptr %470, align 8, !tbaa !42
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %471, ptr %29, align 8, !tbaa !98
  store i64 %473, ptr %264, align 8, !tbaa !100
  store ptr @.str.9, ptr %30, align 8, !tbaa !98
  store i64 2, ptr %265, align 8, !tbaa !100
  %474 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %29, ptr noundef nonnull %30)
  br i1 %474, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81.thread297, label %475

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81.thread297: ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %483

475:                                              ; preds = %468
  %476 = icmp ugt i64 %473, 2
  br i1 %476, label %477, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81.thread

477:                                              ; preds = %475
  store ptr %471, ptr %31, align 8, !tbaa !98
  store i64 %473, ptr %266, align 8, !tbaa !100
  store ptr @.str.9, ptr %32, align 8, !tbaa !98
  store i64 2, ptr %267, align 8, !tbaa !100
  %478 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %31, ptr noundef nonnull %32)
  br i1 %478, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81.thread: ; preds = %477, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %487

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81: ; preds = %477
  %479 = getelementptr i8, ptr %471, i64 %473
  %480 = getelementptr i8, ptr %479, i64 -3
  %481 = load i8, ptr %480, align 1, !tbaa !46
  %482 = icmp eq i8 %481, 46
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %482, label %483, label %487

483:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81.thread297, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81
  %484 = load ptr, ptr %0, align 8, !tbaa !35
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 244
  %486 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %486, ptr %485, align 4, !tbaa !105
  br label %487

487:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81.thread, %365, %409, %458, %483, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81, %462, %433, %387, %343
  %488 = phi ptr [ %469, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81.thread ], [ %300, %365 ], [ %300, %409 ], [ %444, %458 ], [ %469, %483 ], [ %469, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit81 ], [ %463, %462 ], [ %419, %433 ], [ %300, %387 ], [ %300, %343 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %489 = load i32, ptr %68, align 8, !tbaa !62
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next, %490
  br i1 %491, label %299, label %.preheader, !llvm.loop !106

._crit_edge:                                      ; preds = %788, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit75, %.preheader
  ret void

492:                                              ; preds = %.lr.ph394, %788
  %indvars.iv412 = phi i64 [ 0, %.lr.ph394 ], [ %indvars.iv.next413, %788 ]
  %493 = load ptr, ptr %0, align 8, !tbaa !35
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 224
  %495 = load i32, ptr %494, align 8, !tbaa !96
  %496 = zext i32 %495 to i64
  %497 = icmp eq i64 %indvars.iv412, %496
  br i1 %497, label %788, label %498

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 228
  %500 = load i32, ptr %499, align 4, !tbaa !101
  %501 = zext i32 %500 to i64
  %502 = icmp eq i64 %indvars.iv412, %501
  br i1 %502, label %788, label %503

503:                                              ; preds = %498
  %504 = load ptr, ptr %493, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %indvars.iv412
  %506 = load i8, ptr %505, align 4, !tbaa !107
  %507 = icmp eq i8 %506, 6
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 1
  %509 = load i8, ptr %508, align 1
  %510 = icmp eq i8 %509, 1
  %or.cond.i = select i1 %507, i1 %510, i1 false
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %512 = load i32, ptr %511, align 4
  %.not.i82 = icmp eq i32 %512, 0
  %513 = select i1 %or.cond.i, i1 %.not.i82, i1 false
  br i1 %513, label %788, label %514

514:                                              ; preds = %503
  %515 = load ptr, ptr %5, align 8, !tbaa !30
  %516 = getelementptr inbounds nuw [32 x i8], ptr %515, i64 %indvars.iv412
  %517 = load ptr, ptr %516, align 8, !tbaa !42
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %517, ptr %25, align 8, !tbaa !98
  store i64 %519, ptr %269, align 8, !tbaa !100
  store ptr @.str.5, ptr %26, align 8, !tbaa !98
  store i64 1, ptr %270, align 8, !tbaa !100
  %520 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %25, ptr noundef nonnull %26)
  br i1 %520, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83.thread298, label %521

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83.thread298: ; preds = %514
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %567

521:                                              ; preds = %514
  %522 = icmp ugt i64 %519, 1
  br i1 %522, label %523, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83.thread

523:                                              ; preds = %521
  store ptr %517, ptr %27, align 8, !tbaa !98
  store i64 %519, ptr %271, align 8, !tbaa !100
  store ptr @.str.5, ptr %28, align 8, !tbaa !98
  store i64 1, ptr %272, align 8, !tbaa !100
  %524 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %27, ptr noundef nonnull %28)
  br i1 %524, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83.thread: ; preds = %523, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %529

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83: ; preds = %523
  %525 = getelementptr i8, ptr %517, i64 %519
  %526 = getelementptr i8, ptr %525, i64 -2
  %527 = load i8, ptr %526, align 1, !tbaa !46
  %528 = icmp eq i8 %527, 46
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %528, label %567, label %529

529:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %517, ptr %21, align 8, !tbaa !98
  store i64 %519, ptr %273, align 8, !tbaa !100
  store ptr @.str.7, ptr %22, align 8, !tbaa !98
  store i64 2, ptr %274, align 8, !tbaa !100
  %530 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %21, ptr noundef nonnull %22)
  br i1 %530, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84.thread299, label %531

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84.thread299: ; preds = %529
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %567

531:                                              ; preds = %529
  %532 = icmp ugt i64 %519, 2
  br i1 %532, label %533, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84.thread

533:                                              ; preds = %531
  store ptr %517, ptr %23, align 8, !tbaa !98
  store i64 %519, ptr %275, align 8, !tbaa !100
  store ptr @.str.7, ptr %24, align 8, !tbaa !98
  store i64 2, ptr %276, align 8, !tbaa !100
  %534 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %23, ptr noundef nonnull %24)
  br i1 %534, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84.thread: ; preds = %533, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %539

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84: ; preds = %533
  %535 = getelementptr i8, ptr %517, i64 %519
  %536 = getelementptr i8, ptr %535, i64 -3
  %537 = load i8, ptr %536, align 1, !tbaa !46
  %538 = icmp eq i8 %537, 46
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %538, label %567, label %539

539:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %517, ptr %17, align 8, !tbaa !98
  store i64 %519, ptr %277, align 8, !tbaa !100
  store ptr @.str.8, ptr %18, align 8, !tbaa !98
  store i64 2, ptr %278, align 8, !tbaa !100
  %540 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %17, ptr noundef nonnull %18)
  br i1 %540, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85.thread300, label %541

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85.thread300: ; preds = %539
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %567

541:                                              ; preds = %539
  br i1 %532, label %542, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85.thread

542:                                              ; preds = %541
  store ptr %517, ptr %19, align 8, !tbaa !98
  store i64 %519, ptr %279, align 8, !tbaa !100
  store ptr @.str.8, ptr %20, align 8, !tbaa !98
  store i64 2, ptr %280, align 8, !tbaa !100
  %543 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %19, ptr noundef nonnull %20)
  br i1 %543, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85.thread: ; preds = %542, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %548

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85: ; preds = %542
  %544 = getelementptr i8, ptr %517, i64 %519
  %545 = getelementptr i8, ptr %544, i64 -3
  %546 = load i8, ptr %545, align 1, !tbaa !46
  %547 = icmp eq i8 %546, 46
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %547, label %567, label %548

548:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %517, ptr %13, align 8, !tbaa !98
  store i64 %519, ptr %281, align 8, !tbaa !100
  store ptr @.str.9, ptr %14, align 8, !tbaa !98
  store i64 2, ptr %282, align 8, !tbaa !100
  %549 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %13, ptr noundef nonnull %14)
  br i1 %549, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86.thread301, label %550

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86.thread301: ; preds = %548
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %567

550:                                              ; preds = %548
  br i1 %532, label %551, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86.thread

551:                                              ; preds = %550
  store ptr %517, ptr %15, align 8, !tbaa !98
  store i64 %519, ptr %283, align 8, !tbaa !100
  store ptr @.str.9, ptr %16, align 8, !tbaa !98
  store i64 2, ptr %284, align 8, !tbaa !100
  %552 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %15, ptr noundef nonnull %16)
  br i1 %552, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86.thread: ; preds = %551, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %557

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86: ; preds = %551
  %553 = getelementptr i8, ptr %517, i64 %519
  %554 = getelementptr i8, ptr %553, i64 -3
  %555 = load i8, ptr %554, align 1, !tbaa !46
  %556 = icmp eq i8 %555, 46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %556, label %567, label %557

557:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %517, ptr %9, align 8, !tbaa !98
  store i64 %519, ptr %285, align 8, !tbaa !100
  store ptr @.str.6, ptr %10, align 8, !tbaa !98
  store i64 5, ptr %286, align 8, !tbaa !100
  %558 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %558, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87.thread302, label %559

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87.thread302: ; preds = %557
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %567

559:                                              ; preds = %557
  %560 = icmp ugt i64 %519, 5
  br i1 %560, label %561, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87.thread

561:                                              ; preds = %559
  store ptr %517, ptr %11, align 8, !tbaa !98
  store i64 %519, ptr %287, align 8, !tbaa !100
  store ptr @.str.6, ptr %12, align 8, !tbaa !98
  store i64 5, ptr %288, align 8, !tbaa !100
  %562 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil10iends_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %11, ptr noundef nonnull %12)
  br i1 %562, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87, label %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87.thread

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87.thread: ; preds = %561, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %573

_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87: ; preds = %561
  %563 = getelementptr i8, ptr %517, i64 %519
  %564 = getelementptr i8, ptr %563, i64 -6
  %565 = load i8, ptr %564, align 1, !tbaa !46
  %566 = icmp eq i8 %565, 46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %566, label %567, label %573

567:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87.thread302, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86.thread301, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85.thread300, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84.thread299, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83.thread298, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit86, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit84, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit83
  %568 = load ptr, ptr %0, align 8, !tbaa !35
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 192
  %570 = load ptr, ptr %569, align 8, !tbaa !38
  %571 = getelementptr inbounds nuw [4 x i8], ptr %570, i64 %indvars.iv412
  %572 = trunc nuw nsw i64 %indvars.iv412 to i32
  store i32 %572, ptr %571, align 4, !tbaa !84
  br label %788

573:                                              ; preds = %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87.thread, %_ZN11OpenImageIO6v3_1_017is_or_endswithdotENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit87
  %574 = getelementptr inbounds nuw i8, ptr %517, i64 %519
  %575 = ptrtoint ptr %517 to i64
  %576 = ashr i64 %519, 2
  %577 = icmp sgt i64 %576, 0
  br i1 %577, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %573
  %578 = mul nsw i64 %576, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %574, i64 %578
  br label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %595, %.lr.ph.i.preheader.i.i.i.i
  %579 = phi ptr [ %592, %595 ], [ %574, %.lr.ph.i.preheader.i.i.i.i ]
  %.027.i.i.i.i.i = phi i64 [ %596, %595 ], [ %576, %.lr.ph.i.preheader.i.i.i.i ]
  %580 = getelementptr inbounds i8, ptr %579, i64 -1
  %581 = load i8, ptr %580, align 1, !tbaa !46, !noalias !108
  %582 = icmp eq i8 %581, 46
  br i1 %582, label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i, label %583

583:                                              ; preds = %.lr.ph.i.i.i.i.i88
  %584 = getelementptr inbounds i8, ptr %579, i64 -2
  %585 = load i8, ptr %584, align 1, !tbaa !46, !noalias !108
  %586 = icmp eq i8 %585, 46
  br i1 %586, label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds i8, ptr %579, i64 -3
  %589 = load i8, ptr %588, align 1, !tbaa !46, !noalias !108
  %590 = icmp eq i8 %589, 46
  br i1 %590, label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit512, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds i8, ptr %579, i64 -4
  %593 = load i8, ptr %592, align 1, !tbaa !46, !noalias !108
  %594 = icmp eq i8 %593, 46
  br i1 %594, label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit514, label %595

595:                                              ; preds = %591
  %596 = add nsw i64 %.027.i.i.i.i.i, -1
  %597 = icmp sgt i64 %.027.i.i.i.i.i, 1
  br i1 %597, label %.lr.ph.i.i.i.i.i88, label %._crit_edge.i.i.i.i.i, !llvm.loop !115

._crit_edge.i.i.i.i.i:                            ; preds = %595, %573
  %598 = phi ptr [ %574, %573 ], [ %scevgep.i.i.i.i, %595 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %598 to i64
  %599 = sub i64 %.pre-phi.i.i.i.i.i, %575
  switch i64 %599, label %._crit_edge.i.i.i.i.thread [
    i64 3, label %600
    i64 2, label %604
    i64 1, label %609
  ]

600:                                              ; preds = %._crit_edge.i.i.i.i.i
  %601 = getelementptr inbounds i8, ptr %598, i64 -1
  %602 = load i8, ptr %601, align 1, !tbaa !46, !noalias !108
  %603 = icmp eq i8 %602, 46
  br i1 %603, label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i, label %604

604:                                              ; preds = %600, %._crit_edge.i.i.i.i.i
  %605 = phi ptr [ %598, %._crit_edge.i.i.i.i.i ], [ %601, %600 ]
  %606 = getelementptr inbounds i8, ptr %605, i64 -1
  %607 = load i8, ptr %606, align 1, !tbaa !46, !noalias !108
  %608 = icmp eq i8 %607, 46
  br i1 %608, label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i, label %609

609:                                              ; preds = %604, %._crit_edge.i.i.i.i.i
  %610 = phi ptr [ %598, %._crit_edge.i.i.i.i.i ], [ %606, %604 ]
  %611 = getelementptr inbounds i8, ptr %610, i64 -1
  %612 = load i8, ptr %611, align 1, !tbaa !46, !noalias !108
  %613 = icmp eq i8 %612, 46
  %spec.select.i.i.i.i = select i1 %613, ptr %610, ptr %517
  br label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i

_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %583
  %614 = getelementptr inbounds i8, ptr %579, i64 -1
  br label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i

_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit512: ; preds = %587
  %615 = getelementptr inbounds i8, ptr %579, i64 -2
  br label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i

_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit514: ; preds = %591
  %616 = getelementptr inbounds i8, ptr %579, i64 -3
  br label %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i

_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit512, %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit514, %609, %604, %600
  %.sink.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %609 ], [ %605, %604 ], [ %598, %600 ], [ %616, %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit514 ], [ %615, %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit512 ], [ %614, %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i.loopexit.split.loop.exit ], [ %579, %.lr.ph.i.i.i.i.i88 ]
  %617 = icmp eq ptr %.sink.i.i.i.i.i, %517
  br i1 %617, label %._crit_edge.i.i.i.i.thread, label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit

_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit: ; preds = %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i
  %618 = ptrtoint ptr %574 to i64
  %619 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %620 = xor i64 %618, -1
  %621 = add i64 %519, %620
  %622 = add i64 %621, %619
  %623 = icmp eq i64 %622, -1
  br i1 %623, label %._crit_edge.i.i.i.i.thread, label %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit
  %624 = add nuw i64 %622, 1
  %.not.i89.not = icmp eq i64 %519, 0
  %625 = icmp eq i64 %624, -1
  %626 = icmp uge i64 %622, %519
  %or.cond.i90 = or i1 %626, %625
  %.0.i = select i1 %or.cond.i90, i64 %519, i64 %624
  %.sroa.0133.0 = select i1 %.not.i89.not, ptr null, ptr %517
  %.sroa.5134.0 = select i1 %.not.i89.not, i64 0, i64 %.0.i
  %.not.i91 = icmp ult i64 %624, %519
  %627 = getelementptr inbounds nuw i8, ptr %517, i64 %624
  %.sroa.7.0 = call i64 @llvm.usub.sat.i64(i64 %519, i64 %624)
  %.sroa.0135.0 = select i1 %.not.i91, ptr %627, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %289, ptr %63, align 8, !tbaa !116
  %628 = icmp eq ptr %.sroa.0133.0, null
  %629 = icmp ne i64 %.sroa.5134.0, 0
  %or.cond.i.i.i = and i1 %628, %629
  br i1 %or.cond.i.i.i, label %630, label %631

._crit_edge.i.i.i.i.thread:                       ; preds = %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit, %_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_.exit.i.i, %._crit_edge.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %289, ptr %63, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !95
  br label %639

630:                                              ; preds = %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #35
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %630
  unreachable

631:                                              ; preds = %_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.5134.0, ptr %8, align 8, !tbaa !95
  %632 = icmp ugt i64 %.sroa.5134.0, 15
  br i1 %632, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %631
  %633 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc95 unwind label %.loopexit326

.noexc95:                                         ; preds = %.noexc.i.i.i
  store ptr %633, ptr %63, align 8, !tbaa !42
  %634 = load i64, ptr %8, align 8, !tbaa !95
  store i64 %634, ptr %289, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc95, %631
  %635 = phi ptr [ %633, %.noexc95 ], [ %289, %631 ]
  switch i64 %.sroa.5134.0, label %638 [
    i64 1, label %636
    i64 0, label %639
  ]

636:                                              ; preds = %._crit_edge.i.i.i.i
  %637 = load i8, ptr %517, align 1, !tbaa !46
  store i8 %637, ptr %635, align 1, !tbaa !46
  br label %639

638:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 1 %.sroa.0133.0, i64 %.sroa.5134.0, i1 false)
  br label %639

639:                                              ; preds = %638, %636, %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.i.thread
  %.sroa.0135.0309318325 = phi ptr [ %517, %._crit_edge.i.i.i.i.thread ], [ %.sroa.0135.0, %._crit_edge.i.i.i.i ], [ %.sroa.0135.0, %636 ], [ %.sroa.0135.0, %638 ]
  %.sroa.7.0308319324 = phi i64 [ %519, %._crit_edge.i.i.i.i.thread ], [ %.sroa.7.0, %._crit_edge.i.i.i.i ], [ %.sroa.7.0, %636 ], [ %.sroa.7.0, %638 ]
  %640 = load i64, ptr %8, align 8, !tbaa !95
  store i64 %640, ptr %290, align 8, !tbaa !97
  %641 = load ptr, ptr %63, align 8, !tbaa !42
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %640
  store i8 0, ptr %642, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %643 = load i64, ptr %290, align 8, !tbaa !97, !noalias !117
  %644 = icmp eq i64 %643, 4611686018427387903
  br i1 %644, label %645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

645:                                              ; preds = %639
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #35
          to label %.noexc96 unwind label %.loopexit.split-lp328

.noexc96:                                         ; preds = %645
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %639
  %646 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc97 unwind label %.loopexit327

.noexc97:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %291, ptr %62, align 8, !tbaa !116, !alias.scope !117
  %647 = load ptr, ptr %646, align 8, !tbaa !42
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

650:                                              ; preds = %.noexc97
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %652 = load i64, ptr %651, align 8, !tbaa !97
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  %654 = add nuw nsw i64 %652, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %291, ptr noundef nonnull align 8 dereferenceable(1) %648, i64 %654, i1 false)
  br label %656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc97
  store ptr %647, ptr %62, align 8, !tbaa !42, !alias.scope !117
  %655 = load i64, ptr %648, align 8, !tbaa !46
  store i64 %655, ptr %291, align 8, !tbaa !46, !alias.scope !117
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %646, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  br label %656

656:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %650
  %657 = phi i64 [ %652, %650 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %658 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store i64 %657, ptr %292, align 8, !tbaa !97, !alias.scope !117
  store ptr %648, ptr %646, align 8, !tbaa !42
  store i64 0, ptr %658, align 8, !tbaa !97
  store i8 0, ptr %648, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %293, ptr %64, align 8, !tbaa !116
  %659 = icmp eq ptr %.sroa.0135.0309318325, null
  %660 = icmp ne i64 %.sroa.7.0308319324, 0
  %or.cond.i.i.i98 = and i1 %659, %660
  br i1 %or.cond.i.i.i98, label %661, label %662

661:                                              ; preds = %656
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #35
          to label %.noexc101 unwind label %.loopexit.split-lp333

.noexc101:                                        ; preds = %661
  unreachable

662:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.7.0308319324, ptr %7, align 8, !tbaa !95
  %663 = icmp ugt i64 %.sroa.7.0308319324, 15
  br i1 %663, label %.noexc.i.i.i100, label %._crit_edge.i.i.i.i99

.noexc.i.i.i100:                                  ; preds = %662
  %664 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc102 unwind label %.loopexit332

.noexc102:                                        ; preds = %.noexc.i.i.i100
  store ptr %664, ptr %64, align 8, !tbaa !42
  %665 = load i64, ptr %7, align 8, !tbaa !95
  store i64 %665, ptr %293, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i99

._crit_edge.i.i.i.i99:                            ; preds = %.noexc102, %662
  %666 = phi ptr [ %664, %.noexc102 ], [ %293, %662 ]
  switch i64 %.sroa.7.0308319324, label %669 [
    i64 1, label %667
    i64 0, label %670
  ]

667:                                              ; preds = %._crit_edge.i.i.i.i99
  %668 = load i8, ptr %.sroa.0135.0309318325, align 1, !tbaa !46
  store i8 %668, ptr %666, align 1, !tbaa !46
  br label %670

669:                                              ; preds = %._crit_edge.i.i.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %666, ptr align 1 %.sroa.0135.0309318325, i64 %.sroa.7.0308319324, i1 false)
  br label %670

670:                                              ; preds = %669, %667, %._crit_edge.i.i.i.i99
  %671 = load i64, ptr %7, align 8, !tbaa !95
  store i64 %671, ptr %294, align 8, !tbaa !97
  %672 = load ptr, ptr %64, align 8, !tbaa !42
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %671
  store i8 0, ptr %673, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %674 = load i64, ptr %292, align 8, !tbaa !97, !noalias !120
  %675 = load i64, ptr %294, align 8, !tbaa !97, !noalias !120
  %676 = add i64 %675, %674
  %677 = load ptr, ptr %62, align 8, !tbaa !42, !noalias !120
  %678 = icmp eq ptr %677, %291
  br i1 %678, label %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

679:                                              ; preds = %670
  %680 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %679, %670
  %681 = load i64, ptr %291, align 8, !noalias !120
  %682 = select i1 %678, i64 15, i64 %681
  %683 = icmp ugt i64 %676, %682
  br i1 %683, label %684, label %703

684:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %685 = load ptr, ptr %64, align 8, !tbaa !42, !noalias !120
  %686 = icmp eq ptr %685, %293
  br i1 %686, label %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

687:                                              ; preds = %684
  %688 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %687, %684
  %689 = load i64, ptr %293, align 8, !noalias !120
  %690 = select i1 %686, i64 15, i64 %689
  %.not.i104 = icmp ugt i64 %676, %690
  br i1 %.not.i104, label %703, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %691 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, i64 noundef 0, ptr noundef %677, i64 noundef %674)
          to label %.noexc106 unwind label %.loopexit337

.noexc106:                                        ; preds = %.critedge.i
  store ptr %295, ptr %61, align 8, !tbaa !116, !alias.scope !120
  %692 = load ptr, ptr %691, align 8, !tbaa !42
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

695:                                              ; preds = %.noexc106
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !97
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  %699 = add nuw nsw i64 %697, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %295, ptr noundef nonnull align 8 dereferenceable(1) %693, i64 %699, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.noexc106
  store ptr %692, ptr %61, align 8, !tbaa !42, !alias.scope !120
  %700 = load i64, ptr %693, align 8, !tbaa !46
  store i64 %700, ptr %295, align 8, !tbaa !46, !alias.scope !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %695
  %701 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %702 = load i64, ptr %701, align 8, !tbaa !97
  store i64 %702, ptr %296, align 8, !tbaa !97, !alias.scope !120
  store ptr %693, ptr %691, align 8, !tbaa !42
  store i64 0, ptr %701, align 8, !tbaa !97
  store i8 0, ptr %693, align 8, !tbaa !46
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

703:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %704 = sub i64 4611686018427387903, %674
  %705 = icmp ult i64 %704, %675
  br i1 %705, label %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

706:                                              ; preds = %703
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #35
          to label %.noexc107 unwind label %.loopexit.split-lp338

.noexc107:                                        ; preds = %706
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %703
  %707 = load ptr, ptr %64, align 8, !tbaa !42, !noalias !120
  %708 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %707, i64 noundef %675)
          to label %.noexc108 unwind label %.loopexit337

.noexc108:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %295, ptr %61, align 8, !tbaa !116, !alias.scope !120
  %709 = load ptr, ptr %708, align 8, !tbaa !42
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

712:                                              ; preds = %.noexc108
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %714 = load i64, ptr %713, align 8, !tbaa !97
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  %716 = add nuw nsw i64 %714, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %295, ptr noundef nonnull align 8 dereferenceable(1) %710, i64 %716, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc108
  store ptr %709, ptr %61, align 8, !tbaa !42, !alias.scope !120
  %717 = load i64, ptr %710, align 8, !tbaa !46
  store i64 %717, ptr %295, align 8, !tbaa !46, !alias.scope !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %712
  %718 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !97
  store i64 %719, ptr %296, align 8, !tbaa !97, !alias.scope !120
  store ptr %710, ptr %708, align 8, !tbaa !42
  store i64 0, ptr %718, align 8, !tbaa !97
  store i8 0, ptr %710, align 8, !tbaa !46
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %720 = load ptr, ptr %64, align 8, !tbaa !42
  %721 = icmp eq ptr %720, %293
  br i1 %721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %722 = load i64, ptr %293, align 8, !tbaa !46
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %723) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %724 = load ptr, ptr %62, align 8, !tbaa !42
  %725 = icmp eq ptr %724, %291
  br i1 %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %726 = load i64, ptr %291, align 8, !tbaa !46
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %727) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %728 = load ptr, ptr %63, align 8, !tbaa !42
  %729 = icmp eq ptr %728, %289
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %730 = load i64, ptr %289, align 8, !tbaa !46
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %731) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %732 = load i32, ptr %68, align 8, !tbaa !62
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %.lr.ph390, label %.loopexit

.loopexit326:                                     ; preds = %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

.loopexit.split-lp:                               ; preds = %630
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

.loopexit327:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

.loopexit.split-lp328:                            ; preds = %645
  %lpad.loopexit.split-lp330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

.loopexit332:                                     ; preds = %.noexc.i.i.i100
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

.loopexit.split-lp333:                            ; preds = %661
  %lpad.loopexit.split-lp335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

.loopexit337:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %734

.loopexit.split-lp338:                            ; preds = %706
  %lpad.loopexit.split-lp340 = landingpad { ptr, i32 }
          cleanup
  br label %734

734:                                              ; preds = %.loopexit.split-lp338, %.loopexit337
  %lpad.phi341 = phi { ptr, i32 } [ %lpad.loopexit339, %.loopexit337 ], [ %lpad.loopexit.split-lp340, %.loopexit.split-lp338 ]
  %735 = load ptr, ptr %64, align 8, !tbaa !42
  %736 = icmp eq ptr %735, %293
  br i1 %736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %734
  %737 = load i64, ptr %293, align 8, !tbaa !46
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %738) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %734, %.loopexit332, %.loopexit.split-lp333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %.pn = phi { ptr, i32 } [ %lpad.phi341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %lpad.loopexit.split-lp335, %.loopexit.split-lp333 ], [ %lpad.loopexit334, %.loopexit332 ], [ %lpad.phi341, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %739 = load ptr, ptr %62, align 8, !tbaa !42
  %740 = icmp eq ptr %739, %291
  br i1 %740, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %741 = load i64, ptr %291, align 8, !tbaa !46
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %742) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %.loopexit327, %.loopexit.split-lp328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %lpad.loopexit.split-lp330, %.loopexit.split-lp328 ], [ %lpad.loopexit329, %.loopexit327 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  %743 = load ptr, ptr %63, align 8, !tbaa !42
  %744 = icmp eq ptr %743, %289
  br i1 %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %745 = load i64, ptr %289, align 8, !tbaa !46
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %746) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %.loopexit326, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit326 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

.lr.ph390:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %770
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %770 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  %747 = load ptr, ptr %0, align 8, !tbaa !35
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 168
  %749 = load ptr, ptr %748, align 8, !tbaa !29
  %750 = getelementptr inbounds nuw [32 x i8], ptr %749, i64 %indvars.iv409
  %751 = load ptr, ptr %750, align 8, !tbaa !42
  store ptr %751, ptr %65, align 8, !tbaa !98
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !97
  store i64 %753, ptr %297, align 8, !tbaa !100
  %754 = load ptr, ptr %61, align 8, !tbaa !42
  store ptr %754, ptr %66, align 8, !tbaa !98
  %755 = load i64, ptr %296, align 8, !tbaa !97
  store i64 %755, ptr %298, align 8, !tbaa !100
  %756 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %65, ptr noundef nonnull %66)
          to label %757 unwind label %764

757:                                              ; preds = %.lr.ph390
  br i1 %756, label %758, label %770

758:                                              ; preds = %757
  %759 = trunc nuw nsw i64 %indvars.iv409 to i32
  %760 = load ptr, ptr %0, align 8, !tbaa !35
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 192
  %762 = load ptr, ptr %761, align 8, !tbaa !38
  %763 = getelementptr inbounds nuw [4 x i8], ptr %762, i64 %indvars.iv412
  store i32 %759, ptr %763, align 4, !tbaa !84
  br label %.loopexit

764:                                              ; preds = %.lr.ph390
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = load ptr, ptr %61, align 8, !tbaa !42
  %767 = icmp eq ptr %766, %295
  br i1 %767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %764
  %768 = load i64, ptr %295, align 8, !tbaa !46
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %769) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

770:                                              ; preds = %757
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %771 = load i32, ptr %68, align 8, !tbaa !62
  %772 = sext i32 %771 to i64
  %773 = icmp slt i64 %indvars.iv.next410, %772
  br i1 %773, label %.lr.ph390, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %758
  %774 = load ptr, ptr %0, align 8, !tbaa !35
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 192
  %776 = load ptr, ptr %775, align 8, !tbaa !38
  %777 = getelementptr inbounds nuw [4 x i8], ptr %776, i64 %indvars.iv412
  %778 = load i32, ptr %777, align 4, !tbaa !84
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %780, label %783

780:                                              ; preds = %.loopexit
  %781 = getelementptr inbounds nuw i8, ptr %774, i64 232
  %782 = load i32, ptr %781, align 8, !tbaa !102
  store i32 %782, ptr %777, align 4, !tbaa !84
  br label %783

783:                                              ; preds = %780, %.loopexit
  %784 = load ptr, ptr %61, align 8, !tbaa !42
  %785 = icmp eq ptr %784, %295
  br i1 %785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %783
  %786 = load i64, ptr %295, align 8, !tbaa !46
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %787) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %788

788:                                              ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %492, %498, %503
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %789 = load i32, ptr %68, align 8, !tbaa !62
  %790 = sext i32 %789 to i64
  %791 = icmp slt i64 %indvars.iv.next413, %790
  br i1 %791, label %492, label %._crit_edge, !llvm.loop !124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.pn62 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %765, %764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  resume { ptr, i32 } %.pn62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK11OpenImageIO6v3_1_08DeepData6pixelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !61
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_08DeepData8channelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !62
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData15set_all_samplesENS0_4spanIKjLm18446744073709551615EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %.not = icmp eq i64 %2, %5
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %9 = load i8, ptr %8, align 8, !tbaa !63, !range !82, !noundef !83
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.preheader, label %17

.preheader:                                       ; preds = %6
  %11 = icmp sgt i64 %2, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.08 = phi i64 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.08
  %13 = load i32, ptr %12, align 4, !tbaa !84
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %.08, i32 noundef %13)
  %14 = add nuw nsw i64 %.08, 1
  %15 = load i64, ptr %4, align 8, !tbaa !61
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !85

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = getelementptr inbounds [4 x i8], ptr %1, i64 %2
  tail call void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %1, ptr noundef %19)
  %20 = load ptr, ptr %0, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i64, ptr %4, align 8, !tbaa !61
  %23 = getelementptr inbounds [4 x i8], ptr %1, i64 %22
  tail call void @_ZNSt6vectorIjSaIjEE13_M_assign_auxIPKjEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %1, ptr noundef %23)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @_ZNK11OpenImageIO6v3_1_08DeepData11all_samplesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert
}

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
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %.not53 = icmp eq i32 %15, %17
  br i1 %.not53, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, label %.loopexit78

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit: ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %3
  %22 = load i32, ptr %21, align 4, !tbaa !84
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %22)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit78, label %24

24:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  %25 = load i32, ptr %14, align 8, !tbaa !62
  %26 = load i32, ptr %16, align 8, !tbaa !62
  %.not.i54 = icmp eq i32 %25, %26
  br i1 %.not.i54, label %27, label %_ZNK11OpenImageIO6v3_1_08DeepData17same_channeltypesERKS1_.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load i64, ptr %29, align 8, !tbaa !92
  %31 = load ptr, ptr %2, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load i64, ptr %32, align 8, !tbaa !92
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 4
  %42 = trunc i64 %39 to i24
  %43 = trunc i64 %41 to i24
  %or.cond20.i = icmp eq i24 %42, %43
  %.unshifted.i = xor i64 %41, %39
  %44 = icmp ult i64 %.unshifted.i, 4294967296
  %or.cond21.not.i = and i1 %or.cond20.i, %44
  br i1 %or.cond21.not.i, label %37, label %_ZNK11OpenImageIO6v3_1_08DeepData17same_channeltypesERKS1_.exit

_ZNK11OpenImageIO6v3_1_08DeepData17same_channeltypesERKS1_.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i, %24, %27
  %45 = icmp sgt i32 %15, 0
  %46 = icmp sgt i32 %22, 0
  %or.cond106 = and i1 %45, %46
  br i1 %or.cond106, label %.lr.ph85.split.us.preheader, label %.loopexit78

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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
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
  %76 = load i64, ptr %75, align 8, !tbaa !92
  %77 = sext i32 %22 to i64
  %78 = mul i64 %76, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %78, i1 false)
  br label %.loopexit78

.loopexit78:                                      ; preds = %.loopexit.us, %_ZNK11OpenImageIO6v3_1_08DeepData17same_channeltypesERKS1_.exit, %13, %.loopexit79, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, %4, %12
  %.047 = phi i1 [ false, %4 ], [ true, %12 ], [ false, %13 ], [ true, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit ], [ true, %.loopexit79 ], [ true, %_ZNK11OpenImageIO6v3_1_08DeepData17same_channeltypesERKS1_.exit ], [ true, %.loopexit.us ]
  ret i1 %.047
}

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
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %.not.i.i1 = icmp eq ptr %9, %7
  br i1 %.not.i.i1, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE5clearEv.exit
  store ptr %7, ptr %8, align 8, !tbaa !90
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE5clearEv.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %.not.i.i2 = icmp eq ptr %14, %12
  br i1 %.not.i.i2, label %_ZNSt6vectorImSaImEE5clearEv.exit3, label %15

15:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  store ptr %12, ptr %13, align 8, !tbaa !90
  br label %_ZNSt6vectorImSaImEE5clearEv.exit3

_ZNSt6vectorImSaImEE5clearEv.exit3:               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %.not.i.i4 = icmp eq ptr %19, %17
  br i1 %.not.i.i4, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %20

20:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit3
  store ptr %17, ptr %18, align 8, !tbaa !81
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit3, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %.not.i.i5 = icmp eq ptr %24, %22
  br i1 %.not.i.i5, label %_ZNSt6vectorIjSaIjEE5clearEv.exit6, label %25

25:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %22, ptr %23, align 8, !tbaa !81
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit6

_ZNSt6vectorIjSaIjEE5clearEv.exit6:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %.not.i.i7 = icmp eq ptr %29, %27
  br i1 %.not.i.i7, label %_ZNSt6vectorIjSaIjEE5clearEv.exit8, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit6
  store ptr %27, ptr %28, align 8, !tbaa !81
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit8

_ZNSt6vectorIjSaIjEE5clearEv.exit8:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit6, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !50
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
  %.05.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %37, %_ZNSt6vectorIcSaIcEE5clearEv.exit ]
  %40 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !46
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %37, ptr %38, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %.not.i.i11 = icmp eq ptr %49, %47
  br i1 %.not.i.i11, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  store ptr %47, ptr %48, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %51, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 -1, i64 24, i1 false)
  store i8 0, ptr %53, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_08DeepData9Z_channelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !96
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_08DeepData13Zback_channelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %4 = load i32, ptr %3, align 4, !tbaa !101
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %8 = load i32, ptr %7, align 8, !tbaa !96
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %8, %6 ], [ %4, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_08DeepData9A_channelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !102
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK11OpenImageIO6v3_1_08DeepData11channelnameEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
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
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %14, ptr %0, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !97
  store i64 %17, ptr %15, align 8, !tbaa !100
  br label %19

18:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load i64, ptr %11, align 4
  br label %13

13:                                               ; preds = %2, %7
  %.sroa.0.0.insert.insert = phi i64 [ %12, %7 ], [ 256, %2 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = load ptr, ptr %9, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !95
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi i64 [ %13, %7 ], [ 0, %2 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK11OpenImageIO6v3_1_08DeepData10samplesizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load i64, ptr %3, align 8, !tbaa !92
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((8, 20)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !62
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNK11OpenImageIO6v3_1_09ImageSpec12image_pixelsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData4freeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((8, 20)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit.thread, label %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit

_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit:    ; preds = %1
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4Impl5clearEv(ptr noundef nonnull align 8 dereferenceable(250) %4)
  %.pr = load ptr, ptr %0, align 8, !tbaa !35
  %5 = icmp eq ptr %.pr, null
  br i1 %5, label %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit.thread, label %6

6:                                                ; preds = %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(250) %.pr) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 256) #32
  br label %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit.thread

_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit.thread: ; preds = %1, %6, %_ZN11OpenImageIO6v3_1_08DeepData5clearEv.exit
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08DeepData9allocatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %5 = load i8, ptr %4, align 8, !tbaa !63, !range !82, !noundef !83
  %6 = trunc nuw i8 %5 to i1
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i1 [ false, %1 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1
  %11 = load i32, ptr %10, align 4, !tbaa !84
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
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %.not = icmp slt i64 %1, %9
  br i1 %.not, label %10, label %99

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 249
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = atomicrmw xchg ptr %12, i8 1 acquire, align 1
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %4, align 1
  %.0..0..0..0..0..0..0..0..0..0..i.i2.i.i = load i8, ptr %4, align 1, !tbaa !130, !range !82, !noundef !83
  %15 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i.i2.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !131
  %18 = add nuw nsw i32 %.03.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %18, %.sroa.0.1.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i:       ; preds = %.lr.ph.i.i.i.i, %16
  %19 = shl nsw i32 %.sroa.0.1.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i

20:                                               ; preds = %.preheader.i.i
  %21 = tail call noundef i32 @sched_yield() #31
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i: ; preds = %20, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i
  %.sroa.0.2.i.i = phi i32 [ %.sroa.0.1.i.i, %20 ], [ %19, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i ]
  %22 = load volatile i8, ptr %12, align 1, !tbaa !130, !range !82, !noundef !83
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.preheader.i.i.backedge, label %24

.preheader.i.i.backedge:                          ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i, %24
  br label %.preheader.i.i, !llvm.loop !133

24:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = atomicrmw xchg ptr %12, i8 1 acquire, align 1
  %26 = icmp ne i8 %25, 0
  store i1 %26, ptr %4, align 1
  %.0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i8, ptr %4, align 1, !tbaa !130, !range !82, !noundef !83
  %27 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %27, label %.preheader.i.i.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit: ; preds = %24, %10
  %28 = load ptr, ptr %0, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load i8, ptr %29, align 8, !tbaa !63, !range !82, !noundef !83
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.sink.split

32:                                               ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit
  %33 = load i64, ptr %8, align 8
  %.not.i = icmp slt i64 %1, %33
  br i1 %.not.i, label %34, label %_ZNK11OpenImageIO6v3_1_08DeepData8capacityEl.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %1
  %38 = load i32, ptr %37, align 4, !tbaa !84
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
  %51 = load i32, ptr %50, align 4, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !84
  %56 = add i32 %55, %51
  %57 = zext i32 %56 to i64
  %58 = sext i32 %41 to i64
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %61 = load i64, ptr %60, align 8, !tbaa !92
  %62 = mul i64 %59, %61
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %62)
          to label %85 unwind label %63

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %94

65:                                               ; preds = %40
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %1
  %69 = load i32, ptr %68, align 4, !tbaa !84
  %70 = add i32 %69, %.0.i
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %73 = load i64, ptr %72, align 8, !tbaa !92
  %74 = mul i64 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = load i64, ptr %76, align 8, !tbaa !95
  %78 = getelementptr i8, ptr %43, i64 %74
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = sext i32 %41 to i64
  %81 = mul i64 %73, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !46
  invoke void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %79, i64 noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %82 unwind label %83

82:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

85:                                               ; preds = %47, %82
  %86 = load i64, ptr %8, align 8, !tbaa !61
  %.034 = add nuw nsw i64 %1, 1
  %87 = icmp slt i64 %.034, %86
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  br i1 %87, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  br label %90

90:                                               ; preds = %.lr.ph, %90
  %.035 = phi i64 [ %.034, %.lr.ph ], [ %.0, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.035
  %92 = load i32, ptr %91, align 4, !tbaa !84
  %93 = add i32 %92, %41
  store i32 %93, ptr %91, align 4, !tbaa !84
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
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %1
  store i32 %2, ptr %97, align 4, !tbaa !84
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
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !52
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
  store i8 0, ptr %4, align 1, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !129
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #35
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !46
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #32
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !52
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1
  %11 = load i32, ptr %10, align 4, !tbaa !84
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
  br i1 %or.cond, label %7, label %66

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load i8, ptr %9, align 8, !tbaa !63, !range !82, !noundef !83
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1
  br i1 %11, label %15, label %61

15:                                               ; preds = %7
  %16 = load i32, ptr %14, align 4, !tbaa !84
  %17 = icmp sgt i32 %2, %16
  br i1 %17, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i, label %29

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i: ; preds = %15
  %18 = sub i32 %2, %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %1
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = icmp sgt i32 %2, %22
  br i1 %23, label %24, label %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit

24:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData12set_capacityEli(ptr noundef nonnull readonly align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %2)
  %.pre27.i = load ptr, ptr %0, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre27.i, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  %.phi.trans.insert31 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %1
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 4, !tbaa !84
  br label %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit

_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i, %24
  %25 = phi i32 [ %.pre32, %24 ], [ %16, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i ]
  %26 = phi ptr [ %.pre, %24 ], [ %13, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %1
  %28 = add i32 %18, %25
  store i32 %28, ptr %27, align 4, !tbaa !84
  br label %66

29:                                               ; preds = %15
  %30 = icmp slt i32 %2, %16
  br i1 %30, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i24, label %66

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i24: ; preds = %29
  %31 = sub nsw i32 %16, %2
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %16, i32 %31)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %1
  %35 = load i32, ptr %34, align 4, !tbaa !84
  %36 = add i32 %35, %2
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %39 = load i64, ptr %38, align 8, !tbaa !92
  %40 = mul i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = load i64, ptr %42, align 8, !tbaa !95
  %44 = add i32 %35, %16
  %45 = zext i32 %44 to i64
  %46 = mul i64 %39, %45
  %47 = add i64 %40, %43
  %48 = sext i32 %.sroa.speculated.i to i64
  %49 = mul i64 %39, %48
  %50 = add i64 %46, %43
  %51 = add i64 %47, %49
  %.not.i.i.i.i.i.i27 = icmp eq i64 %50, %51
  br i1 %.not.i.i.i.i.i.i27, label %_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit, label %52

52:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i24
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  %55 = getelementptr i8, ptr %54, i64 %47
  %56 = getelementptr inbounds i8, ptr %55, i64 %49
  %gepdiff.i28 = sub i64 %50, %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %gepdiff.i28, i1 false)
  %.pre.i29 = load ptr, ptr %0, align 8, !tbaa !35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i29, i64 72
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  %.phi.trans.insert24.i = getelementptr inbounds nuw [4 x i8], ptr %.pre23.i, i64 %1
  %.pre25.i = load i32, ptr %.phi.trans.insert24.i, align 4, !tbaa !84
  br label %_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit

_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i24, %52
  %57 = phi i32 [ %.pre25.i, %52 ], [ %16, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i24 ]
  %58 = phi ptr [ %.pre23.i, %52 ], [ %13, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i24 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %1
  %60 = sub i32 %57, %.sroa.speculated.i
  store i32 %60, ptr %59, align 4, !tbaa !84
  br label %66

61:                                               ; preds = %7
  store i32 %2, ptr %14, align 4, !tbaa !84
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %1
  %65 = load i32, ptr %64, align 4, !tbaa !84
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %2, i32 %65)
  store i32 %.sroa.speculated, ptr %64, align 4, !tbaa !84
  br label %66

66:                                               ; preds = %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit, %_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit, %29, %3, %61
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
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1
  %12 = load i32, ptr %11, align 4, !tbaa !84
  br label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit: ; preds = %4, %8
  %.0.i = phi i32 [ %12, %8 ], [ 0, %4 ]
  %13 = add nsw i32 %.0.i, %3
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %1
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData12set_capacityEli(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %13)
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %19, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  %21 = phi ptr [ %.pre27, %19 ], [ %.pre, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = load i8, ptr %22, align 8, !tbaa !63, !range !82, !noundef !83
  %24 = trunc nuw i8 %23 to i1
  %25 = icmp slt i32 %2, %.0.i
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %1
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = add i32 %30, %2
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %34 = load i64, ptr %33, align 8, !tbaa !92
  %35 = mul i64 %34, %32
  %36 = add i32 %30, %.0.i
  %37 = zext i32 %36 to i64
  %38 = mul i64 %34, %37
  %.not.i.i.i.i.i = icmp eq i64 %38, %35
  br i1 %.not.i.i.i.i.i, label %_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit, label %39

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = load i64, ptr %43, align 8, !tbaa !95
  %45 = getelementptr i8, ptr %41, i64 %35
  %46 = getelementptr i8, ptr %45, i64 %44
  %47 = getelementptr i8, ptr %41, i64 %38
  %48 = getelementptr i8, ptr %47, i64 %44
  %49 = sext i32 %3 to i64
  %50 = mul i64 %34, %49
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %gepdiff = sub i64 %38, %35
  %52 = sub i64 0, %gepdiff
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %46, i64 %gepdiff, i1 false)
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit: ; preds = %39, %26, %20
  %54 = phi ptr [ %.pre28, %39 ], [ %21, %26 ], [ %21, %20 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %1
  %58 = load i32, ptr %57, align 4, !tbaa !84
  %59 = add i32 %58, %3
  store i32 %59, ptr %57, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #15 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1
  %9 = load i32, ptr %8, align 4, !tbaa !84
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %9, i32 %3)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %11 = load i8, ptr %10, align 8, !tbaa !63, !range !82, !noundef !83
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
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %1
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = add i32 %19, %2
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %23 = load i64, ptr %22, align 8, !tbaa !92
  %24 = mul i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load i64, ptr %26, align 8, !tbaa !95
  %28 = add i32 %spec.select, %19
  %29 = zext i32 %28 to i64
  %30 = mul i64 %23, %29
  %31 = add i64 %24, %27
  %32 = sext i32 %.sroa.speculated to i64
  %33 = mul i64 %23, %32
  %34 = add i64 %30, %27
  %35 = add i64 %31, %33
  %.not.i.i.i.i.i = icmp eq i64 %34, %35
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit, label %36

36:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = getelementptr i8, ptr %38, i64 %31
  %40 = getelementptr inbounds i8, ptr %39, i64 %33
  %gepdiff = sub i64 %34, %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %gepdiff, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre23 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  %.phi.trans.insert24 = getelementptr inbounds nuw [4 x i8], ptr %.pre23, i64 %1
  %.pre25 = load i32, ptr %.phi.trans.insert24, align 4, !tbaa !84
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit: ; preds = %36, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, %4
  %41 = phi i32 [ %.pre25, %36 ], [ %9, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit ], [ %9, %4 ]
  %42 = phi ptr [ %.pre23, %36 ], [ %7, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit ], [ %7, %4 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %1
  %44 = sub i32 %41, %.sroa.speculated
  store i32 %44, ptr %43, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11OpenImageIO6v3_1_08DeepData8data_ptrElii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %10 = load i8, ptr %9, align 8, !tbaa !63, !range !82, !noundef !83
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 249
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = atomicrmw xchg ptr %13, i8 1 acquire, align 1
  %15 = icmp ne i8 %14, 0
  store i1 %15, ptr %5, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i = load i8, ptr %5, align 1, !tbaa !130, !range !82, !noundef !83
  %16 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !131
  %19 = add nuw nsw i32 %.03.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %19, %.sroa.0.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i, %17
  %20 = shl nsw i32 %.sroa.0.1.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

21:                                               ; preds = %.preheader.i.i.i
  %22 = tail call noundef i32 @sched_yield() #31
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i: ; preds = %21, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i
  %.sroa.0.2.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %21 ], [ %20, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i ]
  %23 = load volatile i8, ptr %13, align 1, !tbaa !130, !range !82, !noundef !83
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.preheader.i.i.i.backedge, label %25

.preheader.i.i.i.backedge:                        ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i, %25
  br label %.preheader.i.i.i, !llvm.loop !133

25:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = atomicrmw xchg ptr %13, i8 1 acquire, align 1
  %27 = icmp ne i8 %26, 0
  store i1 %27, ptr %5, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i8, ptr %5, align 1, !tbaa !130, !range !82, !noundef !83
  %28 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %.preheader.i.i.i.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i: ; preds = %25, %12
  %29 = load i8, ptr %9, align 8, !tbaa !63, !range !82, !noundef !83
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %50, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  br label %39

._crit_edge.i:                                    ; preds = %39, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %45, %39 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %37 = load i64, ptr %36, align 8, !tbaa !92
  %38 = mul i64 %37, %.0.lcssa.i
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %38)
          to label %47 unwind label %48

39:                                               ; preds = %39, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %39 ]
  %.01012.i = phi i64 [ 0, %.lr.ph.i ], [ %46, %39 ]
  %40 = trunc i64 %.013.i to i32
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.01012.i
  store i32 %40, ptr %41, align 4, !tbaa !84
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.01012.i
  %43 = load i32, ptr %42, align 4, !tbaa !84
  %44 = zext i32 %43 to i64
  %45 = add i64 %.013.i, %44
  %46 = add nuw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %46, %8
  br i1 %exitcond.not.i, label %._crit_edge.i, label %39, !llvm.loop !137

47:                                               ; preds = %._crit_edge.i
  store i8 1, ptr %9, align 8, !tbaa !63
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
  %53 = load i64, ptr %7, align 8, !tbaa !61
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
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %1
  %66 = load i32, ptr %65, align 4, !tbaa !84
  %.not18 = icmp slt i32 %3, %66
  br i1 %.not18, label %67, label %86

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %1
  %71 = load i32, ptr %70, align 4, !tbaa !84
  %72 = add i32 %71, %3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %75 = load i64, ptr %74, align 8, !tbaa !92
  %76 = mul i64 %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %78 = zext nneg i32 %2 to i64
  %79 = load ptr, ptr %77, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = getelementptr i8, ptr %83, i64 %76
  %85 = getelementptr i8, ptr %84, i64 %81
  br label %86

86:                                               ; preds = %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit, %52, %58, %62, %67
  %.0 = phi ptr [ %85, %67 ], [ null, %62 ], [ null, %58 ], [ null, %52 ], [ null, %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 align 2 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !61
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
  %19 = load ptr, ptr %16, align 8, !tbaa !50
  %20 = icmp eq ptr %18, %19
  %21 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %21, %20
  br i1 %or.cond3, label %44, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %1
  %26 = load i32, ptr %25, align 4, !tbaa !84
  %.not19 = icmp slt i32 %3, %26
  br i1 %.not19, label %27, label %44

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %1
  %31 = load i32, ptr %30, align 4, !tbaa !84
  %32 = add i32 %31, %3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %35 = load i64, ptr %34, align 8, !tbaa !92
  %36 = mul i64 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %38 = zext nneg i32 %2 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  %41 = load i64, ptr %40, align 8, !tbaa !95
  %42 = getelementptr i8, ptr %19, i64 %36
  %43 = getelementptr i8, ptr %42, i64 %41
  br label %44

44:                                               ; preds = %4, %6, %13, %15, %22, %27
  %.0 = phi ptr [ %43, %27 ], [ null, %22 ], [ null, %15 ], [ null, %13 ], [ null, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !61
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
  %19 = load ptr, ptr %16, align 8, !tbaa !50
  %20 = icmp eq ptr %18, %19
  %21 = icmp slt i32 %3, 0
  %or.cond3.i = or i1 %21, %20
  br i1 %or.cond3.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %1
  %26 = load i32, ptr %25, align 4, !tbaa !84
  %.not19.i = icmp slt i32 %3, %26
  br i1 %.not19.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %1
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = add i32 %30, %3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %34 = load i64, ptr %33, align 8, !tbaa !92
  %35 = mul i64 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %37 = zext nneg i32 %2 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  %40 = load i64, ptr %39, align 8, !tbaa !95
  %41 = getelementptr i8, ptr %19, i64 %35
  %42 = getelementptr i8, ptr %41, i64 %40
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit
  %43 = load ptr, ptr %14, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %37
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
  %73 = load i32, ptr %42, align 4, !tbaa !84
  %74 = uitofp i32 %73 to float
  %75 = fmul nnan float %74, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

76:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %77 = load i8, ptr %42, align 1, !tbaa !46
  %78 = uitofp i8 %77 to float
  %79 = fmul nnan float %78, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

80:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %81 = load i8, ptr %42, align 1, !tbaa !46
  %82 = sitofp i8 %81 to float
  %83 = fmul nnan float %82, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

84:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %85 = load i16, ptr %42, align 2, !tbaa !144
  %86 = uitofp i16 %85 to float
  %87 = fmul nnan float %86, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

88:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %89 = load i16, ptr %42, align 2, !tbaa !144
  %90 = sitofp i16 %89 to float
  %91 = fmul nnan float %90, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

92:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %93 = load i32, ptr %42, align 4, !tbaa !84
  %94 = sitofp i32 %93 to float
  %95 = fmul nnan float %94, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

96:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %97 = load i64, ptr %42, align 8, !tbaa !145
  %98 = uitofp i64 %97 to float
  %99 = fmul nnan float %98, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

100:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %101 = load i64, ptr %42, align 8, !tbaa !145
  %102 = sitofp i64 %101 to float
  %103 = fmul nnan float %102, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %104 = trunc i64 %45 to i32
  %105 = and i32 %104, 255
  %106 = load ptr, ptr @stderr, align 8, !tbaa !88
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %105) #34
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread: ; preds = %4, %6, %13, %15, %22, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24, %100, %96, %92, %88, %84, %80, %76, %72, %_ZNK9Imath_3_14halfcvfEv.exit, %46
  %.0 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24 ], [ %47, %46 ], [ %71, %_ZNK9Imath_3_14halfcvfEv.exit ], [ %75, %72 ], [ %79, %76 ], [ %83, %80 ], [ %87, %84 ], [ %91, %88 ], [ %95, %92 ], [ %99, %96 ], [ %103, %100 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %4 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_08DeepData15deep_value_uintElii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !61
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
  %19 = load ptr, ptr %16, align 8, !tbaa !50
  %20 = icmp eq ptr %18, %19
  %21 = icmp slt i32 %3, 0
  %or.cond3.i = or i1 %21, %20
  br i1 %or.cond3.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %1
  %26 = load i32, ptr %25, align 4, !tbaa !84
  %.not19.i = icmp slt i32 %3, %26
  br i1 %.not19.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %1
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = add i32 %30, %3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %34 = load i64, ptr %33, align 8, !tbaa !92
  %35 = mul i64 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %37 = zext nneg i32 %2 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  %40 = load i64, ptr %39, align 8, !tbaa !95
  %41 = getelementptr i8, ptr %19, i64 %35
  %42 = getelementptr i8, ptr %41, i64 %40
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit
  %43 = load ptr, ptr %14, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %37
  %45 = load i64, ptr %44, align 4
  %.sroa.01.0.extract.trunc = trunc i64 %45 to i8
  switch i8 %.sroa.01.0.extract.trunc, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit42 [
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
  %47 = load i32, ptr %42, align 4, !tbaa !84
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
  %89 = load i8, ptr %42, align 1, !tbaa !46
  %90 = uitofp i8 %89 to double
  %91 = tail call double @llvm.fmuladd.f64(double %90, double 0x4170101010000000, double 5.000000e-01)
  %92 = fcmp ogt double %91, 0x41EFFFFFFFE00000
  %.1.i.i.i.i25 = select i1 %92, double 0x41EFFFFFFFE00000, double %91
  %93 = fptoui double %.1.i.i.i.i25 to i32
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

94:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %95 = load i8, ptr %42, align 1, !tbaa !46
  %96 = sitofp i8 %95 to double
  %97 = fmul nnan double %96, 0x4180204080F1E3C7
  %98 = fcmp olt double %97, 0.000000e+00
  %99 = select i1 %98, double -5.000000e-01, double 5.000000e-01
  %100 = fadd double %97, %99
  %.inv.i.i.i26 = fcmp oge double %100, 0.000000e+00
  %.0.i.i.i.i27 = select i1 %.inv.i.i.i26, double %100, double 0.000000e+00
  %101 = fcmp ogt double %.0.i.i.i.i27, 0x41EFFFFFFFE00000
  %.1.i.i.i.i28 = select i1 %101, double 0x41EFFFFFFFE00000, double %.0.i.i.i.i27
  %102 = fptoui double %.1.i.i.i.i28 to i32
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

103:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %104 = load i16, ptr %42, align 2, !tbaa !144
  %105 = uitofp i16 %104 to double
  %106 = tail call double @llvm.fmuladd.f64(double %105, double 6.553700e+04, double 5.000000e-01)
  %107 = fcmp ogt double %106, 0x41EFFFFFFFE00000
  %.1.i.i.i.i29 = select i1 %107, double 0x41EFFFFFFFE00000, double %106
  %108 = fptoui double %.1.i.i.i.i29 to i32
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

109:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %110 = load i16, ptr %42, align 2, !tbaa !144
  %111 = sitofp i16 %110 to double
  %112 = fmul nnan double %111, 0x4100002000300060
  %113 = fcmp olt double %112, 0.000000e+00
  %114 = select i1 %113, double -5.000000e-01, double 5.000000e-01
  %115 = fadd double %112, %114
  %.inv.i.i.i30 = fcmp oge double %115, 0.000000e+00
  %.0.i.i.i.i31 = select i1 %.inv.i.i.i30, double %115, double 0.000000e+00
  %116 = fcmp ogt double %.0.i.i.i.i31, 0x41EFFFFFFFE00000
  %.1.i.i.i.i32 = select i1 %116, double 0x41EFFFFFFFE00000, double %.0.i.i.i.i31
  %117 = fptoui double %.1.i.i.i.i32 to i32
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

118:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %119 = load i32, ptr %42, align 4, !tbaa !84
  %120 = sitofp i32 %119 to double
  %121 = fmul nnan double %120, 0x4000000000100000
  %122 = fcmp olt double %121, 0.000000e+00
  %123 = select i1 %122, double -5.000000e-01, double 5.000000e-01
  %124 = fadd double %121, %123
  %.inv.i.i.i33 = fcmp oge double %124, 0.000000e+00
  %.0.i.i.i.i34 = select i1 %.inv.i.i.i33, double %124, double 0.000000e+00
  %125 = fcmp ogt double %.0.i.i.i.i34, 0x41EFFFFFFFE00000
  %.1.i.i.i.i35 = select i1 %125, double 0x41EFFFFFFFE00000, double %.0.i.i.i.i34
  %126 = fptoui double %.1.i.i.i.i35 to i32
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

127:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %128 = load i64, ptr %42, align 8, !tbaa !145
  %129 = uitofp i64 %128 to double
  %130 = tail call double @llvm.fmuladd.f64(double %129, double 0x3DEFFFFFFFE00000, double 5.000000e-01)
  %131 = fcmp ogt double %130, 0x41EFFFFFFFE00000
  %.1.i.i.i.i36 = select i1 %131, double 0x41EFFFFFFFE00000, double %130
  %132 = fptoui double %.1.i.i.i.i36 to i32
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

133:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %134 = load i64, ptr %42, align 8, !tbaa !145
  %135 = sitofp i64 %134 to double
  %136 = fmul nnan double %135, 0x3DFFFFFFFFE00000
  %137 = fcmp olt double %136, 0.000000e+00
  %138 = select i1 %137, double -5.000000e-01, double 5.000000e-01
  %139 = fadd double %136, %138
  %.inv.i.i.i37 = fcmp oge double %139, 0.000000e+00
  %.0.i.i.i.i38 = select i1 %.inv.i.i.i37, double %139, double 0.000000e+00
  %140 = fcmp ogt double %.0.i.i.i.i38, 0x41EFFFFFFFE00000
  %.1.i.i.i.i39 = select i1 %140, double 0x41EFFFFFFFE00000, double %.0.i.i.i.i38
  %141 = fptoui double %.1.i.i.i.i39 to i32
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit42: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %142 = trunc i64 %45 to i32
  %143 = and i32 %142, 255
  %144 = load ptr, ptr @stderr, align 8, !tbaa !88
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 728, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData15deep_value_uintElii, ptr noundef nonnull @.str.11, i32 noundef %143) #34
  br label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread: ; preds = %4, %6, %13, %15, %22, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit42, %133, %127, %118, %109, %103, %94, %88, %_ZNK11OpenImageIO6v3_1_019ConstDataArrayProxyIN9Imath_3_14halfEjEixEi.exit, %48, %46
  %.0 = phi i32 [ 0, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit42 ], [ %47, %46 ], [ %56, %48 ], [ %87, %_ZNK11OpenImageIO6v3_1_019ConstDataArrayProxyIN9Imath_3_14halfEjEixEi.exit ], [ %93, %88 ], [ %102, %94 ], [ %108, %103 ], [ %117, %109 ], [ %126, %118 ], [ %132, %127 ], [ %141, %133 ], [ 0, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit ], [ 0, %22 ], [ 0, %15 ], [ 0, %13 ], [ 0, %6 ], [ 0, %4 ]
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
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
  br i1 %27, label %28, label %39, !prof !87

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
  br i1 %40, label %41, label %43, !prof !87

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
  %.0.i.i.i.i = phi i16 [ %24, %52 ], [ %38, %31 ], [ %42, %41 ], [ %51, %43 ], [ %29, %28 ], [ %70, %69 ], [ %64, %66 ]
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
  store i32 %78, ptr %6, align 4, !tbaa !84
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
  store i8 %85, ptr %6, align 1, !tbaa !46
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
  store i8 %92, ptr %6, align 1, !tbaa !46
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
  store i32 %114, ptr %6, align 4, !tbaa !84
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
  store i64 %122, ptr %6, align 8, !tbaa !95
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
  store i64 %130, ptr %6, align 8, !tbaa !95
  br label %136

131:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %132 = trunc i64 %16 to i32
  %133 = and i32 %132, 255
  br label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit54

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit54: ; preds = %7, %131
  %.sroa.0.0.insert.insert.i53 = phi i32 [ %133, %131 ], [ 0, %7 ]
  %134 = load ptr, ptr @stderr, align 8, !tbaa !88
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 772, ptr noundef nonnull @__FUNCTION__._ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif, ptr noundef nonnull @.str.11, i32 noundef %.sroa.0.0.insert.insert.i53) #34
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
  br i1 %or.cond.i, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit45

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit: ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = zext nneg i32 %2 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
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
  %19 = fmul nnan float %18, 0x3DF0000000000000
  store float %19, ptr %6, align 4, !tbaa !138
  br label %104

20:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %21 = uitofp i32 %4 to float
  %22 = fmul nnan float %21, 0x3DF0000000000000
  %23 = bitcast float %22 to i32
  %24 = icmp samesign ugt i32 %23, 947912703
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = icmp samesign ugt i32 %23, 2139095039
  br i1 %26, label %27, label %37, !prof !87

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
  br i1 %38, label %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEjEaSEj.exit, label %39, !prof !87

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
  %.0.i.i.i.i = phi i16 [ 0, %46 ], [ %36, %29 ], [ %56, %58 ], [ %45, %39 ], [ 31744, %27 ], [ %62, %61 ], [ 31744, %37 ]
  store i16 %.0.i.i.i.i, ptr %6, align 2, !tbaa !144
  br label %104

63:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %64 = uitofp i32 %4 to float
  %65 = tail call float @llvm.fmuladd.f32(float %64, float 0x3E6FE00000000000, float 5.000000e-01)
  %66 = fcmp ogt float %65, 2.550000e+02
  %.1.i.i.i.i = select i1 %66, float 2.550000e+02, float %65
  %67 = fptoui float %.1.i.i.i.i to i8
  store i8 %67, ptr %6, align 1, !tbaa !46
  br label %104

68:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %69 = uitofp i32 %4 to float
  %70 = tail call float @llvm.fmuladd.f32(float %69, float 0x3E5FC00000000000, float 5.000000e-01)
  %.inv.i.i.i = fcmp oge float %70, -1.280000e+02
  %.0.i.i.i.i30 = select i1 %.inv.i.i.i, float %70, float -1.280000e+02
  %71 = fcmp ogt float %.0.i.i.i.i30, 1.270000e+02
  %.1.i.i.i.i31 = select i1 %71, float 1.270000e+02, float %.0.i.i.i.i30
  %72 = fptosi float %.1.i.i.i.i31 to i8
  store i8 %72, ptr %6, align 1, !tbaa !46
  br label %104

73:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %74 = uitofp i32 %4 to float
  %75 = tail call float @llvm.fmuladd.f32(float %74, float 0x3EEFFFE000000000, float 5.000000e-01)
  %76 = fcmp ogt float %75, 6.553500e+04
  %.1.i.i.i.i32 = select i1 %76, float 6.553500e+04, float %75
  %77 = fptoui float %.1.i.i.i.i32 to i16
  store i16 %77, ptr %6, align 2, !tbaa !144
  br label %104

78:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %79 = uitofp i32 %4 to float
  %80 = tail call float @llvm.fmuladd.f32(float %79, float 0x3EDFFFC000000000, float 5.000000e-01)
  %.inv.i.i.i33 = fcmp oge float %80, -3.276800e+04
  %.0.i.i.i.i34 = select i1 %.inv.i.i.i33, float %80, float -3.276800e+04
  %81 = fcmp ogt float %.0.i.i.i.i34, 3.276700e+04
  %.1.i.i.i.i35 = select i1 %81, float 3.276700e+04, float %.0.i.i.i.i34
  %82 = fptosi float %.1.i.i.i.i35 to i16
  store i16 %82, ptr %6, align 2, !tbaa !144
  br label %104

83:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  store i32 %4, ptr %6, align 4, !tbaa !84
  br label %104

84:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %85 = uitofp i32 %4 to double
  %86 = tail call double @llvm.fmuladd.f64(double %85, double 0x3FDFFFFFFFE00000, double 5.000000e-01)
  %.inv.i.i.i36 = fcmp oge double %86, 0xC1E0000000000000
  %.0.i.i.i.i37 = select i1 %.inv.i.i.i36, double %86, double 0xC1E0000000000000
  %87 = fcmp ogt double %.0.i.i.i.i37, 0x41DFFFFFFFC00000
  %.1.i.i.i.i38 = select i1 %87, double 0x41DFFFFFFFC00000, double %.0.i.i.i.i37
  %88 = fptosi double %.1.i.i.i.i38 to i32
  store i32 %88, ptr %6, align 4, !tbaa !84
  br label %104

89:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %90 = uitofp i32 %4 to double
  %91 = tail call double @llvm.fmuladd.f64(double %90, double 0x41F0000000100000, double 5.000000e-01)
  %92 = fcmp ogt double %91, 0x43F0000000000000
  %.1.i.i.i.i39 = select i1 %92, double 0x43F0000000000000, double %91
  %93 = fptoui double %.1.i.i.i.i39 to i64
  store i64 %93, ptr %6, align 8, !tbaa !95
  br label %104

94:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %95 = uitofp i32 %4 to double
  %96 = tail call double @llvm.fmuladd.f64(double %95, double 0x41E0000000100000, double 5.000000e-01)
  %.inv.i.i.i40 = fcmp oge double %96, 0xC3E0000000000000
  %.0.i.i.i.i41 = select i1 %.inv.i.i.i40, double %96, double 0xC3E0000000000000
  %97 = fcmp ogt double %.0.i.i.i.i41, 0x43E0000000000000
  %.1.i.i.i.i42 = select i1 %97, double 0x43E0000000000000, double %.0.i.i.i.i41
  %98 = fptosi double %.1.i.i.i.i42 to i64
  store i64 %98, ptr %6, align 8, !tbaa !95
  br label %104

99:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit
  %100 = trunc i64 %16 to i32
  %101 = and i32 %100, 255
  br label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit45

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit45: ; preds = %7, %99
  %.sroa.0.0.insert.insert.i44 = phi i32 [ %101, %99 ], [ 0, %7 ]
  %102 = load ptr, ptr @stderr, align 8, !tbaa !88
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 818, ptr noundef nonnull @__FUNCTION__._ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif, ptr noundef nonnull @.str.11, i32 noundef %.sroa.0.0.insert.insert.i44) #34
  br label %104

104:                                              ; preds = %17, %_ZN11OpenImageIO6v3_1_09DataProxyIN9Imath_3_14halfEjEaSEj.exit, %63, %68, %73, %78, %83, %84, %89, %94, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit45, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %7 = load i8, ptr %6, align 8, !tbaa !63, !range !82, !noundef !83
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 249
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = atomicrmw xchg ptr %10, i8 1 acquire, align 1
  %12 = icmp ne i8 %11, 0
  store i1 %12, ptr %2, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i = load i8, ptr %2, align 1, !tbaa !130, !range !82, !noundef !83
  %13 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !131
  %16 = add nuw nsw i32 %.03.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %16, %.sroa.0.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i, %14
  %17 = shl nsw i32 %.sroa.0.1.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

18:                                               ; preds = %.preheader.i.i.i
  %19 = tail call noundef i32 @sched_yield() #31
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i: ; preds = %18, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i
  %.sroa.0.2.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %18 ], [ %17, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i ]
  %20 = load volatile i8, ptr %10, align 1, !tbaa !130, !range !82, !noundef !83
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.preheader.i.i.i.backedge, label %22

.preheader.i.i.i.backedge:                        ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i, %22
  br label %.preheader.i.i.i, !llvm.loop !133

22:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = atomicrmw xchg ptr %10, i8 1 acquire, align 1
  %24 = icmp ne i8 %23, 0
  store i1 %24, ptr %2, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i8, ptr %2, align 1, !tbaa !130, !range !82, !noundef !83
  %25 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %25, label %.preheader.i.i.i.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i: ; preds = %22, %9
  %26 = load i8, ptr %6, align 8, !tbaa !63, !range !82, !noundef !83
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  br label %36

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %42, %36 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %34 = load i64, ptr %33, align 8, !tbaa !92
  %35 = mul i64 %34, %.0.lcssa.i
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %35)
          to label %44 unwind label %45

36:                                               ; preds = %36, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %42, %36 ]
  %.01012.i = phi i64 [ 0, %.lr.ph.i ], [ %43, %36 ]
  %37 = trunc i64 %.013.i to i32
  %38 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.01012.i
  store i32 %37, ptr %38, align 4, !tbaa !84
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.01012.i
  %40 = load i32, ptr %39, align 4, !tbaa !84
  %41 = zext i32 %40 to i64
  %42 = add i64 %.013.i, %41
  %43 = add nuw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %43, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %36, !llvm.loop !137

44:                                               ; preds = %._crit_edge.i
  store i8 1, ptr %6, align 8, !tbaa !63
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
  %50 = load ptr, ptr %49, align 8, !tbaa !50
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
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %8 = load i8, ptr %7, align 8, !tbaa !63, !range !82, !noundef !83
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 249
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = atomicrmw xchg ptr %11, i8 1 acquire, align 1
  %13 = icmp ne i8 %12, 0
  store i1 %13, ptr %3, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i = load i8, ptr %3, align 1, !tbaa !130, !range !82, !noundef !83
  %14 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #31, !srcloc !131
  %17 = add nuw nsw i32 %.03.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %17, %.sroa.0.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i, %15
  %18 = shl nsw i32 %.sroa.0.1.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

19:                                               ; preds = %.preheader.i.i.i
  %20 = tail call noundef i32 @sched_yield() #31
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i: ; preds = %19, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i
  %.sroa.0.2.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %19 ], [ %18, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i ]
  %21 = load volatile i8, ptr %11, align 1, !tbaa !130, !range !82, !noundef !83
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.preheader.i.i.i.backedge, label %23

.preheader.i.i.i.backedge:                        ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i, %23
  br label %.preheader.i.i.i, !llvm.loop !133

23:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = atomicrmw xchg ptr %11, i8 1 acquire, align 1
  %25 = icmp ne i8 %24, 0
  store i1 %25, ptr %3, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i8, ptr %3, align 1, !tbaa !130, !range !82, !noundef !83
  %26 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %26, label %.preheader.i.i.i.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i: ; preds = %23, %10
  %27 = load i8, ptr %7, align 8, !tbaa !63, !range !82, !noundef !83
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %48, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  br label %37

._crit_edge.i:                                    ; preds = %37, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %43, %37 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %35 = load i64, ptr %34, align 8, !tbaa !92
  %36 = mul i64 %35, %.0.lcssa.i
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %36)
          to label %45 unwind label %46

37:                                               ; preds = %37, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %43, %37 ]
  %.01012.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %37 ]
  %38 = trunc i64 %.013.i to i32
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.01012.i
  store i32 %38, ptr %39, align 4, !tbaa !84
  %40 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.01012.i
  %41 = load i32, ptr %40, align 4, !tbaa !84
  %42 = zext i32 %41 to i64
  %43 = add i64 %.013.i, %42
  %44 = add nuw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %44, %6
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !137

45:                                               ; preds = %._crit_edge.i
  store i8 1, ptr %7, align 8, !tbaa !63
  br label %48

46:                                               ; preds = %._crit_edge.i
  %47 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %11 release, align 1
  resume { ptr, i32 } %47

48:                                               ; preds = %45, %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  store atomic i8 0, ptr %11 release, align 1
  %.pre = load i64, ptr %5, align 8, !tbaa !61
  br label %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit

_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit: ; preds = %2, %48
  %49 = phi i64 [ %6, %2 ], [ %.pre, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !62
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
  %.pre53 = load i64, ptr %5, align 8, !tbaa !61
  br label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit

64:                                               ; preds = %_ZN11OpenImageIO6v3_1_08DeepData4Impl5allocEm.exit
  %65 = icmp ult i64 %53, %60
  br i1 %65, label %66, label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %53
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
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.01724.us
  %78 = load i32, ptr %77, align 4, !tbaa !84
  %.not.us = icmp eq i32 %78, 0
  %79 = mul nuw nsw i64 %.01724.us, %73
  br i1 %.not.us, label %.lr.ph23.us, label %.preheader19.us

.preheader19.us:                                  ; preds = %.lr.ph26.split.us, %.preheader19.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.preheader19.us ], [ 0, %.lr.ph26.split.us ]
  %80 = load ptr, ptr %0, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.01724.us
  %84 = load i32, ptr %83, align 4, !tbaa !84
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %87 = load i64, ptr %86, align 8, !tbaa !92
  %88 = mul i64 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv42
  %92 = load i64, ptr %91, align 8, !tbaa !95
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = getelementptr i8, ptr %94, i64 %88
  %96 = getelementptr i8, ptr %95, i64 %92
  %97 = load ptr, ptr %1, align 8, !tbaa !150
  %98 = getelementptr [8 x i8], ptr %97, i64 %79
  %99 = getelementptr [8 x i8], ptr %98, i64 %indvars.iv42
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
  %102 = getelementptr [8 x i8], ptr %101, i64 %79
  %103 = getelementptr [8 x i8], ptr %102, i64 %indvars.iv47
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
  %10 = load i64, ptr %9, align 8, !tbaa !61
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
  %20 = load ptr, ptr %17, align 8, !tbaa !50
  %21 = icmp eq ptr %19, %20
  %22 = icmp slt i32 %5, 0
  %or.cond3.i = or i1 %22, %21
  br i1 %or.cond3.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %4
  %27 = load i32, ptr %26, align 4, !tbaa !84
  %.not19.i = icmp slt i32 %5, %27
  br i1 %.not19.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %4
  %31 = load i32, ptr %30, align 4, !tbaa !84
  %32 = add i32 %31, %5
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %35 = load i64, ptr %34, align 8, !tbaa !92
  %36 = mul i64 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = load i64, ptr %38, align 8, !tbaa !95
  %40 = getelementptr i8, ptr %20, i64 %36
  %41 = getelementptr i8, ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp ne ptr %41, null
  %43 = load i32, ptr %42, align 8
  %.not31 = icmp eq i32 %43, %13
  %or.cond68 = select i1 %.not, i1 %.not31, i1 false
  br i1 %or.cond68, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

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
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %1
  %52 = load i32, ptr %51, align 4, !tbaa !84
  br label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit37

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit37: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, %47
  %.0.i36 = phi i32 [ %52, %47 ], [ 0, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit ]
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0.i36, i32 %27)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData11set_samplesEli(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %.sroa.speculated)
  %53 = load i32, ptr %42, align 8, !tbaa !62
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit37, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit37 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !35
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
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
  %76 = load i32, ptr %42, align 8, !tbaa !62
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread, !llvm.loop !155

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.thread: ; preds = %75, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit37, %6, %8, %14, %16, %23, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit
  %.030 = phi i1 [ false, %6 ], [ true, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit37 ], [ false, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit ], [ false, %23 ], [ false, %16 ], [ false, %14 ], [ false, %8 ], [ true, %75 ]
  ret i1 %.030
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08DeepData17same_channeltypesERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %_ZNK11OpenImageIO6v3_1_08TypeDescneERKS1_.exit.thread

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load i64, ptr %9, align 8, !tbaa !92
  %11 = load ptr, ptr %1, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load i64, ptr %12, align 8, !tbaa !92
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %20 = load i64, ptr %19, align 4
  %21 = trunc i64 %18 to i24
  %22 = trunc i64 %20 to i24
  %or.cond20 = icmp eq i24 %21, %22
  %.unshifted = xor i64 %20, %18
  %23 = icmp ult i64 %.unshifted, 4294967296
  %or.cond21.not = and i1 %or.cond20, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %or.cond21.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit, label %_ZNK11OpenImageIO6v3_1_08TypeDescneERKS1_.exit.thread, !llvm.loop !125

_ZNK11OpenImageIO6v3_1_08TypeDescneERKS1_.exit.thread: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit, %.preheader, %7, %2
  %.010 = phi i1 [ false, %7 ], [ false, %2 ], [ true, %.preheader ], [ %or.cond21.not, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit ]
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11OpenImageIO6v3_1_08DeepData5splitElf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1, float noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %8 = load i32, ptr %7, align 4, !tbaa !101
  %9 = icmp slt i32 %6, 0
  %10 = icmp slt i32 %8, 0
  %or.cond139 = select i1 %9, i1 true, i1 %10
  br i1 %or.cond139, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp sgt i64 %1, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %.not.i173 = icmp slt i64 %1, %15
  %or.cond.i174 = select i1 %13, i1 %.not.i173, i1 false
  br i1 %or.cond.i174, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.lr.ph, label %.critedge

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.lr.ph: ; preds = %11
  %16 = load i32, ptr %12, align 8, !tbaa !62
  %17 = icmp sgt i32 %16, 0
  %wide.trip.count = zext nneg i32 %16 to i64
  %wide.trip.count183 = zext nneg i32 %16 to i64
  br label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.lr.ph, %.loopexit
  %.0124177 = phi i1 [ false, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.lr.ph ], [ %.1, %.loopexit ]
  %.0125175 = phi i32 [ 0, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.lr.ph ], [ %29, %.loopexit ]
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %1
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = icmp slt i32 %.0125175, %22
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  %25 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %6, i32 noundef %.0125175)
  %26 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %8, i32 noundef %.0125175)
  %27 = fcmp olt float %25, %2
  %28 = fcmp ogt float %26, %2
  %or.cond = and i1 %27, %28
  %29 = add nuw nsw i32 %.0125175, 1
  br i1 %or.cond, label %30, label %.loopexit

30:                                               ; preds = %24
  %31 = load i64, ptr %14, align 8
  %.not.i.i = icmp slt i64 %1, %31
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !35
  br i1 %.not.i.i, label %32, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %1
  %36 = load i32, ptr %35, align 4, !tbaa !84
  br label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i: ; preds = %32, %30
  %.0.i.i = phi i32 [ %36, %32 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %1
  %40 = load i32, ptr %39, align 4, !tbaa !84
  %.not168 = icmp slt i32 %.0.i.i, %40
  br i1 %.not168, label %43, label %41

41:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i
  %42 = add nsw i32 %.0.i.i, 1
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData12set_capacityEli(ptr noundef nonnull readonly align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %42)
  %.pre27.i = load ptr, ptr %0, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %41, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i
  %44 = phi ptr [ %.pre27.i, %41 ], [ %.pre.i, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %46 = load i8, ptr %45, align 8, !tbaa !63, !range !82, !noundef !83
  %47 = trunc nuw i8 %46 to i1
  %48 = icmp slt i32 %29, %.0.i.i
  %or.cond.i143 = and i1 %48, %47
  br i1 %or.cond.i143, label %49, label %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %1
  %53 = load i32, ptr %52, align 4, !tbaa !84
  %54 = add i32 %53, %29
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %57 = load i64, ptr %56, align 8, !tbaa !92
  %58 = mul i64 %57, %55
  %59 = add i32 %53, %.0.i.i
  %60 = zext i32 %59 to i64
  %61 = mul i64 %57, %60
  %.not.i.i.i.i.i.i = icmp eq i64 %61, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit, label %62

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = load i64, ptr %66, align 8, !tbaa !95
  %68 = getelementptr i8, ptr %64, i64 %58
  %69 = getelementptr i8, ptr %68, i64 %67
  %70 = getelementptr i8, ptr %64, i64 %61
  %71 = getelementptr i8, ptr %70, i64 %67
  %72 = getelementptr inbounds i8, ptr %71, i64 %57
  %gepdiff.i = sub i64 %61, %58
  %73 = sub i64 0, %gepdiff.i
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %69, i64 %gepdiff.i, i1 false)
  %.pre28.i = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit

_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit: ; preds = %43, %49, %62
  %75 = phi ptr [ %.pre28.i, %62 ], [ %44, %49 ], [ %44, %43 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %1
  %79 = load i32, ptr %78, align 4, !tbaa !84
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !84
  %81 = tail call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_08DeepData16copy_deep_sampleEliRKS1_li(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %.0125175)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %8, i32 noundef %.0125175, float noundef %2)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %6, i32 noundef %29, float noundef %2)
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit
  %82 = fsub float %2, %25
  %83 = fsub float %26, %25
  %84 = fdiv float %82, %83
  %85 = fsub float %26, %2
  %86 = fdiv float %85, %83
  br label %92

.lr.ph172:                                        ; preds = %220
  %87 = fsub float %2, %25
  %88 = fsub float %26, %25
  %89 = fdiv float %87, %88
  %90 = fsub float %26, %2
  %91 = fdiv float %90, %88
  br label %221

92:                                               ; preds = %.lr.ph, %220
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %220 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 192
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !84
  %98 = icmp slt i32 %97, 0
  %99 = zext i32 %97 to i64
  %100 = icmp eq i64 %indvars.iv, %99
  %or.cond138 = or i1 %98, %100
  br i1 %or.cond138, label %220, label %101

101:                                              ; preds = %92
  %102 = load i64, ptr %14, align 8, !tbaa !61
  %103 = icmp slt i64 %1, %102
  %104 = load i32, ptr %12, align 8
  %.not.i.i144 = icmp slt i32 %97, %104
  %or.cond21.i.i = select i1 %103, i1 %.not.i.i144, i1 false
  br i1 %or.cond21.i.i, label %105, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %108 = load ptr, ptr %107, align 8, !tbaa !129
  %109 = load ptr, ptr %106, align 8, !tbaa !50
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %1
  %115 = load i32, ptr %114, align 4, !tbaa !84
  %.not19.i.i = icmp slt i32 %.0125175, %115
  br i1 %.not19.i.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %1
  %119 = load i32, ptr %118, align 4, !tbaa !84
  %120 = add i32 %119, %.0125175
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 216
  %123 = load i64, ptr %122, align 8, !tbaa !92
  %124 = mul i64 %123, %121
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %99
  %128 = load i64, ptr %127, align 8, !tbaa !95
  %129 = getelementptr i8, ptr %109, i64 %124
  %130 = getelementptr i8, ptr %129, i64 %128
  %.not.i146 = icmp eq ptr %130, null
  br i1 %.not.i146, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i
  %131 = load ptr, ptr %93, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %99
  %133 = load i64, ptr %132, align 4
  %.sroa.01.0.extract.trunc.i = trunc i64 %133 to i8
  switch i8 %.sroa.01.0.extract.trunc.i, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i [
    i8 11, label %134
    i8 10, label %136
    i8 6, label %160
    i8 2, label %164
    i8 3, label %168
    i8 4, label %172
    i8 5, label %176
    i8 7, label %180
    i8 8, label %184
    i8 9, label %188
  ]

134:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %135 = load float, ptr %130, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

136:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %137 = load i16, ptr %130, align 2, !tbaa !140
  %138 = zext i16 %137 to i32
  %139 = shl nuw nsw i32 %138, 13
  %140 = and i32 %139, 268427264
  %.signext.i.i.i = sext i16 %137 to i32
  %141 = and i32 %.signext.i.i.i, -2147483648
  %142 = icmp samesign ugt i32 %140, 8388607
  br i1 %142, label %143, label %150, !prof !143

143:                                              ; preds = %136
  %144 = or disjoint i32 %140, %141
  %145 = icmp samesign ult i32 %140, 260046848
  br i1 %145, label %146, label %148, !prof !143

146:                                              ; preds = %143
  %147 = add nuw nsw i32 %144, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

148:                                              ; preds = %143
  %149 = or i32 %144, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

150:                                              ; preds = %136
  %.not.i.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i, label %_ZNK9Imath_3_14halfcvfEv.exit.i, label %151

151:                                              ; preds = %150
  %152 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %140, i1 true)
  %153 = add nsw i32 %152, -8
  %154 = shl i32 %140, %153
  %155 = or i32 %141, %154
  %156 = or i32 %155, 947912704
  %157 = shl nuw nsw i32 %153, 23
  %158 = sub nuw i32 %156, %157
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

_ZNK9Imath_3_14halfcvfEv.exit.i:                  ; preds = %151, %150, %148, %146
  %.sroa.0.0.i.i.i = phi i32 [ %147, %146 ], [ %149, %148 ], [ %158, %151 ], [ %141, %150 ]
  %159 = bitcast i32 %.sroa.0.0.i.i.i to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

160:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %161 = load i32, ptr %130, align 4, !tbaa !84
  %162 = uitofp i32 %161 to float
  %163 = fmul nnan float %162, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

164:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %165 = load i8, ptr %130, align 1, !tbaa !46
  %166 = uitofp i8 %165 to float
  %167 = fmul nnan float %166, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

168:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %169 = load i8, ptr %130, align 1, !tbaa !46
  %170 = sitofp i8 %169 to float
  %171 = fmul nnan float %170, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

172:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %173 = load i16, ptr %130, align 2, !tbaa !144
  %174 = uitofp i16 %173 to float
  %175 = fmul nnan float %174, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

176:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %177 = load i16, ptr %130, align 2, !tbaa !144
  %178 = sitofp i16 %177 to float
  %179 = fmul nnan float %178, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

180:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %181 = load i32, ptr %130, align 4, !tbaa !84
  %182 = sitofp i32 %181 to float
  %183 = fmul nnan float %182, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

184:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %185 = load i64, ptr %130, align 8, !tbaa !145
  %186 = uitofp i64 %185 to float
  %187 = fmul nnan float %186, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

188:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %189 = load i64, ptr %130, align 8, !tbaa !145
  %190 = sitofp i64 %189 to float
  %191 = fmul nnan float %190, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %192 = trunc i64 %133 to i32
  %193 = and i32 %192, 255
  %194 = load ptr, ptr @stderr, align 8, !tbaa !88
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %193) #34
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit: ; preds = %101, %105, %111, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i, %134, %_ZNK9Imath_3_14halfcvfEv.exit.i, %160, %164, %168, %172, %176, %180, %184, %188, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i
  %.0.i145 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i ], [ %135, %134 ], [ %159, %_ZNK9Imath_3_14halfcvfEv.exit.i ], [ %163, %160 ], [ %167, %164 ], [ %171, %168 ], [ %175, %172 ], [ %179, %176 ], [ %183, %180 ], [ %187, %184 ], [ %191, %188 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i ], [ 0.000000e+00, %111 ], [ 0.000000e+00, %105 ], [ 0.000000e+00, %101 ]
  %.inv169 = fcmp oge float %.0.i145, 0.000000e+00
  %.0.i = select i1 %.inv169, float %.0.i145, float 0.000000e+00
  %196 = fcmp ogt float %.0.i, 1.000000e+00
  %.1.i = select i1 %196, float 1.000000e+00, float %.0.i
  %197 = fcmp oeq float %.1.i, 1.000000e+00
  br i1 %197, label %220, label %198

198:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit
  %199 = fcmp ogt float %.1.i, 0x3810000000000000
  br i1 %199, label %200, label %215

200:                                              ; preds = %198
  %201 = fneg float %.1.i
  %202 = tail call noundef float @log1pf(float noundef %201) #36
  %203 = fmul float %84, %202
  %204 = tail call noundef float @expm1f(float noundef %203) #36
  %205 = fneg float %204
  %206 = fmul float %86, %202
  %207 = tail call noundef float @expm1f(float noundef %206) #36
  %208 = fneg float %207
  %209 = trunc nuw nsw i64 %indvars.iv to i32
  %210 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %209, i32 noundef %.0125175)
  %211 = fdiv float %205, %.1.i
  %212 = fmul float %211, %210
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %209, i32 noundef %.0125175, float noundef %212)
  %213 = fdiv float %208, %.1.i
  %214 = fmul float %213, %210
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %209, i32 noundef %29, float noundef %214)
  br label %220

215:                                              ; preds = %198
  %216 = trunc nuw nsw i64 %indvars.iv to i32
  %217 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %216, i32 noundef %.0125175)
  %218 = fmul float %84, %217
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %216, i32 noundef %.0125175, float noundef %218)
  %219 = fmul float %86, %217
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %216, i32 noundef %29, float noundef %219)
  br label %220

220:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, %215, %200, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph172, label %92, !llvm.loop !156

221:                                              ; preds = %.lr.ph172, %342
  %indvars.iv180 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next181, %342 ]
  %222 = load ptr, ptr %0, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 192
  %224 = load ptr, ptr %223, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv180
  %226 = load i32, ptr %225, align 4, !tbaa !84
  %227 = zext i32 %226 to i64
  %.not = icmp eq i64 %indvars.iv180, %227
  br i1 %.not, label %228, label %342

228:                                              ; preds = %221
  %229 = load i64, ptr %14, align 8, !tbaa !61
  %230 = icmp slt i64 %1, %229
  %231 = icmp sgt i32 %226, -1
  %or.cond.not24.i.i147 = and i1 %231, %230
  %232 = load i32, ptr %12, align 8
  %.not.i.i148 = icmp slt i32 %226, %232
  %or.cond21.i.i149 = select i1 %or.cond.not24.i.i147, i1 %.not.i.i148, i1 false
  br i1 %or.cond21.i.i149, label %233, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 144
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %236 = load ptr, ptr %235, align 8, !tbaa !129
  %237 = load ptr, ptr %234, align 8, !tbaa !50
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %241 = load ptr, ptr %240, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %1
  %243 = load i32, ptr %242, align 4, !tbaa !84
  %.not19.i.i152 = icmp slt i32 %.0125175, %243
  br i1 %.not19.i.i152, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153: ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %222, i64 120
  %245 = load ptr, ptr %244, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %1
  %247 = load i32, ptr %246, align 4, !tbaa !84
  %248 = add i32 %247, %.0125175
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %222, i64 216
  %251 = load i64, ptr %250, align 8, !tbaa !92
  %252 = mul i64 %251, %249
  %253 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !56
  %255 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv180
  %256 = load i64, ptr %255, align 8, !tbaa !95
  %257 = getelementptr i8, ptr %237, i64 %252
  %258 = getelementptr i8, ptr %257, i64 %256
  %.not.i154 = icmp eq ptr %258, null
  br i1 %.not.i154, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153
  %259 = load ptr, ptr %222, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv180
  %261 = load i64, ptr %260, align 4
  %.sroa.01.0.extract.trunc.i156 = trunc i64 %261 to i8
  switch i8 %.sroa.01.0.extract.trunc.i156, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161 [
    i8 11, label %262
    i8 10, label %264
    i8 6, label %288
    i8 2, label %292
    i8 3, label %296
    i8 4, label %300
    i8 5, label %304
    i8 7, label %308
    i8 8, label %312
    i8 9, label %316
  ]

262:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %263 = load float, ptr %258, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

264:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %265 = load i16, ptr %258, align 2, !tbaa !140
  %266 = zext i16 %265 to i32
  %267 = shl nuw nsw i32 %266, 13
  %268 = and i32 %267, 268427264
  %.signext.i.i.i157 = sext i16 %265 to i32
  %269 = and i32 %.signext.i.i.i157, -2147483648
  %270 = icmp samesign ugt i32 %268, 8388607
  br i1 %270, label %271, label %278, !prof !143

271:                                              ; preds = %264
  %272 = or disjoint i32 %268, %269
  %273 = icmp samesign ult i32 %268, 260046848
  br i1 %273, label %274, label %276, !prof !143

274:                                              ; preds = %271
  %275 = add nuw nsw i32 %272, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i159

276:                                              ; preds = %271
  %277 = or i32 %272, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i159

278:                                              ; preds = %264
  %.not.i.i.i158 = icmp eq i32 %268, 0
  br i1 %.not.i.i.i158, label %_ZNK9Imath_3_14halfcvfEv.exit.i159, label %279

279:                                              ; preds = %278
  %280 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %268, i1 true)
  %281 = add nsw i32 %280, -8
  %282 = shl i32 %268, %281
  %283 = or i32 %269, %282
  %284 = or i32 %283, 947912704
  %285 = shl nuw nsw i32 %281, 23
  %286 = sub nuw i32 %284, %285
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i159

_ZNK9Imath_3_14halfcvfEv.exit.i159:               ; preds = %279, %278, %276, %274
  %.sroa.0.0.i.i.i160 = phi i32 [ %275, %274 ], [ %277, %276 ], [ %286, %279 ], [ %269, %278 ]
  %287 = bitcast i32 %.sroa.0.0.i.i.i160 to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

288:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %289 = load i32, ptr %258, align 4, !tbaa !84
  %290 = uitofp i32 %289 to float
  %291 = fmul nnan float %290, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

292:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %293 = load i8, ptr %258, align 1, !tbaa !46
  %294 = uitofp i8 %293 to float
  %295 = fmul nnan float %294, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

296:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %297 = load i8, ptr %258, align 1, !tbaa !46
  %298 = sitofp i8 %297 to float
  %299 = fmul nnan float %298, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

300:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %301 = load i16, ptr %258, align 2, !tbaa !144
  %302 = uitofp i16 %301 to float
  %303 = fmul nnan float %302, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

304:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %305 = load i16, ptr %258, align 2, !tbaa !144
  %306 = sitofp i16 %305 to float
  %307 = fmul nnan float %306, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

308:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %309 = load i32, ptr %258, align 4, !tbaa !84
  %310 = sitofp i32 %309 to float
  %311 = fmul nnan float %310, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

312:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %313 = load i64, ptr %258, align 8, !tbaa !145
  %314 = uitofp i64 %313 to float
  %315 = fmul nnan float %314, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

316:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %317 = load i64, ptr %258, align 8, !tbaa !145
  %318 = sitofp i64 %317 to float
  %319 = fmul nnan float %318, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %320 = trunc i64 %261 to i32
  %321 = and i32 %320, 255
  %322 = load ptr, ptr @stderr, align 8, !tbaa !88
  %323 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %321) #34
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162: ; preds = %228, %233, %239, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153, %262, %_ZNK9Imath_3_14halfcvfEv.exit.i159, %288, %292, %296, %300, %304, %308, %312, %316, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161
  %.0.i150 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161 ], [ %263, %262 ], [ %287, %_ZNK9Imath_3_14halfcvfEv.exit.i159 ], [ %291, %288 ], [ %295, %292 ], [ %299, %296 ], [ %303, %300 ], [ %307, %304 ], [ %311, %308 ], [ %315, %312 ], [ %319, %316 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153 ], [ 0.000000e+00, %239 ], [ 0.000000e+00, %233 ], [ 0.000000e+00, %228 ]
  %.inv = fcmp oge float %.0.i150, 0.000000e+00
  %.0.i140 = select i1 %.inv, float %.0.i150, float 0.000000e+00
  %324 = fcmp ogt float %.0.i140, 1.000000e+00
  %.1.i141 = select i1 %324, float 1.000000e+00, float %.0.i140
  %325 = fcmp oeq float %.1.i141, 1.000000e+00
  br i1 %325, label %342, label %326

326:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162
  %327 = fcmp ogt float %.1.i141, 0x3810000000000000
  br i1 %327, label %328, label %338

328:                                              ; preds = %326
  %329 = fneg float %.1.i141
  %330 = tail call noundef float @log1pf(float noundef %329) #36
  %331 = fmul float %89, %330
  %332 = tail call noundef float @expm1f(float noundef %331) #36
  %333 = fneg float %332
  %334 = fmul float %91, %330
  %335 = tail call noundef float @expm1f(float noundef %334) #36
  %336 = fneg float %335
  %337 = trunc nuw nsw i64 %indvars.iv180 to i32
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %337, i32 noundef %.0125175, float noundef %333)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %337, i32 noundef %29, float noundef %336)
  br label %342

338:                                              ; preds = %326
  %339 = fmul float %89, %.1.i141
  %340 = trunc nuw nsw i64 %indvars.iv180 to i32
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %340, i32 noundef %.0125175, float noundef %339)
  %341 = fmul float %91, %.1.i141
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %340, i32 noundef %29, float noundef %341)
  br label %342

342:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit162, %338, %328, %221
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.loopexit, label %221, !llvm.loop !157

.loopexit:                                        ; preds = %342, %24, %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit
  %.1 = phi i1 [ %.0124177, %24 ], [ true, %_ZN11OpenImageIO6v3_1_08DeepData14insert_samplesElii.exit ], [ true, %342 ]
  %343 = load i64, ptr %14, align 8
  %.not.i = icmp slt i64 %1, %343
  br i1 %.not.i, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, label %.critedge, !llvm.loop !158

.critedge:                                        ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, %.loopexit, %11, %3
  %.0 = phi i1 [ false, %3 ], [ false, %11 ], [ %.0124177, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit ], [ %.1, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08DeepData4sortEl(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenImageIO::v3_1_0::(anonymous namespace)::SampleComparator", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !96
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
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1
  %15 = load i32, ptr %14, align 4, !tbaa !84
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread, label %17

17:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = alloca i8, i64 %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.08.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %17 ]
  %.057.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %17 ]
  store i32 %.08.i, ptr %.057.i, align 4, !tbaa !84
  %22 = add nuw nsw i32 %.08.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.057.i, i64 4
  %.not.i38 = icmp eq ptr %23, %21
  br i1 %.not.i38, label %24, label %.lr.ph.i, !llvm.loop !159

24:                                               ; preds = %.lr.ph.i
  %25 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %27 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #37
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %28, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke fastcc void @_ZSt21__inplace_stable_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3)
          to label %.loopexit._crit_edge.i.i unwind label %29

29:                                               ; preds = %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = shl nuw nsw i64 %.sroa.4.025.i.i, 2
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #31
  resume { ptr, i32 } %30

_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i:    ; preds = %.lr.ph.i.i.i.i
  invoke fastcc void @_ZSt22__stable_sort_adaptiveIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %27, i64 noundef %.010.i.i.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3)
          to label %.loopexit._crit_edge.i.i unwind label %29

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i
  %.sroa.4.023.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPiiEC2ES0_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %32 = shl nuw nsw i64 %.sroa.4.023.i.i, 2
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %0, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %35 = load i64, ptr %34, align 8, !tbaa !92
  %36 = mul i64 %35, %18
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %.lr.ph.preheader, label %37

37:                                               ; preds = %.loopexit._crit_edge.i.i
  %38 = alloca i8, i64 %36, align 16
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37, %.loopexit._crit_edge.i.i
  %39 = phi ptr [ %38, %37 ], [ null, %.loopexit._crit_edge.i.i ]
  %40 = call noundef ptr @_ZN11OpenImageIO6v3_1_08DeepData8data_ptrElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef 0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 1 %40, i64 %36, i1 false)
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = call noundef ptr @_ZN11OpenImageIO6v3_1_08DeepData8data_ptrElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef 0, i32 noundef %41)
  %43 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !84
  %45 = sext i32 %44 to i64
  %46 = mul i64 %35, %45
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %47, i64 %35, i1 false)
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
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %10 = icmp slt i32 %9, 0
  %spec.select = select i1 %10, i32 %5, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = icmp sgt i64 %1, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp sgt i32 %12, 0
  %16 = icmp slt i64 %1, 0
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count265 = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %721, %7
  %.0105 = phi i32 [ 1, %7 ], [ %722, %721 ]
  %18 = load i64, ptr %14, align 8
  %.not.i = icmp slt i64 %1, %18
  %or.cond.i = select i1 %13, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %19, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1
  %24 = load i32, ptr %23, align 4, !tbaa !84
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
  br i1 %31, label %32, label %721

32:                                               ; preds = %26
  %33 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %spec.select, i32 noundef %29)
  %34 = fcmp oeq float %28, %33
  br i1 %34, label %.preheader257, label %721

.preheader257:                                    ; preds = %32
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader257
  %35 = icmp slt i32 %.0105, 1
  %36 = icmp slt i32 %.0105, 0
  br label %39

.lr.ph260:                                        ; preds = %471
  %37 = icmp slt i32 %.0105, 1
  %38 = icmp slt i32 %.0105, 0
  br label %510

39:                                               ; preds = %.lr.ph, %471
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %471 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !84
  %45 = icmp slt i32 %44, 0
  %46 = zext i32 %44 to i64
  %47 = icmp eq i64 %indvars.iv, %46
  %or.cond119 = or i1 %45, %47
  br i1 %or.cond119, label %471, label %48

48:                                               ; preds = %39
  br i1 %16, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179, label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %14, align 8, !tbaa !61
  %51 = icmp slt i64 %1, %50
  %52 = load i32, ptr %11, align 8
  %.not.i.i = icmp slt i32 %44, %52
  %or.cond21.i.i = select i1 %51, i1 %.not.i.i, i1 false
  br i1 %or.cond21.i.i, label %53, label %144

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !129
  %57 = load ptr, ptr %54, align 8, !tbaa !50
  %58 = icmp eq ptr %56, %57
  %or.cond3.i.i = or i1 %35, %58
  br i1 %or.cond3.i.i, label %144, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %1
  %63 = load i32, ptr %62, align 4, !tbaa !84
  %.not19.i.i.not = icmp sgt i32 %.0105, %63
  br i1 %.not19.i.i.not, label %144, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %1
  %67 = load i32, ptr %66, align 4, !tbaa !84
  %68 = add i32 %67, %29
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %71 = load i64, ptr %70, align 8, !tbaa !92
  %72 = mul i64 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %46
  %76 = load i64, ptr %75, align 8, !tbaa !95
  %77 = getelementptr i8, ptr %57, i64 %72
  %78 = getelementptr i8, ptr %77, i64 %76
  %.not.i128 = icmp eq ptr %78, null
  br i1 %.not.i128, label %144, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i
  %79 = load ptr, ptr %40, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %46
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
  %109 = load i32, ptr %78, align 4, !tbaa !84
  %110 = uitofp i32 %109 to float
  %111 = fmul nnan float %110, 0x3DF0000000000000
  br label %144

112:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %113 = load i8, ptr %78, align 1, !tbaa !46
  %114 = uitofp i8 %113 to float
  %115 = fmul nnan float %114, 0x3F70101020000000
  br label %144

116:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %117 = load i8, ptr %78, align 1, !tbaa !46
  %118 = sitofp i8 %117 to float
  %119 = fmul nnan float %118, 0x3F80204080000000
  br label %144

120:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %121 = load i16, ptr %78, align 2, !tbaa !144
  %122 = uitofp i16 %121 to float
  %123 = fmul nnan float %122, 0x3EF0001000000000
  br label %144

124:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %125 = load i16, ptr %78, align 2, !tbaa !144
  %126 = sitofp i16 %125 to float
  %127 = fmul nnan float %126, 0x3F00002000000000
  br label %144

128:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %129 = load i32, ptr %78, align 4, !tbaa !84
  %130 = sitofp i32 %129 to float
  %131 = fmul nnan float %130, 0x3E00000000000000
  br label %144

132:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %133 = load i64, ptr %78, align 8, !tbaa !145
  %134 = uitofp i64 %133 to float
  %135 = fmul nnan float %134, 0x3BF0000000000000
  br label %144

136:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %137 = load i64, ptr %78, align 8, !tbaa !145
  %138 = sitofp i64 %137 to float
  %139 = fmul nnan float %138, 0x3C00000000000000
  br label %144

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %140 = trunc i64 %81 to i32
  %141 = and i32 %140, 255
  %142 = load ptr, ptr @stderr, align 8, !tbaa !88
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %141) #34
  %.pre = load i64, ptr %14, align 8, !tbaa !61
  %.pre267 = load i32, ptr %11, align 8
  br label %144

144:                                              ; preds = %49, %53, %59, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i, %82, %_ZNK9Imath_3_14halfcvfEv.exit.i, %108, %112, %116, %120, %124, %128, %132, %136, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i
  %145 = phi i32 [ %52, %49 ], [ %52, %53 ], [ %52, %59 ], [ %52, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i ], [ %52, %136 ], [ %52, %132 ], [ %52, %128 ], [ %52, %124 ], [ %52, %120 ], [ %52, %116 ], [ %52, %112 ], [ %52, %108 ], [ %52, %_ZNK9Imath_3_14halfcvfEv.exit.i ], [ %52, %82 ], [ %.pre267, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i ]
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
  %155 = load ptr, ptr %152, align 8, !tbaa !50
  %156 = icmp eq ptr %154, %155
  %or.cond3.i.i134 = or i1 %36, %156
  br i1 %or.cond3.i.i134, label %242, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %1
  %161 = load i32, ptr %160, align 4, !tbaa !84
  %.not19.i.i135 = icmp slt i32 %.0105, %161
  br i1 %.not19.i.i135, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i136, label %242

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i136: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %1
  %165 = load i32, ptr %164, align 4, !tbaa !84
  %166 = add i32 %165, %.0105
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 216
  %169 = load i64, ptr %168, align 8, !tbaa !92
  %170 = mul i64 %169, %167
  %171 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %46
  %174 = load i64, ptr %173, align 8, !tbaa !95
  %175 = getelementptr i8, ptr %155, i64 %170
  %176 = getelementptr i8, ptr %175, i64 %174
  %.not.i137 = icmp eq ptr %176, null
  br i1 %.not.i137, label %242, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i136
  %177 = load ptr, ptr %150, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %46
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
  %207 = load i32, ptr %176, align 4, !tbaa !84
  %208 = uitofp i32 %207 to float
  %209 = fmul nnan float %208, 0x3DF0000000000000
  br label %242

210:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %211 = load i8, ptr %176, align 1, !tbaa !46
  %212 = uitofp i8 %211 to float
  %213 = fmul nnan float %212, 0x3F70101020000000
  br label %242

214:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %215 = load i8, ptr %176, align 1, !tbaa !46
  %216 = sitofp i8 %215 to float
  %217 = fmul nnan float %216, 0x3F80204080000000
  br label %242

218:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %219 = load i16, ptr %176, align 2, !tbaa !144
  %220 = uitofp i16 %219 to float
  %221 = fmul nnan float %220, 0x3EF0001000000000
  br label %242

222:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %223 = load i16, ptr %176, align 2, !tbaa !144
  %224 = sitofp i16 %223 to float
  %225 = fmul nnan float %224, 0x3F00002000000000
  br label %242

226:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %227 = load i32, ptr %176, align 4, !tbaa !84
  %228 = sitofp i32 %227 to float
  %229 = fmul nnan float %228, 0x3E00000000000000
  br label %242

230:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %231 = load i64, ptr %176, align 8, !tbaa !145
  %232 = uitofp i64 %231 to float
  %233 = fmul nnan float %232, 0x3BF0000000000000
  br label %242

234:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %235 = load i64, ptr %176, align 8, !tbaa !145
  %236 = sitofp i64 %235 to float
  %237 = fmul nnan float %236, 0x3C00000000000000
  br label %242

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i144: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i138
  %238 = trunc i64 %179 to i32
  %239 = and i32 %238, 255
  %240 = load ptr, ptr @stderr, align 8, !tbaa !88
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %239) #34
  %.pre268 = load i64, ptr %14, align 8, !tbaa !61
  %.pre269 = load i32, ptr %11, align 8
  br label %242

242:                                              ; preds = %144, %149, %151, %157, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i136, %180, %_ZNK9Imath_3_14halfcvfEv.exit.i142, %206, %210, %214, %218, %222, %226, %230, %234, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i144
  %243 = phi i32 [ %145, %144 ], [ %145, %149 ], [ %145, %151 ], [ %145, %157 ], [ %145, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i136 ], [ %145, %234 ], [ %145, %230 ], [ %145, %226 ], [ %145, %222 ], [ %145, %218 ], [ %145, %214 ], [ %145, %210 ], [ %145, %206 ], [ %145, %_ZNK9Imath_3_14halfcvfEv.exit.i142 ], [ %145, %180 ], [ %.pre269, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i144 ]
  %244 = phi i64 [ %146, %144 ], [ %146, %149 ], [ %146, %151 ], [ %146, %157 ], [ %146, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i136 ], [ %146, %234 ], [ %146, %230 ], [ %146, %226 ], [ %146, %222 ], [ %146, %218 ], [ %146, %214 ], [ %146, %210 ], [ %146, %206 ], [ %146, %_ZNK9Imath_3_14halfcvfEv.exit.i142 ], [ %146, %180 ], [ %.pre268, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i144 ]
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
  %254 = load ptr, ptr %251, align 8, !tbaa !50
  %255 = icmp eq ptr %253, %254
  %or.cond3.i.i151 = or i1 %35, %255
  br i1 %or.cond3.i.i151, label %341, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %258 = load ptr, ptr %257, align 8, !tbaa !53
  %259 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %1
  %260 = load i32, ptr %259, align 4, !tbaa !84
  %.not19.i.i152.not = icmp sgt i32 %.0105, %260
  br i1 %.not19.i.i152.not, label %341, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153: ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %262 = load ptr, ptr %261, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %1
  %264 = load i32, ptr %263, align 4, !tbaa !84
  %265 = add i32 %264, %29
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 216
  %268 = load i64, ptr %267, align 8, !tbaa !92
  %269 = mul i64 %268, %266
  %270 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !56
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv
  %273 = load i64, ptr %272, align 8, !tbaa !95
  %274 = getelementptr i8, ptr %254, i64 %269
  %275 = getelementptr i8, ptr %274, i64 %273
  %.not.i154 = icmp eq ptr %275, null
  br i1 %.not.i154, label %341, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153
  %276 = load ptr, ptr %249, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv
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
  %306 = load i32, ptr %275, align 4, !tbaa !84
  %307 = uitofp i32 %306 to float
  %308 = fmul nnan float %307, 0x3DF0000000000000
  br label %341

309:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %310 = load i8, ptr %275, align 1, !tbaa !46
  %311 = uitofp i8 %310 to float
  %312 = fmul nnan float %311, 0x3F70101020000000
  br label %341

313:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %314 = load i8, ptr %275, align 1, !tbaa !46
  %315 = sitofp i8 %314 to float
  %316 = fmul nnan float %315, 0x3F80204080000000
  br label %341

317:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %318 = load i16, ptr %275, align 2, !tbaa !144
  %319 = uitofp i16 %318 to float
  %320 = fmul nnan float %319, 0x3EF0001000000000
  br label %341

321:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %322 = load i16, ptr %275, align 2, !tbaa !144
  %323 = sitofp i16 %322 to float
  %324 = fmul nnan float %323, 0x3F00002000000000
  br label %341

325:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %326 = load i32, ptr %275, align 4, !tbaa !84
  %327 = sitofp i32 %326 to float
  %328 = fmul nnan float %327, 0x3E00000000000000
  br label %341

329:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %330 = load i64, ptr %275, align 8, !tbaa !145
  %331 = uitofp i64 %330 to float
  %332 = fmul nnan float %331, 0x3BF0000000000000
  br label %341

333:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %334 = load i64, ptr %275, align 8, !tbaa !145
  %335 = sitofp i64 %334 to float
  %336 = fmul nnan float %335, 0x3C00000000000000
  br label %341

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i155
  %337 = trunc i64 %278 to i32
  %338 = and i32 %337, 255
  %339 = load ptr, ptr @stderr, align 8, !tbaa !88
  %340 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %338) #34
  %.pre270 = load i64, ptr %14, align 8, !tbaa !61
  %.pre271 = load i32, ptr %11, align 8
  %.pre274 = sext i32 %.pre271 to i64
  br label %341

341:                                              ; preds = %242, %248, %250, %256, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153, %279, %_ZNK9Imath_3_14halfcvfEv.exit.i159, %305, %309, %313, %317, %321, %325, %329, %333, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161
  %.pre-phi = phi i64 [ %247, %242 ], [ %247, %248 ], [ %247, %250 ], [ %247, %256 ], [ %247, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153 ], [ %247, %279 ], [ %247, %_ZNK9Imath_3_14halfcvfEv.exit.i159 ], [ %247, %305 ], [ %247, %309 ], [ %247, %313 ], [ %247, %317 ], [ %247, %321 ], [ %247, %325 ], [ %247, %329 ], [ %247, %333 ], [ %.pre274, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161 ]
  %342 = phi i64 [ %244, %242 ], [ %244, %248 ], [ %244, %250 ], [ %244, %256 ], [ %244, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i153 ], [ %244, %279 ], [ %244, %_ZNK9Imath_3_14halfcvfEv.exit.i159 ], [ %244, %305 ], [ %244, %309 ], [ %244, %313 ], [ %244, %317 ], [ %244, %321 ], [ %244, %325 ], [ %244, %329 ], [ %244, %333 ], [ %.pre270, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i161 ]
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
  %350 = load ptr, ptr %347, align 8, !tbaa !50
  %351 = icmp eq ptr %349, %350
  %or.cond3.i.i168 = or i1 %36, %351
  br i1 %or.cond3.i.i168, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 72
  %354 = load ptr, ptr %353, align 8, !tbaa !53
  %355 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %1
  %356 = load i32, ptr %355, align 4, !tbaa !84
  %.not19.i.i169 = icmp slt i32 %.0105, %356
  br i1 %.not19.i.i169, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i170, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i170: ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 120
  %358 = load ptr, ptr %357, align 8, !tbaa !53
  %359 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %1
  %360 = load i32, ptr %359, align 4, !tbaa !84
  %361 = add i32 %360, %.0105
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %345, i64 216
  %364 = load i64, ptr %363, align 8, !tbaa !92
  %365 = mul i64 %364, %362
  %366 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %367 = load ptr, ptr %366, align 8, !tbaa !56
  %368 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %indvars.iv
  %369 = load i64, ptr %368, align 8, !tbaa !95
  %370 = getelementptr i8, ptr %350, i64 %365
  %371 = getelementptr i8, ptr %370, i64 %369
  %.not.i171 = icmp eq ptr %371, null
  br i1 %.not.i171, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i170
  %372 = load ptr, ptr %345, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv
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
  %402 = load i32, ptr %371, align 4, !tbaa !84
  %403 = uitofp i32 %402 to float
  %404 = fmul nnan float %403, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

405:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %406 = load i8, ptr %371, align 1, !tbaa !46
  %407 = uitofp i8 %406 to float
  %408 = fmul nnan float %407, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

409:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %410 = load i8, ptr %371, align 1, !tbaa !46
  %411 = sitofp i8 %410 to float
  %412 = fmul nnan float %411, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

413:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %414 = load i16, ptr %371, align 2, !tbaa !144
  %415 = uitofp i16 %414 to float
  %416 = fmul nnan float %415, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

417:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %418 = load i16, ptr %371, align 2, !tbaa !144
  %419 = sitofp i16 %418 to float
  %420 = fmul nnan float %419, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

421:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %422 = load i32, ptr %371, align 4, !tbaa !84
  %423 = sitofp i32 %422 to float
  %424 = fmul nnan float %423, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

425:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %426 = load i64, ptr %371, align 8, !tbaa !145
  %427 = uitofp i64 %426 to float
  %428 = fmul nnan float %427, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

429:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %430 = load i64, ptr %371, align 8, !tbaa !145
  %431 = sitofp i64 %430 to float
  %432 = fmul nnan float %431, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit179

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i178: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i172
  %433 = trunc i64 %374 to i32
  %434 = and i32 %433, 255
  %435 = load ptr, ptr @stderr, align 8, !tbaa !88
  %436 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %434) #34
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
  %447 = tail call noundef float @log1pf(float noundef %438) #36
  %448 = fneg float %447
  %449 = fmul float %.1.i125230236245, 0x47EFFFFFE0000000
  %450 = fcmp ogt float %449, %448
  %451 = fdiv float %448, %.1.i125230236245
  %452 = select i1 %450, float %451, float 1.000000e+00
  %453 = fneg float %.1.i123238243
  %454 = tail call noundef float @log1pf(float noundef %453) #36
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
  br i1 %exitcond.not, label %.lr.ph260, label %39, !llvm.loop !162

._crit_edge:                                      ; preds = %720, %.preheader257
  %472 = load ptr, ptr %0, align 8, !tbaa !35
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 72
  %474 = load ptr, ptr %473, align 8, !tbaa !53
  %475 = getelementptr inbounds nuw [4 x i8], ptr %474, i64 %1
  %476 = load i32, ptr %475, align 4, !tbaa !84
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %476, i32 1)
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 248
  %478 = load i8, ptr %477, align 8, !tbaa !63, !range !82, !noundef !83
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i, label %_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i: ; preds = %._crit_edge
  %480 = load i64, ptr %14, align 8
  %.not.i.i180 = icmp slt i64 %1, %480
  %or.cond.i.i = select i1 %13, i1 %.not.i.i180, i1 false
  %spec.select.i = select i1 %or.cond.i.i, i32 %476, i32 0
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 120
  %482 = load ptr, ptr %481, align 8, !tbaa !53
  %483 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %1
  %484 = load i32, ptr %483, align 4, !tbaa !84
  %485 = add i32 %484, %.0105
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 216
  %488 = load i64, ptr %487, align 8, !tbaa !92
  %489 = mul i64 %488, %486
  %490 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %491 = load ptr, ptr %490, align 8, !tbaa !56
  %492 = load i64, ptr %491, align 8, !tbaa !95
  %493 = add i32 %spec.select.i, %484
  %494 = zext i32 %493 to i64
  %495 = mul i64 %488, %494
  %496 = add i64 %489, %492
  %497 = sext i32 %.sroa.speculated.i to i64
  %498 = mul i64 %488, %497
  %499 = add i64 %495, %492
  %500 = add i64 %496, %498
  %.not.i.i.i.i.i.i = icmp eq i64 %499, %500
  br i1 %.not.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit, label %501

501:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i
  %502 = getelementptr inbounds nuw i8, ptr %472, i64 144
  %503 = load ptr, ptr %502, align 8, !tbaa !134
  %504 = getelementptr i8, ptr %503, i64 %496
  %505 = getelementptr inbounds i8, ptr %504, i64 %498
  %gepdiff.i = sub i64 %499, %500
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %504, ptr align 1 %505, i64 %gepdiff.i, i1 false)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  %.phi.trans.insert24.i = getelementptr inbounds nuw [4 x i8], ptr %.pre23.i, i64 %1
  %.pre25.i = load i32, ptr %.phi.trans.insert24.i, align 4, !tbaa !84
  br label %_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit

_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit: ; preds = %._crit_edge, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i, %501
  %506 = phi i32 [ %.pre25.i, %501 ], [ %476, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i ], [ %476, %._crit_edge ]
  %507 = phi ptr [ %.pre23.i, %501 ], [ %474, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.i ], [ %474, %._crit_edge ]
  %508 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %1
  %509 = sub i32 %506, %.sroa.speculated.i
  store i32 %509, ptr %508, align 4, !tbaa !84
  br label %721

510:                                              ; preds = %.lr.ph260, %720
  %indvars.iv262 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next263, %720 ]
  %511 = load ptr, ptr %0, align 8, !tbaa !35
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 192
  %513 = load ptr, ptr %512, align 8, !tbaa !38
  %514 = getelementptr inbounds nuw [4 x i8], ptr %513, i64 %indvars.iv262
  %515 = load i32, ptr %514, align 4, !tbaa !84
  %516 = zext i32 %515 to i64
  %.not = icmp eq i64 %indvars.iv262, %516
  br i1 %.not, label %517, label %720

517:                                              ; preds = %510
  %518 = icmp slt i32 %515, 0
  br i1 %518, label %.thread, label %519

519:                                              ; preds = %517
  br i1 %16, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214, label %520

520:                                              ; preds = %519
  %521 = load i64, ptr %14, align 8, !tbaa !61
  %522 = icmp slt i64 %1, %521
  %523 = load i32, ptr %11, align 8
  %.not.i.i182 = icmp slt i32 %515, %523
  %or.cond21.i.i183 = select i1 %522, i1 %.not.i.i182, i1 false
  br i1 %or.cond21.i.i183, label %524, label %615

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %511, i64 144
  %526 = getelementptr inbounds nuw i8, ptr %511, i64 152
  %527 = load ptr, ptr %526, align 8, !tbaa !129
  %528 = load ptr, ptr %525, align 8, !tbaa !50
  %529 = icmp eq ptr %527, %528
  %or.cond3.i.i186 = or i1 %37, %529
  br i1 %or.cond3.i.i186, label %615, label %530

530:                                              ; preds = %524
  %531 = getelementptr inbounds nuw i8, ptr %511, i64 72
  %532 = load ptr, ptr %531, align 8, !tbaa !53
  %533 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %1
  %534 = load i32, ptr %533, align 4, !tbaa !84
  %.not19.i.i187.not = icmp sgt i32 %.0105, %534
  br i1 %.not19.i.i187.not, label %615, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i188

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i188: ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %511, i64 120
  %536 = load ptr, ptr %535, align 8, !tbaa !53
  %537 = getelementptr inbounds nuw [4 x i8], ptr %536, i64 %1
  %538 = load i32, ptr %537, align 4, !tbaa !84
  %539 = add i32 %538, %29
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %511, i64 216
  %542 = load i64, ptr %541, align 8, !tbaa !92
  %543 = mul i64 %542, %540
  %544 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %545 = load ptr, ptr %544, align 8, !tbaa !56
  %546 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %indvars.iv262
  %547 = load i64, ptr %546, align 8, !tbaa !95
  %548 = getelementptr i8, ptr %528, i64 %543
  %549 = getelementptr i8, ptr %548, i64 %547
  %.not.i189 = icmp eq ptr %549, null
  br i1 %.not.i189, label %615, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i188
  %550 = load ptr, ptr %511, align 8, !tbaa !9
  %551 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %indvars.iv262
  %552 = load i64, ptr %551, align 4
  %.sroa.01.0.extract.trunc.i191 = trunc i64 %552 to i8
  switch i8 %.sroa.01.0.extract.trunc.i191, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i196 [
    i8 11, label %553
    i8 10, label %555
    i8 6, label %579
    i8 2, label %583
    i8 3, label %587
    i8 4, label %591
    i8 5, label %595
    i8 7, label %599
    i8 8, label %603
    i8 9, label %607
  ]

553:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %554 = load float, ptr %549, align 4, !tbaa !138
  br label %615

555:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %556 = load i16, ptr %549, align 2, !tbaa !140
  %557 = zext i16 %556 to i32
  %558 = shl nuw nsw i32 %557, 13
  %559 = and i32 %558, 268427264
  %.signext.i.i.i192 = sext i16 %556 to i32
  %560 = and i32 %.signext.i.i.i192, -2147483648
  %561 = icmp samesign ugt i32 %559, 8388607
  br i1 %561, label %562, label %569, !prof !143

562:                                              ; preds = %555
  %563 = or disjoint i32 %559, %560
  %564 = icmp samesign ult i32 %559, 260046848
  br i1 %564, label %565, label %567, !prof !143

565:                                              ; preds = %562
  %566 = add nuw nsw i32 %563, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i194

567:                                              ; preds = %562
  %568 = or i32 %563, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i194

569:                                              ; preds = %555
  %.not.i.i.i193 = icmp eq i32 %559, 0
  br i1 %.not.i.i.i193, label %_ZNK9Imath_3_14halfcvfEv.exit.i194, label %570

570:                                              ; preds = %569
  %571 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %559, i1 true)
  %572 = add nsw i32 %571, -8
  %573 = shl i32 %559, %572
  %574 = or i32 %560, %573
  %575 = or i32 %574, 947912704
  %576 = shl nuw nsw i32 %572, 23
  %577 = sub nuw i32 %575, %576
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i194

_ZNK9Imath_3_14halfcvfEv.exit.i194:               ; preds = %570, %569, %567, %565
  %.sroa.0.0.i.i.i195 = phi i32 [ %566, %565 ], [ %568, %567 ], [ %577, %570 ], [ %560, %569 ]
  %578 = bitcast i32 %.sroa.0.0.i.i.i195 to float
  br label %615

579:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %580 = load i32, ptr %549, align 4, !tbaa !84
  %581 = uitofp i32 %580 to float
  %582 = fmul nnan float %581, 0x3DF0000000000000
  br label %615

583:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %584 = load i8, ptr %549, align 1, !tbaa !46
  %585 = uitofp i8 %584 to float
  %586 = fmul nnan float %585, 0x3F70101020000000
  br label %615

587:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %588 = load i8, ptr %549, align 1, !tbaa !46
  %589 = sitofp i8 %588 to float
  %590 = fmul nnan float %589, 0x3F80204080000000
  br label %615

591:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %592 = load i16, ptr %549, align 2, !tbaa !144
  %593 = uitofp i16 %592 to float
  %594 = fmul nnan float %593, 0x3EF0001000000000
  br label %615

595:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %596 = load i16, ptr %549, align 2, !tbaa !144
  %597 = sitofp i16 %596 to float
  %598 = fmul nnan float %597, 0x3F00002000000000
  br label %615

599:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %600 = load i32, ptr %549, align 4, !tbaa !84
  %601 = sitofp i32 %600 to float
  %602 = fmul nnan float %601, 0x3E00000000000000
  br label %615

603:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %604 = load i64, ptr %549, align 8, !tbaa !145
  %605 = uitofp i64 %604 to float
  %606 = fmul nnan float %605, 0x3BF0000000000000
  br label %615

607:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %608 = load i64, ptr %549, align 8, !tbaa !145
  %609 = sitofp i64 %608 to float
  %610 = fmul nnan float %609, 0x3C00000000000000
  br label %615

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i196: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i190
  %611 = trunc i64 %552 to i32
  %612 = and i32 %611, 255
  %613 = load ptr, ptr @stderr, align 8, !tbaa !88
  %614 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %612) #34
  %.pre272 = load i64, ptr %14, align 8, !tbaa !61
  %.pre273 = load i32, ptr %11, align 8
  br label %615

615:                                              ; preds = %520, %524, %530, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i188, %553, %_ZNK9Imath_3_14halfcvfEv.exit.i194, %579, %583, %587, %591, %595, %599, %603, %607, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i196
  %616 = phi i32 [ %523, %520 ], [ %523, %524 ], [ %523, %530 ], [ %523, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i188 ], [ %523, %607 ], [ %523, %603 ], [ %523, %599 ], [ %523, %595 ], [ %523, %591 ], [ %523, %587 ], [ %523, %583 ], [ %523, %579 ], [ %523, %_ZNK9Imath_3_14halfcvfEv.exit.i194 ], [ %523, %553 ], [ %.pre273, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i196 ]
  %617 = phi i64 [ %521, %520 ], [ %521, %524 ], [ %521, %530 ], [ %521, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i188 ], [ %521, %607 ], [ %521, %603 ], [ %521, %599 ], [ %521, %595 ], [ %521, %591 ], [ %521, %587 ], [ %521, %583 ], [ %521, %579 ], [ %521, %_ZNK9Imath_3_14halfcvfEv.exit.i194 ], [ %521, %553 ], [ %.pre272, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i196 ]
  %.0.i184.ph = phi float [ 0.000000e+00, %520 ], [ 0.000000e+00, %524 ], [ 0.000000e+00, %530 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i188 ], [ %610, %607 ], [ %606, %603 ], [ %602, %599 ], [ %598, %595 ], [ %594, %591 ], [ %590, %587 ], [ %586, %583 ], [ %582, %579 ], [ %578, %_ZNK9Imath_3_14halfcvfEv.exit.i194 ], [ %554, %553 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i196 ]
  %.inv = fcmp oge float %.0.i184.ph, 0.000000e+00
  %.0.i120250 = select i1 %.inv, float %.0.i184.ph, float 0.000000e+00
  %618 = fcmp ogt float %.0.i120250, 1.000000e+00
  %.1.i121251 = select i1 %618, float 1.000000e+00, float %.0.i120250
  %619 = icmp slt i64 %1, %617
  %.not.i.i199 = icmp slt i32 %515, %616
  %or.cond21.i.i200 = select i1 %619, i1 %.not.i.i199, i1 false
  br i1 %or.cond21.i.i200, label %620, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

620:                                              ; preds = %615
  %621 = load ptr, ptr %0, align 8, !tbaa !35
  %.not18.i.i202 = icmp eq ptr %621, null
  br i1 %.not18.i.i202, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 144
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 152
  %625 = load ptr, ptr %624, align 8, !tbaa !129
  %626 = load ptr, ptr %623, align 8, !tbaa !50
  %627 = icmp eq ptr %625, %626
  %or.cond3.i.i203 = or i1 %38, %627
  br i1 %or.cond3.i.i203, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214, label %628

628:                                              ; preds = %622
  %629 = getelementptr inbounds nuw i8, ptr %621, i64 72
  %630 = load ptr, ptr %629, align 8, !tbaa !53
  %631 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %1
  %632 = load i32, ptr %631, align 4, !tbaa !84
  %.not19.i.i204 = icmp slt i32 %.0105, %632
  br i1 %.not19.i.i204, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i205, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i205: ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %621, i64 120
  %634 = load ptr, ptr %633, align 8, !tbaa !53
  %635 = getelementptr inbounds nuw [4 x i8], ptr %634, i64 %1
  %636 = load i32, ptr %635, align 4, !tbaa !84
  %637 = add i32 %636, %.0105
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %621, i64 216
  %640 = load i64, ptr %639, align 8, !tbaa !92
  %641 = mul i64 %640, %638
  %642 = getelementptr inbounds nuw i8, ptr %621, i64 48
  %643 = load ptr, ptr %642, align 8, !tbaa !56
  %644 = getelementptr inbounds nuw [8 x i8], ptr %643, i64 %indvars.iv262
  %645 = load i64, ptr %644, align 8, !tbaa !95
  %646 = getelementptr i8, ptr %626, i64 %641
  %647 = getelementptr i8, ptr %646, i64 %645
  %.not.i206 = icmp eq ptr %647, null
  br i1 %.not.i206, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i205
  %648 = load ptr, ptr %621, align 8, !tbaa !9
  %649 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %indvars.iv262
  %650 = load i64, ptr %649, align 4
  %.sroa.01.0.extract.trunc.i208 = trunc i64 %650 to i8
  switch i8 %.sroa.01.0.extract.trunc.i208, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i213 [
    i8 11, label %651
    i8 10, label %653
    i8 6, label %677
    i8 2, label %681
    i8 3, label %685
    i8 4, label %689
    i8 5, label %693
    i8 7, label %697
    i8 8, label %701
    i8 9, label %705
  ]

651:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %652 = load float, ptr %647, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

653:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %654 = load i16, ptr %647, align 2, !tbaa !140
  %655 = zext i16 %654 to i32
  %656 = shl nuw nsw i32 %655, 13
  %657 = and i32 %656, 268427264
  %.signext.i.i.i209 = sext i16 %654 to i32
  %658 = and i32 %.signext.i.i.i209, -2147483648
  %659 = icmp samesign ugt i32 %657, 8388607
  br i1 %659, label %660, label %667, !prof !143

660:                                              ; preds = %653
  %661 = or disjoint i32 %657, %658
  %662 = icmp samesign ult i32 %657, 260046848
  br i1 %662, label %663, label %665, !prof !143

663:                                              ; preds = %660
  %664 = add nuw nsw i32 %661, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i211

665:                                              ; preds = %660
  %666 = or i32 %661, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i211

667:                                              ; preds = %653
  %.not.i.i.i210 = icmp eq i32 %657, 0
  br i1 %.not.i.i.i210, label %_ZNK9Imath_3_14halfcvfEv.exit.i211, label %668

668:                                              ; preds = %667
  %669 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %657, i1 true)
  %670 = add nsw i32 %669, -8
  %671 = shl i32 %657, %670
  %672 = or i32 %658, %671
  %673 = or i32 %672, 947912704
  %674 = shl nuw nsw i32 %670, 23
  %675 = sub nuw i32 %673, %674
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i211

_ZNK9Imath_3_14halfcvfEv.exit.i211:               ; preds = %668, %667, %665, %663
  %.sroa.0.0.i.i.i212 = phi i32 [ %664, %663 ], [ %666, %665 ], [ %675, %668 ], [ %658, %667 ]
  %676 = bitcast i32 %.sroa.0.0.i.i.i212 to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

677:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %678 = load i32, ptr %647, align 4, !tbaa !84
  %679 = uitofp i32 %678 to float
  %680 = fmul nnan float %679, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

681:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %682 = load i8, ptr %647, align 1, !tbaa !46
  %683 = uitofp i8 %682 to float
  %684 = fmul nnan float %683, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

685:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %686 = load i8, ptr %647, align 1, !tbaa !46
  %687 = sitofp i8 %686 to float
  %688 = fmul nnan float %687, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

689:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %690 = load i16, ptr %647, align 2, !tbaa !144
  %691 = uitofp i16 %690 to float
  %692 = fmul nnan float %691, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

693:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %694 = load i16, ptr %647, align 2, !tbaa !144
  %695 = sitofp i16 %694 to float
  %696 = fmul nnan float %695, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

697:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %698 = load i32, ptr %647, align 4, !tbaa !84
  %699 = sitofp i32 %698 to float
  %700 = fmul nnan float %699, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

701:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %702 = load i64, ptr %647, align 8, !tbaa !145
  %703 = uitofp i64 %702 to float
  %704 = fmul nnan float %703, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

705:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %706 = load i64, ptr %647, align 8, !tbaa !145
  %707 = sitofp i64 %706 to float
  %708 = fmul nnan float %707, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i213: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i207
  %709 = trunc i64 %650 to i32
  %710 = and i32 %709, 255
  %711 = load ptr, ptr @stderr, align 8, !tbaa !88
  %712 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %710) #34
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214: ; preds = %519, %615, %620, %622, %628, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i205, %651, %_ZNK9Imath_3_14halfcvfEv.exit.i211, %677, %681, %685, %689, %693, %697, %701, %705, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i213
  %.1.i121253 = phi float [ %.1.i121251, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i213 ], [ %.1.i121251, %651 ], [ %.1.i121251, %_ZNK9Imath_3_14halfcvfEv.exit.i211 ], [ %.1.i121251, %677 ], [ %.1.i121251, %681 ], [ %.1.i121251, %685 ], [ %.1.i121251, %689 ], [ %.1.i121251, %693 ], [ %.1.i121251, %697 ], [ %.1.i121251, %701 ], [ %.1.i121251, %705 ], [ %.1.i121251, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i205 ], [ %.1.i121251, %628 ], [ %.1.i121251, %622 ], [ %.1.i121251, %620 ], [ %.1.i121251, %615 ], [ 0.000000e+00, %519 ]
  %.0.i201 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i213 ], [ %652, %651 ], [ %676, %_ZNK9Imath_3_14halfcvfEv.exit.i211 ], [ %680, %677 ], [ %684, %681 ], [ %688, %685 ], [ %692, %689 ], [ %696, %693 ], [ %700, %697 ], [ %704, %701 ], [ %708, %705 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i205 ], [ 0.000000e+00, %628 ], [ 0.000000e+00, %622 ], [ 0.000000e+00, %620 ], [ 0.000000e+00, %615 ], [ 0.000000e+00, %519 ]
  %.inv254 = fcmp oge float %.0.i201, 0.000000e+00
  %.0.i = select i1 %.inv254, float %.0.i201, float 0.000000e+00
  %713 = fcmp ogt float %.0.i, 1.000000e+00
  %.1.i = select i1 %713, float 1.000000e+00, float %.0.i
  br label %.thread

.thread:                                          ; preds = %517, %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214
  %714 = phi float [ %.1.i121253, %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214 ], [ 1.000000e+00, %517 ]
  %715 = phi float [ %.1.i, %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit214 ], [ 1.000000e+00, %517 ]
  %716 = fadd float %714, %715
  %717 = fneg float %714
  %718 = tail call float @llvm.fmuladd.f32(float %717, float %715, float %716)
  %719 = trunc nuw nsw i64 %indvars.iv262 to i32
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14set_deep_valueEliif(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %719, i32 noundef %29, float noundef %718)
  br label %720

720:                                              ; preds = %510, %.thread
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge, label %510, !llvm.loop !163

721:                                              ; preds = %_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit, %32, %26
  %.1 = phi i32 [ %29, %_ZN11OpenImageIO6v3_1_08DeepData13erase_samplesElii.exit ], [ %.0105, %32 ], [ %.0105, %26 ]
  %722 = add nsw i32 %.1, 1
  br label %17, !llvm.loop !164

.loopexit:                                        ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

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
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %5
  %13 = load i32, ptr %12, align 4, !tbaa !84
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
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %1
  %23 = load i32, ptr %22, align 4, !tbaa !84
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
  %31 = load i32, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 228
  %33 = load i32, ptr %32, align 4, !tbaa !101
  %34 = load i64, ptr %17, align 8
  %.not.i4350 = icmp slt i64 %1, %34
  br i1 %.not.i4350, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit46, label %.critedge

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.049 = phi i32 [ %37, %.lr.ph ], [ 0, %26 ]
  %35 = add nsw i32 %.049, %23
  %36 = tail call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_08DeepData16copy_deep_sampleEliRKS1_li(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef %5, i32 noundef %.049)
  %37 = add nuw nsw i32 %.049, 1
  %exitcond.not = icmp eq i32 %37, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit46: ; preds = %._crit_edge, %44
  %.03651 = phi i32 [ %49, %44 ], [ 0, %._crit_edge ]
  %38 = load ptr, ptr %0, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %1
  %42 = load i32, ptr %41, align 4, !tbaa !84
  %43 = icmp slt i32 %.03651, %42
  br i1 %43, label %44, label %.critedge

.critedge:                                        ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit46, %44, %._crit_edge
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData4sortEl(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1)
  tail call void @_ZN11OpenImageIO6v3_1_08DeepData14merge_overlapsEl(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1)
  br label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread

44:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit46
  %45 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %31, i32 noundef %.03651)
  %46 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i32 noundef %33, i32 noundef %.03651)
  %47 = tail call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_08DeepData5splitElf(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, float noundef %45)
  %48 = tail call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_08DeepData5splitElf(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, float noundef %46)
  %49 = add nuw nsw i32 %.03651, 1
  %50 = load i64, ptr %17, align 8
  %.not.i43 = icmp slt i64 %1, %50
  br i1 %.not.i43, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit46, label %.critedge, !llvm.loop !166

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread: ; preds = %4, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit42.thread, %.critedge, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef float @_ZNK11OpenImageIO6v3_1_08DeepData8opaque_zEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = icmp sgt i64 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp slt i64 %1, %5
  %or.cond56 = select i1 %3, i1 %.not.i, i1 false
  br i1 %or.cond56, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit.thread

_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %1
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %12 = load i32, ptr %11, align 8, !tbaa !96
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
  %.039 = phi float [ %48, %.thread53 ], [ 0x47EFFFFFE0000000, %2 ], [ %40, %39 ], [ 0x47EFFFFFE0000000, %_ZNK11OpenImageIO6v3_1_08DeepData7samplesEl.exit ], [ 0x47EFFFFFE0000000, %.preheader ], [ 0x47EFFFFFE0000000, %37 ], [ 0x47EFFFFFE0000000, %49 ]
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
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1
  %14 = load i32, ptr %13, align 4, !tbaa !84
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !47

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
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit.i, !prof !87

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #32
  br label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !60
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
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %1, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = load ptr, ptr %0, align 8, !tbaa !56
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !87

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #32
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !59
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !90
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !56
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !90
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !56
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !90
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
  %41 = load ptr, ptr %0, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !90
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
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %1, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %0, align 8, !tbaa !53
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !87

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #32
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !55
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !81
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !53
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !81
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !53
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !81
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
  %41 = load ptr, ptr %0, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !81
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
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %0, align 8, !tbaa !50
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, !prof !87

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit

_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #32
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !52
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !50
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !129
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !50
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
  %41 = load ptr, ptr %0, align 8, !tbaa !50
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
  br i1 %.not, label %71, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load ptr, ptr %0, align 8, !tbaa !29
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !46
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %31 = load ptr, ptr %11, align 8, !tbaa !49
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %35, ptr %11, align 8, !tbaa !49
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %15
  %.not24 = icmp ult i64 %40, %9
  br i1 %.not24, label %56, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %10, %41 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %13, %41 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %6, %41 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !170

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !171
  %.pre45 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %41
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %41 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %38, %41 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %41 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %48 = sub i64 %.pre-phi46, %15
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %49, %.lr.ph.i.i.i26.preheader ]
  %50 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %53 = load i64, ptr %51, align 8, !tbaa !46
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %55, %47
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !172

56:                                               ; preds = %36
  %57 = ashr exact i64 %40, 5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %56, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %61, %.lr.ph.i.i.i.i.i32 ], [ %57, %56 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %13, %56 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %6, %56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %61 = add nsw i64 %.012.i.i.i.i.i33, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !173

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !29
  %.pre37 = load ptr, ptr %37, align 8, !tbaa !33
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !29
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !33
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %56
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %40, %56 ]
  %63 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %56 ]
  %64 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %56 ]
  %65 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.pre-phi44
  %67 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %66, ptr noundef %63, ptr noundef %64)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
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
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !87

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !41
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !91
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
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !91
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !38
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !91
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
  store ptr %42, ptr %43, align 8, !tbaa !91
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !87

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #33
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #31
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #35
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
  tail call void @__clang_call_terminate(ptr %26) #38
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
  %8 = load i64, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !95
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !95
  store i64 %11, ptr %5, align 8, !tbaa !46
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !46
  store i8 %14, ptr %12, align 1, !tbaa !46
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !97
  %19 = load ptr, ptr %.014, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #31
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #35
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
  call void @__clang_call_terminate(ptr %33) #38
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
  %8 = load i64, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !95
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !95
  store i64 %11, ptr %5, align 8, !tbaa !46
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !46
  store i8 %14, ptr %12, align 1, !tbaa !46
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !97
  %19 = load ptr, ptr %.016, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !175

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #31
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #35
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
  call void @__clang_call_terminate(ptr %33) #38
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @expm1f(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @log1pf(float noundef) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN11OpenImageIO6v3_1_08TypeDescES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %47, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %.not11.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %9, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %20 ]
  %22 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i64 %22, ptr %.013.i.i.i.i.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %20
  %25 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %9, %20 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %2
  store ptr %26, ptr %8, align 8, !tbaa !3
  %.not.i.i.i.i.i68 = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %28 = ptrtoint ptr %21 to i64
  %29 = sub i64 %28, %16
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [8 x i8], ptr %9, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit: ; preds = %27, %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN11OpenImageIO6v3_1_08TypeDescES3_ET0_T_S5_S4_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i, label %_ZSt4fillIPN11OpenImageIO6v3_1_08TypeDescES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

35:                                               ; preds = %14
  %36 = sub nuw i64 %2, %18
  %.not7.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %9, %35 ]
  %.068.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  store i64 %15, ptr %.09.i.i.i.i, align 4
  %37 = add i64 %.068.i.i.i.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %35
  %39 = phi ptr [ %9, %35 ], [ %38, %.lr.ph.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !3
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !3
  br label %_ZSt4fillIPN11OpenImageIO6v3_1_08TypeDescES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %43, %.lr.ph.i.i.i.i.i70 ], [ %39, %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %41 = load i64, ptr %.sroa.08.012.i.i.i.i.i72, align 4
  store i64 %41, ptr %.013.i.i.i.i.i71, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 8
  %.not.i.i.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !176

_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %17
  store ptr %45, ptr %8, align 8, !tbaa !3
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %46, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit75 ]
  store i64 %15, ptr %.06.i.i.i78, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 8
  %.not.i.i.i79 = icmp eq ptr %46, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN11OpenImageIO6v3_1_08TypeDescES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !177

47:                                               ; preds = %5
  %48 = load ptr, ptr %0, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %11, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 1152921504606846975, %51
  %53 = icmp ult i64 %52, %2
  br i1 %53, label %54, label %_ZNKSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE12_M_check_lenEmPKc.exit

54:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #35
  unreachable

_ZNKSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %47
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %51, i64 %2)
  %55 = add nsw i64 %.sroa.speculated.i, %51
  %56 = icmp ult i64 %55, %51
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %49
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit, label %61

61:                                               ; preds = %_ZNKSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE12_M_check_lenEmPKc.exit
  %62 = shl nuw nsw i64 %58, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #33
  br label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE12_M_check_lenEmPKc.exit, %61
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %68, %.lr.ph.i.i.i.i82 ], [ %65, %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %67, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit ]
  %66 = load i64, ptr %3, align 4
  store i64 %66, ptr %.09.i.i.i.i83, align 4
  %67 = add i64 %.068.i.i.i.i84, -1
  %68 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 8
  %.not.i.i.i.i85 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !178

_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %48, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %71, %.lr.ph.i.i.i.i.i89 ], [ %64, %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %70, %.lr.ph.i.i.i.i.i89 ], [ %48, %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  %69 = load i64, ptr %.sroa.08.012.i.i.i.i.i91, align 4
  store i64 %69, ptr %.013.i.i.i.i.i90, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 8
  %.not.i.i.i.i.i92 = icmp eq ptr %70, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !176

_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %64, %_ZSt24__uninitialized_fill_n_aIPN11OpenImageIO6v3_1_08TypeDescEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ], [ %71, %.lr.ph.i.i.i.i.i89 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %75, %.lr.ph.i.i.i.i.i95 ], [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %74, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %73 = load i64, ptr %.sroa.08.012.i.i.i.i.i97, align 4
  store i64 %73, ptr %.013.i.i.i.i.i96, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 8
  %.not.i.i.i.i.i98 = icmp eq ptr %74, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !176

_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %75, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %48, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %76

76:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit100
  %77 = load ptr, ptr %6, align 8, !tbaa !60
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %79) #32
  br label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN11OpenImageIO6v3_1_08TypeDescES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, %76
  store ptr %64, ptr %0, align 8, !tbaa !9
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %58
  store ptr %80, ptr %6, align 8, !tbaa !60
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
  %8 = load ptr, ptr %7, align 8, !tbaa !60
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #35
  unreachable

_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #32
  br label %_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN11OpenImageIO6v3_1_08TypeDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !3
  store ptr %21, ptr %7, align 8, !tbaa !60
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
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !95
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !90
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #35
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !95
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !95
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #32
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !59
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
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
  %12 = load ptr, ptr %11, align 8, !tbaa !49
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
  store i64 0, ptr %20, align 8, !tbaa !97
  store i8 0, ptr %19, align 8, !tbaa !46
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #35
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !97
  store i8 0, ptr %31, align 8, !tbaa !46
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
  %41 = load i64, ptr %40, align 8, !tbaa !97, !alias.scope !184, !noalias !181
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !186
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !181, !noalias !184
  %44 = load i64, ptr %37, align 8, !tbaa !46, !alias.scope !184, !noalias !181
  store i64 %44, ptr %35, align 8, !tbaa !46, !alias.scope !181, !noalias !184
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !97, !alias.scope !184, !noalias !181
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !97, !alias.scope !181, !noalias !184
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !184, !noalias !181
  store i64 0, ptr %46, align 8, !tbaa !97, !alias.scope !184, !noalias !181
  store i8 0, ptr %37, align 8, !tbaa !46, !alias.scope !184, !noalias !181
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !49
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !49
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
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !84
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !91
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !188

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !188

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !91
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !91
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !188

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !38
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #35
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #33
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !84
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !188

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !38
  store ptr %72, ptr %8, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !41
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
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !84
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !81
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !189

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !189

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !81
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !81
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !189

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !53
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #35
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #33
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !84
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !189

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #32
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !53
  store ptr %72, ptr %8, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !55
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
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !46
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
  %38 = load ptr, ptr %0, align 8, !tbaa !50
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #35
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #33
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1, !tbaa !46
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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %63) #32
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8, !tbaa !50
  store ptr %61, ptr %8, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %64, ptr %6, align 8, !tbaa !52
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
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr %0, align 8, !tbaa !53
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775804
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #35
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #32
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIPKjEEPjmT_S6_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !81
  store ptr %21, ptr %7, align 8, !tbaa !55
  br label %_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKjmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr align 4 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !81
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  store ptr %30, ptr %23, align 8, !tbaa !81
  br label %_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj.exit

_ZSt7advanceIPKjmEvRT_T0_.exit:                   ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !81
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
  store ptr %38, ptr %23, align 8, !tbaa !81
  br label %_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj.exit

_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj.exit:    ; preds = %31, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !151
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !147
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #35
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !151
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !151
  br label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #32
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !147
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !190
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %10
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
  %12 = getelementptr inbounds [4 x i8], ptr %0, i64 %11
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
define internal fastcc void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_(ptr noundef nonnull %0, ptr noundef nonnull readnone captures(address) %1, ptr noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 captures(none) %2) unnamed_addr #16 personality ptr @__gxx_personality_v0 {
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
  %.0.val = load i32, ptr %.099, align 4, !tbaa !84
  %.val = load i32, ptr %0, align 4, !tbaa !84
  %13 = load i32, ptr %6, align 8, !tbaa !194
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %7, align 4, !tbaa !195
  %16 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %14, i32 noundef %15, i32 noundef %.0.val)
  %17 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %14, i32 noundef %15, i32 noundef %.val)
  %18 = fcmp olt float %16, %17
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread, label %19

19:                                               ; preds = %12
  %20 = fcmp ogt float %16, %17
  %.sroa.0.sroa.4.0.copyload.pre = load i32, ptr %8, align 8, !tbaa !84
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread72, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit: ; preds = %19
  %21 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %14, i32 noundef %.sroa.0.sroa.4.0.copyload.pre, i32 noundef %.0.val)
  %22 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %14, i32 noundef %.sroa.0.sroa.4.0.copyload.pre, i32 noundef %.val)
  %23 = fcmp olt float %21, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread72

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread: ; preds = %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit
  %24 = load i32, ptr %.099, align 4, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %.pn98, i64 8
  %26 = ptrtoint ptr %.099 to i64
  %27 = sub i64 %26, %11
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %25, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %27, i1 false)
  store i32 %24, ptr %0, align 4, !tbaa !84
  br label %432

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread72: ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit
  %31 = load i32, ptr %.099, align 4, !tbaa !84
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
  %.0.val.i92 = load i32, ptr %.0.i91, align 4, !tbaa !84
  %39 = load i64, ptr %9, align 8, !tbaa !61
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
  %48 = load ptr, ptr %45, align 8, !tbaa !50
  %49 = icmp eq ptr %47, %48
  %or.cond3.i.i56 = or i1 %34, %49
  br i1 %or.cond3.i.i56, label %135, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %14
  %54 = load i32, ptr %53, align 4, !tbaa !84
  %.not19.i.i57 = icmp slt i32 %31, %54
  br i1 %.not19.i.i57, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i58, label %135

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i58: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %14
  %58 = load i32, ptr %57, align 4, !tbaa !84
  %59 = add i32 %58, %31
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %62 = load i64, ptr %61, align 8, !tbaa !92
  %63 = mul i64 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %35
  %67 = load i64, ptr %66, align 8, !tbaa !95
  %68 = getelementptr i8, ptr %48, i64 %63
  %69 = getelementptr i8, ptr %68, i64 %67
  %.not.i59 = icmp eq ptr %69, null
  br i1 %.not.i59, label %135, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i58
  %70 = load ptr, ptr %43, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %35
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
  %100 = load i32, ptr %69, align 4, !tbaa !84
  %101 = uitofp i32 %100 to float
  %102 = fmul nnan float %101, 0x3DF0000000000000
  br label %135

103:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %104 = load i8, ptr %69, align 1, !tbaa !46
  %105 = uitofp i8 %104 to float
  %106 = fmul nnan float %105, 0x3F70101020000000
  br label %135

107:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %108 = load i8, ptr %69, align 1, !tbaa !46
  %109 = sitofp i8 %108 to float
  %110 = fmul nnan float %109, 0x3F80204080000000
  br label %135

111:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %112 = load i16, ptr %69, align 2, !tbaa !144
  %113 = uitofp i16 %112 to float
  %114 = fmul nnan float %113, 0x3EF0001000000000
  br label %135

115:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %116 = load i16, ptr %69, align 2, !tbaa !144
  %117 = sitofp i16 %116 to float
  %118 = fmul nnan float %117, 0x3F00002000000000
  br label %135

119:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %120 = load i32, ptr %69, align 4, !tbaa !84
  %121 = sitofp i32 %120 to float
  %122 = fmul nnan float %121, 0x3E00000000000000
  br label %135

123:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %124 = load i64, ptr %69, align 8, !tbaa !145
  %125 = uitofp i64 %124 to float
  %126 = fmul nnan float %125, 0x3BF0000000000000
  br label %135

127:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %128 = load i64, ptr %69, align 8, !tbaa !145
  %129 = sitofp i64 %128 to float
  %130 = fmul nnan float %129, 0x3C00000000000000
  br label %135

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i66: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i60
  %131 = trunc i64 %72 to i32
  %132 = and i32 %131, 255
  %133 = load ptr, ptr @stderr, align 8, !tbaa !88
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %132) #34
  %.pre = load i64, ptr %9, align 8, !tbaa !61
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
  %145 = load ptr, ptr %142, align 8, !tbaa !50
  %146 = icmp eq ptr %144, %145
  %147 = icmp slt i32 %.0.val.i92, 0
  %or.cond3.i.i39 = or i1 %147, %146
  br i1 %or.cond3.i.i39, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %14
  %152 = load i32, ptr %151, align 4, !tbaa !84
  %.not19.i.i40 = icmp slt i32 %.0.val.i92, %152
  br i1 %.not19.i.i40, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i41, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i41: ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %14
  %156 = load i32, ptr %155, align 4, !tbaa !84
  %157 = add i32 %156, %.0.val.i92
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 216
  %160 = load i64, ptr %159, align 8, !tbaa !92
  %161 = mul i64 %160, %158
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %35
  %165 = load i64, ptr %164, align 8, !tbaa !95
  %166 = getelementptr i8, ptr %145, i64 %161
  %167 = getelementptr i8, ptr %166, i64 %165
  %.not.i42 = icmp eq ptr %167, null
  br i1 %.not.i42, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i41
  %168 = load ptr, ptr %140, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %35
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
  %198 = load i32, ptr %167, align 4, !tbaa !84
  %199 = uitofp i32 %198 to float
  %200 = fmul nnan float %199, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

201:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %202 = load i8, ptr %167, align 1, !tbaa !46
  %203 = uitofp i8 %202 to float
  %204 = fmul nnan float %203, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

205:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %206 = load i8, ptr %167, align 1, !tbaa !46
  %207 = sitofp i8 %206 to float
  %208 = fmul nnan float %207, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

209:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %210 = load i16, ptr %167, align 2, !tbaa !144
  %211 = uitofp i16 %210 to float
  %212 = fmul nnan float %211, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

213:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %214 = load i16, ptr %167, align 2, !tbaa !144
  %215 = sitofp i16 %214 to float
  %216 = fmul nnan float %215, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

217:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %218 = load i32, ptr %167, align 4, !tbaa !84
  %219 = sitofp i32 %218 to float
  %220 = fmul nnan float %219, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

221:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %222 = load i64, ptr %167, align 8, !tbaa !145
  %223 = uitofp i64 %222 to float
  %224 = fmul nnan float %223, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

225:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %226 = load i64, ptr %167, align 8, !tbaa !145
  %227 = sitofp i64 %226 to float
  %228 = fmul nnan float %227, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i49: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i43
  %229 = trunc i64 %170 to i32
  %230 = and i32 %229, 255
  %231 = load ptr, ptr @stderr, align 8, !tbaa !88
  %232 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %230) #34
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50: ; preds = %135, %139, %141, %148, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i41, %171, %_ZNK9Imath_3_14halfcvfEv.exit.i47, %197, %201, %205, %209, %213, %217, %221, %225, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i49
  %.0.i37 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i49 ], [ %172, %171 ], [ %196, %_ZNK9Imath_3_14halfcvfEv.exit.i47 ], [ %200, %197 ], [ %204, %201 ], [ %208, %205 ], [ %212, %209 ], [ %216, %213 ], [ %220, %217 ], [ %224, %221 ], [ %228, %225 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i41 ], [ 0.000000e+00, %148 ], [ 0.000000e+00, %141 ], [ 0.000000e+00, %139 ], [ 0.000000e+00, %135 ]
  %233 = fcmp olt float %.0.i54.ph, %.0.i37
  br i1 %233, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIiPiEEbRT_T0_.exit.thread.i, label %234

234:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50
  %235 = fcmp ogt float %.0.i54.ph, %.0.i37
  br i1 %235, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIiPiEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIiPiEEbRT_T0_.exit.i: ; preds = %234
  %236 = load i64, ptr %9, align 8, !tbaa !61
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
  %245 = load ptr, ptr %242, align 8, !tbaa !50
  %246 = icmp eq ptr %244, %245
  %or.cond3.i.i22 = or i1 %34, %246
  br i1 %or.cond3.i.i22, label %332, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %249 = load ptr, ptr %248, align 8, !tbaa !53
  %250 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %14
  %251 = load i32, ptr %250, align 4, !tbaa !84
  %.not19.i.i23 = icmp slt i32 %31, %251
  br i1 %.not19.i.i23, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i24, label %332

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i24: ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %253 = load ptr, ptr %252, align 8, !tbaa !53
  %254 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %14
  %255 = load i32, ptr %254, align 4, !tbaa !84
  %256 = add i32 %255, %31
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %240, i64 216
  %259 = load i64, ptr %258, align 8, !tbaa !92
  %260 = mul i64 %259, %257
  %261 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !56
  %263 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %37
  %264 = load i64, ptr %263, align 8, !tbaa !95
  %265 = getelementptr i8, ptr %245, i64 %260
  %266 = getelementptr i8, ptr %265, i64 %264
  %.not.i25 = icmp eq ptr %266, null
  br i1 %.not.i25, label %332, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i24
  %267 = load ptr, ptr %240, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %37
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
  %297 = load i32, ptr %266, align 4, !tbaa !84
  %298 = uitofp i32 %297 to float
  %299 = fmul nnan float %298, 0x3DF0000000000000
  br label %332

300:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %301 = load i8, ptr %266, align 1, !tbaa !46
  %302 = uitofp i8 %301 to float
  %303 = fmul nnan float %302, 0x3F70101020000000
  br label %332

304:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %305 = load i8, ptr %266, align 1, !tbaa !46
  %306 = sitofp i8 %305 to float
  %307 = fmul nnan float %306, 0x3F80204080000000
  br label %332

308:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %309 = load i16, ptr %266, align 2, !tbaa !144
  %310 = uitofp i16 %309 to float
  %311 = fmul nnan float %310, 0x3EF0001000000000
  br label %332

312:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %313 = load i16, ptr %266, align 2, !tbaa !144
  %314 = sitofp i16 %313 to float
  %315 = fmul nnan float %314, 0x3F00002000000000
  br label %332

316:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %317 = load i32, ptr %266, align 4, !tbaa !84
  %318 = sitofp i32 %317 to float
  %319 = fmul nnan float %318, 0x3E00000000000000
  br label %332

320:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %321 = load i64, ptr %266, align 8, !tbaa !145
  %322 = uitofp i64 %321 to float
  %323 = fmul nnan float %322, 0x3BF0000000000000
  br label %332

324:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %325 = load i64, ptr %266, align 8, !tbaa !145
  %326 = sitofp i64 %325 to float
  %327 = fmul nnan float %326, 0x3C00000000000000
  br label %332

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i32: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i26
  %328 = trunc i64 %269 to i32
  %329 = and i32 %328, 255
  %330 = load ptr, ptr @stderr, align 8, !tbaa !88
  %331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %329) #34
  %.pre103 = load i64, ptr %9, align 8, !tbaa !61
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
  %342 = load ptr, ptr %339, align 8, !tbaa !50
  %343 = icmp eq ptr %341, %342
  %344 = icmp slt i32 %.0.val.i92, 0
  %or.cond3.i.i = or i1 %344, %343
  br i1 %or.cond3.i.i, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, label %345

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 72
  %347 = load ptr, ptr %346, align 8, !tbaa !53
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %14
  %349 = load i32, ptr %348, align 4, !tbaa !84
  %.not19.i.i = icmp slt i32 %.0.val.i92, %349
  br i1 %.not19.i.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i: ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %337, i64 120
  %351 = load ptr, ptr %350, align 8, !tbaa !53
  %352 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %14
  %353 = load i32, ptr %352, align 4, !tbaa !84
  %354 = add i32 %353, %.0.val.i92
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %337, i64 216
  %357 = load i64, ptr %356, align 8, !tbaa !92
  %358 = mul i64 %357, %355
  %359 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %360 = load ptr, ptr %359, align 8, !tbaa !56
  %361 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %37
  %362 = load i64, ptr %361, align 8, !tbaa !95
  %363 = getelementptr i8, ptr %342, i64 %358
  %364 = getelementptr i8, ptr %363, i64 %362
  %.not.i = icmp eq ptr %364, null
  br i1 %.not.i, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i
  %365 = load ptr, ptr %337, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %37
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
  %395 = load i32, ptr %364, align 4, !tbaa !84
  %396 = uitofp i32 %395 to float
  %397 = fmul nnan float %396, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

398:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %399 = load i8, ptr %364, align 1, !tbaa !46
  %400 = uitofp i8 %399 to float
  %401 = fmul nnan float %400, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

402:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %403 = load i8, ptr %364, align 1, !tbaa !46
  %404 = sitofp i8 %403 to float
  %405 = fmul nnan float %404, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

406:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %407 = load i16, ptr %364, align 2, !tbaa !144
  %408 = uitofp i16 %407 to float
  %409 = fmul nnan float %408, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

410:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %411 = load i16, ptr %364, align 2, !tbaa !144
  %412 = sitofp i16 %411 to float
  %413 = fmul nnan float %412, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

414:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %415 = load i32, ptr %364, align 4, !tbaa !84
  %416 = sitofp i32 %415 to float
  %417 = fmul nnan float %416, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

418:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %419 = load i64, ptr %364, align 8, !tbaa !145
  %420 = uitofp i64 %419 to float
  %421 = fmul nnan float %420, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

422:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %423 = load i64, ptr %364, align 8, !tbaa !145
  %424 = sitofp i64 %423 to float
  %425 = fmul nnan float %424, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %426 = trunc i64 %367 to i32
  %427 = and i32 %426, 255
  %428 = load ptr, ptr @stderr, align 8, !tbaa !88
  %429 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %427) #34
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit: ; preds = %332, %336, %338, %345, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i, %368, %_ZNK9Imath_3_14halfcvfEv.exit.i, %394, %398, %402, %406, %410, %414, %418, %422, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i
  %.0.i16 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i ], [ %369, %368 ], [ %393, %_ZNK9Imath_3_14halfcvfEv.exit.i ], [ %397, %394 ], [ %401, %398 ], [ %405, %402 ], [ %409, %406 ], [ %413, %410 ], [ %417, %414 ], [ %421, %418 ], [ %425, %422 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i ], [ 0.000000e+00, %345 ], [ 0.000000e+00, %338 ], [ 0.000000e+00, %336 ], [ 0.000000e+00, %332 ]
  %430 = fcmp olt float %.0.i20.ph, %.0.i16
  br i1 %430, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIiPiEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIiPiEEbRT_T0_.exit.thread.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit50
  %431 = load i32, ptr %.0.i91, align 4, !tbaa !84
  store i32 %431, ptr %.09.i90, align 4, !tbaa !84
  br label %38

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_T0_.exit: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, %234, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread72
  %.09.i.lcssa = phi ptr [ %.099, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread72 ], [ %.09.i90, %234 ], [ %.09.i90, %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit ]
  store i32 %31, ptr %.09.i.lcssa, align 4, !tbaa !84
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
  %.val = load i32, ptr %.tr7585, align 4, !tbaa !84
  %.val36 = load i32, ptr %.tr84, align 4, !tbaa !84
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
  %27 = load i32, ptr %.tr84, align 4, !tbaa !84
  %28 = load i32, ptr %.tr7585, align 4, !tbaa !84
  store i32 %28, ptr %.tr84, align 4, !tbaa !84
  store i32 %27, ptr %.tr7585, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread71

29:                                               ; preds = %10
  %30 = icmp sgt i64 %.tr7787, %.tr7888
  %.sroa.049.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !198
  %.sroa.049.sroa.3.0.copyload = load i32, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4, !tbaa !84
  %.sroa.049.sroa.4.0.copyload = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !84
  %31 = ptrtoint ptr %.tr7585 to i64
  br i1 %30, label %_ZSt7advanceIPilEvRT_T0_.exit, label %_ZSt7advanceIPilEvRT_T0_.exit40

_ZSt7advanceIPilEvRT_T0_.exit:                    ; preds = %29
  %32 = sdiv i64 %.tr7787, 2
  %33 = getelementptr inbounds [4 x i8], ptr %.tr84, i64 %32
  %34 = sub i64 %9, %31
  %35 = ashr exact i64 %34, 2
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i:            ; preds = %_ZSt7advanceIPilEvRT_T0_.exit
  %.sroa.049.sroa.2.0.copyload = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !tbaa !84
  %37 = sext i32 %.sroa.049.sroa.2.0.copyload to i64
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i

_ZSt7advanceIPilEvRT_T0_.exit.i:                  ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i
  %.025.i = phi ptr [ %.tr7585, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %56, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i ]
  %.01124.i = phi i64 [ %35, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %55, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i ]
  %38 = lshr i64 %.01124.i, 1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.025.i, i64 %38
  %.val.i = load i32, ptr %39, align 4, !tbaa !84
  %.val13.i = load i32, ptr %33, align 4, !tbaa !84
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
  %55 = phi i64 [ %38, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i ], [ %45, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i ], [ %53, %51 ], [ %38, %46 ]
  %56 = phi ptr [ %.025.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i ], [ %43, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i ], [ %54, %51 ], [ %.025.i, %46 ]
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
  %61 = getelementptr inbounds [4 x i8], ptr %.tr7585, i64 %60
  %62 = ptrtoint ptr %.tr84 to i64
  %63 = sub i64 %31, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i42, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i42:          ; preds = %_ZSt7advanceIPilEvRT_T0_.exit40
  %.sroa.0.sroa.2.0.copyload = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !tbaa !84
  %66 = sext i32 %.sroa.0.sroa.2.0.copyload to i64
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i43

_ZSt7advanceIPilEvRT_T0_.exit.i43:                ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i42
  %.024.i = phi ptr [ %.tr84, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i42 ], [ %85, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i ]
  %.01123.i = phi i64 [ %64, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i42 ], [ %84, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i ]
  %67 = lshr i64 %.01123.i, 1
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.024.i, i64 %67
  %.val.i46 = load i32, ptr %61, align 4, !tbaa !84
  %.val13.i47 = load i32, ptr %68, align 4, !tbaa !84
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
  %17 = load i32, ptr %.079.i, align 4, !tbaa !84
  %18 = load i32, ptr %.010.i, align 4, !tbaa !84
  store i32 %18, ptr %.079.i, align 4, !tbaa !84
  store i32 %17, ptr %.010.i, align 4, !tbaa !84
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
  %30 = load i32, ptr %.058, align 4, !tbaa !84
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
  store i32 %30, ptr %34, align 4, !tbaa !84
  br label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [4 x i8], ptr %.058, i64 %.083
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
  %39 = load i32, ptr %.159106, align 4, !tbaa !84
  %40 = load i32, ptr %.055107, align 4, !tbaa !84
  store i32 %40, ptr %.159106, align 4, !tbaa !84
  store i32 %39, ptr %.055107, align 4, !tbaa !84
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
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 2
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !84
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -4
  %54 = ashr exact i64 %53, 2
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [4 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr nonnull align 4 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %48, %52
  store i32 %51, ptr %.058, align 4, !tbaa !84
  br label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [4 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [4 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !203

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -4
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -4
  %65 = load i32, ptr %63, align 4, !tbaa !84
  %66 = load i32, ptr %64, align 4, !tbaa !84
  store i32 %66, ptr %63, align 4, !tbaa !84
  store i32 %65, ptr %64, align 4, !tbaa !84
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

_ZSt11swap_rangesIPiS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ], [ %23, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 captures(none) %3) unnamed_addr #16 personality ptr @__gxx_personality_v0 {
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
  %.0235 = phi i64 [ 7, %.lr.ph ], [ %.pre264, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %20 = shl nsw i64 %.0235, 1
  %.not24.i = icmp slt i64 %10, %20
  %.pre264 = shl i64 %.0235, 2
  br i1 %.not24.i, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit, label %.lr.ph.i18.preheader

.lr.ph.i18.preheader:                             ; preds = %19
  %.idx208 = shl nsw i64 %.0235, 3
  %.not = icmp eq i64 %.pre264, %.idx208
  br i1 %.not, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit.us, label %.lr.ph.i18

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit.us: ; preds = %.lr.ph.i18.preheader, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit.us
  %.026.i.us = phi ptr [ %21, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %0, %.lr.ph.i18.preheader ]
  %.01725.i.us = phi ptr [ %24, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %2, %.lr.ph.i18.preheader ]
  %21 = getelementptr inbounds i8, ptr %.026.i.us, i64 %.pre264
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.01725.i.us, ptr noundef nonnull align 4 dereferenceable(1) %.026.i.us, i64 %.pre264, i1 false)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %.01725.i.us, i64 %.pre264
  %24 = getelementptr inbounds i8, ptr %23, i64 %.pre264
  %25 = sub i64 %7, %22
  %26 = ashr exact i64 %25, 2
  %.not.i.us = icmp slt i64 %26, %20
  br i1 %.not.i.us, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit.us, !llvm.loop !206

.lr.ph.i18:                                       ; preds = %.lr.ph.i18.preheader, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit
  %.026.i = phi ptr [ %28, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %0, %.lr.ph.i18.preheader ]
  %.01725.i = phi ptr [ %455, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %2, %.lr.ph.i18.preheader ]
  %27 = getelementptr inbounds i8, ptr %.026.i, i64 %.pre264
  %28 = getelementptr inbounds i8, ptr %.026.i, i64 %.idx208
  %.sroa.0173.0.copyload = load ptr, ptr %6, align 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %29 = sext i32 %.sroa.4.0.copyload to i64
  %30 = icmp slt i32 %.sroa.4.0.copyload, 0
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0.copyload, i64 8
  %32 = icmp sgt i32 %.sroa.5.0.copyload, -1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0.copyload, i64 16
  %34 = zext nneg i32 %.sroa.5.0.copyload to i64
  %35 = icmp sgt i32 %.sroa.6.0.copyload, -1
  %36 = zext nneg i32 %.sroa.6.0.copyload to i64
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us, label %.lr.ph.i31.split

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us: ; preds = %.lr.ph.i18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us
  %.028.i.us = phi ptr [ %39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us ], [ %.01725.i, %.lr.ph.i18 ]
  %.01827.i.us = phi ptr [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us ], [ %.026.i, %.lr.ph.i18 ]
  %37 = load i32, ptr %.01827.i.us, align 4, !tbaa !84
  store i32 %37, ptr %.028.i.us, align 4, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %.01827.i.us, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.028.i.us, i64 4
  %.not236 = icmp eq ptr %38, %27
  br i1 %.not236, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us, !llvm.loop !207

.lr.ph.i31.split:                                 ; preds = %.lr.ph.i18, %438
  %.028.i = phi ptr [ %439, %438 ], [ %.01725.i, %.lr.ph.i18 ]
  %.01827.i = phi ptr [ %.1.i, %438 ], [ %.026.i, %.lr.ph.i18 ]
  %.01926.i = phi ptr [ %.120.i, %438 ], [ %27, %.lr.ph.i18 ]
  %.019.val.i = load i32, ptr %.01926.i, align 4, !tbaa !84
  %.018.val.i = load i32, ptr %.01827.i, align 4, !tbaa !84
  %40 = load i64, ptr %31, align 8, !tbaa !61
  %41 = icmp sgt i64 %40, %29
  %or.cond.not24.i.i86 = and i1 %32, %41
  %42 = load i32, ptr %33, align 8
  %.not.i.i87 = icmp slt i32 %.sroa.5.0.copyload, %42
  %or.cond21.i.i88 = select i1 %or.cond.not24.i.i86, i1 %.not.i.i87, i1 false
  br i1 %or.cond21.i.i88, label %43, label %137

43:                                               ; preds = %.lr.ph.i31.split
  %44 = load ptr, ptr %.sroa.0173.0.copyload, align 8, !tbaa !35
  %.not18.i.i90 = icmp eq ptr %44, null
  br i1 %.not18.i.i90, label %137, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !129
  %49 = load ptr, ptr %46, align 8, !tbaa !50
  %50 = icmp eq ptr %48, %49
  %51 = icmp slt i32 %.019.val.i, 0
  %or.cond3.i.i91 = or i1 %51, %50
  br i1 %or.cond3.i.i91, label %137, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %29
  %56 = load i32, ptr %55, align 4, !tbaa !84
  %.not19.i.i92 = icmp slt i32 %.019.val.i, %56
  br i1 %.not19.i.i92, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i93, label %137

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i93: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %29
  %60 = load i32, ptr %59, align 4, !tbaa !84
  %61 = add i32 %60, %.019.val.i
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %64 = load i64, ptr %63, align 8, !tbaa !92
  %65 = mul i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %34
  %69 = load i64, ptr %68, align 8, !tbaa !95
  %70 = getelementptr i8, ptr %49, i64 %65
  %71 = getelementptr i8, ptr %70, i64 %69
  %.not.i94 = icmp eq ptr %71, null
  br i1 %.not.i94, label %137, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i93
  %72 = load ptr, ptr %44, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %34
  %74 = load i64, ptr %73, align 4
  %.sroa.01.0.extract.trunc.i96 = trunc i64 %74 to i8
  switch i8 %.sroa.01.0.extract.trunc.i96, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i101 [
    i8 11, label %75
    i8 10, label %77
    i8 6, label %101
    i8 2, label %105
    i8 3, label %109
    i8 4, label %113
    i8 5, label %117
    i8 7, label %121
    i8 8, label %125
    i8 9, label %129
  ]

75:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %76 = load float, ptr %71, align 4, !tbaa !138
  br label %137

77:                                               ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %78 = load i16, ptr %71, align 2, !tbaa !140
  %79 = zext i16 %78 to i32
  %80 = shl nuw nsw i32 %79, 13
  %81 = and i32 %80, 268427264
  %.signext.i.i.i97 = sext i16 %78 to i32
  %82 = and i32 %.signext.i.i.i97, -2147483648
  %83 = icmp samesign ugt i32 %81, 8388607
  br i1 %83, label %84, label %91, !prof !143

84:                                               ; preds = %77
  %85 = or disjoint i32 %81, %82
  %86 = icmp samesign ult i32 %81, 260046848
  br i1 %86, label %87, label %89, !prof !143

87:                                               ; preds = %84
  %88 = add nuw nsw i32 %85, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i99

89:                                               ; preds = %84
  %90 = or i32 %85, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i99

91:                                               ; preds = %77
  %.not.i.i.i98 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i98, label %_ZNK9Imath_3_14halfcvfEv.exit.i99, label %92

92:                                               ; preds = %91
  %93 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %81, i1 true)
  %94 = add nsw i32 %93, -8
  %95 = shl i32 %81, %94
  %96 = or i32 %82, %95
  %97 = or i32 %96, 947912704
  %98 = shl nuw nsw i32 %94, 23
  %99 = sub nuw i32 %97, %98
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i99

_ZNK9Imath_3_14halfcvfEv.exit.i99:                ; preds = %92, %91, %89, %87
  %.sroa.0.0.i.i.i100 = phi i32 [ %88, %87 ], [ %90, %89 ], [ %99, %92 ], [ %82, %91 ]
  %100 = bitcast i32 %.sroa.0.0.i.i.i100 to float
  br label %137

101:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %102 = load i32, ptr %71, align 4, !tbaa !84
  %103 = uitofp i32 %102 to float
  %104 = fmul nnan float %103, 0x3DF0000000000000
  br label %137

105:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %106 = load i8, ptr %71, align 1, !tbaa !46
  %107 = uitofp i8 %106 to float
  %108 = fmul nnan float %107, 0x3F70101020000000
  br label %137

109:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %110 = load i8, ptr %71, align 1, !tbaa !46
  %111 = sitofp i8 %110 to float
  %112 = fmul nnan float %111, 0x3F80204080000000
  br label %137

113:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %114 = load i16, ptr %71, align 2, !tbaa !144
  %115 = uitofp i16 %114 to float
  %116 = fmul nnan float %115, 0x3EF0001000000000
  br label %137

117:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %118 = load i16, ptr %71, align 2, !tbaa !144
  %119 = sitofp i16 %118 to float
  %120 = fmul nnan float %119, 0x3F00002000000000
  br label %137

121:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %122 = load i32, ptr %71, align 4, !tbaa !84
  %123 = sitofp i32 %122 to float
  %124 = fmul nnan float %123, 0x3E00000000000000
  br label %137

125:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %126 = load i64, ptr %71, align 8, !tbaa !145
  %127 = uitofp i64 %126 to float
  %128 = fmul nnan float %127, 0x3BF0000000000000
  br label %137

129:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %130 = load i64, ptr %71, align 8, !tbaa !145
  %131 = sitofp i64 %130 to float
  %132 = fmul nnan float %131, 0x3C00000000000000
  br label %137

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i101: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i95
  %133 = trunc i64 %74 to i32
  %134 = and i32 %133, 255
  %135 = load ptr, ptr @stderr, align 8, !tbaa !88
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %134) #34
  %.pre = load i64, ptr %31, align 8, !tbaa !61
  %.pre257 = load i32, ptr %33, align 8
  br label %137

137:                                              ; preds = %.lr.ph.i31.split, %43, %45, %52, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i93, %75, %_ZNK9Imath_3_14halfcvfEv.exit.i99, %101, %105, %109, %113, %117, %121, %125, %129, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i101
  %138 = phi i32 [ %42, %.lr.ph.i31.split ], [ %42, %43 ], [ %42, %45 ], [ %42, %52 ], [ %42, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i93 ], [ %42, %129 ], [ %42, %125 ], [ %42, %121 ], [ %42, %117 ], [ %42, %113 ], [ %42, %109 ], [ %42, %105 ], [ %42, %101 ], [ %42, %_ZNK9Imath_3_14halfcvfEv.exit.i99 ], [ %42, %75 ], [ %.pre257, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i101 ]
  %139 = phi i64 [ %40, %.lr.ph.i31.split ], [ %40, %43 ], [ %40, %45 ], [ %40, %52 ], [ %40, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i93 ], [ %40, %129 ], [ %40, %125 ], [ %40, %121 ], [ %40, %117 ], [ %40, %113 ], [ %40, %109 ], [ %40, %105 ], [ %40, %101 ], [ %40, %_ZNK9Imath_3_14halfcvfEv.exit.i99 ], [ %40, %75 ], [ %.pre, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i101 ]
  %.0.i89.ph = phi float [ 0.000000e+00, %.lr.ph.i31.split ], [ 0.000000e+00, %43 ], [ 0.000000e+00, %45 ], [ 0.000000e+00, %52 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i93 ], [ %132, %129 ], [ %128, %125 ], [ %124, %121 ], [ %120, %117 ], [ %116, %113 ], [ %112, %109 ], [ %108, %105 ], [ %104, %101 ], [ %100, %_ZNK9Imath_3_14halfcvfEv.exit.i99 ], [ %76, %75 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i101 ]
  %140 = icmp sgt i64 %139, %29
  %or.cond.not24.i.i69 = and i1 %32, %140
  %.not.i.i70 = icmp slt i32 %.sroa.5.0.copyload, %138
  %or.cond21.i.i71 = select i1 %or.cond.not24.i.i69, i1 %.not.i.i70, i1 false
  br i1 %or.cond21.i.i71, label %141, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

141:                                              ; preds = %137
  %142 = load ptr, ptr %.sroa.0173.0.copyload, align 8, !tbaa !35
  %.not18.i.i73 = icmp eq ptr %142, null
  br i1 %.not18.i.i73, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 152
  %146 = load ptr, ptr %145, align 8, !tbaa !129
  %147 = load ptr, ptr %144, align 8, !tbaa !50
  %148 = icmp eq ptr %146, %147
  %149 = icmp slt i32 %.018.val.i, 0
  %or.cond3.i.i74 = or i1 %149, %148
  br i1 %or.cond3.i.i74, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %29
  %154 = load i32, ptr %153, align 4, !tbaa !84
  %.not19.i.i75 = icmp slt i32 %.018.val.i, %154
  br i1 %.not19.i.i75, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i76, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i76: ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %156 = load ptr, ptr %155, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %29
  %158 = load i32, ptr %157, align 4, !tbaa !84
  %159 = add i32 %158, %.018.val.i
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 216
  %162 = load i64, ptr %161, align 8, !tbaa !92
  %163 = mul i64 %162, %160
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %34
  %167 = load i64, ptr %166, align 8, !tbaa !95
  %168 = getelementptr i8, ptr %147, i64 %163
  %169 = getelementptr i8, ptr %168, i64 %167
  %.not.i77 = icmp eq ptr %169, null
  br i1 %.not.i77, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i76
  %170 = load ptr, ptr %142, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %34
  %172 = load i64, ptr %171, align 4
  %.sroa.01.0.extract.trunc.i79 = trunc i64 %172 to i8
  switch i8 %.sroa.01.0.extract.trunc.i79, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i84 [
    i8 11, label %173
    i8 10, label %175
    i8 6, label %199
    i8 2, label %203
    i8 3, label %207
    i8 4, label %211
    i8 5, label %215
    i8 7, label %219
    i8 8, label %223
    i8 9, label %227
  ]

173:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %174 = load float, ptr %169, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

175:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %176 = load i16, ptr %169, align 2, !tbaa !140
  %177 = zext i16 %176 to i32
  %178 = shl nuw nsw i32 %177, 13
  %179 = and i32 %178, 268427264
  %.signext.i.i.i80 = sext i16 %176 to i32
  %180 = and i32 %.signext.i.i.i80, -2147483648
  %181 = icmp samesign ugt i32 %179, 8388607
  br i1 %181, label %182, label %189, !prof !143

182:                                              ; preds = %175
  %183 = or disjoint i32 %179, %180
  %184 = icmp samesign ult i32 %179, 260046848
  br i1 %184, label %185, label %187, !prof !143

185:                                              ; preds = %182
  %186 = add nuw nsw i32 %183, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i82

187:                                              ; preds = %182
  %188 = or i32 %183, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i82

189:                                              ; preds = %175
  %.not.i.i.i81 = icmp eq i32 %179, 0
  br i1 %.not.i.i.i81, label %_ZNK9Imath_3_14halfcvfEv.exit.i82, label %190

190:                                              ; preds = %189
  %191 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %179, i1 true)
  %192 = add nsw i32 %191, -8
  %193 = shl i32 %179, %192
  %194 = or i32 %180, %193
  %195 = or i32 %194, 947912704
  %196 = shl nuw nsw i32 %192, 23
  %197 = sub nuw i32 %195, %196
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i82

_ZNK9Imath_3_14halfcvfEv.exit.i82:                ; preds = %190, %189, %187, %185
  %.sroa.0.0.i.i.i83 = phi i32 [ %186, %185 ], [ %188, %187 ], [ %197, %190 ], [ %180, %189 ]
  %198 = bitcast i32 %.sroa.0.0.i.i.i83 to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

199:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %200 = load i32, ptr %169, align 4, !tbaa !84
  %201 = uitofp i32 %200 to float
  %202 = fmul nnan float %201, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

203:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %204 = load i8, ptr %169, align 1, !tbaa !46
  %205 = uitofp i8 %204 to float
  %206 = fmul nnan float %205, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

207:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %208 = load i8, ptr %169, align 1, !tbaa !46
  %209 = sitofp i8 %208 to float
  %210 = fmul nnan float %209, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

211:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %212 = load i16, ptr %169, align 2, !tbaa !144
  %213 = uitofp i16 %212 to float
  %214 = fmul nnan float %213, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

215:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %216 = load i16, ptr %169, align 2, !tbaa !144
  %217 = sitofp i16 %216 to float
  %218 = fmul nnan float %217, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

219:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %220 = load i32, ptr %169, align 4, !tbaa !84
  %221 = sitofp i32 %220 to float
  %222 = fmul nnan float %221, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

223:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %224 = load i64, ptr %169, align 8, !tbaa !145
  %225 = uitofp i64 %224 to float
  %226 = fmul nnan float %225, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

227:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %228 = load i64, ptr %169, align 8, !tbaa !145
  %229 = sitofp i64 %228 to float
  %230 = fmul nnan float %229, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i84: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i78
  %231 = trunc i64 %172 to i32
  %232 = and i32 %231, 255
  %233 = load ptr, ptr @stderr, align 8, !tbaa !88
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %232) #34
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85: ; preds = %137, %141, %143, %150, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i76, %173, %_ZNK9Imath_3_14halfcvfEv.exit.i82, %199, %203, %207, %211, %215, %219, %223, %227, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i84
  %.0.i72 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i84 ], [ %174, %173 ], [ %198, %_ZNK9Imath_3_14halfcvfEv.exit.i82 ], [ %202, %199 ], [ %206, %203 ], [ %210, %207 ], [ %214, %211 ], [ %218, %215 ], [ %222, %219 ], [ %226, %223 ], [ %230, %227 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i76 ], [ 0.000000e+00, %150 ], [ 0.000000e+00, %143 ], [ 0.000000e+00, %141 ], [ 0.000000e+00, %137 ]
  %235 = fcmp olt float %.0.i89.ph, %.0.i72
  br i1 %235, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i, label %236

236:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85
  %237 = fcmp ogt float %.0.i89.ph, %.0.i72
  br i1 %237, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i: ; preds = %236
  %238 = load i64, ptr %31, align 8, !tbaa !61
  %239 = icmp sgt i64 %238, %29
  %or.cond.not24.i.i52 = and i1 %35, %239
  %240 = load i32, ptr %33, align 8
  %.not.i.i53 = icmp slt i32 %.sroa.6.0.copyload, %240
  %or.cond21.i.i54 = select i1 %or.cond.not24.i.i52, i1 %.not.i.i53, i1 false
  br i1 %or.cond21.i.i54, label %241, label %335

241:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i
  %242 = load ptr, ptr %.sroa.0173.0.copyload, align 8, !tbaa !35
  %.not18.i.i56 = icmp eq ptr %242, null
  br i1 %.not18.i.i56, label %335, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 144
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 152
  %246 = load ptr, ptr %245, align 8, !tbaa !129
  %247 = load ptr, ptr %244, align 8, !tbaa !50
  %248 = icmp eq ptr %246, %247
  %249 = icmp slt i32 %.019.val.i, 0
  %or.cond3.i.i57 = or i1 %249, %248
  br i1 %or.cond3.i.i57, label %335, label %250

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %29
  %254 = load i32, ptr %253, align 4, !tbaa !84
  %.not19.i.i58 = icmp slt i32 %.019.val.i, %254
  br i1 %.not19.i.i58, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i59, label %335

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i59: ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 120
  %256 = load ptr, ptr %255, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %29
  %258 = load i32, ptr %257, align 4, !tbaa !84
  %259 = add i32 %258, %.019.val.i
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 216
  %262 = load i64, ptr %261, align 8, !tbaa !92
  %263 = mul i64 %262, %260
  %264 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !56
  %266 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %36
  %267 = load i64, ptr %266, align 8, !tbaa !95
  %268 = getelementptr i8, ptr %247, i64 %263
  %269 = getelementptr i8, ptr %268, i64 %267
  %.not.i60 = icmp eq ptr %269, null
  br i1 %.not.i60, label %335, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i59
  %270 = load ptr, ptr %242, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %36
  %272 = load i64, ptr %271, align 4
  %.sroa.01.0.extract.trunc.i62 = trunc i64 %272 to i8
  switch i8 %.sroa.01.0.extract.trunc.i62, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i67 [
    i8 11, label %273
    i8 10, label %275
    i8 6, label %299
    i8 2, label %303
    i8 3, label %307
    i8 4, label %311
    i8 5, label %315
    i8 7, label %319
    i8 8, label %323
    i8 9, label %327
  ]

273:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %274 = load float, ptr %269, align 4, !tbaa !138
  br label %335

275:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %276 = load i16, ptr %269, align 2, !tbaa !140
  %277 = zext i16 %276 to i32
  %278 = shl nuw nsw i32 %277, 13
  %279 = and i32 %278, 268427264
  %.signext.i.i.i63 = sext i16 %276 to i32
  %280 = and i32 %.signext.i.i.i63, -2147483648
  %281 = icmp samesign ugt i32 %279, 8388607
  br i1 %281, label %282, label %289, !prof !143

282:                                              ; preds = %275
  %283 = or disjoint i32 %279, %280
  %284 = icmp samesign ult i32 %279, 260046848
  br i1 %284, label %285, label %287, !prof !143

285:                                              ; preds = %282
  %286 = add nuw nsw i32 %283, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i65

287:                                              ; preds = %282
  %288 = or i32 %283, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i65

289:                                              ; preds = %275
  %.not.i.i.i64 = icmp eq i32 %279, 0
  br i1 %.not.i.i.i64, label %_ZNK9Imath_3_14halfcvfEv.exit.i65, label %290

290:                                              ; preds = %289
  %291 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %279, i1 true)
  %292 = add nsw i32 %291, -8
  %293 = shl i32 %279, %292
  %294 = or i32 %280, %293
  %295 = or i32 %294, 947912704
  %296 = shl nuw nsw i32 %292, 23
  %297 = sub nuw i32 %295, %296
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i65

_ZNK9Imath_3_14halfcvfEv.exit.i65:                ; preds = %290, %289, %287, %285
  %.sroa.0.0.i.i.i66 = phi i32 [ %286, %285 ], [ %288, %287 ], [ %297, %290 ], [ %280, %289 ]
  %298 = bitcast i32 %.sroa.0.0.i.i.i66 to float
  br label %335

299:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %300 = load i32, ptr %269, align 4, !tbaa !84
  %301 = uitofp i32 %300 to float
  %302 = fmul nnan float %301, 0x3DF0000000000000
  br label %335

303:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %304 = load i8, ptr %269, align 1, !tbaa !46
  %305 = uitofp i8 %304 to float
  %306 = fmul nnan float %305, 0x3F70101020000000
  br label %335

307:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %308 = load i8, ptr %269, align 1, !tbaa !46
  %309 = sitofp i8 %308 to float
  %310 = fmul nnan float %309, 0x3F80204080000000
  br label %335

311:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %312 = load i16, ptr %269, align 2, !tbaa !144
  %313 = uitofp i16 %312 to float
  %314 = fmul nnan float %313, 0x3EF0001000000000
  br label %335

315:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %316 = load i16, ptr %269, align 2, !tbaa !144
  %317 = sitofp i16 %316 to float
  %318 = fmul nnan float %317, 0x3F00002000000000
  br label %335

319:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %320 = load i32, ptr %269, align 4, !tbaa !84
  %321 = sitofp i32 %320 to float
  %322 = fmul nnan float %321, 0x3E00000000000000
  br label %335

323:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %324 = load i64, ptr %269, align 8, !tbaa !145
  %325 = uitofp i64 %324 to float
  %326 = fmul nnan float %325, 0x3BF0000000000000
  br label %335

327:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %328 = load i64, ptr %269, align 8, !tbaa !145
  %329 = sitofp i64 %328 to float
  %330 = fmul nnan float %329, 0x3C00000000000000
  br label %335

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i67: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i61
  %331 = trunc i64 %272 to i32
  %332 = and i32 %331, 255
  %333 = load ptr, ptr @stderr, align 8, !tbaa !88
  %334 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %332) #34
  %.pre258 = load i64, ptr %31, align 8, !tbaa !61
  %.pre259 = load i32, ptr %33, align 8
  br label %335

335:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i, %241, %243, %250, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i59, %273, %_ZNK9Imath_3_14halfcvfEv.exit.i65, %299, %303, %307, %311, %315, %319, %323, %327, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i67
  %336 = phi i32 [ %240, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i ], [ %240, %241 ], [ %240, %243 ], [ %240, %250 ], [ %240, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i59 ], [ %240, %327 ], [ %240, %323 ], [ %240, %319 ], [ %240, %315 ], [ %240, %311 ], [ %240, %307 ], [ %240, %303 ], [ %240, %299 ], [ %240, %_ZNK9Imath_3_14halfcvfEv.exit.i65 ], [ %240, %273 ], [ %.pre259, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i67 ]
  %337 = phi i64 [ %238, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i ], [ %238, %241 ], [ %238, %243 ], [ %238, %250 ], [ %238, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i59 ], [ %238, %327 ], [ %238, %323 ], [ %238, %319 ], [ %238, %315 ], [ %238, %311 ], [ %238, %307 ], [ %238, %303 ], [ %238, %299 ], [ %238, %_ZNK9Imath_3_14halfcvfEv.exit.i65 ], [ %238, %273 ], [ %.pre258, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i67 ]
  %.0.i55.ph = phi float [ 0.000000e+00, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i ], [ 0.000000e+00, %241 ], [ 0.000000e+00, %243 ], [ 0.000000e+00, %250 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i59 ], [ %330, %327 ], [ %326, %323 ], [ %322, %319 ], [ %318, %315 ], [ %314, %311 ], [ %310, %307 ], [ %306, %303 ], [ %302, %299 ], [ %298, %_ZNK9Imath_3_14halfcvfEv.exit.i65 ], [ %274, %273 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i67 ]
  %338 = icmp sgt i64 %337, %29
  %or.cond.not24.i.i = and i1 %35, %338
  %.not.i.i = icmp slt i32 %.sroa.6.0.copyload, %336
  %or.cond21.i.i = select i1 %or.cond.not24.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond21.i.i, label %339, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

339:                                              ; preds = %335
  %340 = load ptr, ptr %.sroa.0173.0.copyload, align 8, !tbaa !35
  %.not18.i.i = icmp eq ptr %340, null
  br i1 %.not18.i.i, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 144
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 152
  %344 = load ptr, ptr %343, align 8, !tbaa !129
  %345 = load ptr, ptr %342, align 8, !tbaa !50
  %346 = icmp eq ptr %344, %345
  %347 = icmp slt i32 %.018.val.i, 0
  %or.cond3.i.i = or i1 %347, %346
  br i1 %or.cond3.i.i, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 72
  %350 = load ptr, ptr %349, align 8, !tbaa !53
  %351 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %29
  %352 = load i32, ptr %351, align 4, !tbaa !84
  %.not19.i.i = icmp slt i32 %.018.val.i, %352
  br i1 %.not19.i.i, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i: ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %340, i64 120
  %354 = load ptr, ptr %353, align 8, !tbaa !53
  %355 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %29
  %356 = load i32, ptr %355, align 4, !tbaa !84
  %357 = add i32 %356, %.018.val.i
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %340, i64 216
  %360 = load i64, ptr %359, align 8, !tbaa !92
  %361 = mul i64 %360, %358
  %362 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %363 = load ptr, ptr %362, align 8, !tbaa !56
  %364 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %36
  %365 = load i64, ptr %364, align 8, !tbaa !95
  %366 = getelementptr i8, ptr %345, i64 %361
  %367 = getelementptr i8, ptr %366, i64 %365
  %.not.i51 = icmp eq ptr %367, null
  br i1 %.not.i51, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i
  %368 = load ptr, ptr %340, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %36
  %370 = load i64, ptr %369, align 4
  %.sroa.01.0.extract.trunc.i = trunc i64 %370 to i8
  switch i8 %.sroa.01.0.extract.trunc.i, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i [
    i8 11, label %371
    i8 10, label %373
    i8 6, label %397
    i8 2, label %401
    i8 3, label %405
    i8 4, label %409
    i8 5, label %413
    i8 7, label %417
    i8 8, label %421
    i8 9, label %425
  ]

371:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %372 = load float, ptr %367, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

373:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %374 = load i16, ptr %367, align 2, !tbaa !140
  %375 = zext i16 %374 to i32
  %376 = shl nuw nsw i32 %375, 13
  %377 = and i32 %376, 268427264
  %.signext.i.i.i = sext i16 %374 to i32
  %378 = and i32 %.signext.i.i.i, -2147483648
  %379 = icmp samesign ugt i32 %377, 8388607
  br i1 %379, label %380, label %387, !prof !143

380:                                              ; preds = %373
  %381 = or disjoint i32 %377, %378
  %382 = icmp samesign ult i32 %377, 260046848
  br i1 %382, label %383, label %385, !prof !143

383:                                              ; preds = %380
  %384 = add nuw nsw i32 %381, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

385:                                              ; preds = %380
  %386 = or i32 %381, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

387:                                              ; preds = %373
  %.not.i.i.i = icmp eq i32 %377, 0
  br i1 %.not.i.i.i, label %_ZNK9Imath_3_14halfcvfEv.exit.i, label %388

388:                                              ; preds = %387
  %389 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %377, i1 true)
  %390 = add nsw i32 %389, -8
  %391 = shl i32 %377, %390
  %392 = or i32 %378, %391
  %393 = or i32 %392, 947912704
  %394 = shl nuw nsw i32 %390, 23
  %395 = sub nuw i32 %393, %394
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i

_ZNK9Imath_3_14halfcvfEv.exit.i:                  ; preds = %388, %387, %385, %383
  %.sroa.0.0.i.i.i = phi i32 [ %384, %383 ], [ %386, %385 ], [ %395, %388 ], [ %378, %387 ]
  %396 = bitcast i32 %.sroa.0.0.i.i.i to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

397:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %398 = load i32, ptr %367, align 4, !tbaa !84
  %399 = uitofp i32 %398 to float
  %400 = fmul nnan float %399, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

401:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %402 = load i8, ptr %367, align 1, !tbaa !46
  %403 = uitofp i8 %402 to float
  %404 = fmul nnan float %403, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

405:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %406 = load i8, ptr %367, align 1, !tbaa !46
  %407 = sitofp i8 %406 to float
  %408 = fmul nnan float %407, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

409:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %410 = load i16, ptr %367, align 2, !tbaa !144
  %411 = uitofp i16 %410 to float
  %412 = fmul nnan float %411, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

413:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %414 = load i16, ptr %367, align 2, !tbaa !144
  %415 = sitofp i16 %414 to float
  %416 = fmul nnan float %415, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

417:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %418 = load i32, ptr %367, align 4, !tbaa !84
  %419 = sitofp i32 %418 to float
  %420 = fmul nnan float %419, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

421:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %422 = load i64, ptr %367, align 8, !tbaa !145
  %423 = uitofp i64 %422 to float
  %424 = fmul nnan float %423, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

425:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %426 = load i64, ptr %367, align 8, !tbaa !145
  %427 = sitofp i64 %426 to float
  %428 = fmul nnan float %427, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i
  %429 = trunc i64 %370 to i32
  %430 = and i32 %429, 255
  %431 = load ptr, ptr @stderr, align 8, !tbaa !88
  %432 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %430) #34
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit: ; preds = %335, %339, %341, %348, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i, %371, %_ZNK9Imath_3_14halfcvfEv.exit.i, %397, %401, %405, %409, %413, %417, %421, %425, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i
  %.0.i = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i ], [ %372, %371 ], [ %396, %_ZNK9Imath_3_14halfcvfEv.exit.i ], [ %400, %397 ], [ %404, %401 ], [ %408, %405 ], [ %412, %409 ], [ %416, %413 ], [ %420, %417 ], [ %424, %421 ], [ %428, %425 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i ], [ 0.000000e+00, %348 ], [ 0.000000e+00, %341 ], [ 0.000000e+00, %339 ], [ 0.000000e+00, %335 ]
  %433 = fcmp olt float %.0.i55.ph, %.0.i
  br i1 %433, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit85
  %434 = load i32, ptr %.01926.i, align 4, !tbaa !84
  store i32 %434, ptr %.028.i, align 4, !tbaa !84
  %435 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 4
  br label %438

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit, %236
  %436 = load i32, ptr %.01827.i, align 4, !tbaa !84
  store i32 %436, ptr %.028.i, align 4, !tbaa !84
  %437 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 4
  br label %438

438:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i
  %.120.i = phi ptr [ %435, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i ], [ %.01926.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i ]
  %.1.i = phi ptr [ %.01827.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i ], [ %437, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i ]
  %439 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %440 = icmp ne ptr %.1.i, %27
  %441 = icmp ne ptr %.120.i, %28
  %442 = select i1 %440, i1 %441, i1 false
  br i1 %442, label %.lr.ph.i31.split, label %._crit_edge.i.loopexit, !llvm.loop !207

._crit_edge.i.loopexit:                           ; preds = %438
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, label %443

443:                                              ; preds = %._crit_edge.i.loopexit
  %444 = ptrtoint ptr %27 to i64
  %445 = ptrtoint ptr %.1.i to i64
  %446 = sub i64 %444, %445
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %439, ptr nonnull align 4 %.1.i, i64 %446, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us, %443, %._crit_edge.i.loopexit
  %447 = phi i64 [ 0, %._crit_edge.i.loopexit ], [ %446, %443 ], [ 0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us ]
  %448 = phi ptr [ %.028.i, %._crit_edge.i.loopexit ], [ %.028.i, %443 ], [ %.028.i.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us ]
  %.us-phi328 = phi ptr [ %.120.i, %._crit_edge.i.loopexit ], [ %.120.i, %443 ], [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i.us ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = getelementptr inbounds i8, ptr %449, i64 %447
  %451 = ptrtoint ptr %28 to i64
  %452 = ptrtoint ptr %.us-phi328 to i64
  %453 = sub i64 %451, %452
  %.not.i.i.i.i.i21.i = icmp eq ptr %28, %.us-phi328
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit, label %454

454:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %450, ptr nonnull align 4 %.us-phi328, i64 %453, i1 false)
  br label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i, %454
  %455 = getelementptr inbounds i8, ptr %450, i64 %453
  %456 = sub i64 %7, %451
  %457 = ashr exact i64 %456, 2
  %.not.i = icmp slt i64 %457, %20
  br i1 %.not.i, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit, label %.lr.ph.i18, !llvm.loop !206

_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit: ; preds = %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit.us, %19
  %.017.lcssa.i = phi ptr [ %24, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %2, %19 ], [ %455, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.0.lcssa.i19 = phi ptr [ %21, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %0, %19 ], [ %28, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.lcssa.i = phi i64 [ %26, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %10, %19 ], [ %457, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 4611686018427387901) %.0235, i64 %.lcssa.i)
  %458 = getelementptr inbounds [4 x i8], ptr %.0.lcssa.i19, i64 %.sroa.speculated.i
  tail call fastcc void @_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %.0.lcssa.i19, ptr noundef %458, ptr noundef %458, ptr noundef nonnull %1, ptr noundef %.017.lcssa.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.not24.i20 = icmp slt i64 %10, %.pre264
  br i1 %.not24.i20, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit29, label %.lr.ph.i21.preheader

.lr.ph.i21.preheader:                             ; preds = %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit
  %.idx209 = shl nsw i64 %.0235, 3
  %.idx210 = shl nsw i64 %.0235, 4
  %.not211 = icmp eq i64 %.idx209, %.idx210
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50
  %.026.i22 = phi ptr [ %460, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50 ], [ %2, %.lr.ph.i21.preheader ]
  %.01725.i23 = phi ptr [ %885, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50 ], [ %0, %.lr.ph.i21.preheader ]
  %459 = getelementptr inbounds i8, ptr %.026.i22, i64 %.idx209
  %460 = getelementptr inbounds i8, ptr %.026.i22, i64 %.idx210
  %.sroa.0174.0.copyload = load ptr, ptr %5, align 8
  %.sroa.5176.0.copyload = load i32, ptr %.sroa.5176.0..sroa_idx, align 4
  %.sroa.6177.0.copyload = load i32, ptr %.sroa.6177.0..sroa_idx, align 8
  br i1 %.not211, label %._crit_edge.i32, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i21
  %.sroa.4175.0.copyload = load i32, ptr %.sroa.4175.0..sroa_idx, align 8
  %461 = sext i32 %.sroa.4175.0.copyload to i64
  %462 = icmp slt i32 %.sroa.4175.0.copyload, 0
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0.copyload, i64 8
  %464 = icmp sgt i32 %.sroa.5176.0.copyload, -1
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0.copyload, i64 16
  %466 = zext nneg i32 %.sroa.5176.0.copyload to i64
  %467 = icmp sgt i32 %.sroa.6177.0.copyload, -1
  %468 = zext nneg i32 %.sroa.6177.0.copyload to i64
  br i1 %462, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us, label %.lr.ph.i39.split

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us: ; preds = %.lr.ph.i39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us
  %.028.i40.us = phi ptr [ %471, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us ], [ %.01725.i23, %.lr.ph.i39 ]
  %.01827.i41.us = phi ptr [ %470, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us ], [ %.026.i22, %.lr.ph.i39 ]
  %469 = load i32, ptr %.01827.i41.us, align 4, !tbaa !84
  store i32 %469, ptr %.028.i40.us, align 4, !tbaa !84
  %470 = getelementptr inbounds nuw i8, ptr %.01827.i41.us, i64 4
  %471 = getelementptr inbounds nuw i8, ptr %.028.i40.us, i64 4
  %.not237 = icmp eq ptr %470, %459
  br i1 %.not237, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us, !llvm.loop !207

.lr.ph.i39.split:                                 ; preds = %.lr.ph.i39, %870
  %.028.i40 = phi ptr [ %871, %870 ], [ %.01725.i23, %.lr.ph.i39 ]
  %.01827.i41 = phi ptr [ %.1.i48, %870 ], [ %.026.i22, %.lr.ph.i39 ]
  %.01926.i42 = phi ptr [ %.120.i47, %870 ], [ %459, %.lr.ph.i39 ]
  %.019.val.i43 = load i32, ptr %.01926.i42, align 4, !tbaa !84
  %.018.val.i44 = load i32, ptr %.01827.i41, align 4, !tbaa !84
  %472 = load i64, ptr %463, align 8, !tbaa !61
  %473 = icmp sgt i64 %472, %461
  %or.cond.not24.i.i154 = and i1 %464, %473
  %474 = load i32, ptr %465, align 8
  %.not.i.i155 = icmp slt i32 %.sroa.5176.0.copyload, %474
  %or.cond21.i.i156 = select i1 %or.cond.not24.i.i154, i1 %.not.i.i155, i1 false
  br i1 %or.cond21.i.i156, label %475, label %569

475:                                              ; preds = %.lr.ph.i39.split
  %476 = load ptr, ptr %.sroa.0174.0.copyload, align 8, !tbaa !35
  %.not18.i.i158 = icmp eq ptr %476, null
  br i1 %.not18.i.i158, label %569, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 144
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 152
  %480 = load ptr, ptr %479, align 8, !tbaa !129
  %481 = load ptr, ptr %478, align 8, !tbaa !50
  %482 = icmp eq ptr %480, %481
  %483 = icmp slt i32 %.019.val.i43, 0
  %or.cond3.i.i159 = or i1 %483, %482
  br i1 %or.cond3.i.i159, label %569, label %484

484:                                              ; preds = %477
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 72
  %486 = load ptr, ptr %485, align 8, !tbaa !53
  %487 = getelementptr inbounds nuw [4 x i8], ptr %486, i64 %461
  %488 = load i32, ptr %487, align 4, !tbaa !84
  %.not19.i.i160 = icmp slt i32 %.019.val.i43, %488
  br i1 %.not19.i.i160, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i161, label %569

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i161: ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %476, i64 120
  %490 = load ptr, ptr %489, align 8, !tbaa !53
  %491 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %461
  %492 = load i32, ptr %491, align 4, !tbaa !84
  %493 = add i32 %492, %.019.val.i43
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %476, i64 216
  %496 = load i64, ptr %495, align 8, !tbaa !92
  %497 = mul i64 %496, %494
  %498 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %499 = load ptr, ptr %498, align 8, !tbaa !56
  %500 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %466
  %501 = load i64, ptr %500, align 8, !tbaa !95
  %502 = getelementptr i8, ptr %481, i64 %497
  %503 = getelementptr i8, ptr %502, i64 %501
  %.not.i162 = icmp eq ptr %503, null
  br i1 %.not.i162, label %569, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i161
  %504 = load ptr, ptr %476, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %466
  %506 = load i64, ptr %505, align 4
  %.sroa.01.0.extract.trunc.i164 = trunc i64 %506 to i8
  switch i8 %.sroa.01.0.extract.trunc.i164, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i169 [
    i8 11, label %507
    i8 10, label %509
    i8 6, label %533
    i8 2, label %537
    i8 3, label %541
    i8 4, label %545
    i8 5, label %549
    i8 7, label %553
    i8 8, label %557
    i8 9, label %561
  ]

507:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %508 = load float, ptr %503, align 4, !tbaa !138
  br label %569

509:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %510 = load i16, ptr %503, align 2, !tbaa !140
  %511 = zext i16 %510 to i32
  %512 = shl nuw nsw i32 %511, 13
  %513 = and i32 %512, 268427264
  %.signext.i.i.i165 = sext i16 %510 to i32
  %514 = and i32 %.signext.i.i.i165, -2147483648
  %515 = icmp samesign ugt i32 %513, 8388607
  br i1 %515, label %516, label %523, !prof !143

516:                                              ; preds = %509
  %517 = or disjoint i32 %513, %514
  %518 = icmp samesign ult i32 %513, 260046848
  br i1 %518, label %519, label %521, !prof !143

519:                                              ; preds = %516
  %520 = add nuw nsw i32 %517, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i167

521:                                              ; preds = %516
  %522 = or i32 %517, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i167

523:                                              ; preds = %509
  %.not.i.i.i166 = icmp eq i32 %513, 0
  br i1 %.not.i.i.i166, label %_ZNK9Imath_3_14halfcvfEv.exit.i167, label %524

524:                                              ; preds = %523
  %525 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %513, i1 true)
  %526 = add nsw i32 %525, -8
  %527 = shl i32 %513, %526
  %528 = or i32 %514, %527
  %529 = or i32 %528, 947912704
  %530 = shl nuw nsw i32 %526, 23
  %531 = sub nuw i32 %529, %530
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i167

_ZNK9Imath_3_14halfcvfEv.exit.i167:               ; preds = %524, %523, %521, %519
  %.sroa.0.0.i.i.i168 = phi i32 [ %520, %519 ], [ %522, %521 ], [ %531, %524 ], [ %514, %523 ]
  %532 = bitcast i32 %.sroa.0.0.i.i.i168 to float
  br label %569

533:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %534 = load i32, ptr %503, align 4, !tbaa !84
  %535 = uitofp i32 %534 to float
  %536 = fmul nnan float %535, 0x3DF0000000000000
  br label %569

537:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %538 = load i8, ptr %503, align 1, !tbaa !46
  %539 = uitofp i8 %538 to float
  %540 = fmul nnan float %539, 0x3F70101020000000
  br label %569

541:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %542 = load i8, ptr %503, align 1, !tbaa !46
  %543 = sitofp i8 %542 to float
  %544 = fmul nnan float %543, 0x3F80204080000000
  br label %569

545:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %546 = load i16, ptr %503, align 2, !tbaa !144
  %547 = uitofp i16 %546 to float
  %548 = fmul nnan float %547, 0x3EF0001000000000
  br label %569

549:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %550 = load i16, ptr %503, align 2, !tbaa !144
  %551 = sitofp i16 %550 to float
  %552 = fmul nnan float %551, 0x3F00002000000000
  br label %569

553:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %554 = load i32, ptr %503, align 4, !tbaa !84
  %555 = sitofp i32 %554 to float
  %556 = fmul nnan float %555, 0x3E00000000000000
  br label %569

557:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %558 = load i64, ptr %503, align 8, !tbaa !145
  %559 = uitofp i64 %558 to float
  %560 = fmul nnan float %559, 0x3BF0000000000000
  br label %569

561:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %562 = load i64, ptr %503, align 8, !tbaa !145
  %563 = sitofp i64 %562 to float
  %564 = fmul nnan float %563, 0x3C00000000000000
  br label %569

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i169: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i163
  %565 = trunc i64 %506 to i32
  %566 = and i32 %565, 255
  %567 = load ptr, ptr @stderr, align 8, !tbaa !88
  %568 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %566) #34
  %.pre260 = load i64, ptr %463, align 8, !tbaa !61
  %.pre261 = load i32, ptr %465, align 8
  br label %569

569:                                              ; preds = %.lr.ph.i39.split, %475, %477, %484, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i161, %507, %_ZNK9Imath_3_14halfcvfEv.exit.i167, %533, %537, %541, %545, %549, %553, %557, %561, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i169
  %570 = phi i32 [ %474, %.lr.ph.i39.split ], [ %474, %475 ], [ %474, %477 ], [ %474, %484 ], [ %474, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i161 ], [ %474, %561 ], [ %474, %557 ], [ %474, %553 ], [ %474, %549 ], [ %474, %545 ], [ %474, %541 ], [ %474, %537 ], [ %474, %533 ], [ %474, %_ZNK9Imath_3_14halfcvfEv.exit.i167 ], [ %474, %507 ], [ %.pre261, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i169 ]
  %571 = phi i64 [ %472, %.lr.ph.i39.split ], [ %472, %475 ], [ %472, %477 ], [ %472, %484 ], [ %472, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i161 ], [ %472, %561 ], [ %472, %557 ], [ %472, %553 ], [ %472, %549 ], [ %472, %545 ], [ %472, %541 ], [ %472, %537 ], [ %472, %533 ], [ %472, %_ZNK9Imath_3_14halfcvfEv.exit.i167 ], [ %472, %507 ], [ %.pre260, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i169 ]
  %.0.i157.ph = phi float [ 0.000000e+00, %.lr.ph.i39.split ], [ 0.000000e+00, %475 ], [ 0.000000e+00, %477 ], [ 0.000000e+00, %484 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i161 ], [ %564, %561 ], [ %560, %557 ], [ %556, %553 ], [ %552, %549 ], [ %548, %545 ], [ %544, %541 ], [ %540, %537 ], [ %536, %533 ], [ %532, %_ZNK9Imath_3_14halfcvfEv.exit.i167 ], [ %508, %507 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i169 ]
  %572 = icmp sgt i64 %571, %461
  %or.cond.not24.i.i137 = and i1 %464, %572
  %.not.i.i138 = icmp slt i32 %.sroa.5176.0.copyload, %570
  %or.cond21.i.i139 = select i1 %or.cond.not24.i.i137, i1 %.not.i.i138, i1 false
  br i1 %or.cond21.i.i139, label %573, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

573:                                              ; preds = %569
  %574 = load ptr, ptr %.sroa.0174.0.copyload, align 8, !tbaa !35
  %.not18.i.i141 = icmp eq ptr %574, null
  br i1 %.not18.i.i141, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 144
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 152
  %578 = load ptr, ptr %577, align 8, !tbaa !129
  %579 = load ptr, ptr %576, align 8, !tbaa !50
  %580 = icmp eq ptr %578, %579
  %581 = icmp slt i32 %.018.val.i44, 0
  %or.cond3.i.i142 = or i1 %581, %580
  br i1 %or.cond3.i.i142, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153, label %582

582:                                              ; preds = %575
  %583 = getelementptr inbounds nuw i8, ptr %574, i64 72
  %584 = load ptr, ptr %583, align 8, !tbaa !53
  %585 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %461
  %586 = load i32, ptr %585, align 4, !tbaa !84
  %.not19.i.i143 = icmp slt i32 %.018.val.i44, %586
  br i1 %.not19.i.i143, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i144, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i144: ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %574, i64 120
  %588 = load ptr, ptr %587, align 8, !tbaa !53
  %589 = getelementptr inbounds nuw [4 x i8], ptr %588, i64 %461
  %590 = load i32, ptr %589, align 4, !tbaa !84
  %591 = add i32 %590, %.018.val.i44
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %574, i64 216
  %594 = load i64, ptr %593, align 8, !tbaa !92
  %595 = mul i64 %594, %592
  %596 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %597 = load ptr, ptr %596, align 8, !tbaa !56
  %598 = getelementptr inbounds nuw [8 x i8], ptr %597, i64 %466
  %599 = load i64, ptr %598, align 8, !tbaa !95
  %600 = getelementptr i8, ptr %579, i64 %595
  %601 = getelementptr i8, ptr %600, i64 %599
  %.not.i145 = icmp eq ptr %601, null
  br i1 %.not.i145, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i144
  %602 = load ptr, ptr %574, align 8, !tbaa !9
  %603 = getelementptr inbounds nuw [8 x i8], ptr %602, i64 %466
  %604 = load i64, ptr %603, align 4
  %.sroa.01.0.extract.trunc.i147 = trunc i64 %604 to i8
  switch i8 %.sroa.01.0.extract.trunc.i147, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i152 [
    i8 11, label %605
    i8 10, label %607
    i8 6, label %631
    i8 2, label %635
    i8 3, label %639
    i8 4, label %643
    i8 5, label %647
    i8 7, label %651
    i8 8, label %655
    i8 9, label %659
  ]

605:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %606 = load float, ptr %601, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

607:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %608 = load i16, ptr %601, align 2, !tbaa !140
  %609 = zext i16 %608 to i32
  %610 = shl nuw nsw i32 %609, 13
  %611 = and i32 %610, 268427264
  %.signext.i.i.i148 = sext i16 %608 to i32
  %612 = and i32 %.signext.i.i.i148, -2147483648
  %613 = icmp samesign ugt i32 %611, 8388607
  br i1 %613, label %614, label %621, !prof !143

614:                                              ; preds = %607
  %615 = or disjoint i32 %611, %612
  %616 = icmp samesign ult i32 %611, 260046848
  br i1 %616, label %617, label %619, !prof !143

617:                                              ; preds = %614
  %618 = add nuw nsw i32 %615, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i150

619:                                              ; preds = %614
  %620 = or i32 %615, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i150

621:                                              ; preds = %607
  %.not.i.i.i149 = icmp eq i32 %611, 0
  br i1 %.not.i.i.i149, label %_ZNK9Imath_3_14halfcvfEv.exit.i150, label %622

622:                                              ; preds = %621
  %623 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %611, i1 true)
  %624 = add nsw i32 %623, -8
  %625 = shl i32 %611, %624
  %626 = or i32 %612, %625
  %627 = or i32 %626, 947912704
  %628 = shl nuw nsw i32 %624, 23
  %629 = sub nuw i32 %627, %628
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i150

_ZNK9Imath_3_14halfcvfEv.exit.i150:               ; preds = %622, %621, %619, %617
  %.sroa.0.0.i.i.i151 = phi i32 [ %618, %617 ], [ %620, %619 ], [ %629, %622 ], [ %612, %621 ]
  %630 = bitcast i32 %.sroa.0.0.i.i.i151 to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

631:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %632 = load i32, ptr %601, align 4, !tbaa !84
  %633 = uitofp i32 %632 to float
  %634 = fmul nnan float %633, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

635:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %636 = load i8, ptr %601, align 1, !tbaa !46
  %637 = uitofp i8 %636 to float
  %638 = fmul nnan float %637, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

639:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %640 = load i8, ptr %601, align 1, !tbaa !46
  %641 = sitofp i8 %640 to float
  %642 = fmul nnan float %641, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

643:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %644 = load i16, ptr %601, align 2, !tbaa !144
  %645 = uitofp i16 %644 to float
  %646 = fmul nnan float %645, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

647:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %648 = load i16, ptr %601, align 2, !tbaa !144
  %649 = sitofp i16 %648 to float
  %650 = fmul nnan float %649, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

651:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %652 = load i32, ptr %601, align 4, !tbaa !84
  %653 = sitofp i32 %652 to float
  %654 = fmul nnan float %653, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

655:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %656 = load i64, ptr %601, align 8, !tbaa !145
  %657 = uitofp i64 %656 to float
  %658 = fmul nnan float %657, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

659:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %660 = load i64, ptr %601, align 8, !tbaa !145
  %661 = sitofp i64 %660 to float
  %662 = fmul nnan float %661, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i152: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i146
  %663 = trunc i64 %604 to i32
  %664 = and i32 %663, 255
  %665 = load ptr, ptr @stderr, align 8, !tbaa !88
  %666 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %664) #34
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153: ; preds = %569, %573, %575, %582, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i144, %605, %_ZNK9Imath_3_14halfcvfEv.exit.i150, %631, %635, %639, %643, %647, %651, %655, %659, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i152
  %.0.i140 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i152 ], [ %606, %605 ], [ %630, %_ZNK9Imath_3_14halfcvfEv.exit.i150 ], [ %634, %631 ], [ %638, %635 ], [ %642, %639 ], [ %646, %643 ], [ %650, %647 ], [ %654, %651 ], [ %658, %655 ], [ %662, %659 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i144 ], [ 0.000000e+00, %582 ], [ 0.000000e+00, %575 ], [ 0.000000e+00, %573 ], [ 0.000000e+00, %569 ]
  %667 = fcmp olt float %.0.i157.ph, %.0.i140
  br i1 %667, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i49, label %668

668:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153
  %669 = fcmp ogt float %.0.i157.ph, %.0.i140
  br i1 %669, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i45

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i45: ; preds = %668
  %670 = load i64, ptr %463, align 8, !tbaa !61
  %671 = icmp sgt i64 %670, %461
  %or.cond.not24.i.i120 = and i1 %467, %671
  %672 = load i32, ptr %465, align 8
  %.not.i.i121 = icmp slt i32 %.sroa.6177.0.copyload, %672
  %or.cond21.i.i122 = select i1 %or.cond.not24.i.i120, i1 %.not.i.i121, i1 false
  br i1 %or.cond21.i.i122, label %673, label %767

673:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i45
  %674 = load ptr, ptr %.sroa.0174.0.copyload, align 8, !tbaa !35
  %.not18.i.i124 = icmp eq ptr %674, null
  br i1 %.not18.i.i124, label %767, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 144
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 152
  %678 = load ptr, ptr %677, align 8, !tbaa !129
  %679 = load ptr, ptr %676, align 8, !tbaa !50
  %680 = icmp eq ptr %678, %679
  %681 = icmp slt i32 %.019.val.i43, 0
  %or.cond3.i.i125 = or i1 %681, %680
  br i1 %or.cond3.i.i125, label %767, label %682

682:                                              ; preds = %675
  %683 = getelementptr inbounds nuw i8, ptr %674, i64 72
  %684 = load ptr, ptr %683, align 8, !tbaa !53
  %685 = getelementptr inbounds nuw [4 x i8], ptr %684, i64 %461
  %686 = load i32, ptr %685, align 4, !tbaa !84
  %.not19.i.i126 = icmp slt i32 %.019.val.i43, %686
  br i1 %.not19.i.i126, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i127, label %767

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i127: ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %674, i64 120
  %688 = load ptr, ptr %687, align 8, !tbaa !53
  %689 = getelementptr inbounds nuw [4 x i8], ptr %688, i64 %461
  %690 = load i32, ptr %689, align 4, !tbaa !84
  %691 = add i32 %690, %.019.val.i43
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %674, i64 216
  %694 = load i64, ptr %693, align 8, !tbaa !92
  %695 = mul i64 %694, %692
  %696 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %697 = load ptr, ptr %696, align 8, !tbaa !56
  %698 = getelementptr inbounds nuw [8 x i8], ptr %697, i64 %468
  %699 = load i64, ptr %698, align 8, !tbaa !95
  %700 = getelementptr i8, ptr %679, i64 %695
  %701 = getelementptr i8, ptr %700, i64 %699
  %.not.i128 = icmp eq ptr %701, null
  br i1 %.not.i128, label %767, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i127
  %702 = load ptr, ptr %674, align 8, !tbaa !9
  %703 = getelementptr inbounds nuw [8 x i8], ptr %702, i64 %468
  %704 = load i64, ptr %703, align 4
  %.sroa.01.0.extract.trunc.i130 = trunc i64 %704 to i8
  switch i8 %.sroa.01.0.extract.trunc.i130, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i135 [
    i8 11, label %705
    i8 10, label %707
    i8 6, label %731
    i8 2, label %735
    i8 3, label %739
    i8 4, label %743
    i8 5, label %747
    i8 7, label %751
    i8 8, label %755
    i8 9, label %759
  ]

705:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %706 = load float, ptr %701, align 4, !tbaa !138
  br label %767

707:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %708 = load i16, ptr %701, align 2, !tbaa !140
  %709 = zext i16 %708 to i32
  %710 = shl nuw nsw i32 %709, 13
  %711 = and i32 %710, 268427264
  %.signext.i.i.i131 = sext i16 %708 to i32
  %712 = and i32 %.signext.i.i.i131, -2147483648
  %713 = icmp samesign ugt i32 %711, 8388607
  br i1 %713, label %714, label %721, !prof !143

714:                                              ; preds = %707
  %715 = or disjoint i32 %711, %712
  %716 = icmp samesign ult i32 %711, 260046848
  br i1 %716, label %717, label %719, !prof !143

717:                                              ; preds = %714
  %718 = add nuw nsw i32 %715, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i133

719:                                              ; preds = %714
  %720 = or i32 %715, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i133

721:                                              ; preds = %707
  %.not.i.i.i132 = icmp eq i32 %711, 0
  br i1 %.not.i.i.i132, label %_ZNK9Imath_3_14halfcvfEv.exit.i133, label %722

722:                                              ; preds = %721
  %723 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %711, i1 true)
  %724 = add nsw i32 %723, -8
  %725 = shl i32 %711, %724
  %726 = or i32 %712, %725
  %727 = or i32 %726, 947912704
  %728 = shl nuw nsw i32 %724, 23
  %729 = sub nuw i32 %727, %728
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i133

_ZNK9Imath_3_14halfcvfEv.exit.i133:               ; preds = %722, %721, %719, %717
  %.sroa.0.0.i.i.i134 = phi i32 [ %718, %717 ], [ %720, %719 ], [ %729, %722 ], [ %712, %721 ]
  %730 = bitcast i32 %.sroa.0.0.i.i.i134 to float
  br label %767

731:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %732 = load i32, ptr %701, align 4, !tbaa !84
  %733 = uitofp i32 %732 to float
  %734 = fmul nnan float %733, 0x3DF0000000000000
  br label %767

735:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %736 = load i8, ptr %701, align 1, !tbaa !46
  %737 = uitofp i8 %736 to float
  %738 = fmul nnan float %737, 0x3F70101020000000
  br label %767

739:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %740 = load i8, ptr %701, align 1, !tbaa !46
  %741 = sitofp i8 %740 to float
  %742 = fmul nnan float %741, 0x3F80204080000000
  br label %767

743:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %744 = load i16, ptr %701, align 2, !tbaa !144
  %745 = uitofp i16 %744 to float
  %746 = fmul nnan float %745, 0x3EF0001000000000
  br label %767

747:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %748 = load i16, ptr %701, align 2, !tbaa !144
  %749 = sitofp i16 %748 to float
  %750 = fmul nnan float %749, 0x3F00002000000000
  br label %767

751:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %752 = load i32, ptr %701, align 4, !tbaa !84
  %753 = sitofp i32 %752 to float
  %754 = fmul nnan float %753, 0x3E00000000000000
  br label %767

755:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %756 = load i64, ptr %701, align 8, !tbaa !145
  %757 = uitofp i64 %756 to float
  %758 = fmul nnan float %757, 0x3BF0000000000000
  br label %767

759:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %760 = load i64, ptr %701, align 8, !tbaa !145
  %761 = sitofp i64 %760 to float
  %762 = fmul nnan float %761, 0x3C00000000000000
  br label %767

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i135: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i129
  %763 = trunc i64 %704 to i32
  %764 = and i32 %763, 255
  %765 = load ptr, ptr @stderr, align 8, !tbaa !88
  %766 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %764) #34
  %.pre262 = load i64, ptr %463, align 8, !tbaa !61
  %.pre263 = load i32, ptr %465, align 8
  br label %767

767:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i45, %673, %675, %682, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i127, %705, %_ZNK9Imath_3_14halfcvfEv.exit.i133, %731, %735, %739, %743, %747, %751, %755, %759, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i135
  %768 = phi i32 [ %672, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i45 ], [ %672, %673 ], [ %672, %675 ], [ %672, %682 ], [ %672, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i127 ], [ %672, %759 ], [ %672, %755 ], [ %672, %751 ], [ %672, %747 ], [ %672, %743 ], [ %672, %739 ], [ %672, %735 ], [ %672, %731 ], [ %672, %_ZNK9Imath_3_14halfcvfEv.exit.i133 ], [ %672, %705 ], [ %.pre263, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i135 ]
  %769 = phi i64 [ %670, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i45 ], [ %670, %673 ], [ %670, %675 ], [ %670, %682 ], [ %670, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i127 ], [ %670, %759 ], [ %670, %755 ], [ %670, %751 ], [ %670, %747 ], [ %670, %743 ], [ %670, %739 ], [ %670, %735 ], [ %670, %731 ], [ %670, %_ZNK9Imath_3_14halfcvfEv.exit.i133 ], [ %670, %705 ], [ %.pre262, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i135 ]
  %.0.i123.ph = phi float [ 0.000000e+00, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i45 ], [ 0.000000e+00, %673 ], [ 0.000000e+00, %675 ], [ 0.000000e+00, %682 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i127 ], [ %762, %759 ], [ %758, %755 ], [ %754, %751 ], [ %750, %747 ], [ %746, %743 ], [ %742, %739 ], [ %738, %735 ], [ %734, %731 ], [ %730, %_ZNK9Imath_3_14halfcvfEv.exit.i133 ], [ %706, %705 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i135 ]
  %770 = icmp sgt i64 %769, %461
  %or.cond.not24.i.i103 = and i1 %467, %770
  %.not.i.i104 = icmp slt i32 %.sroa.6177.0.copyload, %768
  %or.cond21.i.i105 = select i1 %or.cond.not24.i.i103, i1 %.not.i.i104, i1 false
  br i1 %or.cond21.i.i105, label %771, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

771:                                              ; preds = %767
  %772 = load ptr, ptr %.sroa.0174.0.copyload, align 8, !tbaa !35
  %.not18.i.i107 = icmp eq ptr %772, null
  br i1 %.not18.i.i107, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119, label %773

773:                                              ; preds = %771
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 144
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 152
  %776 = load ptr, ptr %775, align 8, !tbaa !129
  %777 = load ptr, ptr %774, align 8, !tbaa !50
  %778 = icmp eq ptr %776, %777
  %779 = icmp slt i32 %.018.val.i44, 0
  %or.cond3.i.i108 = or i1 %779, %778
  br i1 %or.cond3.i.i108, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119, label %780

780:                                              ; preds = %773
  %781 = getelementptr inbounds nuw i8, ptr %772, i64 72
  %782 = load ptr, ptr %781, align 8, !tbaa !53
  %783 = getelementptr inbounds nuw [4 x i8], ptr %782, i64 %461
  %784 = load i32, ptr %783, align 4, !tbaa !84
  %.not19.i.i109 = icmp slt i32 %.018.val.i44, %784
  br i1 %.not19.i.i109, label %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i110, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i110: ; preds = %780
  %785 = getelementptr inbounds nuw i8, ptr %772, i64 120
  %786 = load ptr, ptr %785, align 8, !tbaa !53
  %787 = getelementptr inbounds nuw [4 x i8], ptr %786, i64 %461
  %788 = load i32, ptr %787, align 4, !tbaa !84
  %789 = add i32 %788, %.018.val.i44
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %772, i64 216
  %792 = load i64, ptr %791, align 8, !tbaa !92
  %793 = mul i64 %792, %790
  %794 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %795 = load ptr, ptr %794, align 8, !tbaa !56
  %796 = getelementptr inbounds nuw [8 x i8], ptr %795, i64 %468
  %797 = load i64, ptr %796, align 8, !tbaa !95
  %798 = getelementptr i8, ptr %777, i64 %793
  %799 = getelementptr i8, ptr %798, i64 %797
  %.not.i111 = icmp eq ptr %799, null
  br i1 %.not.i111, label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i110
  %800 = load ptr, ptr %772, align 8, !tbaa !9
  %801 = getelementptr inbounds nuw [8 x i8], ptr %800, i64 %468
  %802 = load i64, ptr %801, align 4
  %.sroa.01.0.extract.trunc.i113 = trunc i64 %802 to i8
  switch i8 %.sroa.01.0.extract.trunc.i113, label %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i118 [
    i8 11, label %803
    i8 10, label %805
    i8 6, label %829
    i8 2, label %833
    i8 3, label %837
    i8 4, label %841
    i8 5, label %845
    i8 7, label %849
    i8 8, label %853
    i8 9, label %857
  ]

803:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %804 = load float, ptr %799, align 4, !tbaa !138
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

805:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %806 = load i16, ptr %799, align 2, !tbaa !140
  %807 = zext i16 %806 to i32
  %808 = shl nuw nsw i32 %807, 13
  %809 = and i32 %808, 268427264
  %.signext.i.i.i114 = sext i16 %806 to i32
  %810 = and i32 %.signext.i.i.i114, -2147483648
  %811 = icmp samesign ugt i32 %809, 8388607
  br i1 %811, label %812, label %819, !prof !143

812:                                              ; preds = %805
  %813 = or disjoint i32 %809, %810
  %814 = icmp samesign ult i32 %809, 260046848
  br i1 %814, label %815, label %817, !prof !143

815:                                              ; preds = %812
  %816 = add nuw nsw i32 %813, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i116

817:                                              ; preds = %812
  %818 = or i32 %813, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i116

819:                                              ; preds = %805
  %.not.i.i.i115 = icmp eq i32 %809, 0
  br i1 %.not.i.i.i115, label %_ZNK9Imath_3_14halfcvfEv.exit.i116, label %820

820:                                              ; preds = %819
  %821 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %809, i1 true)
  %822 = add nsw i32 %821, -8
  %823 = shl i32 %809, %822
  %824 = or i32 %810, %823
  %825 = or i32 %824, 947912704
  %826 = shl nuw nsw i32 %822, 23
  %827 = sub nuw i32 %825, %826
  br label %_ZNK9Imath_3_14halfcvfEv.exit.i116

_ZNK9Imath_3_14halfcvfEv.exit.i116:               ; preds = %820, %819, %817, %815
  %.sroa.0.0.i.i.i117 = phi i32 [ %816, %815 ], [ %818, %817 ], [ %827, %820 ], [ %810, %819 ]
  %828 = bitcast i32 %.sroa.0.0.i.i.i117 to float
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

829:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %830 = load i32, ptr %799, align 4, !tbaa !84
  %831 = uitofp i32 %830 to float
  %832 = fmul nnan float %831, 0x3DF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

833:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %834 = load i8, ptr %799, align 1, !tbaa !46
  %835 = uitofp i8 %834 to float
  %836 = fmul nnan float %835, 0x3F70101020000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

837:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %838 = load i8, ptr %799, align 1, !tbaa !46
  %839 = sitofp i8 %838 to float
  %840 = fmul nnan float %839, 0x3F80204080000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

841:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %842 = load i16, ptr %799, align 2, !tbaa !144
  %843 = uitofp i16 %842 to float
  %844 = fmul nnan float %843, 0x3EF0001000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

845:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %846 = load i16, ptr %799, align 2, !tbaa !144
  %847 = sitofp i16 %846 to float
  %848 = fmul nnan float %847, 0x3F00002000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

849:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %850 = load i32, ptr %799, align 4, !tbaa !84
  %851 = sitofp i32 %850 to float
  %852 = fmul nnan float %851, 0x3E00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

853:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %854 = load i64, ptr %799, align 8, !tbaa !145
  %855 = uitofp i64 %854 to float
  %856 = fmul nnan float %855, 0x3BF0000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

857:                                              ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %858 = load i64, ptr %799, align 8, !tbaa !145
  %859 = sitofp i64 %858 to float
  %860 = fmul nnan float %859, 0x3C00000000000000
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i118: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit.i112
  %861 = trunc i64 %802 to i32
  %862 = and i32 %861, 255
  %863 = load ptr, ptr @stderr, align 8, !tbaa !88
  %864 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %863, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__FUNCTION__._ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii, ptr noundef nonnull @.str.11, i32 noundef %862) #34
  br label %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119

_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119: ; preds = %767, %771, %773, %780, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i110, %803, %_ZNK9Imath_3_14halfcvfEv.exit.i116, %829, %833, %837, %841, %845, %849, %853, %857, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i118
  %.0.i106 = phi float [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData11channeltypeEi.exit24.i118 ], [ %804, %803 ], [ %828, %_ZNK9Imath_3_14halfcvfEv.exit.i116 ], [ %832, %829 ], [ %836, %833 ], [ %840, %837 ], [ %844, %841 ], [ %848, %845 ], [ %852, %849 ], [ %856, %853 ], [ %860, %857 ], [ 0.000000e+00, %_ZNK11OpenImageIO6v3_1_08DeepData8data_ptrElii.exit.i110 ], [ 0.000000e+00, %780 ], [ 0.000000e+00, %773 ], [ 0.000000e+00, %771 ], [ 0.000000e+00, %767 ]
  %865 = fcmp olt float %.0.i123.ph, %.0.i106
  br i1 %865, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i49: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119, %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit153
  %866 = load i32, ptr %.01926.i42, align 4, !tbaa !84
  store i32 %866, ptr %.028.i40, align 4, !tbaa !84
  %867 = getelementptr inbounds nuw i8, ptr %.01926.i42, i64 4
  br label %870

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46: ; preds = %_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii.exit119, %668
  %868 = load i32, ptr %.01827.i41, align 4, !tbaa !84
  store i32 %868, ptr %.028.i40, align 4, !tbaa !84
  %869 = getelementptr inbounds nuw i8, ptr %.01827.i41, i64 4
  br label %870

870:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i49
  %.120.i47 = phi ptr [ %867, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i49 ], [ %.01926.i42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46 ]
  %.1.i48 = phi ptr [ %.01827.i41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i49 ], [ %869, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46 ]
  %871 = getelementptr inbounds nuw i8, ptr %.028.i40, i64 4
  %872 = icmp ne ptr %.1.i48, %459
  %873 = icmp ne ptr %.120.i47, %460
  %874 = select i1 %872, i1 %873, i1 false
  br i1 %874, label %.lr.ph.i39.split, label %._crit_edge.i32, !llvm.loop !207

._crit_edge.i32:                                  ; preds = %870, %.lr.ph.i21
  %.019.lcssa.i33 = phi ptr [ %459, %.lr.ph.i21 ], [ %.120.i47, %870 ]
  %.018.lcssa.i34 = phi ptr [ %.026.i22, %.lr.ph.i21 ], [ %.1.i48, %870 ]
  %.0.lcssa.i35 = phi ptr [ %.01725.i23, %.lr.ph.i21 ], [ %871, %870 ]
  %.not.i.i.i.i.i.i36 = icmp eq ptr %459, %.018.lcssa.i34
  br i1 %.not.i.i.i.i.i.i36, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i37, label %875

875:                                              ; preds = %._crit_edge.i32
  %876 = ptrtoint ptr %459 to i64
  %877 = ptrtoint ptr %.018.lcssa.i34 to i64
  %878 = sub i64 %876, %877
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i35, ptr align 4 %.018.lcssa.i34, i64 %878, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i37

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i37:             ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us, %875, %._crit_edge.i32
  %879 = phi i64 [ 0, %._crit_edge.i32 ], [ %878, %875 ], [ 0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us ]
  %.0.lcssa.i35335 = phi ptr [ %.0.lcssa.i35, %._crit_edge.i32 ], [ %.0.lcssa.i35, %875 ], [ %471, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us ]
  %.019.lcssa.i33334 = phi ptr [ %.019.lcssa.i33, %._crit_edge.i32 ], [ %.019.lcssa.i33, %875 ], [ %459, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24.i46.us ]
  %880 = getelementptr inbounds i8, ptr %.0.lcssa.i35335, i64 %879
  %881 = ptrtoint ptr %460 to i64
  %882 = ptrtoint ptr %.019.lcssa.i33334 to i64
  %883 = sub i64 %881, %882
  %.not.i.i.i.i.i21.i38 = icmp eq ptr %460, %.019.lcssa.i33334
  br i1 %.not.i.i.i.i.i21.i38, label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50, label %884

884:                                              ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %880, ptr nonnull align 4 %.019.lcssa.i33334, i64 %883, i1 false)
  br label %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50

_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit.i37, %884
  %885 = getelementptr inbounds i8, ptr %880, i64 %883
  %886 = sub i64 %18, %881
  %887 = ashr exact i64 %886, 2
  %.not.i24 = icmp slt i64 %887, %.pre264
  br i1 %.not.i24, label %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit29, label %.lr.ph.i21, !llvm.loop !206

_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit29: ; preds = %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit
  %.017.lcssa.i25 = phi ptr [ %0, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit ], [ %885, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50 ]
  %.0.lcssa.i26 = phi ptr [ %2, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit ], [ %460, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50 ]
  %.lcssa.i27 = phi i64 [ %10, %_ZSt17__merge_sort_loopIPiS0_lN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_T1_T2_.exit ], [ %887, %_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_.exit50 ]
  %.sroa.speculated.i28 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 4611686018427387901) %20, i64 %.lcssa.i27)
  %888 = getelementptr inbounds [4 x i8], ptr %.0.lcssa.i26, i64 %.sroa.speculated.i28
  tail call fastcc void @_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %.0.lcssa.i26, ptr noundef %888, ptr noundef %888, ptr noundef %11, ptr noundef %.017.lcssa.i25, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %889 = icmp slt i64 %.pre264, %10
  br i1 %889, label %19, label %._crit_edge, !llvm.loop !208

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
  %.sroa.097.sroa.3.0.copyload = load i32, ptr %.sroa.097.sroa.3.0..sroa_idx, align 4, !tbaa !84
  %.sroa.097.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.097.sroa.4.0.copyload = load i32, ptr %.sroa.097.sroa.4.0..sroa_idx, align 8, !tbaa !84
  %15 = icmp ne ptr %.tr120.lcssa, %.tr.lcssa
  %16 = icmp ne ptr %.tr120.lcssa, %2
  %17 = and i1 %15, %16
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit
  %.sroa.097.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.097.sroa.2.0.copyload = load i32, ptr %.sroa.097.sroa.2.0..sroa_idx, align 8, !tbaa !84
  %18 = sext i32 %.sroa.097.sroa.2.0.copyload to i64
  br label %19

19:                                               ; preds = %32, %.lr.ph.i
  %.027.i = phi ptr [ %.tr.lcssa, %.lr.ph.i ], [ %33, %32 ]
  %.01826.i = phi ptr [ %5, %.lr.ph.i ], [ %.1.i, %32 ]
  %.01925.i = phi ptr [ %.tr120.lcssa, %.lr.ph.i ], [ %.120.i, %32 ]
  %.019.val.i = load i32, ptr %.01925.i, align 4, !tbaa !84
  %.018.val.i = load i32, ptr %.01826.i, align 4, !tbaa !84
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
  %28 = load i32, ptr %.01925.i, align 4, !tbaa !84
  store i32 %28, ptr %.027.i, align 4, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 4
  br label %32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread23.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i, %23
  %30 = load i32, ptr %.01826.i, align 4, !tbaa !84
  store i32 %30, ptr %.027.i, align 4, !tbaa !84
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
  %.sroa.096.sroa.0.0.copyload169 = load ptr, ptr %7, align 8, !tbaa !198
  %.sroa.096.sroa.3.0.copyload171 = load i32, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4, !tbaa !84
  %.sroa.096.sroa.4.0.copyload172 = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !84
  %45 = icmp eq ptr %.tr137, %.tr120138
  br i1 %45, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i, label %46

46:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit62.thread
  %.sroa.096.sroa.2.0.copyload170 = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !tbaa !84
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = sext i32 %.sroa.096.sroa.2.0.copyload170 to i64
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
  %.024.val.i = load i32, ptr %.024.i, align 4, !tbaa !84
  %.026.val.i = load i32, ptr %.026.i.ph, align 4, !tbaa !84
  %50 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.096.sroa.0.0.copyload169, i64 noundef %48, i32 noundef %.sroa.096.sroa.3.0.copyload171, i32 noundef %.024.val.i)
  %51 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.096.sroa.0.0.copyload169, i64 noundef %48, i32 noundef %.sroa.096.sroa.3.0.copyload171, i32 noundef %.026.val.i)
  %52 = fcmp olt float %50, %51
  br i1 %52, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i65, label %53

53:                                               ; preds = %49
  %54 = fcmp ogt float %50, %51
  br i1 %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread36.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i63

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i63: ; preds = %53
  %55 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.096.sroa.0.0.copyload169, i64 noundef %48, i32 noundef %.sroa.096.sroa.4.0.copyload172, i32 noundef %.024.val.i)
  %56 = tail call noundef float @_ZNK11OpenImageIO6v3_1_08DeepData10deep_valueElii(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.096.sroa.0.0.copyload169, i64 noundef %48, i32 noundef %.sroa.096.sroa.4.0.copyload172, i32 noundef %.026.val.i)
  %57 = fcmp olt float %55, %56
  br i1 %57, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i65: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i63, %49
  %58 = load i32, ptr %.026.i.ph, align 4, !tbaa !84
  %59 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %58, ptr %59, align 4, !tbaa !84
  %60 = icmp eq ptr %.tr137, %.026.i.ph
  br i1 %60, label %61, label %.outer, !llvm.loop !210

61:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread.i65
  %62 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %.not.i.i.i.i.i32.i = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread36.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.i63, %53
  %63 = load i32, ptr %.024.i, align 4, !tbaa !84
  %64 = getelementptr inbounds i8, ptr %.0.i, i64 -4
  store i32 %63, ptr %64, align 4, !tbaa !84
  %65 = icmp eq ptr %5, %.024.i
  br i1 %65, label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_SA_T1_T2_.exit, label %66

66:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread36.i
  %67 = getelementptr inbounds i8, ptr %.024.i, i64 -4
  br label %49, !llvm.loop !210

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.sink.split.i: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit62.thread, %61
  %.sink54.i = phi ptr [ %62, %61 ], [ %44, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit62.thread ]
  %.lcssa.sink.i = phi ptr [ %59, %61 ], [ %2, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit62.thread ]
  %68 = ptrtoint ptr %.sink54.i to i64
  %69 = ptrtoint ptr %5 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [4 x i8], ptr %.lcssa.sink.i, i64 %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %73, ptr align 4 %5, i64 %70, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPiS0_S0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEEvT_S9_T0_SA_T1_T2_.exit

74:                                               ; preds = %40
  %.sroa.085.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !198
  %.sroa.085.sroa.3.0.copyload = load i32, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4, !tbaa !84
  %.sroa.085.sroa.4.0.copyload = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !84
  %75 = ptrtoint ptr %.tr120138 to i64
  br i1 %.not142, label %_ZSt7advanceIPilEvRT_T0_.exit, label %_ZSt7advanceIPilEvRT_T0_.exit71

_ZSt7advanceIPilEvRT_T0_.exit:                    ; preds = %74
  %76 = sdiv i64 %.tr122140, 2
  %77 = getelementptr inbounds [4 x i8], ptr %.tr137, i64 %76
  %78 = sub i64 %9, %75
  %79 = ashr exact i64 %78, 2
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i:            ; preds = %_ZSt7advanceIPilEvRT_T0_.exit
  %.sroa.085.sroa.2.0.copyload = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !tbaa !84
  %81 = sext i32 %.sroa.085.sroa.2.0.copyload to i64
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i

_ZSt7advanceIPilEvRT_T0_.exit.i:                  ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i
  %.025.i = phi ptr [ %.tr120138, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %100, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i ]
  %.01124.i = phi i64 [ %79, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i ], [ %99, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread20.i ]
  %82 = lshr i64 %.01124.i, 1
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.025.i, i64 %82
  %.val.i = load i32, ptr %83, align 4, !tbaa !84
  %.val13.i = load i32, ptr %77, align 4, !tbaa !84
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
  %99 = phi i64 [ %82, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i ], [ %89, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i ], [ %97, %95 ], [ %82, %90 ]
  %100 = phi ptr [ %.025.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.i ], [ %87, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiKiEEbT_RT0_.exit.thread.i ], [ %98, %95 ], [ %.025.i, %90 ]
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
  %105 = getelementptr inbounds [4 x i8], ptr %.tr120138, i64 %104
  %106 = ptrtoint ptr %.tr137 to i64
  %107 = sub i64 %75, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i74, label %_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i74:          ; preds = %_ZSt7advanceIPilEvRT_T0_.exit71
  %.sroa.0.sroa.2.0.copyload = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !tbaa !84
  %110 = sext i32 %.sroa.0.sroa.2.0.copyload to i64
  br label %_ZSt7advanceIPilEvRT_T0_.exit.i75

_ZSt7advanceIPilEvRT_T0_.exit.i75:                ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i74
  %.024.i76 = phi ptr [ %.tr137, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i74 ], [ %129, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i ]
  %.01123.i = phi i64 [ %108, %_ZSt7advanceIPilEvRT_T0_.exit.lr.ph.i74 ], [ %128, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIKiPiEEbRT_T0_.exit.thread.i ]
  %111 = lshr i64 %.01123.i, 1
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.024.i76, i64 %111
  %.val.i79 = load i32, ptr %105, align 4, !tbaa !84
  %.val13.i80 = load i32, ptr %112, align 4, !tbaa !84
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
  %147 = getelementptr inbounds [4 x i8], ptr %.0116, i64 %146
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
  %163 = getelementptr inbounds [4 x i8], ptr %.0116, i64 %162
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %163, ptr align 4 %5, i64 %155, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i:   ; preds = %160, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %162, %160 ], [ 0, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit42.i ]
  %164 = getelementptr inbounds [4 x i8], ptr %.0116, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

165:                                              ; preds = %150
  %166 = tail call noundef ptr @_ZNSt3_V28__rotateIPiEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %.0117, ptr noundef %.tr120138, ptr noundef %.0116)
  br label %_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit

_ZSt17__rotate_adaptiveIPiS0_lET_S1_S1_S1_T1_S2_T0_S2_.exit: ; preds = %136, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i, %151, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i, %165
  %.0.i83 = phi ptr [ %149, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit38.i ], [ %166, %165 ], [ %164, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit45.i ], [ %.0117, %136 ], [ %.0116, %151 ]
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
define internal fastcc void @_ZSt12__move_mergeIPiS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(ret: address, provenance) %4, ptr noundef readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 captures(none) %5) unnamed_addr #16 {
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
  %.019.val = load i32, ptr %.01926, align 4, !tbaa !84
  %.018.val = load i32, ptr %.01827, align 4, !tbaa !84
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
  %27 = load i32, ptr %.01926, align 4, !tbaa !84
  store i32 %27, ptr %.028, align 4, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %.01926, i64 4
  br label %31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24: ; preds = %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit
  %29 = load i32, ptr %.01827, align 4, !tbaa !84
  store i32 %29, ptr %.028, align 4, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %.01827, i64 4
  br label %31

31:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread
  %.120 = phi ptr [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread ], [ %.01926, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24 ]
  %.1 = phi ptr [ %.01827, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread ], [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorEEclIPiS8_EEbT_T0_.exit.thread24 ]
  %32 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %33 = icmp ne ptr %.1, %1
  %34 = icmp ne ptr %.120, %3
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %18, label %._crit_edge, !llvm.loop !207

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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { cold nounwind }
attributes #35 = { noreturn }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { nounwind allocsize(0) }
attributes #38 = { noreturn nounwind }

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
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!20, !21, i64 16}
!50 = !{!51, !45, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!52 = !{!51, !45, i64 16}
!53 = !{!54, !40, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!55 = !{!54, !40, i64 16}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 long", !6, i64 0}
!59 = !{!57, !58, i64 16}
!60 = !{!4, !5, i64 16}
!61 = !{!36, !32, i64 8}
!62 = !{!36, !12, i64 16}
!63 = !{!64, !22, i64 248}
!64 = !{!"_ZTSN11OpenImageIO6v3_1_08DeepData4ImplE", !14, i64 0, !65, i64 24, !65, i64 48, !68, i64 72, !68, i64 96, !68, i64 120, !71, i64 144, !17, i64 168, !74, i64 192, !32, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !22, i64 248, !77, i64 249}
!65 = !{!"_ZTSSt6vectorImSaImEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseImSaImEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !57, i64 0}
!68 = !{!"_ZTSSt6vectorIjSaIjEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !54, i64 0}
!71 = !{!"_ZTSSt6vectorIcSaIcEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !51, i64 0}
!74 = !{!"_ZTSSt6vectorIiSaIiEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !39, i64 0}
!77 = !{!"_ZTSN11OpenImageIO6v3_1_010spin_mutexE", !78, i64 0}
!78 = !{!"_ZTSSt11atomic_flag", !79, i64 0}
!79 = !{!"_ZTSSt18__atomic_flag_base", !22, i64 0}
!80 = !{!79, !22, i64 0}
!81 = !{!54, !40, i64 8}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!12, !12, i64 0}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!90 = !{!57, !58, i64 8}
!91 = !{!39, !40, i64 8}
!92 = !{!64, !32, i64 216}
!93 = !{!13, !12, i64 4}
!94 = !{!13, !7, i64 1}
!95 = !{!32, !32, i64 0}
!96 = !{!64, !12, i64 224}
!97 = !{!43, !32, i64 8}
!98 = !{!99, !45, i64 0}
!99 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !45, i64 0, !32, i64 8}
!100 = !{!99, !32, i64 8}
!101 = !{!64, !12, i64 228}
!102 = !{!64, !12, i64 232}
!103 = !{!64, !12, i64 236}
!104 = !{!64, !12, i64 240}
!105 = !{!64, !12, i64 244}
!106 = distinct !{!106, !48}
!107 = !{!13, !7, i64 0}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SF_SF_T0_St26random_access_iterator_tag: argument 0"}
!110 = distinct !{!110, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SF_SF_T0_St26random_access_iterator_tag"}
!111 = distinct !{!111, !112, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SF_SF_T0_: argument 0"}
!112 = distinct !{!112, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEEEET_SF_SF_T0_"}
!113 = distinct !{!113, !114, !"_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_: argument 0"}
!114 = distinct !{!114, !"_ZSt7find_ifISt16reverse_iteratorIPKcEN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE9traits_eqEET_SB_SB_T0_"}
!115 = distinct !{!115, !48}
!116 = !{!44, !45, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!123 = distinct !{!123, !48}
!124 = distinct !{!124, !48}
!125 = distinct !{!125, !48}
!126 = distinct !{!126, !48}
!127 = distinct !{!127, !48}
!128 = distinct !{!128, !48}
!129 = !{!51, !45, i64 8}
!130 = !{!22, !22, i64 0}
!131 = !{i64 11393365}
!132 = distinct !{!132, !48}
!133 = distinct !{!133, !48}
!134 = !{!45, !45, i64 0}
!135 = !{!40, !40, i64 0}
!136 = distinct !{!136, !48}
!137 = distinct !{!137, !48}
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
!152 = distinct !{!152, !48}
!153 = distinct !{!153, !48}
!154 = distinct !{!154, !48}
!155 = distinct !{!155, !48}
!156 = distinct !{!156, !48}
!157 = distinct !{!157, !48}
!158 = distinct !{!158, !48}
!159 = distinct !{!159, !48}
!160 = distinct !{!160, !48}
!161 = distinct !{!161, !48}
!162 = distinct !{!162, !48}
!163 = distinct !{!163, !48}
!164 = distinct !{!164, !48}
!165 = distinct !{!165, !48}
!166 = distinct !{!166, !48}
!167 = distinct !{!167, !48}
!168 = distinct !{!168, !48}
!169 = distinct !{!169, !48}
!170 = distinct !{!170, !48}
!171 = !{!21, !21, i64 0}
!172 = distinct !{!172, !48}
!173 = distinct !{!173, !48}
!174 = distinct !{!174, !48}
!175 = distinct !{!175, !48}
!176 = distinct !{!176, !48}
!177 = distinct !{!177, !48}
!178 = distinct !{!178, !48}
!179 = distinct !{!179, !48}
!180 = distinct !{!180, !48}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!182, !185}
!187 = distinct !{!187, !48}
!188 = distinct !{!188, !48}
!189 = distinct !{!189, !48}
!190 = !{!148, !149, i64 16}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSN11OpenImageIO6v3_1_012_GLOBAL__N_116SampleComparatorE", !193, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!193 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08DeepDataE", !6, i64 0}
!194 = !{!192, !12, i64 8}
!195 = !{!192, !12, i64 12}
!196 = distinct !{!196, !48}
!197 = !{!192, !12, i64 16}
!198 = !{!193, !193, i64 0}
!199 = distinct !{!199, !48}
!200 = distinct !{!200, !48}
!201 = distinct !{!201, !48}
!202 = distinct !{!202, !48}
!203 = distinct !{!203, !48}
!204 = distinct !{!204, !48}
!205 = distinct !{!205, !48}
!206 = distinct !{!206, !48}
!207 = distinct !{!207, !48}
!208 = distinct !{!208, !48}
!209 = distinct !{!209, !48}
!210 = distinct !{!210, !48}
