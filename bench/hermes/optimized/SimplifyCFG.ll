; ModuleID = 'bench/hermes/original/SimplifyCFG.cpp.ll'
source_filename = "bench/hermes/original/SimplifyCFG.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::SmallPtrSet.55" = type { %"class.llvh::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::SmallVector.56" = type { %"class.llvh::SmallVectorImpl.42", %"struct.llvh::SmallVectorStorage.57" }
%"class.llvh::SmallVectorImpl.42" = type { %"class.llvh::SmallVectorTemplateBase.43" }
%"class.llvh::SmallVectorTemplateBase.43" = type { %"class.llvh::SmallVectorTemplateCommon.44" }
%"class.llvh::SmallVectorTemplateCommon.44" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.57" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.46"] }
%"struct.llvh::AlignedCharArrayUnion.46" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvh::SmallVector.41" = type { %"class.llvh::SmallVectorImpl.42", %"struct.llvh::SmallVectorStorage.45" }
%"struct.llvh::SmallVectorStorage.45" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.46"] }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN6hermes11SimplifyCFGD2Ev = comdat any

$_ZN6hermes11SimplifyCFGD0Ev = comdat any

@_ZTVN6hermes11SimplifyCFGE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes11SimplifyCFGD2Ev, ptr @_ZN6hermes11SimplifyCFGD0Ev, ptr @_ZN6hermes11SimplifyCFG13runOnFunctionEPNS_8FunctionE] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"SimplifyCFG\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes11SimplifyCFG13runOnFunctionEPNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %users.i.i = alloca %"class.llvh::SmallVector", align 8
  %visited.i = alloca %"class.llvh::SmallPtrSet.55", align 8
  %workList.i = alloca %"class.llvh::SmallVector.56", align 8
  %blockParents.i.i = alloca %"class.llvh::SmallPtrSet", align 8
  %orderedParents.i.i = alloca %"class.llvh::SmallVector.41", align 8
  %builder.i.i = alloca %"class.hermes::IRBuilder", align 8
  %builder.i = alloca %"class.hermes::IRBuilder", align 8
  %parent_.i.i.i = getelementptr inbounds nuw i8, ptr %F, i64 56
  %InsertionPoint.i.i = getelementptr inbounds nuw i8, ptr %builder.i, i64 8
  %Next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %F, i64 88
  %BasicBlockList.i.i = getelementptr inbounds nuw i8, ptr %F, i64 80
  %InsertionPoint.i.i.i = getelementptr inbounds nuw i8, ptr %builder.i.i, i64 8
  %SmallStorage.i.i.i = getelementptr inbounds nuw i8, ptr %blockParents.i.i, i64 32
  %CurArray.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %blockParents.i.i, i64 8
  %CurArraySize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %blockParents.i.i, i64 16
  %NumNonEmpty.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %blockParents.i.i, i64 20
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %blockParents.i.i, i64 24
  %add.ptr.i.i.i.i.i.i66.i = getelementptr inbounds nuw i8, ptr %orderedParents.i.i, i64 16
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %orderedParents.i.i, i64 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %orderedParents.i.i, i64 12
  %SmallStorage.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 32
  %CurArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 8
  %CurArraySize.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 16
  %NumNonEmpty.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 20
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 24
  %add.ptr.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %workList.i, i64 16
  %Size.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %workList.i, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %workList.i, i64 12
  %add.ptr.i.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %users.i.i, i64 16
  %Size.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %users.i.i, i64 8
  %Capacity2.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %users.i.i, i64 12
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %changed.0 = phi i1 [ false, %entry ], [ true, %do.body.backedge ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i)
  %0 = load ptr, ptr %parent_.i.i.i, align 8
  store ptr %0, ptr %builder.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i, i8 0, i64 32, i1 false)
  %__begin1.sroa.0.0132.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not133.i = icmp eq ptr %__begin1.sroa.0.0132.i, %BasicBlockList.i.i
  br i1 %cmp.i.not133.i, label %for.cond41.preheader.i, label %for.body.i

for.cond41.preheader.loopexit.i:                  ; preds = %for.inc.i
  %__begin135.sroa.0.0137.pre.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  br label %for.cond41.preheader.i

for.cond41.preheader.i:                           ; preds = %for.cond41.preheader.loopexit.i, %do.body
  %__begin135.sroa.0.0137.i = phi ptr [ %__begin1.sroa.0.0132.i, %do.body ], [ %__begin135.sroa.0.0137.pre.i, %for.cond41.preheader.loopexit.i ]
  %changed.0.lcssa.i = phi i1 [ false, %do.body ], [ %changed.1.i, %for.cond41.preheader.loopexit.i ]
  %cmp.i50.not138.i = icmp eq ptr %__begin135.sroa.0.0137.i, %BasicBlockList.i.i
  br i1 %cmp.i50.not138.i, label %_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit, label %for.body43.i

for.body.i:                                       ; preds = %do.body, %for.inc.i
  %__begin1.sroa.0.0135.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc.i ], [ %__begin1.sroa.0.0132.i, %do.body ]
  %changed.0134.i = phi i1 [ %changed.1.i, %for.inc.i ], [ false, %do.body ]
  %call5.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin1.sroa.0.0135.i) #9
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 16
  %1 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i8 %1, 80
  %tobool.not114.i = icmp eq ptr %call5.i, null
  %tobool.not.i = or i1 %tobool.not114.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i.i)
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 56
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %Parent.i18.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load ptr, ptr %Parent.i18.i.i, align 8
  %parent_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load ptr, ptr %parent_.i.i.i.i, align 8
  store ptr %4, ptr %builder.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr noundef nonnull %2) #9
  %call2.i.i = call noundef ptr @_ZNK6hermes10SwitchInst13getInputValueEv(ptr noundef nonnull align 8 dereferenceable(132) %call5.i) #9
  %5 = load i8, ptr %call2.i.i, align 8
  %6 = add i8 %5, -109
  %7 = icmp ult i8 %6, 11
  %spec.select.i.i.i = select i1 %7, ptr %call2.i.i, ptr null
  br i1 %7, label %if.end.i.i, label %_ZL18simplifySwitchInstPN6hermes10SwitchInstE.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %call4.i.i = call noundef ptr @_ZNK6hermes10SwitchInst21getDefaultDestinationEv(ptr noundef nonnull align 8 dereferenceable(132) %call5.i) #9
  %call5.i.i = call noundef i32 @_ZNK6hermes10SwitchInst14getNumCasePairEv(ptr noundef nonnull align 8 dereferenceable(132) %call5.i) #9
  %cmp19.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %cmp19.not.i.i, label %for.end.i.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i32 %i.020.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %call5.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %i.020.i.i = phi i32 [ %inc.i.i, %for.cond.i.i ], [ 0, %if.end.i.i ]
  %call6.i.i = call { ptr, ptr } @_ZNK6hermes10SwitchInst11getCasePairEj(ptr noundef nonnull align 8 dereferenceable(132) %call5.i, i32 noundef %i.020.i.i) #9
  %8 = extractvalue { ptr, ptr } %call6.i.i, 0
  %cmp7.i.i = icmp eq ptr %8, %spec.select.i.i.i
  br i1 %cmp7.i.i, label %if.then8.i.i, label %for.cond.i.i

if.then8.i.i:                                     ; preds = %for.body.i.i
  %9 = extractvalue { ptr, ptr } %call6.i.i, 1
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %if.then8.i.i, %if.end.i.i
  %destination.0.i.i = phi ptr [ %9, %if.then8.i.i ], [ %call4.i.i, %if.end.i.i ], [ %call4.i.i, %for.cond.i.i ]
  %call.i.i.i = call noundef i32 @_ZNK6hermes10SwitchInst14getNumCasePairEv(ptr noundef nonnull align 8 dereferenceable(132) %call5.i) #9
  %cmp1421.not.i.i = icmp eq i32 %call.i.i.i, -1
  br i1 %cmp1421.not.i.i, label %for.end23.i.i, label %for.body15.i.i

for.body15.i.i:                                   ; preds = %for.end.i.i, %for.inc21.i.i
  %i10.022.i.i = phi i32 [ %inc22.i.i, %for.inc21.i.i ], [ 0, %for.end.i.i ]
  %call16.i.i = call noundef ptr @_ZNK6hermes10SwitchInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call5.i, i32 noundef %i10.022.i.i) #9
  %cmp17.i.i = icmp eq ptr %call16.i.i, %destination.0.i.i
  br i1 %cmp17.i.i, label %for.inc21.i.i, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %for.body15.i.i
  %call20.i.i = call noundef zeroext i1 @_ZN6hermes27deleteIncomingBlockFromPhisEPNS_10BasicBlockES1_(ptr noundef %call16.i.i, ptr noundef nonnull %2) #9
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %if.end19.i.i, %for.body15.i.i
  %inc22.i.i = add nuw i32 %i10.022.i.i, 1
  %exitcond24.not.i.i = icmp eq i32 %i10.022.i.i, %call.i.i.i
  br i1 %exitcond24.not.i.i, label %for.end23.i.i, label %for.body15.i.i, !llvm.loop !6

for.end23.i.i:                                    ; preds = %for.inc21.i.i, %for.end.i.i
  %call24.i.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr noundef %destination.0.i.i) #9
  %10 = icmp eq ptr %call24.i.i, null
  %add.ptr25.i.i = getelementptr inbounds nuw i8, ptr %call24.i.i, i64 16
  %spec.select.i41.i = select i1 %10, ptr null, ptr %add.ptr25.i.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i.i, ptr noundef %spec.select.i41.i) #9
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %call5.i) #9
  br label %_ZL18simplifySwitchInstPN6hermes10SwitchInstE.exit.i

_ZL18simplifySwitchInstPN6hermes10SwitchInstE.exit.i: ; preds = %for.end23.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i.i)
  %11 = or i1 %changed.0134.i, %7
  br label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %call11.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin1.sroa.0.0135.i) #9
  %add.ptr.i.i.i.i.i.i42.i = getelementptr inbounds nuw i8, ptr %call11.i, i64 16
  %12 = load i8, ptr %add.ptr.i.i.i.i.i.i42.i, align 8
  %cmp.i.i.i.i.i.i.i.i43.i = icmp ne i8 %12, 81
  %tobool13.not115.i = icmp eq ptr %call11.i, null
  %tobool13.not.i = or i1 %tobool13.not115.i, %cmp.i.i.i.i.i.i.i.i43.i
  br i1 %tobool13.not.i, label %for.inc.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end.i
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call11.i, i32 noundef 1) #9
  %13 = icmp eq ptr %call.i.i, null
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -16
  %14 = select i1 %13, ptr null, ptr %sub.ptr.i.i.i.i
  %call.i45.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call11.i, i32 noundef 2) #9
  %15 = icmp eq ptr %call.i45.i, null
  %sub.ptr.i.i.i46.i = getelementptr inbounds i8, ptr %call.i45.i, i64 -16
  %16 = select i1 %15, ptr null, ptr %sub.ptr.i.i.i46.i
  %cmp.i = icmp eq ptr %14, %16
  br i1 %cmp.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.end15.i
  call fastcc void @_ZL33replaceCondBranchWithDirectBranchPN6hermes14CondBranchInstEPNS_10BasicBlockE(ptr noundef %call11.i, ptr noundef %14)
  br label %for.inc.i

if.end20.i:                                       ; preds = %if.end15.i
  %call.i47.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call11.i, i32 noundef 0) #9
  %call22.i = call noundef ptr @_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i, ptr noundef %call.i47.i) #9
  %tobool23.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool23.not.i, label %for.inc.i, label %if.end28.i

if.end28.i:                                       ; preds = %if.end20.i
  %value.i.i = getelementptr inbounds nuw i8, ptr %call22.i, i64 40
  %17 = load i8, ptr %value.i.i, align 8
  %tobool.i.i = trunc i8 %17 to i1
  %cmp29.not.i = select i1 %tobool.i.i, i1 %13, i1 %15
  br i1 %cmp29.not.i, label %for.inc.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end28.i
  %call16.call17.i = select i1 %tobool.i.i, ptr %14, ptr %16
  call fastcc void @_ZL33replaceCondBranchWithDirectBranchPN6hermes14CondBranchInstEPNS_10BasicBlockE(ptr noundef %call11.i, ptr noundef nonnull %call16.call17.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then30.i, %if.end28.i, %if.end20.i, %if.then18.i, %if.end.i, %_ZL18simplifySwitchInstPN6hermes10SwitchInstE.exit.i
  %changed.1.i = phi i1 [ %11, %_ZL18simplifySwitchInstPN6hermes10SwitchInstE.exit.i ], [ true, %if.then18.i ], [ true, %if.then30.i ], [ %changed.0134.i, %if.end28.i ], [ %changed.0134.i, %if.end.i ], [ %changed.0134.i, %if.end20.i ]
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0135.i, i64 8
  %__begin1.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %BasicBlockList.i.i
  br i1 %cmp.i.not.i, label %for.cond41.preheader.loopexit.i, label %for.body.i

for.body43.i:                                     ; preds = %for.cond41.preheader.i, %for.inc101.i
  %__begin135.sroa.0.0140.i = phi ptr [ %__begin135.sroa.0.0.i, %for.inc101.i ], [ %__begin135.sroa.0.0137.i, %for.cond41.preheader.i ]
  %changed.2139.i = phi i1 [ %changed.4.i, %for.inc101.i ], [ %changed.0.lcssa.i, %for.cond41.preheader.i ]
  %call47.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin135.sroa.0.0140.i) #9
  %add.ptr.i.i.i.i.i.i51.i = getelementptr inbounds nuw i8, ptr %call47.i, i64 16
  %18 = load i8, ptr %add.ptr.i.i.i.i.i.i51.i, align 8
  %cmp.i.i.i.i.i.i.i.i52.i = icmp ne i8 %18, 77
  %tobool49.not113.i = icmp eq ptr %call47.i, null
  %tobool49.not.i = or i1 %tobool49.not113.i, %cmp.i.i.i.i.i.i.i.i52.i
  br i1 %tobool49.not.i, label %for.inc101.i, label %if.end51.i

if.end51.i:                                       ; preds = %for.body43.i
  %call.i54.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call47.i, i32 noundef 0) #9
  %19 = icmp eq ptr %call.i54.i, null
  %sub.ptr.i.i.i55.i = getelementptr inbounds i8, ptr %call.i54.i, i64 -16
  %20 = select i1 %19, ptr null, ptr %sub.ptr.i.i.i55.i
  %cmp54.i = icmp eq ptr %20, %__begin135.sroa.0.0140.i
  br i1 %cmp54.i, label %for.inc101.i, label %if.end56.i

if.end56.i:                                       ; preds = %if.end51.i
  %21 = getelementptr i8, ptr %20, i64 64
  %call53.val.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %call53.val.i, i64 16
  %call53.val.val.i = load i8, ptr %22, align 8
  switch i8 %call53.val.val.i, label %if.end59.i [
    i8 85, label %for.inc101.i
    i8 60, label %for.inc101.i
    i8 56, label %for.inc101.i
  ]

if.end59.i:                                       ; preds = %if.end56.i
  %add.ptr.i57.i = getelementptr inbounds nuw i8, ptr %__begin135.sroa.0.0140.i, i64 16
  %call.i58.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i57.i) #9
  %23 = load ptr, ptr %call.i58.i, align 8
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i, i64 8
  %24 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %24 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %23, i64 %conv.i.i.i
  %cmp.not4.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp.not4.not.i.i, label %if.end66.i, label %for.body.i59.i

for.cond.i62.i:                                   ; preds = %for.body.i59.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.05.i.i, i64 8
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i.i, label %if.end66.i, label %for.body.i59.i

for.body.i59.i:                                   ; preds = %if.end59.i, %for.cond.i62.i
  %__begin1.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i62.i ], [ %23, %if.end59.i ]
  %25 = load ptr, ptr %__begin1.05.i.i, align 8
  %add.ptr.i.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load i8, ptr %add.ptr.i.i.i.i.i.i60.i, align 8
  %cmp.i.i.i.i.i.i.i.i61.i = icmp eq i8 %26, 33
  br i1 %cmp.i.i.i.i.i.i.i.i61.i, label %if.then61.i, label %for.cond.i62.i

if.then61.i:                                      ; preds = %for.body.i59.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %blockParents.i.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %orderedParents.i.i)
  %call.i63.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin135.sroa.0.0140.i) #9
  %Next.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin135.sroa.0.0140.i, i64 64
  %27 = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %call.i63.i, %27
  br i1 %cmp.not.i.i, label %lor.rhs.i.i, label %_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.thread.i

lor.rhs.i.i:                                      ; preds = %if.then61.i
  %call3.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin135.sroa.0.0140.i) #9
  %add.ptr.i64.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 16
  %28 = load i8, ptr %add.ptr.i64.i, align 8
  %cmp5.not.i.i = icmp eq i8 %28, 77
  br i1 %cmp5.not.i.i, label %if.end.i65.i, label %_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.thread.i

if.end.i65.i:                                     ; preds = %lor.rhs.i.i
  store ptr %SmallStorage.i.i.i, ptr %blockParents.i.i, align 8
  store ptr %SmallStorage.i.i.i, ptr %CurArray.i.i.i.i.i, align 8
  store i32 8, ptr %CurArraySize.i.i.i.i.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i.i.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i66.i, ptr %orderedParents.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call7.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i57.i) #9
  %29 = load ptr, ptr %call7.i.i, align 8
  %Size.i.i67.i = getelementptr inbounds nuw i8, ptr %call7.i.i, i64 8
  %30 = load i32, ptr %Size.i.i67.i, align 8
  %conv.i.i68.i = zext i32 %30 to i64
  %add.ptr.i165.i.i = getelementptr inbounds nuw ptr, ptr %29, i64 %conv.i.i68.i
  %cmp10.not200.i.i = icmp eq i32 %30, 0
  br i1 %cmp10.not200.i.i, label %for.end.i71.i, label %for.body.i69.i

for.body.i69.i:                                   ; preds = %if.end.i65.i, %for.inc.i.i
  %__begin1.0201.i.i = phi ptr [ %incdec.ptr.i70.i, %for.inc.i.i ], [ %29, %if.end.i65.i ]
  %31 = load ptr, ptr %__begin1.0201.i.i, align 8
  %add.ptr11.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load i8, ptr %add.ptr11.i.i, align 8
  switch i8 %32, label %cleanup.i.i [
    i8 77, label %sw.bb.i.i
    i8 81, label %sw.bb.i.i
    i8 80, label %sw.bb.i.i
    i8 82, label %sw.bb.i.i
    i8 83, label %sw.bb.i.i
    i8 33, label %for.inc.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body.i69.i, %for.body.i69.i, %for.body.i69.i, %for.body.i69.i, %for.body.i69.i
  %Parent.i.i76.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %Parent.i.i76.i, align 8
  %34 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %35 = load ptr, ptr %blockParents.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end6.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb.i.i
  %36 = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i = zext i32 %36 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %35, i64 %idx.ext.i.i.i.i.i
  %cmp.not15.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %cmp.not15.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i, %for.inc.i.i.i.i.i
  %APtr.016.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %35, %if.then.i.i.i.i.i ]
  %37 = load ptr, ptr %APtr.016.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %37, %33
  br i1 %cmp3.i.i.i.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

for.end.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %if.then.i.i.i.i.i
  %cond.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %34, i64 %idx.ext.i.i.i.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i.i

if.end6.i.i.i.i.i:                                ; preds = %sw.bb.i.i
  %call7.i.i.i.i.i = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %blockParents.i.i, ptr noundef %33) #9
  %38 = load ptr, ptr %call7.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i = icmp eq ptr %38, %33
  %.pre.i.i.i.i = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %.pre3.i.i.i.i = load ptr, ptr %blockParents.i.i, align 8
  br i1 %cmp8.i.i.i.i.i, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i, label %if.end10.i.i.i.i.i

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i: ; preds = %if.end6.i.i.i.i.i
  %.pre4.i.i.i.i = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end6.i.i.i.i.i
  %cmp.i.i8.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %.pre3.i.i.i.i
  %39 = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  %40 = load i32, ptr %CurArraySize.i.i.i.i.i, align 8
  %cond.v.v.i11.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i32 %39, i32 %40
  %cond.v.i12.i.i.i.i.i = zext i32 %cond.v.v.i11.i.i.i.i.i to i64
  %cond.i13.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %cond.v.i12.i.i.i.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i.i

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.end10.i.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i, %for.end.i.i.i.i.i
  %41 = phi ptr [ %35, %for.end.i.i.i.i.i ], [ %.pre3.i.i.i.i, %if.end10.i.i.i.i.i ], [ %.pre3.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %35, %for.body.i.i.i.i.i ]
  %42 = phi ptr [ %34, %for.end.i.i.i.i.i ], [ %.pre3.i.i.i.i, %if.end10.i.i.i.i.i ], [ %.pre3.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %34, %for.body.i.i.i.i.i ]
  %43 = phi i32 [ %36, %for.end.i.i.i.i.i ], [ %39, %if.end10.i.i.i.i.i ], [ %.pre4.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %36, %for.body.i.i.i.i.i ]
  %44 = phi ptr [ %34, %for.end.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.end10.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %34, %for.body.i.i.i.i.i ]
  %retval.0.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %cond.i13.i.i.i.i.i, %if.end10.i.i.i.i.i ], [ %call7.i.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %APtr.016.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i.i4.i.i.i.i.i = icmp eq ptr %44, %42
  %45 = load i32, ptr %CurArraySize.i.i.i.i.i, align 8
  %cond.v.v.i7.i.i.i.i.i = select i1 %cmp.i.i4.i.i.i.i.i, i32 %43, i32 %45
  %cond.v.i8.i.i.i.i.i = zext i32 %cond.v.v.i7.i.i.i.i.i to i64
  %cond.i9.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %44, i64 %cond.v.i8.i.i.i.i.i
  %cmp.not2.i3.i.i11.i.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i, %cond.i9.i.i.i.i.i
  br i1 %cmp.not2.i3.i.i11.i.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i.i, label %land.rhs.i4.i.i12.i.i.i.i.i

land.rhs.i4.i.i12.i.i.i.i.i:                      ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i.i, %while.body.i6.i.i15.i.i.i.i.i
  %retval.sroa.0.3.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i16.i.i.i.i.i, %while.body.i6.i.i15.i.i.i.i.i ], [ %retval.0.i.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i.i ]
  %46 = load ptr, ptr %retval.sroa.0.3.i.i.i.i.i, align 8
  %switch.i5.i.i14.i.i.i.i.i = icmp ugt ptr %46, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i.i.i, label %while.body.i6.i.i15.i.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i.i

while.body.i6.i.i15.i.i.i.i.i:                    ; preds = %land.rhs.i4.i.i12.i.i.i.i.i
  %incdec.ptr.i.i.i16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i.i.i, i64 8
  %cmp.not.i7.i.i17.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i.i.i, %cond.i9.i.i.i.i.i
  br i1 %cmp.not.i7.i.i17.i.i.i.i.i, label %if.then16.i.i, label %land.rhs.i4.i.i12.i.i.i.i.i, !llvm.loop !8

_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i.i: ; preds = %land.rhs.i4.i.i12.i.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i.i
  %retval.sroa.0.4.i.i.i.i.i = phi ptr [ %retval.0.i.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i.i ], [ %retval.sroa.0.3.i.i.i.i.i, %land.rhs.i4.i.i12.i.i.i.i.i ]
  %cmp.i.i.not.i.i = icmp eq ptr %retval.sroa.0.4.i.i.i.i.i, %cond.i9.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.then16.i.i, label %if.end19.i77.i

if.then16.i.i:                                    ; preds = %while.body.i6.i.i15.i.i.i.i.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i.i
  %47 = load ptr, ptr %Parent.i.i76.i, align 8
  %48 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %49 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %48, %49
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then16.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %orderedParents.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i66.i, i64 noundef 0, i64 noundef 8) #9
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit.i.i: ; preds = %if.then.i.i.i, %if.then16.i.i
  %50 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %48, %if.then16.i.i ]
  %51 = load ptr, ptr %orderedParents.i.i, align 8
  %conv.i3.i.i.i = zext i32 %50 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %51, i64 %conv.i3.i.i.i
  %52 = ptrtoint ptr %47 to i64
  store i64 %52, ptr %add.ptr.i.i.i.i, align 1
  %53 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %add.i.i.i = add i32 %53, 1
  store i32 %add.i.i.i, ptr %Size.i.i.i.i.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %CurArray.i.i.i.i.i, align 8, !noalias !9
  %.pre232.i.i = load ptr, ptr %blockParents.i.i, align 8, !noalias !9
  br label %if.end19.i77.i

if.end19.i77.i:                                   ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit.i.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i.i
  %54 = phi ptr [ %.pre232.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit.i.i ], [ %41, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i.i ]
  %55 = phi ptr [ %.pre.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit.i.i ], [ %44, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i.i ]
  %56 = load ptr, ptr %Parent.i.i76.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %55, %54
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end31.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end19.i77.i
  %57 = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4, !noalias !9
  %idx.ext.i.i.i.i = zext i32 %57 to i64
  %add.ptr.i.i58.i.i = getelementptr inbounds nuw ptr, ptr %54, i64 %idx.ext.i.i.i.i
  %cmp.not26.i.i.i.i = icmp eq i32 %57, 0
  br i1 %cmp.not26.i.i.i.i, label %if.end16.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %LastTombstone.028.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end.i.i.i.i ], [ null, %if.then.i.i.i.i ]
  %APtr.027.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end.i.i.i.i ], [ %54, %if.then.i.i.i.i ]
  %58 = load ptr, ptr %APtr.027.i.i.i.i, align 8, !noalias !9
  %cmp3.i.i.i.i = icmp eq ptr %58, %56
  br i1 %cmp3.i.i.i.i, label %for.inc.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %cmp8.i.i.i.i = icmp eq ptr %58, inttoptr (i64 -2 to ptr)
  %spec.select.i.i.i.i = select i1 %cmp8.i.i.i.i, ptr %APtr.027.i.i.i.i, ptr %LastTombstone.028.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %APtr.027.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i58.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !12

for.end.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %cmp11.not.i.i.i.i = icmp eq ptr %spec.select.i.i.i.i, null
  br i1 %cmp11.not.i.i.i.i, label %if.end16.i.i.i.i, label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  store ptr %56, ptr %spec.select.i.i.i.i, align 8, !noalias !9
  %59 = load i32, ptr %NumTombstones.i.i.i.i.i, align 8, !noalias !9
  %dec.i.i.i.i = add i32 %59, -1
  store i32 %dec.i.i.i.i, ptr %NumTombstones.i.i.i.i.i, align 8, !noalias !9
  br label %for.inc.i.i

if.end16.i.i.i.i:                                 ; preds = %for.end.i.i.i.i, %if.then.i.i.i.i
  %60 = load i32, ptr %CurArraySize.i.i.i.i.i, align 8, !noalias !9
  %cmp18.i.i.i.i = icmp ult i32 %57, %60
  br i1 %cmp18.i.i.i.i, label %if.then19.i.i.i.i, label %if.end31.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.end16.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %57, 1
  store i32 %inc.i.i.i.i, ptr %NumNonEmpty.i.i.i.i.i, align 4, !noalias !9
  store ptr %56, ptr %add.ptr.i.i58.i.i, align 8, !noalias !9
  br label %for.inc.i.i

if.end31.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i, %if.end19.i77.i
  %call32.i.i.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %blockParents.i.i, ptr noundef %56) #9, !noalias !9
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i.i.i, %if.end31.i.i.i.i, %if.then19.i.i.i.i, %if.then12.i.i.i.i, %for.body.i69.i
  %incdec.ptr.i70.i = getelementptr inbounds nuw i8, ptr %__begin1.0201.i.i, i64 8
  %cmp10.not.i.i = icmp eq ptr %incdec.ptr.i70.i, %add.ptr.i165.i.i
  br i1 %cmp10.not.i.i, label %for.end.i71.i, label %for.body.i69.i

for.end.i71.i:                                    ; preds = %for.inc.i.i, %if.end.i65.i
  %61 = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  %62 = load i32, ptr %NumTombstones.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %61, %62
  br i1 %cmp.i.i.i, label %cleanup.i.i, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %for.end.i71.i
  %call27.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i57.i) #9
  %63 = load ptr, ptr %call27.i.i, align 8
  %Size.i61.i.i = getelementptr inbounds nuw i8, ptr %call27.i.i, i64 8
  %64 = load i32, ptr %Size.i61.i.i, align 8
  %conv.i62.i.i = zext i32 %64 to i64
  %add.ptr.i159.i.i = getelementptr inbounds nuw ptr, ptr %63, i64 %conv.i62.i.i
  %cmp33.not209.i.i = icmp eq i32 %64, 0
  br i1 %cmp33.not209.i.i, label %for.end83.i.i, label %for.body34.i.i

for.body34.i.i:                                   ; preds = %if.end24.i.i, %for.inc81.i.i
  %phiBlock.0211.i.i = phi ptr [ %phiBlock.1.i.i, %for.inc81.i.i ], [ null, %if.end24.i.i ]
  %__begin128.0210.i.i = phi ptr [ %incdec.ptr82.i.i, %for.inc81.i.i ], [ %63, %if.end24.i.i ]
  %65 = load ptr, ptr %__begin128.0210.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  %66 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %66, 33
  %tobool.not189.i.i = icmp eq ptr %65, null
  %tobool.not.i.i = or i1 %tobool.not189.i.i, %cmp.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i, label %for.inc81.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %for.body34.i.i
  %tobool38.not.i.i = icmp eq ptr %phiBlock.0211.i.i, null
  %Parent.i64.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %65, i64 56
  %.pre233.i.i = load ptr, ptr %Parent.i64.phi.trans.insert.i.i, align 8
  br i1 %tobool38.not.i.i, label %if.end42.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then37.i.i
  %cmp40.not.i.i = icmp eq ptr %.pre233.i.i, %phiBlock.0211.i.i
  call void @llvm.assume(i1 %cmp40.not.i.i)
  br label %if.end42.i.i

if.end42.i.i:                                     ; preds = %land.lhs.true.i.i, %if.then37.i.i
  %call45202.i.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %65) #9
  %cmp46203.not.i.i = icmp eq i32 %call45202.i.i, 0
  br i1 %cmp46203.not.i.i, label %for.end57.i.i, label %for.body47.i.i

for.body47.i.i:                                   ; preds = %if.end42.i.i, %for.body47.i.i
  %ourValue.0205.i.i = phi ptr [ %spec.select.i72.i, %for.body47.i.i ], [ null, %if.end42.i.i ]
  %i.0204.i.i = phi i32 [ %inc.i73.i, %for.body47.i.i ], [ 0, %if.end42.i.i ]
  %call49.i.i = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %65, i32 noundef %i.0204.i.i) #9
  %67 = extractvalue { ptr, ptr } %call49.i.i, 1
  %cmp50.i.i = icmp eq ptr %67, %__begin135.sroa.0.0140.i
  %68 = extractvalue { ptr, ptr } %call49.i.i, 0
  %spec.select.i72.i = select i1 %cmp50.i.i, ptr %68, ptr %ourValue.0205.i.i
  %inc.i73.i = add nuw i32 %i.0204.i.i, 1
  %call45.i.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %65) #9
  %cmp46.i.i = icmp ult i32 %inc.i73.i, %call45.i.i
  br i1 %cmp46.i.i, label %for.body47.i.i, label %for.end57.i.i, !llvm.loop !13

for.end57.i.i:                                    ; preds = %for.body47.i.i, %if.end42.i.i
  %ourValue.0.lcssa.i.i = phi ptr [ null, %if.end42.i.i ], [ %spec.select.i72.i, %for.body47.i.i ]
  %tobool58.i.i = icmp ne ptr %ourValue.0.lcssa.i.i, null
  call void @llvm.assume(i1 %tobool58.i.i)
  %call63206.i.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %65) #9
  %cmp64207.not.i.i = icmp eq i32 %call63206.i.i, 0
  br i1 %cmp64207.not.i.i, label %for.inc81.i.i, label %for.body65.i.i

for.body65.i.i:                                   ; preds = %for.end57.i.i, %for.inc77.i.i
  %i61.0208.i.i = phi i32 [ %inc78.i.i, %for.inc77.i.i ], [ 0, %for.end57.i.i ]
  %call67.i.i = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %65, i32 noundef %i61.0208.i.i) #9
  %69 = extractvalue { ptr, ptr } %call67.i.i, 1
  %70 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %71 = load ptr, ptr %blockParents.i.i, align 8
  %cmp.i.i.i.i66.i.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i.i66.i.i, label %if.then.i.i.i99.i.i, label %if.end6.i.i.i67.i.i

if.then.i.i.i99.i.i:                              ; preds = %for.body65.i.i
  %72 = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  %idx.ext.i.i.i101.i.i = zext i32 %72 to i64
  %add.ptr.i.i.i102.i.i = getelementptr inbounds nuw ptr, ptr %71, i64 %idx.ext.i.i.i101.i.i
  %cmp.not15.i.i.i103.i.i = icmp eq i32 %72, 0
  br i1 %cmp.not15.i.i.i103.i.i, label %for.end.i.i.i110.i.i, label %for.body.i.i.i104.i.i

for.body.i.i.i104.i.i:                            ; preds = %if.then.i.i.i99.i.i, %for.inc.i.i.i107.i.i
  %APtr.016.i.i.i105.i.i = phi ptr [ %incdec.ptr.i.i.i108.i.i, %for.inc.i.i.i107.i.i ], [ %71, %if.then.i.i.i99.i.i ]
  %73 = load ptr, ptr %APtr.016.i.i.i105.i.i, align 8
  %cmp3.i.i.i106.i.i = icmp eq ptr %73, %69
  br i1 %cmp3.i.i.i106.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i79.i.i, label %for.inc.i.i.i107.i.i

for.inc.i.i.i107.i.i:                             ; preds = %for.body.i.i.i104.i.i
  %incdec.ptr.i.i.i108.i.i = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i105.i.i, i64 8
  %cmp.not.i.i.i109.i.i = icmp eq ptr %incdec.ptr.i.i.i108.i.i, %add.ptr.i.i.i102.i.i
  br i1 %cmp.not.i.i.i109.i.i, label %for.end.i.i.i110.i.i, label %for.body.i.i.i104.i.i, !llvm.loop !7

for.end.i.i.i110.i.i:                             ; preds = %for.inc.i.i.i107.i.i, %if.then.i.i.i99.i.i
  %cond.i.i.i.i111.i.i = getelementptr inbounds nuw ptr, ptr %70, i64 %idx.ext.i.i.i101.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i79.i.i

if.end6.i.i.i67.i.i:                              ; preds = %for.body65.i.i
  %call7.i.i.i68.i.i = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %blockParents.i.i, ptr noundef %69) #9
  %74 = load ptr, ptr %call7.i.i.i68.i.i, align 8
  %cmp8.i.i.i69.i.i = icmp eq ptr %74, %69
  %.pre.i.i70.i.i = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %.pre3.i.i71.i.i = load ptr, ptr %blockParents.i.i, align 8
  br i1 %cmp8.i.i.i69.i.i, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i96.i.i, label %if.end10.i.i.i72.i.i

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i96.i.i: ; preds = %if.end6.i.i.i67.i.i
  %.pre4.i.i98.i.i = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i79.i.i

if.end10.i.i.i72.i.i:                             ; preds = %if.end6.i.i.i67.i.i
  %cmp.i.i8.i.i.i73.i.i = icmp eq ptr %.pre.i.i70.i.i, %.pre3.i.i71.i.i
  %75 = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  %76 = load i32, ptr %CurArraySize.i.i.i.i.i, align 8
  %cond.v.v.i11.i.i.i76.i.i = select i1 %cmp.i.i8.i.i.i73.i.i, i32 %75, i32 %76
  %cond.v.i12.i.i.i77.i.i = zext i32 %cond.v.v.i11.i.i.i76.i.i to i64
  %cond.i13.i.i.i78.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i70.i.i, i64 %cond.v.i12.i.i.i77.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i79.i.i

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i79.i.i: ; preds = %for.body.i.i.i104.i.i, %if.end10.i.i.i72.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i96.i.i, %for.end.i.i.i110.i.i
  %77 = phi ptr [ %70, %for.end.i.i.i110.i.i ], [ %.pre3.i.i71.i.i, %if.end10.i.i.i72.i.i ], [ %.pre3.i.i71.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i96.i.i ], [ %70, %for.body.i.i.i104.i.i ]
  %78 = phi i32 [ %72, %for.end.i.i.i110.i.i ], [ %75, %if.end10.i.i.i72.i.i ], [ %.pre4.i.i98.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i96.i.i ], [ %72, %for.body.i.i.i104.i.i ]
  %79 = phi ptr [ %70, %for.end.i.i.i110.i.i ], [ %.pre.i.i70.i.i, %if.end10.i.i.i72.i.i ], [ %.pre.i.i70.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i96.i.i ], [ %70, %for.body.i.i.i104.i.i ]
  %retval.0.i.i.i80.i.i = phi ptr [ %cond.i.i.i.i111.i.i, %for.end.i.i.i110.i.i ], [ %cond.i13.i.i.i78.i.i, %if.end10.i.i.i72.i.i ], [ %call7.i.i.i68.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i96.i.i ], [ %APtr.016.i.i.i105.i.i, %for.body.i.i.i104.i.i ]
  %cmp.i.i4.i.i.i81.i.i = icmp eq ptr %79, %77
  %80 = load i32, ptr %CurArraySize.i.i.i.i.i, align 8
  %cond.v.v.i7.i.i.i83.i.i = select i1 %cmp.i.i4.i.i.i81.i.i, i32 %78, i32 %80
  %cond.v.i8.i.i.i84.i.i = zext i32 %cond.v.v.i7.i.i.i83.i.i to i64
  %cond.i9.i.i.i85.i.i = getelementptr inbounds nuw ptr, ptr %79, i64 %cond.v.i8.i.i.i84.i.i
  %cmp.not2.i3.i.i11.i.i.i86.i.i = icmp eq ptr %retval.0.i.i.i80.i.i, %cond.i9.i.i.i85.i.i
  br i1 %cmp.not2.i3.i.i11.i.i.i86.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit112.i.i, label %land.rhs.i4.i.i12.i.i.i87.i.i

land.rhs.i4.i.i12.i.i.i87.i.i:                    ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i79.i.i, %while.body.i6.i.i15.i.i.i93.i.i
  %retval.sroa.0.3.i.i.i88.i.i = phi ptr [ %incdec.ptr.i.i.i16.i.i.i94.i.i, %while.body.i6.i.i15.i.i.i93.i.i ], [ %retval.0.i.i.i80.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i79.i.i ]
  %81 = load ptr, ptr %retval.sroa.0.3.i.i.i88.i.i, align 8
  %switch.i5.i.i14.i.i.i89.i.i = icmp ugt ptr %81, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i89.i.i, label %while.body.i6.i.i15.i.i.i93.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit112.i.i

while.body.i6.i.i15.i.i.i93.i.i:                  ; preds = %land.rhs.i4.i.i12.i.i.i87.i.i
  %incdec.ptr.i.i.i16.i.i.i94.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i88.i.i, i64 8
  %cmp.not.i7.i.i17.i.i.i95.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i94.i.i, %cond.i9.i.i.i85.i.i
  br i1 %cmp.not.i7.i.i17.i.i.i95.i.i, label %for.inc77.i.i, label %land.rhs.i4.i.i12.i.i.i87.i.i, !llvm.loop !8

_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit112.i.i: ; preds = %land.rhs.i4.i.i12.i.i.i87.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i79.i.i
  %retval.sroa.0.4.i.i.i90.i.i = phi ptr [ %retval.0.i.i.i80.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i79.i.i ], [ %retval.sroa.0.3.i.i.i88.i.i, %land.rhs.i4.i.i12.i.i.i87.i.i ]
  %cmp.i.i91.not.i.i = icmp eq ptr %retval.sroa.0.4.i.i.i90.i.i, %cond.i9.i.i.i85.i.i
  %82 = extractvalue { ptr, ptr } %call67.i.i, 0
  %cmp73.i.i = icmp eq ptr %82, %ourValue.0.lcssa.i.i
  %or.cond.i.i = select i1 %cmp.i.i91.not.i.i, i1 true, i1 %cmp73.i.i
  br i1 %or.cond.i.i, label %for.inc77.i.i, label %cleanup.i.i

for.inc77.i.i:                                    ; preds = %while.body.i6.i.i15.i.i.i93.i.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit112.i.i
  %inc78.i.i = add nuw i32 %i61.0208.i.i, 1
  %call63.i.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %65) #9
  %cmp64.i.i = icmp ult i32 %inc78.i.i, %call63.i.i
  br i1 %cmp64.i.i, label %for.body65.i.i, label %for.inc81.i.i, !llvm.loop !14

for.inc81.i.i:                                    ; preds = %for.inc77.i.i, %for.end57.i.i, %for.body34.i.i
  %phiBlock.1.i.i = phi ptr [ %phiBlock.0211.i.i, %for.body34.i.i ], [ %.pre233.i.i, %for.end57.i.i ], [ %.pre233.i.i, %for.inc77.i.i ]
  %incdec.ptr82.i.i = getelementptr inbounds nuw i8, ptr %__begin128.0210.i.i, i64 8
  %cmp33.not.i.i = icmp eq ptr %incdec.ptr82.i.i, %add.ptr.i159.i.i
  br i1 %cmp33.not.i.i, label %for.end83.i.i, label %for.body34.i.i

for.end83.i.i:                                    ; preds = %for.inc81.i.i, %if.end24.i.i
  %phiBlock.0.lcssa.i.i = phi ptr [ null, %if.end24.i.i ], [ %phiBlock.1.i.i, %for.inc81.i.i ]
  %tobool84.i.i = icmp ne ptr %phiBlock.0.lcssa.i.i, null
  call void @llvm.assume(i1 %tobool84.i.i)
  %call89.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i57.i) #9
  %83 = load ptr, ptr %call89.i.i, align 8
  %Size.i113.i.i = getelementptr inbounds nuw i8, ptr %call89.i.i, i64 8
  %84 = load i32, ptr %Size.i113.i.i, align 8
  %conv.i114.i.i = zext i32 %84 to i64
  %add.ptr.i.i74.i = getelementptr inbounds nuw ptr, ptr %83, i64 %conv.i114.i.i
  %cmp95.not222.i.i = icmp eq i32 %84, 0
  br i1 %cmp95.not222.i.i, label %for.end144.i.i, label %for.body96.i.i

for.body96.i.i:                                   ; preds = %for.end83.i.i, %for.inc142.i.i
  %__begin190.0223.i.i = phi ptr [ %incdec.ptr143.i.i, %for.inc142.i.i ], [ %83, %for.end83.i.i ]
  %85 = load ptr, ptr %__begin190.0223.i.i, align 8
  %add.ptr.i.i.i.i.i.i115.i.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %86 = load i8, ptr %add.ptr.i.i.i.i.i.i115.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i116.i.i = icmp ne i8 %86, 33
  %tobool100.not190.i.i = icmp eq ptr %85, null
  %tobool100.not.i.i = or i1 %tobool100.not190.i.i, %cmp.i.i.i.i.i.i.i.i116.i.i
  br i1 %tobool100.not.i.i, label %for.inc142.i.i, label %if.then101.i.i

if.then101.i.i:                                   ; preds = %for.body96.i.i
  %call103.i.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %85) #9
  %cmp106213.not.i.i = icmp eq i32 %call103.i.i, 0
  br i1 %cmp106213.not.i.i, label %for.end117.i.i, label %for.body107.i.i

for.body107.i.i:                                  ; preds = %if.then101.i.i, %for.body107.i.i
  %i104.0215.i.i = phi i32 [ %inc116.i.i, %for.body107.i.i ], [ 0, %if.then101.i.i ]
  %ourValue102.0214.i.i = phi ptr [ %spec.select53.i.i, %for.body107.i.i ], [ null, %if.then101.i.i ]
  %call109.i.i = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %85, i32 noundef %i104.0215.i.i) #9
  %87 = extractvalue { ptr, ptr } %call109.i.i, 1
  %cmp111.i.i = icmp eq ptr %87, %__begin135.sroa.0.0140.i
  %88 = extractvalue { ptr, ptr } %call109.i.i, 0
  %spec.select53.i.i = select i1 %cmp111.i.i, ptr %88, ptr %ourValue102.0214.i.i
  %inc116.i.i = add nuw i32 %i104.0215.i.i, 1
  %exitcond.not.i75.i = icmp eq i32 %inc116.i.i, %call103.i.i
  br i1 %exitcond.not.i75.i, label %for.end117.i.i, label %for.body107.i.i, !llvm.loop !15

for.end117.i.i:                                   ; preds = %for.body107.i.i, %if.then101.i.i
  %ourValue102.0.lcssa.i.i = phi ptr [ null, %if.then101.i.i ], [ %spec.select53.i.i, %for.body107.i.i ]
  %call119.i.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %85) #9
  %i118.0217.i.i = add i32 %call119.i.i, -1
  %cmp121218.i.i = icmp sgt i32 %i118.0217.i.i, -1
  br i1 %cmp121218.i.i, label %for.body122.i.i, label %for.end132.i.i

for.body122.i.i:                                  ; preds = %for.end117.i.i, %for.inc131.i.i
  %i118.0219.i.i = phi i32 [ %i118.0.i.i, %for.inc131.i.i ], [ %i118.0217.i.i, %for.end117.i.i ]
  %call123.i.i = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %85, i32 noundef %i118.0219.i.i) #9
  %89 = extractvalue { ptr, ptr } %call123.i.i, 1
  %cmp125.i.i = icmp eq ptr %89, %__begin135.sroa.0.0140.i
  br i1 %cmp125.i.i, label %if.then129.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body122.i.i
  %90 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %91 = load ptr, ptr %blockParents.i.i, align 8
  %cmp.i.i.i.i119.i.i = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i.i119.i.i, label %if.then.i.i.i152.i.i, label %if.end6.i.i.i120.i.i

if.then.i.i.i152.i.i:                             ; preds = %lor.lhs.false.i.i
  %92 = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  %idx.ext.i.i.i154.i.i = zext i32 %92 to i64
  %add.ptr.i.i.i155.i.i = getelementptr inbounds nuw ptr, ptr %91, i64 %idx.ext.i.i.i154.i.i
  %cmp.not15.i.i.i156.i.i = icmp eq i32 %92, 0
  br i1 %cmp.not15.i.i.i156.i.i, label %for.end.i.i.i163.i.i, label %for.body.i.i.i157.i.i

for.body.i.i.i157.i.i:                            ; preds = %if.then.i.i.i152.i.i, %for.inc.i.i.i160.i.i
  %APtr.016.i.i.i158.i.i = phi ptr [ %incdec.ptr.i.i.i161.i.i, %for.inc.i.i.i160.i.i ], [ %91, %if.then.i.i.i152.i.i ]
  %93 = load ptr, ptr %APtr.016.i.i.i158.i.i, align 8
  %cmp3.i.i.i159.i.i = icmp eq ptr %93, %89
  br i1 %cmp3.i.i.i159.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i132.i.i, label %for.inc.i.i.i160.i.i

for.inc.i.i.i160.i.i:                             ; preds = %for.body.i.i.i157.i.i
  %incdec.ptr.i.i.i161.i.i = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i158.i.i, i64 8
  %cmp.not.i.i.i162.i.i = icmp eq ptr %incdec.ptr.i.i.i161.i.i, %add.ptr.i.i.i155.i.i
  br i1 %cmp.not.i.i.i162.i.i, label %for.end.i.i.i163.i.i, label %for.body.i.i.i157.i.i, !llvm.loop !7

for.end.i.i.i163.i.i:                             ; preds = %for.inc.i.i.i160.i.i, %if.then.i.i.i152.i.i
  %cond.i.i.i.i164.i.i = getelementptr inbounds nuw ptr, ptr %90, i64 %idx.ext.i.i.i154.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i132.i.i

if.end6.i.i.i120.i.i:                             ; preds = %lor.lhs.false.i.i
  %call7.i.i.i121.i.i = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %blockParents.i.i, ptr noundef %89) #9
  %94 = load ptr, ptr %call7.i.i.i121.i.i, align 8
  %cmp8.i.i.i122.i.i = icmp eq ptr %94, %89
  %.pre.i.i123.i.i = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %.pre3.i.i124.i.i = load ptr, ptr %blockParents.i.i, align 8
  br i1 %cmp8.i.i.i122.i.i, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i149.i.i, label %if.end10.i.i.i125.i.i

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i149.i.i: ; preds = %if.end6.i.i.i120.i.i
  %.pre4.i.i151.i.i = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i132.i.i

if.end10.i.i.i125.i.i:                            ; preds = %if.end6.i.i.i120.i.i
  %cmp.i.i8.i.i.i126.i.i = icmp eq ptr %.pre.i.i123.i.i, %.pre3.i.i124.i.i
  %95 = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  %96 = load i32, ptr %CurArraySize.i.i.i.i.i, align 8
  %cond.v.v.i11.i.i.i129.i.i = select i1 %cmp.i.i8.i.i.i126.i.i, i32 %95, i32 %96
  %cond.v.i12.i.i.i130.i.i = zext i32 %cond.v.v.i11.i.i.i129.i.i to i64
  %cond.i13.i.i.i131.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i123.i.i, i64 %cond.v.i12.i.i.i130.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i132.i.i

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i132.i.i: ; preds = %for.body.i.i.i157.i.i, %if.end10.i.i.i125.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i149.i.i, %for.end.i.i.i163.i.i
  %97 = phi ptr [ %90, %for.end.i.i.i163.i.i ], [ %.pre3.i.i124.i.i, %if.end10.i.i.i125.i.i ], [ %.pre3.i.i124.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i149.i.i ], [ %90, %for.body.i.i.i157.i.i ]
  %98 = phi i32 [ %92, %for.end.i.i.i163.i.i ], [ %95, %if.end10.i.i.i125.i.i ], [ %.pre4.i.i151.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i149.i.i ], [ %92, %for.body.i.i.i157.i.i ]
  %99 = phi ptr [ %90, %for.end.i.i.i163.i.i ], [ %.pre.i.i123.i.i, %if.end10.i.i.i125.i.i ], [ %.pre.i.i123.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i149.i.i ], [ %90, %for.body.i.i.i157.i.i ]
  %retval.0.i.i.i133.i.i = phi ptr [ %cond.i.i.i.i164.i.i, %for.end.i.i.i163.i.i ], [ %cond.i13.i.i.i131.i.i, %if.end10.i.i.i125.i.i ], [ %call7.i.i.i121.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i149.i.i ], [ %APtr.016.i.i.i158.i.i, %for.body.i.i.i157.i.i ]
  %cmp.i.i4.i.i.i134.i.i = icmp eq ptr %99, %97
  %100 = load i32, ptr %CurArraySize.i.i.i.i.i, align 8
  %cond.v.v.i7.i.i.i136.i.i = select i1 %cmp.i.i4.i.i.i134.i.i, i32 %98, i32 %100
  %cond.v.i8.i.i.i137.i.i = zext i32 %cond.v.v.i7.i.i.i136.i.i to i64
  %cond.i9.i.i.i138.i.i = getelementptr inbounds nuw ptr, ptr %99, i64 %cond.v.i8.i.i.i137.i.i
  %cmp.not2.i3.i.i11.i.i.i139.i.i = icmp eq ptr %retval.0.i.i.i133.i.i, %cond.i9.i.i.i138.i.i
  br i1 %cmp.not2.i3.i.i11.i.i.i139.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit165.i.i, label %land.rhs.i4.i.i12.i.i.i140.i.i

land.rhs.i4.i.i12.i.i.i140.i.i:                   ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i132.i.i, %while.body.i6.i.i15.i.i.i146.i.i
  %retval.sroa.0.3.i.i.i141.i.i = phi ptr [ %incdec.ptr.i.i.i16.i.i.i147.i.i, %while.body.i6.i.i15.i.i.i146.i.i ], [ %retval.0.i.i.i133.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i132.i.i ]
  %101 = load ptr, ptr %retval.sroa.0.3.i.i.i141.i.i, align 8
  %switch.i5.i.i14.i.i.i142.i.i = icmp ugt ptr %101, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i142.i.i, label %while.body.i6.i.i15.i.i.i146.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit165.i.i

while.body.i6.i.i15.i.i.i146.i.i:                 ; preds = %land.rhs.i4.i.i12.i.i.i140.i.i
  %incdec.ptr.i.i.i16.i.i.i147.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i141.i.i, i64 8
  %cmp.not.i7.i.i17.i.i.i148.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i147.i.i, %cond.i9.i.i.i138.i.i
  br i1 %cmp.not.i7.i.i17.i.i.i148.i.i, label %for.inc131.i.i, label %land.rhs.i4.i.i12.i.i.i140.i.i, !llvm.loop !8

_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit165.i.i: ; preds = %land.rhs.i4.i.i12.i.i.i140.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i132.i.i
  %retval.sroa.0.4.i.i.i143.i.i = phi ptr [ %retval.0.i.i.i133.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i132.i.i ], [ %retval.sroa.0.3.i.i.i141.i.i, %land.rhs.i4.i.i12.i.i.i140.i.i ]
  %cmp.i.i144.not.i.i = icmp eq ptr %retval.sroa.0.4.i.i.i143.i.i, %cond.i9.i.i.i138.i.i
  br i1 %cmp.i.i144.not.i.i, label %for.inc131.i.i, label %if.then129.i.i

if.then129.i.i:                                   ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit165.i.i, %for.body122.i.i
  call void @_ZN6hermes7PhiInst11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %85, i32 noundef %i118.0219.i.i) #9
  br label %for.inc131.i.i

for.inc131.i.i:                                   ; preds = %while.body.i6.i.i15.i.i.i146.i.i, %if.then129.i.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit165.i.i
  %i118.0.i.i = add nsw i32 %i118.0219.i.i, -1
  %cmp121.i.i = icmp sgt i32 %i118.0219.i.i, 0
  br i1 %cmp121.i.i, label %for.body122.i.i, label %for.end132.i.i, !llvm.loop !16

for.end132.i.i:                                   ; preds = %for.inc131.i.i, %for.end117.i.i
  %102 = load ptr, ptr %orderedParents.i.i, align 8
  %103 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %conv.i167.i.i = zext i32 %103 to i64
  %add.ptr.i173.i.i = getelementptr inbounds nuw ptr, ptr %102, i64 %conv.i167.i.i
  %cmp136.not220.i.i = icmp eq i32 %103, 0
  br i1 %cmp136.not220.i.i, label %for.inc142.i.i, label %for.body137.i.i

for.body137.i.i:                                  ; preds = %for.end132.i.i, %for.body137.i.i
  %__begin3.0221.i.i = phi ptr [ %incdec.ptr139.i.i, %for.body137.i.i ], [ %102, %for.end132.i.i ]
  %104 = load ptr, ptr %__begin3.0221.i.i, align 8
  call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %85, ptr noundef %ourValue102.0.lcssa.i.i, ptr noundef %104) #9
  %incdec.ptr139.i.i = getelementptr inbounds nuw i8, ptr %__begin3.0221.i.i, i64 8
  %cmp136.not.i.i = icmp eq ptr %incdec.ptr139.i.i, %add.ptr.i173.i.i
  br i1 %cmp136.not.i.i, label %for.inc142.i.i, label %for.body137.i.i

for.inc142.i.i:                                   ; preds = %for.body137.i.i, %for.end132.i.i, %for.body96.i.i
  %incdec.ptr143.i.i = getelementptr inbounds nuw i8, ptr %__begin190.0223.i.i, i64 8
  %cmp95.not.i.i = icmp eq ptr %incdec.ptr143.i.i, %add.ptr.i.i74.i
  br i1 %cmp95.not.i.i, label %for.end144.i.i, label %for.body96.i.i

for.end144.i.i:                                   ; preds = %for.inc142.i.i, %for.end83.i.i
  %add.ptr146.i.i = getelementptr inbounds nuw i8, ptr %phiBlock.0.lcssa.i.i, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i57.i, ptr noundef nonnull %add.ptr146.i.i) #9
  call void @_ZN6hermes10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin135.sroa.0.0140.i) #9
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %for.body.i69.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit112.i.i, %for.end144.i.i, %for.end.i71.i
  %retval.1.i.i = phi i1 [ true, %for.end144.i.i ], [ false, %for.end.i71.i ], [ false, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit112.i.i ], [ false, %for.body.i69.i ]
  %105 = load ptr, ptr %orderedParents.i.i, align 8
  %cmp.i.i.i169.i.i = icmp eq ptr %105, %add.ptr.i.i.i.i.i.i66.i
  br i1 %cmp.i.i.i169.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit.i.i, label %if.then.i.i170.i.i

if.then.i.i170.i.i:                               ; preds = %cleanup.i.i
  call void @free(ptr noundef %105) #9
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit.i.i

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit.i.i: ; preds = %if.then.i.i170.i.i, %cleanup.i.i
  %106 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %107 = load ptr, ptr %blockParents.i.i, align 8
  %cmp.i.i.i.i172.i.i = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i.i172.i.i, label %_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.i, label %if.then.i.i.i173.i.i

if.then.i.i.i173.i.i:                             ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %106) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %blockParents.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %orderedParents.i.i)
  br i1 %retval.1.i.i, label %_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit.thread, label %for.inc101.i

_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.thread.i: ; preds = %lor.rhs.i.i, %if.then61.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %blockParents.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %orderedParents.i.i)
  br label %for.inc101.i

_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.i: ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %blockParents.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %orderedParents.i.i)
  br i1 %retval.1.i.i, label %_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit.thread, label %for.inc101.i

if.end66.i:                                       ; preds = %for.cond.i62.i, %if.end59.i
  %Next.i.i.i.i.i78.i = getelementptr inbounds nuw i8, ptr %__begin135.sroa.0.0140.i, i64 64
  %108 = load ptr, ptr %Next.i.i.i.i.i78.i, align 8
  %cmp70.i = icmp eq ptr %108, %call47.i
  br i1 %cmp70.i, label %land.lhs.true.i, label %if.end77.i

land.lhs.true.i:                                  ; preds = %if.end66.i
  %Users.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin135.sroa.0.0140.i, i64 24
  %109 = load ptr, ptr %Users.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin135.sroa.0.0140.i, i64 32
  %110 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = zext i32 %110 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %109, i64 %conv.i.i.i.i.i.i
  %cmp.not3.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN6hermes10pred_emptyEPKNS_10BasicBlockE.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true.i, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i80.i, %while.body.i.i.i.i.i ], [ %109, %land.lhs.true.i ]
  %111 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 16
  %112 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %113 = add i8 %112, -90
  %114 = icmp ult i8 %113, -15
  %tobool.not1.i.i.i.i.i = icmp eq ptr %111, null
  %tobool.not.i.i.i.i.i = or i1 %tobool.not1.i.i.i.i.i, %114
  br i1 %tobool.not.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN6hermes10pred_emptyEPKNS_10BasicBlockE.exit.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i80.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %cmp.not.i.i.i.i81.i = icmp eq ptr %incdec.ptr.i.i.i.i80.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i81.i, label %if.end77.i, label %land.rhs.i.i.i.i.i, !llvm.loop !17

_ZN6hermes10pred_emptyEPKNS_10BasicBlockE.exit.i: ; preds = %land.rhs.i.i.i.i.i, %land.lhs.true.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %109, %land.lhs.true.i ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.i79.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i79.i, label %if.end77.i, label %if.then74.i

if.then74.i:                                      ; preds = %_ZN6hermes10pred_emptyEPKNS_10BasicBlockE.exit.i
  %add.ptr75.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %spec.select.i = select i1 %19, ptr null, ptr %add.ptr75.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i57.i, ptr noundef %spec.select.i) #9
  br label %for.inc101.i

if.end77.i:                                       ; preds = %while.body.i.i.i.i.i, %_ZN6hermes10pred_emptyEPKNS_10BasicBlockE.exit.i, %if.end66.i
  %Users.i.i.i.i82.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %115 = load ptr, ptr %Users.i.i.i.i82.i, align 8
  %Size.i.i.i.i.i83.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %116 = load i32, ptr %Size.i.i.i.i.i83.i, align 8
  %conv.i.i.i.i.i84.i = zext i32 %116 to i64
  %add.ptr.i.i.i.i.i85.i = getelementptr inbounds nuw ptr, ptr %115, i64 %conv.i.i.i.i.i84.i
  %cmp.not3.i.i.i.i86.i = icmp eq i32 %116, 0
  br i1 %cmp.not3.i.i.i.i86.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, label %land.rhs.i.i.i.i87.i

land.rhs.i.i.i.i87.i:                             ; preds = %if.end77.i, %while.body.i.i.i.i94.i
  %retval.sroa.0.0.i.i88.i = phi ptr [ %incdec.ptr.i.i.i.i95.i, %while.body.i.i.i.i94.i ], [ %115, %if.end77.i ]
  %117 = load ptr, ptr %retval.sroa.0.0.i.i88.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i89.i = getelementptr inbounds nuw i8, ptr %117, i64 16
  %118 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i89.i, align 8
  %119 = add i8 %118, -90
  %120 = icmp ult i8 %119, -15
  %tobool.not1.i.i.i.i90.i = icmp eq ptr %117, null
  %tobool.not.i.i.i.i91.i = or i1 %tobool.not1.i.i.i.i90.i, %120
  br i1 %tobool.not.i.i.i.i91.i, label %while.body.i.i.i.i94.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i

while.body.i.i.i.i94.i:                           ; preds = %land.rhs.i.i.i.i87.i
  %incdec.ptr.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i88.i, i64 8
  %cmp.not.i.i.i.i96.i = icmp eq ptr %incdec.ptr.i.i.i.i95.i, %add.ptr.i.i.i.i.i85.i
  br i1 %cmp.not.i.i.i.i96.i, label %for.inc101.i, label %land.rhs.i.i.i.i87.i, !llvm.loop !17

_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i: ; preds = %land.rhs.i.i.i.i87.i, %if.end77.i
  %retval.sroa.0.1.i.i92.i = phi ptr [ %115, %if.end77.i ], [ %retval.sroa.0.0.i.i88.i, %land.rhs.i.i.i.i87.i ]
  %cmp.i.i.not3.i.i.i.i = icmp eq ptr %retval.sroa.0.1.i.i92.i, %add.ptr.i.i.i.i.i85.i
  br i1 %cmp.i.i.not3.i.i.i.i, label %for.inc101.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i
  %__n.05.i.i.i.i = phi i32 [ %inc.i.i.i93.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i ], [ 0, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i ], [ %retval.sroa.0.1.i.i92.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i ]
  %incdec.ptr.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i.i, i64 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i8.i.i, %add.ptr.i.i.i.i.i85.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i8.i.i, %while.body.i.i.i.i ]
  %121 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 16
  %122 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %123 = add i8 %122, -90
  %124 = icmp ult i8 %123, -15
  %tobool.not1.i.i.i.i.i.i = icmp eq ptr %121, null
  %tobool.not.i.i.i.i.i.i = or i1 %tobool.not1.i.i.i.i.i.i, %124
  br i1 %tobool.not.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i85.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !17

_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i: ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i.i.i
  %inc.i.i20.i.i = add i32 %__n.05.i.i.i.i, 1
  br label %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i

_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i
  %inc.i.i.i93.i = add i32 %__n.05.i.i.i.i, 1
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %__first.sroa.0.1.i.i.i.i, %add.ptr.i.i.i.i.i85.i
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i: ; preds = %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i
  %__n.0.lcssa.i.i.i.i = phi i32 [ %inc.i.i20.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.thread.i.i ], [ %inc.i.i.i93.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i ]
  %cmp79.not.i = icmp eq i32 %__n.0.lcssa.i.i.i.i, 1
  br i1 %cmp79.not.i, label %while.cond.preheader.i, label %for.inc101.i

while.cond.preheader.i:                           ; preds = %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i
  %125 = getelementptr i8, ptr %20, i64 64
  %InstList.i.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  %126 = load ptr, ptr %125, align 8
  %cmp.i98.not145.i = icmp eq ptr %126, %InstList.i.i
  br i1 %cmp.i98.not145.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %127 = phi ptr [ %128, %while.body.i ], [ %126, %while.cond.preheader.i ]
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %127, ptr noundef nonnull %call47.i) #9
  %128 = load ptr, ptr %125, align 8
  %cmp.i98.not.i = icmp eq ptr %128, %InstList.i.i
  br i1 %cmp.i98.not.i, label %while.end.i, label %while.body.i, !llvm.loop !19

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %add.ptr94.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr94.i, ptr noundef nonnull %add.ptr.i57.i) #9
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %call47.i) #9
  call void @_ZN6hermes10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #9
  br label %_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit.thread

for.inc101.i:                                     ; preds = %while.body.i.i.i.i94.i, %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, %if.then74.i, %_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.i, %_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.thread.i, %if.then.i.i.i173.i.i, %if.end56.i, %if.end56.i, %if.end56.i, %if.end51.i, %for.body43.i
  %changed.4.i = phi i1 [ %changed.2139.i, %if.end51.i ], [ %changed.2139.i, %if.end56.i ], [ %changed.2139.i, %_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.i ], [ %changed.2139.i, %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i ], [ true, %if.then74.i ], [ %changed.2139.i, %for.body43.i ], [ %changed.2139.i, %_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.thread.i ], [ %changed.2139.i, %if.then.i.i.i173.i.i ], [ %changed.2139.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i ], [ %changed.2139.i, %if.end56.i ], [ %changed.2139.i, %if.end56.i ], [ %changed.2139.i, %while.body.i.i.i.i94.i ]
  %Next.i.i.i100.i = getelementptr inbounds nuw i8, ptr %__begin135.sroa.0.0140.i, i64 8
  %__begin135.sroa.0.0.i = load ptr, ptr %Next.i.i.i100.i, align 8
  %cmp.i50.not.i = icmp eq ptr %__begin135.sroa.0.0.i, %BasicBlockList.i.i
  br i1 %cmp.i50.not.i, label %_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit, label %for.body43.i

_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit.thread: ; preds = %if.then.i.i.i173.i.i, %_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i)
  br label %do.body.backedge

_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit: ; preds = %for.inc101.i, %for.cond41.preheader.i
  %changed.3.i = phi i1 [ %changed.0.lcssa.i, %for.cond41.preheader.i ], [ %changed.4.i, %for.inc101.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i)
  br i1 %changed.3.i, label %do.body.backedge, label %lor.rhs

do.body.backedge:                                 ; preds = %_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit, %_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit.thread, %_ZL26removeUnreachedBasicBlocksPN6hermes8FunctionE.exit
  br label %do.body, !llvm.loop !20

lor.rhs:                                          ; preds = %_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %visited.i)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %workList.i)
  store ptr %SmallStorage.i.i, ptr %visited.i, align 8
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  store i32 16, ptr %CurArraySize.i.i.i.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i5, ptr %workList.i, align 8
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %129 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %130 = ptrtoint ptr %129 to i64
  store i64 %130, ptr %add.ptr.i.i.i.i.i.i5, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i6, align 8
  br label %while.body.i8

while.condthread-pre-splitthread-pre-split.i:     ; preds = %for.body.i.i.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i, %if.end.i40, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  %.pr.pr.i = load i32, ptr %Size.i.i.i.i.i.i6, align 8
  br label %while.condthread-pre-split.i

while.condthread-pre-split.i:                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit22.i, %while.condthread-pre-splitthread-pre-split.i
  %.pr.i = phi i32 [ %.pr.pr.i, %while.condthread-pre-splitthread-pre-split.i ], [ %add.i21.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit22.i ]
  %tobool.not.i.i10 = icmp eq i32 %.pr.i, 0
  br i1 %tobool.not.i.i10, label %while.end.i11, label %while.body.i8

while.body.i8:                                    ; preds = %while.condthread-pre-split.i, %lor.rhs
  %131 = phi i32 [ %.pr.i, %while.condthread-pre-split.i ], [ 1, %lor.rhs ]
  %132 = load ptr, ptr %workList.i, align 8
  %conv.i.i.i.i = zext i32 %131 to i64
  %add.ptr.i.i.i.i9 = getelementptr inbounds nuw ptr, ptr %132, i64 %conv.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i9, i64 -8
  %133 = load ptr, ptr %arrayidx.i.i.i, align 8
  %sub.i.i.i = add i32 %131, -1
  store i32 %sub.i.i.i, ptr %Size.i.i.i.i.i.i6, align 8
  %134 = load ptr, ptr %CurArray.i.i.i.i, align 8, !noalias !21
  %135 = load ptr, ptr %visited.i, align 8, !noalias !21
  %cmp.i.i.i.i = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i45, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then.i.i.i45:                                  ; preds = %while.body.i8
  %136 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !21
  %idx.ext.i.i.i = zext i32 %136 to i64
  %add.ptr.i.i7.i = getelementptr inbounds nuw ptr, ptr %135, i64 %idx.ext.i.i.i
  %cmp.not26.i.i.i = icmp eq i32 %136, 0
  br i1 %cmp.not26.i.i.i, label %if.end16.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i.i45, %if.end.i.i.i
  %LastTombstone.028.i.i.i = phi ptr [ %spec.select.i.i.i46, %if.end.i.i.i ], [ null, %if.then.i.i.i45 ]
  %APtr.027.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %135, %if.then.i.i.i45 ]
  %137 = load ptr, ptr %APtr.027.i.i.i, align 8, !noalias !21
  %cmp3.i.i.i = icmp eq ptr %137, %133
  br i1 %cmp3.i.i.i, label %while.condthread-pre-splitthread-pre-split.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %cmp8.i.i.i = icmp eq ptr %137, inttoptr (i64 -2 to ptr)
  %spec.select.i.i.i46 = select i1 %cmp8.i.i.i, ptr %APtr.027.i.i.i, ptr %LastTombstone.028.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %APtr.027.i.i.i, i64 8
  %cmp.not.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i7.i
  br i1 %cmp.not.i.i.i47, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp11.not.i.i.i = icmp eq ptr %spec.select.i.i.i46, null
  br i1 %cmp11.not.i.i.i, label %if.end16.i.i.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %for.end.i.i.i
  store ptr %133, ptr %spec.select.i.i.i46, align 8, !noalias !21
  %138 = load i32, ptr %NumTombstones.i.i.i.i, align 8, !noalias !21
  %dec.i.i.i = add i32 %138, -1
  store i32 %dec.i.i.i, ptr %NumTombstones.i.i.i.i, align 8, !noalias !21
  br label %if.end.i40

if.end16.i.i.i:                                   ; preds = %for.end.i.i.i, %if.then.i.i.i45
  %139 = load i32, ptr %CurArraySize.i.i.i.i, align 8, !noalias !21
  %cmp18.i.i.i = icmp ult i32 %136, %139
  br i1 %cmp18.i.i.i, label %if.then19.i.i.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then19.i.i.i:                                  ; preds = %if.end16.i.i.i
  %inc.i.i.i = add nuw i32 %136, 1
  store i32 %inc.i.i.i, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !21
  store ptr %133, ptr %add.ptr.i.i7.i, align 8, !noalias !21
  br label %if.end.i40

_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i: ; preds = %while.body.i8, %if.end16.i.i.i
  %call32.i.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited.i, ptr noundef %133) #9, !noalias !21
  %140 = extractvalue { ptr, i8 } %call32.i.i.i, 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %if.end.i40, label %while.condthread-pre-splitthread-pre-split.i, !llvm.loop !24

if.end.i40:                                       ; preds = %if.then12.i.i.i, %if.then19.i.i.i, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  %call.i.i.i41 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %133) #9, !noalias !25
  %call.i2.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %133) #9, !noalias !25
  %tobool.not.i.i.i.i = icmp eq ptr %call.i2.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.condthread-pre-splitthread-pre-split.i, label %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i

_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i:  ; preds = %if.end.i40
  %call.i.i.i.i = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i2.i.i) #9, !noalias !25
  %cmp.i.i.not56.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.not56.i, label %while.condthread-pre-splitthread-pre-split.i, label %for.body.i42, !llvm.loop !24

for.body.i42:                                     ; preds = %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit22.i
  %__begin2.sroa.2.057.i = phi i32 [ %add.i.i.i44, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit22.i ], [ 0, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i ]
  %call.i.i43 = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i.i.i41, i32 noundef %__begin2.sroa.2.057.i) #9
  %142 = load i32, ptr %Size.i.i.i.i.i.i6, align 8
  %143 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i15.i = icmp ult i32 %142, %143
  br i1 %cmp.not.i15.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit22.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %for.body.i42
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %workList.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i5, i64 noundef 0, i64 noundef 8) #9
  %.pre.i18.i = load i32, ptr %Size.i.i.i.i.i.i6, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit22.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit22.i: ; preds = %if.then.i16.i, %for.body.i42
  %144 = phi i32 [ %.pre.i18.i, %if.then.i16.i ], [ %142, %for.body.i42 ]
  %145 = load ptr, ptr %workList.i, align 8
  %conv.i3.i19.i = zext i32 %144 to i64
  %add.ptr.i.i20.i = getelementptr inbounds nuw ptr, ptr %145, i64 %conv.i3.i19.i
  %146 = ptrtoint ptr %call.i.i43 to i64
  store i64 %146, ptr %add.ptr.i.i20.i, align 1
  %147 = load i32, ptr %Size.i.i.i.i.i.i6, align 8
  %add.i21.i = add i32 %147, 1
  store i32 %add.i21.i, ptr %Size.i.i.i.i.i.i6, align 8
  %add.i.i.i44 = add nuw nsw i32 %__begin2.sroa.2.057.i, 1
  %cmp.i.i.not.i = icmp eq i32 %add.i.i.i44, %call.i.i.i.i
  br i1 %cmp.i.i.not.i, label %while.condthread-pre-split.i, label %for.body.i42, !llvm.loop !24

while.end.i11:                                    ; preds = %while.condthread-pre-split.i
  %.pre.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not59.i = icmp eq ptr %.pre.i, %BasicBlockList.i.i
  br i1 %cmp.i.not59.i, label %for.end30.i, label %for.body19.i

for.body19.i:                                     ; preds = %while.end.i11, %if.end29.i
  %changed.062.i = phi i1 [ %changed.1.i19, %if.end29.i ], [ false, %while.end.i11 ]
  %it.sroa.0.060.i = phi ptr [ %148, %if.end29.i ], [ %.pre.i, %while.end.i11 ]
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.060.i, i64 8
  %148 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %149 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %150 = load ptr, ptr %visited.i, align 8
  %cmp.i.i.i.i.i16 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i27.i, label %if.end6.i.i.i.i

if.then.i.i.i27.i:                                ; preds = %for.body19.i
  %151 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  %idx.ext.i.i.i.i34 = zext i32 %151 to i64
  %add.ptr.i.i.i29.i = getelementptr inbounds nuw ptr, ptr %150, i64 %idx.ext.i.i.i.i34
  %cmp.not15.i.i.i.i = icmp eq i32 %151, 0
  br i1 %cmp.not15.i.i.i.i, label %for.end.i.i.i.i39, label %for.body.i.i.i.i35

for.body.i.i.i.i35:                               ; preds = %if.then.i.i.i27.i, %for.inc.i.i.i.i
  %APtr.016.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i37, %for.inc.i.i.i.i ], [ %150, %if.then.i.i.i27.i ]
  %152 = load ptr, ptr %APtr.016.i.i.i.i, align 8
  %cmp3.i.i.i.i36 = icmp eq ptr %152, %it.sroa.0.060.i
  br i1 %cmp3.i.i.i.i36, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i35
  %incdec.ptr.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i.i, i64 8
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i37, %add.ptr.i.i.i29.i
  br i1 %cmp.not.i.i.i.i38, label %for.end.i.i.i.i39, label %for.body.i.i.i.i35, !llvm.loop !7

for.end.i.i.i.i39:                                ; preds = %for.inc.i.i.i.i, %if.then.i.i.i27.i
  %cond.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %149, i64 %idx.ext.i.i.i.i34
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i

if.end6.i.i.i.i:                                  ; preds = %for.body19.i
  %call7.i.i.i.i = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited.i, ptr noundef nonnull %it.sroa.0.060.i) #9
  %153 = load ptr, ptr %call7.i.i.i.i, align 8
  %cmp8.i.i.i.i17 = icmp eq ptr %153, %it.sroa.0.060.i
  %.pre.i.i.i18 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %.pre3.i.i.i = load ptr, ptr %visited.i, align 8
  br i1 %cmp8.i.i.i.i17, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, label %if.end10.i.i.i.i

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %if.end6.i.i.i.i
  %.pre4.i.i.i = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end6.i.i.i.i
  %cmp.i.i8.i.i.i.i = icmp eq ptr %.pre.i.i.i18, %.pre3.i.i.i
  %154 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  %155 = load i32, ptr %CurArraySize.i.i.i.i, align 8
  %cond.v.v.i11.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, i32 %154, i32 %155
  %cond.v.i12.i.i.i.i = zext i32 %cond.v.v.i11.i.i.i.i to i64
  %cond.i13.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i18, i64 %cond.v.i12.i.i.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i: ; preds = %for.body.i.i.i.i35, %if.end10.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %for.end.i.i.i.i39
  %156 = phi ptr [ %149, %for.end.i.i.i.i39 ], [ %.pre3.i.i.i, %if.end10.i.i.i.i ], [ %.pre3.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %149, %for.body.i.i.i.i35 ]
  %157 = phi i32 [ %151, %for.end.i.i.i.i39 ], [ %154, %if.end10.i.i.i.i ], [ %.pre4.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %151, %for.body.i.i.i.i35 ]
  %158 = phi ptr [ %149, %for.end.i.i.i.i39 ], [ %.pre.i.i.i18, %if.end10.i.i.i.i ], [ %.pre.i.i.i18, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %149, %for.body.i.i.i.i35 ]
  %retval.0.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %for.end.i.i.i.i39 ], [ %cond.i13.i.i.i.i, %if.end10.i.i.i.i ], [ %call7.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %APtr.016.i.i.i.i, %for.body.i.i.i.i35 ]
  %cmp.i.i4.i.i.i.i = icmp eq ptr %158, %156
  %159 = load i32, ptr %CurArraySize.i.i.i.i, align 8
  %cond.v.v.i7.i.i.i.i = select i1 %cmp.i.i4.i.i.i.i, i32 %157, i32 %159
  %cond.v.i8.i.i.i.i = zext i32 %cond.v.v.i7.i.i.i.i to i64
  %cond.i9.i.i.i.i = getelementptr inbounds nuw ptr, ptr %158, i64 %cond.v.i8.i.i.i.i
  %cmp.not2.i3.i.i11.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i, %cond.i9.i.i.i.i
  br i1 %cmp.not2.i3.i.i11.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i, label %land.rhs.i4.i.i12.i.i.i.i

land.rhs.i4.i.i12.i.i.i.i:                        ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i, %while.body.i6.i.i15.i.i.i.i
  %retval.sroa.0.3.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i16.i.i.i.i, %while.body.i6.i.i15.i.i.i.i ], [ %retval.0.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i ]
  %160 = load ptr, ptr %retval.sroa.0.3.i.i.i.i, align 8
  %switch.i5.i.i14.i.i.i.i = icmp ugt ptr %160, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i.i, label %while.body.i6.i.i15.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i

while.body.i6.i.i15.i.i.i.i:                      ; preds = %land.rhs.i4.i.i12.i.i.i.i
  %incdec.ptr.i.i.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i.i, i64 8
  %cmp.not.i7.i.i17.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i.i, %cond.i9.i.i.i.i
  br i1 %cmp.not.i7.i.i17.i.i.i.i, label %if.then27.i, label %land.rhs.i4.i.i12.i.i.i.i, !llvm.loop !8

_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i: ; preds = %land.rhs.i4.i.i12.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i
  %retval.sroa.0.4.i.i.i.i = phi ptr [ %retval.0.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i ], [ %retval.sroa.0.3.i.i.i.i, %land.rhs.i4.i.i12.i.i.i.i ]
  %cmp.i.i26.not.i = icmp eq ptr %retval.sroa.0.4.i.i.i.i, %cond.i9.i.i.i.i
  br i1 %cmp.i.i26.not.i, label %if.then27.i, label %if.end29.i

if.then27.i:                                      ; preds = %while.body.i6.i.i15.i.i.i.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %users.i.i)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.060.i, i64 16
  %call.i30.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i) #9
  %161 = load ptr, ptr %call.i30.i, align 8
  %call3.i.i22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i) #9
  %162 = load ptr, ptr %call3.i.i22, align 8
  %Size.i.i31.i = getelementptr inbounds nuw i8, ptr %call3.i.i22, i64 8
  %163 = load i32, ptr %Size.i.i31.i, align 8
  %conv.i.i.i23 = zext i32 %163 to i64
  %add.ptr.i.i32.i = getelementptr inbounds nuw ptr, ptr %162, i64 %conv.i.i.i23
  store ptr %add.ptr.i.i.i.i.i.i.i13, ptr %users.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i14, align 8
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i15, align 4
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i32.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp.i.i.i33.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i33.i, label %if.then.i.i.i40.i, label %if.end.i.i.i.i24

if.then.i.i.i40.i:                                ; preds = %if.then27.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %users.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i13, i64 noundef %sub.ptr.div.i.i.i.i.i.i, i64 noundef 8) #9
  %.pre13.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i14, align 8
  %.pre15.pre.i.i = load ptr, ptr %users.i.i, align 8
  br label %if.end.i.i.i.i24

if.end.i.i.i.i24:                                 ; preds = %if.then.i.i.i40.i, %if.then27.i
  %.pre15.i.i = phi ptr [ %.pre15.pre.i.i, %if.then.i.i.i40.i ], [ %add.ptr.i.i.i.i.i.i.i13, %if.then27.i ]
  %.pre13.i.i.i.i = phi i32 [ %.pre13.pre.i.i.i.i, %if.then.i.i.i40.i ], [ 0, %if.then27.i ]
  %cmp.not.i.i.i.i.i25 = icmp eq ptr %161, %add.ptr.i.i32.i
  br i1 %cmp.not.i.i.i.i.i25, label %_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2IPKS3_vEET_S8_.exit.i.i, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.end.i.i.i.i24
  %conv.i9.i.i.i.i = zext i32 %.pre13.i.i.i.i to i64
  %add.ptr.i.i.i.i34.i = getelementptr inbounds nuw ptr, ptr %.pre15.i.i, i64 %conv.i9.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i34.i, ptr align 8 %161, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i.i27 = load i32, ptr %Size.i.i.i.i.i.i.i14, align 8
  %.pre.i35.i = load ptr, ptr %users.i.i, align 8
  br label %_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2IPKS3_vEET_S8_.exit.i.i

_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2IPKS3_vEET_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i26, %if.end.i.i.i.i24
  %164 = phi ptr [ %.pre15.i.i, %if.end.i.i.i.i24 ], [ %.pre.i35.i, %if.then.i.i.i.i.i26 ]
  %165 = phi i32 [ %.pre13.i.i.i.i, %if.end.i.i.i.i24 ], [ %.pre.i.i.i.i27, %if.then.i.i.i.i.i26 ]
  %166 = trunc i64 %sub.ptr.div.i.i.i.i.i.i to i32
  %conv.i12.i.i.i.i = add i32 %165, %166
  store i32 %conv.i12.i.i.i.i, ptr %Size.i.i.i.i.i.i.i14, align 8
  %conv.i10.i.i = zext i32 %conv.i12.i.i.i.i to i64
  %add.ptr.i18.i.i = getelementptr inbounds nuw ptr, ptr %164, i64 %conv.i10.i.i
  %cmp.not13.i.i = icmp eq i32 %conv.i12.i.i.i.i, 0
  br i1 %cmp.not13.i.i, label %for.end.i.i33, label %for.body.i.i28

for.body.i.i28:                                   ; preds = %_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2IPKS3_vEET_S8_.exit.i.i, %for.inc.i.i31
  %__begin1.014.i.i = phi ptr [ %incdec.ptr.i.i32, %for.inc.i.i31 ], [ %164, %_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2IPKS3_vEET_S8_.exit.i.i ]
  %167 = load ptr, ptr %__begin1.014.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %168 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i29, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i30 = icmp ne i8 %168, 33
  %tobool.not12.i.i = icmp eq ptr %167, null
  %tobool.not.i36.i = or i1 %tobool.not12.i.i, %cmp.i.i.i.i.i.i.i.i.i.i30
  br i1 %tobool.not.i36.i, label %for.inc.i.i31, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %for.body.i.i28
  call void @_ZN6hermes7PhiInst11removeEntryEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %167, ptr noundef nonnull %it.sroa.0.060.i) #9
  br label %for.inc.i.i31

for.inc.i.i31:                                    ; preds = %if.then.i37.i, %for.body.i.i28
  %incdec.ptr.i.i32 = getelementptr inbounds nuw i8, ptr %__begin1.014.i.i, i64 8
  %cmp.not.i38.i = icmp eq ptr %incdec.ptr.i.i32, %add.ptr.i18.i.i
  br i1 %cmp.not.i38.i, label %for.end.i.i33, label %for.body.i.i28

for.end.i.i33:                                    ; preds = %for.inc.i.i31, %_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2IPKS3_vEET_S8_.exit.i.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i, ptr noundef null) #9
  call void @_ZN6hermes10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %it.sroa.0.060.i) #9
  %169 = load ptr, ptr %users.i.i, align 8
  %cmp.i.i.i.i39.i = icmp eq ptr %169, %add.ptr.i.i.i.i.i.i.i13
  br i1 %cmp.i.i.i.i39.i, label %_ZL16deleteBasicBlockPN6hermes10BasicBlockE.exit.i, label %if.then.i.i11.i.i

if.then.i.i11.i.i:                                ; preds = %for.end.i.i33
  call void @free(ptr noundef %169) #9
  br label %_ZL16deleteBasicBlockPN6hermes10BasicBlockE.exit.i

_ZL16deleteBasicBlockPN6hermes10BasicBlockE.exit.i: ; preds = %if.then.i.i11.i.i, %for.end.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %users.i.i)
  br label %if.end29.i

if.end29.i:                                       ; preds = %_ZL16deleteBasicBlockPN6hermes10BasicBlockE.exit.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i
  %changed.1.i19 = phi i1 [ %changed.062.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i ], [ true, %_ZL16deleteBasicBlockPN6hermes10BasicBlockE.exit.i ]
  %cmp.i.not.i20 = icmp eq ptr %148, %BasicBlockList.i.i
  br i1 %cmp.i.not.i20, label %for.end30.i, label %for.body19.i, !llvm.loop !28

for.end30.i:                                      ; preds = %if.end29.i, %while.end.i11
  %changed.0.lcssa.i21 = phi i1 [ false, %while.end.i11 ], [ %changed.1.i19, %if.end29.i ]
  %170 = load ptr, ptr %workList.i, align 8
  %cmp.i.i.i42.i = icmp eq ptr %170, %add.ptr.i.i.i.i.i.i5
  br i1 %cmp.i.i.i42.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj32EED2Ev.exit.i, label %if.then.i.i43.i

if.then.i.i43.i:                                  ; preds = %for.end30.i
  call void @free(ptr noundef %170) #9
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj32EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj32EED2Ev.exit.i: ; preds = %if.then.i.i43.i, %for.end30.i
  %171 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %172 = load ptr, ptr %visited.i, align 8
  %cmp.i.i.i.i45.i = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i.i45.i, label %_ZL26removeUnreachedBasicBlocksPN6hermes8FunctionE.exit, label %if.then.i.i.i46.i

if.then.i.i.i46.i:                                ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj32EED2Ev.exit.i
  call void @free(ptr noundef %171) #9
  br label %_ZL26removeUnreachedBasicBlocksPN6hermes8FunctionE.exit

_ZL26removeUnreachedBasicBlocksPN6hermes8FunctionE.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj32EED2Ev.exit.i, %if.then.i.i.i46.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %visited.i)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %workList.i)
  br i1 %changed.0.lcssa.i21, label %do.body.backedge, label %do.end

do.end:                                           ; preds = %_ZL26removeUnreachedBasicBlocksPN6hermes8FunctionE.exit
  ret i1 %changed.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes17createSimplifyCFGEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes11SimplifyCFGESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10, !noalias !29
  %kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 0, ptr %kind.i.i.i.i, align 8, !noalias !29
  %name2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr @.str, ptr %name2.i.i.i.i, align 8, !noalias !29
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 11, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes11SimplifyCFGE, i64 16), ptr %call.i, align 8, !noalias !29
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11SimplifyCFGD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11SimplifyCFGD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL33replaceCondBranchWithDirectBranchPN6hermes14CondBranchInstEPNS_10BasicBlockE(ptr noundef nonnull %CB, ptr noundef %dest) unnamed_addr #0 {
entry:
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %CB, i64 56
  %0 = load ptr, ptr %Parent.i, align 8
  %call.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %CB, i32 noundef 1) #9
  %1 = icmp eq ptr %call.i, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  %2 = select i1 %1, ptr null, ptr %sub.ptr.i.i.i
  %call.i11 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %CB, i32 noundef 2) #9
  %3 = icmp eq ptr %call.i11, null
  %sub.ptr.i.i.i12 = getelementptr inbounds i8, ptr %call.i11, i64 -16
  %4 = select i1 %3, ptr null, ptr %sub.ptr.i.i.i12
  %cmp.not = icmp eq ptr %2, %dest
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %InstList.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %__begin1.sroa.0.014.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not15.i = icmp eq ptr %__begin1.sroa.0.014.i, %InstList.i.i
  br i1 %cmp.i.not15.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc13.i
  %__begin1.sroa.0.016.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc13.i ], [ %__begin1.sroa.0.014.i, %if.then ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i, i64 16
  %5 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i8 %5, 33
  %tobool.not10.i = icmp eq ptr %__begin1.sroa.0.016.i, null
  %tobool.not.i = or i1 %tobool.not10.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i, label %for.inc13.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %call6.i = tail call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.016.i) #9
  %cmp12.i = icmp sgt i32 %call6.i, 0
  br i1 %cmp12.i, label %for.body8.i, label %for.inc13.i

for.body8.i:                                      ; preds = %if.end.i, %for.inc.i
  %i.013.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end.i ]
  %call9.i = tail call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.016.i, i32 noundef %i.013.i) #9
  %6 = extractvalue { ptr, ptr } %call9.i, 1
  %cmp10.i = icmp eq ptr %6, %0
  br i1 %cmp10.i, label %if.then11.i, label %for.inc.i

if.then11.i:                                      ; preds = %for.body8.i
  tail call void @_ZN6hermes7PhiInst11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.016.i, i32 noundef %i.013.i) #9
  br label %for.inc13.i

for.inc.i:                                        ; preds = %for.body8.i
  %inc.i = add nuw nsw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call6.i
  br i1 %exitcond.not.i, label %for.inc13.i, label %for.body8.i, !llvm.loop !32

for.inc13.i:                                      ; preds = %for.inc.i, %if.then11.i, %if.end.i, %for.body.i
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i, i64 8
  %__begin1.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %InstList.i.i
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i

if.end:                                           ; preds = %for.inc13.i, %if.then, %entry
  %cmp3.not = icmp eq ptr %4, %dest
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %Next.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %InstList.i.i14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %__begin1.sroa.0.014.i15 = load ptr, ptr %Next.i.i.i.i.i.i13, align 8
  %cmp.i.not15.i16 = icmp eq ptr %__begin1.sroa.0.014.i15, %InstList.i.i14
  br i1 %cmp.i.not15.i16, label %if.end5, label %for.body.i17

for.body.i17:                                     ; preds = %if.then4, %for.inc13.i26
  %__begin1.sroa.0.016.i18 = phi ptr [ %__begin1.sroa.0.0.i28, %for.inc13.i26 ], [ %__begin1.sroa.0.014.i15, %if.then4 ]
  %add.ptr.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i18, i64 16
  %7 = load i8, ptr %add.ptr.i.i.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i.i.i.i.i20 = icmp ne i8 %7, 33
  %tobool.not10.i21 = icmp eq ptr %__begin1.sroa.0.016.i18, null
  %tobool.not.i22 = or i1 %tobool.not10.i21, %cmp.i.i.i.i.i.i.i.i.i20
  br i1 %tobool.not.i22, label %for.inc13.i26, label %if.end.i23

if.end.i23:                                       ; preds = %for.body.i17
  %call6.i24 = tail call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.016.i18) #9
  %cmp12.i25 = icmp sgt i32 %call6.i24, 0
  br i1 %cmp12.i25, label %for.body8.i30, label %for.inc13.i26

for.body8.i30:                                    ; preds = %if.end.i23, %for.inc.i34
  %i.013.i31 = phi i32 [ %inc.i35, %for.inc.i34 ], [ 0, %if.end.i23 ]
  %call9.i32 = tail call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.016.i18, i32 noundef %i.013.i31) #9
  %8 = extractvalue { ptr, ptr } %call9.i32, 1
  %cmp10.i33 = icmp eq ptr %8, %0
  br i1 %cmp10.i33, label %if.then11.i37, label %for.inc.i34

if.then11.i37:                                    ; preds = %for.body8.i30
  tail call void @_ZN6hermes7PhiInst11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.016.i18, i32 noundef %i.013.i31) #9
  br label %for.inc13.i26

for.inc.i34:                                      ; preds = %for.body8.i30
  %inc.i35 = add nuw nsw i32 %i.013.i31, 1
  %exitcond.not.i36 = icmp eq i32 %inc.i35, %call6.i24
  br i1 %exitcond.not.i36, label %for.inc13.i26, label %for.body8.i30, !llvm.loop !32

for.inc13.i26:                                    ; preds = %for.inc.i34, %if.then11.i37, %if.end.i23, %for.body.i17
  %Next.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i18, i64 8
  %__begin1.sroa.0.0.i28 = load ptr, ptr %Next.i.i.i.i27, align 8
  %cmp.i.not.i29 = icmp eq ptr %__begin1.sroa.0.0.i28, %InstList.i.i14
  br i1 %cmp.i.not.i29, label %if.end5, label %for.body.i17

if.end5:                                          ; preds = %for.inc13.i26, %if.then4, %if.end
  %Parent.i39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %Parent.i39, align 8
  %parent_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load ptr, ptr %parent_.i.i, align 8
  store ptr %10, ptr %builder, align 8
  %InsertionPoint.i = getelementptr inbounds nuw i8, ptr %builder, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %0) #9
  %call7 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %dest) #9
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %CB) #9
  ret void
}

declare noundef ptr @_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare void @_ZN6hermes10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes10SwitchInst13getInputValueEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes10SwitchInst21getDefaultDestinationEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes10SwitchInst14getNumCasePairEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK6hermes10SwitchInst11getCasePairEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes10SwitchInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes27deleteIncomingBlockFromPhisEPNS_10BasicBlockES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes7PhiInst11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes7PhiInst11removeEntryEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { builtin nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!11 = distinct !{!11, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!23 = distinct !{!23, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6hermes10successorsEPNS_10BasicBlockE: %agg.result"}
!27 = distinct !{!27, !"_ZN6hermes10successorsEPNS_10BasicBlockE"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIN6hermes11SimplifyCFGEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIN6hermes11SimplifyCFGEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = distinct !{!32, !5}
