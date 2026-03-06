; ModuleID = 'bench/quantlib/original/projectedcostfunction.ll'
source_filename = "bench/quantlib/original/projectedcostfunction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN8QuantLib10ProjectionC2ERKS0_ = comdat any

$_ZN8QuantLib21ProjectedCostFunctionD2Ev = comdat any

$_ZN8QuantLib21ProjectedCostFunctionD0Ev = comdat any

$_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_ = comdat any

$_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_ = comdat any

$_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv = comdat any

$_ZThn8_N8QuantLib21ProjectedCostFunctionD1Ev = comdat any

$_ZThn8_N8QuantLib21ProjectedCostFunctionD0Ev = comdat any

$_ZN8QuantLib12CostFunctionD2Ev = comdat any

$_ZN8QuantLib12CostFunctionD0Ev = comdat any

$_ZNK8QuantLib12CostFunction5valueERKNS_5ArrayE = comdat any

$_ZTSN8QuantLib12CostFunctionE = comdat any

$_ZTIN8QuantLib12CostFunctionE = comdat any

$_ZTVN8QuantLib12CostFunctionE = comdat any

@_ZTVN8QuantLib21ProjectedCostFunctionE = unnamed_addr constant { [11 x ptr], [6 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8QuantLib21ProjectedCostFunctionE, ptr @_ZN8QuantLib21ProjectedCostFunctionD2Ev, ptr @_ZN8QuantLib21ProjectedCostFunctionD0Ev, ptr @_ZNK8QuantLib21ProjectedCostFunction5valueERKNS_5ArrayE, ptr @_ZNK8QuantLib21ProjectedCostFunction6valuesERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib21ProjectedCostFunctionE, ptr @_ZNK8QuantLib10Projection7projectERKNS_5ArrayE, ptr @_ZNK8QuantLib10Projection7includeERKNS_5ArrayE, ptr @_ZThn8_N8QuantLib21ProjectedCostFunctionD1Ev, ptr @_ZThn8_N8QuantLib21ProjectedCostFunctionD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib21ProjectedCostFunctionE = constant [35 x i8] c"N8QuantLib21ProjectedCostFunctionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12CostFunctionE = linkonce_odr constant [26 x i8] c"N8QuantLib12CostFunctionE\00", comdat, align 1
@_ZTIN8QuantLib12CostFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12CostFunctionE }, comdat, align 8
@_ZTIN8QuantLib10ProjectionE = external constant ptr
@_ZTIN8QuantLib21ProjectedCostFunctionE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21ProjectedCostFunctionE, i32 0, i32 2, ptr @_ZTIN8QuantLib12CostFunctionE, i64 2, ptr @_ZTIN8QuantLib10ProjectionE, i64 2050 }, align 8
@_ZTVN8QuantLib12CostFunctionE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8QuantLib12CostFunctionE, ptr @_ZN8QuantLib12CostFunctionD2Ev, ptr @_ZN8QuantLib12CostFunctionD0Ev, ptr @_ZNK8QuantLib12CostFunction5valueERKNS_5ArrayE, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv] }, comdat, align 8
@_ZTVN8QuantLib10ProjectionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8QuantLib21ProjectedCostFunctionC1ERKNS_12CostFunctionERKNS_5ArrayERKSt6vectorIbSaIbEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib21ProjectedCostFunctionC2ERKNS_12CostFunctionERKNS_5ArrayERKSt6vectorIbSaIbEE
@_ZN8QuantLib21ProjectedCostFunctionC1ERKNS_12CostFunctionERKNS_10ProjectionE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib21ProjectedCostFunctionC2ERKNS_12CostFunctionERKNS_10ProjectionE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib21ProjectedCostFunctionC2ERKNS_12CostFunctionERKNS_5ArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(8) %costFunction, ptr noundef nonnull align 8 dereferenceable(16) %parameterValues, ptr noundef nonnull align 8 dereferenceable(40) %fixParameters) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib12CostFunctionE, i64 16), ptr %this, align 8, !tbaa !3
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %fixParameters)
  invoke void @_ZN8QuantLib10ProjectionC2ERKNS_5ArrayESt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %parameterValues, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8, !tbaa !6
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %idx.neg.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #14
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %invoke.cont3, %if.then.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib21ProjectedCostFunctionE, i64 16), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib21ProjectedCostFunctionE, i64 104), ptr %0, align 8, !tbaa !3
  %costFunction_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %costFunction, ptr %costFunction_, align 8, !tbaa !14
  ret void

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8, !tbaa !6
  %tobool.not.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i2, label %ehcleanup, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %lpad2
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i4, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  %sub.ptr.div.i.i8 = ashr exact i64 %sub.ptr.sub.i.i7, 3
  %idx.neg.i.i9 = sub nsw i64 0, %sub.ptr.div.i.i8
  %add.ptr.i.i10 = getelementptr inbounds [8 x i8], ptr %5, i64 %idx.neg.i.i9
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i10, i64 noundef %sub.ptr.sub.i.i7) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i3, %lpad2
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !6
  %_M_offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8, !tbaa !15
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %_M_offset.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i, align 8, !tbaa !15
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !11
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !15
  %2 = load ptr, ptr %__x, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %1 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %tobool.not.i = icmp eq i64 %add.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i.i.i = add i64 %add.i.i, 63
  %3 = lshr i64 %sub.i.i.i, 3
  %mul.i.i.i.i = and i64 %3, 2305843009213693944
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
          to label %call5.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.noexc:                              ; preds = %if.then.i
  %div1.i.i = lshr i64 %sub.i.i.i, 6
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i4, i64 %div1.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !11
  store ptr %call5.i.i.i.i4, ptr %this, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8
  %div.i.i.i.i = sdiv i64 %add.i.i, 64
  %add.ptr.i.i.i.i = getelementptr inbounds [8 x i8], ptr %call5.i.i.i.i4, i64 %div.i.i.i.i
  %4 = and i64 %add.i.i, -9223372036854775745
  %cmp.i.i.i.i = icmp ugt i64 %4, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %storemerge.idx.i.i.i.i
  %5 = trunc i64 %add.i.i to i32
  %conv4.i.i.i.i = and i32 %5, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i1.i.i.i, align 8
  %.pre = load ptr, ptr %__x, align 8, !tbaa !6
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %.pre12 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !15
  %.pre13 = ptrtoint ptr %.pre11 to i64
  %.pre14 = ptrtoint ptr %.pre to i64
  %.pre15 = sub i64 %.pre13, %.pre14
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call5.i.i.i.i.noexc, %entry
  %sub.ptr.sub.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre15, %call5.i.i.i.i.noexc ], [ %sub.ptr.sub.i.i, %entry ]
  %6 = phi ptr [ %call5.i.i.i.i4, %call5.i.i.i.i.noexc ], [ null, %entry ]
  %7 = phi i32 [ %.pre12, %call5.i.i.i.i.noexc ], [ %1, %entry ]
  %8 = phi ptr [ %.pre11, %call5.i.i.i.i.noexc ], [ %0, %entry ]
  %9 = phi ptr [ %.pre, %call5.i.i.i.i.noexc ], [ %2, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %invoke.cont5
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %7, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %invoke.cont13, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi
  %conv.i.i.i.i.i.i.i = zext i32 %7 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %8, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %10 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8, !tbaa !16
  %and.i.i.i.i.i.i.i.i = and i64 %10, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %11 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !16
  %or.i.i.i.i.i.i.i = or i64 %11, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %12 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !16
  %and.i.i.i.i.i.i.i = and i64 %12, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %or.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont13, !llvm.loop !18

invoke.cont13:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

lpad4:                                            ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #16
  resume { ptr, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QuantLib10ProjectionC2ERKNS_5ArrayESt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !6
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #14
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib21ProjectedCostFunctionC2ERKNS_12CostFunctionERKNS_10ProjectionE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(8) %costFunction, ptr noundef nonnull align 8 dereferenceable(88) %projection) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib12CostFunctionE, i64 16), ptr %this, align 8, !tbaa !3
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN8QuantLib10ProjectionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %projection)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib21ProjectedCostFunctionE, i64 16), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib21ProjectedCostFunctionE, i64 104), ptr %0, align 8, !tbaa !3
  %costFunction_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %costFunction, ptr %costFunction_, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10ProjectionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %this, align 8, !tbaa !3
  %numberOfFreeParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %numberOfFreeParameters_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %numberOfFreeParameters_2, align 8, !tbaa !20
  store i64 %1, ptr %numberOfFreeParameters_, align 8, !tbaa !20
  %fixedParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %fixedParameters_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i64, ptr %n_.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixedParameters_, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

if.then.i:                                        ; preds = %entry
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #15
  store ptr %call.i, ptr %fixedParameters_, align 8, !tbaa !14
  %n_46.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %2, ptr %n_46.i, align 8, !tbaa !32
  %6 = load i64, ptr %n_.i, align 8, !tbaa !32
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %7 = load ptr, ptr %fixedParameters_3, align 8, !tbaa !14
  %add.ptr.i.idx.i = shl nuw nsw i64 %6, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %7, i64 %add.ptr.i.idx.i, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then.i, %if.then.i.i.i.i.i.i
  %8 = phi ptr [ null, %cond.end.i ], [ %call.i, %if.then.i ], [ %call.i, %if.then.i.i.i.i.i.i ]
  %actualParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %actualParameters_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %n_.i5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %n_.i5, align 8, !tbaa !32
  %cmp.not.i6 = icmp eq i64 %9, 0
  br i1 %cmp.not.i6, label %cond.end.i13, label %if.then.i7

cond.end.i13:                                     ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %actualParameters_, i8 0, i64 16, i1 false)
  br label %invoke.cont

if.then.i7:                                       ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %10 = icmp ugt i64 %9, 2305843009213693951
  %11 = shl i64 %9, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %call.i814 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #15
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.then.i7
  store ptr %call.i814, ptr %actualParameters_, align 8, !tbaa !14
  %n_46.i9 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %9, ptr %n_46.i9, align 8, !tbaa !32
  %13 = load i64, ptr %n_.i5, align 8, !tbaa !32
  %tobool.not.i.i.i.i.i.i10 = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i10, label %invoke.cont, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %call.i8.noexc
  %14 = load ptr, ptr %actualParameters_4, align 8, !tbaa !14
  %add.ptr.i.idx.i12 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i814, ptr align 8 %14, i64 %add.ptr.i.idx.i12, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i11, %call.i8.noexc, %cond.end.i13
  %fixParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %fixParameters_5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %fixParameters_, ptr noundef nonnull align 8 dereferenceable(40) %fixParameters_5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %if.then.i7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %actualParameters_, align 8, !tbaa !14
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad6
  tail call void @_ZdaPv(ptr noundef nonnull %17) #14
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %actualParameters_, align 8, !tbaa !14
  %.pre = load ptr, ptr %fixedParameters_, align 8, !tbaa !14
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %lpad
  %18 = phi ptr [ %.pre, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %8, %lpad ]
  %.pn = phi { ptr, i32 } [ %16, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %15, %lpad ]
  %cmp.not.i.i16 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %18) #14
  br label %_ZN8QuantLib5ArrayD2Ev.exit18

_ZN8QuantLib5ArrayD2Ev.exit18:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17
  store ptr null, ptr %fixedParameters_, align 8, !tbaa !14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib21ProjectedCostFunction5valueERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %freeParameters) unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNK8QuantLib10Projection17mapFreeParametersERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %freeParameters)
  %costFunction_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %costFunction_, align 8, !tbaa !33
  %actualParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %actualParameters_)
  ret double %call
}

declare void @_ZNK8QuantLib10Projection17mapFreeParametersERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib21ProjectedCostFunction6valuesERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %freeParameters) unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNK8QuantLib10Projection17mapFreeParametersERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %freeParameters)
  %costFunction_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %costFunction_, align 8, !tbaa !33
  %actualParameters_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %actualParameters_)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21ProjectedCostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %0, align 8, !tbaa !3
  %fixParameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %fixParameters_.i, align 8, !tbaa !6
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #14
  store ptr null, ptr %fixParameters_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i, %entry
  %actualParameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %actualParameters_.i, align 8, !tbaa !14
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  store ptr null, ptr %actualParameters_.i, align 8, !tbaa !14
  %fixedParameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %fixedParameters_.i, align 8, !tbaa !14
  %cmp.not.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib10ProjectionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #14
  br label %_ZN8QuantLib10ProjectionD2Ev.exit

_ZN8QuantLib10ProjectionD2Ev.exit:                ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  store ptr null, ptr %fixedParameters_.i, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21ProjectedCostFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %0, align 8, !tbaa !3
  %fixParameters_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %fixParameters_.i.i, align 8, !tbaa !6
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %idx.neg.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i) #14
  store ptr null, ptr %fixParameters_.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i, %entry
  %actualParameters_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %actualParameters_.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  store ptr null, ptr %actualParameters_.i.i, align 8, !tbaa !14
  %fixedParameters_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %fixedParameters_.i.i, align 8, !tbaa !14
  %cmp.not.i.i1.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i1.i.i, label %_ZN8QuantLib21ProjectedCostFunctionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #14
  br label %_ZN8QuantLib21ProjectedCostFunctionD2Ev.exit

_ZN8QuantLib21ProjectedCostFunctionD2Ev.exit:     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xx = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %xx)
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #15
  store ptr %call.i, ptr %xx, align 8, !tbaa !14
  %n_46.i = getelementptr inbounds nuw i8, ptr %xx, i64 8
  store i64 %1, ptr %n_46.i, align 8, !tbaa !32
  %5 = load ptr, ptr %x, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %3, i1 false)
  br label %for.body

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %16) #14
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  ret void

for.body:                                         ; preds = %for.body.preheader, %invoke.cont12
  %6 = phi ptr [ %16, %invoke.cont12 ], [ %call.i, %for.body.preheader ]
  %i.020 = phi i64 [ %inc, %invoke.cont12 ], [ 0, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.020
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !36
  %add = fadd double %call, %7
  store double %add, ptr %arrayidx.i, align 8, !tbaa !36
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %8 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %9 = load ptr, ptr %xx, align 8, !tbaa !14
  %arrayidx.i12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.020
  %10 = load double, ptr %arrayidx.i12, align 8, !tbaa !36
  %11 = call double @llvm.fmuladd.f64(double %call, double -2.000000e+00, double %10)
  store double %11, ptr %arrayidx.i12, align 8, !tbaa !36
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 16
  %12 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef double %12(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  %sub = fsub double %call7, %call13
  %mul = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul, %call
  %13 = load ptr, ptr %grad, align 8, !tbaa !14
  %arrayidx.i13 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.020
  store double %div, ptr %arrayidx.i13, align 8, !tbaa !36
  %14 = load ptr, ptr %x, align 8, !tbaa !14
  %arrayidx.i14 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i.020
  %15 = load double, ptr %arrayidx.i14, align 8, !tbaa !36
  %16 = load ptr, ptr %xx, align 8, !tbaa !14
  %arrayidx.i15 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i.020
  store double %15, ptr %arrayidx.i15, align 8, !tbaa !36
  %inc = add nuw i64 %i.020, 1
  %17 = load i64, ptr %n_.i, align 8, !tbaa !32
  %cmp = icmp ult i64 %inc, %17
  br i1 %cmp, label %for.body, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, !llvm.loop !38

lpad:                                             ; preds = %invoke.cont6, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %xx, align 8, !tbaa !14
  %cmp.not.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %19) #14
  br label %_ZN8QuantLib5ArrayD2Ev.exit18

_ZN8QuantLib5ArrayD2Ev.exit18:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %x)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xx = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %xx)
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayD2Ev.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayD2Ev.exit.thread:               ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xx, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayD2Ev.exit21

for.body.lr.ph:                                   ; preds = %entry
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #15
  store ptr %call.i, ptr %xx, align 8, !tbaa !14
  %n_46.i = getelementptr inbounds nuw i8, ptr %xx, i64 8
  store i64 %1, ptr %n_46.i, align 8, !tbaa !32
  %5 = load ptr, ptr %x, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %3, i1 false)
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %n_3.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %jac, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup21
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #14
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %cmp.not.i.i19 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i19, label %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #14
  br label %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split

_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20, %_ZN8QuantLib5ArrayD2Ev.exit
  %.pr = load ptr, ptr %xx, align 8, !tbaa !14
  br label %_ZN8QuantLib5ArrayD2Ev.exit21

_ZN8QuantLib5ArrayD2Ev.exit21:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split, %_ZN8QuantLib5ArrayD2Ev.exit.thread
  %6 = phi ptr [ %.pr, %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split ], [ null, %_ZN8QuantLib5ArrayD2Ev.exit.thread ]
  %cmp.not.i.i22 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i22, label %_ZN8QuantLib5ArrayD2Ev.exit24, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21
  call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %_ZN8QuantLib5ArrayD2Ev.exit24

_ZN8QuantLib5ArrayD2Ev.exit24:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup21
  %7 = phi ptr [ %call.i, %for.body.lr.ph ], [ %22, %for.cond.cleanup21 ]
  %i.067 = phi i64 [ 0, %for.body.lr.ph ], [ %inc31, %for.cond.cleanup21 ]
  %fm.sroa.11.066 = phi i64 [ 0, %for.body.lr.ph ], [ %17, %for.cond.cleanup21 ]
  %fm.sroa.0.065 = phi ptr [ null, %for.body.lr.ph ], [ %16, %for.cond.cleanup21 ]
  %fp.sroa.11.064 = phi i64 [ 0, %for.body.lr.ph ], [ %11, %for.cond.cleanup21 ]
  %fp.sroa.0.063 = phi ptr [ null, %for.body.lr.ph ], [ %10, %for.cond.cleanup21 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.067
  %8 = load double, ptr %arrayidx.i, align 8, !tbaa !36
  %add = fadd double %call, %8
  store double %add, ptr %arrayidx.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 24
  %9 = load ptr, ptr %vfn7, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  store ptr %fp.sroa.0.063, ptr %ref.tmp, align 8, !tbaa !14
  %11 = load i64, ptr %n_3.i.i, align 8, !tbaa !16
  store i64 %fp.sroa.11.064, ptr %n_3.i.i, align 8, !tbaa !16
  %cmp.not.i.i25 = icmp eq ptr %fp.sroa.0.063, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %fp.sroa.0.063) #14
  br label %_ZN8QuantLib5ArrayD2Ev.exit27

_ZN8QuantLib5ArrayD2Ev.exit27:                    ; preds = %invoke.cont9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %12 = load ptr, ptr %xx, align 8, !tbaa !14
  %arrayidx.i28 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.067
  %13 = load double, ptr %arrayidx.i28, align 8, !tbaa !36
  %14 = call double @llvm.fmuladd.f64(double %call, double -2.000000e+00, double %13)
  store double %14, ptr %arrayidx.i28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 24
  %15 = load ptr, ptr %vfn14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  %16 = load ptr, ptr %ref.tmp12, align 8, !tbaa !14
  store ptr %fm.sroa.0.065, ptr %ref.tmp12, align 8, !tbaa !14
  %17 = load i64, ptr %n_3.i.i30, align 8, !tbaa !16
  store i64 %fm.sroa.11.066, ptr %n_3.i.i30, align 8, !tbaa !16
  %cmp.not.i.i31 = icmp eq ptr %fm.sroa.0.065, null
  br i1 %cmp.not.i.i31, label %_ZN8QuantLib5ArrayD2Ev.exit33, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32: ; preds = %invoke.cont16
  call void @_ZdaPv(ptr noundef nonnull %fm.sroa.0.065) #14
  br label %_ZN8QuantLib5ArrayD2Ev.exit33

_ZN8QuantLib5ArrayD2Ev.exit33:                    ; preds = %invoke.cont16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %cmp2060.not = icmp eq i64 %11, 0
  br i1 %cmp2060.not, label %for.cond.cleanup21, label %invoke.cont26.lr.ph

invoke.cont26.lr.ph:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit33
  %18 = load ptr, ptr %jac, align 8, !tbaa !14
  %19 = load i64, ptr %columns_.i.i, align 8, !tbaa !39
  %invariant.gep = getelementptr [8 x i8], ptr %18, i64 %i.067
  br label %invoke.cont26

for.cond.cleanup21:                               ; preds = %invoke.cont26, %_ZN8QuantLib5ArrayD2Ev.exit33
  %20 = load ptr, ptr %x, align 8, !tbaa !14
  %arrayidx.i35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.067
  %21 = load double, ptr %arrayidx.i35, align 8, !tbaa !36
  %22 = load ptr, ptr %xx, align 8, !tbaa !14
  %arrayidx.i36 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %i.067
  store double %21, ptr %arrayidx.i36, align 8, !tbaa !36
  %inc31 = add nuw i64 %i.067, 1
  %23 = load i64, ptr %n_.i, align 8, !tbaa !32
  %cmp = icmp ult i64 %inc31, %23
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !41

lpad8:                                            ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad15:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %ehcleanup

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %invoke.cont26
  %j.061 = phi i64 [ 0, %invoke.cont26.lr.ph ], [ %inc, %invoke.cont26 ]
  %arrayidx.i37 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %j.061
  %26 = load double, ptr %arrayidx.i37, align 8, !tbaa !36
  %arrayidx.i38 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %j.061
  %27 = load double, ptr %arrayidx.i38, align 8, !tbaa !36
  %mul.i.i = mul i64 %19, %j.061
  %sub = fsub double %26, %27
  %mul = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul, %call
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i
  store double %div, ptr %gep, align 8, !tbaa !36
  %inc = add nuw i64 %j.061, 1
  %exitcond.not = icmp eq i64 %inc, %11
  br i1 %exitcond.not, label %for.cond.cleanup21, label %invoke.cont26, !llvm.loop !42

ehcleanup:                                        ; preds = %lpad15, %lpad8
  %fp.sroa.0.1 = phi ptr [ %10, %lpad15 ], [ %fp.sroa.0.063, %lpad8 ]
  %.pn = phi { ptr, i32 } [ %25, %lpad15 ], [ %24, %lpad8 ]
  %cmp.not.i.i39 = icmp eq ptr %fm.sroa.0.065, null
  br i1 %cmp.not.i.i39, label %ehcleanup34, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %fm.sroa.0.065) #14
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40, %ehcleanup
  %cmp.not.i.i42 = icmp eq ptr %fp.sroa.0.1, null
  br i1 %cmp.not.i.i42, label %ehcleanup36, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43: ; preds = %ehcleanup34
  call void @_ZdaPv(ptr noundef nonnull %fp.sroa.0.1) #14
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43, %ehcleanup34
  %28 = load ptr, ptr %xx, align 8, !tbaa !14
  %cmp.not.i.i45 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i45, label %_ZN8QuantLib5ArrayD2Ev.exit47, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46: ; preds = %ehcleanup36
  call void @_ZdaPv(ptr noundef nonnull %28) #14
  br label %_ZN8QuantLib5ArrayD2Ev.exit47

_ZN8QuantLib5ArrayD2Ev.exit47:                    ; preds = %ehcleanup36, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %x)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret double 1.000000e-08
}

declare void @_ZNK8QuantLib10Projection7projectERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK8QuantLib10Projection7includeERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib21ProjectedCostFunctionD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %this, align 8, !tbaa !3
  %fixParameters_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %fixParameters_.i.i, align 8, !tbaa !6
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i) #14
  store ptr null, ptr %fixParameters_.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i, %entry
  %actualParameters_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %actualParameters_.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #14
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i
  store ptr null, ptr %actualParameters_.i.i, align 8, !tbaa !14
  %fixedParameters_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %fixedParameters_.i.i, align 8, !tbaa !14
  %cmp.not.i.i1.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i1.i.i, label %_ZN8QuantLib21ProjectedCostFunctionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %_ZN8QuantLib21ProjectedCostFunctionD2Ev.exit

_ZN8QuantLib21ProjectedCostFunctionD2Ev.exit:     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i
  store ptr null, ptr %fixedParameters_.i.i, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib21ProjectedCostFunctionD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib10ProjectionE, i64 16), ptr %this, align 8, !tbaa !3
  %fixParameters_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %fixParameters_.i.i.i, align 8, !tbaa !6
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i.i) #14
  store ptr null, ptr %fixParameters_.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i:       ; preds = %if.then.i.i.i.i.i, %entry
  %actualParameters_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %actualParameters_.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #14
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i.i:                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i
  store ptr null, ptr %actualParameters_.i.i.i, align 8, !tbaa !14
  %fixedParameters_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %fixedParameters_.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i1.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i1.i.i.i, label %_ZN8QuantLib21ProjectedCostFunctionD0Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %_ZN8QuantLib21ProjectedCostFunctionD0Ev.exit

_ZN8QuantLib21ProjectedCostFunctionD0Ev.exit:     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(104) %4, i64 noundef 104) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12CostFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction5valueERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %v)
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %v, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %1 = load ptr, ptr %v, align 8, !tbaa !14
  %n_.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %2 = load i64, ptr %n_.i, align 8, !tbaa !32
  %add.ptr.i.idx = shl nuw nsw i64 %2, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.i.idx
  %cmp.not5.i = icmp eq i64 %2, 0
  br i1 %cmp.not5.i, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__result.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %1, %entry ]
  %3 = load double, ptr %__result.addr.07.i, align 8, !tbaa !36
  %mul.i.i = fmul double %3, %3
  store double %mul.i.i, ptr %__result.addr.07.i, align 8, !tbaa !36
  %incdec.ptr1.i = getelementptr i8, ptr %__result.addr.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr1.i, %add.ptr.i
  br i1 %cmp.not.i, label %for.body.i3, label %for.body.i, !llvm.loop !43

for.body.i3:                                      ; preds = %for.body.i, %for.body.i3
  %__init.addr.06.i = phi double [ %add.i, %for.body.i3 ], [ 0.000000e+00, %for.body.i ]
  %__first.addr.05.i = phi ptr [ %incdec.ptr.i4, %for.body.i3 ], [ %1, %for.body.i ]
  %4 = load double, ptr %__first.addr.05.i, align 8, !tbaa !36
  %add.i = fadd double %__init.addr.06.i, %4
  %incdec.ptr.i4 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i, i64 8
  %cmp.not.i5 = icmp eq ptr %incdec.ptr.i4, %add.ptr.i
  br i1 %cmp.not.i5, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit, label %for.body.i3, !llvm.loop !44

_ZSt10accumulateIPddET0_T_S2_S1_.exit:            ; preds = %for.body.i3, %entry
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %entry ], [ %add.i, %for.body.i3 ]
  %conv = uitofp i64 %2 to double
  %div = fdiv double %__init.addr.0.lcssa.i, %conv
  %call16 = call double @sqrt(double noundef %div) #16, !tbaa !45
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit
  call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  ret double %call16
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt18_Bit_iterator_base", !8, i64 0, !10, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!12, !8, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !8, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator", !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!7, !10, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !17, i64 8}
!21 = !{!"_ZTSN8QuantLib10ProjectionE", !17, i64 8, !22, i64 16, !22, i64 32, !29, i64 48}
!22 = !{!"_ZTSN8QuantLib5ArrayE", !23, i64 0, !17, i64 8}
!23 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !8, i64 0}
!29 = !{!"_ZTSSt6vectorIbSaIbEE", !30, i64 0}
!30 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !31, i64 0}
!31 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !12, i64 0}
!32 = !{!22, !17, i64 8}
!33 = !{!34, !8, i64 96}
!34 = !{!"_ZTSN8QuantLib21ProjectedCostFunctionE", !35, i64 0, !21, i64 8, !8, i64 96}
!35 = !{!"_ZTSN8QuantLib12CostFunctionE"}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !9, i64 0}
!38 = distinct !{!38, !19}
!39 = !{!40, !17, i64 16}
!40 = !{!"_ZTSN8QuantLib6MatrixE", !23, i64 0, !17, i64 8, !17, i64 16}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!10, !10, i64 0}
