; ModuleID = 'bench/hermes/original/FuncCallNOpts.cpp.ll'
source_filename = "bench/hermes/original/FuncCallNOpts.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist", %"class.llvh::SmallVector.4", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector.0" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.1" }
%"struct.llvh::SmallVectorStorage.1" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.3" }
%"class.llvh::ilist_node_impl.3" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.4" = type { %"class.llvh::SmallVectorImpl.5", %"struct.llvh::SmallVectorStorage.8" }
%"class.llvh::SmallVectorImpl.5" = type { %"class.llvh::SmallVectorTemplateBase.6" }
%"class.llvh::SmallVectorTemplateBase.6" = type { %"class.llvh::SmallVectorTemplateCommon.7" }
%"class.llvh::SmallVectorTemplateCommon.7" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.8" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.9"] }
%"struct.llvh::AlignedCharArrayUnion.9" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.11", %"class.hermes::Value", %"class.llvh::iplist.13", ptr }
%"class.llvh::ilist_node_with_parent.11" = type { %"class.llvh::ilist_node.12" }
%"class.llvh::ilist_node.12" = type { %"class.llvh::ilist_node_impl.3" }
%"class.llvh::iplist.13" = type { %"class.llvh::iplist_impl.14" }
%"class.llvh::iplist_impl.14" = type { %"class.llvh::simple_ilist.19" }
%"class.llvh::simple_ilist.19" = type { %"class.llvh::ilist_sentinel.20" }
%"class.llvh::ilist_sentinel.20" = type { %"class.llvh::ilist_node_impl.21" }
%"class.llvh::ilist_node_impl.21" = type { %"class.llvh::ilist_node_base" }
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent.22", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.24", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
%"class.llvh::ilist_node_with_parent.22" = type { %"class.llvh::ilist_node.23" }
%"class.llvh::ilist_node.23" = type { %"class.llvh::ilist_node_impl.21" }
%"class.llvh::SmallVector.24" = type { %"class.llvh::SmallVectorImpl.25", %"struct.llvh::SmallVectorStorage.28" }
%"class.llvh::SmallVectorImpl.25" = type { %"class.llvh::SmallVectorTemplateBase.26" }
%"class.llvh::SmallVectorTemplateBase.26" = type { %"class.llvh::SmallVectorTemplateCommon.27" }
%"class.llvh::SmallVectorTemplateCommon.27" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.28" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.29"] }
%"struct.llvh::AlignedCharArrayUnion.29" = type { %"struct.llvh::AlignedCharArray.30" }
%"struct.llvh::AlignedCharArray.30" = type { [16 x i8] }
%"class.hermes::CallInst" = type { %"class.hermes::Instruction.base", ptr }
%"class.hermes::Instruction.base" = type <{ %"class.llvh::ilist_node_with_parent.22", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.24", ptr, %"class.llvh::SMLoc", i32 }>

$_ZN6hermes13FuncCallNOptsD2Ev = comdat any

$_ZN6hermes13FuncCallNOptsD0Ev = comdat any

@_ZTVN6hermes13FuncCallNOptsE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes13FuncCallNOptsD2Ev, ptr @_ZN6hermes13FuncCallNOptsD0Ev, ptr @_ZN6hermes13FuncCallNOpts13runOnFunctionEPNS_8FunctionE] }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes13FuncCallNOpts13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %destroyer = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %destroyer, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %parent_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 2
  %0 = load ptr, ptr %parent_.i.i, align 8
  store ptr %0, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5
  %__begin1.sroa.0.046 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not47 = icmp eq ptr %__begin1.sroa.0.046, %BasicBlockList.i
  br i1 %cmp.i.not47, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc34
  %__begin1.sroa.0.052 = phi ptr [ %__begin1.sroa.0.046, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc34 ]
  %changed.051 = phi i8 [ 0, %for.body.lr.ph ], [ %changed.1.lcssa, %for.inc34 ]
  %Next.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.052, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.052, i64 0, i32 2
  %__begin2.sroa.0.036 = load ptr, ptr %Next.i.i.i.i.i15, align 8
  %cmp.i16.not37 = icmp eq ptr %__begin2.sroa.0.036, %InstList.i
  br i1 %cmp.i16.not37, label %for.inc34, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.036, %for.body ]
  %changed.141 = phi i8 [ %changed.2, %for.inc ], [ %changed.051, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %__begin2.sroa.0.042, i64 16
  %1 = load i8, ptr %add.ptr, align 8
  %cmp = icmp eq i8 %1, 91
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body12
  %call.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.042) #9
  %2 = add i32 %call.i, -3
  %or.cond = icmp ult i32 %2, 4
  br i1 %or.cond, label %if.then20, label %for.inc

if.then20:                                        ; preds = %if.then
  %SourceLevelScope.i = getelementptr inbounds %"class.hermes::Instruction", ptr %__begin2.sroa.0.042, i64 0, i32 4
  %3 = load <2 x ptr>, ptr %SourceLevelScope.i, align 8
  %4 = shufflevector <2 x ptr> %3, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %4, ptr %Location.i, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %__begin2.sroa.0.042) #9
  %textifiedCallee.i = getelementptr inbounds %"class.hermes::CallInst", ptr %__begin2.sroa.0.042, i64 0, i32 1
  %5 = load ptr, ptr %textifiedCallee.i, align 8
  %call.i17 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.042, i32 noundef 0) #9
  %call.i18 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.042, i32 noundef 2) #9
  %call.i.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.042) #9, !noalias !4
  %sub.i.i = add i32 %call.i.i, -2
  %sub.i19 = add i32 %call.i.i, -3
  %cmp3.i.not.i = icmp eq i32 %sub.i19, 0
  br i1 %cmp3.i.not.i, label %_ZN12_GLOBAL__N_123getArgumentsWithoutThisEPN6hermes8CallInstE.exit, label %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIPN6hermes5ValueESaIS2_EE7reserveEm.exit.i: ; preds = %if.then20
  %conv.i = zext i32 %sub.i19 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #10, !noalias !4
  %cmp10.i = icmp ugt i32 %sub.i.i, 1
  br i1 %cmp10.i, label %for.body.i.preheader, label %_ZN12_GLOBAL__N_123getArgumentsWithoutThisEPN6hermes8CallInstE.exit

for.body.i.preheader:                             ; preds = %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE7reserveEm.exit.i
  %add.ptr21.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i, i64 %conv.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE9push_backEOS2_.exit.i
  %ref.tmp.sroa.0.2 = phi ptr [ %ref.tmp.sroa.0.3, %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE9push_backEOS2_.exit.i ], [ %call5.i.i.i.i.i, %for.body.i.preheader ]
  %ref.tmp.sroa.10.2 = phi ptr [ %ref.tmp.sroa.10.3, %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE9push_backEOS2_.exit.i ], [ %add.ptr21.i.i, %for.body.i.preheader ]
  %6 = phi ptr [ %ref.tmp.sroa.6.2, %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE9push_backEOS2_.exit.i ], [ %call5.i.i.i.i.i, %for.body.i.preheader ]
  %i.011.i = phi i32 [ %inc.i, %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE9push_backEOS2_.exit.i ], [ 1, %for.body.i.preheader ]
  %add.i.i = add i32 %i.011.i, 2
  %call.i5.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.042, i32 noundef %add.i.i) #9, !noalias !4
  %cmp.not.i.i.i = icmp eq ptr %6, %ref.tmp.sroa.10.2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %for.body.i
  store ptr %call.i5.i, ptr %6, align 8, !noalias !4
  br label %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE9push_backEOS2_.exit.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.10.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN6hermes5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11, !noalias !4
  unreachable

_ZNKSt6vectorIPN6hermes5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes5ValueESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes5ValueEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes5ValueEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #10, !noalias !4
  br label %_ZNSt12_Vector_baseIPN6hermes5ValueESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN6hermes5ValueESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes5ValueEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNKSt6vectorIPN6hermes5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes5ValueEEE8allocateERS3_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes5ValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %call.i5.i, ptr %add.ptr.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIPN6hermes5ValueESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %ref.tmp.sroa.0.2, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false), !noalias !4
  br label %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i

_ZNSt6vectorIPN6hermes5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseIPN6hermes5ValueESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %ref.tmp.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.2) #12, !noalias !4
  br label %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN6hermes5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN6hermes5ValueESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i8.i
  %ref.tmp.sroa.0.3 = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %ref.tmp.sroa.0.2, %if.then.i.i8.i ]
  %add.ptr.i.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %6, %if.then.i.i8.i ]
  %ref.tmp.sroa.10.3 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %ref.tmp.sroa.10.2, %if.then.i.i8.i ]
  %ref.tmp.sroa.6.2 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.pn, i64 1
  %inc.i = add nuw i32 %i.011.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub.i.i
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_123getArgumentsWithoutThisEPN6hermes8CallInstE.exit, label %for.body.i, !llvm.loop !7

_ZN12_GLOBAL__N_123getArgumentsWithoutThisEPN6hermes8CallInstE.exit: ; preds = %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE9push_backEOS2_.exit.i, %if.then20, %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE7reserveEm.exit.i
  %ref.tmp.sroa.0.4 = phi ptr [ null, %if.then20 ], [ %call5.i.i.i.i.i, %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE7reserveEm.exit.i ], [ %ref.tmp.sroa.0.3, %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE9push_backEOS2_.exit.i ]
  %ref.tmp.sroa.6.3 = phi ptr [ null, %if.then20 ], [ %call5.i.i.i.i.i, %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE7reserveEm.exit.i ], [ %ref.tmp.sroa.6.2, %_ZNSt6vectorIPN6hermes5ValueESaIS2_EE9push_backEOS2_.exit.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ref.tmp.sroa.6.3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %ref.tmp.sroa.0.4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %call29 = call noundef ptr @_ZN6hermes9IRBuilder18createHBCCallNInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %5, ptr noundef %call.i17, ptr noundef %call.i18, ptr %ref.tmp.sroa.0.4, i64 %sub.ptr.div.i.i) #9
  %tobool.not.i.i.i = icmp eq ptr %ref.tmp.sroa.0.4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes5ValueESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN12_GLOBAL__N_123getArgumentsWithoutThisEPN6hermes8CallInstE.exit
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.4) #12
  br label %_ZNSt6vectorIPN6hermes5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6hermes5ValueESaIS2_EED2Ev.exit:   ; preds = %_ZN12_GLOBAL__N_123getArgumentsWithoutThisEPN6hermes8CallInstE.exit, %if.then.i.i.i
  %7 = icmp eq ptr %call29, null
  %add.ptr31 = getelementptr inbounds i8, ptr %call29, i64 16
  %spec.select = select i1 %7, ptr null, ptr %add.ptr31
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef %spec.select) #9
  %8 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %9 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %8, %9
  br i1 %cmp.not.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN6hermes5ValueESaIS2_EED2Ev.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #9
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit: ; preds = %_ZNSt6vectorIPN6hermes5ValueESaIS2_EED2Ev.exit, %if.then.i.i
  %10 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %8, %_ZNSt6vectorIPN6hermes5ValueESaIS2_EED2Ev.exit ]
  %11 = load ptr, ptr %destroyer, align 8
  %conv.i3.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %conv.i3.i.i
  %12 = ptrtoint ptr %__begin2.sroa.0.042 to i64
  store i64 %12, ptr %add.ptr.i.i.i, align 1
  %13 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i20 = add i32 %13, 1
  store i32 %add.i.i20, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body12, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit, %if.then
  %changed.2 = phi i8 [ 1, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit ], [ %changed.141, %if.then ], [ %changed.141, %for.body12 ]
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.042, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i16.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i16.not, label %for.inc34, label %for.body12

for.inc34:                                        ; preds = %for.inc, %for.body
  %changed.1.lcssa = phi i8 [ %changed.051, %for.body ], [ %changed.2, %for.inc ]
  %Next.i.i.i21 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.052, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i21, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end36, label %for.body

for.end36:                                        ; preds = %for.inc34
  %.pre = load ptr, ptr %destroyer, align 8
  %.pre54 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %14 = and i8 %changed.1.lcssa, 1
  %15 = icmp ne i8 %14, 0
  %conv.i.i = zext i32 %.pre54 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre, i64 %conv.i.i
  %cmp.not4.i = icmp eq i32 %.pre54, 0
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.i22

for.body.i22:                                     ; preds = %for.end36, %for.body.i22
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i22 ], [ %.pre, %for.end36 ]
  %16 = load ptr, ptr %__begin2.05.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %16) #9
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i22

for.end.loopexit.i:                               ; preds = %for.body.i22
  %.pre.i = load ptr, ptr %destroyer, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.end36
  %17 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %.pre, %for.end36 ]
  %cmp.i.i.i.i = icmp eq ptr %17, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %for.end.i
  call void @free(ptr noundef %17) #9
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit: ; preds = %entry, %for.end.i, %if.then.i.i.i24
  %changed.0.lcssa5962 = phi i1 [ %15, %for.end.i ], [ %15, %if.then.i.i.i24 ], [ false, %entry ]
  ret i1 %changed.0.lcssa5962
}

declare void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder18createHBCCallNInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13FuncCallNOptsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13FuncCallNOptsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_123getArgumentsWithoutThisEPN6hermes8CallInstE: %agg.result"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_123getArgumentsWithoutThisEPN6hermes8CallInstE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
