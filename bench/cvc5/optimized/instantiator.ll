; ModuleID = 'bench/cvc5/original/instantiator.ll'
source_filename = "bench/cvc5/original/instantiator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers12InstantiatorD0Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator5resetEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessEqualTermEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator17processEqualTermsEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERSt6vectorIS9_SaIS9_EENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator18hasProcessEqualityEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator15processEqualityEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERSt6vectorINS2_14TermPropertiesESaISB_EERSA_IS9_SaIS9_EENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_NS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator16processAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_S9_NS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator17processAssertionsEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator13useModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator15allowModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator40needsPostProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZN4cvc58internal6theory11quantifiers12Instantiator35postProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE = comdat any

$_ZNK4cvc58internal6theory11quantifiers12Instantiator8identifyB5cxx11Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers12InstantiatorE = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers12InstantiatorE, ptr @_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers12InstantiatorD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator5resetEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessEqualTermEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator16processEqualTermEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERNS2_14TermPropertiesES9_NS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator17processEqualTermsEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERSt6vectorIS9_SaIS9_EENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator18hasProcessEqualityEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator15processEqualityEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERSt6vectorINS2_14TermPropertiesESaISB_EERSA_IS9_SaIS9_EENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_NS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator16processAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_S9_NS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator17processAssertionsEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator13useModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator15allowModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator40needsPostProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZN4cvc58internal6theory11quantifiers12Instantiator35postProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE, ptr @_ZNK4cvc58internal6theory11quantifiers12Instantiator8identifyB5cxx11Ev] }, align 8
@_ZTIN4cvc58internal6theory11quantifiers12InstantiatorE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers12InstantiatorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers12InstantiatorE = hidden constant [51 x i8] c"N4cvc58internal6theory11quantifiers12InstantiatorE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_instantiator.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers12InstantiatorC1ERNS0_3EnvENS0_8TypeNodeE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers12InstantiatorC2ERNS0_3EnvENS0_8TypeNodeE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12InstantiatorC2ERNS0_3EnvENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers12InstantiatorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !11

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !12

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %19, %17, %11
  %21 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %25

22:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 8, !tbaa !13
  ret void

25:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  resume { ptr, i32 } %26
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4cvc58internal8TypeNode18isClosedEnumerableEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !12

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !12

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator16processEqualTermEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERNS2_14TermPropertiesES9_NS2_13CegInstEffortE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(24) initializes((8, 12)) %4, ptr noundef readonly captures(none) %5, i32 %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %11, ptr %8, align 8, !tbaa !22
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 40
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i32 %14, 1048575
  %16 = icmp samesign ult i32 %15, 1048574
  br i1 %16, label %17, label %23, !prof !11

17:                                               ; preds = %7
  %18 = add nuw nsw i32 %15, 1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 40
  %21 = and i64 %12, -1152920405095219201
  %22 = or i64 %20, %21
  store i64 %22, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

23:                                               ; preds = %7
  %24 = icmp eq i32 %15, 1048574
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

25:                                               ; preds = %23
  %26 = or i64 %12, 1152920405095219200
  store i64 %26, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %17, %23, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %39, !prof !11

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %27, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7, !prof !12

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7 unwind label %71

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7: ; preds = %39, %33, %41
  %43 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15CegInstantiator25constructInstantiationIncENS0_12NodeTemplateILb1EEES5_RNS2_14TermPropertiesERNS2_10SolvedFormEb(ptr noundef nonnull align 8 dereferenceable(1000) %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(120) %2, i1 noundef zeroext false)
          to label %44 unwind label %73

44:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %48, !prof !12

48:                                               ; preds = %44
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %45, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %44, %48, %54
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9, label %61, !prof !12

61:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9, !prof !12

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %61, %67
  ret i1 %43

71:                                               ; preds = %41
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers15CegInstantiator25constructInstantiationIncENS0_12NodeTemplateILb1EEES5_RNS2_14TermPropertiesERNS2_10SolvedFormEb(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !12

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !12

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers12InstantiatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %6, !prof !12

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %1, %6, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers12InstantiatorD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers12InstantiatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev.exit, label %6, !prof !12

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev.exit, !prof !12

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN4cvc58internal6theory11quantifiers12InstantiatorD2Ev.exit: ; preds = %1, %6, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers12Instantiator5resetEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessEqualTermEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator17processEqualTermsEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERSt6vectorIS9_SaIS9_EENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator18hasProcessEqualityEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator15processEqualityEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEERSt6vectorINS2_14TermPropertiesESaISB_EERSA_IS9_SaIS9_EENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers12Instantiator19hasProcessAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_NS2_13CegInstEffortE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %8 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !22, !noalias !23
  store ptr %8, ptr %0, align 8, !tbaa !22, !alias.scope !23
  %9 = load i64, ptr %8, align 8, !noalias !23
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !11

14:                                               ; preds = %7
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8, !noalias !23
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

20:                                               ; preds = %7
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !12

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8, !noalias !23
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !23
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %14, %20, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator16processAssertionEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEES9_S9_NS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator17processAssertionsEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator13useModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = icmp sgt i32 %4, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator15allowModelValueEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !13, !range !26, !noundef !27
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator40needsPostProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers12Instantiator35postProcessInstantiationForVariableEPNS2_15CegInstantiatorERNS2_10SolvedFormENS0_12NodeTemplateILb1EEENS2_13CegInstEffortE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory11quantifiers12Instantiator8identifyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %4, align 1, !tbaa !34
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !35

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !36
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !22
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !11

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !12

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #14
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_instantiator.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4cvc58internal8TypeNodeE", !8, i64 0}
!8 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !17, i64 24}
!14 = !{!"_ZTSN4cvc58internal6theory11quantifiers12InstantiatorE", !15, i64 0, !7, i64 16, !17, i64 24}
!15 = !{!"_ZTSN4cvc58internal6EnvObjE", !16, i64 8}
!16 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN4cvc58internal6theory11quantifiers14TermPropertiesE", !20, i64 8, !21, i64 16}
!20 = !{!"_ZTSN4cvc58internal6theory11quantifiers11CegTermTypeE", !10, i64 0}
!21 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!22 = !{!21, !8, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!25 = distinct !{!25, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !33, i64 8, !10, i64 16}
!33 = !{!"long", !10, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!"branch_weights", i32 1, i32 1048575}
!36 = !{!8, !8, i64 0}
