; ModuleID = 'bench/cvc5/original/term_evaluator.ll'
source_filename = "bench/cvc5/original/term_evaluator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.385" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::vector.273" = type { %"struct.std::_Vector_base.274" }
%"struct.std::_Vector_base.274" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZTVN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE, ptr @_ZN4cvc58internal6EnvObjD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE, ptr @_ZN4cvc58internal6EnvObjD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed12evaluateBaseERKNS3_5StateENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed20partialEvaluateChildERKNS3_5StateENS0_12NodeTemplateILb0EEES9_S9_RNS8_ILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed8evaluateERKNS3_5StateENS0_12NodeTemplateILb0EEERKSt6vectorIS9_SaIS9_EE] }, align 8
@_ZTIN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE, ptr @_ZTIN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE = hidden constant [66 x i8] c"N4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = linkonce_odr hidden constant [58 x i8] c"N4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_term_evaluator.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedC1ERNS0_3EnvENS3_17TermEvaluatorModeERNS2_16QuantifiersStateERNS2_6TermDbE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedC2ERNS0_3EnvENS3_17TermEvaluatorModeERNS2_16QuantifiersStateERNS2_6TermDbE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorC2ERNS0_3EnvENS3_17TermEvaluatorModeE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %2) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %4, align 8, !tbaa !6
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedC2ERNS0_3EnvENS3_17TermEvaluatorModeERNS2_16QuantifiersStateERNS2_6TermDbE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull align 8 dereferenceable(1088) %4) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = add i32 %2, -1
  %11 = icmp ult i32 %10, 2
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed12evaluateBaseERKNS3_5StateENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1023
  %11 = icmp eq i64 %10, 365
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %2)
  br label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %7, ptr %5, align 8, !tbaa !20
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull %5)
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8, !tbaa !23
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %22, ptr %6, align 8, !tbaa !20
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef nonnull %6)
  br label %27

26:                                               ; preds = %13
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getNoneEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %2)
  br label %27

27:                                               ; preds = %26, %20, %12
  ret void
}

declare void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8, ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getNoneEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8, ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed20partialEvaluateChildERKNS3_5StateENS0_12NodeTemplateILb0EEES9_S9_RNS8_ILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1023
  %26 = icmp eq i32 %25, 24
  switch i32 %25, label %306 [
    i32 24, label %27
    i32 22, label %27
    i32 21, label %65
    i32 26, label %90
  ]

27:                                               ; preds = %7, %7
  %28 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %28, label %29, label %339

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = load i8, ptr %31, align 1, !tbaa !24, !range !25, !noundef !26
  %33 = zext i1 %26 to i8
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %35, label %339

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i93 = icmp eq ptr %36, %37
  br i1 %.not.i93, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %38, !prof !29

38:                                               ; preds = %35
  %39 = load i64, ptr %36, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %41, !prof !29

41:                                               ; preds = %38
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %36, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !29

47:                                               ; preds = %41
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %47, %41, %38
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %48, ptr %6, align 8, !tbaa !27
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %60, !prof !30

54:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %55 = add nuw nsw i32 %52, 1
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 40
  %58 = and i64 %49, -1152920405095219201
  %59 = or i64 %57, %58
  store i64 %59, ptr %48, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

60:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %61 = icmp eq i32 %52, 1048574
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !29

62:                                               ; preds = %60
  %63 = or i64 %49, 1152920405095219200
  store i64 %63, ptr %48, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %35, %54, %60, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %64, ptr %0, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145

65:                                               ; preds = %7
  %66 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %66, label %67, label %88

67:                                               ; preds = %65
  %68 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  %70 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = load i8, ptr %70, align 1, !tbaa !24, !range !25, !noundef !26
  %72 = xor i8 %71, 1
  store i8 %72, ptr %9, align 1, !tbaa !24
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3560) %68, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %73 = load ptr, ptr %5, align 8, !tbaa !20
  %74 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i94 = icmp eq ptr %73, %74
  br i1 %.not.i94, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %75, !prof !29

75:                                               ; preds = %67
  store ptr %74, ptr %5, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %67, %75
  %76 = load i64, ptr %74, align 8
  %77 = and i64 %76, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %77, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %78, !prof !29

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %79 = add i64 %76, 1152920405095219200
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %76, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %74, align 8
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !29

84:                                               ; preds = %78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %78, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

88:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %65
  %89 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %89, ptr %0, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145

90:                                               ; preds = %7
  %91 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 26), !noalias !31
  %92 = icmp eq i32 %91, 2
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %94 = zext i1 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !34, !noalias !31
  %97 = load ptr, ptr %4, align 8, !tbaa !20
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %170

99:                                               ; preds = %90
  %100 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %100, label %101, label %277

101:                                              ; preds = %99
  %102 = load ptr, ptr %5, align 8, !tbaa !20
  %103 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %102)
  %104 = load i8, ptr %103, align 1, !tbaa !24, !range !25, !noundef !26
  %105 = trunc nuw i8 %104 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = select i1 %105, i64 1, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %107 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !35
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8, !noalias !35
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, 1023
  %112 = icmp eq i32 %111, 1023
  %113 = select i1 %112, i32 -1, i32 %111
  %114 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %113), !noalias !35
  %115 = icmp eq i32 %114, 2
  %116 = zext i1 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %106
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %116
  %120 = load ptr, ptr %119, align 8, !tbaa !34, !noalias !35
  store ptr %120, ptr %12, align 8, !tbaa !20, !alias.scope !35
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %11, ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %12)
          to label %121 unwind label %164

121:                                              ; preds = %101
  %122 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %122, ptr %10, align 8, !tbaa !27
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %128, label %134, !prof !30

128:                                              ; preds = %121
  %129 = add nuw nsw i32 %126, 1
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 40
  %132 = and i64 %123, -1152920405095219201
  %133 = or i64 %131, %132
  store i64 %133, ptr %122, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

134:                                              ; preds = %121
  %135 = icmp eq i32 %126, 1048574
  br i1 %135, label %136, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !29

136:                                              ; preds = %134
  %137 = or i64 %123, 1152920405095219200
  store i64 %137, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %166

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %134, %128, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %138 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %147, !prof !38

140:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %141 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i117 = icmp eq i32 %141, 0
  br i1 %.not.i.i117, label %147, label %142

142:                                              ; preds = %140
  %143 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %144 unwind label %.body

144:                                              ; preds = %142
  store i64 1152920405095219200, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  store ptr %143, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %147

.body:                                            ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %169

147:                                              ; preds = %144, %140, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %148 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %149 = icmp eq ptr %122, %148
  %150 = load ptr, ptr %10, align 8, !tbaa !27
  br i1 %149, label %.critedge, label %151

151:                                              ; preds = %147
  store ptr %150, ptr %0, align 8, !tbaa !20
  %152 = load i64, ptr %150, align 8
  %153 = and i64 %152, 1152920405095219200
  %.not.i.i121 = icmp eq i64 %153, 1152920405095219200
  br i1 %.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, label %154, !prof !29

154:                                              ; preds = %151
  %155 = add i64 %152, 1152920405095219200
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %152, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %150, align 8
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, !prof !29

160:                                              ; preds = %154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123: ; preds = %151, %154, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145

164:                                              ; preds = %101
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %136
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %166, %164
  %.pn66 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %169

169:                                              ; preds = %.body, %168
  %.pn68.pn.pn = phi { ptr, i32 } [ %146, %.body ], [ %.pn66, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body164

170:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %171 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !39
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i64, ptr %172, align 8, !noalias !39
  %174 = trunc i64 %173 to i32
  %175 = and i32 %174, 1023
  %176 = icmp eq i32 %175, 1023
  %177 = select i1 %176, i32 -1, i32 %175
  %178 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %177), !noalias !39
  %179 = icmp eq i32 %178, 2
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %181 = zext i1 %179 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !34, !noalias !39
  store ptr %183, ptr %15, align 8, !tbaa !20, !alias.scope !39
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %14, ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %15)
          to label %184 unwind label %241

184:                                              ; preds = %170
  %185 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %185, ptr %13, align 8, !tbaa !27
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, 40
  %188 = trunc nuw nsw i64 %187 to i32
  %189 = and i32 %188, 1048575
  %190 = icmp samesign ult i32 %189, 1048574
  br i1 %190, label %191, label %197, !prof !30

191:                                              ; preds = %184
  %192 = add nuw nsw i32 %189, 1
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 40
  %195 = and i64 %186, -1152920405095219201
  %196 = or i64 %194, %195
  store i64 %196, ptr %185, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit126

197:                                              ; preds = %184
  %198 = icmp eq i32 %189, 1048574
  br i1 %198, label %199, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit126, !prof !29

199:                                              ; preds = %197
  %200 = or i64 %186, 1152920405095219200
  store i64 %200, ptr %185, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit126 unwind label %243

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit126: ; preds = %197, %191, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %201 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %211, !prof !38

203:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit126
  %204 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i127 = icmp eq i32 %204, 0
  br i1 %.not.i.i127, label %211, label %205

205:                                              ; preds = %203
  %206 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %207 unwind label %209

207:                                              ; preds = %205
  store i64 1152920405095219200, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  store ptr %206, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %211

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body128

211:                                              ; preds = %207, %203, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit126
  %212 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %213 = icmp eq ptr %185, %212
  br i1 %213, label %250, label %214

214:                                              ; preds = %211
  %215 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %216 unwind label %246

216:                                              ; preds = %214
  br i1 %215, label %217, label %250

217:                                              ; preds = %216
  %218 = load ptr, ptr %13, align 8, !tbaa !27
  %219 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit unwind label %248

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit: ; preds = %217
  %220 = load i8, ptr %219, align 1, !tbaa !24, !range !25, !noundef !26
  %221 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !42
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8, !noalias !42
  %224 = trunc i64 %223 to i32
  %225 = and i32 %224, 1023
  %226 = icmp eq i32 %225, 1023
  %227 = select i1 %226, i32 -1, i32 %225
  %228 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %227)
          to label %229 unwind label %248

229:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  %230 = trunc nuw i8 %220 to i1
  %231 = select i1 %230, i64 1, i64 2
  %232 = icmp eq i32 %228, 2
  %233 = zext i1 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %231
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %233
  %237 = load ptr, ptr %236, align 8, !tbaa !34, !noalias !42
  %238 = load ptr, ptr %4, align 8, !tbaa !20
  %239 = icmp eq ptr %238, %237
  br i1 %239, label %.critedge80, label %250

.critedge80:                                      ; preds = %229
  %240 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %240, ptr %0, align 8, !tbaa !20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145

241:                                              ; preds = %170
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %199
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %241
  %.pn = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %264

246:                                              ; preds = %214
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

248:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit, %217
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

250:                                              ; preds = %211, %216, %229
  %251 = load ptr, ptr %13, align 8, !tbaa !27
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 1152920405095219200
  %.not.i.i137 = icmp eq i64 %253, 1152920405095219200
  br i1 %.not.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, label %254, !prof !29

254:                                              ; preds = %250
  %255 = add i64 %252, 1152920405095219200
  %256 = and i64 %255, 1152920405095219200
  %257 = and i64 %252, -1152920405095219201
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %251, align 8
  %259 = icmp eq i64 %256, 0
  br i1 %259, label %260, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, !prof !29

260:                                              ; preds = %254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139: ; preds = %250, %254, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %277

.body128:                                         ; preds = %246, %209, %248
  %.pn62.pn = phi { ptr, i32 } [ %210, %209 ], [ %249, %248 ], [ %247, %246 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %264

264:                                              ; preds = %.body128, %245
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %.body128 ], [ %.pn, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body164

.critedge:                                        ; preds = %147
  %265 = load i64, ptr %150, align 8
  %266 = and i64 %265, 1152920405095219200
  %.not.i.i140 = icmp eq i64 %266, 1152920405095219200
  br i1 %.not.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, label %267, !prof !29

267:                                              ; preds = %.critedge
  %268 = add i64 %265, 1152920405095219200
  %269 = and i64 %268, 1152920405095219200
  %270 = and i64 %265, -1152920405095219201
  %271 = or disjoint i64 %269, %270
  store i64 %271, ptr %150, align 8
  %272 = icmp eq i64 %269, 0
  br i1 %272, label %273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, !prof !29

273:                                              ; preds = %267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142: ; preds = %.critedge, %267, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %277

277:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, %99
  %278 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !27, !noalias !45
  %279 = load i64, ptr %278, align 8, !noalias !45
  %280 = lshr i64 %279, 40
  %281 = trunc nuw nsw i64 %280 to i32
  %282 = and i32 %281, 1048575
  %283 = icmp samesign ult i32 %282, 1048574
  br i1 %283, label %284, label %290, !prof !30

284:                                              ; preds = %277
  %285 = add nuw nsw i32 %282, 1
  %286 = zext nneg i32 %285 to i64
  %287 = shl nuw nsw i64 %286, 40
  %288 = and i64 %279, -1152920405095219201
  %289 = or i64 %287, %288
  store i64 %289, ptr %278, align 8, !noalias !45
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

290:                                              ; preds = %277
  %291 = icmp eq i32 %282, 1048574
  br i1 %291, label %292, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !29

292:                                              ; preds = %290
  %293 = or i64 %279, 1152920405095219200
  store i64 %293, ptr %278, align 8, !noalias !45
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %278), !noalias !45
  %.pre = load i64, ptr %278, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %284, %290, %292
  %294 = phi i64 [ %289, %284 ], [ %279, %290 ], [ %.pre, %292 ]
  store ptr %278, ptr %0, align 8, !tbaa !20
  %295 = and i64 %294, 1152920405095219200
  %.not.i.i143 = icmp eq i64 %295, 1152920405095219200
  br i1 %.not.i.i143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, label %296, !prof !29

296:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %297 = add i64 %294, 1152920405095219200
  %298 = and i64 %297, 1152920405095219200
  %299 = and i64 %294, -1152920405095219201
  %300 = or disjoint i64 %298, %299
  store i64 %300, ptr %278, align 8
  %301 = icmp eq i64 %298, 0
  br i1 %301, label %302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, !prof !29

302:                                              ; preds = %296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145 unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #18
  unreachable

306:                                              ; preds = %7
  %307 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %307, ptr %16, align 8, !tbaa !20
  %308 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %16)
  br i1 %308, label %309, label %339

309:                                              ; preds = %306
  %310 = load ptr, ptr %6, align 8, !tbaa !27
  %311 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i156 = icmp eq ptr %310, %311
  br i1 %.not.i156, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit159, label %312, !prof !29

312:                                              ; preds = %309
  %313 = load i64, ptr %310, align 8
  %314 = and i64 %313, 1152920405095219200
  %.not.i.i157 = icmp eq i64 %314, 1152920405095219200
  br i1 %.not.i.i157, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158, label %315, !prof !29

315:                                              ; preds = %312
  %316 = add i64 %313, 1152920405095219200
  %317 = and i64 %316, 1152920405095219200
  %318 = and i64 %313, -1152920405095219201
  %319 = or disjoint i64 %317, %318
  store i64 %319, ptr %310, align 8
  %320 = icmp eq i64 %317, 0
  br i1 %320, label %321, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158, !prof !29

321:                                              ; preds = %315
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158: ; preds = %321, %315, %312
  %322 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %322, ptr %6, align 8, !tbaa !27
  %323 = load i64, ptr %322, align 8
  %324 = lshr i64 %323, 40
  %325 = trunc nuw nsw i64 %324 to i32
  %326 = and i32 %325, 1048575
  %327 = icmp samesign ult i32 %326, 1048574
  br i1 %327, label %328, label %334, !prof !30

328:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158
  %329 = add nuw nsw i32 %326, 1
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 40
  %332 = and i64 %323, -1152920405095219201
  %333 = or i64 %331, %332
  store i64 %333, ptr %322, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit159

334:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158
  %335 = icmp eq i32 %326, 1048574
  br i1 %335, label %336, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit159, !prof !29

336:                                              ; preds = %334
  %337 = or i64 %323, 1152920405095219200
  store i64 %337, ptr %322, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit159

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit159: ; preds = %309, %328, %334, %336
  %338 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %338, ptr %0, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145

339:                                              ; preds = %306, %27, %29
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %341 = load i8, ptr %340, align 8, !tbaa !17, !range !25, !noundef !26
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %.critedge84

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !48
  %346 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %346, ptr %18, align 8, !tbaa !20
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1088) %345, ptr noundef nonnull %18)
  %347 = load ptr, ptr %17, align 8, !tbaa !27
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %348, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %349, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, label %350, !prof !29

350:                                              ; preds = %343
  %351 = add i64 %348, 1152920405095219200
  %352 = and i64 %351, 1152920405095219200
  %353 = and i64 %348, -1152920405095219201
  %354 = or disjoint i64 %352, %353
  store i64 %354, ptr %347, align 8
  %355 = icmp eq i64 %352, 0
  br i1 %355, label %356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, !prof !29

356:                                              ; preds = %350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162: ; preds = %343, %350, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %360 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %370, !prof !38

362:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162
  %363 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i163 = icmp eq i32 %363, 0
  br i1 %.not.i.i163, label %370, label %364

364:                                              ; preds = %362
  %365 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %366 unwind label %368

366:                                              ; preds = %364
  store i64 1152920405095219200, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 0, i64 16, i1 false)
  store ptr %365, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %370

368:                                              ; preds = %364
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body164

370:                                              ; preds = %366, %362, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162
  %371 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %372 = icmp eq ptr %347, %371
  br i1 %372, label %.critedge84, label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %370
  %373 = load ptr, ptr %3, align 8, !tbaa !20
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i64, ptr %374, align 8
  %376 = trunc i64 %375 to i32
  %377 = and i32 %376, 1023
  %378 = icmp eq i32 %377, 1023
  %379 = select i1 %378, i32 -1, i32 %377
  %380 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %379)
  %381 = icmp eq i32 %380, 2
  %382 = load i64, ptr %374, align 8
  %383 = lshr i64 %382, 32
  %384 = and i64 %383, 67108863
  %385 = sext i1 %381 to i64
  %386 = add nsw i64 %384, %385
  %387 = and i64 %386, 4294967295
  %.not235.not = icmp eq i64 %387, 0
  br i1 %.not235.not, label %.critedge84, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %.critedge82.thread
  %.041236 = phi i64 [ %436, %.critedge82.thread ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %388 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !49
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i64, ptr %389, align 8, !noalias !49
  %391 = trunc i64 %390 to i32
  %392 = and i32 %391, 1023
  %393 = icmp eq i32 %392, 1023
  %394 = select i1 %393, i32 -1, i32 %392
  %395 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %394)
  %396 = icmp eq i32 %395, 2
  %397 = zext i1 %396 to i64
  %spec.select.i.i167 = add nuw i64 %.041236, %397
  %398 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %sext = shl i64 %spec.select.i.i167, 32
  %399 = ashr exact i64 %sext, 29
  %400 = getelementptr inbounds i8, ptr %398, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !34, !noalias !49
  %402 = load ptr, ptr %4, align 8, !tbaa !20
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %.critedge82, label %.critedge82.thread

.critedge82:                                      ; preds = %.lr.ph
  %404 = load ptr, ptr %344, align 8, !tbaa !48
  store ptr %347, ptr %19, align 8, !tbaa !20
  %405 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %405, ptr %20, align 8, !tbaa !20
  %406 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb16inRelevantDomainENS0_12NodeTemplateILb0EEEmS5_(ptr noundef nonnull align 8 dereferenceable(1088) %404, ptr noundef nonnull %19, i64 noundef %.041236, ptr noundef nonnull %20)
  br i1 %406, label %.critedge82.thread, label %407

407:                                              ; preds = %.critedge82
  %408 = load ptr, ptr %6, align 8, !tbaa !27
  %409 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i170 = icmp eq ptr %408, %409
  br i1 %.not.i170, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit175, label %410, !prof !29

410:                                              ; preds = %407
  %411 = load i64, ptr %408, align 8
  %412 = and i64 %411, 1152920405095219200
  %.not.i.i171 = icmp eq i64 %412, 1152920405095219200
  br i1 %.not.i.i171, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172, label %413, !prof !29

413:                                              ; preds = %410
  %414 = add i64 %411, 1152920405095219200
  %415 = and i64 %414, 1152920405095219200
  %416 = and i64 %411, -1152920405095219201
  %417 = or disjoint i64 %415, %416
  store i64 %417, ptr %408, align 8
  %418 = icmp eq i64 %415, 0
  br i1 %418, label %419, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172, !prof !29

419:                                              ; preds = %413
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %408)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172: ; preds = %419, %413, %410
  %420 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %420, ptr %6, align 8, !tbaa !27
  %421 = load i64, ptr %420, align 8
  %422 = lshr i64 %421, 40
  %423 = trunc nuw nsw i64 %422 to i32
  %424 = and i32 %423, 1048575
  %425 = icmp samesign ult i32 %424, 1048574
  br i1 %425, label %426, label %432, !prof !30

426:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172
  %427 = add nuw nsw i32 %424, 1
  %428 = zext nneg i32 %427 to i64
  %429 = shl nuw nsw i64 %428, 40
  %430 = and i64 %421, -1152920405095219201
  %431 = or i64 %429, %430
  store i64 %431, ptr %420, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit175

432:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172
  %433 = icmp eq i32 %424, 1048574
  br i1 %433, label %434, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit175, !prof !29

434:                                              ; preds = %432
  %435 = or i64 %421, 1152920405095219200
  store i64 %435, ptr %420, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %420)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit175

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit175: ; preds = %434, %432, %426, %407
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getNoneEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145

.critedge82.thread:                               ; preds = %.lr.ph, %.critedge82
  %436 = add nuw nsw i64 %.041236, 1
  %exitcond.not = icmp eq i64 %436, %387
  br i1 %exitcond.not, label %.critedge84, label %.lr.ph, !llvm.loop !52

.critedge84:                                      ; preds = %.critedge82.thread, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %370, %339
  %437 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !27, !noalias !54
  %438 = load i64, ptr %437, align 8, !noalias !54
  %439 = lshr i64 %438, 40
  %440 = trunc nuw nsw i64 %439 to i32
  %441 = and i32 %440, 1048575
  %442 = icmp samesign ult i32 %441, 1048574
  br i1 %442, label %443, label %449, !prof !30

443:                                              ; preds = %.critedge84
  %444 = add nuw nsw i32 %441, 1
  %445 = zext nneg i32 %444 to i64
  %446 = shl nuw nsw i64 %445, 40
  %447 = and i64 %438, -1152920405095219201
  %448 = or i64 %446, %447
  store i64 %448, ptr %437, align 8, !noalias !54
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit176

449:                                              ; preds = %.critedge84
  %450 = icmp eq i32 %441, 1048574
  br i1 %450, label %451, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit176, !prof !29

451:                                              ; preds = %449
  %452 = or i64 %438, 1152920405095219200
  store i64 %452, ptr %437, align 8, !noalias !54
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %437), !noalias !54
  %.pre237 = load i64, ptr %437, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit176

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit176: ; preds = %443, %449, %451
  %453 = phi i64 [ %448, %443 ], [ %438, %449 ], [ %.pre237, %451 ]
  store ptr %437, ptr %0, align 8, !tbaa !20
  %454 = and i64 %453, 1152920405095219200
  %.not.i.i177 = icmp eq i64 %454, 1152920405095219200
  br i1 %.not.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, label %455, !prof !29

455:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit176
  %456 = add i64 %453, 1152920405095219200
  %457 = and i64 %456, 1152920405095219200
  %458 = and i64 %453, -1152920405095219201
  %459 = or disjoint i64 %457, %458
  store i64 %459, ptr %437, align 8
  %460 = icmp eq i64 %457, 0
  br i1 %460, label %461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, !prof !29

461:                                              ; preds = %455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145 unwind label %462

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit175, %461, %455, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit176, %302, %296, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, %.critedge80, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit159, %88, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  ret void

.body164:                                         ; preds = %368, %264, %169
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %369, %368 ], [ %.pn68.pn.pn, %169 ], [ %.pn62.pn.pn, %264 ]
  resume { ptr, i32 } %.pn74.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !29

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !29

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @_ZNK4cvc58internal6theory11quantifiers5ieval5State8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8, ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb16inRelevantDomainENS0_12NodeTemplateILb0EEEmS5_(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed8evaluateERKNS3_5StateENS0_12NodeTemplateILb0EEERKSt6vectorIS9_SaIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.std::vector.273", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getNoneEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %10, ptr noundef nonnull align 8 dereferenceable(424) %2)
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %55, ptr %11, align 8, !tbaa !20
  %56 = call noundef zeroext i1 @_ZN4cvc58internal4expr11hasBoundVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %11)
  br i1 %56, label %.thread562, label %57

57:                                               ; preds = %5
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %60, ptr %12, align 8, !tbaa !20
  %61 = load ptr, ptr %59, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(160) %59, ptr noundef nonnull %12)
  br i1 %64, label %65, label %.thread562

65:                                               ; preds = %57
  %66 = load ptr, ptr %58, align 8, !tbaa !23
  %67 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %67, ptr %13, align 8, !tbaa !20
  %68 = load ptr, ptr %66, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %66, ptr noundef nonnull %13)
  br label %.critedge239

.thread562:                                       ; preds = %5, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %73, ptr %15, align 8, !tbaa !20
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1088) %72, ptr noundef nonnull %15)
  %74 = load ptr, ptr %14, align 8, !tbaa !27
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %77, !prof !29

77:                                               ; preds = %.thread562
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %74, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !29

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.thread562, %77, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %87 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %97, !prof !38

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %90 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i250 = icmp eq i32 %90, 0
  br i1 %.not.i.i250, label %97, label %91

91:                                               ; preds = %89
  %92 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %93 unwind label %95

93:                                               ; preds = %91
  store i64 1152920405095219200, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store ptr %92, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

97:                                               ; preds = %93, %89, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %98 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %99 = icmp eq ptr %74, %98
  br i1 %99, label %198, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %101 = load ptr, ptr %71, align 8, !tbaa !48
  store ptr %74, ptr %18, align 8, !tbaa !27
  %102 = load i64, ptr %74, align 8
  %103 = lshr i64 %102, 40
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = and i32 %104, 1048575
  %106 = icmp samesign ult i32 %105, 1048574
  br i1 %106, label %107, label %113, !prof !30

107:                                              ; preds = %100
  %108 = add nuw nsw i32 %105, 1
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 40
  %111 = and i64 %102, -1152920405095219201
  %112 = or i64 %110, %111
  store i64 %112, ptr %74, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

113:                                              ; preds = %100
  %114 = icmp eq i32 %105, 1048574
  br i1 %114, label %115, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !29

115:                                              ; preds = %113
  %116 = or i64 %102, 1152920405095219200
  store i64 %116, ptr %74, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %172

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %113, %107, %115
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getCongruentTermENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1088) %101, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %117 unwind label %174

117:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %118 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %118, ptr %16, align 8, !tbaa !27
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %130, !prof !30

124:                                              ; preds = %117
  %125 = add nuw nsw i32 %122, 1
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 40
  %128 = and i64 %119, -1152920405095219201
  %129 = or i64 %127, %128
  store i64 %129, ptr %118, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit252

130:                                              ; preds = %117
  %131 = icmp eq i32 %122, 1048574
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit252, !prof !29

132:                                              ; preds = %130
  %133 = or i64 %119, 1152920405095219200
  store i64 %133, ptr %118, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit252 unwind label %176

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit252: ; preds = %130, %124, %132
  %134 = load ptr, ptr %18, align 8, !tbaa !27
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1152920405095219200
  %.not.i.i253 = icmp eq i64 %136, 1152920405095219200
  br i1 %.not.i.i253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, label %137, !prof !29

137:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit252
  %138 = add i64 %135, 1152920405095219200
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %135, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %134, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, !prof !29

143:                                              ; preds = %137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit252, %137, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %147 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %157, !prof !38

149:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254
  %150 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i255 = icmp eq i32 %150, 0
  br i1 %.not.i.i255, label %157, label %151

151:                                              ; preds = %149
  %152 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %153 unwind label %155

153:                                              ; preds = %151
  store i64 1152920405095219200, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store ptr %152, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %157

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body256

157:                                              ; preds = %153, %149, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254
  %158 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %159 = icmp eq ptr %118, %158
  br i1 %159, label %._crit_edge, label %160

._crit_edge:                                      ; preds = %157
  %.pre = load ptr, ptr %10, align 8, !tbaa !20
  %.pre606 = load ptr, ptr %16, align 8, !tbaa !27
  br label %182

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  %163 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %163, ptr %20, align 8, !tbaa !20
  %164 = load ptr, ptr %162, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %19, ptr noundef nonnull align 8 dereferenceable(160) %162, ptr noundef nonnull %20)
          to label %167 unwind label %180

167:                                              ; preds = %160
  %168 = load ptr, ptr %10, align 8, !tbaa !20
  %169 = load ptr, ptr %19, align 8, !tbaa !20
  %.not.i = icmp eq ptr %168, %169
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %170, !prof !29

170:                                              ; preds = %167
  store ptr %169, ptr %10, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %167, %170
  %171 = phi ptr [ %168, %167 ], [ %169, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %182

172:                                              ; preds = %115
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %179

174:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %132
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %174
  %.pn175 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %179

179:                                              ; preds = %178, %172
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %178 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %197

180:                                              ; preds = %160
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body256

182:                                              ; preds = %._crit_edge, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %183 = phi ptr [ %.pre606, %._crit_edge ], [ %163, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %184 = phi ptr [ %.pre, %._crit_edge ], [ %171, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  store ptr %184, ptr %0, align 8, !tbaa !20
  %185 = load i64, ptr %183, align 8
  %186 = and i64 %185, 1152920405095219200
  %.not.i.i258 = icmp eq i64 %186, 1152920405095219200
  br i1 %.not.i.i258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, label %187, !prof !29

187:                                              ; preds = %182
  %188 = add i64 %185, 1152920405095219200
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %185, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %183, align 8
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, !prof !29

193:                                              ; preds = %187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259: ; preds = %182, %187, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge239

.body256:                                         ; preds = %155, %180
  %.pn178 = phi { ptr, i32 } [ %181, %180 ], [ %156, %155 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %197

197:                                              ; preds = %.body256, %179
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %.body256 ], [ %.pn175.pn, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

198:                                              ; preds = %97
  %199 = load ptr, ptr %3, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = trunc i64 %201 to i32
  %203 = and i32 %202, 1023
  %204 = call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %205 = icmp eq i32 %203, 22
  switch i32 %203, label %398 [
    i32 24, label %206
    i32 22, label %206
    i32 5, label %269
    i32 26, label %319
  ]

206:                                              ; preds = %198, %198
  %207 = load ptr, ptr %4, align 8, !tbaa !57
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !57
  %.not591598 = icmp eq ptr %207, %209
  br i1 %.not591598, label %.thread567.thread, label %.lr.ph

.thread567.thread:                                ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %242

.lr.ph:                                           ; preds = %206, %221
  %.0164600 = phi i1 [ %.3167.ph, %221 ], [ false, %206 ]
  %.sroa.0557.0599 = phi ptr [ %222, %221 ], [ %207, %206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %210 = load ptr, ptr %.sroa.0557.0599, align 8, !tbaa !20
  store ptr %210, ptr %21, align 8, !tbaa !20
  store ptr %210, ptr %22, align 8, !tbaa !20
  %211 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %22)
          to label %212 unwind label %215

212:                                              ; preds = %.lr.ph
  br i1 %211, label %221, label %217

213:                                              ; preds = %217
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %223

215:                                              ; preds = %.lr.ph
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %223

217:                                              ; preds = %212
  %218 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %219 unwind label %213

219:                                              ; preds = %217
  br i1 %218, label %221, label %.thread570

.thread570:                                       ; preds = %219
  %220 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %220, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge239

221:                                              ; preds = %212, %219
  %.3167.ph = phi i1 [ true, %212 ], [ %.0164600, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0557.0599, i64 8
  %.not591 = icmp eq ptr %222, %209
  br i1 %.not591, label %.thread567, label %.lr.ph

223:                                              ; preds = %215, %213
  %.pn223.pn = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

.thread567:                                       ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %.3167.ph, label %224, label %242

224:                                              ; preds = %.thread567
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %24, ptr noundef nonnull align 8 dereferenceable(424) %2)
          to label %225 unwind label %261

225:                                              ; preds = %224
  %226 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %226, ptr %23, align 8, !tbaa !27
  %227 = load i64, ptr %226, align 8
  %228 = lshr i64 %227, 40
  %229 = trunc nuw nsw i64 %228 to i32
  %230 = and i32 %229, 1048575
  %231 = icmp samesign ult i32 %230, 1048574
  br i1 %231, label %232, label %238, !prof !30

232:                                              ; preds = %225
  %233 = add nuw nsw i32 %230, 1
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 40
  %236 = and i64 %227, -1152920405095219201
  %237 = or i64 %235, %236
  store i64 %237, ptr %226, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267

238:                                              ; preds = %225
  %239 = icmp eq i32 %230, 1048574
  br i1 %239, label %240, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267, !prof !29

240:                                              ; preds = %238
  %241 = or i64 %227, 1152920405095219200
  store i64 %241, ptr %226, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267 unwind label %263

242:                                              ; preds = %.thread567.thread, %.thread567
  %243 = zext i1 %205 to i8
  store i8 %243, ptr %25, align 1, !tbaa !24
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(3560) %204, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267_crit_edge unwind label %265

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267_crit_edge: ; preds = %242
  %.pre608 = load ptr, ptr %23, align 8, !tbaa !27
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267_crit_edge, %238, %232, %240
  %.0164.lcssa660 = phi i1 [ false, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267_crit_edge ], [ true, %238 ], [ true, %232 ], [ true, %240 ]
  %244 = phi ptr [ %.pre608, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267_crit_edge ], [ %226, %238 ], [ %226, %232 ], [ %226, %240 ]
  %245 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i268 = icmp eq ptr %245, %244
  br i1 %.not.i268, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %246, !prof !29

246:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267
  store ptr %244, ptr %10, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267, %246
  %247 = load i64, ptr %244, align 8
  %248 = and i64 %247, 1152920405095219200
  %.not.i.i269 = icmp eq i64 %248, 1152920405095219200
  br i1 %.not.i.i269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270, label %249, !prof !29

249:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %250 = add i64 %247, 1152920405095219200
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %247, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %244, align 8
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270, !prof !29

255:                                              ; preds = %249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %249, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.0164.lcssa660, label %259, label %260

259:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %260

260:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit284

261:                                              ; preds = %224
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %267

263:                                              ; preds = %240
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %242
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %268

267:                                              ; preds = %263, %261
  %.pn226.pn.ph = phi { ptr, i32 } [ %262, %261 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %268

268:                                              ; preds = %265, %267
  %.pn226.pn578 = phi { ptr, i32 } [ %.pn226.pn.ph, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

269:                                              ; preds = %198
  %270 = load ptr, ptr %4, align 8, !tbaa !57
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !57
  %.not596 = icmp eq ptr %270, %272
  br i1 %.not596, label %.critedge244, label %.critedge249

273:                                              ; preds = %.critedge249
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0533.0597, i64 8
  %.not = icmp eq ptr %274, %272
  br i1 %.not, label %.critedge244.loopexit, label %.critedge249

.critedge249:                                     ; preds = %269, %273
  %.sroa.0533.0597 = phi ptr [ %274, %273 ], [ %270, %269 ]
  %275 = load ptr, ptr %.sroa.0533.0597, align 8, !tbaa !20
  store ptr %275, ptr %0, align 8, !tbaa !20
  store ptr %275, ptr %26, align 8, !tbaa !20
  %276 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %26)
  br i1 %276, label %.critedge239, label %273

.critedge244.loopexit:                            ; preds = %273
  %.pre607 = load ptr, ptr %4, align 8, !tbaa !59
  br label %.critedge244

.critedge244:                                     ; preds = %.critedge244.loopexit, %269
  %277 = phi ptr [ %.pre607, %.critedge244.loopexit ], [ %270, %269 ]
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !23
  %280 = load ptr, ptr %277, align 8, !tbaa !20
  store ptr %280, ptr %27, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !20
  store ptr %282, ptr %28, align 8, !tbaa !20
  %283 = load ptr, ptr %279, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(160) %279, ptr noundef nonnull %27, ptr noundef nonnull %28)
  br i1 %286, label %287, label %304

287:                                              ; preds = %.critedge244
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 1, ptr %30, align 1, !tbaa !24
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(3560) %204, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %288 = load ptr, ptr %10, align 8, !tbaa !20
  %289 = load ptr, ptr %29, align 8, !tbaa !27
  %.not.i299 = icmp eq ptr %288, %289
  br i1 %.not.i299, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit300, label %290, !prof !29

290:                                              ; preds = %287
  store ptr %289, ptr %10, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit300

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit300: ; preds = %287, %290
  %291 = load i64, ptr %289, align 8
  %292 = and i64 %291, 1152920405095219200
  %.not.i.i301 = icmp eq i64 %292, 1152920405095219200
  br i1 %.not.i.i301, label %303, label %293, !prof !29

293:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit300
  %294 = add i64 %291, 1152920405095219200
  %295 = and i64 %294, 1152920405095219200
  %296 = and i64 %291, -1152920405095219201
  %297 = or disjoint i64 %295, %296
  store i64 %297, ptr %289, align 8
  %298 = icmp eq i64 %295, 0
  br i1 %298, label %299, label %303, !prof !29

299:                                              ; preds = %293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %289)
          to label %303 unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #18
  unreachable

303:                                              ; preds = %299, %293, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit300
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit284

304:                                              ; preds = %.critedge244
  %305 = load ptr, ptr %278, align 8, !tbaa !23
  %306 = load ptr, ptr %4, align 8, !tbaa !59
  %307 = load ptr, ptr %306, align 8, !tbaa !20
  store ptr %307, ptr %31, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !20
  store ptr %309, ptr %32, align 8, !tbaa !20
  %310 = load ptr, ptr %305, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(160) %305, ptr noundef nonnull %31, ptr noundef nonnull %32)
  br i1 %313, label %314, label %318

314:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 0, ptr %34, align 1, !tbaa !24
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %204, ptr noundef nonnull align 1 dereferenceable(1) %34)
  %315 = load ptr, ptr %10, align 8, !tbaa !20
  %316 = load ptr, ptr %33, align 8, !tbaa !27
  %.not.i309 = icmp eq ptr %315, %316
  br i1 %.not.i309, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit310, label %317, !prof !29

317:                                              ; preds = %314
  store ptr %316, ptr %10, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit310

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit310: ; preds = %314, %317
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit284

318:                                              ; preds = %304
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %2)
  br label %.critedge239

319:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %320 = load ptr, ptr %4, align 8, !tbaa !59
  %321 = load ptr, ptr %320, align 8, !tbaa !20
  store ptr %321, ptr %35, align 8, !tbaa !20
  %322 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %323 unwind label %335

323:                                              ; preds = %319
  br i1 %322, label %324, label %337

324:                                              ; preds = %323
  %325 = load ptr, ptr %35, align 8, !tbaa !20
  %326 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstIbEERKT_v.exit unwind label %335

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstIbEERKT_v.exit: ; preds = %324
  %327 = load i8, ptr %326, align 1, !tbaa !24, !range !25, !noundef !26
  %328 = trunc nuw i8 %327 to i1
  %329 = select i1 %328, i64 1, i64 2
  %330 = load ptr, ptr %4, align 8, !tbaa !59
  %331 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %329
  %332 = load ptr, ptr %10, align 8, !tbaa !20
  %333 = load ptr, ptr %331, align 8, !tbaa !20
  %.not.i315 = icmp eq ptr %332, %333
  br i1 %.not.i315, label %.thread588, label %334, !prof !29

334:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstIbEERKT_v.exit
  store ptr %333, ptr %10, align 8, !tbaa !20
  br label %.thread588

335:                                              ; preds = %324, %319
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %397

337:                                              ; preds = %323
  %338 = load ptr, ptr %4, align 8, !tbaa !59
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !20
  %343 = icmp eq ptr %340, %342
  %344 = load ptr, ptr %35, align 8, !tbaa !20
  br i1 %343, label %345, label %357

345:                                              ; preds = %337
  store ptr %344, ptr %36, align 8, !tbaa !20
  %346 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %36)
          to label %347 unwind label %353

347:                                              ; preds = %345
  br i1 %346, label %348, label %.thread581

348:                                              ; preds = %347
  store ptr %340, ptr %37, align 8, !tbaa !20
  %349 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %37)
          to label %350 unwind label %355

350:                                              ; preds = %348
  %351 = load ptr, ptr %10, align 8
  %.not.i320 = icmp eq ptr %351, %340
  %or.cond = select i1 %349, i1 true, i1 %.not.i320, !prof !61
  br i1 %or.cond, label %.thread588, label %352, !prof !61

.thread581:                                       ; preds = %347
  %.old = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i320.old = icmp eq ptr %.old, %340
  br i1 %.not.i320.old, label %.thread588, label %352, !prof !29

352:                                              ; preds = %350, %.thread581
  store ptr %340, ptr %10, align 8, !tbaa !20
  br label %.thread588

353:                                              ; preds = %345
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %397

355:                                              ; preds = %348
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %397

357:                                              ; preds = %337
  store ptr %344, ptr %38, align 8, !tbaa !20
  %358 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %38)
          to label %359 unwind label %377

359:                                              ; preds = %357
  br i1 %358, label %.thread588, label %360

360:                                              ; preds = %359
  store ptr %340, ptr %39, align 8, !tbaa !20
  %361 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %39)
          to label %362 unwind label %379

362:                                              ; preds = %360
  br i1 %361, label %.thread588, label %363

363:                                              ; preds = %362
  store ptr %342, ptr %40, align 8, !tbaa !20
  %364 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %40)
          to label %365 unwind label %381

365:                                              ; preds = %363
  br i1 %364, label %.thread588, label %366

366:                                              ; preds = %365
  store ptr %340, ptr %41, align 8, !tbaa !20
  %367 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %41)
          to label %368 unwind label %383

368:                                              ; preds = %366
  br i1 %367, label %.thread590, label %369

369:                                              ; preds = %368
  store ptr %342, ptr %42, align 8, !tbaa !20
  %370 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %42)
          to label %371 unwind label %385

371:                                              ; preds = %369
  br i1 %370, label %.thread590, label %389

.thread590:                                       ; preds = %368, %371
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %43, ptr noundef nonnull align 8 dereferenceable(424) %2)
          to label %372 unwind label %387

372:                                              ; preds = %.thread590
  %373 = load ptr, ptr %10, align 8, !tbaa !20
  %374 = load ptr, ptr %43, align 8, !tbaa !20
  %.not.i325 = icmp eq ptr %373, %374
  br i1 %.not.i325, label %376, label %375, !prof !29

375:                                              ; preds = %372
  store ptr %374, ptr %10, align 8, !tbaa !20
  br label %376

376:                                              ; preds = %375, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.thread588

377:                                              ; preds = %357
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %397

379:                                              ; preds = %360
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %397

381:                                              ; preds = %363
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %397

383:                                              ; preds = %366
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %397

385:                                              ; preds = %369
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %397

387:                                              ; preds = %.thread590
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %397

389:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %44, ptr noundef nonnull align 8 dereferenceable(424) %2)
          to label %390 unwind label %395

390:                                              ; preds = %389
  %391 = load ptr, ptr %10, align 8, !tbaa !20
  %392 = load ptr, ptr %44, align 8, !tbaa !20
  %.not.i330 = icmp eq ptr %391, %392
  br i1 %.not.i330, label %394, label %393, !prof !29

393:                                              ; preds = %390
  store ptr %392, ptr %10, align 8, !tbaa !20
  br label %394

394:                                              ; preds = %393, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread588

395:                                              ; preds = %389
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %397

.thread588:                                       ; preds = %350, %376, %394, %365, %362, %359, %352, %.thread581, %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstIbEERKT_v.exit, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit284

397:                                              ; preds = %387, %395, %355, %353, %381, %379, %377, %385, %383, %335
  %.pn211.pn = phi { ptr, i32 } [ %336, %335 ], [ %354, %353 ], [ %382, %381 ], [ %384, %383 ], [ %388, %387 ], [ %386, %385 ], [ %396, %395 ], [ %380, %379 ], [ %356, %355 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

398:                                              ; preds = %198
  %399 = load ptr, ptr %4, align 8, !tbaa !57
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !57
  %.not592601 = icmp eq ptr %399, %401
  br i1 %.not592601, label %.critedge248, label %.critedge246

402:                                              ; preds = %.critedge246
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0481.0602, i64 8
  %.not592 = icmp eq ptr %403, %401
  br i1 %.not592, label %.critedge248, label %.critedge246

.critedge246:                                     ; preds = %398, %402
  %.sroa.0481.0602 = phi ptr [ %403, %402 ], [ %399, %398 ]
  %404 = load ptr, ptr %.sroa.0481.0602, align 8, !tbaa !20
  store ptr %404, ptr %45, align 8, !tbaa !20
  %405 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %45)
  br i1 %405, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit348.thread, label %402

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit348.thread: ; preds = %.critedge246
  %406 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %406, ptr %0, align 8, !tbaa !20
  br label %.critedge239

.critedge248:                                     ; preds = %402, %398
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %407 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %417, !prof !38

409:                                              ; preds = %.critedge248
  %410 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i349 = icmp eq i32 %410, 0
  br i1 %.not.i.i349, label %417, label %411

411:                                              ; preds = %409
  %412 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %413 unwind label %415

413:                                              ; preds = %411
  store i64 1152920405095219200, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %414, i8 0, i64 16, i1 false)
  store ptr %412, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %417

415:                                              ; preds = %411
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body350

417:                                              ; preds = %413, %409, %.critedge248
  %418 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  store ptr %418, ptr %46, align 8, !tbaa !27
  %419 = load ptr, ptr %3, align 8, !tbaa !20
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i64, ptr %420, align 8
  %422 = trunc i64 %421 to i32
  %423 = and i32 %422, 1023
  %424 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %423)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit unwind label %537

_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit: ; preds = %417
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %558

426:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %427 unwind label %539

427:                                              ; preds = %426
  %428 = load ptr, ptr %48, align 8, !tbaa !27
  %429 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !62
  %431 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !63
  %.not.i.i353 = icmp eq ptr %430, %432
  br i1 %.not.i.i353, label %435, label %433

433:                                              ; preds = %427
  store ptr %428, ptr %430, align 8, !tbaa !20
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %434, ptr %429, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

435:                                              ; preds = %427
  %436 = load ptr, ptr %47, align 8, !tbaa !59
  %437 = ptrtoint ptr %430 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = icmp eq i64 %439, 9223372036854775800
  br i1 %440, label %441, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

441:                                              ; preds = %435
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc354 unwind label %541

.noexc354:                                        ; preds = %441
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %435
  %442 = ashr exact i64 %439, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %442, i64 1)
  %443 = add nsw i64 %.sroa.speculated.i.i.i.i, %442
  %444 = icmp ult i64 %443, %442
  %445 = call i64 @llvm.umin.i64(i64 %443, i64 1152921504606846975)
  %446 = select i1 %444, i64 1152921504606846975, i64 %445
  %.not.i.i.i.i = icmp ne i64 %446, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %447 = shl nuw nsw i64 %446, 3
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #20
          to label %.noexc355 unwind label %541

.noexc355:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %439
  store ptr %428, ptr %449, align 8, !tbaa !20
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %436, %430
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc355, %.lr.ph.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %452, %.lr.ph.i.i.i.i.i.i.i.i ], [ %448, %.noexc355 ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %451, %.lr.ph.i.i.i.i.i.i.i.i ], [ %436, %.noexc355 ]
  %450 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  store ptr %450, ptr %.015.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %451 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %451, %430
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc355
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %448, %.noexc355 ], [ %452, %.lr.ph.i.i.i.i.i.i.i.i ]
  %453 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i = icmp eq ptr %436, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %454

454:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %439) #22
  %.pre609.pre = load ptr, ptr %48, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %454, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  %.pre609 = phi ptr [ %.pre609.pre, %454 ], [ %428, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i ]
  store ptr %448, ptr %47, align 8, !tbaa !59
  store ptr %453, ptr %429, align 8, !tbaa !62
  %455 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %446
  store ptr %455, ptr %431, align 8, !tbaa !63
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %433
  %456 = phi ptr [ %.pre609, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %428, %433 ]
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, 1152920405095219200
  %.not.i.i356 = icmp eq i64 %458, 1152920405095219200
  br i1 %.not.i.i356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, label %459, !prof !29

459:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  %460 = add i64 %457, 1152920405095219200
  %461 = and i64 %460, 1152920405095219200
  %462 = and i64 %457, -1152920405095219201
  %463 = or disjoint i64 %461, %462
  store i64 %463, ptr %456, align 8
  %464 = icmp eq i64 %461, 0
  br i1 %464, label %465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, !prof !29

465:                                              ; preds = %459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357 unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit, %459, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %469 = load ptr, ptr %429, align 8, !tbaa !57
  %470 = load ptr, ptr %4, align 8, !tbaa !57
  %471 = load ptr, ptr %400, align 8, !tbaa !57
  %472 = load ptr, ptr %47, align 8, !tbaa !57
  %473 = ptrtoint ptr %469 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = getelementptr inbounds i8, ptr %472, i64 %475
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %476, ptr %470, ptr %471)
          to label %477 unwind label %544

477:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %478 = load ptr, ptr %3, align 8, !tbaa !20
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load i64, ptr %479, align 8
  %481 = trunc i64 %480 to i32
  %482 = and i32 %481, 1023
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !65
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(3560) %204, i32 noundef %482)
          to label %.noexc360 unwind label %546

.noexc360:                                        ; preds = %477
  %483 = load ptr, ptr %47, align 8, !tbaa !57, !noalias !65
  %484 = load ptr, ptr %429, align 8, !tbaa !57, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !65
  %.not6.i.i.i = icmp eq ptr %484, %483
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc360, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %487, %.noexc.i ], [ %483, %.noexc360 ]
  %485 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !20, !noalias !65
  store ptr %485, ptr %8, align 8, !tbaa !20, !noalias !65
  %486 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %8)
          to label %.noexc.i unwind label %.loopexit.i359, !noalias !65

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %487, %484
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !68

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc360
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !65
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %489 unwind label %.loopexit.split-lp.i

.loopexit.i359:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %488

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %488

488:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i359
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i359 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !65
  br label %.body361

489:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !65
  %490 = load ptr, ptr %49, align 8, !tbaa !27
  %.not.i363 = icmp eq ptr %418, %490
  br i1 %.not.i363, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %491, !prof !29

491:                                              ; preds = %489
  %492 = load i64, ptr %418, align 8
  %493 = and i64 %492, 1152920405095219200
  %.not.i.i364 = icmp eq i64 %493, 1152920405095219200
  br i1 %.not.i.i364, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %494, !prof !29

494:                                              ; preds = %491
  %495 = add i64 %492, 1152920405095219200
  %496 = and i64 %495, 1152920405095219200
  %497 = and i64 %492, -1152920405095219201
  %498 = or disjoint i64 %496, %497
  store i64 %498, ptr %418, align 8
  %499 = icmp eq i64 %496, 0
  br i1 %499, label %500, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !29

500:                                              ; preds = %494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %548

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %500, %494, %491
  %501 = load ptr, ptr %49, align 8, !tbaa !27
  store ptr %501, ptr %46, align 8, !tbaa !27
  %502 = load i64, ptr %501, align 8
  %503 = lshr i64 %502, 40
  %504 = trunc nuw nsw i64 %503 to i32
  %505 = and i32 %504, 1048575
  %506 = icmp samesign ult i32 %505, 1048574
  br i1 %506, label %507, label %513, !prof !30

507:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %508 = add nuw nsw i32 %505, 1
  %509 = zext nneg i32 %508 to i64
  %510 = shl nuw nsw i64 %509, 40
  %511 = and i64 %502, -1152920405095219201
  %512 = or i64 %510, %511
  store i64 %512, ptr %501, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

513:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %514 = icmp eq i32 %505, 1048574
  br i1 %514, label %515, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !29

515:                                              ; preds = %513
  %516 = or i64 %502, 1152920405095219200
  store i64 %516, ptr %501, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %501)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %548

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %513, %507, %489, %515
  %517 = phi ptr [ %501, %513 ], [ %501, %507 ], [ %418, %489 ], [ %501, %515 ]
  %518 = load ptr, ptr %49, align 8, !tbaa !27
  %519 = load i64, ptr %518, align 8
  %520 = and i64 %519, 1152920405095219200
  %.not.i.i367 = icmp eq i64 %520, 1152920405095219200
  br i1 %.not.i.i367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, label %521, !prof !29

521:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %522 = add i64 %519, 1152920405095219200
  %523 = and i64 %522, 1152920405095219200
  %524 = and i64 %519, -1152920405095219201
  %525 = or disjoint i64 %523, %524
  store i64 %525, ptr %518, align 8
  %526 = icmp eq i64 %523, 0
  br i1 %526, label %527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, !prof !29

527:                                              ; preds = %521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %518)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 unwind label %528

528:                                              ; preds = %527
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %521, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %531 = load ptr, ptr %47, align 8, !tbaa !59
  %.not.i.i.i370 = icmp eq ptr %531, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %532

532:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369
  %533 = load ptr, ptr %431, align 8, !tbaa !63
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %531 to i64
  %536 = sub i64 %534, %535
  call void @_ZdlPvm(ptr noundef nonnull %531, i64 noundef %536) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %616

537:                                              ; preds = %417
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %688

539:                                              ; preds = %426
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %441
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %543

543:                                              ; preds = %541, %539
  %.pn186 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %550

544:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %550

546:                                              ; preds = %477
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

548:                                              ; preds = %515, %500
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  br label %.body361

.body361:                                         ; preds = %546, %488, %548
  %.pn188 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ], [ %lpad.phi.i, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %550

550:                                              ; preds = %.body361, %544, %543
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %.body361 ], [ %545, %544 ], [ %.pn186, %543 ]
  %551 = load ptr, ptr %47, align 8, !tbaa !59
  %.not.i.i.i371 = icmp eq ptr %551, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit372, label %552

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !63
  %555 = ptrtoint ptr %554 to i64
  %556 = ptrtoint ptr %551 to i64
  %557 = sub i64 %555, %556
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %557) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit372

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit372: ; preds = %550, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %688

558:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %559 = load ptr, ptr %3, align 8, !tbaa !20
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load i64, ptr %560, align 8
  %562 = trunc i64 %561 to i32
  %563 = and i32 %562, 1023
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(3560) %204, i32 noundef %563)
          to label %.noexc384 unwind label %612

.noexc384:                                        ; preds = %558
  %564 = load ptr, ptr %4, align 8, !tbaa !57, !noalias !69
  %565 = load ptr, ptr %400, align 8, !tbaa !57, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  %.not6.i.i.i373 = icmp eq ptr %565, %564
  br i1 %.not6.i.i.i373, label %.loopexit4.i381, label %.lr.ph.i.i.i374

.lr.ph.i.i.i374:                                  ; preds = %.noexc384, %.noexc.i379
  %.sroa.0.07.i.i.i375 = phi ptr [ %568, %.noexc.i379 ], [ %564, %.noexc384 ]
  %566 = load ptr, ptr %.sroa.0.07.i.i.i375, align 8, !tbaa !20, !noalias !69
  store ptr %566, ptr %6, align 8, !tbaa !20, !noalias !69
  %567 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %6)
          to label %.noexc.i379 unwind label %.loopexit.i376, !noalias !69

.noexc.i379:                                      ; preds = %.lr.ph.i.i.i374
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i375, i64 8
  %.not.i.i.i380 = icmp eq ptr %568, %565
  br i1 %.not.i.i.i380, label %.loopexit4.i381, label %.lr.ph.i.i.i374, !llvm.loop !68

.loopexit4.i381:                                  ; preds = %.noexc.i379, %.noexc384
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %50, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %570 unwind label %.loopexit.split-lp.i382

.loopexit.i376:                                   ; preds = %.lr.ph.i.i.i374
  %lpad.loopexit.i377 = landingpad { ptr, i32 }
          cleanup
  br label %569

.loopexit.split-lp.i382:                          ; preds = %.loopexit4.i381
  %lpad.loopexit.split-lp.i383 = landingpad { ptr, i32 }
          cleanup
  br label %569

569:                                              ; preds = %.loopexit.split-lp.i382, %.loopexit.i376
  %lpad.phi.i378 = phi { ptr, i32 } [ %lpad.loopexit.i377, %.loopexit.i376 ], [ %lpad.loopexit.split-lp.i383, %.loopexit.split-lp.i382 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !69
  br label %.body385

570:                                              ; preds = %.loopexit4.i381
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !69
  %571 = load ptr, ptr %50, align 8, !tbaa !27
  %.not.i388 = icmp eq ptr %418, %571
  br i1 %.not.i388, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit393, label %572, !prof !29

572:                                              ; preds = %570
  %573 = load i64, ptr %418, align 8
  %574 = and i64 %573, 1152920405095219200
  %.not.i.i389 = icmp eq i64 %574, 1152920405095219200
  br i1 %.not.i.i389, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390, label %575, !prof !29

575:                                              ; preds = %572
  %576 = add i64 %573, 1152920405095219200
  %577 = and i64 %576, 1152920405095219200
  %578 = and i64 %573, -1152920405095219201
  %579 = or disjoint i64 %577, %578
  store i64 %579, ptr %418, align 8
  %580 = icmp eq i64 %577, 0
  br i1 %580, label %581, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390, !prof !29

581:                                              ; preds = %575
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390 unwind label %614

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390: ; preds = %581, %575, %572
  %582 = load ptr, ptr %50, align 8, !tbaa !27
  store ptr %582, ptr %46, align 8, !tbaa !27
  %583 = load i64, ptr %582, align 8
  %584 = lshr i64 %583, 40
  %585 = trunc nuw nsw i64 %584 to i32
  %586 = and i32 %585, 1048575
  %587 = icmp samesign ult i32 %586, 1048574
  br i1 %587, label %588, label %594, !prof !30

588:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390
  %589 = add nuw nsw i32 %586, 1
  %590 = zext nneg i32 %589 to i64
  %591 = shl nuw nsw i64 %590, 40
  %592 = and i64 %583, -1152920405095219201
  %593 = or i64 %591, %592
  store i64 %593, ptr %582, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit393

594:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390
  %595 = icmp eq i32 %586, 1048574
  br i1 %595, label %596, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit393, !prof !29

596:                                              ; preds = %594
  %597 = or i64 %583, 1152920405095219200
  store i64 %597, ptr %582, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %582)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit393 unwind label %614

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit393: ; preds = %594, %588, %570, %596
  %598 = phi ptr [ %582, %594 ], [ %582, %588 ], [ %418, %570 ], [ %582, %596 ]
  %599 = load ptr, ptr %50, align 8, !tbaa !27
  %600 = load i64, ptr %599, align 8
  %601 = and i64 %600, 1152920405095219200
  %.not.i.i394 = icmp eq i64 %601, 1152920405095219200
  br i1 %.not.i.i394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, label %602, !prof !29

602:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit393
  %603 = add i64 %600, 1152920405095219200
  %604 = and i64 %603, 1152920405095219200
  %605 = and i64 %600, -1152920405095219201
  %606 = or disjoint i64 %604, %605
  store i64 %606, ptr %599, align 8
  %607 = icmp eq i64 %604, 0
  br i1 %607, label %608, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, !prof !29

608:                                              ; preds = %602
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %599)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396 unwind label %609

609:                                              ; preds = %608
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit393, %602, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %616

612:                                              ; preds = %558
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body385

614:                                              ; preds = %596, %581
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #19
  br label %.body385

.body385:                                         ; preds = %612, %569, %614
  %.pn184 = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ], [ %lpad.phi.i378, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %688

616:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %617 = phi ptr [ %598, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396 ], [ %517, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %617, ptr %52, align 8, !tbaa !27
  %618 = load i64, ptr %617, align 8
  %619 = lshr i64 %618, 40
  %620 = trunc nuw nsw i64 %619 to i32
  %621 = and i32 %620, 1048575
  %622 = icmp samesign ult i32 %621, 1048574
  br i1 %622, label %623, label %629, !prof !30

623:                                              ; preds = %616
  %624 = add nuw nsw i32 %621, 1
  %625 = zext nneg i32 %624 to i64
  %626 = shl nuw nsw i64 %625, 40
  %627 = and i64 %618, -1152920405095219201
  %628 = or i64 %626, %627
  store i64 %628, ptr %617, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

629:                                              ; preds = %616
  %630 = icmp eq i32 %621, 1048574
  br i1 %630, label %631, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !29

631:                                              ; preds = %629
  %632 = or i64 %618, 1152920405095219200
  store i64 %632, ptr %617, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %617)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %681

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %629, %623, %631
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State9doRewriteENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %52)
          to label %633 unwind label %683

633:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %634 = load ptr, ptr %52, align 8, !tbaa !27
  %635 = load i64, ptr %634, align 8
  %636 = and i64 %635, 1152920405095219200
  %.not.i.i398 = icmp eq i64 %636, 1152920405095219200
  br i1 %.not.i.i398, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400, label %637, !prof !29

637:                                              ; preds = %633
  %638 = add i64 %635, 1152920405095219200
  %639 = and i64 %638, 1152920405095219200
  %640 = and i64 %635, -1152920405095219201
  %641 = or disjoint i64 %639, %640
  store i64 %641, ptr %634, align 8
  %642 = icmp eq i64 %639, 0
  br i1 %642, label %643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400, !prof !29

643:                                              ; preds = %637
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %634)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400 unwind label %644

644:                                              ; preds = %643
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400: ; preds = %633, %637, %643
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %647 = load ptr, ptr %51, align 8, !tbaa !27
  store ptr %647, ptr %54, align 8, !tbaa !20
  %648 = load ptr, ptr %1, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %650 = load ptr, ptr %649, align 8
  invoke void %650(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %53, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %54)
          to label %651 unwind label %685

651:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400
  %652 = load ptr, ptr %10, align 8, !tbaa !20
  %653 = load ptr, ptr %53, align 8, !tbaa !20
  %.not.i401 = icmp eq ptr %652, %653
  br i1 %.not.i401, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit425, label %654, !prof !29

654:                                              ; preds = %651
  store ptr %653, ptr %10, align 8, !tbaa !20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit425

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit425: ; preds = %651, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %655 = load ptr, ptr %51, align 8, !tbaa !27
  %656 = load i64, ptr %655, align 8
  %657 = and i64 %656, 1152920405095219200
  %.not.i.i426 = icmp eq i64 %657, 1152920405095219200
  br i1 %.not.i.i426, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428, label %658, !prof !29

658:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit425
  %659 = add i64 %656, 1152920405095219200
  %660 = and i64 %659, 1152920405095219200
  %661 = and i64 %656, -1152920405095219201
  %662 = or disjoint i64 %660, %661
  store i64 %662, ptr %655, align 8
  %663 = icmp eq i64 %660, 0
  br i1 %663, label %664, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428, !prof !29

664:                                              ; preds = %658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %655)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428 unwind label %665

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit425, %658, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %668 = load ptr, ptr %46, align 8, !tbaa !27
  %669 = load i64, ptr %668, align 8
  %670 = and i64 %669, 1152920405095219200
  %.not.i.i429 = icmp eq i64 %670, 1152920405095219200
  br i1 %.not.i.i429, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, label %671, !prof !29

671:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428
  %672 = add i64 %669, 1152920405095219200
  %673 = and i64 %672, 1152920405095219200
  %674 = and i64 %669, -1152920405095219201
  %675 = or disjoint i64 %673, %674
  store i64 %675, ptr %668, align 8
  %676 = icmp eq i64 %673, 0
  br i1 %676, label %677, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, !prof !29

677:                                              ; preds = %671
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %668)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431 unwind label %678

678:                                              ; preds = %677
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428, %671, %677
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit284

681:                                              ; preds = %631
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %687

683:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  br label %687

685:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  br label %687

687:                                              ; preds = %685, %683, %681
  %.pn191.pn.pn = phi { ptr, i32 } [ %686, %685 ], [ %684, %683 ], [ %682, %681 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %688

688:                                              ; preds = %687, %.body385, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit372, %537
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %687 ], [ %.pn188.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit372 ], [ %.pn184, %.body385 ], [ %538, %537 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %.body350

.body350:                                         ; preds = %415, %688
  %.pn191.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn, %688 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit284: ; preds = %260, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit310, %303, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, %.thread588
  %689 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %689, ptr %0, align 8, !tbaa !20
  br label %.critedge239

.critedge239:                                     ; preds = %.critedge249, %318, %65, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit284, %.thread570, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit348.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.body:                                            ; preds = %95, %223, %268, %.body350, %397, %197
  %.pn236 = phi { ptr, i32 } [ %.pn191.pn.pn.pn.pn, %.body350 ], [ %96, %95 ], [ %.pn211.pn, %397 ], [ %.pn226.pn578, %268 ], [ %.pn223.pn, %223 ], [ %.pn178.pn, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn236
}

declare noundef zeroext i1 @_ZN4cvc58internal4expr11hasBoundVarENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getCongruentTermENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8, ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.385", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %19, ptr %0, align 8, !tbaa !27
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !30

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !29

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  store ptr %38, ptr %0, align 8, !tbaa !27
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !30

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !29

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZNK4cvc58internal6theory11quantifiers5ieval5State9doRewriteENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !38

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !27
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !30

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !29

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not99 = icmp eq ptr %2, %3
  br i1 %.not99, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %66, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !20
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !62
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %37, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !29

36:                                               ; preds = %.lr.ph.i.i.i.i.i51
  store ptr %35, ptr %33, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i51
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !78

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %39 = icmp sgt i64 %9, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54
  %.012.i.i.i.i.i = phi i64 [ %45, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %40 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !20
  %41 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i53 = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i.i.i53, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54, label %42, !prof !29

42:                                               ; preds = %.lr.ph.i.i.i.i.i52
  store ptr %41, ptr %.0811.i.i.i.i.i, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54: ; preds = %42, %.lr.ph.i.i.i.i.i52
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !79

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %47 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not11.i.i.i.i = icmp eq ptr %47, %3
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %47, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %48 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8, !tbaa !20
  store ptr %48, ptr %.013.i.i.i.i, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %.not11.i.i.i.i.i55 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61, label %.lr.ph.i.i.i.i.i56.preheader

.lr.ph.i.i.i.i.i56.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  %51 = sub nuw nsw i64 %9, %20
  %52 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %51
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56.preheader, %.lr.ph.i.i.i.i.i56
  %.013.i.i.i.i.i57 = phi ptr [ %55, %.lr.ph.i.i.i.i.i56 ], [ %52, %.lr.ph.i.i.i.i.i56.preheader ]
  %.sroa.08.012.i.i.i.i.i58 = phi ptr [ %54, %.lr.ph.i.i.i.i.i56 ], [ %1, %.lr.ph.i.i.i.i.i56.preheader ]
  %53 = load ptr, ptr %.sroa.08.012.i.i.i.i.i58, align 8, !tbaa !20
  store ptr %53, ptr %.013.i.i.i.i.i57, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i58, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i57, i64 8
  %.not.i.i.i.i.i59 = icmp eq ptr %54, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61, label %.lr.ph.i.i.i.i.i56, !llvm.loop !77

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61: ; preds = %.lr.ph.i.i.i.i.i56, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %56, ptr %12, align 8, !tbaa !62
  %57 = ashr exact i64 %19, 3
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68
  %.012.i.i.i.i.i64 = phi i64 [ %64, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %57, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %62, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %2, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61 ]
  %59 = load ptr, ptr %.0811.i.i.i.i.i65, align 8, !tbaa !20
  %60 = load ptr, ptr %.0910.i.i.i.i.i66, align 8, !tbaa !20
  %.not.i.i.i.i.i.i67 = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i.i.i67, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68, label %61, !prof !29

61:                                               ; preds = %.lr.ph.i.i.i.i.i63
  store ptr %60, ptr %.0811.i.i.i.i.i65, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68: ; preds = %61, %.lr.ph.i.i.i.i.i63
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 8
  %64 = add nsw i64 %.012.i.i.i.i.i64, -1
  %65 = icmp sgt i64 %.012.i.i.i.i.i64, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !79

66:                                               ; preds = %5
  %67 = load ptr, ptr %0, align 8, !tbaa !59
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %15, %68
  %70 = ashr exact i64 %69, 3
  %71 = sub nsw i64 1152921504606846975, %70
  %72 = icmp ult i64 %71, %9
  br i1 %72, label %73, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

73:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %66
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %70, i64 %9)
  %74 = add nsw i64 %.sroa.speculated.i, %70
  %75 = icmp ult i64 %74, %70
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %78

78:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %79 = shl nuw nsw i64 %77, 3
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %78
  %81 = phi ptr [ %80, %78 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %67, %1
  br i1 %.not13.i.i.i.i.i, label %.lr.ph.i.i.i.i74.preheader, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i70
  %.015.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i70 ], [ %81, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i70 ], [ %67, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %82 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !20
  store ptr %82, ptr %.015.i.i.i.i.i, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i71 = icmp eq ptr %83, %1
  br i1 %.not.i.i.i.i.i71, label %.lr.ph.i.i.i.i74.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !64

.lr.ph.i.i.i.i74.preheader:                       ; preds = %.lr.ph.i.i.i.i.i70, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %.013.i.i.i.i75.ph = phi ptr [ %81, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %84, %.lr.ph.i.i.i.i.i70 ]
  br label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %.lr.ph.i.i.i.i74.preheader, %.lr.ph.i.i.i.i74
  %.013.i.i.i.i75 = phi ptr [ %87, %.lr.ph.i.i.i.i74 ], [ %.013.i.i.i.i75.ph, %.lr.ph.i.i.i.i74.preheader ]
  %.sroa.08.012.i.i.i.i76 = phi ptr [ %86, %.lr.ph.i.i.i.i74 ], [ %2, %.lr.ph.i.i.i.i74.preheader ]
  %85 = load ptr, ptr %.sroa.08.012.i.i.i.i76, align 8, !tbaa !20
  store ptr %85, ptr %.013.i.i.i.i75, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i76, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i75, i64 8
  %.not.i.i.i.i77 = icmp eq ptr %86, %3
  br i1 %.not.i.i.i.i77, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79, label %.lr.ph.i.i.i.i74, !llvm.loop !80

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79: ; preds = %.lr.ph.i.i.i.i74
  %.not13.i.i.i.i.i80 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79, %.lr.ph.i.i.i.i.i81
  %.015.i.i.i.i.i82 = phi ptr [ %90, %.lr.ph.i.i.i.i.i81 ], [ %87, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79 ]
  %.01214.i.i.i.i.i83 = phi ptr [ %89, %.lr.ph.i.i.i.i.i81 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79 ]
  %88 = load ptr, ptr %.01214.i.i.i.i.i83, align 8, !tbaa !20
  store ptr %88, ptr %.015.i.i.i.i.i82, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i83, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i82, i64 8
  %.not.i.i.i.i.i84 = icmp eq ptr %89, %13
  br i1 %.not.i.i.i.i.i84, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86, label %.lr.ph.i.i.i.i.i81, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86: ; preds = %.lr.ph.i.i.i.i.i81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79
  %.0.lcssa.i.i.i.i.i85 = phi ptr [ %87, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79 ], [ %90, %.lr.ph.i.i.i.i.i81 ]
  %.not.i87 = icmp eq ptr %67, null
  br i1 %.not.i87, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %91

91:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86
  %92 = sub i64 %14, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %92) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86, %91
  store ptr %81, ptr %0, align 8, !tbaa !59
  store ptr %.0.lcssa.i.i.i.i.i85, ptr %12, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %77
  store ptr %93, ptr %10, align 8, !tbaa !63
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_term_evaluator.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTSN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE", !8, i64 0, !12, i64 16}
!8 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"_ZTSN4cvc58internal6theory11quantifiers5ieval17TermEvaluatorModeE", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16QuantifiersStateE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers6TermDbE", !10, i64 0}
!17 = !{!18, !19, i64 40}
!18 = !{!"_ZTSN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE", !7, i64 0, !14, i64 24, !16, i64 32, !19, i64 40}
!19 = !{!"bool", !11, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !22, i64 0}
!22 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!23 = !{!18, !14, i64 24}
!24 = !{!19, !19, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !22, i64 0}
!28 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !22, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!34 = !{!22, !22, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!38 = !{!"branch_weights", i32 1, i32 1048575}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!41 = distinct !{!41, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!44 = distinct !{!44, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!47 = distinct !{!47, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!48 = !{!18, !16, i64 32}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!56 = distinct !{!56, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !10, i64 0}
!59 = !{!60, !58, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!61 = !{!"branch_weights", i32 2002, i32 2000}
!62 = !{!60, !58, i64 8}
!63 = !{!60, !58, i64 16}
!64 = distinct !{!64, !53}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!67 = distinct !{!67, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!68 = distinct !{!68, !53}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!71 = distinct !{!71, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!72 = !{!73, !76, i64 16}
!73 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !74, i64 0, !75, i64 5, !75, i64 8, !75, i64 12, !76, i64 16, !11, i64 24}
!74 = !{!"long", !11, i64 0}
!75 = !{!"int", !11, i64 0}
!76 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !10, i64 0}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
