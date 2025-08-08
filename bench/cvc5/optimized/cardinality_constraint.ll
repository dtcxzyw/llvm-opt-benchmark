; ModuleID = 'bench/cvc5/original/cardinality_constraint.ll'
source_filename = "bench/cvc5/original/cardinality_constraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, i8, i8, [2 x i8] }>
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::hash" = type { i8 }

$_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal21CardinalityConstraintC2ERKNS0_8TypeNodeERKNS0_7IntegerE = private unnamed_addr constant [96 x i8] c"cvc5::internal::CardinalityConstraint::CardinalityConstraint(const TypeNode &, const Integer &)\00", align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/cardinality_constraint.cpp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"type.isUninterpretedSort()\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Unexpected cardinality constraints for \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"(_ fmf.card \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"fmf.card(\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cardinality_constraint.cpp, ptr null }]

@_ZN4cvc58internal21CardinalityConstraintC1ERKNS0_8TypeNodeERKNS0_7IntegerE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal21CardinalityConstraintC2ERKNS0_8TypeNodeERKNS0_7IntegerE
@_ZN4cvc58internal21CardinalityConstraintC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal21CardinalityConstraintC2ERKS1_
@_ZN4cvc58internal21CardinalityConstraintD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal21CardinalityConstraintD2Ev
@_ZN4cvc58internal29CombinedCardinalityConstraintC1ERKNS0_7IntegerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal29CombinedCardinalityConstraintC2ERKNS0_7IntegerE
@_ZN4cvc58internal29CombinedCardinalityConstraintC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal29CombinedCardinalityConstraintC2ERKS1_
@_ZN4cvc58internal29CombinedCardinalityConstraintD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal29CombinedCardinalityConstraintD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal21CardinalityConstraintC2ERKNS0_8TypeNodeERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %5 = alloca %"class.cvc5::internal::FatalStream", align 1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !9

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

19:                                               ; preds = %3
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !10

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %47

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %19, %13, %21
  store ptr %6, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit unwind label %49

_ZN4cvc58internal7IntegerC2ERKS1_.exit:           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %24 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %25 unwind label %51

25:                                               ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  br i1 %24, label %.critedge, label %26, !prof !10

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal21CardinalityConstraintC2ERKNS0_8TypeNodeERKNS0_7IntegerE, ptr noundef nonnull @.str, i32 noundef 28)
          to label %27 unwind label %53

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %55

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.2, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.4, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load ptr, ptr %28, align 8, !tbaa !13
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %4, ptr noundef nonnull align 8 dereferenceable(216) %37)
          to label %.noexc27 unwind label %55

.noexc27:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %38 = load ptr, ptr %28, align 8, !tbaa !13
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %28, i64 %40
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %41, i64 noundef 0)
          to label %42 unwind label %44

42:                                               ; preds = %.noexc27
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %46 unwind label %44

44:                                               ; preds = %42, %.noexc27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

46:                                               ; preds = %42
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  unreachable

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #18
  br label %61

49:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit

51:                                               ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %57

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %29, %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %55
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  unreachable

.critedge:                                        ; preds = %25
  ret void

57:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %57, %49
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %57 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %61

61:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ %48, %47 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit, label %7, !prof !10

7:                                                ; preds = %3
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit, !prof !10

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit: ; preds = %3, %7, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #18
  br label %17

17:                                               ; preds = %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal21CardinalityConstraintC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !9

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !10

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %23

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %17, %11, %19
  store ptr %3, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit unwind label %25

_ZN4cvc58internal7IntegerC2ERKS1_.exit:           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  ret void

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #18
  br label %27

25:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal21CardinalityConstraint7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal21CardinalityConstraint13getUpperBoundEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal21CardinalityConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i, label %11, !prof !10

11:                                               ; preds = %7
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i, !prof !10

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i: ; preds = %17, %11, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #18
  br label %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstraintneERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNK4cvc58internal21CardinalityConstrainteqERKS1_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = xor i1 %11, true
  br label %_ZNK4cvc58internal21CardinalityConstrainteqERKS1_.exit

_ZNK4cvc58internal21CardinalityConstrainteqERKS1_.exit: ; preds = %2, %8
  %13 = phi i1 [ true, %2 ], [ %12, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_21CardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 12)
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  call void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %5, ptr noundef nonnull align 8 dereferenceable(216) %11)
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %15, i64 noundef 0)
          to label %16 unwind label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4cvc58internallsERSoRKNS0_8TypeNodeE.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN4cvc58internallsERSoRKNS0_8TypeNodeE.exit:     ; preds = %16
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 10)
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %22, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %33

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZN4cvc58internallsERSoRKNS0_8TypeNodeE.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %29 = load i64, ptr %23, align 8, !tbaa !20
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %31 = load i64, ptr %27, align 8, !tbaa !21
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %32) #18
  br label %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit

33:                                               ; preds = %_ZN4cvc58internallsERSoRKNS0_8TypeNodeE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %33
  %38 = load i64, ptr %23, align 8, !tbaa !20
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %33
  %40 = load i64, ptr %36, align 8, !tbaa !21
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 41, ptr %3, align 1, !tbaa !21
  %42 = load ptr, ptr %25, align 8, !tbaa !13
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %25, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

50:                                               ; preds = %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 41)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %48, %50
  %.0.i = phi ptr [ %49, %48 ], [ %25, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal33CardinalityConstraintHashFunctionclERKNS0_21CardinalityConstraintE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::hash", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = mul i64 %7, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %8
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal29CombinedCardinalityConstraintC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal29CombinedCardinalityConstraintC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal29CombinedCardinalityConstraint13getUpperBoundEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal29CombinedCardinalityConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstraintneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10)
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %17

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %15 = load i64, ptr %11, align 8, !tbaa !21
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %16) #18
  br label %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %24 = load i64, ptr %20, align 8, !tbaa !21
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 41, ptr %3, align 1, !tbaa !21
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

34:                                               ; preds = %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 41)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %32, %34
  %.0.i = phi ptr [ %33, %32 ], [ %9, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal41CombinedCardinalityConstraintHashFunctionclERKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i64 %3
}

declare noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46)) unnamed_addr #1

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cardinality_constraint.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!16, !19, i64 8}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !19, i64 16}
!23 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !7, i64 64, !28, i64 192, !29, i64 200, !30, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !19, i64 8}
!28 = !{!"int", !7, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
