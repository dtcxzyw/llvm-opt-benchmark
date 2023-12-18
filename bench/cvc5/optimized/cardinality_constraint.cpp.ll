; ModuleID = 'bench/cvc5/original/cardinality_constraint.cpp.ll'
source_filename = "bench/cvc5/original/cardinality_constraint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::CardinalityConstraint" = type { %"class.std::unique_ptr", %"class.cvc5::internal::Integer" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
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
define hidden void @_ZN4cvc58internal21CardinalityConstraintC2ERKNS0_8TypeNodeERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %type, ptr noundef nonnull align 8 dereferenceable(16) %ub) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scope.i.i = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::FatalStream", align 1
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %0 = load ptr, ptr %type, align 8
  store ptr %0, ptr %call, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  store ptr %call, ptr %this, align 8
  %d_ubound = getelementptr inbounds %"class.cvc5::internal::CardinalityConstraint", ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_ubound, ptr noundef nonnull %ub)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv(ptr noundef nonnull align 8 dereferenceable(8) %type)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal21CardinalityConstraintC2ERKNS0_8TypeNodeERKNS0_7IntegerE, ptr noundef nonnull @.str, i32 noundef 28)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %cond.false
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.1)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.2)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.3)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.4)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i.i)
  %vtable.i.i = load ptr, ptr %call21, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call21, i64 %vbase.offset.i.i
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i.i)
          to label %.noexc6 unwind label %lpad11

.noexc6:                                          ; preds = %invoke.cont20
  %vtable2.i.i = load ptr, ptr %call21, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %call21, i64 %vbase.offset4.i.i
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i.i, i64 noundef 0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc6
  %2 = load ptr, ptr %type, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %call21)
          to label %cleanup.action unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #14
  br label %lpad11.body

cleanup.action:                                   ; preds = %invoke.cont.i.i
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i)
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  unreachable

lpad:                                             ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad4:                                            ; preds = %cond.false, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_ubound)
          to label %ehcleanup28 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

lpad11:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i.i, %lpad11
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #15
  unreachable

cleanup.done:                                     ; preds = %invoke.cont5
  ret void

ehcleanup28:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %6, %lpad4 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup28, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup28 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal21CardinalityConstraintC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %0 = load ptr, ptr %other, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %call, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont3

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  store ptr %call, ptr %this, align 8
  %d_ubound = getelementptr inbounds %"class.cvc5::internal::CardinalityConstraint", ptr %this, i64 0, i32 1
  %d_ubound.i = getelementptr inbounds %"class.cvc5::internal::CardinalityConstraint", ptr %other, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_ubound, ptr noundef nonnull %d_ubound.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal21CardinalityConstraint7getTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal21CardinalityConstraint13getUpperBoundEv(ptr noundef nonnull readnone align 8 dereferenceable(24) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_ubound = getelementptr inbounds %"class.cvc5::internal::CardinalityConstraint", ptr %this, i64 0, i32 1
  ret ptr %d_ubound
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal21CardinalityConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_ubound = getelementptr inbounds %"class.cvc5::internal::CardinalityConstraint", ptr %this, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_ubound)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %3 = load ptr, ptr %2, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %cc) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %cc, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %d_ubound.i = getelementptr inbounds %"class.cvc5::internal::CardinalityConstraint", ptr %this, i64 0, i32 1
  %d_ubound.i2 = getelementptr inbounds %"class.cvc5::internal::CardinalityConstraint", ptr %cc, i64 0, i32 1
  %call6 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_ubound.i, ptr noundef nonnull align 8 dereferenceable(16) %d_ubound.i2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call6, %land.rhs ]
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal21CardinalityConstraintneERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %cc) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %cc, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %land.rhs.i, label %_ZNK4cvc58internal21CardinalityConstrainteqERKS1_.exit

land.rhs.i:                                       ; preds = %entry
  %d_ubound.i.i = getelementptr inbounds %"class.cvc5::internal::CardinalityConstraint", ptr %this, i64 0, i32 1
  %d_ubound.i2.i = getelementptr inbounds %"class.cvc5::internal::CardinalityConstraint", ptr %cc, i64 0, i32 1
  %call6.i = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_ubound.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_ubound.i2.i)
  %4 = xor i1 %call6.i, true
  br label %_ZNK4cvc58internal21CardinalityConstrainteqERKS1_.exit

_ZNK4cvc58internal21CardinalityConstrainteqERKS1_.exit: ; preds = %entry, %land.rhs.i
  %lnot = phi i1 [ true, %entry ], [ %4, %land.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_21CardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %cc) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %scope.i.i = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %0 = load ptr, ptr %cc, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i.i)
  %vtable.i.i = load ptr, ptr %call, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call, i64 %vbase.offset.i.i
  call void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i.i)
  %vtable2.i.i = load ptr, ptr %call, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %call, i64 %vbase.offset4.i.i
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i.i, i64 noundef 0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %_ZN4cvc58internallsERSoRKNS0_8TypeNodeE.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %3, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #14
  br label %common.resume

_ZN4cvc58internallsERSoRKNS0_8TypeNodeE.exit:     ; preds = %invoke.cont.i.i
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.6)
  %d_ubound.i = getelementptr inbounds %"class.cvc5::internal::CardinalityConstraint", ptr %cc, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %d_ubound.i, i32 noundef 10)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc58internallsERSoRKNS0_8TypeNodeE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit:      ; preds = %_ZN4cvc58internallsERSoRKNS0_8TypeNodeE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i8 noundef signext 41)
  ret ptr %call6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal33CardinalityConstraintHashFunctionclERKNS0_21CardinalityConstraintE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %cc) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.std::hash", align 1
  %0 = load ptr, ptr %cc, align 8
  %call2 = call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %d_ubound.i = getelementptr inbounds %"class.cvc5::internal::CardinalityConstraint", ptr %cc, i64 0, i32 1
  %call.i = call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %d_ubound.i)
  %mul = mul i64 %call.i, %call2
  ret i64 %mul
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal29CombinedCardinalityConstraintC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ub) unnamed_addr #3 align 2 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ub)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal29CombinedCardinalityConstraintC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #3 align 2 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %other)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal29CombinedCardinalityConstraint13getUpperBoundEv(ptr noundef nonnull readnone returned align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal29CombinedCardinalityConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @__gmpz_clear(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstrainteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %cc) local_unnamed_addr #3 align 2 {
entry:
  %call3 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %cc)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal29CombinedCardinalityConstraintneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %cc) local_unnamed_addr #3 align 2 {
entry:
  %call3.i = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %cc)
  %lnot = xor i1 %call3.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_29CombinedCardinalityConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %cc) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %cc, i32 noundef 10)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  resume { ptr, i32 } %0

_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit:      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i8 noundef signext 41)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal41CombinedCardinalityConstraintHashFunctionclERKNS0_29CombinedCardinalityConstraintE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %cc) local_unnamed_addr #3 align 2 {
entry:
  %call2 = tail call noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %cc)
  ret i64 %call2
}

declare noundef i64 @_ZNK4cvc58internal7Integer4hashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cardinality_constraint.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
