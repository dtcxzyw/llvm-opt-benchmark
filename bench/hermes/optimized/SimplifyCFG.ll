; ModuleID = 'bench/hermes/original/SimplifyCFG.ll'
source_filename = "bench/hermes/original/SimplifyCFG.ll"
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
define hidden noundef zeroext i1 @_ZN6hermes11SimplifyCFG13runOnFunctionEPNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(address) %F) unnamed_addr #0 align 2 {
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
  %add.ptr.i.i.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %orderedParents.i.i, i64 16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i)
  %0 = load ptr, ptr %parent_.i.i.i, align 8
  store ptr %0, ptr %builder.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i, i8 0, i64 32, i1 false)
  %__begin1.sroa.0.0127.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not128.i = icmp eq ptr %__begin1.sroa.0.0127.i, %BasicBlockList.i.i
  br i1 %cmp.i.not128.i, label %for.cond41.preheader.i, label %for.body.i

for.cond41.preheader.loopexit.i:                  ; preds = %for.inc.i
  %__begin135.sroa.0.0132.pre.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  br label %for.cond41.preheader.i

for.cond41.preheader.i:                           ; preds = %for.cond41.preheader.loopexit.i, %do.body
  %__begin135.sroa.0.0132.i = phi ptr [ %__begin1.sroa.0.0127.i, %do.body ], [ %__begin135.sroa.0.0132.pre.i, %for.cond41.preheader.loopexit.i ]
  %changed.0.lcssa.i = phi i1 [ false, %do.body ], [ %changed.1.i, %for.cond41.preheader.loopexit.i ]
  %cmp.i51.not133.i = icmp eq ptr %__begin135.sroa.0.0132.i, %BasicBlockList.i.i
  br i1 %cmp.i51.not133.i, label %_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit, label %for.body43.i

for.body.i:                                       ; preds = %do.body, %for.inc.i
  %__begin1.sroa.0.0130.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc.i ], [ %__begin1.sroa.0.0127.i, %do.body ]
  %changed.0129.i = phi i1 [ %changed.1.i, %for.inc.i ], [ false, %do.body ]
  %call5.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin1.sroa.0.0130.i) #9
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 16
  %1 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i8 %1, 80
  %tobool.not116.i = icmp eq ptr %call5.i, null
  %tobool.not.i = or i1 %tobool.not116.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i.i)
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
  %spec.select.i42.i = select i1 %10, ptr null, ptr %add.ptr25.i.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i.i, ptr noundef %spec.select.i42.i) #9
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %call5.i) #9
  br label %_ZL18simplifySwitchInstPN6hermes10SwitchInstE.exit.i

_ZL18simplifySwitchInstPN6hermes10SwitchInstE.exit.i: ; preds = %for.end23.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i.i)
  %or41.i = or i1 %changed.0129.i, %7
  br label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %call11.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin1.sroa.0.0130.i) #9
  %add.ptr.i.i.i.i.i.i43.i = getelementptr inbounds nuw i8, ptr %call11.i, i64 16
  %11 = load i8, ptr %add.ptr.i.i.i.i.i.i43.i, align 8
  %cmp.i.i.i.i.i.i.i.i44.i = icmp ne i8 %11, 81
  %tobool13.not117.i = icmp eq ptr %call11.i, null
  %tobool13.not.i = or i1 %tobool13.not117.i, %cmp.i.i.i.i.i.i.i.i44.i
  br i1 %tobool13.not.i, label %for.inc.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end.i
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call11.i, i32 noundef 1) #9
  %12 = icmp eq ptr %call.i.i, null
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -16
  %13 = select i1 %12, ptr null, ptr %sub.ptr.i.i.i.i
  %call.i46.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call11.i, i32 noundef 2) #9
  %14 = icmp eq ptr %call.i46.i, null
  %sub.ptr.i.i.i47.i = getelementptr inbounds i8, ptr %call.i46.i, i64 -16
  %15 = select i1 %14, ptr null, ptr %sub.ptr.i.i.i47.i
  %cmp.i = icmp eq ptr %13, %15
  br i1 %cmp.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.end15.i
  call fastcc void @_ZL33replaceCondBranchWithDirectBranchPN6hermes14CondBranchInstEPNS_10BasicBlockE(ptr noundef %call11.i, ptr noundef %13)
  br label %for.inc.i

if.end20.i:                                       ; preds = %if.end15.i
  %call.i48.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call11.i, i32 noundef 0) #9
  %call22.i = call noundef ptr @_ZN6hermes13evalToBooleanERNS_9IRBuilderEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i, ptr noundef %call.i48.i) #9
  %tobool23.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool23.not.i, label %for.inc.i, label %if.end28.i

if.end28.i:                                       ; preds = %if.end20.i
  %value.i.i = getelementptr inbounds nuw i8, ptr %call22.i, i64 40
  %16 = load i8, ptr %value.i.i, align 8
  %tobool.i.i = trunc i8 %16 to i1
  %cmp29.not.i = select i1 %tobool.i.i, i1 %12, i1 %14
  br i1 %cmp29.not.i, label %for.inc.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end28.i
  %call16.call17.i = select i1 %tobool.i.i, ptr %13, ptr %15
  call fastcc void @_ZL33replaceCondBranchWithDirectBranchPN6hermes14CondBranchInstEPNS_10BasicBlockE(ptr noundef %call11.i, ptr noundef nonnull %call16.call17.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then30.i, %if.end28.i, %if.end20.i, %if.then18.i, %if.end.i, %_ZL18simplifySwitchInstPN6hermes10SwitchInstE.exit.i
  %changed.1.i = phi i1 [ %or41.i, %_ZL18simplifySwitchInstPN6hermes10SwitchInstE.exit.i ], [ true, %if.then18.i ], [ true, %if.then30.i ], [ %changed.0129.i, %if.end28.i ], [ %changed.0129.i, %if.end.i ], [ %changed.0129.i, %if.end20.i ]
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0130.i, i64 8
  %__begin1.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %BasicBlockList.i.i
  br i1 %cmp.i.not.i, label %for.cond41.preheader.loopexit.i, label %for.body.i

for.body43.i:                                     ; preds = %for.cond41.preheader.i, %for.inc101.i
  %__begin135.sroa.0.0135.i = phi ptr [ %__begin135.sroa.0.0.i, %for.inc101.i ], [ %__begin135.sroa.0.0132.i, %for.cond41.preheader.i ]
  %changed.2134.i = phi i1 [ %changed.4.i, %for.inc101.i ], [ %changed.0.lcssa.i, %for.cond41.preheader.i ]
  %call47.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin135.sroa.0.0135.i) #9
  %add.ptr.i.i.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %call47.i, i64 16
  %17 = load i8, ptr %add.ptr.i.i.i.i.i.i52.i, align 8
  %cmp.i.i.i.i.i.i.i.i53.i = icmp ne i8 %17, 77
  %tobool49.not115.i = icmp eq ptr %call47.i, null
  %tobool49.not.i = or i1 %tobool49.not115.i, %cmp.i.i.i.i.i.i.i.i53.i
  br i1 %tobool49.not.i, label %for.inc101.i, label %if.end51.i

if.end51.i:                                       ; preds = %for.body43.i
  %call.i55.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call47.i, i32 noundef 0) #9
  %18 = icmp eq ptr %call.i55.i, null
  %sub.ptr.i.i.i56.i = getelementptr inbounds i8, ptr %call.i55.i, i64 -16
  %19 = select i1 %18, ptr null, ptr %sub.ptr.i.i.i56.i
  %cmp54.i = icmp eq ptr %19, %__begin135.sroa.0.0135.i
  br i1 %cmp54.i, label %for.inc101.i, label %if.end56.i

if.end56.i:                                       ; preds = %if.end51.i
  %20 = getelementptr i8, ptr %call.i55.i, i64 48
  %call53.val.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %call53.val.i, i64 16
  %call53.val.val.i = load i8, ptr %21, align 8
  switch i8 %call53.val.val.i, label %if.end59.i [
    i8 85, label %for.inc101.i
    i8 60, label %for.inc101.i
    i8 56, label %for.inc101.i
  ]

if.end59.i:                                       ; preds = %if.end56.i
  %add.ptr.i58.i = getelementptr inbounds nuw i8, ptr %__begin135.sroa.0.0135.i, i64 16
  %call.i59.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i58.i) #9
  %22 = load ptr, ptr %call.i59.i, align 8
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %call.i59.i, i64 8
  %23 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %23 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.i.idx.i.i
  %cmp.not4.not.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not4.not.i.i, label %if.end66.i, label %for.body.i60.i

for.cond.i63.i:                                   ; preds = %for.body.i60.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.05.i.i, i64 8
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i.i, label %if.end66.i, label %for.body.i60.i

for.body.i60.i:                                   ; preds = %if.end59.i, %for.cond.i63.i
  %__begin1.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i63.i ], [ %22, %if.end59.i ]
  %24 = load ptr, ptr %__begin1.05.i.i, align 8
  %add.ptr.i.i.i.i.i.i61.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load i8, ptr %add.ptr.i.i.i.i.i.i61.i, align 8
  %cmp.i.i.i.i.i.i.i.i62.i = icmp eq i8 %25, 33
  br i1 %cmp.i.i.i.i.i.i.i.i62.i, label %if.then61.i, label %for.cond.i63.i

if.then61.i:                                      ; preds = %for.body.i60.i
  call void @llvm.lifetime.start.p0(ptr nonnull %blockParents.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %orderedParents.i.i)
  %call.i64.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin135.sroa.0.0135.i) #9
  %Next.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin135.sroa.0.0135.i, i64 64
  %26 = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %call.i64.i, %26
  br i1 %cmp.not.i.i, label %lor.rhs.i.i, label %_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.thread.i

lor.rhs.i.i:                                      ; preds = %if.then61.i
  %call3.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin135.sroa.0.0135.i) #9
  %add.ptr.i65.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 16
  %27 = load i8, ptr %add.ptr.i65.i, align 8
  %cmp5.not.i.i = icmp eq i8 %27, 77
  br i1 %cmp5.not.i.i, label %if.end.i66.i, label %_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.thread.i

if.end.i66.i:                                     ; preds = %lor.rhs.i.i
  store ptr %SmallStorage.i.i.i, ptr %blockParents.i.i, align 8
  store ptr %SmallStorage.i.i.i, ptr %CurArray.i.i.i.i.i, align 8
  store i32 8, ptr %CurArraySize.i.i.i.i.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i.i.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i67.i, ptr %orderedParents.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %call7.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i58.i) #9
  %28 = load ptr, ptr %call7.i.i, align 8
  %Size.i.i68.i = getelementptr inbounds nuw i8, ptr %call7.i.i, i64 8
  %29 = load i32, ptr %Size.i.i68.i, align 8
  %conv.i.i69.i = zext i32 %29 to i64
  %add.ptr.i165.idx.i.i = shl nuw nsw i64 %conv.i.i69.i, 3
  %add.ptr.i165.i.i = getelementptr inbounds nuw i8, ptr %28, i64 %add.ptr.i165.idx.i.i
  %cmp10.not209.i.i = icmp eq i32 %29, 0
  br i1 %cmp10.not209.i.i, label %for.end.i72.i, label %for.body.i70.i

for.body.i70.i:                                   ; preds = %if.end.i66.i, %for.inc.i.i
  %__begin1.0210.i.i = phi ptr [ %incdec.ptr.i71.i, %for.inc.i.i ], [ %28, %if.end.i66.i ]
  %30 = load ptr, ptr %__begin1.0210.i.i, align 8
  %add.ptr11.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %31 = load i8, ptr %add.ptr11.i.i, align 8
  switch i8 %31, label %cleanup.i.i [
    i8 77, label %sw.bb.i.i
    i8 81, label %sw.bb.i.i
    i8 80, label %sw.bb.i.i
    i8 82, label %sw.bb.i.i
    i8 83, label %sw.bb.i.i
    i8 33, label %for.inc.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body.i70.i, %for.body.i70.i, %for.body.i70.i, %for.body.i70.i, %for.body.i70.i
  %Parent.i.i78.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %Parent.i.i78.i, align 8
  %33 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %34 = load ptr, ptr %blockParents.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end6.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb.i.i
  %35 = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i = zext i32 %35 to i64
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 %add.ptr.idx.i.i.i.i.i
  %cmp.not15.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %cmp.not15.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i, %for.inc.i.i.i.i.i
  %APtr.016.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %34, %if.then.i.i.i.i.i ]
  %36 = load ptr, ptr %APtr.016.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %36, %32
  br i1 %cmp3.i.i.i.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

for.end.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %if.then.i.i.i.i.i
  %cond.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %idx.ext.i.i.i.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i.i

if.end6.i.i.i.i.i:                                ; preds = %sw.bb.i.i
  %call7.i.i.i.i.i = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %blockParents.i.i, ptr noundef %32) #9
  %37 = load ptr, ptr %call7.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i = icmp eq ptr %37, %32
  %.pre.i.i.i.i = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %.pre3.i.i.i.i = load ptr, ptr %blockParents.i.i, align 8
  br i1 %cmp8.i.i.i.i.i, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i, label %if.end10.i.i.i.i.i

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i: ; preds = %if.end6.i.i.i.i.i
  %.pre4.i.i.i.i = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end6.i.i.i.i.i
  %cmp.i.i8.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %.pre3.i.i.i.i
  %38 = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  %39 = load i32, ptr %CurArraySize.i.i.i.i.i, align 8
  %cond.v.v.i11.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i32 %38, i32 %39
  %cond.v.i12.i.i.i.i.i = zext i32 %cond.v.v.i11.i.i.i.i.i to i64
  %cond.i13.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %cond.v.i12.i.i.i.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i.i

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.end10.i.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i, %for.end.i.i.i.i.i
  %40 = phi ptr [ %.pre3.i.i.i.i, %if.end10.i.i.i.i.i ], [ %34, %for.end.i.i.i.i.i ], [ %.pre3.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %34, %for.body.i.i.i.i.i ]
  %41 = phi ptr [ %.pre3.i.i.i.i, %if.end10.i.i.i.i.i ], [ %33, %for.end.i.i.i.i.i ], [ %.pre3.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %33, %for.body.i.i.i.i.i ]
  %42 = phi i32 [ %38, %if.end10.i.i.i.i.i ], [ %35, %for.end.i.i.i.i.i ], [ %.pre4.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %35, %for.body.i.i.i.i.i ]
  %43 = phi ptr [ %.pre.i.i.i.i, %if.end10.i.i.i.i.i ], [ %33, %for.end.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %33, %for.body.i.i.i.i.i ]
  %retval.0.i.i.i.i.i = phi ptr [ %cond.i13.i.i.i.i.i, %if.end10.i.i.i.i.i ], [ %cond.i.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %call7.i.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %APtr.016.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i.i4.i.i.i.i.i = icmp eq ptr %43, %41
  %44 = load i32, ptr %CurArraySize.i.i.i.i.i, align 8
  %cond.v.v.i7.i.i.i.i.i = select i1 %cmp.i.i4.i.i.i.i.i, i32 %42, i32 %44
  %cond.v.i8.i.i.i.i.i = zext i32 %cond.v.v.i7.i.i.i.i.i to i64
  %cond.i9.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %cond.v.i8.i.i.i.i.i
  %cmp.not2.i3.i.i11.i.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i, %cond.i9.i.i.i.i.i
  br i1 %cmp.not2.i3.i.i11.i.i.i.i.i, label %if.then16.i.i, label %land.rhs.i4.i.i12.i.i.i.i.i

land.rhs.i4.i.i12.i.i.i.i.i:                      ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i.i, %while.body.i6.i.i15.i.i.i.i.i
  %retval.sroa.0.3.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i16.i.i.i.i.i, %while.body.i6.i.i15.i.i.i.i.i ], [ %retval.0.i.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i.i ]
  %45 = load ptr, ptr %retval.sroa.0.3.i.i.i.i.i, align 8
  %switch.i5.i.i14.i.i.i.i.i = icmp ugt ptr %45, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i.i.i, label %while.body.i6.i.i15.i.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i.i

while.body.i6.i.i15.i.i.i.i.i:                    ; preds = %land.rhs.i4.i.i12.i.i.i.i.i
  %incdec.ptr.i.i.i16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i.i.i, i64 8
  %cmp.not.i7.i.i17.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i.i.i, %cond.i9.i.i.i.i.i
  br i1 %cmp.not.i7.i.i17.i.i.i.i.i, label %if.then16.i.i, label %land.rhs.i4.i.i12.i.i.i.i.i, !llvm.loop !8

_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i.i: ; preds = %land.rhs.i4.i.i12.i.i.i.i.i
  %.not.i.i = icmp eq ptr %retval.sroa.0.3.i.i.i.i.i, %cond.i9.i.i.i.i.i
  br i1 %.not.i.i, label %if.then16.i.i, label %if.end19.i79.i

if.then16.i.i:                                    ; preds = %while.body.i6.i.i15.i.i.i.i.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i.i
  %46 = load ptr, ptr %Parent.i.i78.i, align 8
  %47 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %48 = load i32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %47, %48
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then16.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %orderedParents.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i67.i, i64 noundef 0, i64 noundef 8) #9
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit.i.i: ; preds = %if.then.i.i.i, %if.then16.i.i
  %49 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %47, %if.then16.i.i ]
  %50 = load ptr, ptr %orderedParents.i.i, align 8
  %conv.i3.i.i.i = zext i32 %49 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %conv.i3.i.i.i
  %51 = ptrtoint ptr %46 to i64
  store i64 %51, ptr %add.ptr.i.i.i.i, align 1
  %52 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %add.i.i.i = add i32 %52, 1
  store i32 %add.i.i.i, ptr %Size.i.i.i.i.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %CurArray.i.i.i.i.i, align 8, !noalias !9
  %.pre241.i.i = load ptr, ptr %blockParents.i.i, align 8, !noalias !9
  br label %if.end19.i79.i

if.end19.i79.i:                                   ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit.i.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i.i
  %53 = phi ptr [ %.pre241.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit.i.i ], [ %40, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i.i ]
  %54 = phi ptr [ %.pre.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit.i.i ], [ %43, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i.i ]
  %55 = load ptr, ptr %Parent.i.i78.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %54, %53
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end31.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end19.i79.i
  %56 = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4, !noalias !9
  %idx.ext.i.i.i.i = zext i32 %56 to i64
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i, 3
  %add.ptr.i.i58.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %add.ptr.idx.i.i.i.i
  %cmp.not26.i.i.i.i = icmp eq i32 %56, 0
  br i1 %cmp.not26.i.i.i.i, label %if.end16.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %LastTombstone.028.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end.i.i.i.i ], [ null, %if.then.i.i.i.i ]
  %APtr.027.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end.i.i.i.i ], [ %53, %if.then.i.i.i.i ]
  %57 = load ptr, ptr %APtr.027.i.i.i.i, align 8, !noalias !9
  %cmp3.i.i.i.i = icmp eq ptr %57, %55
  br i1 %cmp3.i.i.i.i, label %for.inc.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %cmp8.i.i.i.i = icmp eq ptr %57, inttoptr (i64 -2 to ptr)
  %spec.select.i.i.i.i = select i1 %cmp8.i.i.i.i, ptr %APtr.027.i.i.i.i, ptr %LastTombstone.028.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %APtr.027.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i58.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !12

for.end.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %cmp11.not.i.i.i.i = icmp eq ptr %spec.select.i.i.i.i, null
  br i1 %cmp11.not.i.i.i.i, label %if.end16.i.i.i.i, label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  store ptr %55, ptr %spec.select.i.i.i.i, align 8, !noalias !9
  %58 = load i32, ptr %NumTombstones.i.i.i.i.i, align 8, !noalias !9
  %dec.i.i.i.i = add i32 %58, -1
  store i32 %dec.i.i.i.i, ptr %NumTombstones.i.i.i.i.i, align 8, !noalias !9
  br label %for.inc.i.i

if.end16.i.i.i.i:                                 ; preds = %for.end.i.i.i.i, %if.then.i.i.i.i
  %59 = load i32, ptr %CurArraySize.i.i.i.i.i, align 8, !noalias !9
  %cmp18.i.i.i.i = icmp ult i32 %56, %59
  br i1 %cmp18.i.i.i.i, label %if.then19.i.i.i.i, label %if.end31.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.end16.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %56, 1
  store i32 %inc.i.i.i.i, ptr %NumNonEmpty.i.i.i.i.i, align 4, !noalias !9
  store ptr %55, ptr %add.ptr.i.i58.i.i, align 8, !noalias !9
  br label %for.inc.i.i

if.end31.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i, %if.end19.i79.i
  %call32.i.i.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %blockParents.i.i, ptr noundef %55) #9, !noalias !9
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i.i.i, %if.end31.i.i.i.i, %if.then19.i.i.i.i, %if.then12.i.i.i.i, %for.body.i70.i
  %incdec.ptr.i71.i = getelementptr inbounds nuw i8, ptr %__begin1.0210.i.i, i64 8
  %cmp10.not.i.i = icmp eq ptr %incdec.ptr.i71.i, %add.ptr.i165.i.i
  br i1 %cmp10.not.i.i, label %for.end.i72.i, label %for.body.i70.i

for.end.i72.i:                                    ; preds = %for.inc.i.i, %if.end.i66.i
  %60 = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  %61 = load i32, ptr %NumTombstones.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %60, %61
  br i1 %cmp.i.i.i, label %cleanup.i.i, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %for.end.i72.i
  %call27.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i58.i) #9
  %62 = load ptr, ptr %call27.i.i, align 8
  %Size.i61.i.i = getelementptr inbounds nuw i8, ptr %call27.i.i, i64 8
  %63 = load i32, ptr %Size.i61.i.i, align 8
  %conv.i62.i.i = zext i32 %63 to i64
  %add.ptr.i159.idx.i.i = shl nuw nsw i64 %conv.i62.i.i, 3
  %add.ptr.i159.i.i = getelementptr inbounds nuw i8, ptr %62, i64 %add.ptr.i159.idx.i.i
  %cmp33.not218.i.i = icmp eq i32 %63, 0
  br i1 %cmp33.not218.i.i, label %for.end83.i.i, label %for.body34.i.i

for.body34.i.i:                                   ; preds = %if.end24.i.i, %for.inc81.i.i
  %phiBlock.0220.i.i = phi ptr [ %phiBlock.1.i.i, %for.inc81.i.i ], [ null, %if.end24.i.i ]
  %__begin128.0219.i.i = phi ptr [ %incdec.ptr82.i.i, %for.inc81.i.i ], [ %62, %if.end24.i.i ]
  %64 = load ptr, ptr %__begin128.0219.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %65 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %65, 33
  %tobool.not196.i.i = icmp eq ptr %64, null
  %tobool.not.i.i = or i1 %tobool.not196.i.i, %cmp.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i, label %for.inc81.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %for.body34.i.i
  %tobool38.not.i.i = icmp eq ptr %phiBlock.0220.i.i, null
  %Parent.i64.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %64, i64 56
  %.pre242.i.i = load ptr, ptr %Parent.i64.phi.trans.insert.i.i, align 8
  br i1 %tobool38.not.i.i, label %if.end42.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then37.i.i
  %cmp40.not.i.i = icmp eq ptr %.pre242.i.i, %phiBlock.0220.i.i
  call void @llvm.assume(i1 %cmp40.not.i.i)
  br label %if.end42.i.i

if.end42.i.i:                                     ; preds = %land.lhs.true.i.i, %if.then37.i.i
  %call45211.i.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %64) #9
  %cmp46212.not.i.i = icmp eq i32 %call45211.i.i, 0
  br i1 %cmp46212.not.i.i, label %for.end57.i.i, label %for.body47.i.i

for.body47.i.i:                                   ; preds = %if.end42.i.i, %for.body47.i.i
  %ourValue.0214.i.i = phi ptr [ %spec.select.i73.i, %for.body47.i.i ], [ null, %if.end42.i.i ]
  %i.0213.i.i = phi i32 [ %inc.i74.i, %for.body47.i.i ], [ 0, %if.end42.i.i ]
  %call49.i.i = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %64, i32 noundef %i.0213.i.i) #9
  %66 = extractvalue { ptr, ptr } %call49.i.i, 1
  %cmp50.i.i = icmp eq ptr %66, %__begin135.sroa.0.0135.i
  %67 = extractvalue { ptr, ptr } %call49.i.i, 0
  %spec.select.i73.i = select i1 %cmp50.i.i, ptr %67, ptr %ourValue.0214.i.i
  %inc.i74.i = add nuw i32 %i.0213.i.i, 1
  %call45.i.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %64) #9
  %cmp46.i.i = icmp ult i32 %inc.i74.i, %call45.i.i
  br i1 %cmp46.i.i, label %for.body47.i.i, label %for.end57.i.i, !llvm.loop !13

for.end57.i.i:                                    ; preds = %for.body47.i.i, %if.end42.i.i
  %ourValue.0.lcssa.i.i = phi ptr [ null, %if.end42.i.i ], [ %spec.select.i73.i, %for.body47.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %ourValue.0.lcssa.i.i) ]
  %call63215.i.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %64) #9
  %cmp64216.not.i.i = icmp eq i32 %call63215.i.i, 0
  br i1 %cmp64216.not.i.i, label %for.inc81.i.i, label %for.body65.i.i

for.body65.i.i:                                   ; preds = %for.end57.i.i, %for.inc77.i.i
  %i61.0217.i.i = phi i32 [ %inc78.i.i, %for.inc77.i.i ], [ 0, %for.end57.i.i ]
  %call67.i.i = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %64, i32 noundef %i61.0217.i.i) #9
  %68 = extractvalue { ptr, ptr } %call67.i.i, 1
  %69 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %70 = load ptr, ptr %blockParents.i.i, align 8
  %cmp.i.i.i.i66.i.i = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i.i66.i.i, label %if.then.i.i.i99.i.i, label %if.end6.i.i.i67.i.i

if.then.i.i.i99.i.i:                              ; preds = %for.body65.i.i
  %71 = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  %idx.ext.i.i.i101.i.i = zext i32 %71 to i64
  %add.ptr.idx.i.i.i102.i.i = shl nuw nsw i64 %idx.ext.i.i.i101.i.i, 3
  %add.ptr.i.i.i103.i.i = getelementptr inbounds nuw i8, ptr %70, i64 %add.ptr.idx.i.i.i102.i.i
  %cmp.not15.i.i.i104.i.i = icmp eq i32 %71, 0
  br i1 %cmp.not15.i.i.i104.i.i, label %for.end.i.i.i111.i.i, label %for.body.i.i.i105.i.i

for.body.i.i.i105.i.i:                            ; preds = %if.then.i.i.i99.i.i, %for.inc.i.i.i108.i.i
  %APtr.016.i.i.i106.i.i = phi ptr [ %incdec.ptr.i.i.i109.i.i, %for.inc.i.i.i108.i.i ], [ %70, %if.then.i.i.i99.i.i ]
  %72 = load ptr, ptr %APtr.016.i.i.i106.i.i, align 8
  %cmp3.i.i.i107.i.i = icmp eq ptr %72, %68
  br i1 %cmp3.i.i.i107.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i79.i.i, label %for.inc.i.i.i108.i.i

for.inc.i.i.i108.i.i:                             ; preds = %for.body.i.i.i105.i.i
  %incdec.ptr.i.i.i109.i.i = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i106.i.i, i64 8
  %cmp.not.i.i.i110.i.i = icmp eq ptr %incdec.ptr.i.i.i109.i.i, %add.ptr.i.i.i103.i.i
  br i1 %cmp.not.i.i.i110.i.i, label %for.end.i.i.i111.i.i, label %for.body.i.i.i105.i.i, !llvm.loop !7

for.end.i.i.i111.i.i:                             ; preds = %for.inc.i.i.i108.i.i, %if.then.i.i.i99.i.i
  %cond.i.i.i.i112.i.i = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %idx.ext.i.i.i101.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i79.i.i

if.end6.i.i.i67.i.i:                              ; preds = %for.body65.i.i
  %call7.i.i.i68.i.i = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %blockParents.i.i, ptr noundef %68) #9
  %73 = load ptr, ptr %call7.i.i.i68.i.i, align 8
  %cmp8.i.i.i69.i.i = icmp eq ptr %73, %68
  %.pre.i.i70.i.i = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %.pre3.i.i71.i.i = load ptr, ptr %blockParents.i.i, align 8
  br i1 %cmp8.i.i.i69.i.i, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i96.i.i, label %if.end10.i.i.i72.i.i

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i96.i.i: ; preds = %if.end6.i.i.i67.i.i
  %.pre4.i.i98.i.i = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i79.i.i

if.end10.i.i.i72.i.i:                             ; preds = %if.end6.i.i.i67.i.i
  %cmp.i.i8.i.i.i73.i.i = icmp eq ptr %.pre.i.i70.i.i, %.pre3.i.i71.i.i
  %74 = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  %75 = load i32, ptr %CurArraySize.i.i.i.i.i, align 8
  %cond.v.v.i11.i.i.i76.i.i = select i1 %cmp.i.i8.i.i.i73.i.i, i32 %74, i32 %75
  %cond.v.i12.i.i.i77.i.i = zext i32 %cond.v.v.i11.i.i.i76.i.i to i64
  %cond.i13.i.i.i78.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i70.i.i, i64 %cond.v.i12.i.i.i77.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i79.i.i

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i79.i.i: ; preds = %for.body.i.i.i105.i.i, %if.end10.i.i.i72.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i96.i.i, %for.end.i.i.i111.i.i
  %76 = phi ptr [ %.pre3.i.i71.i.i, %if.end10.i.i.i72.i.i ], [ %69, %for.end.i.i.i111.i.i ], [ %.pre3.i.i71.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i96.i.i ], [ %69, %for.body.i.i.i105.i.i ]
  %77 = phi i32 [ %74, %if.end10.i.i.i72.i.i ], [ %71, %for.end.i.i.i111.i.i ], [ %.pre4.i.i98.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i96.i.i ], [ %71, %for.body.i.i.i105.i.i ]
  %78 = phi ptr [ %.pre.i.i70.i.i, %if.end10.i.i.i72.i.i ], [ %69, %for.end.i.i.i111.i.i ], [ %.pre.i.i70.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i96.i.i ], [ %69, %for.body.i.i.i105.i.i ]
  %retval.0.i.i.i80.i.i = phi ptr [ %cond.i13.i.i.i78.i.i, %if.end10.i.i.i72.i.i ], [ %cond.i.i.i.i112.i.i, %for.end.i.i.i111.i.i ], [ %call7.i.i.i68.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i96.i.i ], [ %APtr.016.i.i.i106.i.i, %for.body.i.i.i105.i.i ]
  %cmp.i.i4.i.i.i81.i.i = icmp eq ptr %78, %76
  %79 = load i32, ptr %CurArraySize.i.i.i.i.i, align 8
  %cond.v.v.i7.i.i.i83.i.i = select i1 %cmp.i.i4.i.i.i81.i.i, i32 %77, i32 %79
  %cond.v.i8.i.i.i84.i.i = zext i32 %cond.v.v.i7.i.i.i83.i.i to i64
  %cond.i9.i.i.i85.i.i = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %cond.v.i8.i.i.i84.i.i
  %cmp.not2.i3.i.i11.i.i.i86.i.i = icmp eq ptr %retval.0.i.i.i80.i.i, %cond.i9.i.i.i85.i.i
  br i1 %cmp.not2.i3.i.i11.i.i.i86.i.i, label %for.inc77.i.i, label %land.rhs.i4.i.i12.i.i.i87.i.i

land.rhs.i4.i.i12.i.i.i87.i.i:                    ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i79.i.i, %while.body.i6.i.i15.i.i.i93.i.i
  %retval.sroa.0.3.i.i.i88.i.i = phi ptr [ %incdec.ptr.i.i.i16.i.i.i94.i.i, %while.body.i6.i.i15.i.i.i93.i.i ], [ %retval.0.i.i.i80.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i79.i.i ]
  %80 = load ptr, ptr %retval.sroa.0.3.i.i.i88.i.i, align 8
  %switch.i5.i.i14.i.i.i89.i.i = icmp ugt ptr %80, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i89.i.i, label %while.body.i6.i.i15.i.i.i93.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit113.i.i

while.body.i6.i.i15.i.i.i93.i.i:                  ; preds = %land.rhs.i4.i.i12.i.i.i87.i.i
  %incdec.ptr.i.i.i16.i.i.i94.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i88.i.i, i64 8
  %cmp.not.i7.i.i17.i.i.i95.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i94.i.i, %cond.i9.i.i.i85.i.i
  br i1 %cmp.not.i7.i.i17.i.i.i95.i.i, label %for.inc77.i.i, label %land.rhs.i4.i.i12.i.i.i87.i.i, !llvm.loop !8

_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit113.i.i: ; preds = %land.rhs.i4.i.i12.i.i.i87.i.i
  %.not197.i.i = icmp eq ptr %retval.sroa.0.3.i.i.i88.i.i, %cond.i9.i.i.i85.i.i
  %81 = extractvalue { ptr, ptr } %call67.i.i, 0
  %cmp73.i.i = icmp eq ptr %81, %ourValue.0.lcssa.i.i
  %or.cond.i.i = select i1 %.not197.i.i, i1 true, i1 %cmp73.i.i
  br i1 %or.cond.i.i, label %for.inc77.i.i, label %cleanup.i.i

for.inc77.i.i:                                    ; preds = %while.body.i6.i.i15.i.i.i93.i.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit113.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i79.i.i
  %inc78.i.i = add nuw i32 %i61.0217.i.i, 1
  %call63.i.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %64) #9
  %cmp64.i.i = icmp ult i32 %inc78.i.i, %call63.i.i
  br i1 %cmp64.i.i, label %for.body65.i.i, label %for.inc81.i.i, !llvm.loop !14

for.inc81.i.i:                                    ; preds = %for.inc77.i.i, %for.end57.i.i, %for.body34.i.i
  %phiBlock.1.i.i = phi ptr [ %phiBlock.0220.i.i, %for.body34.i.i ], [ %.pre242.i.i, %for.end57.i.i ], [ %.pre242.i.i, %for.inc77.i.i ]
  %incdec.ptr82.i.i = getelementptr inbounds nuw i8, ptr %__begin128.0219.i.i, i64 8
  %cmp33.not.i.i = icmp eq ptr %incdec.ptr82.i.i, %add.ptr.i159.i.i
  br i1 %cmp33.not.i.i, label %for.end83.i.i, label %for.body34.i.i

for.end83.i.i:                                    ; preds = %for.inc81.i.i, %if.end24.i.i
  %phiBlock.0.lcssa.i.i = phi ptr [ null, %if.end24.i.i ], [ %phiBlock.1.i.i, %for.inc81.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %phiBlock.0.lcssa.i.i) ]
  %call89.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i58.i) #9
  %82 = load ptr, ptr %call89.i.i, align 8
  %Size.i114.i.i = getelementptr inbounds nuw i8, ptr %call89.i.i, i64 8
  %83 = load i32, ptr %Size.i114.i.i, align 8
  %conv.i115.i.i = zext i32 %83 to i64
  %add.ptr.i.idx.i75.i = shl nuw nsw i64 %conv.i115.i.i, 3
  %add.ptr.i.i76.i = getelementptr inbounds nuw i8, ptr %82, i64 %add.ptr.i.idx.i75.i
  %cmp95.not231.i.i = icmp eq i32 %83, 0
  br i1 %cmp95.not231.i.i, label %for.end144.i.i, label %for.body96.i.i

for.body96.i.i:                                   ; preds = %for.end83.i.i, %for.inc142.i.i
  %__begin190.0232.i.i = phi ptr [ %incdec.ptr143.i.i, %for.inc142.i.i ], [ %82, %for.end83.i.i ]
  %84 = load ptr, ptr %__begin190.0232.i.i, align 8
  %add.ptr.i.i.i.i.i.i116.i.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  %85 = load i8, ptr %add.ptr.i.i.i.i.i.i116.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i117.i.i = icmp ne i8 %85, 33
  %tobool100.not198.i.i = icmp eq ptr %84, null
  %tobool100.not.i.i = or i1 %tobool100.not198.i.i, %cmp.i.i.i.i.i.i.i.i117.i.i
  br i1 %tobool100.not.i.i, label %for.inc142.i.i, label %if.then101.i.i

if.then101.i.i:                                   ; preds = %for.body96.i.i
  %call103.i.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %84) #9
  %cmp106222.not.i.i = icmp eq i32 %call103.i.i, 0
  br i1 %cmp106222.not.i.i, label %for.end117.i.i, label %for.body107.i.i

for.body107.i.i:                                  ; preds = %if.then101.i.i, %for.body107.i.i
  %i104.0224.i.i = phi i32 [ %inc116.i.i, %for.body107.i.i ], [ 0, %if.then101.i.i ]
  %ourValue102.0223.i.i = phi ptr [ %spec.select53.i.i, %for.body107.i.i ], [ null, %if.then101.i.i ]
  %call109.i.i = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %84, i32 noundef %i104.0224.i.i) #9
  %86 = extractvalue { ptr, ptr } %call109.i.i, 1
  %cmp111.i.i = icmp eq ptr %86, %__begin135.sroa.0.0135.i
  %87 = extractvalue { ptr, ptr } %call109.i.i, 0
  %spec.select53.i.i = select i1 %cmp111.i.i, ptr %87, ptr %ourValue102.0223.i.i
  %inc116.i.i = add nuw i32 %i104.0224.i.i, 1
  %exitcond.not.i77.i = icmp eq i32 %inc116.i.i, %call103.i.i
  br i1 %exitcond.not.i77.i, label %for.end117.i.i, label %for.body107.i.i, !llvm.loop !15

for.end117.i.i:                                   ; preds = %for.body107.i.i, %if.then101.i.i
  %ourValue102.0.lcssa.i.i = phi ptr [ null, %if.then101.i.i ], [ %spec.select53.i.i, %for.body107.i.i ]
  %call119.i.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %84) #9
  %i118.0226.i.i = add i32 %call119.i.i, -1
  %cmp121227.i.i = icmp sgt i32 %i118.0226.i.i, -1
  br i1 %cmp121227.i.i, label %for.body122.i.i, label %for.end132.i.i

for.body122.i.i:                                  ; preds = %for.end117.i.i, %for.inc131.i.i
  %i118.0228.i.i = phi i32 [ %i118.0.i.i, %for.inc131.i.i ], [ %i118.0226.i.i, %for.end117.i.i ]
  %call123.i.i = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %84, i32 noundef %i118.0228.i.i) #9
  %88 = extractvalue { ptr, ptr } %call123.i.i, 1
  %cmp125.i.i = icmp eq ptr %88, %__begin135.sroa.0.0135.i
  br i1 %cmp125.i.i, label %if.then129.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body122.i.i
  %89 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %90 = load ptr, ptr %blockParents.i.i, align 8
  %cmp.i.i.i.i120.i.i = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i.i120.i.i, label %if.then.i.i.i153.i.i, label %if.end6.i.i.i121.i.i

if.then.i.i.i153.i.i:                             ; preds = %lor.lhs.false.i.i
  %91 = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  %idx.ext.i.i.i155.i.i = zext i32 %91 to i64
  %add.ptr.idx.i.i.i156.i.i = shl nuw nsw i64 %idx.ext.i.i.i155.i.i, 3
  %add.ptr.i.i.i157.i.i = getelementptr inbounds nuw i8, ptr %90, i64 %add.ptr.idx.i.i.i156.i.i
  %cmp.not15.i.i.i158.i.i = icmp eq i32 %91, 0
  br i1 %cmp.not15.i.i.i158.i.i, label %for.end.i.i.i165.i.i, label %for.body.i.i.i159.i.i

for.body.i.i.i159.i.i:                            ; preds = %if.then.i.i.i153.i.i, %for.inc.i.i.i162.i.i
  %APtr.016.i.i.i160.i.i = phi ptr [ %incdec.ptr.i.i.i163.i.i, %for.inc.i.i.i162.i.i ], [ %90, %if.then.i.i.i153.i.i ]
  %92 = load ptr, ptr %APtr.016.i.i.i160.i.i, align 8
  %cmp3.i.i.i161.i.i = icmp eq ptr %92, %88
  br i1 %cmp3.i.i.i161.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i133.i.i, label %for.inc.i.i.i162.i.i

for.inc.i.i.i162.i.i:                             ; preds = %for.body.i.i.i159.i.i
  %incdec.ptr.i.i.i163.i.i = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i160.i.i, i64 8
  %cmp.not.i.i.i164.i.i = icmp eq ptr %incdec.ptr.i.i.i163.i.i, %add.ptr.i.i.i157.i.i
  br i1 %cmp.not.i.i.i164.i.i, label %for.end.i.i.i165.i.i, label %for.body.i.i.i159.i.i, !llvm.loop !7

for.end.i.i.i165.i.i:                             ; preds = %for.inc.i.i.i162.i.i, %if.then.i.i.i153.i.i
  %cond.i.i.i.i166.i.i = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %idx.ext.i.i.i155.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i133.i.i

if.end6.i.i.i121.i.i:                             ; preds = %lor.lhs.false.i.i
  %call7.i.i.i122.i.i = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %blockParents.i.i, ptr noundef %88) #9
  %93 = load ptr, ptr %call7.i.i.i122.i.i, align 8
  %cmp8.i.i.i123.i.i = icmp eq ptr %93, %88
  %.pre.i.i124.i.i = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %.pre3.i.i125.i.i = load ptr, ptr %blockParents.i.i, align 8
  br i1 %cmp8.i.i.i123.i.i, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i150.i.i, label %if.end10.i.i.i126.i.i

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i150.i.i: ; preds = %if.end6.i.i.i121.i.i
  %.pre4.i.i152.i.i = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i133.i.i

if.end10.i.i.i126.i.i:                            ; preds = %if.end6.i.i.i121.i.i
  %cmp.i.i8.i.i.i127.i.i = icmp eq ptr %.pre.i.i124.i.i, %.pre3.i.i125.i.i
  %94 = load i32, ptr %NumNonEmpty.i.i.i.i.i, align 4
  %95 = load i32, ptr %CurArraySize.i.i.i.i.i, align 8
  %cond.v.v.i11.i.i.i130.i.i = select i1 %cmp.i.i8.i.i.i127.i.i, i32 %94, i32 %95
  %cond.v.i12.i.i.i131.i.i = zext i32 %cond.v.v.i11.i.i.i130.i.i to i64
  %cond.i13.i.i.i132.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i124.i.i, i64 %cond.v.i12.i.i.i131.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i133.i.i

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i133.i.i: ; preds = %for.body.i.i.i159.i.i, %if.end10.i.i.i126.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i150.i.i, %for.end.i.i.i165.i.i
  %96 = phi ptr [ %.pre3.i.i125.i.i, %if.end10.i.i.i126.i.i ], [ %89, %for.end.i.i.i165.i.i ], [ %.pre3.i.i125.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i150.i.i ], [ %89, %for.body.i.i.i159.i.i ]
  %97 = phi i32 [ %94, %if.end10.i.i.i126.i.i ], [ %91, %for.end.i.i.i165.i.i ], [ %.pre4.i.i152.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i150.i.i ], [ %91, %for.body.i.i.i159.i.i ]
  %98 = phi ptr [ %.pre.i.i124.i.i, %if.end10.i.i.i126.i.i ], [ %89, %for.end.i.i.i165.i.i ], [ %.pre.i.i124.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i150.i.i ], [ %89, %for.body.i.i.i159.i.i ]
  %retval.0.i.i.i134.i.i = phi ptr [ %cond.i13.i.i.i132.i.i, %if.end10.i.i.i126.i.i ], [ %cond.i.i.i.i166.i.i, %for.end.i.i.i165.i.i ], [ %call7.i.i.i122.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i150.i.i ], [ %APtr.016.i.i.i160.i.i, %for.body.i.i.i159.i.i ]
  %cmp.i.i4.i.i.i135.i.i = icmp eq ptr %98, %96
  %99 = load i32, ptr %CurArraySize.i.i.i.i.i, align 8
  %cond.v.v.i7.i.i.i137.i.i = select i1 %cmp.i.i4.i.i.i135.i.i, i32 %97, i32 %99
  %cond.v.i8.i.i.i138.i.i = zext i32 %cond.v.v.i7.i.i.i137.i.i to i64
  %cond.i9.i.i.i139.i.i = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %cond.v.i8.i.i.i138.i.i
  %cmp.not2.i3.i.i11.i.i.i140.i.i = icmp eq ptr %retval.0.i.i.i134.i.i, %cond.i9.i.i.i139.i.i
  br i1 %cmp.not2.i3.i.i11.i.i.i140.i.i, label %for.inc131.i.i, label %land.rhs.i4.i.i12.i.i.i141.i.i

land.rhs.i4.i.i12.i.i.i141.i.i:                   ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i133.i.i, %while.body.i6.i.i15.i.i.i147.i.i
  %retval.sroa.0.3.i.i.i142.i.i = phi ptr [ %incdec.ptr.i.i.i16.i.i.i148.i.i, %while.body.i6.i.i15.i.i.i147.i.i ], [ %retval.0.i.i.i134.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i133.i.i ]
  %100 = load ptr, ptr %retval.sroa.0.3.i.i.i142.i.i, align 8
  %switch.i5.i.i14.i.i.i143.i.i = icmp ugt ptr %100, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i143.i.i, label %while.body.i6.i.i15.i.i.i147.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit167.i.i

while.body.i6.i.i15.i.i.i147.i.i:                 ; preds = %land.rhs.i4.i.i12.i.i.i141.i.i
  %incdec.ptr.i.i.i16.i.i.i148.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i142.i.i, i64 8
  %cmp.not.i7.i.i17.i.i.i149.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i148.i.i, %cond.i9.i.i.i139.i.i
  br i1 %cmp.not.i7.i.i17.i.i.i149.i.i, label %for.inc131.i.i, label %land.rhs.i4.i.i12.i.i.i141.i.i, !llvm.loop !8

_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit167.i.i: ; preds = %land.rhs.i4.i.i12.i.i.i141.i.i
  %.not199.i.i = icmp eq ptr %retval.sroa.0.3.i.i.i142.i.i, %cond.i9.i.i.i139.i.i
  br i1 %.not199.i.i, label %for.inc131.i.i, label %if.then129.i.i

if.then129.i.i:                                   ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit167.i.i, %for.body122.i.i
  call void @_ZN6hermes7PhiInst11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %84, i32 noundef %i118.0228.i.i) #9
  br label %for.inc131.i.i

for.inc131.i.i:                                   ; preds = %while.body.i6.i.i15.i.i.i147.i.i, %if.then129.i.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit167.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i133.i.i
  %i118.0.i.i = add nsw i32 %i118.0228.i.i, -1
  %cmp121.i.i = icmp sgt i32 %i118.0228.i.i, 0
  br i1 %cmp121.i.i, label %for.body122.i.i, label %for.end132.i.i, !llvm.loop !16

for.end132.i.i:                                   ; preds = %for.inc131.i.i, %for.end117.i.i
  %101 = load ptr, ptr %orderedParents.i.i, align 8
  %102 = load i32, ptr %Size.i.i.i.i.i.i.i, align 8
  %conv.i169.i.i = zext i32 %102 to i64
  %add.ptr.i173.idx.i.i = shl nuw nsw i64 %conv.i169.i.i, 3
  %add.ptr.i173.i.i = getelementptr inbounds nuw i8, ptr %101, i64 %add.ptr.i173.idx.i.i
  %cmp136.not229.i.i = icmp eq i32 %102, 0
  br i1 %cmp136.not229.i.i, label %for.inc142.i.i, label %for.body137.i.i

for.body137.i.i:                                  ; preds = %for.end132.i.i, %for.body137.i.i
  %__begin3.0230.i.i = phi ptr [ %incdec.ptr139.i.i, %for.body137.i.i ], [ %101, %for.end132.i.i ]
  %103 = load ptr, ptr %__begin3.0230.i.i, align 8
  call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %84, ptr noundef %ourValue102.0.lcssa.i.i, ptr noundef %103) #9
  %incdec.ptr139.i.i = getelementptr inbounds nuw i8, ptr %__begin3.0230.i.i, i64 8
  %cmp136.not.i.i = icmp eq ptr %incdec.ptr139.i.i, %add.ptr.i173.i.i
  br i1 %cmp136.not.i.i, label %for.inc142.i.i, label %for.body137.i.i

for.inc142.i.i:                                   ; preds = %for.body137.i.i, %for.end132.i.i, %for.body96.i.i
  %incdec.ptr143.i.i = getelementptr inbounds nuw i8, ptr %__begin190.0232.i.i, i64 8
  %cmp95.not.i.i = icmp eq ptr %incdec.ptr143.i.i, %add.ptr.i.i76.i
  br i1 %cmp95.not.i.i, label %for.end144.i.i, label %for.body96.i.i

for.end144.i.i:                                   ; preds = %for.inc142.i.i, %for.end83.i.i
  %add.ptr146.i.i = getelementptr inbounds nuw i8, ptr %phiBlock.0.lcssa.i.i, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i58.i, ptr noundef nonnull %add.ptr146.i.i) #9
  call void @_ZN6hermes10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin135.sroa.0.0135.i) #9
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %for.body.i70.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit113.i.i, %for.end144.i.i, %for.end.i72.i
  %retval.1.i.i = phi i1 [ true, %for.end144.i.i ], [ false, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit113.i.i ], [ false, %for.end.i72.i ], [ false, %for.body.i70.i ]
  %104 = load ptr, ptr %orderedParents.i.i, align 8
  %cmp.i.i.i171.i.i = icmp eq ptr %104, %add.ptr.i.i.i.i.i.i67.i
  br i1 %cmp.i.i.i171.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit.i.i, label %if.then.i.i172.i.i

if.then.i.i172.i.i:                               ; preds = %cleanup.i.i
  call void @free(ptr noundef %104) #9
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit.i.i

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit.i.i: ; preds = %if.then.i.i172.i.i, %cleanup.i.i
  %105 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %106 = load ptr, ptr %blockParents.i.i, align 8
  %cmp.i.i.i.i174.i.i = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i.i174.i.i, label %_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.i, label %if.then.i.i.i175.i.i

if.then.i.i.i175.i.i:                             ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %105) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %blockParents.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %orderedParents.i.i)
  br i1 %retval.1.i.i, label %_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit.thread, label %for.inc101.i

_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.thread.i: ; preds = %lor.rhs.i.i, %if.then61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %blockParents.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %orderedParents.i.i)
  br label %for.inc101.i

_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.i: ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %blockParents.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %orderedParents.i.i)
  br i1 %retval.1.i.i, label %_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit.thread, label %for.inc101.i

if.end66.i:                                       ; preds = %for.cond.i63.i, %if.end59.i
  %Next.i.i.i.i.i80.i = getelementptr inbounds nuw i8, ptr %__begin135.sroa.0.0135.i, i64 64
  %107 = load ptr, ptr %Next.i.i.i.i.i80.i, align 8
  %cmp70.i = icmp eq ptr %107, %call47.i
  br i1 %cmp70.i, label %land.lhs.true.i, label %if.end77.i

land.lhs.true.i:                                  ; preds = %if.end66.i
  %Users.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin135.sroa.0.0135.i, i64 24
  %108 = load ptr, ptr %Users.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin135.sroa.0.0135.i, i64 32
  %109 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = zext i32 %109 to i64
  %add.ptr.i.i.idx.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %108, i64 %add.ptr.i.i.idx.i.i.i.i
  %cmp.not3.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN6hermes10pred_emptyEPKNS_10BasicBlockE.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true.i, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i82.i, %while.body.i.i.i.i.i ], [ %108, %land.lhs.true.i ]
  %110 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  %111 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %112 = add i8 %111, -90
  %113 = icmp ult i8 %112, -15
  %tobool.not1.i.i.i.i.i = icmp eq ptr %110, null
  %tobool.not.i.i.i.i.i = or i1 %tobool.not1.i.i.i.i.i, %113
  br i1 %tobool.not.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN6hermes10pred_emptyEPKNS_10BasicBlockE.exit.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i82.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %cmp.not.i.i.i.i83.i = icmp eq ptr %incdec.ptr.i.i.i.i82.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i83.i, label %_ZN6hermes10pred_emptyEPKNS_10BasicBlockE.exit.i, label %land.rhs.i.i.i.i.i, !llvm.loop !17

_ZN6hermes10pred_emptyEPKNS_10BasicBlockE.exit.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %land.lhs.true.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %108, %land.lhs.true.i ], [ %add.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %add.ptr.i.i.i.i5.i.i = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %conv.i.i.i.i.i.i
  %cmp.i.i81.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i.i5.i.i
  br i1 %cmp.i.i81.i, label %if.end77.i, label %if.then74.i

if.then74.i:                                      ; preds = %_ZN6hermes10pred_emptyEPKNS_10BasicBlockE.exit.i
  %add.ptr75.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %spec.select.i = select i1 %18, ptr null, ptr %add.ptr75.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i58.i, ptr noundef %spec.select.i) #9
  br label %for.inc101.i

if.end77.i:                                       ; preds = %_ZN6hermes10pred_emptyEPKNS_10BasicBlockE.exit.i, %if.end66.i
  %Users.i.i.i.i84.i = getelementptr inbounds nuw i8, ptr %call.i55.i, i64 8
  %114 = load ptr, ptr %Users.i.i.i.i84.i, align 8
  %Size.i.i.i.i.i85.i = getelementptr inbounds nuw i8, ptr %call.i55.i, i64 16
  %115 = load i32, ptr %Size.i.i.i.i.i85.i, align 8
  %conv.i.i.i.i.i86.i = zext i32 %115 to i64
  %add.ptr.i.i.idx.i.i.i87.i = shl nuw nsw i64 %conv.i.i.i.i.i86.i, 3
  %add.ptr.i.i.i.i.i88.i = getelementptr i8, ptr %114, i64 %add.ptr.i.i.idx.i.i.i87.i
  %cmp.not3.i.i.i.i89.i = icmp eq i32 %115, 0
  br i1 %cmp.not3.i.i.i.i89.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, label %land.rhs.i.i.i.i90.i

land.rhs.i.i.i.i90.i:                             ; preds = %if.end77.i, %while.body.i.i.i.i98.i
  %retval.sroa.0.0.i.i91.i = phi ptr [ %incdec.ptr.i.i.i.i99.i, %while.body.i.i.i.i98.i ], [ %114, %if.end77.i ]
  %116 = load ptr, ptr %retval.sroa.0.0.i.i91.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i92.i = getelementptr inbounds nuw i8, ptr %116, i64 16
  %117 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i92.i, align 8
  %118 = add i8 %117, -90
  %119 = icmp ult i8 %118, -15
  %tobool.not1.i.i.i.i93.i = icmp eq ptr %116, null
  %tobool.not.i.i.i.i94.i = or i1 %tobool.not1.i.i.i.i93.i, %119
  br i1 %tobool.not.i.i.i.i94.i, label %while.body.i.i.i.i98.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i

while.body.i.i.i.i98.i:                           ; preds = %land.rhs.i.i.i.i90.i
  %incdec.ptr.i.i.i.i99.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i91.i, i64 8
  %cmp.not.i.i.i.i100.i = icmp eq ptr %incdec.ptr.i.i.i.i99.i, %add.ptr.i.i.i.i.i88.i
  br i1 %cmp.not.i.i.i.i100.i, label %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, label %land.rhs.i.i.i.i90.i, !llvm.loop !17

_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i: ; preds = %while.body.i.i.i.i98.i, %land.rhs.i.i.i.i90.i, %if.end77.i
  %retval.sroa.0.1.i.i95.i = phi ptr [ %114, %if.end77.i ], [ %add.ptr.i.i.i.i.i88.i, %while.body.i.i.i.i98.i ], [ %retval.sroa.0.0.i.i91.i, %land.rhs.i.i.i.i90.i ]
  %add.ptr.i.i.i.i5.i96.i = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %conv.i.i.i.i.i86.i
  %cmp.i.i.not3.i.i.i.i = icmp eq ptr %retval.sroa.0.1.i.i95.i, %add.ptr.i.i.i.i5.i96.i
  br i1 %cmp.i.i.not3.i.i.i.i, label %for.inc101.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i
  %__n.05.i.i.i.i = phi i32 [ %inc.i.i.i97.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i ], [ 0, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %__first.sroa.0.2.i.i.i.i, %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i ], [ %retval.sroa.0.1.i.i95.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i ]
  %incdec.ptr.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i.i, i64 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i8.i.i, %add.ptr.i.i.i.i.i88.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i8.i.i, %while.body.i.i.i.i ]
  %120 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 16
  %121 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %122 = add i8 %121, -90
  %123 = icmp ult i8 %122, -15
  %tobool.not1.i.i.i.i.i.i = icmp eq ptr %120, null
  %tobool.not.i.i.i.i.i.i = or i1 %tobool.not1.i.i.i.i.i.i, %123
  br i1 %tobool.not.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i88.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !17

_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %while.body.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i8.i.i, %while.body.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %land.rhs.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %inc.i.i.i97.i = add i32 %__n.05.i.i.i.i, 1
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %__first.sroa.0.2.i.i.i.i, %add.ptr.i.i.i.i5.i96.i
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i: ; preds = %_ZN6hermes12PredIteratorIKNS_10BasicBlockEPKPNS_11InstructionEEppEv.exit.i.i.i.i
  %cmp79.i = icmp eq i32 %__n.05.i.i.i.i, 0
  br i1 %cmp79.i, label %while.cond.preheader.i, label %for.inc101.i

while.cond.preheader.i:                           ; preds = %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i
  %124 = getelementptr i8, ptr %19, i64 64
  %InstList.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  %125 = load ptr, ptr %124, align 8
  %cmp.i102.not140.i = icmp eq ptr %125, %InstList.i.i
  br i1 %cmp.i102.not140.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %126 = phi ptr [ %127, %while.body.i ], [ %125, %while.cond.preheader.i ]
  call void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %126, ptr noundef nonnull %call47.i) #9
  %127 = load ptr, ptr %124, align 8
  %cmp.i102.not.i = icmp eq ptr %127, %InstList.i.i
  br i1 %cmp.i102.not.i, label %while.end.i, label %while.body.i, !llvm.loop !19

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %call.i55.i, ptr noundef nonnull %add.ptr.i58.i) #9
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %call47.i) #9
  call void @_ZN6hermes10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %sub.ptr.i.i.i56.i) #9
  br label %_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit.thread

for.inc101.i:                                     ; preds = %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i, %if.then74.i, %_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.i, %_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.thread.i, %if.then.i.i.i175.i.i, %if.end56.i, %if.end56.i, %if.end56.i, %if.end51.i, %for.body43.i
  %changed.4.i = phi i1 [ %changed.2134.i, %if.end51.i ], [ %changed.2134.i, %if.end56.i ], [ %changed.2134.i, %_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.i ], [ %changed.2134.i, %for.body43.i ], [ %changed.2134.i, %_ZN6hermes10pred_countEPKNS_10BasicBlockE.exit.i ], [ true, %if.then74.i ], [ %changed.2134.i, %_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.thread.i ], [ %changed.2134.i, %if.then.i.i.i175.i.i ], [ %changed.2134.i, %_ZN6hermes10pred_beginEPKNS_10BasicBlockE.exit.i.i ], [ %changed.2134.i, %if.end56.i ], [ %changed.2134.i, %if.end56.i ]
  %Next.i.i.i104.i = getelementptr inbounds nuw i8, ptr %__begin135.sroa.0.0135.i, i64 8
  %__begin135.sroa.0.0.i = load ptr, ptr %Next.i.i.i104.i, align 8
  %cmp.i51.not.i = icmp eq ptr %__begin135.sroa.0.0.i, %BasicBlockList.i.i
  br i1 %cmp.i51.not.i, label %_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit, label %for.body43.i

_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit.thread: ; preds = %if.then.i.i.i175.i.i, %_ZL32attemptBranchRemovalFromPhiNodesPN6hermes10BasicBlockE.exit.i, %while.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i)
  br label %do.body.backedge

_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit: ; preds = %for.inc101.i, %for.cond41.preheader.i
  %changed.3.i = phi i1 [ %changed.0.lcssa.i, %for.cond41.preheader.i ], [ %changed.4.i, %for.inc101.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i)
  br i1 %changed.3.i, label %do.body.backedge, label %lor.rhs

do.body.backedge:                                 ; preds = %_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit, %_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit.thread, %_ZL26removeUnreachedBasicBlocksPN6hermes8FunctionE.exit
  br label %do.body, !llvm.loop !20

lor.rhs:                                          ; preds = %_ZL22optimizeStaticBranchesPN6hermes8FunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %visited.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %workList.i)
  store ptr %SmallStorage.i.i, ptr %visited.i, align 8
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  store i32 16, ptr %CurArraySize.i.i.i.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i5, ptr %workList.i, align 8
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %128 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %129 = ptrtoint ptr %128 to i64
  store i64 %129, ptr %add.ptr.i.i.i.i.i.i5, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i6, align 8
  br label %while.body.i8

for.cond.while.condthread-pre-split.loopexit_crit_edge.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit22.i
  br label %while.condthread-pre-split.i, !llvm.loop !21

while.condthread-pre-splitthread-pre-split.i:     ; preds = %for.body.i.i.i, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i, %if.end.i41, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  %.pr.pr.i = load i32, ptr %Size.i.i.i.i.i.i6, align 8
  br label %while.condthread-pre-split.i

while.condthread-pre-split.i:                     ; preds = %while.condthread-pre-splitthread-pre-split.i, %for.cond.while.condthread-pre-split.loopexit_crit_edge.i
  %.pr.i = phi i32 [ %.pr.pr.i, %while.condthread-pre-splitthread-pre-split.i ], [ %add.i21.i, %for.cond.while.condthread-pre-split.loopexit_crit_edge.i ]
  %tobool.not.i.i10 = icmp eq i32 %.pr.i, 0
  br i1 %tobool.not.i.i10, label %while.end.i11, label %while.body.i8

while.body.i8:                                    ; preds = %while.condthread-pre-split.i, %lor.rhs
  %130 = phi i32 [ %.pr.i, %while.condthread-pre-split.i ], [ 1, %lor.rhs ]
  %131 = load ptr, ptr %workList.i, align 8
  %conv.i.i.i.i = zext i32 %130 to i64
  %add.ptr.i.i.i.i9 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %conv.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i9, i64 -8
  %132 = load ptr, ptr %arrayidx.i.i.i, align 8
  %sub.i.i.i = add i32 %130, -1
  store i32 %sub.i.i.i, ptr %Size.i.i.i.i.i.i6, align 8
  %133 = load ptr, ptr %CurArray.i.i.i.i, align 8, !noalias !22
  %134 = load ptr, ptr %visited.i, align 8, !noalias !22
  %cmp.i.i.i.i = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i47, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then.i.i.i47:                                  ; preds = %while.body.i8
  %135 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !22
  %idx.ext.i.i.i = zext i32 %135 to i64
  %add.ptr.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %add.ptr.i.i7.i = getelementptr inbounds nuw i8, ptr %134, i64 %add.ptr.idx.i.i.i
  %cmp.not26.i.i.i = icmp eq i32 %135, 0
  br i1 %cmp.not26.i.i.i, label %if.end16.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i.i47, %if.end.i.i.i
  %LastTombstone.028.i.i.i = phi ptr [ %spec.select.i.i.i48, %if.end.i.i.i ], [ null, %if.then.i.i.i47 ]
  %APtr.027.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %134, %if.then.i.i.i47 ]
  %136 = load ptr, ptr %APtr.027.i.i.i, align 8, !noalias !22
  %cmp3.i.i.i = icmp eq ptr %136, %132
  br i1 %cmp3.i.i.i, label %while.condthread-pre-splitthread-pre-split.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %cmp8.i.i.i = icmp eq ptr %136, inttoptr (i64 -2 to ptr)
  %spec.select.i.i.i48 = select i1 %cmp8.i.i.i, ptr %APtr.027.i.i.i, ptr %LastTombstone.028.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %APtr.027.i.i.i, i64 8
  %cmp.not.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i7.i
  br i1 %cmp.not.i.i.i49, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp11.not.i.i.i = icmp eq ptr %spec.select.i.i.i48, null
  br i1 %cmp11.not.i.i.i, label %if.end16.i.i.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %for.end.i.i.i
  store ptr %132, ptr %spec.select.i.i.i48, align 8, !noalias !22
  %137 = load i32, ptr %NumTombstones.i.i.i.i, align 8, !noalias !22
  %dec.i.i.i = add i32 %137, -1
  store i32 %dec.i.i.i, ptr %NumTombstones.i.i.i.i, align 8, !noalias !22
  br label %if.end.i41

if.end16.i.i.i:                                   ; preds = %for.end.i.i.i, %if.then.i.i.i47
  %138 = load i32, ptr %CurArraySize.i.i.i.i, align 8, !noalias !22
  %cmp18.i.i.i = icmp ult i32 %135, %138
  br i1 %cmp18.i.i.i, label %if.then19.i.i.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i

if.then19.i.i.i:                                  ; preds = %if.end16.i.i.i
  %inc.i.i.i = add nuw i32 %135, 1
  store i32 %inc.i.i.i, ptr %NumNonEmpty.i.i.i.i, align 4, !noalias !22
  store ptr %132, ptr %add.ptr.i.i7.i, align 8, !noalias !22
  br label %if.end.i41

_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i: ; preds = %while.body.i8, %if.end16.i.i.i
  %call32.i.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited.i, ptr noundef %132) #9, !noalias !22
  %139 = extractvalue { ptr, i8 } %call32.i.i.i, 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %if.end.i41, label %while.condthread-pre-splitthread-pre-split.i, !llvm.loop !21

if.end.i41:                                       ; preds = %if.then12.i.i.i, %if.then19.i.i.i, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit.i
  %call.i.i.i42 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %132) #9, !noalias !25
  %call.i2.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %132) #9, !noalias !25
  %tobool.not.i.i.i.i = icmp eq ptr %call.i2.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.condthread-pre-splitthread-pre-split.i, label %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i

_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i:  ; preds = %if.end.i41
  %call.i.i.i.i = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i2.i.i) #9, !noalias !25
  %cmp.i.i.not56.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.not56.i, label %while.condthread-pre-splitthread-pre-split.i, label %for.body.lr.ph.i43, !llvm.loop !21

for.body.lr.ph.i43:                               ; preds = %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.i
  br label %for.body.i44, !llvm.loop !21

for.body.i44:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit22.i, %for.body.lr.ph.i43
  %__begin2.sroa.2.057.i = phi i32 [ 0, %for.body.lr.ph.i43 ], [ %add.i.i.i46, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit22.i ]
  %call.i.i45 = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i.i.i42, i32 noundef %__begin2.sroa.2.057.i) #9
  %141 = load i32, ptr %Size.i.i.i.i.i.i6, align 8
  %142 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i15.i = icmp ult i32 %141, %142
  br i1 %cmp.not.i15.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit22.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %for.body.i44
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %workList.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i5, i64 noundef 0, i64 noundef 8) #9
  %.pre.i18.i = load i32, ptr %Size.i.i.i.i.i.i6, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit22.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit22.i: ; preds = %if.then.i16.i, %for.body.i44
  %143 = phi i32 [ %.pre.i18.i, %if.then.i16.i ], [ %141, %for.body.i44 ]
  %144 = load ptr, ptr %workList.i, align 8
  %conv.i3.i19.i = zext i32 %143 to i64
  %add.ptr.i.i20.i = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %conv.i3.i19.i
  %145 = ptrtoint ptr %call.i.i45 to i64
  store i64 %145, ptr %add.ptr.i.i20.i, align 1
  %146 = load i32, ptr %Size.i.i.i.i.i.i6, align 8
  %add.i21.i = add i32 %146, 1
  store i32 %add.i21.i, ptr %Size.i.i.i.i.i.i6, align 8
  %add.i.i.i46 = add nuw nsw i32 %__begin2.sroa.2.057.i, 1
  %cmp.i.i.not.i = icmp eq i32 %add.i.i.i46, %call.i.i.i.i
  br i1 %cmp.i.i.not.i, label %for.cond.while.condthread-pre-split.loopexit_crit_edge.i, label %for.body.i44, !llvm.loop !21

while.end.i11:                                    ; preds = %while.condthread-pre-split.i
  %.pre.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not59.i = icmp eq ptr %.pre.i, %BasicBlockList.i.i
  br i1 %cmp.i.not59.i, label %for.end30.i, label %for.body19.i

for.body19.i:                                     ; preds = %while.end.i11, %if.end29.i
  %changed.062.i = phi i1 [ %changed.1.i19, %if.end29.i ], [ false, %while.end.i11 ]
  %it.sroa.0.060.i = phi ptr [ %147, %if.end29.i ], [ %.pre.i, %while.end.i11 ]
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.060.i, i64 8
  %147 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %148 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %149 = load ptr, ptr %visited.i, align 8
  %cmp.i.i.i.i.i16 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i26.i, label %if.end6.i.i.i.i

if.then.i.i.i26.i:                                ; preds = %for.body19.i
  %150 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  %idx.ext.i.i.i.i34 = zext i32 %150 to i64
  %add.ptr.idx.i.i.i.i35 = shl nuw nsw i64 %idx.ext.i.i.i.i34, 3
  %add.ptr.i.i.i28.i = getelementptr inbounds nuw i8, ptr %149, i64 %add.ptr.idx.i.i.i.i35
  %cmp.not15.i.i.i.i = icmp eq i32 %150, 0
  br i1 %cmp.not15.i.i.i.i, label %for.end.i.i.i.i40, label %for.body.i.i.i.i36

for.body.i.i.i.i36:                               ; preds = %if.then.i.i.i26.i, %for.inc.i.i.i.i
  %APtr.016.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i38, %for.inc.i.i.i.i ], [ %149, %if.then.i.i.i26.i ]
  %151 = load ptr, ptr %APtr.016.i.i.i.i, align 8
  %cmp3.i.i.i.i37 = icmp eq ptr %151, %it.sroa.0.060.i
  br i1 %cmp3.i.i.i.i37, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i36
  %incdec.ptr.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i.i, i64 8
  %cmp.not.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i38, %add.ptr.i.i.i28.i
  br i1 %cmp.not.i.i.i.i39, label %for.end.i.i.i.i40, label %for.body.i.i.i.i36, !llvm.loop !7

for.end.i.i.i.i40:                                ; preds = %for.inc.i.i.i.i, %if.then.i.i.i26.i
  %cond.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %idx.ext.i.i.i.i34
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i

if.end6.i.i.i.i:                                  ; preds = %for.body19.i
  %call7.i.i.i.i = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited.i, ptr noundef nonnull %it.sroa.0.060.i) #9
  %152 = load ptr, ptr %call7.i.i.i.i, align 8
  %cmp8.i.i.i.i17 = icmp eq ptr %152, %it.sroa.0.060.i
  %.pre.i.i.i18 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %.pre3.i.i.i = load ptr, ptr %visited.i, align 8
  br i1 %cmp8.i.i.i.i17, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, label %if.end10.i.i.i.i

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %if.end6.i.i.i.i
  %.pre4.i.i.i = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end6.i.i.i.i
  %cmp.i.i8.i.i.i.i = icmp eq ptr %.pre.i.i.i18, %.pre3.i.i.i
  %153 = load i32, ptr %NumNonEmpty.i.i.i.i, align 4
  %154 = load i32, ptr %CurArraySize.i.i.i.i, align 8
  %cond.v.v.i11.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, i32 %153, i32 %154
  %cond.v.i12.i.i.i.i = zext i32 %cond.v.v.i11.i.i.i.i to i64
  %cond.i13.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i18, i64 %cond.v.i12.i.i.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i: ; preds = %for.body.i.i.i.i36, %if.end10.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %for.end.i.i.i.i40
  %155 = phi ptr [ %.pre3.i.i.i, %if.end10.i.i.i.i ], [ %148, %for.end.i.i.i.i40 ], [ %.pre3.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %148, %for.body.i.i.i.i36 ]
  %156 = phi i32 [ %153, %if.end10.i.i.i.i ], [ %150, %for.end.i.i.i.i40 ], [ %.pre4.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %150, %for.body.i.i.i.i36 ]
  %157 = phi ptr [ %.pre.i.i.i18, %if.end10.i.i.i.i ], [ %148, %for.end.i.i.i.i40 ], [ %.pre.i.i.i18, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %148, %for.body.i.i.i.i36 ]
  %retval.0.i.i.i.i = phi ptr [ %cond.i13.i.i.i.i, %if.end10.i.i.i.i ], [ %cond.i.i.i.i.i, %for.end.i.i.i.i40 ], [ %call7.i.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %APtr.016.i.i.i.i, %for.body.i.i.i.i36 ]
  %cmp.i.i4.i.i.i.i = icmp eq ptr %157, %155
  %158 = load i32, ptr %CurArraySize.i.i.i.i, align 8
  %cond.v.v.i7.i.i.i.i = select i1 %cmp.i.i4.i.i.i.i, i32 %156, i32 %158
  %cond.v.i8.i.i.i.i = zext i32 %cond.v.v.i7.i.i.i.i to i64
  %cond.i9.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %cond.v.i8.i.i.i.i
  %cmp.not2.i3.i.i11.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i, %cond.i9.i.i.i.i
  br i1 %cmp.not2.i3.i.i11.i.i.i.i, label %if.then27.i, label %land.rhs.i4.i.i12.i.i.i.i

land.rhs.i4.i.i12.i.i.i.i:                        ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i, %while.body.i6.i.i15.i.i.i.i
  %retval.sroa.0.3.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i16.i.i.i.i, %while.body.i6.i.i15.i.i.i.i ], [ %retval.0.i.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i ]
  %159 = load ptr, ptr %retval.sroa.0.3.i.i.i.i, align 8
  %switch.i5.i.i14.i.i.i.i = icmp ugt ptr %159, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i.i, label %while.body.i6.i.i15.i.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i

while.body.i6.i.i15.i.i.i.i:                      ; preds = %land.rhs.i4.i.i12.i.i.i.i
  %incdec.ptr.i.i.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i.i, i64 8
  %cmp.not.i7.i.i17.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i.i, %cond.i9.i.i.i.i
  br i1 %cmp.not.i7.i.i17.i.i.i.i, label %if.then27.i, label %land.rhs.i4.i.i12.i.i.i.i, !llvm.loop !8

_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i: ; preds = %land.rhs.i4.i.i12.i.i.i.i
  %.not.i = icmp eq ptr %retval.sroa.0.3.i.i.i.i, %cond.i9.i.i.i.i
  br i1 %.not.i, label %if.then27.i, label %if.end29.i

if.then27.i:                                      ; preds = %while.body.i6.i.i15.i.i.i.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %users.i.i)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.060.i, i64 16
  %call.i29.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i) #9
  %160 = load ptr, ptr %call.i29.i, align 8
  %call3.i.i22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i) #9
  %161 = load ptr, ptr %call3.i.i22, align 8
  %Size.i.i30.i = getelementptr inbounds nuw i8, ptr %call3.i.i22, i64 8
  %162 = load i32, ptr %Size.i.i30.i, align 8
  %conv.i.i.i23 = zext i32 %162 to i64
  %add.ptr.i.i31.i = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %conv.i.i.i23
  store ptr %add.ptr.i.i.i.i.i.i.i13, ptr %users.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i14, align 8
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i15, align 4
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i31.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp.i.i.i32.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i32.i, label %if.then.i.i.i39.i, label %if.end.i.i.i.i24

if.then.i.i.i39.i:                                ; preds = %if.then27.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %users.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i13, i64 noundef %sub.ptr.div.i.i.i.i.i.i, i64 noundef 8) #9
  %.pre13.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i14, align 8
  %.pre15.pre.i.i = load ptr, ptr %users.i.i, align 8
  br label %if.end.i.i.i.i24

if.end.i.i.i.i24:                                 ; preds = %if.then.i.i.i39.i, %if.then27.i
  %.pre15.i.i = phi ptr [ %.pre15.pre.i.i, %if.then.i.i.i39.i ], [ %add.ptr.i.i.i.i.i.i.i13, %if.then27.i ]
  %.pre13.i.i.i.i = phi i32 [ %.pre13.pre.i.i.i.i, %if.then.i.i.i39.i ], [ 0, %if.then27.i ]
  %cmp.not.i.i.i.i.i25 = icmp eq ptr %160, %add.ptr.i.i31.i
  br i1 %cmp.not.i.i.i.i.i25, label %_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2IPKS3_vEET_S8_.exit.i.i, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.end.i.i.i.i24
  %conv.i9.i.i.i.i = zext i32 %.pre13.i.i.i.i to i64
  %add.ptr.i.i.i.i33.i = getelementptr inbounds nuw [8 x i8], ptr %.pre15.i.i, i64 %conv.i9.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i33.i, ptr align 8 %160, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i.i27 = load i32, ptr %Size.i.i.i.i.i.i.i14, align 8
  %.pre.i34.i = load ptr, ptr %users.i.i, align 8
  br label %_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2IPKS3_vEET_S8_.exit.i.i

_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2IPKS3_vEET_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i26, %if.end.i.i.i.i24
  %163 = phi ptr [ %.pre15.i.i, %if.end.i.i.i.i24 ], [ %.pre.i34.i, %if.then.i.i.i.i.i26 ]
  %164 = phi i32 [ %.pre13.i.i.i.i, %if.end.i.i.i.i24 ], [ %.pre.i.i.i.i27, %if.then.i.i.i.i.i26 ]
  %165 = trunc i64 %sub.ptr.div.i.i.i.i.i.i to i32
  %conv.i12.i.i.i.i = add i32 %164, %165
  store i32 %conv.i12.i.i.i.i, ptr %Size.i.i.i.i.i.i.i14, align 8
  %conv.i10.i.i = zext i32 %conv.i12.i.i.i.i to i64
  %add.ptr.i18.idx.i.i = shl nuw nsw i64 %conv.i10.i.i, 3
  %add.ptr.i18.i.i = getelementptr inbounds nuw i8, ptr %163, i64 %add.ptr.i18.idx.i.i
  %cmp.not13.i.i = icmp eq i32 %conv.i12.i.i.i.i, 0
  br i1 %cmp.not13.i.i, label %for.end.i.i33, label %for.body.i.i28

for.body.i.i28:                                   ; preds = %_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2IPKS3_vEET_S8_.exit.i.i, %for.inc.i.i31
  %__begin1.014.i.i = phi ptr [ %incdec.ptr.i.i32, %for.inc.i.i31 ], [ %163, %_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2IPKS3_vEET_S8_.exit.i.i ]
  %166 = load ptr, ptr %__begin1.014.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %167 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i29, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i30 = icmp ne i8 %167, 33
  %tobool.not12.i.i = icmp eq ptr %166, null
  %tobool.not.i35.i = or i1 %tobool.not12.i.i, %cmp.i.i.i.i.i.i.i.i.i.i30
  br i1 %tobool.not.i35.i, label %for.inc.i.i31, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %for.body.i.i28
  call void @_ZN6hermes7PhiInst11removeEntryEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %166, ptr noundef nonnull %it.sroa.0.060.i) #9
  br label %for.inc.i.i31

for.inc.i.i31:                                    ; preds = %if.then.i36.i, %for.body.i.i28
  %incdec.ptr.i.i32 = getelementptr inbounds nuw i8, ptr %__begin1.014.i.i, i64 8
  %cmp.not.i37.i = icmp eq ptr %incdec.ptr.i.i32, %add.ptr.i18.i.i
  br i1 %cmp.not.i37.i, label %for.end.i.i33, label %for.body.i.i28

for.end.i.i33:                                    ; preds = %for.inc.i.i31, %_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2IPKS3_vEET_S8_.exit.i.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i, ptr noundef null) #9
  call void @_ZN6hermes10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %it.sroa.0.060.i) #9
  %168 = load ptr, ptr %users.i.i, align 8
  %cmp.i.i.i.i38.i = icmp eq ptr %168, %add.ptr.i.i.i.i.i.i.i13
  br i1 %cmp.i.i.i.i38.i, label %_ZL16deleteBasicBlockPN6hermes10BasicBlockE.exit.i, label %if.then.i.i11.i.i

if.then.i.i11.i.i:                                ; preds = %for.end.i.i33
  call void @free(ptr noundef %168) #9
  br label %_ZL16deleteBasicBlockPN6hermes10BasicBlockE.exit.i

_ZL16deleteBasicBlockPN6hermes10BasicBlockE.exit.i: ; preds = %if.then.i.i11.i.i, %for.end.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %users.i.i)
  br label %if.end29.i

if.end29.i:                                       ; preds = %_ZL16deleteBasicBlockPN6hermes10BasicBlockE.exit.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i
  %changed.1.i19 = phi i1 [ %changed.062.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5countEPKS2_.exit.i ], [ true, %_ZL16deleteBasicBlockPN6hermes10BasicBlockE.exit.i ]
  %cmp.i.not.i20 = icmp eq ptr %147, %BasicBlockList.i.i
  br i1 %cmp.i.not.i20, label %for.end30.i, label %for.body19.i, !llvm.loop !28

for.end30.i:                                      ; preds = %if.end29.i, %while.end.i11
  %changed.0.lcssa.i21 = phi i1 [ false, %while.end.i11 ], [ %changed.1.i19, %if.end29.i ]
  %169 = load ptr, ptr %workList.i, align 8
  %cmp.i.i.i41.i = icmp eq ptr %169, %add.ptr.i.i.i.i.i.i5
  br i1 %cmp.i.i.i41.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj32EED2Ev.exit.i, label %if.then.i.i42.i

if.then.i.i42.i:                                  ; preds = %for.end30.i
  call void @free(ptr noundef %169) #9
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj32EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj32EED2Ev.exit.i: ; preds = %if.then.i.i42.i, %for.end30.i
  %170 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %171 = load ptr, ptr %visited.i, align 8
  %cmp.i.i.i.i44.i = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i.i44.i, label %_ZL26removeUnreachedBasicBlocksPN6hermes8FunctionE.exit, label %if.then.i.i.i45.i

if.then.i.i.i45.i:                                ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj32EED2Ev.exit.i
  call void @free(ptr noundef %170) #9
  br label %_ZL26removeUnreachedBasicBlocksPN6hermes8FunctionE.exit

_ZL26removeUnreachedBasicBlocksPN6hermes8FunctionE.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj32EED2Ev.exit.i, %if.then.i.i.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %visited.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %workList.i)
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
  %Next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
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
  %Next.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %call.i11, i64 48
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

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
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!24 = distinct !{!24, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6hermes10successorsEPNS_10BasicBlockE: %agg.result"}
!27 = distinct !{!27, !"_ZN6hermes10successorsEPNS_10BasicBlockE"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIN6hermes11SimplifyCFGEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIN6hermes11SimplifyCFGEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = distinct !{!32, !5}
