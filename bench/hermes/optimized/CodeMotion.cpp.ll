; ModuleID = 'bench/hermes/original/CodeMotion.cpp.ll'
source_filename = "bench/hermes/original/CodeMotion.cpp.ll"
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
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", %"class.llvh::iplist", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.0" }
%"class.llvh::ilist_node_impl.0" = type { %"class.llvh::ilist_node_base" }
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent.20", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.22", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
%"class.llvh::ilist_node_with_parent.20" = type { %"class.llvh::ilist_node.21" }
%"class.llvh::ilist_node.21" = type { %"class.llvh::ilist_node_impl.0" }
%"class.llvh::SmallVector.22" = type { %"class.llvh::SmallVectorImpl.23", %"struct.llvh::SmallVectorStorage.26" }
%"class.llvh::SmallVectorImpl.23" = type { %"class.llvh::SmallVectorTemplateBase.24" }
%"class.llvh::SmallVectorTemplateBase.24" = type { %"class.llvh::SmallVectorTemplateCommon.25" }
%"class.llvh::SmallVectorTemplateCommon.25" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.26" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.27"] }
%"struct.llvh::AlignedCharArrayUnion.27" = type { %"struct.llvh::AlignedCharArray.28" }
%"struct.llvh::AlignedCharArray.28" = type { [16 x i8] }
%"class.llvh::SMLoc" = type { ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair.31" = type { %"struct.std::pair.32" }
%"struct.std::pair.32" = type { ptr, %"class.std::unique_ptr.34" }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.llvh::DomTreeNodeBase" = type { ptr, ptr, i32, %"class.std::vector.42", i32, i32 }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }

$_ZN6hermes10CodeMotionD2Ev = comdat any

$_ZN6hermes10CodeMotionD0Ev = comdat any

@_ZTVN6hermes10CodeMotionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes10CodeMotionD2Ev, ptr @_ZN6hermes10CodeMotionD0Ev, ptr @_ZN6hermes10CodeMotion13runOnFunctionEPNS_8FunctionE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"CodeMotion\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes10CodeMotion13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %PO = alloca %"class.hermes::PostOrderAnalysis", align 8
  %dominance = alloca %"class.hermes::DominanceInfo", align 8
  %loops = alloca %"class.hermes::LoopAnalysis", align 8
  call void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %PO, ptr noundef %F) #5
  %Order.i = getelementptr inbounds %"class.hermes::PostOrderAnalysis", ptr %PO, i64 0, i32 1
  %0 = load ptr, ptr %Order.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::PostOrderAnalysis", ptr %PO, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not82 = icmp eq ptr %0, %1
  br i1 %cmp.i.not82, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %changed.084 = phi i8 [ %changed.1, %for.inc ], [ 0, %entry ]
  %__begin1.sroa.0.083 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.083, align 8
  %call6 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 16
  %3 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %3, 81
  %tobool.not62 = icmp eq ptr %call6, null
  %tobool.not = or i1 %tobool.not62, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call.i.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %call6) #5
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit

if.end.i:                                         ; preds = %if.then
  %call.i13.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call6, i32 noundef 1) #5
  %4 = icmp eq ptr %call.i13.i, null
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i13.i, i64 -16
  %5 = select i1 %4, ptr null, ptr %sub.ptr.i.i.i.i
  %call.i14.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call6, i32 noundef 2) #5
  %6 = icmp eq ptr %call.i14.i, null
  %sub.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %call.i14.i, i64 -16
  %7 = select i1 %6, ptr null, ptr %sub.ptr.i.i.i15.i
  %cmp.i12 = icmp eq ptr %5, %7
  br i1 %cmp.i12, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %Users.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %Users.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i.i.i.i13 = getelementptr inbounds ptr, ptr %8, i64 %conv.i.i.i.i.i.i
  %cmp.not3.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.lhs.false.i, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %8, %lor.lhs.false.i ]
  %10 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %12 = add i8 %11, -90
  %13 = icmp ult i8 %12, -15
  %tobool.not1.i.i.i.i.i = icmp eq ptr %10, null
  %tobool.not.i.i.i.i.i = or i1 %tobool.not1.i.i.i.i.i, %13
  br i1 %tobool.not.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i13
  br i1 %cmp.not.i.i.i.i.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %land.rhs.i.i.i.i.i, !llvm.loop !4

_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i: ; preds = %land.rhs.i.i.i.i.i, %lor.lhs.false.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %8, %lor.lhs.false.i ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.i.not3.i.i.i.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i.i.i.i13
  br i1 %cmp.i.i.not3.i.i.i.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i
  %__n.05.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i ], [ 0, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i ], [ %retval.sroa.0.1.i.i.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i ]
  %incdec.ptr.i.i.i8.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.04.i.i.i.i, i64 1
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i8.i.i, %add.ptr.i.i.i.i.i.i13
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i8.i.i, %while.body.i.i.i.i ]
  %14 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %16 = add i8 %15, -90
  %17 = icmp ult i8 %16, -15
  %tobool.not1.i.i.i.i.i.i = icmp eq ptr %14, null
  %tobool.not.i.i.i.i.i.i = or i1 %tobool.not1.i.i.i.i.i.i, %17
  br i1 %tobool.not.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i13
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !4

_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i: ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i.i.i
  %inc.i.i16.i.i = add i32 %__n.05.i.i.i.i, 1
  br label %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i

_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i
  %inc.i.i.i.i = add i32 %__n.05.i.i.i.i, 1
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %__first.sroa.0.1.i.i.i.i, %add.ptr.i.i.i.i.i.i13
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i: ; preds = %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i
  %__n.0.lcssa.i.i.i.i = phi i32 [ %inc.i.i16.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i ], [ %inc.i.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i ]
  %cmp4.not.i = icmp eq i32 %__n.0.lcssa.i.i.i.i, 1
  br i1 %cmp4.not.i, label %lor.lhs.false5.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit

lor.lhs.false5.i:                                 ; preds = %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i
  %Users.i.i.i.i16.i = getelementptr inbounds i8, ptr %7, i64 24
  %18 = load ptr, ptr %Users.i.i.i.i16.i, align 8
  %Size.i.i.i.i.i17.i = getelementptr inbounds i8, ptr %7, i64 32
  %19 = load i32, ptr %Size.i.i.i.i.i17.i, align 8
  %conv.i.i.i.i.i18.i = zext i32 %19 to i64
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds ptr, ptr %18, i64 %conv.i.i.i.i.i18.i
  %cmp.not3.i.i.i.i20.i = icmp eq i32 %19, 0
  br i1 %cmp.not3.i.i.i.i20.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i26.i, label %land.rhs.i.i.i.i21.i

land.rhs.i.i.i.i21.i:                             ; preds = %lor.lhs.false5.i, %while.body.i.i.i.i48.i
  %retval.sroa.0.0.i.i22.i = phi ptr [ %incdec.ptr.i.i.i.i49.i, %while.body.i.i.i.i48.i ], [ %18, %lor.lhs.false5.i ]
  %20 = load ptr, ptr %retval.sroa.0.0.i.i22.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i23.i = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i23.i, align 8
  %22 = add i8 %21, -90
  %23 = icmp ult i8 %22, -15
  %tobool.not1.i.i.i.i24.i = icmp eq ptr %20, null
  %tobool.not.i.i.i.i25.i = or i1 %tobool.not1.i.i.i.i24.i, %23
  br i1 %tobool.not.i.i.i.i25.i, label %while.body.i.i.i.i48.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i26.i

while.body.i.i.i.i48.i:                           ; preds = %land.rhs.i.i.i.i21.i
  %incdec.ptr.i.i.i.i49.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.i.i22.i, i64 1
  %cmp.not.i.i.i.i50.i = icmp eq ptr %incdec.ptr.i.i.i.i49.i, %add.ptr.i.i.i.i.i19.i
  br i1 %cmp.not.i.i.i.i50.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %land.rhs.i.i.i.i21.i, !llvm.loop !4

_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i26.i: ; preds = %land.rhs.i.i.i.i21.i, %lor.lhs.false5.i
  %retval.sroa.0.1.i.i27.i = phi ptr [ %18, %lor.lhs.false5.i ], [ %retval.sroa.0.0.i.i22.i, %land.rhs.i.i.i.i21.i ]
  %cmp.i.i.not3.i.i.i28.i = icmp eq ptr %retval.sroa.0.1.i.i27.i, %add.ptr.i.i.i.i.i19.i
  br i1 %cmp.i.i.not3.i.i.i28.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %while.body.i.i.i29.i

while.body.i.i.i29.i:                             ; preds = %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i26.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i39.i
  %__n.05.i.i.i30.i = phi i32 [ %inc.i.i.i40.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i39.i ], [ 0, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i26.i ]
  %__first.sroa.0.04.i.i.i31.i = phi ptr [ %__first.sroa.0.1.i.i.i35.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i39.i ], [ %retval.sroa.0.1.i.i27.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i26.i ]
  %incdec.ptr.i.i.i8.i32.i = getelementptr inbounds ptr, ptr %__first.sroa.0.04.i.i.i31.i, i64 1
  %cmp.not3.i.i.i.i.i33.i = icmp eq ptr %incdec.ptr.i.i.i8.i32.i, %add.ptr.i.i.i.i.i19.i
  br i1 %cmp.not3.i.i.i.i.i33.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i46.i, label %land.rhs.i.i.i.i.i34.i

land.rhs.i.i.i.i.i34.i:                           ; preds = %while.body.i.i.i29.i, %while.body.i.i.i.i.i43.i
  %__first.sroa.0.1.i.i.i35.i = phi ptr [ %incdec.ptr.i.i.i.i.i44.i, %while.body.i.i.i.i.i43.i ], [ %incdec.ptr.i.i.i8.i32.i, %while.body.i.i.i29.i ]
  %24 = load ptr, ptr %__first.sroa.0.1.i.i.i35.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i36.i = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i36.i, align 8
  %26 = add i8 %25, -90
  %27 = icmp ult i8 %26, -15
  %tobool.not1.i.i.i.i.i37.i = icmp eq ptr %24, null
  %tobool.not.i.i.i.i.i38.i = or i1 %tobool.not1.i.i.i.i.i37.i, %27
  br i1 %tobool.not.i.i.i.i.i38.i, label %while.body.i.i.i.i.i43.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i39.i

while.body.i.i.i.i.i43.i:                         ; preds = %land.rhs.i.i.i.i.i34.i
  %incdec.ptr.i.i.i.i.i44.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i35.i, i64 1
  %cmp.not.i.i.i.i.i45.i = icmp eq ptr %incdec.ptr.i.i.i.i.i44.i, %add.ptr.i.i.i.i.i19.i
  br i1 %cmp.not.i.i.i.i.i45.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i46.i, label %land.rhs.i.i.i.i.i34.i, !llvm.loop !4

_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i46.i: ; preds = %while.body.i.i.i29.i, %while.body.i.i.i.i.i43.i
  %inc.i.i16.i47.i = add i32 %__n.05.i.i.i30.i, 1
  br label %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit51.i

_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i39.i: ; preds = %land.rhs.i.i.i.i.i34.i
  %inc.i.i.i40.i = add i32 %__n.05.i.i.i30.i, 1
  %cmp.i.i.not.i.i.i41.i = icmp eq ptr %__first.sroa.0.1.i.i.i35.i, %add.ptr.i.i.i.i.i19.i
  br i1 %cmp.i.i.not.i.i.i41.i, label %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit51.i, label %while.body.i.i.i29.i, !llvm.loop !6

_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit51.i: ; preds = %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i39.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i46.i
  %__n.0.lcssa.i.i.i42.i = phi i32 [ %inc.i.i16.i47.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i46.i ], [ %inc.i.i.i40.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i39.i ]
  %cmp7.not.i = icmp eq i32 %__n.0.lcssa.i.i.i42.i, 1
  br i1 %cmp7.not.i, label %while.body.preheader.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit

while.body.preheader.i:                           ; preds = %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit51.i
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %Next.i.i.i.i.i52.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i53110.i = getelementptr inbounds i8, ptr %28, i64 16
  %29 = load i8, ptr %add.ptr.i.i.i.i.i53110.i, align 8
  %30 = add i8 %29, -75
  %31 = icmp ult i8 %30, 15
  br i1 %31, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %while.body.preheader.i, %if.end30.i
  %add.ptr.i.i.i.i.i53112.i = phi ptr [ %add.ptr.i.i.i.i.i53.i, %if.end30.i ], [ %add.ptr.i.i.i.i.i53110.i, %while.body.preheader.i ]
  %32 = phi ptr [ %53, %if.end30.i ], [ %28, %while.body.preheader.i ]
  %changed.0111.i = phi i1 [ true, %if.end30.i ], [ false, %while.body.preheader.i ]
  %33 = load ptr, ptr %Next.i.i.i.i.i52.i, align 8
  %add.ptr.i.i.i.i.i54.i = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load i8, ptr %add.ptr.i.i.i.i.i54.i, align 8
  %35 = add i8 %34, -75
  %36 = icmp ult i8 %35, 15
  br i1 %36, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %lor.lhs.false17.i, %if.end8.i.i
  %copy.addr.0.i.i = phi ptr [ %38, %if.end8.i.i ], [ %33, %lor.lhs.false17.i ]
  %searchBudget.addr.0.i.i = phi i32 [ %dec.i.i, %if.end8.i.i ], [ 5, %lor.lhs.false17.i ]
  %tobool.not.i.i = icmp eq i32 %searchBudget.addr.0.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %call2.i.i = call noundef zeroext i1 @_ZNK6hermes11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(132) %32, ptr noundef nonnull %copy.addr.0.i.i) #5
  br i1 %call2.i.i, label %_ZL21findIdenticalInWindowPN6hermes11InstructionES1_j.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %while.body.i.i
  %call.i.i.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %32) #5
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end8.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end4.i.i
  %call.i3.i.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %copy.addr.0.i.i) #5
  %cmp.i4.not.i.i = icmp eq i32 %call.i3.i.i, 0
  br i1 %cmp.i4.not.i.i, label %if.end8.i.i, label %if.else.i

if.end8.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end4.i.i
  %dec.i.i = add nsw i32 %searchBudget.addr.0.i.i, -1
  %Parent.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %copy.addr.0.i.i, i64 0, i32 2
  %37 = load ptr, ptr %Parent.i.i.i.i.i, align 8
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %37, i64 56
  %Next.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %copy.addr.0.i.i, i64 0, i32 1
  %38 = load ptr, ptr %Next.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %38, %memptr.offset.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr null, ptr %38
  %add.ptr.i.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 16
  %39 = load i8, ptr %add.ptr.i.i.i.i.i5.i.i, align 8
  %40 = add i8 %39, -75
  %41 = icmp ult i8 %40, 15
  br i1 %41, label %if.else.i, label %while.cond.i.i, !llvm.loop !7

_ZL21findIdenticalInWindowPN6hermes11InstructionES1_j.exit.i: ; preds = %while.body.i.i
  %tobool22.not.i = icmp eq ptr %copy.addr.0.i.i, null
  br i1 %tobool22.not.i, label %if.else.i, label %if.end30.i

if.else.i:                                        ; preds = %if.end8.i.i, %land.lhs.true.i.i, %while.cond.i.i, %_ZL21findIdenticalInWindowPN6hermes11InstructionES1_j.exit.i
  %42 = load i8, ptr %add.ptr.i.i.i.i.i54.i, align 8
  %43 = add i8 %42, -75
  %44 = icmp ult i8 %43, 15
  br i1 %44, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %lor.lhs.false.i56.i

lor.lhs.false.i56.i:                              ; preds = %if.else.i
  %45 = load i8, ptr %add.ptr.i.i.i.i.i53112.i, align 8
  %46 = add i8 %45, -75
  %47 = icmp ult i8 %46, 15
  br i1 %47, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %while.cond.i58.i

while.cond.i58.i:                                 ; preds = %lor.lhs.false.i56.i, %if.end8.i71.i
  %copy.addr.0.i59.i = phi ptr [ %49, %if.end8.i71.i ], [ %32, %lor.lhs.false.i56.i ]
  %searchBudget.addr.0.i60.i = phi i32 [ %dec.i72.i, %if.end8.i71.i ], [ 5, %lor.lhs.false.i56.i ]
  %tobool.not.i61.i = icmp eq i32 %searchBudget.addr.0.i60.i, 0
  br i1 %tobool.not.i61.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %while.body.i62.i

while.body.i62.i:                                 ; preds = %while.cond.i58.i
  %call2.i63.i = call noundef zeroext i1 @_ZNK6hermes11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(132) %33, ptr noundef nonnull %copy.addr.0.i59.i) #5
  br i1 %call2.i63.i, label %_ZL21findIdenticalInWindowPN6hermes11InstructionES1_j.exit79.i, label %if.end4.i64.i

if.end4.i64.i:                                    ; preds = %while.body.i62.i
  %call.i.i65.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %33) #5
  %cmp.i.not.i66.i = icmp eq i32 %call.i.i65.i, 0
  br i1 %cmp.i.not.i66.i, label %if.end8.i71.i, label %land.lhs.true.i67.i

land.lhs.true.i67.i:                              ; preds = %if.end4.i64.i
  %call.i3.i68.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %copy.addr.0.i59.i) #5
  %cmp.i4.not.i69.i = icmp eq i32 %call.i3.i68.i, 0
  br i1 %cmp.i4.not.i69.i, label %if.end8.i71.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit

if.end8.i71.i:                                    ; preds = %land.lhs.true.i67.i, %if.end4.i64.i
  %dec.i72.i = add nsw i32 %searchBudget.addr.0.i60.i, -1
  %Parent.i.i.i.i73.i = getelementptr inbounds %"class.hermes::Instruction", ptr %copy.addr.0.i59.i, i64 0, i32 2
  %48 = load ptr, ptr %Parent.i.i.i.i73.i, align 8
  %memptr.offset.i.i74.i = getelementptr inbounds i8, ptr %48, i64 56
  %Next.i.i.i.i.i.i.i.i.i75.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %copy.addr.0.i59.i, i64 0, i32 1
  %49 = load ptr, ptr %Next.i.i.i.i.i.i.i.i.i75.i, align 8
  %cmp.i.i.i.i76.i = icmp eq ptr %49, %memptr.offset.i.i74.i
  %spec.select.i.i.i77.i = select i1 %cmp.i.i.i.i76.i, ptr null, ptr %49
  %add.ptr.i.i.i.i.i5.i78.i = getelementptr inbounds i8, ptr %spec.select.i.i.i77.i, i64 16
  %50 = load i8, ptr %add.ptr.i.i.i.i.i5.i78.i, align 8
  %51 = add i8 %50, -75
  %52 = icmp ult i8 %51, 15
  br i1 %52, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %while.cond.i58.i, !llvm.loop !7

_ZL21findIdenticalInWindowPN6hermes11InstructionES1_j.exit79.i: ; preds = %while.body.i62.i
  %tobool25.not.i = icmp eq ptr %copy.addr.0.i59.i, null
  br i1 %tobool25.not.i, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %if.end30.i

if.end30.i:                                       ; preds = %_ZL21findIdenticalInWindowPN6hermes11InstructionES1_j.exit79.i, %_ZL21findIdenticalInWindowPN6hermes11InstructionES1_j.exit.i
  %LHS.0.in.sroa.speculated.i = phi ptr [ %32, %_ZL21findIdenticalInWindowPN6hermes11InstructionES1_j.exit.i ], [ %33, %_ZL21findIdenticalInWindowPN6hermes11InstructionES1_j.exit79.i ]
  %RHS.0.i = phi ptr [ %copy.addr.0.i.i, %_ZL21findIdenticalInWindowPN6hermes11InstructionES1_j.exit.i ], [ %copy.addr.0.i59.i, %_ZL21findIdenticalInWindowPN6hermes11InstructionES1_j.exit79.i ]
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %LHS.0.in.sroa.speculated.i, ptr noundef nonnull %call6) #5
  %add.ptr.i = getelementptr inbounds i8, ptr %RHS.0.i, i64 16
  %add.ptr33.i = getelementptr inbounds i8, ptr %LHS.0.in.sroa.speculated.i, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef nonnull %add.ptr33.i) #5
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %RHS.0.i) #5
  %53 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i53.i = getelementptr inbounds i8, ptr %53, i64 16
  %54 = load i8, ptr %add.ptr.i.i.i.i.i53.i, align 8
  %55 = add i8 %54, -75
  %56 = icmp ult i8 %55, 15
  br i1 %56, label %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit, label %lor.lhs.false17.i, !llvm.loop !8

_ZL8hoistCBIPN6hermes14CondBranchInstE.exit:      ; preds = %while.body.i.i.i.i.i, %while.body.i.i.i.i48.i, %lor.lhs.false17.i, %if.else.i, %lor.lhs.false.i56.i, %_ZL21findIdenticalInWindowPN6hermes11InstructionES1_j.exit79.i, %if.end30.i, %while.cond.i58.i, %land.lhs.true.i67.i, %if.end8.i71.i, %if.then, %if.end.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i26.i, %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit51.i, %while.body.preheader.i
  %retval.0.i = phi i1 [ false, %if.then ], [ false, %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit51.i ], [ false, %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i ], [ false, %if.end.i ], [ false, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i ], [ false, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i26.i ], [ false, %while.body.preheader.i ], [ %changed.0111.i, %if.end8.i71.i ], [ %changed.0111.i, %land.lhs.true.i67.i ], [ %changed.0111.i, %while.cond.i58.i ], [ %changed.0111.i, %if.else.i ], [ %changed.0111.i, %lor.lhs.false.i56.i ], [ %changed.0111.i, %_ZL21findIdenticalInWindowPN6hermes11InstructionES1_j.exit79.i ], [ true, %if.end30.i ], [ %changed.0111.i, %lor.lhs.false17.i ], [ false, %while.body.i.i.i.i48.i ], [ false, %while.body.i.i.i.i.i ]
  %57 = and i8 %changed.084, 1
  %58 = zext i1 %retval.0.i to i8
  %59 = or i8 %57, %58
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit
  %changed.1 = phi i8 [ %59, %_ZL8hoistCBIPN6hermes14CondBranchInstE.exit ], [ %changed.084, %for.body ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.083, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %60 = and i8 %changed.1, 1
  %61 = icmp ne i8 %60, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %changed.0.lcssa = phi i1 [ false, %entry ], [ %61, %for.end.loopexit ]
  call void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %dominance, ptr noundef %F) #5
  call void @_ZN6hermes12LoopAnalysisC1EPNS_8FunctionERKNS_13DominanceInfoE(ptr noundef nonnull align 8 dereferenceable(528) %loops, ptr noundef %F, ptr noundef nonnull align 8 dereferenceable(72) %dominance) #5
  %62 = load ptr, ptr %Order.i, align 8
  %63 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i16.not85 = icmp eq ptr %62, %63
  br i1 %cmp.i16.not85, label %for.end41, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.end
  %storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %loops, i64 0, i32 2
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %loops, i64 0, i32 2, i32 0, i32 0, i64 8
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit
  %changed.287 = phi i1 [ %changed.0.lcssa, %for.body22.lr.ph ], [ %or3611, %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit ]
  %__begin114.sroa.0.086 = phi ptr [ %62, %for.body22.lr.ph ], [ %incdec.ptr.i36, %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit ]
  %64 = load ptr, ptr %__begin114.sroa.0.086, align 8
  %bf.load.i.i.i.i.i.i = load i32, ptr %loops, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i17 = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  %65 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i17, ptr %65, ptr %storage.i.i.i.i.i.i.i
  %66 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cond.i.i18.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i17, i32 %66, i32 16
  %cmp.i.i.i.i = icmp eq i32 %cond.i.i18.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body22
  %67 = ptrtoint ptr %64 to i64
  %conv.i.i.i.i.i.i18 = trunc i64 %67 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i18, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i18, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %cond.i.i18.i.i.i.i, -1
  %BucketNo.023.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext24.i.i.i.i = zext nneg i32 %BucketNo.023.i.i.i.i to i64
  %add.ptr25.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i, i64 %idx.ext24.i.i.i.i
  %68 = load ptr, ptr %add.ptr25.i.i.i.i, align 8
  %cmp.i26.i.i.i.i = icmp eq ptr %68, %64
  br i1 %cmp.i26.i.i.i.i, label %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.thread.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %69 = phi ptr [ %70, %if.end13.i.i.i.i ], [ %68, %if.end.i.i.i.i ]
  %BucketNo.029.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.023.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.028.i.i.i.i = phi i32 [ %inc.i.i.i.i19, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i19.i.i.not.i.i = icmp eq ptr %69, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.not.i.i, label %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i.i19 = add i32 %ProbeAmt.028.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.028.i.i.i.i, %BucketNo.029.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %70 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i20 = icmp eq ptr %70, %64
  br i1 %cmp.i.i.i.i.i20, label %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i.thread, label %if.end9.i.i.i.i, !llvm.loop !9

_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i: ; preds = %if.end9.i.i.i.i, %for.body22
  %call1.i = call noundef ptr @_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(528) %loops, ptr noundef %64) #5
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %64, i64 0, i32 2
  %it.sroa.0.018.i = load ptr, ptr %InstList.i.i, align 8
  %cmp.i.not19.i = icmp eq ptr %it.sroa.0.018.i, %InstList.i.i
  br i1 %cmp.i.not19.i, label %_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, label %for.body.us.i

_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i.thread: ; preds = %if.end13.i.i.i.i
  %call1.i50 = call noundef ptr @_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(528) %loops, ptr noundef %64) #5
  %InstList.i.i51 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %64, i64 0, i32 2
  %it.sroa.0.018.i52 = load ptr, ptr %InstList.i.i51, align 8
  %cmp.i.not19.i53 = icmp eq ptr %it.sroa.0.018.i52, %InstList.i.i51
  br i1 %cmp.i.not19.i53, label %_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, label %for.body.preheader.i

_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.thread.i: ; preds = %if.end.i.i.i.i
  %call127.i = call noundef ptr @_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(528) %loops, ptr noundef %64) #5
  %InstList.i28.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %64, i64 0, i32 2
  %it.sroa.0.01829.i = load ptr, ptr %InstList.i28.i, align 8
  %cmp.i.not1930.i = icmp eq ptr %it.sroa.0.01829.i, %InstList.i28.i
  br i1 %cmp.i.not1930.i, label %_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i.thread, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.thread.i
  %call13241.i = phi ptr [ %call127.i, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.thread.i ], [ %call1.i50, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i.thread ]
  %InstList.i3340.i = phi ptr [ %InstList.i28.i, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.thread.i ], [ %InstList.i.i51, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i.thread ]
  %it.sroa.0.0183439.i = phi ptr [ %it.sroa.0.01829.i, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.thread.i ], [ %it.sroa.0.018.i52, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i.thread ]
  br label %for.body.i

for.body.us.i:                                    ; preds = %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i, %for.inc34.us.i
  %it.sroa.0.021.us.i = phi ptr [ %it.sroa.0.0.us.i, %for.inc34.us.i ], [ %it.sroa.0.018.i, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i ]
  %changed.020.us.i = phi i8 [ %changed.3.us.i, %for.inc34.us.i ], [ 0, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i ]
  %add.ptr.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %it.sroa.0.021.us.i, i64 16
  %71 = load i8, ptr %add.ptr.i.i.i.i.i.us.i, align 8
  %cmp.i.i.i.i.i.i.i.us.i = icmp eq i8 %71, 33
  br i1 %cmp.i.i.i.i.i.i.i.us.i, label %for.inc34.us.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %for.body.us.i
  %call8.us.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.021.us.i) #5
  %cmp15.us.i = icmp sgt i32 %call8.us.i, 0
  br i1 %cmp15.us.i, label %for.body10.us.us.i, label %for.inc34.us.i

for.inc34.us.i:                                   ; preds = %for.inc.us.us.i, %if.end.us.i, %for.body.us.i
  %changed.3.us.i = phi i8 [ %changed.020.us.i, %for.body.us.i ], [ %changed.020.us.i, %if.end.us.i ], [ %changed.2.us.us.i, %for.inc.us.us.i ]
  %it.sroa.0.0.us.i = load ptr, ptr %it.sroa.0.021.us.i, align 8
  %cmp.i.not.us.i = icmp eq ptr %it.sroa.0.0.us.i, %InstList.i.i
  br i1 %cmp.i.not.us.i, label %_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, label %for.body.us.i, !llvm.loop !10

for.body10.us.us.i:                               ; preds = %if.end.us.i, %for.inc.us.us.i
  %changed.117.us.us.i = phi i8 [ %changed.2.us.us.i, %for.inc.us.us.i ], [ %changed.020.us.i, %if.end.us.i ]
  %i.016.us.us.i = phi i32 [ %inc.us.us.i, %for.inc.us.us.i ], [ 0, %if.end.us.i ]
  %call11.us.us.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.021.us.i, i32 noundef %i.016.us.us.i) #5
  %72 = load i8, ptr %call11.us.us.i, align 8
  %73 = add i8 %72, -109
  %74 = icmp ult i8 %73, -107
  %sub.ptr.i.i.i.us.us.i = getelementptr inbounds i8, ptr %call11.us.us.i, i64 -16
  br i1 %74, label %for.inc.us.us.i, label %lor.lhs.false.us.us.i

lor.lhs.false.us.us.i:                            ; preds = %for.body10.us.us.i
  %call13.us.us.i = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %call11.us.us.i) #5
  br i1 %call13.us.us.i, label %lor.lhs.false14.us.us.i, label %for.inc.us.us.i

lor.lhs.false14.us.us.i:                          ; preds = %lor.lhs.false.us.us.i
  %call.i.us.us.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.us.us.i) #5
  %cmp.i11.not.us.us.i = icmp eq i32 %call.i.us.us.i, 0
  br i1 %cmp.i11.not.us.us.i, label %lor.lhs.false16.us.us.i, label %for.inc.us.us.i

lor.lhs.false16.us.us.i:                          ; preds = %lor.lhs.false14.us.us.i
  %75 = load i8, ptr %call11.us.us.i, align 8
  %.fr14.us.us.i = freeze i8 %75
  %76 = add i8 %.fr14.us.us.i, -75
  %77 = icmp ult i8 %76, 15
  br i1 %77, label %for.inc.us.us.i, label %switch.early.test.us.us.i

switch.early.test.us.us.i:                        ; preds = %lor.lhs.false16.us.us.i
  switch i8 %.fr14.us.us.i, label %if.end23.us.us.i [
    i8 55, label %for.inc.us.us.i
    i8 33, label %for.inc.us.us.i
  ]

if.end23.us.us.i:                                 ; preds = %switch.early.test.us.us.i
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.us.us.i, ptr noundef nonnull %it.sroa.0.021.us.i) #5
  br label %for.inc.us.us.i

for.inc.us.us.i:                                  ; preds = %if.end23.us.us.i, %switch.early.test.us.us.i, %switch.early.test.us.us.i, %lor.lhs.false16.us.us.i, %lor.lhs.false14.us.us.i, %lor.lhs.false.us.us.i, %for.body10.us.us.i
  %changed.2.us.us.i = phi i8 [ %changed.117.us.us.i, %lor.lhs.false14.us.us.i ], [ %changed.117.us.us.i, %switch.early.test.us.us.i ], [ 1, %if.end23.us.us.i ], [ %changed.117.us.us.i, %lor.lhs.false.us.us.i ], [ %changed.117.us.us.i, %for.body10.us.us.i ], [ %changed.117.us.us.i, %lor.lhs.false16.us.us.i ], [ %changed.117.us.us.i, %switch.early.test.us.us.i ]
  %inc.us.us.i = add nuw nsw i32 %i.016.us.us.i, 1
  %exitcond25.not.i = icmp eq i32 %inc.us.us.i, %call8.us.i
  br i1 %exitcond25.not.i, label %for.inc34.us.i, label %for.body10.us.us.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.inc34.i, %for.body.preheader.i
  %it.sroa.0.021.i = phi ptr [ %it.sroa.0.0.i, %for.inc34.i ], [ %it.sroa.0.0183439.i, %for.body.preheader.i ]
  %changed.020.i = phi i8 [ %changed.3.i, %for.inc34.i ], [ 0, %for.body.preheader.i ]
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %it.sroa.0.021.i, i64 16
  %78 = load i8, ptr %add.ptr.i.i.i.i.i.i21, align 8
  %cmp.i.i.i.i.i.i.i.i22 = icmp eq i8 %78, 33
  br i1 %cmp.i.i.i.i.i.i.i.i22, label %for.inc34.i, label %if.end.i23

if.end.i23:                                       ; preds = %for.body.i
  %call8.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.021.i) #5
  %cmp15.i = icmp sgt i32 %call8.i, 0
  br i1 %cmp15.i, label %for.body10.i, label %for.inc34.i

for.body10.i:                                     ; preds = %if.end.i23, %for.inc.i
  %changed.117.i = phi i8 [ %changed.2.i, %for.inc.i ], [ %changed.020.i, %if.end.i23 ]
  %i.016.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end.i23 ]
  %call11.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.021.i, i32 noundef %i.016.i) #5
  %79 = load i8, ptr %call11.i, align 8
  %80 = add i8 %79, -109
  %81 = icmp ult i8 %80, -107
  %sub.ptr.i.i.i.i25 = getelementptr inbounds i8, ptr %call11.i, i64 -16
  br i1 %81, label %for.inc.i, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %for.body10.i
  %call13.i = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %call11.i) #5
  br i1 %call13.i, label %lor.lhs.false14.i, label %for.inc.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false.i26
  %call.i.i27 = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.i25) #5
  %cmp.i11.not.i = icmp eq i32 %call.i.i27, 0
  br i1 %cmp.i11.not.i, label %lor.lhs.false16.i, label %for.inc.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false14.i
  %82 = load i8, ptr %call11.i, align 8
  %.fr14.i = freeze i8 %82
  %83 = add i8 %.fr14.i, -75
  %84 = icmp ult i8 %83, 15
  br i1 %84, label %for.inc.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %lor.lhs.false16.i
  switch i8 %.fr14.i, label %if.end23.i [
    i8 55, label %for.inc.i
    i8 33, label %for.inc.i
  ]

if.end23.i:                                       ; preds = %switch.early.test.i
  %Parent.i.i = getelementptr inbounds i8, ptr %call11.i, i64 40
  %85 = load ptr, ptr %Parent.i.i, align 8
  %cmp26.not.i = icmp eq ptr %85, %64
  br i1 %cmp26.not.i, label %if.end31.i, label %land.lhs.true27.i

land.lhs.true27.i:                                ; preds = %if.end23.i
  %call28.i = call noundef ptr @_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(528) %loops, ptr noundef %85) #5
  %cmp29.not.i = icmp eq ptr %call28.i, %call13241.i
  br i1 %cmp29.not.i, label %if.end31.i, label %for.inc.i

if.end31.i:                                       ; preds = %land.lhs.true27.i, %if.end23.i
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.i25, ptr noundef nonnull %it.sroa.0.021.i) #5
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end31.i, %land.lhs.true27.i, %switch.early.test.i, %switch.early.test.i, %lor.lhs.false16.i, %lor.lhs.false14.i, %lor.lhs.false.i26, %for.body10.i
  %changed.2.i = phi i8 [ %changed.117.i, %lor.lhs.false14.i ], [ %changed.117.i, %switch.early.test.i ], [ %changed.117.i, %land.lhs.true27.i ], [ 1, %if.end31.i ], [ %changed.117.i, %lor.lhs.false.i26 ], [ %changed.117.i, %for.body10.i ], [ %changed.117.i, %lor.lhs.false16.i ], [ %changed.117.i, %switch.early.test.i ]
  %inc.i = add nuw nsw i32 %i.016.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call8.i
  br i1 %exitcond.not.i, label %for.inc34.i, label %for.body10.i, !llvm.loop !11

for.inc34.i:                                      ; preds = %for.inc.i, %if.end.i23, %for.body.i
  %changed.3.i = phi i8 [ %changed.020.i, %for.body.i ], [ %changed.020.i, %if.end.i23 ], [ %changed.2.i, %for.inc.i ]
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.021.i, align 8
  %cmp.i.not.i24 = icmp eq ptr %it.sroa.0.0.i, %InstList.i3340.i
  br i1 %cmp.i.not.i24, label %_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, label %for.body.i, !llvm.loop !10

_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit: ; preds = %for.inc34.i, %for.inc34.us.i, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i.thread, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.thread.i
  %changed.0.lcssa.i = phi i8 [ 0, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i ], [ 0, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.thread.i ], [ 0, %_ZNK6hermes12LoopAnalysis13isBlockInLoopEPKNS_10BasicBlockE.exit.i.thread ], [ %changed.3.us.i, %for.inc34.us.i ], [ %changed.3.i, %for.inc34.i ]
  %86 = and i8 %changed.0.lcssa.i, 1
  %tobool37.i = icmp ne i8 %86, 0
  %call.i = call noundef ptr @_ZNK6hermes12LoopAnalysis16getLoopPreheaderEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(528) %loops, ptr noundef %64) #5
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, label %if.end.i28

if.end.i28:                                       ; preds = %_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit
  %InstList.i.i29 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %call.i, i64 0, i32 2
  %87 = load ptr, ptr %InstList.i.i29, align 8
  %Next.i.i.i.i.i.i30 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %64, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %88 = load ptr, ptr %Next.i.i.i.i.i.i30, align 8
  %InstList.i7.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %64, i64 0, i32 2
  %cmp.i.not10.i = icmp eq ptr %88, %InstList.i7.i
  br i1 %cmp.i.not10.i, label %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, label %while.body.i.i.i.preheader.i

while.body.i.i.i.preheader.i:                     ; preds = %if.end.i28, %if.end15.i
  %changed.012.i = phi i8 [ %changed.1.i, %if.end15.i ], [ 0, %if.end.i28 ]
  %it.sroa.0.011.i = phi ptr [ %89, %if.end15.i ], [ %88, %if.end.i28 ]
  %Next.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %it.sroa.0.011.i, i64 0, i32 1
  %89 = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %call.i.i31 = call noundef zeroext i1 @_ZN6hermes33isSimpleSideEffectFreeInstructionEPNS_11InstructionE(ptr noundef %it.sroa.0.011.i) #5
  br i1 %call.i.i31, label %if.end.i.i, label %if.end15.i

if.end.i.i:                                       ; preds = %while.body.i.i.i.preheader.i
  %call1.i.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.011.i) #5
  %cmp6.i.i = icmp sgt i32 %call1.i.i, 0
  br i1 %cmp6.i.i, label %for.body.i.i, label %if.then12.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %call2.i.i34 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.011.i, i32 noundef %i.07.i.i) #5
  %90 = load i8, ptr %call2.i.i34, align 8
  %91 = add i8 %90, -109
  %92 = icmp ult i8 %91, -107
  br i1 %92, label %for.inc.i.i, label %land.lhs.true.i.i35

land.lhs.true.i.i35:                              ; preds = %for.body.i.i
  %sub.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i.i34, i64 -16
  %call4.i.i = call noundef zeroext i1 @_ZNK6hermes13DominanceInfo17properlyDominatesEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(72) %dominance, ptr noundef nonnull %sub.ptr.i.i.i.i.i, ptr noundef %87) #5
  br i1 %call4.i.i, label %for.inc.i.i, label %if.end15.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i35, %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %call1.i.i
  br i1 %exitcond.not.i.i, label %if.then12.i, label %for.body.i.i, !llvm.loop !12

if.then12.i:                                      ; preds = %for.inc.i.i, %if.end.i.i
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.011.i, ptr noundef nonnull %87) #5
  br label %if.end15.i

if.end15.i:                                       ; preds = %land.lhs.true.i.i35, %if.then12.i, %while.body.i.i.i.preheader.i
  %changed.1.i = phi i8 [ 1, %if.then12.i ], [ %changed.012.i, %while.body.i.i.i.preheader.i ], [ %changed.012.i, %land.lhs.true.i.i35 ]
  %cmp.i.not.i32 = icmp eq ptr %89, %InstList.i7.i
  br i1 %cmp.i.not.i32, label %for.end.loopexit.i, label %while.body.i.i.i.preheader.i, !llvm.loop !13

for.end.loopexit.i:                               ; preds = %if.end15.i
  %93 = and i8 %changed.1.i, 1
  %94 = icmp ne i8 %93, 0
  br label %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit

_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit: ; preds = %_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, %if.end.i28, %for.end.loopexit.i
  %retval.0.i33 = phi i1 [ false, %_ZL23sinkInstructionsInBlockPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit ], [ false, %if.end.i28 ], [ %94, %for.end.loopexit.i ]
  %95 = or i1 %tobool37.i, %retval.0.i33
  %or3611 = or i1 %changed.287, %95
  %incdec.ptr.i36 = getelementptr inbounds ptr, ptr %__begin114.sroa.0.086, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i36, %63
  br i1 %cmp.i16.not, label %for.end41, label %for.body22

for.end41:                                        ; preds = %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit, %for.end
  %changed.2.lcssa = phi i1 [ %changed.0.lcssa, %for.end ], [ %or3611, %_ZL25hoistInstructionsFromLoopPN6hermes10BasicBlockERKNS_13DominanceInfoERKNS_12LoopAnalysisE.exit ]
  %headerToPreheader_.i = getelementptr inbounds %"class.hermes::LoopAnalysis", ptr %loops, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %headerToPreheader_.i, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit.i

if.end.i.i.i:                                     ; preds = %for.end41
  %storage.i.i.i.i.i = getelementptr inbounds %"class.hermes::LoopAnalysis", ptr %loops, i64 0, i32 1, i32 2
  %96 = load ptr, ptr %storage.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %96) #5
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit.i

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit.i: ; preds = %if.end.i.i.i, %for.end41
  %bf.load.i.i1.i = load i32, ptr %loops, align 8
  %bf.clear.i.i2.i = and i32 %bf.load.i.i1.i, 1
  %tobool.not.i.i3.i = icmp eq i32 %bf.clear.i.i2.i, 0
  br i1 %tobool.not.i.i3.i, label %if.end.i.i4.i, label %_ZN6hermes12LoopAnalysisD2Ev.exit

if.end.i.i4.i:                                    ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit.i
  %storage.i.i.i.i5.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %loops, i64 0, i32 2
  %97 = load ptr, ptr %storage.i.i.i.i5.i, align 8
  call void @_ZdlPv(ptr noundef %97) #5
  br label %_ZN6hermes12LoopAnalysisD2Ev.exit

_ZN6hermes12LoopAnalysisD2Ev.exit:                ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit.i, %if.end.i.i4.i
  %DomTreeNodes.i.i = getelementptr inbounds %"class.llvh::DominatorTreeBase", ptr %dominance, i64 0, i32 1
  %NumBuckets.i.i.i.i.i.i37 = getelementptr inbounds %"class.llvh::DominatorTreeBase", ptr %dominance, i64 0, i32 1, i32 3
  %98 = load i32, ptr %NumBuckets.i.i.i.i.i.i37, align 8
  %cmp.i.i.i.i38 = icmp eq i32 %98, 0
  %.pre1.i.i.i = load ptr, ptr %DomTreeNodes.i.i, align 8
  br i1 %cmp.i.i.i.i38, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN6hermes12LoopAnalysisD2Ev.exit
  %idx.ext.i.i.i.i.i = zext i32 %98 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.31", ptr %.pre1.i.i.i, i64 %idx.ext.i.i.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i39, %for.body.preheader.i.i.i.i
  %P.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end13.i.i.i.i39 ], [ %.pre1.i.i.i, %for.body.preheader.i.i.i.i ]
  %99 = load ptr, ptr %P.08.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %99 to i64
  switch i64 %magicptr.i.i.i.i, label %if.then11.i.i.i.i [
    i64 -8, label %if.end13.i.i.i.i39
    i64 -16, label %if.end13.i.i.i.i39
  ]

if.then11.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.32", ptr %P.08.i.i.i.i, i64 0, i32 1
  %100 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i42 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i.i.i42, label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then11.i.i.i.i
  %Children.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DomTreeNodeBase", ptr %100, i64 0, i32 3
  %101 = load ptr, ptr %Children.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #6
  br label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %100) #6
  br label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, %if.then11.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i, align 8
  br label %if.end13.i.i.i.i39

if.end13.i.i.i.i39:                               ; preds = %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, %for.body.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.31", ptr %P.08.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end13.i.i.i.i39
  %.pre.i.i.i = load ptr, ptr %DomTreeNodes.i.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i

_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN6hermes12LoopAnalysisD2Ev.exit
  %102 = phi ptr [ %.pre.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN6hermes12LoopAnalysisD2Ev.exit ]
  call void @_ZdlPv(ptr noundef %102) #5
  %103 = load ptr, ptr %dominance, align 8
  %add.ptr.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %dominance, i64 16
  %cmp.i.i.i.i.i41 = icmp eq ptr %103, %add.ptr.i.i.i.i.i.i40
  br i1 %cmp.i.i.i.i.i41, label %_ZN6hermes13DominanceInfoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i
  call void @free(ptr noundef %103) #5
  br label %_ZN6hermes13DominanceInfoD2Ev.exit

_ZN6hermes13DominanceInfoD2Ev.exit:               ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, %if.then.i.i.i.i
  %104 = load ptr, ptr %Order.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes17PostOrderAnalysisD2Ev.exit, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %_ZN6hermes13DominanceInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %104) #6
  br label %_ZN6hermes17PostOrderAnalysisD2Ev.exit

_ZN6hermes17PostOrderAnalysisD2Ev.exit:           ; preds = %_ZN6hermes13DominanceInfoD2Ev.exit, %if.then.i.i.i.i44
  ret i1 %changed.2.lcssa
}

declare void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @_ZN6hermes12LoopAnalysisC1EPNS_8FunctionERKNS_13DominanceInfoE(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes16createCodeMotionEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes10CodeMotionESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #7, !noalias !15
  %kind.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 1
  store i32 0, ptr %kind.i.i.i.i, align 8, !noalias !15
  %name2.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2
  store ptr @.str, ptr %name2.i.i.i.i, align 8, !noalias !15
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2, i32 1
  store i64 10, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes10CodeMotionE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !15
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

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
