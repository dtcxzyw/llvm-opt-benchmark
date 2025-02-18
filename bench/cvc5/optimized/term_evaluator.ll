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
  switch i32 %25, label %300 [
    i32 24, label %27
    i32 22, label %27
    i32 21, label %64
    i32 26, label %89
  ]

27:                                               ; preds = %7, %7
  %28 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %28, label %29, label %332

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = load i8, ptr %31, align 1, !tbaa !24, !range !25, !noundef !26
  %33 = zext i1 %26 to i8
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %35, label %332

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
  br i1 %53, label %54, label %59, !prof !30

54:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %55 = add i64 %49, 1099511627776
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %49, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %48, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

59:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %60 = icmp eq i32 %52, 1048574
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !29

61:                                               ; preds = %59
  %62 = or i64 %49, 1152920405095219200
  store i64 %62, ptr %48, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %35, %54, %59, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %63, ptr %0, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145

64:                                               ; preds = %7
  %65 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %65, label %66, label %87

66:                                               ; preds = %64
  %67 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
  %68 = load ptr, ptr %5, align 8, !tbaa !20
  %69 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %70 = load i8, ptr %69, align 1, !tbaa !24, !range !25, !noundef !26
  %71 = xor i8 %70, 1
  store i8 %71, ptr %9, align 1, !tbaa !24
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3560) %67, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %72 = load ptr, ptr %5, align 8, !tbaa !20
  %73 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i94 = icmp eq ptr %72, %73
  br i1 %.not.i94, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %74, !prof !29

74:                                               ; preds = %66
  store ptr %73, ptr %5, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %66, %74
  %75 = load i64, ptr %73, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %77, !prof !29

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %73, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !29

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %77, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %87

87:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %64
  %88 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %88, ptr %0, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145

89:                                               ; preds = %7
  %90 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 26), !noalias !31
  %91 = icmp eq i32 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %93 = zext i1 %91 to i64
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %92, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !34, !noalias !31
  %96 = load ptr, ptr %4, align 8, !tbaa !20
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %167

98:                                               ; preds = %89
  %99 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %99, label %100, label %272

100:                                              ; preds = %98
  %101 = load ptr, ptr %5, align 8, !tbaa !20
  %102 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %101)
  %103 = load i8, ptr %102, align 1, !tbaa !24, !range !25, !noundef !26
  %104 = trunc nuw i8 %103 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  %105 = select i1 %104, i64 1, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %106 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !35
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !noalias !35
  %109 = trunc i64 %108 to i32
  %110 = and i32 %109, 1023
  %111 = icmp eq i32 %110, 1023
  %112 = select i1 %111, i32 -1, i32 %110
  %113 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %112), !noalias !35
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i64
  %spec.select.i.i = add nuw nsw i64 %105, %115
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %117 = getelementptr inbounds nuw [0 x ptr], ptr %116, i64 0, i64 %spec.select.i.i
  %118 = load ptr, ptr %117, align 8, !tbaa !34, !noalias !35
  store ptr %118, ptr %12, align 8, !tbaa !20, !alias.scope !35
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %11, ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %12)
          to label %119 unwind label %161

119:                                              ; preds = %100
  %120 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %120, ptr %10, align 8, !tbaa !27
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 40
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = and i32 %123, 1048575
  %125 = icmp samesign ult i32 %124, 1048574
  br i1 %125, label %126, label %131, !prof !30

126:                                              ; preds = %119
  %127 = add i64 %121, 1099511627776
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %121, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %120, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

131:                                              ; preds = %119
  %132 = icmp eq i32 %124, 1048574
  br i1 %132, label %133, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !29

133:                                              ; preds = %131
  %134 = or i64 %121, 1152920405095219200
  store i64 %134, ptr %120, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %163

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %131, %126, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %135 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %144, !prof !38

137:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %138 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i117 = icmp eq i32 %138, 0
  br i1 %.not.i.i117, label %144, label %139

139:                                              ; preds = %137
  %140 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %141 unwind label %.body

141:                                              ; preds = %139
  store i64 1152920405095219200, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store ptr %140, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %144

.body:                                            ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %166

144:                                              ; preds = %141, %137, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %145 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %146 = icmp eq ptr %120, %145
  %147 = load ptr, ptr %10, align 8, !tbaa !27
  br i1 %146, label %.critedge, label %148

148:                                              ; preds = %144
  store ptr %147, ptr %0, align 8, !tbaa !20
  %149 = load i64, ptr %147, align 8
  %150 = and i64 %149, 1152920405095219200
  %.not.i.i121 = icmp eq i64 %150, 1152920405095219200
  br i1 %.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, label %151, !prof !29

151:                                              ; preds = %148
  %152 = add i64 %149, 1152920405095219200
  %153 = and i64 %152, 1152920405095219200
  %154 = and i64 %149, -1152920405095219201
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %147, align 8
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, !prof !29

157:                                              ; preds = %151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123: ; preds = %148, %151, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145

161:                                              ; preds = %100
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %133
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %165

165:                                              ; preds = %163, %161
  %.pn66 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %166

166:                                              ; preds = %.body, %165
  %.pn68.pn.pn = phi { ptr, i32 } [ %143, %.body ], [ %.pn66, %165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %.body164

167:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %168 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !39
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8, !noalias !39
  %171 = trunc i64 %170 to i32
  %172 = and i32 %171, 1023
  %173 = icmp eq i32 %172, 1023
  %174 = select i1 %173, i32 -1, i32 %172
  %175 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %174), !noalias !39
  %176 = icmp eq i32 %175, 2
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %178 = zext i1 %176 to i64
  %179 = getelementptr inbounds nuw [0 x ptr], ptr %177, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !34, !noalias !39
  store ptr %180, ptr %15, align 8, !tbaa !20, !alias.scope !39
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %14, ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %15)
          to label %181 unwind label %236

181:                                              ; preds = %167
  %182 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %182, ptr %13, align 8, !tbaa !27
  %183 = load i64, ptr %182, align 8
  %184 = lshr i64 %183, 40
  %185 = trunc nuw nsw i64 %184 to i32
  %186 = and i32 %185, 1048575
  %187 = icmp samesign ult i32 %186, 1048574
  br i1 %187, label %188, label %193, !prof !30

188:                                              ; preds = %181
  %189 = add i64 %183, 1099511627776
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %183, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %182, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit126

193:                                              ; preds = %181
  %194 = icmp eq i32 %186, 1048574
  br i1 %194, label %195, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit126, !prof !29

195:                                              ; preds = %193
  %196 = or i64 %183, 1152920405095219200
  store i64 %196, ptr %182, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit126 unwind label %238

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit126: ; preds = %193, %188, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  %197 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %207, !prof !38

199:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit126
  %200 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i127 = icmp eq i32 %200, 0
  br i1 %.not.i.i127, label %207, label %201

201:                                              ; preds = %199
  %202 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %203 unwind label %205

203:                                              ; preds = %201
  store i64 1152920405095219200, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  store ptr %202, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %207

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %.body128

207:                                              ; preds = %203, %199, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit126
  %208 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %209 = icmp eq ptr %182, %208
  br i1 %209, label %245, label %210

210:                                              ; preds = %207
  %211 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %212 unwind label %241

212:                                              ; preds = %210
  br i1 %211, label %213, label %245

213:                                              ; preds = %212
  %214 = load ptr, ptr %13, align 8, !tbaa !27
  %215 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit unwind label %243

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit: ; preds = %213
  %216 = load i8, ptr %215, align 1, !tbaa !24, !range !25, !noundef !26
  %217 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !42
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i64, ptr %218, align 8, !noalias !42
  %220 = trunc i64 %219 to i32
  %221 = and i32 %220, 1023
  %222 = icmp eq i32 %221, 1023
  %223 = select i1 %222, i32 -1, i32 %221
  %224 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %223)
          to label %225 unwind label %243

225:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  %226 = trunc nuw i8 %216 to i1
  %227 = select i1 %226, i64 1, i64 2
  %228 = icmp eq i32 %224, 2
  %229 = zext i1 %228 to i64
  %spec.select.i.i132 = add nuw nsw i64 %227, %229
  %230 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %231 = getelementptr inbounds nuw [0 x ptr], ptr %230, i64 0, i64 %spec.select.i.i132
  %232 = load ptr, ptr %231, align 8, !tbaa !34, !noalias !42
  %233 = load ptr, ptr %4, align 8, !tbaa !20
  %234 = icmp eq ptr %233, %232
  br i1 %234, label %.critedge80, label %245

.critedge80:                                      ; preds = %225
  %235 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %235, ptr %0, align 8, !tbaa !20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145

236:                                              ; preds = %167
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %195
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %259

241:                                              ; preds = %210
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

243:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit, %213
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

245:                                              ; preds = %207, %212, %225
  %246 = load ptr, ptr %13, align 8, !tbaa !27
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 1152920405095219200
  %.not.i.i137 = icmp eq i64 %248, 1152920405095219200
  br i1 %.not.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, label %249, !prof !29

249:                                              ; preds = %245
  %250 = add i64 %247, 1152920405095219200
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %247, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %246, align 8
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, !prof !29

255:                                              ; preds = %249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139: ; preds = %245, %249, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %272

.body128:                                         ; preds = %241, %205, %243
  %.pn62.pn = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ], [ %206, %205 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %259

259:                                              ; preds = %.body128, %240
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %.body128 ], [ %.pn, %240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %.body164

.critedge:                                        ; preds = %144
  %260 = load i64, ptr %147, align 8
  %261 = and i64 %260, 1152920405095219200
  %.not.i.i140 = icmp eq i64 %261, 1152920405095219200
  br i1 %.not.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, label %262, !prof !29

262:                                              ; preds = %.critedge
  %263 = add i64 %260, 1152920405095219200
  %264 = and i64 %263, 1152920405095219200
  %265 = and i64 %260, -1152920405095219201
  %266 = or disjoint i64 %264, %265
  store i64 %266, ptr %147, align 8
  %267 = icmp eq i64 %264, 0
  br i1 %267, label %268, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, !prof !29

268:                                              ; preds = %262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142: ; preds = %.critedge, %262, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %272

272:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, %98
  %273 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !27, !noalias !45
  %274 = load i64, ptr %273, align 8, !noalias !45
  %275 = lshr i64 %274, 40
  %276 = trunc nuw nsw i64 %275 to i32
  %277 = and i32 %276, 1048575
  %278 = icmp samesign ult i32 %277, 1048574
  br i1 %278, label %279, label %284, !prof !30

279:                                              ; preds = %272
  %280 = add i64 %274, 1099511627776
  %281 = and i64 %280, 1152920405095219200
  %282 = and i64 %274, -1152920405095219201
  %283 = or disjoint i64 %281, %282
  store i64 %283, ptr %273, align 8, !noalias !45
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

284:                                              ; preds = %272
  %285 = icmp eq i32 %277, 1048574
  br i1 %285, label %286, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !29

286:                                              ; preds = %284
  %287 = or i64 %274, 1152920405095219200
  store i64 %287, ptr %273, align 8, !noalias !45
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %273), !noalias !45
  %.pre = load i64, ptr %273, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %279, %284, %286
  %288 = phi i64 [ %283, %279 ], [ %274, %284 ], [ %.pre, %286 ]
  store ptr %273, ptr %0, align 8, !tbaa !20
  %289 = and i64 %288, 1152920405095219200
  %.not.i.i143 = icmp eq i64 %289, 1152920405095219200
  br i1 %.not.i.i143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, label %290, !prof !29

290:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %291 = add i64 %288, 1152920405095219200
  %292 = and i64 %291, 1152920405095219200
  %293 = and i64 %288, -1152920405095219201
  %294 = or disjoint i64 %292, %293
  store i64 %294, ptr %273, align 8
  %295 = icmp eq i64 %292, 0
  br i1 %295, label %296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, !prof !29

296:                                              ; preds = %290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #19
  unreachable

300:                                              ; preds = %7
  %301 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %301, ptr %16, align 8, !tbaa !20
  %302 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %16)
  br i1 %302, label %303, label %332

303:                                              ; preds = %300
  %304 = load ptr, ptr %6, align 8, !tbaa !27
  %305 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i156 = icmp eq ptr %304, %305
  br i1 %.not.i156, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit159, label %306, !prof !29

306:                                              ; preds = %303
  %307 = load i64, ptr %304, align 8
  %308 = and i64 %307, 1152920405095219200
  %.not.i.i157 = icmp eq i64 %308, 1152920405095219200
  br i1 %.not.i.i157, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158, label %309, !prof !29

309:                                              ; preds = %306
  %310 = add i64 %307, 1152920405095219200
  %311 = and i64 %310, 1152920405095219200
  %312 = and i64 %307, -1152920405095219201
  %313 = or disjoint i64 %311, %312
  store i64 %313, ptr %304, align 8
  %314 = icmp eq i64 %311, 0
  br i1 %314, label %315, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158, !prof !29

315:                                              ; preds = %309
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %304)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158: ; preds = %315, %309, %306
  %316 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %316, ptr %6, align 8, !tbaa !27
  %317 = load i64, ptr %316, align 8
  %318 = lshr i64 %317, 40
  %319 = trunc nuw nsw i64 %318 to i32
  %320 = and i32 %319, 1048575
  %321 = icmp samesign ult i32 %320, 1048574
  br i1 %321, label %322, label %327, !prof !30

322:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158
  %323 = add i64 %317, 1099511627776
  %324 = and i64 %323, 1152920405095219200
  %325 = and i64 %317, -1152920405095219201
  %326 = or disjoint i64 %324, %325
  store i64 %326, ptr %316, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit159

327:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i158
  %328 = icmp eq i32 %320, 1048574
  br i1 %328, label %329, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit159, !prof !29

329:                                              ; preds = %327
  %330 = or i64 %317, 1152920405095219200
  store i64 %330, ptr %316, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %316)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit159

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit159: ; preds = %303, %322, %327, %329
  %331 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %331, ptr %0, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145

332:                                              ; preds = %300, %27, %29
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %334 = load i8, ptr %333, align 8, !tbaa !17, !range !25, !noundef !26
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %.critedge84

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !48
  %339 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %339, ptr %18, align 8, !tbaa !20
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1088) %338, ptr noundef nonnull %18)
  %340 = load ptr, ptr %17, align 8, !tbaa !27
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %342, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, label %343, !prof !29

343:                                              ; preds = %336
  %344 = add i64 %341, 1152920405095219200
  %345 = and i64 %344, 1152920405095219200
  %346 = and i64 %341, -1152920405095219201
  %347 = or disjoint i64 %345, %346
  store i64 %347, ptr %340, align 8
  %348 = icmp eq i64 %345, 0
  br i1 %348, label %349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, !prof !29

349:                                              ; preds = %343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162 unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162: ; preds = %336, %343, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  %353 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %355, label %363, !prof !38

355:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162
  %356 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i163 = icmp eq i32 %356, 0
  br i1 %.not.i.i163, label %363, label %357

357:                                              ; preds = %355
  %358 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %359 unwind label %361

359:                                              ; preds = %357
  store i64 1152920405095219200, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %360, i8 0, i64 16, i1 false)
  store ptr %358, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %363

361:                                              ; preds = %357
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %.body164

363:                                              ; preds = %359, %355, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162
  %364 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %365 = icmp eq ptr %340, %364
  br i1 %365, label %.critedge84, label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %363
  %366 = load ptr, ptr %3, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = trunc i64 %368 to i32
  %370 = and i32 %369, 1023
  %371 = icmp eq i32 %370, 1023
  %372 = select i1 %371, i32 -1, i32 %370
  %373 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %372)
  %374 = icmp eq i32 %373, 2
  %375 = load i64, ptr %367, align 8
  %376 = lshr i64 %375, 32
  %377 = and i64 %376, 67108863
  %378 = sext i1 %374 to i64
  %379 = add nsw i64 %377, %378
  %380 = and i64 %379, 4294967295
  %.not235.not = icmp eq i64 %380, 0
  br i1 %.not235.not, label %.critedge84, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %.critedge82.thread
  %.041236 = phi i64 [ %428, %.critedge82.thread ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %381 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !49
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load i64, ptr %382, align 8, !noalias !49
  %384 = trunc i64 %383 to i32
  %385 = and i32 %384, 1023
  %386 = icmp eq i32 %385, 1023
  %387 = select i1 %386, i32 -1, i32 %385
  %388 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %387)
  %389 = icmp eq i32 %388, 2
  %390 = zext i1 %389 to i64
  %spec.select.i.i167 = add nuw i64 %.041236, %390
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %sext = shl i64 %spec.select.i.i167, 32
  %392 = ashr exact i64 %sext, 32
  %393 = getelementptr inbounds [0 x ptr], ptr %391, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !34, !noalias !49
  %395 = load ptr, ptr %4, align 8, !tbaa !20
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %.critedge82, label %.critedge82.thread

.critedge82:                                      ; preds = %.lr.ph
  %397 = load ptr, ptr %337, align 8, !tbaa !48
  store ptr %340, ptr %19, align 8, !tbaa !20
  %398 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %398, ptr %20, align 8, !tbaa !20
  %399 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb16inRelevantDomainENS0_12NodeTemplateILb0EEEmS5_(ptr noundef nonnull align 8 dereferenceable(1088) %397, ptr noundef nonnull %19, i64 noundef %.041236, ptr noundef nonnull %20)
  br i1 %399, label %.critedge82.thread, label %400

400:                                              ; preds = %.critedge82
  %401 = load ptr, ptr %6, align 8, !tbaa !27
  %402 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i170 = icmp eq ptr %401, %402
  br i1 %.not.i170, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit175, label %403, !prof !29

403:                                              ; preds = %400
  %404 = load i64, ptr %401, align 8
  %405 = and i64 %404, 1152920405095219200
  %.not.i.i171 = icmp eq i64 %405, 1152920405095219200
  br i1 %.not.i.i171, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172, label %406, !prof !29

406:                                              ; preds = %403
  %407 = add i64 %404, 1152920405095219200
  %408 = and i64 %407, 1152920405095219200
  %409 = and i64 %404, -1152920405095219201
  %410 = or disjoint i64 %408, %409
  store i64 %410, ptr %401, align 8
  %411 = icmp eq i64 %408, 0
  br i1 %411, label %412, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172, !prof !29

412:                                              ; preds = %406
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %401)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172: ; preds = %412, %406, %403
  %413 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %413, ptr %6, align 8, !tbaa !27
  %414 = load i64, ptr %413, align 8
  %415 = lshr i64 %414, 40
  %416 = trunc nuw nsw i64 %415 to i32
  %417 = and i32 %416, 1048575
  %418 = icmp samesign ult i32 %417, 1048574
  br i1 %418, label %419, label %424, !prof !30

419:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172
  %420 = add i64 %414, 1099511627776
  %421 = and i64 %420, 1152920405095219200
  %422 = and i64 %414, -1152920405095219201
  %423 = or disjoint i64 %421, %422
  store i64 %423, ptr %413, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit175

424:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172
  %425 = icmp eq i32 %417, 1048574
  br i1 %425, label %426, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit175, !prof !29

426:                                              ; preds = %424
  %427 = or i64 %414, 1152920405095219200
  store i64 %427, ptr %413, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %413)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit175

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit175: ; preds = %426, %424, %419, %400
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getNoneEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145

.critedge82.thread:                               ; preds = %.lr.ph, %.critedge82
  %428 = add nuw nsw i64 %.041236, 1
  %exitcond.not = icmp eq i64 %428, %380
  br i1 %exitcond.not, label %.critedge84, label %.lr.ph, !llvm.loop !52

.critedge84:                                      ; preds = %.critedge82.thread, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %363, %332
  %429 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !27, !noalias !54
  %430 = load i64, ptr %429, align 8, !noalias !54
  %431 = lshr i64 %430, 40
  %432 = trunc nuw nsw i64 %431 to i32
  %433 = and i32 %432, 1048575
  %434 = icmp samesign ult i32 %433, 1048574
  br i1 %434, label %435, label %440, !prof !30

435:                                              ; preds = %.critedge84
  %436 = add i64 %430, 1099511627776
  %437 = and i64 %436, 1152920405095219200
  %438 = and i64 %430, -1152920405095219201
  %439 = or disjoint i64 %437, %438
  store i64 %439, ptr %429, align 8, !noalias !54
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit176

440:                                              ; preds = %.critedge84
  %441 = icmp eq i32 %433, 1048574
  br i1 %441, label %442, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit176, !prof !29

442:                                              ; preds = %440
  %443 = or i64 %430, 1152920405095219200
  store i64 %443, ptr %429, align 8, !noalias !54
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %429), !noalias !54
  %.pre237 = load i64, ptr %429, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit176

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit176: ; preds = %435, %440, %442
  %444 = phi i64 [ %439, %435 ], [ %430, %440 ], [ %.pre237, %442 ]
  store ptr %429, ptr %0, align 8, !tbaa !20
  %445 = and i64 %444, 1152920405095219200
  %.not.i.i177 = icmp eq i64 %445, 1152920405095219200
  br i1 %.not.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, label %446, !prof !29

446:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit176
  %447 = add i64 %444, 1152920405095219200
  %448 = and i64 %447, 1152920405095219200
  %449 = and i64 %444, -1152920405095219201
  %450 = or disjoint i64 %448, %449
  store i64 %450, ptr %429, align 8
  %451 = icmp eq i64 %448, 0
  br i1 %451, label %452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, !prof !29

452:                                              ; preds = %446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %429)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit175, %452, %446, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit176, %296, %290, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, %.critedge80, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit159, %87, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  ret void

.body164:                                         ; preds = %361, %259, %166
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %166 ], [ %.pn62.pn.pn, %259 ], [ %362, %361 ]
  resume { ptr, i32 } %.pn74.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
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
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %.thread562, %77, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  %87 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %97, !prof !38

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %90 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %.body

97:                                               ; preds = %93, %89, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %98 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %99 = icmp eq ptr %74, %98
  br i1 %99, label %196, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  %101 = load ptr, ptr %71, align 8, !tbaa !48
  store ptr %74, ptr %18, align 8, !tbaa !27
  %102 = load i64, ptr %74, align 8
  %103 = lshr i64 %102, 40
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = and i32 %104, 1048575
  %106 = icmp samesign ult i32 %105, 1048574
  br i1 %106, label %107, label %112, !prof !30

107:                                              ; preds = %100
  %108 = add i64 %102, 1099511627776
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %102, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %74, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

112:                                              ; preds = %100
  %113 = icmp eq i32 %105, 1048574
  br i1 %113, label %114, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !29

114:                                              ; preds = %112
  %115 = or i64 %102, 1152920405095219200
  store i64 %115, ptr %74, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %170

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %112, %107, %114
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getCongruentTermENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1088) %101, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %116 unwind label %172

116:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %117 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %117, ptr %16, align 8, !tbaa !27
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 40
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 1048575
  %122 = icmp samesign ult i32 %121, 1048574
  br i1 %122, label %123, label %128, !prof !30

123:                                              ; preds = %116
  %124 = add i64 %118, 1099511627776
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %118, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %117, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit252

128:                                              ; preds = %116
  %129 = icmp eq i32 %121, 1048574
  br i1 %129, label %130, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit252, !prof !29

130:                                              ; preds = %128
  %131 = or i64 %118, 1152920405095219200
  store i64 %131, ptr %117, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit252 unwind label %174

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit252: ; preds = %128, %123, %130
  %132 = load ptr, ptr %18, align 8, !tbaa !27
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1152920405095219200
  %.not.i.i253 = icmp eq i64 %134, 1152920405095219200
  br i1 %.not.i.i253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, label %135, !prof !29

135:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit252
  %136 = add i64 %133, 1152920405095219200
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %133, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %132, align 8
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, !prof !29

141:                                              ; preds = %135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit252, %135, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  %145 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %155, !prof !38

147:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254
  %148 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i255 = icmp eq i32 %148, 0
  br i1 %.not.i.i255, label %155, label %149

149:                                              ; preds = %147
  %150 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %151 unwind label %153

151:                                              ; preds = %149
  store i64 1152920405095219200, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  store ptr %150, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %155

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %.body256

155:                                              ; preds = %151, %147, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254
  %156 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %157 = icmp eq ptr %117, %156
  br i1 %157, label %._crit_edge, label %158

._crit_edge:                                      ; preds = %155
  %.pre = load ptr, ptr %10, align 8, !tbaa !20
  %.pre606 = load ptr, ptr %16, align 8, !tbaa !27
  br label %180

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %161 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %161, ptr %20, align 8, !tbaa !20
  %162 = load ptr, ptr %160, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %19, ptr noundef nonnull align 8 dereferenceable(160) %160, ptr noundef nonnull %20)
          to label %165 unwind label %178

165:                                              ; preds = %158
  %166 = load ptr, ptr %10, align 8, !tbaa !20
  %167 = load ptr, ptr %19, align 8, !tbaa !20
  %.not.i = icmp eq ptr %166, %167
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %168, !prof !29

168:                                              ; preds = %165
  store ptr %167, ptr %10, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %165, %168
  %169 = phi ptr [ %166, %165 ], [ %167, %168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  br label %180

170:                                              ; preds = %114
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %177

172:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %130
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %172
  %.pn175 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %177

177:                                              ; preds = %176, %170
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %176 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  br label %195

178:                                              ; preds = %158
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  br label %.body256

180:                                              ; preds = %._crit_edge, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %181 = phi ptr [ %.pre606, %._crit_edge ], [ %161, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %182 = phi ptr [ %.pre, %._crit_edge ], [ %169, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  store ptr %182, ptr %0, align 8, !tbaa !20
  %183 = load i64, ptr %181, align 8
  %184 = and i64 %183, 1152920405095219200
  %.not.i.i258 = icmp eq i64 %184, 1152920405095219200
  br i1 %.not.i.i258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, label %185, !prof !29

185:                                              ; preds = %180
  %186 = add i64 %183, 1152920405095219200
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %183, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %181, align 8
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, !prof !29

191:                                              ; preds = %185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259: ; preds = %180, %185, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %.critedge239

.body256:                                         ; preds = %153, %178
  %.pn178 = phi { ptr, i32 } [ %179, %178 ], [ %154, %153 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %195

195:                                              ; preds = %.body256, %177
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %.body256 ], [ %.pn175.pn, %177 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %.body

196:                                              ; preds = %97
  %197 = load ptr, ptr %3, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  %201 = and i32 %200, 1023
  %202 = call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %203 = icmp eq i32 %201, 22
  switch i32 %201, label %395 [
    i32 24, label %204
    i32 22, label %204
    i32 5, label %266
    i32 26, label %316
  ]

204:                                              ; preds = %196, %196
  %205 = load ptr, ptr %4, align 8, !tbaa !57
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !57
  %.not591598 = icmp eq ptr %205, %207
  br i1 %.not591598, label %.thread567.thread, label %.lr.ph

.thread567.thread:                                ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #18
  br label %239

.lr.ph:                                           ; preds = %204, %219
  %.0164600 = phi i1 [ %.3167.ph, %219 ], [ false, %204 ]
  %.sroa.0557.0599 = phi ptr [ %220, %219 ], [ %205, %204 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  %208 = load ptr, ptr %.sroa.0557.0599, align 8, !tbaa !20
  store ptr %208, ptr %21, align 8, !tbaa !20
  store ptr %208, ptr %22, align 8, !tbaa !20
  %209 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %22)
          to label %210 unwind label %213

210:                                              ; preds = %.lr.ph
  br i1 %209, label %219, label %215

211:                                              ; preds = %215
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %221

213:                                              ; preds = %.lr.ph
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %221

215:                                              ; preds = %210
  %216 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %217 unwind label %211

217:                                              ; preds = %215
  br i1 %216, label %219, label %.thread570

.thread570:                                       ; preds = %217
  %218 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %218, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %.critedge239

219:                                              ; preds = %210, %217
  %.3167.ph = phi i1 [ true, %210 ], [ %.0164600, %217 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0557.0599, i64 8
  %.not591 = icmp eq ptr %220, %207
  br i1 %.not591, label %.thread567, label %.lr.ph

221:                                              ; preds = %213, %211
  %.pn223.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %.body

.thread567:                                       ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #18
  br i1 %.3167.ph, label %222, label %239

222:                                              ; preds = %.thread567
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %24, ptr noundef nonnull align 8 dereferenceable(424) %2)
          to label %223 unwind label %258

223:                                              ; preds = %222
  %224 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %224, ptr %23, align 8, !tbaa !27
  %225 = load i64, ptr %224, align 8
  %226 = lshr i64 %225, 40
  %227 = trunc nuw nsw i64 %226 to i32
  %228 = and i32 %227, 1048575
  %229 = icmp samesign ult i32 %228, 1048574
  br i1 %229, label %230, label %235, !prof !30

230:                                              ; preds = %223
  %231 = add i64 %225, 1099511627776
  %232 = and i64 %231, 1152920405095219200
  %233 = and i64 %225, -1152920405095219201
  %234 = or disjoint i64 %232, %233
  store i64 %234, ptr %224, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267

235:                                              ; preds = %223
  %236 = icmp eq i32 %228, 1048574
  br i1 %236, label %237, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267, !prof !29

237:                                              ; preds = %235
  %238 = or i64 %225, 1152920405095219200
  store i64 %238, ptr %224, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267 unwind label %260

239:                                              ; preds = %.thread567.thread, %.thread567
  %240 = zext i1 %203 to i8
  store i8 %240, ptr %25, align 1, !tbaa !24
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(3560) %202, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267_crit_edge unwind label %262

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267_crit_edge: ; preds = %239
  %.pre608 = load ptr, ptr %23, align 8, !tbaa !27
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267_crit_edge, %235, %230, %237
  %.0164.lcssa612 = phi i1 [ false, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267_crit_edge ], [ true, %235 ], [ true, %230 ], [ true, %237 ]
  %241 = phi ptr [ %.pre608, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267_crit_edge ], [ %224, %235 ], [ %224, %230 ], [ %224, %237 ]
  %242 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i268 = icmp eq ptr %242, %241
  br i1 %.not.i268, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %243, !prof !29

243:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267
  store ptr %241, ptr %10, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit267, %243
  %244 = load i64, ptr %241, align 8
  %245 = and i64 %244, 1152920405095219200
  %.not.i.i269 = icmp eq i64 %245, 1152920405095219200
  br i1 %.not.i.i269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270, label %246, !prof !29

246:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %247 = add i64 %244, 1152920405095219200
  %248 = and i64 %247, 1152920405095219200
  %249 = and i64 %244, -1152920405095219201
  %250 = or disjoint i64 %248, %249
  store i64 %250, ptr %241, align 8
  %251 = icmp eq i64 %248, 0
  br i1 %251, label %252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270, !prof !29

252:                                              ; preds = %246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %246, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #18
  br i1 %.0164.lcssa612, label %256, label %257

256:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  br label %257

257:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit284

258:                                              ; preds = %222
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %264

260:                                              ; preds = %237
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %239
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #18
  br label %265

264:                                              ; preds = %260, %258
  %.pn226.pn.ph = phi { ptr, i32 } [ %259, %258 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  br label %265

265:                                              ; preds = %262, %264
  %.pn226.pn578 = phi { ptr, i32 } [ %.pn226.pn.ph, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  br label %.body

266:                                              ; preds = %196
  %267 = load ptr, ptr %4, align 8, !tbaa !57
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !57
  %.not596 = icmp eq ptr %267, %269
  br i1 %.not596, label %.critedge244, label %.critedge249

270:                                              ; preds = %.critedge249
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0533.0597, i64 8
  %.not = icmp eq ptr %271, %269
  br i1 %.not, label %.critedge244.loopexit, label %.critedge249

.critedge249:                                     ; preds = %266, %270
  %.sroa.0533.0597 = phi ptr [ %271, %270 ], [ %267, %266 ]
  %272 = load ptr, ptr %.sroa.0533.0597, align 8, !tbaa !20
  store ptr %272, ptr %0, align 8, !tbaa !20
  store ptr %272, ptr %26, align 8, !tbaa !20
  %273 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %26)
  br i1 %273, label %.critedge239, label %270

.critedge244.loopexit:                            ; preds = %270
  %.pre607 = load ptr, ptr %4, align 8, !tbaa !59
  br label %.critedge244

.critedge244:                                     ; preds = %.critedge244.loopexit, %266
  %274 = phi ptr [ %.pre607, %.critedge244.loopexit ], [ %267, %266 ]
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !23
  %277 = load ptr, ptr %274, align 8, !tbaa !20
  store ptr %277, ptr %27, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !20
  store ptr %279, ptr %28, align 8, !tbaa !20
  %280 = load ptr, ptr %276, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef zeroext i1 %282(ptr noundef nonnull align 8 dereferenceable(160) %276, ptr noundef nonnull %27, ptr noundef nonnull %28)
  br i1 %283, label %284, label %301

284:                                              ; preds = %.critedge244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #18
  store i8 1, ptr %30, align 1, !tbaa !24
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(3560) %202, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %285 = load ptr, ptr %10, align 8, !tbaa !20
  %286 = load ptr, ptr %29, align 8, !tbaa !27
  %.not.i299 = icmp eq ptr %285, %286
  br i1 %.not.i299, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit300, label %287, !prof !29

287:                                              ; preds = %284
  store ptr %286, ptr %10, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit300

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit300: ; preds = %284, %287
  %288 = load i64, ptr %286, align 8
  %289 = and i64 %288, 1152920405095219200
  %.not.i.i301 = icmp eq i64 %289, 1152920405095219200
  br i1 %.not.i.i301, label %300, label %290, !prof !29

290:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit300
  %291 = add i64 %288, 1152920405095219200
  %292 = and i64 %291, 1152920405095219200
  %293 = and i64 %288, -1152920405095219201
  %294 = or disjoint i64 %292, %293
  store i64 %294, ptr %286, align 8
  %295 = icmp eq i64 %292, 0
  br i1 %295, label %296, label %300, !prof !29

296:                                              ; preds = %290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %300 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #19
  unreachable

300:                                              ; preds = %296, %290, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit300
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit284

301:                                              ; preds = %.critedge244
  %302 = load ptr, ptr %275, align 8, !tbaa !23
  %303 = load ptr, ptr %4, align 8, !tbaa !59
  %304 = load ptr, ptr %303, align 8, !tbaa !20
  store ptr %304, ptr %31, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !20
  store ptr %306, ptr %32, align 8, !tbaa !20
  %307 = load ptr, ptr %302, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef zeroext i1 %309(ptr noundef nonnull align 8 dereferenceable(160) %302, ptr noundef nonnull %31, ptr noundef nonnull %32)
  br i1 %310, label %311, label %315

311:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #18
  store i8 0, ptr %34, align 1, !tbaa !24
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %202, ptr noundef nonnull align 1 dereferenceable(1) %34)
  %312 = load ptr, ptr %10, align 8, !tbaa !20
  %313 = load ptr, ptr %33, align 8, !tbaa !27
  %.not.i309 = icmp eq ptr %312, %313
  br i1 %.not.i309, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit310, label %314, !prof !29

314:                                              ; preds = %311
  store ptr %313, ptr %10, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit310

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit310: ; preds = %311, %314
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit284

315:                                              ; preds = %301
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %2)
  br label %.critedge239

316:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #18
  %317 = load ptr, ptr %4, align 8, !tbaa !59
  %318 = load ptr, ptr %317, align 8, !tbaa !20
  store ptr %318, ptr %35, align 8, !tbaa !20
  %319 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %320 unwind label %332

320:                                              ; preds = %316
  br i1 %319, label %321, label %334

321:                                              ; preds = %320
  %322 = load ptr, ptr %35, align 8, !tbaa !20
  %323 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstIbEERKT_v.exit unwind label %332

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstIbEERKT_v.exit: ; preds = %321
  %324 = load i8, ptr %323, align 1, !tbaa !24, !range !25, !noundef !26
  %325 = trunc nuw i8 %324 to i1
  %326 = select i1 %325, i64 1, i64 2
  %327 = load ptr, ptr %4, align 8, !tbaa !59
  %328 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.385", ptr %327, i64 %326
  %329 = load ptr, ptr %10, align 8, !tbaa !20
  %330 = load ptr, ptr %328, align 8, !tbaa !20
  %.not.i315 = icmp eq ptr %329, %330
  br i1 %.not.i315, label %.thread588, label %331, !prof !29

331:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstIbEERKT_v.exit
  store ptr %330, ptr %10, align 8, !tbaa !20
  br label %.thread588

332:                                              ; preds = %321, %316
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %394

334:                                              ; preds = %320
  %335 = load ptr, ptr %4, align 8, !tbaa !59
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !20
  %340 = icmp eq ptr %337, %339
  %341 = load ptr, ptr %35, align 8, !tbaa !20
  br i1 %340, label %342, label %354

342:                                              ; preds = %334
  store ptr %341, ptr %36, align 8, !tbaa !20
  %343 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %36)
          to label %344 unwind label %350

344:                                              ; preds = %342
  br i1 %343, label %345, label %.thread581

345:                                              ; preds = %344
  store ptr %337, ptr %37, align 8, !tbaa !20
  %346 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %37)
          to label %347 unwind label %352

347:                                              ; preds = %345
  %348 = load ptr, ptr %10, align 8
  %.not.i320 = icmp eq ptr %348, %337
  %or.cond = select i1 %346, i1 true, i1 %.not.i320
  br i1 %or.cond, label %.thread588, label %349, !prof !61

.thread581:                                       ; preds = %344
  %.old = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i320.old = icmp eq ptr %.old, %337
  br i1 %.not.i320.old, label %.thread588, label %349, !prof !29

349:                                              ; preds = %347, %.thread581
  store ptr %337, ptr %10, align 8, !tbaa !20
  br label %.thread588

350:                                              ; preds = %342
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %394

352:                                              ; preds = %345
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %394

354:                                              ; preds = %334
  store ptr %341, ptr %38, align 8, !tbaa !20
  %355 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %38)
          to label %356 unwind label %374

356:                                              ; preds = %354
  br i1 %355, label %.thread588, label %357

357:                                              ; preds = %356
  store ptr %337, ptr %39, align 8, !tbaa !20
  %358 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %39)
          to label %359 unwind label %376

359:                                              ; preds = %357
  br i1 %358, label %.thread588, label %360

360:                                              ; preds = %359
  store ptr %339, ptr %40, align 8, !tbaa !20
  %361 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %40)
          to label %362 unwind label %378

362:                                              ; preds = %360
  br i1 %361, label %.thread588, label %363

363:                                              ; preds = %362
  store ptr %337, ptr %41, align 8, !tbaa !20
  %364 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %41)
          to label %365 unwind label %380

365:                                              ; preds = %363
  br i1 %364, label %.thread590, label %366

366:                                              ; preds = %365
  store ptr %339, ptr %42, align 8, !tbaa !20
  %367 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %42)
          to label %368 unwind label %382

368:                                              ; preds = %366
  br i1 %367, label %.thread590, label %386

.thread590:                                       ; preds = %365, %368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #18
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %43, ptr noundef nonnull align 8 dereferenceable(424) %2)
          to label %369 unwind label %384

369:                                              ; preds = %.thread590
  %370 = load ptr, ptr %10, align 8, !tbaa !20
  %371 = load ptr, ptr %43, align 8, !tbaa !20
  %.not.i325 = icmp eq ptr %370, %371
  br i1 %.not.i325, label %373, label %372, !prof !29

372:                                              ; preds = %369
  store ptr %371, ptr %10, align 8, !tbaa !20
  br label %373

373:                                              ; preds = %372, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  br label %.thread588

374:                                              ; preds = %354
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %394

376:                                              ; preds = %357
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %394

378:                                              ; preds = %360
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %394

380:                                              ; preds = %363
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %394

382:                                              ; preds = %366
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %394

384:                                              ; preds = %.thread590
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  br label %394

386:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #18
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %44, ptr noundef nonnull align 8 dereferenceable(424) %2)
          to label %387 unwind label %392

387:                                              ; preds = %386
  %388 = load ptr, ptr %10, align 8, !tbaa !20
  %389 = load ptr, ptr %44, align 8, !tbaa !20
  %.not.i330 = icmp eq ptr %388, %389
  br i1 %.not.i330, label %391, label %390, !prof !29

390:                                              ; preds = %387
  store ptr %389, ptr %10, align 8, !tbaa !20
  br label %391

391:                                              ; preds = %390, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #18
  br label %.thread588

392:                                              ; preds = %386
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #18
  br label %394

.thread588:                                       ; preds = %347, %373, %391, %362, %359, %356, %349, %.thread581, %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstIbEERKT_v.exit, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit284

394:                                              ; preds = %384, %392, %352, %350, %378, %376, %374, %382, %380, %332
  %.pn211.pn = phi { ptr, i32 } [ %333, %332 ], [ %385, %384 ], [ %393, %392 ], [ %353, %352 ], [ %351, %350 ], [ %375, %374 ], [ %379, %378 ], [ %377, %376 ], [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  br label %.body

395:                                              ; preds = %196
  %396 = load ptr, ptr %4, align 8, !tbaa !57
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !57
  %.not592601 = icmp eq ptr %396, %398
  br i1 %.not592601, label %.critedge248, label %.critedge246

399:                                              ; preds = %.critedge246
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0481.0602, i64 8
  %.not592 = icmp eq ptr %400, %398
  br i1 %.not592, label %.critedge248, label %.critedge246

.critedge246:                                     ; preds = %395, %399
  %.sroa.0481.0602 = phi ptr [ %400, %399 ], [ %396, %395 ]
  %401 = load ptr, ptr %.sroa.0481.0602, align 8, !tbaa !20
  store ptr %401, ptr %45, align 8, !tbaa !20
  %402 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %45)
  br i1 %402, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit348.thread, label %399

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit348.thread: ; preds = %.critedge246
  %403 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %403, ptr %0, align 8, !tbaa !20
  br label %.critedge239

.critedge248:                                     ; preds = %399, %395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #18
  %404 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %414, !prof !38

406:                                              ; preds = %.critedge248
  %407 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i349 = icmp eq i32 %407, 0
  br i1 %.not.i.i349, label %414, label %408

408:                                              ; preds = %406
  %409 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %410 unwind label %412

410:                                              ; preds = %408
  store i64 1152920405095219200, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, i8 0, i64 16, i1 false)
  store ptr %409, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %414

412:                                              ; preds = %408
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %.body350

414:                                              ; preds = %410, %406, %.critedge248
  %415 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  store ptr %415, ptr %46, align 8, !tbaa !27
  %416 = load ptr, ptr %3, align 8, !tbaa !20
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i64, ptr %417, align 8
  %419 = trunc i64 %418 to i32
  %420 = and i32 %419, 1023
  %421 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %420)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit unwind label %533

_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit: ; preds = %414
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %554

423:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #18
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %424 unwind label %535

424:                                              ; preds = %423
  %425 = load ptr, ptr %48, align 8, !tbaa !27
  %426 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !62
  %428 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !63
  %.not.i.i353 = icmp eq ptr %427, %429
  br i1 %.not.i.i353, label %432, label %430

430:                                              ; preds = %424
  store ptr %425, ptr %427, align 8, !tbaa !20
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %431, ptr %426, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

432:                                              ; preds = %424
  %433 = load ptr, ptr %47, align 8, !tbaa !59
  %434 = ptrtoint ptr %427 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp eq i64 %436, 9223372036854775800
  br i1 %437, label %438, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

438:                                              ; preds = %432
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc354 unwind label %537

.noexc354:                                        ; preds = %438
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %432
  %439 = ashr exact i64 %436, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %439, i64 1)
  %440 = add nsw i64 %.sroa.speculated.i.i.i.i, %439
  %441 = icmp ult i64 %440, %439
  %442 = call i64 @llvm.umin.i64(i64 %440, i64 1152921504606846975)
  %443 = select i1 %441, i64 1152921504606846975, i64 %442
  %.not.i.i.i.i = icmp ne i64 %443, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %444 = shl nuw nsw i64 %443, 3
  %445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %444) #20
          to label %.noexc355 unwind label %537

.noexc355:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %436
  store ptr %425, ptr %446, align 8, !tbaa !20
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %433, %427
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc355, %.lr.ph.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %449, %.lr.ph.i.i.i.i.i.i.i.i ], [ %445, %.noexc355 ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %448, %.lr.ph.i.i.i.i.i.i.i.i ], [ %433, %.noexc355 ]
  %447 = load ptr, ptr %.01214.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  store ptr %447, ptr %.015.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %448 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %448, %427
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc355
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %445, %.noexc355 ], [ %449, %.lr.ph.i.i.i.i.i.i.i.i ]
  %450 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i = icmp eq ptr %433, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %451

451:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef %436) #22
  %.pre609.pre = load ptr, ptr %48, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %451, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i
  %.pre609 = phi ptr [ %.pre609.pre, %451 ], [ %425, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit34.i.i.i ]
  store ptr %445, ptr %47, align 8, !tbaa !59
  store ptr %450, ptr %426, align 8, !tbaa !62
  %452 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.385", ptr %445, i64 %443
  store ptr %452, ptr %428, align 8, !tbaa !63
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %430
  %453 = phi ptr [ %.pre609, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %425, %430 ]
  %454 = load i64, ptr %453, align 8
  %455 = and i64 %454, 1152920405095219200
  %.not.i.i356 = icmp eq i64 %455, 1152920405095219200
  br i1 %.not.i.i356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, label %456, !prof !29

456:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit
  %457 = add i64 %454, 1152920405095219200
  %458 = and i64 %457, 1152920405095219200
  %459 = and i64 %454, -1152920405095219201
  %460 = or disjoint i64 %458, %459
  store i64 %460, ptr %453, align 8
  %461 = icmp eq i64 %458, 0
  br i1 %461, label %462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, !prof !29

462:                                              ; preds = %456
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %453)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357 unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit, %456, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  %466 = load ptr, ptr %426, align 8, !tbaa !57
  %467 = load ptr, ptr %4, align 8, !tbaa !57
  %468 = load ptr, ptr %397, align 8, !tbaa !57
  %469 = load ptr, ptr %47, align 8, !tbaa !57
  %470 = ptrtoint ptr %466 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %473, ptr %467, ptr %468)
          to label %474 unwind label %540

474:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #18
  %475 = load ptr, ptr %3, align 8, !tbaa !20
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load i64, ptr %476, align 8
  %478 = trunc i64 %477 to i32
  %479 = and i32 %478, 1023
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #18, !noalias !65
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(3560) %202, i32 noundef %479)
          to label %.noexc360 unwind label %542

.noexc360:                                        ; preds = %474
  %480 = load ptr, ptr %47, align 8, !tbaa !57, !noalias !65
  %481 = load ptr, ptr %426, align 8, !tbaa !57, !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !65
  %.not6.i.i.i = icmp eq ptr %481, %480
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc360, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %484, %.noexc.i ], [ %480, %.noexc360 ]
  %482 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !20, !noalias !65
  store ptr %482, ptr %8, align 8, !tbaa !20, !noalias !65
  %483 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %8)
          to label %.noexc.i unwind label %.loopexit.i359, !noalias !65

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %484, %481
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !68

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !65
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %486 unwind label %.loopexit.split-lp.i

.loopexit.i359:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %485

485:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i359
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i359 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #18, !noalias !65
  br label %.body361

486:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #18, !noalias !65
  %487 = load ptr, ptr %49, align 8, !tbaa !27
  %.not.i363 = icmp eq ptr %415, %487
  br i1 %.not.i363, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %488, !prof !29

488:                                              ; preds = %486
  %489 = load i64, ptr %415, align 8
  %490 = and i64 %489, 1152920405095219200
  %.not.i.i364 = icmp eq i64 %490, 1152920405095219200
  br i1 %.not.i.i364, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %491, !prof !29

491:                                              ; preds = %488
  %492 = add i64 %489, 1152920405095219200
  %493 = and i64 %492, 1152920405095219200
  %494 = and i64 %489, -1152920405095219201
  %495 = or disjoint i64 %493, %494
  store i64 %495, ptr %415, align 8
  %496 = icmp eq i64 %493, 0
  br i1 %496, label %497, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !29

497:                                              ; preds = %491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %544

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %497, %491, %488
  %498 = load ptr, ptr %49, align 8, !tbaa !27
  store ptr %498, ptr %46, align 8, !tbaa !27
  %499 = load i64, ptr %498, align 8
  %500 = lshr i64 %499, 40
  %501 = trunc nuw nsw i64 %500 to i32
  %502 = and i32 %501, 1048575
  %503 = icmp samesign ult i32 %502, 1048574
  br i1 %503, label %504, label %509, !prof !30

504:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %505 = add i64 %499, 1099511627776
  %506 = and i64 %505, 1152920405095219200
  %507 = and i64 %499, -1152920405095219201
  %508 = or disjoint i64 %506, %507
  store i64 %508, ptr %498, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

509:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %510 = icmp eq i32 %502, 1048574
  br i1 %510, label %511, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !29

511:                                              ; preds = %509
  %512 = or i64 %499, 1152920405095219200
  store i64 %512, ptr %498, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %498)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %544

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %509, %504, %486, %511
  %513 = phi ptr [ %498, %509 ], [ %498, %504 ], [ %415, %486 ], [ %498, %511 ]
  %514 = load ptr, ptr %49, align 8, !tbaa !27
  %515 = load i64, ptr %514, align 8
  %516 = and i64 %515, 1152920405095219200
  %.not.i.i367 = icmp eq i64 %516, 1152920405095219200
  br i1 %.not.i.i367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, label %517, !prof !29

517:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %518 = add i64 %515, 1152920405095219200
  %519 = and i64 %518, 1152920405095219200
  %520 = and i64 %515, -1152920405095219201
  %521 = or disjoint i64 %519, %520
  store i64 %521, ptr %514, align 8
  %522 = icmp eq i64 %519, 0
  br i1 %522, label %523, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, !prof !29

523:                                              ; preds = %517
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %514)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 unwind label %524

524:                                              ; preds = %523
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %517, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #18
  %527 = load ptr, ptr %47, align 8, !tbaa !59
  %.not.i.i.i370 = icmp eq ptr %527, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %528

528:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369
  %529 = load ptr, ptr %428, align 8, !tbaa !63
  %530 = ptrtoint ptr %529 to i64
  %531 = ptrtoint ptr %527 to i64
  %532 = sub i64 %530, %531
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %532) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, %528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #18
  br label %611

533:                                              ; preds = %414
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %682

535:                                              ; preds = %423
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %438
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %539

539:                                              ; preds = %537, %535
  %.pn186 = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  br label %546

540:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %546

542:                                              ; preds = %474
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

544:                                              ; preds = %511, %497
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %.body361

.body361:                                         ; preds = %542, %485, %544
  %.pn188 = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ], [ %lpad.phi.i, %485 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #18
  br label %546

546:                                              ; preds = %.body361, %540, %539
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %.body361 ], [ %541, %540 ], [ %.pn186, %539 ]
  %547 = load ptr, ptr %47, align 8, !tbaa !59
  %.not.i.i.i371 = icmp eq ptr %547, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit372, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !63
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %547 to i64
  %553 = sub i64 %551, %552
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef %553) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit372

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit372: ; preds = %546, %548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #18
  br label %682

554:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #18
  %555 = load ptr, ptr %3, align 8, !tbaa !20
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load i64, ptr %556, align 8
  %558 = trunc i64 %557 to i32
  %559 = and i32 %558, 1023
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #18, !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(3560) %202, i32 noundef %559)
          to label %.noexc384 unwind label %607

.noexc384:                                        ; preds = %554
  %560 = load ptr, ptr %4, align 8, !tbaa !57, !noalias !69
  %561 = load ptr, ptr %397, align 8, !tbaa !57, !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !69
  %.not6.i.i.i373 = icmp eq ptr %561, %560
  br i1 %.not6.i.i.i373, label %.loopexit4.i381, label %.lr.ph.i.i.i374

.lr.ph.i.i.i374:                                  ; preds = %.noexc384, %.noexc.i379
  %.sroa.0.07.i.i.i375 = phi ptr [ %564, %.noexc.i379 ], [ %560, %.noexc384 ]
  %562 = load ptr, ptr %.sroa.0.07.i.i.i375, align 8, !tbaa !20, !noalias !69
  store ptr %562, ptr %6, align 8, !tbaa !20, !noalias !69
  %563 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %6)
          to label %.noexc.i379 unwind label %.loopexit.i376, !noalias !69

.noexc.i379:                                      ; preds = %.lr.ph.i.i.i374
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i375, i64 8
  %.not.i.i.i380 = icmp eq ptr %564, %561
  br i1 %.not.i.i.i380, label %.loopexit4.i381, label %.lr.ph.i.i.i374, !llvm.loop !68

.loopexit4.i381:                                  ; preds = %.noexc.i379, %.noexc384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %50, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %566 unwind label %.loopexit.split-lp.i382

.loopexit.i376:                                   ; preds = %.lr.ph.i.i.i374
  %lpad.loopexit.i377 = landingpad { ptr, i32 }
          cleanup
  br label %565

.loopexit.split-lp.i382:                          ; preds = %.loopexit4.i381
  %lpad.loopexit.split-lp.i383 = landingpad { ptr, i32 }
          cleanup
  br label %565

565:                                              ; preds = %.loopexit.split-lp.i382, %.loopexit.i376
  %lpad.phi.i378 = phi { ptr, i32 } [ %lpad.loopexit.i377, %.loopexit.i376 ], [ %lpad.loopexit.split-lp.i383, %.loopexit.split-lp.i382 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #18, !noalias !69
  br label %.body385

566:                                              ; preds = %.loopexit4.i381
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #18, !noalias !69
  %567 = load ptr, ptr %50, align 8, !tbaa !27
  %.not.i388 = icmp eq ptr %415, %567
  br i1 %.not.i388, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit393, label %568, !prof !29

568:                                              ; preds = %566
  %569 = load i64, ptr %415, align 8
  %570 = and i64 %569, 1152920405095219200
  %.not.i.i389 = icmp eq i64 %570, 1152920405095219200
  br i1 %.not.i.i389, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390, label %571, !prof !29

571:                                              ; preds = %568
  %572 = add i64 %569, 1152920405095219200
  %573 = and i64 %572, 1152920405095219200
  %574 = and i64 %569, -1152920405095219201
  %575 = or disjoint i64 %573, %574
  store i64 %575, ptr %415, align 8
  %576 = icmp eq i64 %573, 0
  br i1 %576, label %577, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390, !prof !29

577:                                              ; preds = %571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390 unwind label %609

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390: ; preds = %577, %571, %568
  %578 = load ptr, ptr %50, align 8, !tbaa !27
  store ptr %578, ptr %46, align 8, !tbaa !27
  %579 = load i64, ptr %578, align 8
  %580 = lshr i64 %579, 40
  %581 = trunc nuw nsw i64 %580 to i32
  %582 = and i32 %581, 1048575
  %583 = icmp samesign ult i32 %582, 1048574
  br i1 %583, label %584, label %589, !prof !30

584:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390
  %585 = add i64 %579, 1099511627776
  %586 = and i64 %585, 1152920405095219200
  %587 = and i64 %579, -1152920405095219201
  %588 = or disjoint i64 %586, %587
  store i64 %588, ptr %578, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit393

589:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i390
  %590 = icmp eq i32 %582, 1048574
  br i1 %590, label %591, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit393, !prof !29

591:                                              ; preds = %589
  %592 = or i64 %579, 1152920405095219200
  store i64 %592, ptr %578, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %578)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit393 unwind label %609

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit393: ; preds = %589, %584, %566, %591
  %593 = phi ptr [ %578, %589 ], [ %578, %584 ], [ %415, %566 ], [ %578, %591 ]
  %594 = load ptr, ptr %50, align 8, !tbaa !27
  %595 = load i64, ptr %594, align 8
  %596 = and i64 %595, 1152920405095219200
  %.not.i.i394 = icmp eq i64 %596, 1152920405095219200
  br i1 %.not.i.i394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, label %597, !prof !29

597:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit393
  %598 = add i64 %595, 1152920405095219200
  %599 = and i64 %598, 1152920405095219200
  %600 = and i64 %595, -1152920405095219201
  %601 = or disjoint i64 %599, %600
  store i64 %601, ptr %594, align 8
  %602 = icmp eq i64 %599, 0
  br i1 %602, label %603, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, !prof !29

603:                                              ; preds = %597
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %594)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396 unwind label %604

604:                                              ; preds = %603
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit393, %597, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #18
  br label %611

607:                                              ; preds = %554
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %.body385

609:                                              ; preds = %591, %577
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  br label %.body385

.body385:                                         ; preds = %607, %565, %609
  %.pn184 = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ], [ %lpad.phi.i378, %565 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #18
  br label %682

611:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %612 = phi ptr [ %593, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396 ], [ %513, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #18
  store ptr %612, ptr %52, align 8, !tbaa !27
  %613 = load i64, ptr %612, align 8
  %614 = lshr i64 %613, 40
  %615 = trunc nuw nsw i64 %614 to i32
  %616 = and i32 %615, 1048575
  %617 = icmp samesign ult i32 %616, 1048574
  br i1 %617, label %618, label %623, !prof !30

618:                                              ; preds = %611
  %619 = add i64 %613, 1099511627776
  %620 = and i64 %619, 1152920405095219200
  %621 = and i64 %613, -1152920405095219201
  %622 = or disjoint i64 %620, %621
  store i64 %622, ptr %612, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

623:                                              ; preds = %611
  %624 = icmp eq i32 %616, 1048574
  br i1 %624, label %625, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !29

625:                                              ; preds = %623
  %626 = or i64 %613, 1152920405095219200
  store i64 %626, ptr %612, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %612)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %675

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %623, %618, %625
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State9doRewriteENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %52)
          to label %627 unwind label %677

627:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %628 = load ptr, ptr %52, align 8, !tbaa !27
  %629 = load i64, ptr %628, align 8
  %630 = and i64 %629, 1152920405095219200
  %.not.i.i398 = icmp eq i64 %630, 1152920405095219200
  br i1 %.not.i.i398, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400, label %631, !prof !29

631:                                              ; preds = %627
  %632 = add i64 %629, 1152920405095219200
  %633 = and i64 %632, 1152920405095219200
  %634 = and i64 %629, -1152920405095219201
  %635 = or disjoint i64 %633, %634
  store i64 %635, ptr %628, align 8
  %636 = icmp eq i64 %633, 0
  br i1 %636, label %637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400, !prof !29

637:                                              ; preds = %631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %628)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400 unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400: ; preds = %627, %631, %637
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #18
  %641 = load ptr, ptr %51, align 8, !tbaa !27
  store ptr %641, ptr %54, align 8, !tbaa !20
  %642 = load ptr, ptr %1, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  invoke void %644(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8 %53, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull %54)
          to label %645 unwind label %679

645:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400
  %646 = load ptr, ptr %10, align 8, !tbaa !20
  %647 = load ptr, ptr %53, align 8, !tbaa !20
  %.not.i401 = icmp eq ptr %646, %647
  br i1 %.not.i401, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit425, label %648, !prof !29

648:                                              ; preds = %645
  store ptr %647, ptr %10, align 8, !tbaa !20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit425

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit425: ; preds = %645, %648
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #18
  %649 = load ptr, ptr %51, align 8, !tbaa !27
  %650 = load i64, ptr %649, align 8
  %651 = and i64 %650, 1152920405095219200
  %.not.i.i426 = icmp eq i64 %651, 1152920405095219200
  br i1 %.not.i.i426, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428, label %652, !prof !29

652:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit425
  %653 = add i64 %650, 1152920405095219200
  %654 = and i64 %653, 1152920405095219200
  %655 = and i64 %650, -1152920405095219201
  %656 = or disjoint i64 %654, %655
  store i64 %656, ptr %649, align 8
  %657 = icmp eq i64 %654, 0
  br i1 %657, label %658, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428, !prof !29

658:                                              ; preds = %652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %649)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428 unwind label %659

659:                                              ; preds = %658
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit425, %652, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #18
  %662 = load ptr, ptr %46, align 8, !tbaa !27
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, 1152920405095219200
  %.not.i.i429 = icmp eq i64 %664, 1152920405095219200
  br i1 %.not.i.i429, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, label %665, !prof !29

665:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428
  %666 = add i64 %663, 1152920405095219200
  %667 = and i64 %666, 1152920405095219200
  %668 = and i64 %663, -1152920405095219201
  %669 = or disjoint i64 %667, %668
  store i64 %669, ptr %662, align 8
  %670 = icmp eq i64 %667, 0
  br i1 %670, label %671, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, !prof !29

671:                                              ; preds = %665
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %662)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431 unwind label %672

672:                                              ; preds = %671
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428, %665, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #18
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit284

675:                                              ; preds = %625
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %681

677:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  br label %681

679:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  br label %681

681:                                              ; preds = %679, %677, %675
  %.pn191.pn.pn = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #18
  br label %682

682:                                              ; preds = %681, %.body385, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit372, %533
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %681 ], [ %.pn188.pn, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit372 ], [ %.pn184, %.body385 ], [ %534, %533 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %.body350

.body350:                                         ; preds = %412, %682
  %.pn191.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn, %682 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #18
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit284: ; preds = %257, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit310, %300, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, %.thread588
  %683 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %683, ptr %0, align 8, !tbaa !20
  br label %.critedge239

.critedge239:                                     ; preds = %.critedge249, %315, %65, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit284, %.thread570, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit348.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  ret void

.body:                                            ; preds = %95, %221, %265, %.body350, %394, %195
  %.pn236 = phi { ptr, i32 } [ %.pn178.pn, %195 ], [ %.pn211.pn, %394 ], [ %.pn191.pn.pn.pn.pn, %.body350 ], [ %.pn226.pn578, %265 ], [ %.pn223.pn, %221 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
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
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
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
  br i1 %24, label %25, label %30, !prof !30

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !29

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  store ptr %37, ptr %0, align 8, !tbaa !27
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !30

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !29

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZNK4cvc58internal6theory11quantifiers5ieval5State9doRewriteENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !38

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !27
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !30

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !29

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.385") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
  br i1 %.not, label %67, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.385", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !20
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !62
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %31, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %37, !prof !29

37:                                               ; preds = %.lr.ph.i.i.i.i.i51
  store ptr %36, ptr %34, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i51
  %38 = add nsw i64 %.010.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !78

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54
  %.012.i.i.i.i.i = phi i64 [ %46, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %41 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !20
  %42 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i.i53 = icmp eq ptr %41, %42
  br i1 %.not.i.i.i.i.i.i53, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54, label %43, !prof !29

43:                                               ; preds = %.lr.ph.i.i.i.i.i52
  store ptr %42, ptr %.0811.i.i.i.i.i, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i54: ; preds = %43, %.lr.ph.i.i.i.i.i52
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !79

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not11.i.i.i.i = icmp eq ptr %48, %3
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %48, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %49 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8, !tbaa !20
  store ptr %49, ptr %.013.i.i.i.i, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %50, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %.not11.i.i.i.i.i55 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61, label %.lr.ph.i.i.i.i.i56.preheader

.lr.ph.i.i.i.i.i56.preheader:                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  %52 = sub nuw nsw i64 %9, %20
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.385", ptr %13, i64 %52
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56.preheader, %.lr.ph.i.i.i.i.i56
  %.013.i.i.i.i.i57 = phi ptr [ %56, %.lr.ph.i.i.i.i.i56 ], [ %53, %.lr.ph.i.i.i.i.i56.preheader ]
  %.sroa.08.012.i.i.i.i.i58 = phi ptr [ %55, %.lr.ph.i.i.i.i.i56 ], [ %1, %.lr.ph.i.i.i.i.i56.preheader ]
  %54 = load ptr, ptr %.sroa.08.012.i.i.i.i.i58, align 8, !tbaa !20
  store ptr %54, ptr %.013.i.i.i.i.i57, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i58, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i57, i64 8
  %.not.i.i.i.i.i59 = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61, label %.lr.ph.i.i.i.i.i56, !llvm.loop !77

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61: ; preds = %.lr.ph.i.i.i.i.i56, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %57, ptr %12, align 8, !tbaa !62
  %58 = ashr exact i64 %19, 3
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68
  %.012.i.i.i.i.i64 = phi i64 [ %65, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %58, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %64, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %63, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %2, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit61 ]
  %60 = load ptr, ptr %.0811.i.i.i.i.i65, align 8, !tbaa !20
  %61 = load ptr, ptr %.0910.i.i.i.i.i66, align 8, !tbaa !20
  %.not.i.i.i.i.i.i67 = icmp eq ptr %60, %61
  br i1 %.not.i.i.i.i.i.i67, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68, label %62, !prof !29

62:                                               ; preds = %.lr.ph.i.i.i.i.i63
  store ptr %61, ptr %.0811.i.i.i.i.i65, align 8, !tbaa !20
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68: ; preds = %62, %.lr.ph.i.i.i.i.i63
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 8
  %65 = add nsw i64 %.012.i.i.i.i.i64, -1
  %66 = icmp sgt i64 %.012.i.i.i.i.i64, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !79

67:                                               ; preds = %5
  %68 = load ptr, ptr %0, align 8, !tbaa !59
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %15, %69
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 1152921504606846975, %71
  %73 = icmp ult i64 %72, %9
  br i1 %73, label %74, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

74:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %67
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %71, i64 %9)
  %75 = add nsw i64 %.sroa.speculated.i, %71
  %76 = icmp ult i64 %75, %71
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %79

79:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %80 = shl nuw nsw i64 %78, 3
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %79
  %82 = phi ptr [ %81, %79 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not13.i.i.i.i.i = icmp eq ptr %68, %1
  br i1 %.not13.i.i.i.i.i, label %.lr.ph.i.i.i.i74.preheader, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i70
  %.015.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i70 ], [ %82, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i70 ], [ %68, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %83 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !20
  store ptr %83, ptr %.015.i.i.i.i.i, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i71 = icmp eq ptr %84, %1
  br i1 %.not.i.i.i.i.i71, label %.lr.ph.i.i.i.i74.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !64

.lr.ph.i.i.i.i74.preheader:                       ; preds = %.lr.ph.i.i.i.i.i70, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %.013.i.i.i.i75.ph = phi ptr [ %82, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %85, %.lr.ph.i.i.i.i.i70 ]
  br label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %.lr.ph.i.i.i.i74.preheader, %.lr.ph.i.i.i.i74
  %.013.i.i.i.i75 = phi ptr [ %88, %.lr.ph.i.i.i.i74 ], [ %.013.i.i.i.i75.ph, %.lr.ph.i.i.i.i74.preheader ]
  %.sroa.08.012.i.i.i.i76 = phi ptr [ %87, %.lr.ph.i.i.i.i74 ], [ %2, %.lr.ph.i.i.i.i74.preheader ]
  %86 = load ptr, ptr %.sroa.08.012.i.i.i.i76, align 8, !tbaa !20
  store ptr %86, ptr %.013.i.i.i.i75, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i76, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i75, i64 8
  %.not.i.i.i.i77 = icmp eq ptr %87, %3
  br i1 %.not.i.i.i.i77, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79, label %.lr.ph.i.i.i.i74, !llvm.loop !80

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79: ; preds = %.lr.ph.i.i.i.i74
  %.not13.i.i.i.i.i80 = icmp eq ptr %1, %13
  br i1 %.not13.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79, %.lr.ph.i.i.i.i.i81
  %.015.i.i.i.i.i82 = phi ptr [ %91, %.lr.ph.i.i.i.i.i81 ], [ %88, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79 ]
  %.01214.i.i.i.i.i83 = phi ptr [ %90, %.lr.ph.i.i.i.i.i81 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79 ]
  %89 = load ptr, ptr %.01214.i.i.i.i.i83, align 8, !tbaa !20
  store ptr %89, ptr %.015.i.i.i.i.i82, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i83, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i82, i64 8
  %.not.i.i.i.i.i84 = icmp eq ptr %90, %13
  br i1 %.not.i.i.i.i.i84, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86, label %.lr.ph.i.i.i.i.i81, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86: ; preds = %.lr.ph.i.i.i.i.i81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79
  %.0.lcssa.i.i.i.i.i85 = phi ptr [ %88, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit79 ], [ %91, %.lr.ph.i.i.i.i.i81 ]
  %.not.i87 = icmp eq ptr %68, null
  br i1 %.not.i87, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %92

92:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86
  %93 = sub i64 %14, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %93) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit86, %92
  store ptr %82, ptr %0, align 8, !tbaa !59
  store ptr %.0.lcssa.i.i.i.i.i85, ptr %12, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.385", ptr %82, i64 %78
  store ptr %94, ptr %10, align 8, !tbaa !63
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
declare void @llvm.trap() #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_term_evaluator.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
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
