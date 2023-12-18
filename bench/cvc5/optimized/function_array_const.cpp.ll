; ModuleID = 'bench/cvc5/original/function_array_const.cpp.ll'
source_filename = "bench/cvc5/original/function_array_const.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::FunctionArrayConst" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.2" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::hash.11" = type { i8 }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"__function_constant(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_function_array_const.cpp, ptr null }]

@_ZN4cvc58internal18FunctionArrayConstC1ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal18FunctionArrayConstC2ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE
@_ZN4cvc58internal18FunctionArrayConstC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal18FunctionArrayConstC2ERKS1_
@_ZN4cvc58internal18FunctionArrayConstD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal18FunctionArrayConstD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal29isFunctionCompatibleWithArrayERKNS0_8TypeNodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %ftype, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %atype) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %argTypes = alloca %"class.std::vector", align 8
  %atc = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %ftype, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 25
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr nonnull sret(%"class.std::vector") align 8 %argTypes, ptr noundef nonnull align 8 dereferenceable(8) %ftype)
  %1 = load ptr, ptr %atype, align 8
  store ptr %1, ptr %atc, align 8
  %bf.load.i.i6 = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i6, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i6, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i6, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %argTypes, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %argTypes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp91 = icmp eq ptr %3, %4
  br i1 %cmp91, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %d_kind.i.i7102 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i8103 = load i16, ptr %d_kind.i.i7102, align 8
  %bf.clear.i.i9104 = and i16 %bf.load.i.i8103, 1023
  %cmp.i10105 = icmp eq i16 %bf.clear.i.i9104, 207
  br i1 %cmp.i10105, label %lor.rhs, label %cleanup

for.body:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit72
  %d_kind.i.i7 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i.i8 = load i16, ptr %d_kind.i.i7, align 8
  %bf.clear.i.i9 = and i16 %bf.load.i.i8, 1023
  %cmp.i10 = icmp eq i16 %bf.clear.i.i9, 207
  br i1 %cmp.i10, label %lor.rhs, label %cleanup, !llvm.loop !4

lor.rhs:                                          ; preds = %for.body.preheader, %for.body
  %d_kind.i.i7108 = phi ptr [ %d_kind.i.i7, %for.body ], [ %d_kind.i.i7102, %for.body.preheader ]
  %i.092107 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %cmp93106 = phi i1 [ %cmp, %for.body ], [ false, %for.body.preheader ]
  %5 = phi ptr [ %22, %for.body ], [ %1, %for.body.preheader ]
  %6 = phi ptr [ %21, %for.body ], [ %1, %for.body.preheader ]
  %7 = load ptr, ptr %argTypes, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %7, i64 %i.092107
  %call2.i.i.i.i11 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 207)
          to label %call2.i.i.i.i.noexc unwind label %lpad2

call2.i.i.i.i.noexc:                              ; preds = %lor.rhs
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i.i11, 2
  %idxprom.i.i.i = zext i1 %cmp.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 3, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !6
  %bf.load.i.i.i.i = load i64, ptr %8, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %9, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %8, align 8, !noalias !6
  br label %cleanup.action

if.else.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %cleanup.action

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %8, align 8, !noalias !6
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.then13.i.i.i.i.cleanup.action_crit_edge unwind label %lpad2

if.then13.i.i.i.i.cleanup.action_crit_edge:       ; preds = %if.then13.i.i.i.i
  %bf.load.i.i14.pre = load i64, ptr %8, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then13.i.i.i.i.cleanup.action_crit_edge, %if.then.i.i.i.i, %if.else.i.i.i.i
  %bf.load.i.i14 = phi i64 [ %bf.load.i.i14.pre, %if.then13.i.i.i.i.cleanup.action_crit_edge ], [ %bf.set.i.i.i.i, %if.then.i.i.i.i ], [ %bf.load.i.i.i.i, %if.else.i.i.i.i ]
  %10 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i13.not = icmp eq ptr %10, %8
  %11 = and i64 %bf.load.i.i14, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %cleanup.action
  %bf.value.i.i16 = add i64 %bf.load.i.i14, 1152920405095219200
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i14, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %8, align 8
  %cmp12.i.i20 = icmp eq i64 %bf.shl.i.i17, 0
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %cleanup.done

if.then13.i.i21:                                  ; preds = %if.then.i.i15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i21, %if.then.i.i15, %cleanup.action
  br i1 %cmp.i.i13.not, label %if.end14, label %cleanup

lpad:                                             ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad2:                                            ; preds = %if.then13.i.i.i.i36, %if.end14, %if.then13.i.i.i.i, %lor.rhs
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end14:                                         ; preds = %cleanup.done
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %bf.load.i.i.i.i.i23 = load i16, ptr %d_kind.i.i7108, align 8, !noalias !17
  %bf.clear.i.i.i.i.i24 = and i16 %bf.load.i.i.i.i.i23, 1023
  %bf.cast.i.i.i.i.i25 = zext nneg i16 %bf.clear.i.i.i.i.i24 to i32
  %cmp.i.i.i.i.i.i26 = icmp eq i16 %bf.clear.i.i.i.i.i24, 1023
  %cond.i.i.i.i.i.i27 = select i1 %cmp.i.i.i.i.i.i26, i32 -1, i32 %bf.cast.i.i.i.i.i25
  %call2.i.i.i.i44 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i27)
          to label %call2.i.i.i.i.noexc43 unwind label %lpad2

call2.i.i.i.i.noexc43:                            ; preds = %if.end14
  %cmp.i.i.i28 = icmp eq i32 %call2.i.i.i.i44, 2
  %spec.select.i.i.i = select i1 %cmp.i.i.i28, i64 2, i64 1
  %arrayidx.i.i.i29 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 3, i64 %spec.select.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i29, align 8, !noalias !17
  store ptr %16, ptr %ref.tmp15, align 8, !alias.scope !17
  %bf.load.i.i.i.i30 = load i64, ptr %16, align 8, !noalias !17
  %bf.lshr.i.i.i.i31 = lshr i64 %bf.load.i.i.i.i30, 40
  %17 = trunc i64 %bf.lshr.i.i.i.i31 to i32
  %bf.cast.i.i.i.i32 = and i32 %17, 1048575
  %cmp.i.i.i.i33 = icmp ult i32 %bf.cast.i.i.i.i32, 1048574
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i38, label %if.else.i.i.i.i34

if.then.i.i.i.i38:                                ; preds = %call2.i.i.i.i.noexc43
  %bf.value.i.i.i.i39 = add i64 %bf.load.i.i.i.i30, 1099511627776
  %bf.shl.i.i.i.i40 = and i64 %bf.value.i.i.i.i39, 1152920405095219200
  %bf.clear7.i.i.i.i41 = and i64 %bf.load.i.i.i.i30, -1152920405095219201
  %bf.set.i.i.i.i42 = or disjoint i64 %bf.shl.i.i.i.i40, %bf.clear7.i.i.i.i41
  store i64 %bf.set.i.i.i.i42, ptr %16, align 8, !noalias !17
  br label %invoke.cont16

if.else.i.i.i.i34:                                ; preds = %call2.i.i.i.i.noexc43
  %cmp12.i.i.i.i35 = icmp eq i32 %bf.cast.i.i.i.i32, 1048574
  br i1 %cmp12.i.i.i.i35, label %if.then13.i.i.i.i36, label %invoke.cont16

if.then13.i.i.i.i36:                              ; preds = %if.else.i.i.i.i34
  %bf.set23.i.i.i.i37 = or i64 %bf.load.i.i.i.i30, 1152920405095219200
  store i64 %bf.set23.i.i.i.i37, ptr %16, align 8, !noalias !17
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %if.else.i.i.i.i34, %if.then.i.i.i.i38, %if.then13.i.i.i.i36
  %cmp.not.i = icmp eq ptr %5, %16
  br i1 %cmp.not.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %bf.load.i.i46 = load i64, ptr %5, align 8
  %18 = and i64 %bf.load.i.i46, 1152920405095219200
  %cmp.not.i.i47 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i47, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %if.then.i
  %bf.value.i.i49 = add i64 %bf.load.i.i46, 1152920405095219200
  %bf.shl.i.i50 = and i64 %bf.value.i.i49, 1152920405095219200
  %bf.clear7.i.i51 = and i64 %bf.load.i.i46, -1152920405095219201
  %bf.set.i.i52 = or disjoint i64 %bf.shl.i.i50, %bf.clear7.i.i51
  store i64 %bf.set.i.i52, ptr %5, align 8
  %cmp12.i.i53 = icmp eq i64 %bf.shl.i.i50, 0
  br i1 %cmp12.i.i53, label %if.then13.i.i59, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i59:                                  ; preds = %if.then.i.i48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad17

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i59, %if.then.i.i48, %if.then.i
  %19 = load ptr, ptr %ref.tmp15, align 8
  store ptr %19, ptr %atc, align 8
  %bf.load.i2.i = load i64, ptr %19, align 8
  %bf.lshr.i.i54 = lshr i64 %bf.load.i2.i, 40
  %20 = trunc i64 %bf.lshr.i.i54 to i32
  %bf.cast.i.i55 = and i32 %20, 1048575
  %cmp.i.i56 = icmp ult i32 %bf.cast.i.i55, 1048574
  br i1 %cmp.i.i56, label %if.then.i5.i, label %if.else.i.i57

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %19, align 8
  br label %invoke.cont18

if.else.i.i57:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i55, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont18

if.then13.i4.i:                                   ; preds = %if.else.i.i57
  %bf.set23.i.i58 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i58, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else.i.i57, %if.then.i5.i, %invoke.cont16, %if.then13.i4.i
  %21 = phi ptr [ %19, %if.else.i.i57 ], [ %19, %if.then.i5.i ], [ %6, %invoke.cont16 ], [ %19, %if.then13.i4.i ]
  %22 = phi ptr [ %19, %if.else.i.i57 ], [ %19, %if.then.i5.i ], [ %5, %invoke.cont16 ], [ %19, %if.then13.i4.i ]
  %bf.load.i.i62 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal8TypeNodeD2Ev.exit72, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont18
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %22, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %_ZN4cvc58internal8TypeNodeD2Ev.exit72

if.then13.i.i70:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then13.i.i70
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit72:            ; preds = %invoke.cont18, %if.then.i.i64, %if.then13.i.i70
  %inc = add nuw i64 %i.092107, 1
  %cmp = icmp uge i64 %inc, %sub.ptr.div.i
  %exitcond = icmp eq i64 %inc, %umax
  br i1 %exitcond, label %cleanup, label %for.body, !llvm.loop !4

lpad17:                                           ; preds = %if.then13.i4.i, %if.then13.i.i59
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #16
  br label %ehcleanup

cleanup:                                          ; preds = %for.body, %_ZN4cvc58internal8TypeNodeD2Ev.exit72, %cleanup.done, %for.body.preheader, %invoke.cont
  %27 = phi ptr [ %1, %invoke.cont ], [ %1, %for.body.preheader ], [ %6, %cleanup.done ], [ %21, %_ZN4cvc58internal8TypeNodeD2Ev.exit72 ], [ %21, %for.body ]
  %cmp.lcssa = phi i1 [ true, %invoke.cont ], [ false, %for.body.preheader ], [ %cmp93106, %cleanup.done ], [ %cmp, %_ZN4cvc58internal8TypeNodeD2Ev.exit72 ], [ %cmp, %for.body ]
  %bf.load.i.i73 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i73, 1152920405095219200
  %cmp.not.i.i74 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i74, label %_ZN4cvc58internal8TypeNodeD2Ev.exit83, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %cleanup
  %bf.value.i.i76 = add i64 %bf.load.i.i73, 1152920405095219200
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i73, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %27, align 8
  %cmp12.i.i80 = icmp eq i64 %bf.shl.i.i77, 0
  br i1 %cmp12.i.i80, label %if.then13.i.i81, label %_ZN4cvc58internal8TypeNodeD2Ev.exit83

if.then13.i.i81:                                  ; preds = %if.then.i.i75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then13.i.i81
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit83:            ; preds = %cleanup, %if.then.i.i75, %if.then13.i.i81
  %31 = load ptr, ptr %argTypes, align 8
  %32 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit83, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %31, %_ZN4cvc58internal8TypeNodeD2Ev.exit83 ]
  %33 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %33, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %32
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %argTypes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit83
  %37 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %31, %_ZN4cvc58internal8TypeNodeD2Ev.exit83 ]
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %return

ehcleanup:                                        ; preds = %lpad17, %lpad2
  %.pn = phi { ptr, i32 } [ %26, %lpad17 ], [ %15, %lpad2 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %atc) #16
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %argTypes) #16
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %cmp.lcssa, %invoke.cont.i ], [ %cmp.lcssa, %if.then.i.i.i ]
  ret i1 %retval.1
}

declare void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !18

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18FunctionArrayConstC2ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %avalue) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_avalue = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %call = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %type, align 8
  store ptr %0, ptr %call, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont4

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %2 = load ptr, ptr %this, align 8
  store ptr %call, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EE5resetEPS2_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont4
  %3 = load ptr, ptr %2, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont4, %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i.i
  %call7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EE5resetEPS2_.exit
  %7 = load ptr, ptr %avalue, align 8
  store ptr %7, ptr %call7, align 8
  %bf.load.i.i2 = load i64, ptr %7, align 8
  %bf.lshr.i.i3 = lshr i64 %bf.load.i.i2, 40
  %8 = trunc i64 %bf.lshr.i.i3 to i32
  %bf.cast.i.i4 = and i32 %8, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i4, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i10, label %if.else.i.i6

if.then.i.i10:                                    ; preds = %invoke.cont6
  %bf.value.i.i11 = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %7, align 8
  br label %invoke.cont9

if.else.i.i6:                                     ; preds = %invoke.cont6
  %cmp12.i.i7 = icmp eq i32 %bf.cast.i.i4, 1048574
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %invoke.cont9

if.then13.i.i8:                                   ; preds = %if.else.i.i6
  %bf.set23.i.i9 = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i9, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i.i6, %if.then.i.i10, %if.then13.i.i8
  %9 = load ptr, ptr %d_avalue, align 8
  store ptr %call7, ptr %d_avalue, align 8
  %tobool.not.i.i16 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i16, label %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EE5resetEPS3_.exit, label %delete.notnull.i.i.i17

delete.notnull.i.i.i17:                           ; preds = %invoke.cont9
  %10 = load ptr, ptr %9, align 8
  %bf.load.i.i.i.i.i18 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i18, 1152920405095219200
  %cmp.not.i.i.i.i.i19 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i19, label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i.i, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %delete.notnull.i.i.i17
  %bf.value.i.i.i.i.i21 = add i64 %bf.load.i.i.i.i.i18, 1152920405095219200
  %bf.shl.i.i.i.i.i22 = and i64 %bf.value.i.i.i.i.i21, 1152920405095219200
  %bf.clear7.i.i.i.i.i23 = and i64 %bf.load.i.i.i.i.i18, -1152920405095219201
  %bf.set.i.i.i.i.i24 = or disjoint i64 %bf.shl.i.i.i.i.i22, %bf.clear7.i.i.i.i.i23
  store i64 %bf.set.i.i.i.i.i24, ptr %10, align 8
  %cmp12.i.i.i.i.i25 = icmp eq i64 %bf.shl.i.i.i.i.i22, 0
  br i1 %cmp12.i.i.i.i.i25, label %if.then13.i.i.i.i.i26, label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i.i

if.then13.i.i.i.i.i26:                            ; preds = %if.then.i.i.i.i.i20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i.i unwind label %terminate.lpad.i.i.i.i27

terminate.lpad.i.i.i.i27:                         ; preds = %if.then13.i.i.i.i.i26
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i.i: ; preds = %if.then13.i.i.i.i.i26, %if.then.i.i.i.i.i20, %delete.notnull.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont9, %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EE5resetEPS2_.exit, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then13.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %ehcleanup

lpad8:                                            ; preds = %if.then13.i.i8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad8 ], [ %14, %lpad ], [ %15, %lpad3 ]
  tail call void @_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_avalue) #16
  tail call void @_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18FunctionArrayConstC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
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
  %call6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %d_avalue.i = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %other, i64 0, i32 1
  %3 = load ptr, ptr %d_avalue.i, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %call6, align 8
  %bf.load.i.i4 = load i64, ptr %4, align 8
  %bf.lshr.i.i5 = lshr i64 %bf.load.i.i4, 40
  %5 = trunc i64 %bf.lshr.i.i5 to i32
  %bf.cast.i.i6 = and i32 %5, 1048575
  %cmp.i.i7 = icmp ult i32 %bf.cast.i.i6, 1048574
  br i1 %cmp.i.i7, label %if.then.i.i12, label %if.else.i.i8

if.then.i.i12:                                    ; preds = %invoke.cont5
  %bf.value.i.i13 = add i64 %bf.load.i.i4, 1099511627776
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %4, align 8
  br label %invoke.cont10

if.else.i.i8:                                     ; preds = %invoke.cont5
  %cmp12.i.i9 = icmp eq i32 %bf.cast.i.i6, 1048574
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %invoke.cont10

if.then13.i.i10:                                  ; preds = %if.else.i.i8
  %bf.set23.i.i11 = or i64 %bf.load.i.i4, 1152920405095219200
  store i64 %bf.set23.i.i11, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %if.else.i.i8, %if.then.i.i12, %if.then13.i.i10
  %d_avalue = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %this, i64 0, i32 1
  store ptr %call6, ptr %d_avalue, align 8
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then13.i.i10
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %7, %lpad4 ]
  tail call void @_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst7getTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst13getArrayValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_avalue = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_avalue, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal18FunctionArrayConstD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_avalue = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_avalue, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i
  store ptr null, ptr %d_avalue, align 8
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8
  %bf.load.i.i.i.i3 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i.i.i3, 1152920405095219200
  %cmp.not.i.i.i.i4 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i4, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %delete.notnull.i.i2
  %bf.value.i.i.i.i6 = add i64 %bf.load.i.i.i.i3, 1152920405095219200
  %bf.shl.i.i.i.i7 = and i64 %bf.value.i.i.i.i6, 1152920405095219200
  %bf.clear7.i.i.i.i8 = and i64 %bf.load.i.i.i.i3, -1152920405095219201
  %bf.set.i.i.i.i9 = or disjoint i64 %bf.shl.i.i.i.i7, %bf.clear7.i.i.i.i8
  store i64 %bf.set.i.i.i.i9, ptr %6, align 8
  %cmp12.i.i.i.i10 = icmp eq i64 %bf.shl.i.i.i.i7, 0
  br i1 %cmp12.i.i.i.i10, label %if.then13.i.i.i.i11, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i

if.then13.i.i.i.i11:                              ; preds = %if.then.i.i.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %if.then13.i.i.i.i11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i: ; preds = %if.then13.i.i.i.i11, %if.then.i.i.i.i5, %delete.notnull.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal18FunctionArrayConstaSERKS1_(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.load.i.i = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %1, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %entry, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %d_avalue.i = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %other, i64 0, i32 1
  %7 = load ptr, ptr %d_avalue.i, align 8
  %d_avalue = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %d_avalue, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %cmp.not.i2 = icmp eq ptr %9, %10
  br i1 %cmp.not.i2, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %bf.load.i.i4 = load i64, ptr %9, align 8
  %11 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i5 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i5, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then.i3
  %bf.value.i.i7 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %9, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12

if.then13.i.i26:                                  ; preds = %if.then.i.i6
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12:  ; preds = %if.then13.i.i26, %if.then.i.i6, %if.then.i3
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %bf.load.i2.i13 = load i64, ptr %12, align 8
  %bf.lshr.i.i14 = lshr i64 %bf.load.i2.i13, 40
  %13 = trunc i64 %bf.lshr.i.i14 to i32
  %bf.cast.i.i15 = and i32 %13, 1048575
  %cmp.i.i16 = icmp ult i32 %bf.cast.i.i15, 1048574
  br i1 %cmp.i.i16, label %if.then.i5.i21, label %if.else.i.i17

if.then.i5.i21:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %bf.value.i6.i22 = add i64 %bf.load.i2.i13, 1099511627776
  %bf.shl.i7.i23 = and i64 %bf.value.i6.i22, 1152920405095219200
  %bf.clear7.i8.i24 = and i64 %bf.load.i2.i13, -1152920405095219201
  %bf.set.i9.i25 = or disjoint i64 %bf.shl.i7.i23, %bf.clear7.i8.i24
  store i64 %bf.set.i9.i25, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i17:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %cmp12.i3.i18 = icmp eq i32 %bf.cast.i.i15, 1048574
  br i1 %cmp12.i3.i18, label %if.then13.i4.i19, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i19:                                 ; preds = %if.else.i.i17
  %bf.set23.i.i20 = or i64 %bf.load.i2.i13, 1152920405095219200
  store i64 %bf.set23.i.i20, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %if.then.i5.i21, %if.else.i.i17, %if.then13.i4.i19
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConsteqERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fc) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %fc, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %d_avalue.i = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_avalue.i, align 8
  %d_avalue.i2 = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %fc, i64 0, i32 1
  %5 = load ptr, ptr %d_avalue.i2, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %cmp.i3 = icmp eq ptr %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp.i3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConstneERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fc) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %fc, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %land.rhs.i, label %_ZNK4cvc58internal18FunctionArrayConsteqERKS1_.exit

land.rhs.i:                                       ; preds = %entry
  %d_avalue.i.i = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_avalue.i.i, align 8
  %d_avalue.i2.i = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %fc, i64 0, i32 1
  %5 = load ptr, ptr %d_avalue.i2.i, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %cmp.i3.i = icmp ne ptr %6, %7
  br label %_ZNK4cvc58internal18FunctionArrayConsteqERKS1_.exit

_ZNK4cvc58internal18FunctionArrayConsteqERKS1_.exit: ; preds = %entry, %land.rhs.i
  %lnot = phi i1 [ true, %entry ], [ %cmp.i3.i, %land.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConstltERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fc) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %fc, align 8
  %2 = load ptr, ptr %0, align 8
  %bf.load.i = load i64, ptr %2, align 8
  %bf.clear.i = and i64 %bf.load.i, 1099511627775
  %3 = load ptr, ptr %1, align 8
  %bf.load3.i = load i64, ptr %3, align 8
  %bf.clear4.i = and i64 %bf.load3.i, 1099511627775
  %cmp.i = icmp ult i64 %bf.clear.i, %bf.clear4.i
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp.i3 = icmp eq ptr %2, %3
  br i1 %cmp.i3, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %d_avalue.i = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_avalue.i, align 8
  %d_avalue.i4 = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %fc, i64 0, i32 1
  %5 = load ptr, ptr %d_avalue.i4, align 8
  %6 = load ptr, ptr %4, align 8
  %bf.load.i5 = load i64, ptr %6, align 8
  %bf.clear.i6 = and i64 %bf.load.i5, 1099511627775
  %7 = load ptr, ptr %5, align 8
  %bf.load3.i7 = load i64, ptr %7, align 8
  %bf.clear4.i8 = and i64 %bf.load3.i7, 1099511627775
  %cmp.i9 = icmp ult i64 %bf.clear.i6, %bf.clear4.i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp.i9, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConstleERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fc) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %fc, align 8
  %2 = load ptr, ptr %0, align 8
  %bf.load.i = load i64, ptr %2, align 8
  %bf.clear.i = and i64 %bf.load.i, 1099511627775
  %3 = load ptr, ptr %1, align 8
  %bf.load3.i = load i64, ptr %3, align 8
  %bf.clear4.i = and i64 %bf.load3.i, 1099511627775
  %cmp.i = icmp ult i64 %bf.clear.i, %bf.clear4.i
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp.i3 = icmp eq ptr %2, %3
  br i1 %cmp.i3, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %d_avalue.i = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_avalue.i, align 8
  %d_avalue.i4 = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %fc, i64 0, i32 1
  %5 = load ptr, ptr %d_avalue.i4, align 8
  %6 = load ptr, ptr %4, align 8
  %bf.load.i5 = load i64, ptr %6, align 8
  %bf.clear.i6 = and i64 %bf.load.i5, 1099511627775
  %7 = load ptr, ptr %5, align 8
  %bf.load3.i7 = load i64, ptr %7, align 8
  %bf.clear4.i8 = and i64 %bf.load3.i7, 1099511627775
  %cmp.i9 = icmp ule i64 %bf.clear.i6, %bf.clear4.i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp.i9, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConstgtERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fc) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %fc, align 8
  %2 = load ptr, ptr %0, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %1, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %_ZNK4cvc58internal18FunctionArrayConstleERKS1_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %cmp.i3.i = icmp eq ptr %2, %3
  br i1 %cmp.i3.i, label %land.rhs.i, label %_ZNK4cvc58internal18FunctionArrayConstleERKS1_.exit

land.rhs.i:                                       ; preds = %lor.rhs.i
  %d_avalue.i.i = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_avalue.i.i, align 8
  %d_avalue.i4.i = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %fc, i64 0, i32 1
  %5 = load ptr, ptr %d_avalue.i4.i, align 8
  %6 = load ptr, ptr %4, align 8
  %bf.load.i5.i = load i64, ptr %6, align 8
  %bf.clear.i6.i = and i64 %bf.load.i5.i, 1099511627775
  %7 = load ptr, ptr %5, align 8
  %bf.load3.i7.i = load i64, ptr %7, align 8
  %bf.clear4.i8.i = and i64 %bf.load3.i7.i, 1099511627775
  %cmp.i9.i = icmp ugt i64 %bf.clear.i6.i, %bf.clear4.i8.i
  br label %_ZNK4cvc58internal18FunctionArrayConstleERKS1_.exit

_ZNK4cvc58internal18FunctionArrayConstleERKS1_.exit: ; preds = %entry, %lor.rhs.i, %land.rhs.i
  %lnot = phi i1 [ false, %entry ], [ true, %lor.rhs.i ], [ %cmp.i9.i, %land.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal18FunctionArrayConstgeERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fc) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %fc, align 8
  %2 = load ptr, ptr %0, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %1, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %_ZNK4cvc58internal18FunctionArrayConstltERKS1_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %cmp.i3.i = icmp eq ptr %2, %3
  br i1 %cmp.i3.i, label %land.rhs.i, label %_ZNK4cvc58internal18FunctionArrayConstltERKS1_.exit

land.rhs.i:                                       ; preds = %lor.rhs.i
  %d_avalue.i.i = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_avalue.i.i, align 8
  %d_avalue.i4.i = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %fc, i64 0, i32 1
  %5 = load ptr, ptr %d_avalue.i4.i, align 8
  %6 = load ptr, ptr %4, align 8
  %bf.load.i5.i = load i64, ptr %6, align 8
  %bf.clear.i6.i = and i64 %bf.load.i5.i, 1099511627775
  %7 = load ptr, ptr %5, align 8
  %bf.load3.i7.i = load i64, ptr %7, align 8
  %bf.clear4.i8.i = and i64 %bf.load3.i7.i, 1099511627775
  %cmp.i9.i = icmp uge i64 %bf.clear.i6.i, %bf.clear4.i8.i
  br label %_ZNK4cvc58internal18FunctionArrayConstltERKS1_.exit

_ZNK4cvc58internal18FunctionArrayConstltERKS1_.exit: ; preds = %entry, %lor.rhs.i, %land.rhs.i
  %lnot = phi i1 [ false, %entry ], [ true, %lor.rhs.i ], [ %cmp.i9.i, %land.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_18FunctionArrayConstE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fc) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %scope.i.i = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %0 = load ptr, ptr %fc, align 8
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

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #16
  resume { ptr, i32 } %2

_ZN4cvc58internallsERSoRKNS0_8TypeNodeE.exit:     ; preds = %invoke.cont.i.i
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
  %d_avalue.i = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %fc, i64 0, i32 1
  %3 = load ptr, ptr %d_avalue.i, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call3, i8 noundef signext 41)
  ret ptr %call7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal30FunctionArrayConstHashFunctionclERKNS0_18FunctionArrayConstE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fc) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.std::hash", align 1
  %ref.tmp3 = alloca %"struct.std::hash.11", align 1
  %0 = load ptr, ptr %fc, align 8
  %call2 = call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %d_avalue.i = getelementptr inbounds %"class.cvc5::internal::FunctionArrayConst", ptr %fc, i64 0, i32 1
  %1 = load ptr, ptr %d_avalue.i, align 8
  %call5 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %mul = mul i64 %call5, %call2
  ret i64 %mul
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_function_array_const.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!8 = distinct !{!8, !"_ZNK4cvc58internal8TypeNodeixEi"}
!9 = distinct !{!9, !10, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal8TypeNodeixEi"}
!17 = !{!15, !12}
!18 = distinct !{!18, !5}
