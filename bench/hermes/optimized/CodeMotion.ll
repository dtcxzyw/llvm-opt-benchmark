; ModuleID = 'bench/hermes/original/CodeMotion.ll'
source_filename = "bench/hermes/original/CodeMotion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::PostOrderAnalysis" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::DominanceInfo" = type { %"class.llvh::DominatorTreeBase" }
%"class.llvh::DominatorTreeBase" = type { %"class.llvh::SmallVector.1", %"class.llvh::DenseMap", ptr, ptr, i8, i32 }
%"class.llvh::SmallVector.1" = type { %"class.llvh::SmallVectorImpl.2", %"struct.llvh::SmallVectorStorage.5" }
%"class.llvh::SmallVectorImpl.2" = type { %"class.llvh::SmallVectorTemplateBase.3" }
%"class.llvh::SmallVectorTemplateBase.3" = type { %"class.llvh::SmallVectorTemplateCommon.4" }
%"class.llvh::SmallVectorTemplateCommon.4" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.5" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.6"] }
%"struct.llvh::AlignedCharArrayUnion.6" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::LoopAnalysis" = type { %"class.llvh::SmallDenseMap", %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.8" }
%"struct.llvh::AlignedCharArrayUnion.8" = type { %"struct.llvh::AlignedCharArray.9" }
%"struct.llvh::AlignedCharArray.9" = type { [256 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }

$_ZN6hermes10CodeMotionD2Ev = comdat any

$_ZN6hermes10CodeMotionD0Ev = comdat any

@_ZTVN6hermes10CodeMotionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes10CodeMotionD2Ev, ptr @_ZN6hermes10CodeMotionD0Ev, ptr @_ZN6hermes10CodeMotion13runOnFunctionEPNS_8FunctionE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"CodeMotion\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes10CodeMotion13runOnFunctionEPNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %PO = alloca %"class.hermes::PostOrderAnalysis", align 8
  %dominance = alloca %"class.hermes::DominanceInfo", align 8
  %loops = alloca %"class.hermes::LoopAnalysis", align 8
  call void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %PO, ptr noundef %F) #5
  %Order.i = getelementptr inbounds nuw i8, ptr %PO, i64 8
  %0 = load ptr, ptr %Order.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %PO, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not68 = icmp eq ptr %0, %1
  br i1 %cmp.i.not68, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %changed.070 = phi i1 [ %changed.1, %for.inc ], [ false, %entry ]
  %__begin1.sroa.0.069 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.069, align 8
  %call6 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6, i64 16
  %3 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %3, 81
  %tobool.not61 = icmp eq ptr %call6, null
  %tobool.not = or i1 %tobool.not61, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call.i.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %call6) #5
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit

if.end.i:                                         ; preds = %if.then
  %call.i13.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call6, i32 noundef 1) #5
  %call.i14.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call6, i32 noundef 2) #5
  %cmp8990.i = icmp eq ptr %call.i14.i, %call.i13.i
  br i1 %cmp8990.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %Users.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i13.i, i64 8
  %4 = load ptr, ptr %Users.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i13.i, i64 16
  %5 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.idx.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i13 = getelementptr i8, ptr %4, i64 %add.ptr.i.i.idx.i.i.i.i
  %cmp.not3.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.lhs.false.i, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %4, %lor.lhs.false.i ]
  %6 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %8 = add i8 %7, -90
  %9 = icmp ult i8 %8, -15
  %tobool.not1.i.i.i.i.i = icmp eq ptr %6, null
  %tobool.not.i.i.i.i.i = or i1 %tobool.not1.i.i.i.i.i, %9
  br i1 %tobool.not.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i13
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !4

_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %lor.lhs.false.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %4, %lor.lhs.false.i ], [ %add.ptr.i.i.i.i.i.i13, %while.body.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %add.ptr.i.i.i.i5.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv.i.i.i.i.i.i
  %cmp.i.i.not3.i.i.i.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i.i5.i.i
  br i1 %cmp.i.i.not3.i.i.i.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i
  %__n.05.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i ], [ 0, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %__first.sroa.0.2.i.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i ], [ %retval.sroa.0.1.i.i.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i ]
  %incdec.ptr.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i.i, i64 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i8.i.i, %add.ptr.i.i.i.i.i.i13
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i8.i.i, %while.body.i.i.i.i ]
  %10 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %12 = add i8 %11, -90
  %13 = icmp ult i8 %12, -15
  %tobool.not1.i.i.i.i.i.i = icmp eq ptr %10, null
  %tobool.not.i.i.i.i.i.i = or i1 %tobool.not1.i.i.i.i.i.i, %13
  br i1 %tobool.not.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i13
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !4

_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %while.body.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i8.i.i, %while.body.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %land.rhs.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %inc.i.i.i.i = add i32 %__n.05.i.i.i.i, 1
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %__first.sroa.0.2.i.i.i.i, %add.ptr.i.i.i.i5.i.i
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i: ; preds = %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i
  %cmp4.not.i = icmp eq i32 %__n.05.i.i.i.i, 0
  br i1 %cmp4.not.i, label %lor.lhs.false5.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit

lor.lhs.false5.i:                                 ; preds = %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i
  %Users.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %call.i14.i, i64 8
  %14 = load ptr, ptr %Users.i.i.i.i16.i, align 8
  %Size.i.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %call.i14.i, i64 16
  %15 = load i32, ptr %Size.i.i.i.i.i17.i, align 8
  %conv.i.i.i.i.i18.i = zext i32 %15 to i64
  %add.ptr.i.i.idx.i.i.i19.i = shl nuw nsw i64 %conv.i.i.i.i.i18.i, 3
  %add.ptr.i.i.i.i.i20.i = getelementptr i8, ptr %14, i64 %add.ptr.i.i.idx.i.i.i19.i
  %cmp.not3.i.i.i.i21.i = icmp eq i32 %15, 0
  br i1 %cmp.not3.i.i.i.i21.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i27.i, label %land.rhs.i.i.i.i22.i

land.rhs.i.i.i.i22.i:                             ; preds = %lor.lhs.false5.i, %while.body.i.i.i.i49.i
  %retval.sroa.0.0.i.i23.i = phi ptr [ %incdec.ptr.i.i.i.i50.i, %while.body.i.i.i.i49.i ], [ %14, %lor.lhs.false5.i ]
  %16 = load ptr, ptr %retval.sroa.0.0.i.i23.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i24.i, align 8
  %18 = add i8 %17, -90
  %19 = icmp ult i8 %18, -15
  %tobool.not1.i.i.i.i25.i = icmp eq ptr %16, null
  %tobool.not.i.i.i.i26.i = or i1 %tobool.not1.i.i.i.i25.i, %19
  br i1 %tobool.not.i.i.i.i26.i, label %while.body.i.i.i.i49.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i27.i

while.body.i.i.i.i49.i:                           ; preds = %land.rhs.i.i.i.i22.i
  %incdec.ptr.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i23.i, i64 8
  %cmp.not.i.i.i.i51.i = icmp eq ptr %incdec.ptr.i.i.i.i50.i, %add.ptr.i.i.i.i.i20.i
  br i1 %cmp.not.i.i.i.i51.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i27.i, label %land.rhs.i.i.i.i22.i, !llvm.loop !4

_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i27.i: ; preds = %while.body.i.i.i.i49.i, %land.rhs.i.i.i.i22.i, %lor.lhs.false5.i
  %retval.sroa.0.1.i.i28.i = phi ptr [ %14, %lor.lhs.false5.i ], [ %add.ptr.i.i.i.i.i20.i, %while.body.i.i.i.i49.i ], [ %retval.sroa.0.0.i.i23.i, %land.rhs.i.i.i.i22.i ]
  %add.ptr.i.i.i.i5.i29.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %conv.i.i.i.i.i18.i
  %cmp.i.i.not3.i.i.i30.i = icmp eq ptr %retval.sroa.0.1.i.i28.i, %add.ptr.i.i.i.i5.i29.i
  br i1 %cmp.i.i.not3.i.i.i30.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %while.body.i.i.i31.i

while.body.i.i.i31.i:                             ; preds = %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i27.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i41.i
  %__n.05.i.i.i32.i = phi i32 [ %inc.i.i.i43.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i41.i ], [ 0, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i27.i ]
  %__first.sroa.0.04.i.i.i33.i = phi ptr [ %__first.sroa.0.2.i.i.i42.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i41.i ], [ %retval.sroa.0.1.i.i28.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i27.i ]
  %incdec.ptr.i.i.i8.i34.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i33.i, i64 8
  %cmp.not3.i.i.i.i.i35.i = icmp eq ptr %incdec.ptr.i.i.i8.i34.i, %add.ptr.i.i.i.i.i20.i
  br i1 %cmp.not3.i.i.i.i.i35.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i41.i, label %land.rhs.i.i.i.i.i36.i

land.rhs.i.i.i.i.i36.i:                           ; preds = %while.body.i.i.i31.i, %while.body.i.i.i.i.i46.i
  %__first.sroa.0.1.i.i.i37.i = phi ptr [ %incdec.ptr.i.i.i.i.i47.i, %while.body.i.i.i.i.i46.i ], [ %incdec.ptr.i.i.i8.i34.i, %while.body.i.i.i31.i ]
  %20 = load ptr, ptr %__first.sroa.0.1.i.i.i37.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i38.i, align 8
  %22 = add i8 %21, -90
  %23 = icmp ult i8 %22, -15
  %tobool.not1.i.i.i.i.i39.i = icmp eq ptr %20, null
  %tobool.not.i.i.i.i.i40.i = or i1 %tobool.not1.i.i.i.i.i39.i, %23
  br i1 %tobool.not.i.i.i.i.i40.i, label %while.body.i.i.i.i.i46.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i41.i

while.body.i.i.i.i.i46.i:                         ; preds = %land.rhs.i.i.i.i.i36.i
  %incdec.ptr.i.i.i.i.i47.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i37.i, i64 8
  %cmp.not.i.i.i.i.i48.i = icmp eq ptr %incdec.ptr.i.i.i.i.i47.i, %add.ptr.i.i.i.i.i20.i
  br i1 %cmp.not.i.i.i.i.i48.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i41.i, label %land.rhs.i.i.i.i.i36.i, !llvm.loop !4

_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i41.i: ; preds = %while.body.i.i.i.i.i46.i, %land.rhs.i.i.i.i.i36.i, %while.body.i.i.i31.i
  %__first.sroa.0.2.i.i.i42.i = phi ptr [ %incdec.ptr.i.i.i8.i34.i, %while.body.i.i.i31.i ], [ %__first.sroa.0.1.i.i.i37.i, %land.rhs.i.i.i.i.i36.i ], [ %incdec.ptr.i.i.i.i.i47.i, %while.body.i.i.i.i.i46.i ]
  %inc.i.i.i43.i = add i32 %__n.05.i.i.i32.i, 1
  %cmp.i.i.not.i.i.i44.i = icmp eq ptr %__first.sroa.0.2.i.i.i42.i, %add.ptr.i.i.i.i5.i29.i
  br i1 %cmp.i.i.not.i.i.i44.i, label %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit52.i, label %while.body.i.i.i31.i, !llvm.loop !6

_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit52.i: ; preds = %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i41.i
  %cmp7.not.i = icmp eq i32 %__n.05.i.i.i32.i, 0
  br i1 %cmp7.not.i, label %while.body.preheader.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit

while.body.preheader.i:                           ; preds = %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit52.i
  %Next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i13.i, i64 48
  %Next.i.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %call.i14.i, i64 48
  %24 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i5496.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load i8, ptr %add.ptr.i.i.i.i.i5496.i, align 8
  %26 = add i8 %25, -75
  %27 = icmp ult i8 %26, 15
  br i1 %27, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %while.body.preheader.i, %if.end30.i
  %add.ptr.i.i.i.i.i5498.i = phi ptr [ %add.ptr.i.i.i.i.i54.i, %if.end30.i ], [ %add.ptr.i.i.i.i.i5496.i, %while.body.preheader.i ]
  %28 = phi ptr [ %47, %if.end30.i ], [ %24, %while.body.preheader.i ]
  %changed.097.i = phi i1 [ true, %if.end30.i ], [ false, %while.body.preheader.i ]
  %29 = load ptr, ptr %Next.i.i.i.i.i53.i, align 8
  %add.ptr.i.i.i.i.i55.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load i8, ptr %add.ptr.i.i.i.i.i55.i, align 8
  %31 = add i8 %30, -75
  %32 = icmp ult i8 %31, 15
  br i1 %32, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %lor.lhs.false17.i, %if.end8.i.i
  %copy.addr.0.i.i = phi ptr [ %33, %if.end8.i.i ], [ %29, %lor.lhs.false17.i ]
  %searchBudget.addr.0.i.i = phi i32 [ %dec.i.i, %if.end8.i.i ], [ 5, %lor.lhs.false17.i ]
  %tobool.not.i.i = icmp eq i32 %searchBudget.addr.0.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %call2.i.i = call noundef zeroext i1 @_ZNK6hermes11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(132) %28, ptr noundef nonnull %copy.addr.0.i.i) #5
  br i1 %call2.i.i, label %if.end30.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %while.body.i.i
  %call.i.i.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %28) #5
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end8.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end4.i.i
  %call.i3.i.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %copy.addr.0.i.i) #5
  %cmp.i4.not.i.i = icmp eq i32 %call.i3.i.i, 0
  br i1 %cmp.i4.not.i.i, label %if.end8.i.i, label %if.else.i

if.end8.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end4.i.i
  %dec.i.i = add nsw i32 %searchBudget.addr.0.i.i, -1
  %Next.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %copy.addr.0.i.i, i64 8
  %33 = load ptr, ptr %Next.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load i8, ptr %add.ptr.i.i.i.i.i5.i.i, align 8
  %35 = add i8 %34, -75
  %36 = icmp ult i8 %35, 15
  br i1 %36, label %if.else.i, label %while.cond.i.i, !llvm.loop !7

if.else.i:                                        ; preds = %if.end8.i.i, %land.lhs.true.i.i, %while.cond.i.i
  %37 = load i8, ptr %add.ptr.i.i.i.i.i55.i, align 8
  %38 = add i8 %37, -75
  %39 = icmp ult i8 %38, 15
  br i1 %39, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %lor.lhs.false.i57.i

lor.lhs.false.i57.i:                              ; preds = %if.else.i
  %40 = load i8, ptr %add.ptr.i.i.i.i.i5498.i, align 8
  %41 = add i8 %40, -75
  %42 = icmp ult i8 %41, 15
  br i1 %42, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %while.cond.i59.i

while.cond.i59.i:                                 ; preds = %lor.lhs.false.i57.i, %if.end8.i72.i
  %copy.addr.0.i60.i = phi ptr [ %43, %if.end8.i72.i ], [ %28, %lor.lhs.false.i57.i ]
  %searchBudget.addr.0.i61.i = phi i32 [ %dec.i73.i, %if.end8.i72.i ], [ 5, %lor.lhs.false.i57.i ]
  %tobool.not.i62.i = icmp eq i32 %searchBudget.addr.0.i61.i, 0
  br i1 %tobool.not.i62.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %while.body.i63.i

while.body.i63.i:                                 ; preds = %while.cond.i59.i
  %call2.i64.i = call noundef zeroext i1 @_ZNK6hermes11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(132) %29, ptr noundef nonnull %copy.addr.0.i60.i) #5
  br i1 %call2.i64.i, label %if.end30.i, label %if.end4.i65.i

if.end4.i65.i:                                    ; preds = %while.body.i63.i
  %call.i.i66.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %29) #5
  %cmp.i.not.i67.i = icmp eq i32 %call.i.i66.i, 0
  br i1 %cmp.i.not.i67.i, label %if.end8.i72.i, label %land.lhs.true.i68.i

land.lhs.true.i68.i:                              ; preds = %if.end4.i65.i
  %call.i3.i69.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %copy.addr.0.i60.i) #5
  %cmp.i4.not.i70.i = icmp eq i32 %call.i3.i69.i, 0
  br i1 %cmp.i4.not.i70.i, label %if.end8.i72.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit

if.end8.i72.i:                                    ; preds = %land.lhs.true.i68.i, %if.end4.i65.i
  %dec.i73.i = add nsw i32 %searchBudget.addr.0.i61.i, -1
  %Next.i.i.i.i.i.i.i.i.i74.i = getelementptr inbounds nuw i8, ptr %copy.addr.0.i60.i, i64 8
  %43 = load ptr, ptr %Next.i.i.i.i.i.i.i.i.i74.i, align 8
  %add.ptr.i.i.i.i.i5.i75.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %44 = load i8, ptr %add.ptr.i.i.i.i.i5.i75.i, align 8
  %45 = add i8 %44, -75
  %46 = icmp ult i8 %45, 15
  br i1 %46, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %while.cond.i59.i, !llvm.loop !7

if.end30.i:                                       ; preds = %while.body.i.i, %while.body.i63.i
  %LHS.0.in.sroa.speculated.i = phi ptr [ %29, %while.body.i63.i ], [ %28, %while.body.i.i ]
  %RHS.0.i = phi ptr [ %copy.addr.0.i60.i, %while.body.i63.i ], [ %copy.addr.0.i.i, %while.body.i.i ]
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %LHS.0.in.sroa.speculated.i, ptr noundef nonnull %call6) #5
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %RHS.0.i, i64 16
  %add.ptr33.i = getelementptr inbounds nuw i8, ptr %LHS.0.in.sroa.speculated.i, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef nonnull %add.ptr33.i) #5
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %RHS.0.i) #5
  %47 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i54.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %48 = load i8, ptr %add.ptr.i.i.i.i.i54.i, align 8
  %49 = add i8 %48, -75
  %50 = icmp ult i8 %49, 15
  br i1 %50, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %lor.lhs.false17.i, !llvm.loop !8

_ZL8hoistCBIPN6hermes14CondBranchInstE.exit:      ; preds = %lor.lhs.false17.i, %if.else.i, %lor.lhs.false.i57.i, %if.end30.i, %while.cond.i59.i, %land.lhs.true.i68.i, %if.end8.i72.i, %if.then, %if.end.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i27.i, %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit52.i, %while.body.preheader.i
  %retval.0.i = phi i1 [ false, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i ], [ false, %if.then ], [ false, %if.end.i ], [ false, %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit52.i ], [ false, %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i ], [ %changed.097.i, %while.cond.i59.i ], [ false, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i27.i ], [ false, %while.body.preheader.i ], [ %changed.097.i, %if.end8.i72.i ], [ %changed.097.i, %land.lhs.true.i68.i ], [ %changed.097.i, %lor.lhs.false17.i ], [ %changed.097.i, %lor.lhs.false.i57.i ], [ %changed.097.i, %if.else.i ], [ true, %if.end30.i ]
  %or12 = or i1 %changed.070, %retval.0.i
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit
  %changed.1 = phi i1 [ %or12, %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit ], [ %changed.070, %for.body ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.069, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %changed.0.lcssa = phi i1 [ false, %entry ], [ %changed.1, %for.inc ]
  call void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %dominance, ptr noundef %F) #5
  call void @_ZN6hermes12LoopAnalysisC1EPNS_8FunctionERKNS_13DominanceInfoE(ptr noundef nonnull align 8 dereferenceable(528) %loops, ptr noundef %F, ptr noundef nonnull align 8 dereferenceable(72) %dominance) #5
  %51 = load ptr, ptr %Order.i, align 8
  %52 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i16.not71 = icmp eq ptr %51, %52
  br i1 %cmp.i16.not71, label %for.end41, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.end
  %storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %loops, i64 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %loops, i64 16
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit
  %changed.273 = phi i1 [ %changed.0.lcssa, %for.body22.lr.ph ], [ %or3611, %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit ]
  %__begin114.sroa.0.072 = phi ptr [ %51, %for.body22.lr.ph ], [ %incdec.ptr.i35, %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit ]
  %53 = load ptr, ptr %__begin114.sroa.0.072, align 8
  %bf.load.i.i.i.i.i.i = load i32, ptr %loops, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i17 = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  %54 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i17, ptr %54, ptr %storage.i.i.i.i.i.i.i
  %55 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cond.i.i18.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i17, i32 %55, i32 16
  %cmp.i.i.i.i = icmp eq i32 %cond.i.i18.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body22
  %56 = ptrtoint ptr %53 to i64
  %conv.i.i.i.i.i.i18 = trunc i64 %56 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i18, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i18, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %cond.i.i18.i.i.i.i, -1
  %BucketNo.023.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext24.i.i.i.i = zext nneg i32 %BucketNo.023.i.i.i.i to i64
  %add.ptr25.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i.i, i64 %idx.ext24.i.i.i.i
  %57 = load ptr, ptr %add.ptr25.i.i.i.i, align 8
  %cmp.i26.i.i.i.i = icmp eq ptr %53, %57
  br i1 %cmp.i26.i.i.i.i, label %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.thread.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %58 = phi ptr [ %59, %if.end13.i.i.i.i ], [ %57, %if.end.i.i.i.i ]
  %BucketNo.029.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.023.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.028.i.i.i.i = phi i32 [ %inc.i.i.i.i19, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i19.i.i.not.i.i = icmp eq ptr %58, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.not.i.i, label %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i.i19 = add i32 %ProbeAmt.028.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.028.i.i.i.i, %BucketNo.029.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %cond.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %59 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %53, %59
  br i1 %cmp.i.i.i.i.i, label %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i.thread, label %if.end9.i.i.i.i, !llvm.loop !9

_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i: ; preds = %if.end9.i.i.i.i, %for.body22
  %call1.i = call noundef ptr @_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(528) %loops, ptr noundef %53) #5
  %InstList.i.i = getelementptr inbounds nuw i8, ptr %53, i64 56
  %it.sroa.0.018.i = load ptr, ptr %InstList.i.i, align 8
  %cmp.i.not19.i = icmp eq ptr %it.sroa.0.018.i, %InstList.i.i
  br i1 %cmp.i.not19.i, label %_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, label %for.body.us.i

_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i.thread: ; preds = %if.end13.i.i.i.i
  %call1.i49 = call noundef ptr @_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(528) %loops, ptr noundef %53) #5
  %InstList.i.i50 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %it.sroa.0.018.i51 = load ptr, ptr %InstList.i.i50, align 8
  %cmp.i.not19.i52 = icmp eq ptr %it.sroa.0.018.i51, %InstList.i.i50
  br i1 %cmp.i.not19.i52, label %_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, label %for.body.preheader.i

_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.thread.i: ; preds = %if.end.i.i.i.i
  %call129.i = call noundef ptr @_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(528) %loops, ptr noundef %53) #5
  %InstList.i30.i = getelementptr inbounds nuw i8, ptr %53, i64 56
  %it.sroa.0.01831.i = load ptr, ptr %InstList.i30.i, align 8
  %cmp.i.not1932.i = icmp eq ptr %it.sroa.0.01831.i, %InstList.i30.i
  br i1 %cmp.i.not1932.i, label %_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i.thread, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.thread.i
  %call13443.i = phi ptr [ %call129.i, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.thread.i ], [ %call1.i49, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i.thread ]
  %InstList.i3542.i = phi ptr [ %InstList.i30.i, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.thread.i ], [ %InstList.i.i50, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i.thread ]
  %it.sroa.0.0183641.i = phi ptr [ %it.sroa.0.01831.i, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.thread.i ], [ %it.sroa.0.018.i51, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i.thread ]
  br label %for.body.i

for.body.us.i:                                    ; preds = %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i, %for.inc34.us.i
  %it.sroa.0.021.us.i = phi ptr [ %it.sroa.0.0.us.i, %for.inc34.us.i ], [ %it.sroa.0.018.i, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i ]
  %changed.020.us.i = phi i1 [ %changed.1.us.i, %for.inc34.us.i ], [ false, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i ]
  %add.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.021.us.i, i64 16
  %60 = load i8, ptr %add.ptr.i.i.i.i.i.us.i, align 8
  %cmp.i.i.i.i.i.i.i.us.i = icmp eq i8 %60, 33
  br i1 %cmp.i.i.i.i.i.i.i.us.i, label %for.inc34.us.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %for.body.us.i
  %call8.us.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.021.us.i) #5
  %cmp15.us.i = icmp sgt i32 %call8.us.i, 0
  br i1 %cmp15.us.i, label %for.body10.us.us.i, label %for.inc34.us.i

for.inc34.us.i:                                   ; preds = %for.inc.us.us.i, %if.end.us.i, %for.body.us.i
  %changed.1.us.i = phi i1 [ %changed.020.us.i, %for.body.us.i ], [ %changed.020.us.i, %if.end.us.i ], [ %changed.3.us.us.i, %for.inc.us.us.i ]
  %it.sroa.0.0.us.i = load ptr, ptr %it.sroa.0.021.us.i, align 8
  %cmp.i.not.us.i = icmp eq ptr %it.sroa.0.0.us.i, %InstList.i.i
  br i1 %cmp.i.not.us.i, label %_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, label %for.body.us.i, !llvm.loop !10

for.body10.us.us.i:                               ; preds = %if.end.us.i, %for.inc.us.us.i
  %changed.217.us.us.i = phi i1 [ %changed.3.us.us.i, %for.inc.us.us.i ], [ %changed.020.us.i, %if.end.us.i ]
  %i.016.us.us.i = phi i32 [ %inc.us.us.i, %for.inc.us.us.i ], [ 0, %if.end.us.i ]
  %call11.us.us.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.021.us.i, i32 noundef %i.016.us.us.i) #5
  %61 = load i8, ptr %call11.us.us.i, align 8
  %62 = add i8 %61, -109
  %63 = icmp ult i8 %62, -107
  %sub.ptr.i.i.i.us.us.i = getelementptr inbounds i8, ptr %call11.us.us.i, i64 -16
  br i1 %63, label %for.inc.us.us.i, label %lor.lhs.false.us.us.i

lor.lhs.false.us.us.i:                            ; preds = %for.body10.us.us.i
  %call13.us.us.i = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %call11.us.us.i) #5
  br i1 %call13.us.us.i, label %lor.lhs.false14.us.us.i, label %for.inc.us.us.i

lor.lhs.false14.us.us.i:                          ; preds = %lor.lhs.false.us.us.i
  %call.i.us.us.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.us.us.i) #5
  %cmp.i11.not.us.us.i = icmp eq i32 %call.i.us.us.i, 0
  br i1 %cmp.i11.not.us.us.i, label %lor.lhs.false16.us.us.i, label %for.inc.us.us.i

lor.lhs.false16.us.us.i:                          ; preds = %lor.lhs.false14.us.us.i
  %64 = load i8, ptr %call11.us.us.i, align 8
  %.fr14.us.us.i = freeze i8 %64
  %65 = add i8 %.fr14.us.us.i, -75
  %66 = icmp ult i8 %65, 15
  br i1 %66, label %for.inc.us.us.i, label %switch.early.test.us.us.i

switch.early.test.us.us.i:                        ; preds = %lor.lhs.false16.us.us.i
  switch i8 %.fr14.us.us.i, label %if.end23.us.us.i [
    i8 55, label %for.inc.us.us.i
    i8 33, label %for.inc.us.us.i
  ]

if.end23.us.us.i:                                 ; preds = %switch.early.test.us.us.i
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.us.us.i, ptr noundef nonnull %it.sroa.0.021.us.i) #5
  br label %for.inc.us.us.i

for.inc.us.us.i:                                  ; preds = %if.end23.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %lor.lhs.false16.us.us.i, %lor.lhs.false14.us.us.i, %lor.lhs.false.us.us.i, %for.body10.us.us.i
  %changed.3.us.us.i = phi i1 [ %changed.217.us.us.i, %lor.lhs.false14.us.us.i ], [ %changed.217.us.us.i, %switch.early.test.us.us.i ], [ %changed.217.us.us.i, %for.body10.us.us.i ], [ %changed.217.us.us.i, %lor.lhs.false.us.us.i ], [ %changed.217.us.us.i, %switch.early.test.us.us.i ], [ true, %if.end23.us.us.i ], [ %changed.217.us.us.i, %lor.lhs.false16.us.us.i ]
  %inc.us.us.i = add nuw nsw i32 %i.016.us.us.i, 1
  %exitcond25.not.i = icmp eq i32 %inc.us.us.i, %call8.us.i
  br i1 %exitcond25.not.i, label %for.inc34.us.i, label %for.body10.us.us.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.inc34.i, %for.body.preheader.i
  %it.sroa.0.021.i = phi ptr [ %it.sroa.0.0.i, %for.inc34.i ], [ %it.sroa.0.0183641.i, %for.body.preheader.i ]
  %changed.020.i = phi i1 [ %changed.1.i, %for.inc34.i ], [ false, %for.body.preheader.i ]
  %add.ptr.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %it.sroa.0.021.i, i64 16
  %67 = load i8, ptr %add.ptr.i.i.i.i.i.i20, align 8
  %cmp.i.i.i.i.i.i.i.i21 = icmp eq i8 %67, 33
  br i1 %cmp.i.i.i.i.i.i.i.i21, label %for.inc34.i, label %if.end.i22

if.end.i22:                                       ; preds = %for.body.i
  %call8.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.021.i) #5
  %cmp15.i = icmp sgt i32 %call8.i, 0
  br i1 %cmp15.i, label %for.body10.i, label %for.inc34.i

for.body10.i:                                     ; preds = %if.end.i22, %for.inc.i
  %changed.217.i = phi i1 [ %changed.3.i, %for.inc.i ], [ %changed.020.i, %if.end.i22 ]
  %i.016.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end.i22 ]
  %call11.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.021.i, i32 noundef %i.016.i) #5
  %68 = load i8, ptr %call11.i, align 8
  %69 = add i8 %68, -109
  %70 = icmp ult i8 %69, -107
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call11.i, i64 -16
  br i1 %70, label %for.inc.i, label %lor.lhs.false.i24

lor.lhs.false.i24:                                ; preds = %for.body10.i
  %call13.i = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %call11.i) #5
  br i1 %call13.i, label %lor.lhs.false14.i, label %for.inc.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false.i24
  %call.i.i25 = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.i) #5
  %cmp.i11.not.i = icmp eq i32 %call.i.i25, 0
  br i1 %cmp.i11.not.i, label %lor.lhs.false16.i, label %for.inc.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false14.i
  %71 = load i8, ptr %call11.i, align 8
  %.fr14.i = freeze i8 %71
  %72 = add i8 %.fr14.i, -75
  %73 = icmp ult i8 %72, 15
  br i1 %73, label %for.inc.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %lor.lhs.false16.i
  switch i8 %.fr14.i, label %if.end23.i [
    i8 55, label %for.inc.i
    i8 33, label %for.inc.i
  ]

if.end23.i:                                       ; preds = %switch.early.test.i
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %call11.i, i64 40
  %74 = load ptr, ptr %Parent.i.i, align 8
  %cmp26.not.i = icmp eq ptr %74, %53
  br i1 %cmp26.not.i, label %if.end31.i, label %land.lhs.true27.i

land.lhs.true27.i:                                ; preds = %if.end23.i
  %call28.i = call noundef ptr @_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(528) %loops, ptr noundef %74) #5
  %cmp29.not.i = icmp eq ptr %call28.i, %call13443.i
  br i1 %cmp29.not.i, label %if.end31.i, label %for.inc.i

if.end31.i:                                       ; preds = %land.lhs.true27.i, %if.end23.i
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.i, ptr noundef nonnull %it.sroa.0.021.i) #5
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end31.i, %land.lhs.true27.i, %switch.early.test.i, %switch.early.test.i, %lor.lhs.false16.i, %lor.lhs.false14.i, %lor.lhs.false.i24, %for.body10.i
  %changed.3.i = phi i1 [ %changed.217.i, %lor.lhs.false14.i ], [ %changed.217.i, %switch.early.test.i ], [ %changed.217.i, %for.body10.i ], [ %changed.217.i, %lor.lhs.false.i24 ], [ %changed.217.i, %land.lhs.true27.i ], [ true, %if.end31.i ], [ %changed.217.i, %lor.lhs.false16.i ], [ %changed.217.i, %switch.early.test.i ]
  %inc.i = add nuw nsw i32 %i.016.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call8.i
  br i1 %exitcond.not.i, label %for.inc34.i, label %for.body10.i, !llvm.loop !11

for.inc34.i:                                      ; preds = %for.inc.i, %if.end.i22, %for.body.i
  %changed.1.i = phi i1 [ %changed.020.i, %for.body.i ], [ %changed.020.i, %if.end.i22 ], [ %changed.3.i, %for.inc.i ]
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.021.i, align 8
  %cmp.i.not.i23 = icmp eq ptr %it.sroa.0.0.i, %InstList.i3542.i
  br i1 %cmp.i.not.i23, label %_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, label %for.body.i, !llvm.loop !10

_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit: ; preds = %for.inc34.i, %for.inc34.us.i, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i.thread, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.thread.i
  %changed.0.lcssa.i = phi i1 [ false, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i ], [ false, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.thread.i ], [ false, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i.thread ], [ %changed.1.us.i, %for.inc34.us.i ], [ %changed.1.i, %for.inc34.i ]
  %call.i = call noundef ptr @_ZNK6hermes12LoopAnalysis16getLoopPreheaderEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(528) %loops, ptr noundef %53) #5
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, label %if.end.i26

if.end.i26:                                       ; preds = %_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit
  %InstList.i.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %75 = load ptr, ptr %InstList.i.i27, align 8
  %Next.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %76 = load ptr, ptr %Next.i.i.i.i.i.i28, align 8
  %InstList.i7.i = getelementptr inbounds nuw i8, ptr %53, i64 56
  %cmp.i.not10.i = icmp eq ptr %76, %InstList.i7.i
  br i1 %cmp.i.not10.i, label %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, label %while.body.i.i.i.preheader.i

while.body.i.i.i.preheader.i:                     ; preds = %if.end.i26, %if.end15.i
  %changed.012.i = phi i1 [ %changed.1.i30, %if.end15.i ], [ false, %if.end.i26 ]
  %it.sroa.0.011.i = phi ptr [ %77, %if.end15.i ], [ %76, %if.end.i26 ]
  %Next.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.011.i, i64 8
  %77 = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %call.i.i29 = call noundef zeroext i1 @_ZN6hermes33isSimpleSideEffectFreeInstructionEPNS_11InstructionE(ptr noundef nonnull %it.sroa.0.011.i) #5
  br i1 %call.i.i29, label %if.end.i.i, label %if.end15.i

if.end.i.i:                                       ; preds = %while.body.i.i.i.preheader.i
  %call1.i.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.011.i) #5
  %cmp6.i.i = icmp sgt i32 %call1.i.i, 0
  br i1 %cmp6.i.i, label %for.body.i.i, label %if.then12.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %call2.i.i33 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.011.i, i32 noundef %i.07.i.i) #5
  %78 = load i8, ptr %call2.i.i33, align 8
  %79 = add i8 %78, -109
  %80 = icmp ult i8 %79, -107
  br i1 %80, label %for.inc.i.i, label %land.lhs.true.i.i34

land.lhs.true.i.i34:                              ; preds = %for.body.i.i
  %sub.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i.i33, i64 -16
  %call4.i.i = call noundef zeroext i1 @_ZNK6hermes13DominanceInfo17properlyDominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(72) %dominance, ptr noundef nonnull %sub.ptr.i.i.i.i.i, ptr noundef nonnull %75) #5
  br i1 %call4.i.i, label %for.inc.i.i, label %if.end15.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i34, %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %call1.i.i
  br i1 %exitcond.not.i.i, label %if.then12.i, label %for.body.i.i, !llvm.loop !12

if.then12.i:                                      ; preds = %for.inc.i.i, %if.end.i.i
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.011.i, ptr noundef nonnull %75) #5
  br label %if.end15.i

if.end15.i:                                       ; preds = %land.lhs.true.i.i34, %if.then12.i, %while.body.i.i.i.preheader.i
  %changed.1.i30 = phi i1 [ true, %if.then12.i ], [ %changed.012.i, %while.body.i.i.i.preheader.i ], [ %changed.012.i, %land.lhs.true.i.i34 ]
  %cmp.i.not.i31 = icmp eq ptr %77, %InstList.i7.i
  br i1 %cmp.i.not.i31, label %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit.loopexit, label %while.body.i.i.i.preheader.i, !llvm.loop !13

_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit.loopexit: ; preds = %if.end15.i
  %81 = or i1 %changed.0.lcssa.i, %changed.1.i30
  br label %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit

_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit: ; preds = %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit.loopexit, %_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, %if.end.i26
  %retval.0.i32 = phi i1 [ %changed.0.lcssa.i, %_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit ], [ %changed.0.lcssa.i, %if.end.i26 ], [ %81, %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit.loopexit ]
  %or3611 = or i1 %changed.273, %retval.0.i32
  %incdec.ptr.i35 = getelementptr inbounds nuw i8, ptr %__begin114.sroa.0.072, i64 8
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i35, %52
  br i1 %cmp.i16.not, label %for.end41, label %for.body22

for.end41:                                        ; preds = %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, %for.end
  %changed.2.lcssa = phi i1 [ %changed.0.lcssa, %for.end ], [ %or3611, %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit ]
  %headerToPreheader_.i = getelementptr inbounds nuw i8, ptr %loops, i64 264
  %bf.load.i.i.i = load i32, ptr %headerToPreheader_.i, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit.i

if.end.i.i.i:                                     ; preds = %for.end41
  %storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %loops, i64 272
  %82 = load ptr, ptr %storage.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %82) #5
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit.i

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit.i: ; preds = %if.end.i.i.i, %for.end41
  %bf.load.i.i1.i = load i32, ptr %loops, align 8
  %bf.clear.i.i2.i = and i32 %bf.load.i.i1.i, 1
  %tobool.not.i.i3.i = icmp eq i32 %bf.clear.i.i2.i, 0
  br i1 %tobool.not.i.i3.i, label %if.end.i.i4.i, label %_ZN6hermes12LoopAnalysisD2Ev.exit

if.end.i.i4.i:                                    ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit.i
  %storage.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %loops, i64 8
  %83 = load ptr, ptr %storage.i.i.i.i5.i, align 8
  call void @_ZdlPv(ptr noundef %83) #5
  br label %_ZN6hermes12LoopAnalysisD2Ev.exit

_ZN6hermes12LoopAnalysisD2Ev.exit:                ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit.i, %if.end.i.i4.i
  %DomTreeNodes.i.i = getelementptr inbounds nuw i8, ptr %dominance, i64 24
  %NumBuckets.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %dominance, i64 40
  %84 = load i32, ptr %NumBuckets.i.i.i.i.i.i36, align 8
  %cmp.i.i.i.i37 = icmp eq i32 %84, 0
  %.pre1.i.i.i = load ptr, ptr %DomTreeNodes.i.i, align 8
  br i1 %cmp.i.i.i.i37, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN6hermes12LoopAnalysisD2Ev.exit
  %idx.ext.i.i.i.i.i = zext i32 %84 to i64
  %add.ptr.i.idx.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i.i, 4
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i, i64 %add.ptr.i.idx.i.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i38, %for.body.preheader.i.i.i.i
  %P.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end13.i.i.i.i38 ], [ %.pre1.i.i.i, %for.body.preheader.i.i.i.i ]
  %85 = load ptr, ptr %P.08.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i.i.i, label %if.then11.i.i.i.i [
    i64 -8, label %if.end13.i.i.i.i38
    i64 -16, label %if.end13.i.i.i.i38
  ]

if.then11.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i.i.i, i64 8
  %86 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i.i.i41, label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then11.i.i.i.i
  %Children.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  %87 = load ptr, ptr %Children.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %87) #6
  br label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #6
  br label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, %if.then11.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i, align 8
  br label %if.end13.i.i.i.i38

if.end13.i.i.i.i38:                               ; preds = %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, %for.body.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i.i.i, i64 16
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end13.i.i.i.i38
  %.pre.i.i.i = load ptr, ptr %DomTreeNodes.i.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i

_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN6hermes12LoopAnalysisD2Ev.exit
  %88 = phi ptr [ %.pre.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN6hermes12LoopAnalysisD2Ev.exit ]
  call void @_ZdlPv(ptr noundef %88) #5
  %89 = load ptr, ptr %dominance, align 8
  %add.ptr.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %dominance, i64 16
  %cmp.i.i.i.i.i40 = icmp eq ptr %89, %add.ptr.i.i.i.i.i.i39
  br i1 %cmp.i.i.i.i.i40, label %_ZN6hermes13DominanceInfoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i
  call void @free(ptr noundef %89) #5
  br label %_ZN6hermes13DominanceInfoD2Ev.exit

_ZN6hermes13DominanceInfoD2Ev.exit:               ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, %if.then.i.i.i.i
  %90 = load ptr, ptr %Order.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes17PostOrderAnalysisD2Ev.exit, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %_ZN6hermes13DominanceInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %90) #6
  br label %_ZN6hermes17PostOrderAnalysisD2Ev.exit

_ZN6hermes17PostOrderAnalysisD2Ev.exit:           ; preds = %_ZN6hermes13DominanceInfoD2Ev.exit, %if.then.i.i.i.i43
  ret i1 %changed.2.lcssa
}

declare void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @_ZN6hermes12LoopAnalysisC1EPNS_8FunctionERKNS_13DominanceInfoE(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes16createCodeMotionEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes10CodeMotionESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #7, !noalias !15
  %kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 0, ptr %kind.i.i.i.i, align 8, !noalias !15
  %name2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr @.str, ptr %name2.i.i.i.i, align 8, !noalias !15
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 10, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes10CodeMotionE, i64 16), ptr %call.i, align 8, !noalias !15
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10CodeMotionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10CodeMotionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #6
  ret void
}

declare void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes12LoopAnalysis16getLoopPreheaderEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes33isSimpleSideEffectFreeInstructionEPNS_11InstructionE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes13DominanceInfo17properlyDominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }
attributes #7 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN6hermes10CodeMotionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN6hermes10CodeMotionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
