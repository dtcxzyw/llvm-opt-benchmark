; ModuleID = 'bench/hermes/original/DCE.ll'
source_filename = "bench/hermes/original/DCE.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::PostOrderAnalysis" = type { ptr, %"class.std::vector.86" }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [16 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }

$_ZN6hermes3DCED2Ev = comdat any

$_ZN6hermes3DCED0Ev = comdat any

@_ZTVN6hermes3DCEE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3DCED2Ev, ptr @_ZN6hermes3DCED0Ev, ptr @_ZN6hermes3DCE11runOnModuleEPNS_6ModuleE] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"DCE\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3DCE11runOnModuleEPNS_6ModuleE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(address) %M) unnamed_addr #0 align 2 {
entry:
  %PO.i = alloca %"class.hermes::PostOrderAnalysis", align 8
  %toDestroy = alloca %"class.llvh::SmallVector", align 8
  %toRemove = alloca %"class.llvh::SmallVector", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %toDestroy, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %toDestroy, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %toDestroy, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %toDestroy, i64 12
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %M, i64 72
  %FunctionList.i = getelementptr inbounds nuw i8, ptr %M, i64 64
  %__begin1.sroa.0.062 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not63 = icmp eq ptr %__begin1.sroa.0.062, %FunctionList.i
  br i1 %cmp.i.not63, label %do.body10.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Order.i.i = getelementptr inbounds nuw i8, ptr %PO.i, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %PO.i, i64 16
  br label %for.body

do.body10.preheader:                              ; preds = %_ZL18performFunctionDCEPN6hermes8FunctionE.exit, %entry
  %changed.0.lcssa = phi i1 [ false, %entry ], [ %changed.0.lcssa.i, %_ZL18performFunctionDCEPN6hermes8FunctionE.exit ]
  %add.ptr.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %toRemove, i64 16
  %Size.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %toRemove, i64 8
  %Capacity2.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %toRemove, i64 12
  %cjsModuleFunctionMap_.i = getelementptr inbounds nuw i8, ptr %M, i64 840
  %NumBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %M, i64 856
  %topLevelFunction_.i = getelementptr inbounds nuw i8, ptr %M, i64 56
  store ptr %add.ptr.i.i.i.i.i20, ptr %toRemove, align 8
  store i32 0, ptr %Size.i.i.i.i.i21, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i22, align 4
  %__begin2.sroa.0.066120 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i25.not67121 = icmp eq ptr %__begin2.sroa.0.066120, %FunctionList.i
  br i1 %cmp.i25.not67121, label %do.end49, label %for.body17

for.body:                                         ; preds = %for.body.lr.ph, %_ZL18performFunctionDCEPN6hermes8FunctionE.exit
  %__begin1.sroa.0.065 = phi ptr [ %__begin1.sroa.0.062, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZL18performFunctionDCEPN6hermes8FunctionE.exit ]
  %changed.064 = phi i1 [ false, %for.body.lr.ph ], [ %changed.0.lcssa.i, %_ZL18performFunctionDCEPN6hermes8FunctionE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %PO.i)
  call void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %PO.i, ptr noundef nonnull %__begin1.sroa.0.065) #6
  %0 = load ptr, ptr %Order.i.i, align 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not29.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not29.i, label %for.end25.i, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %changed.031.i = phi i1 [ %changed.1.ph.lcssa.i, %for.inc.i ], [ false, %for.body ]
  %__begin1.sroa.0.030.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %for.body ]
  %2 = load ptr, ptr %__begin1.sroa.0.030.i, align 8
  %InstList.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %InstList.i.i, align 8
  %cmp.i4.not2225.i = icmp eq ptr %3, %InstList.i.i
  br i1 %cmp.i4.not2225.i, label %for.inc.i, label %for.body11.lr.ph.i

for.body11.lr.ph.i:                               ; preds = %for.body.i, %do.end.i
  %changed.1.ph27.i = phi i1 [ true, %do.end.i ], [ %changed.031.i, %for.body.i ]
  %it.sroa.0.0.ph26.i = phi ptr [ %4, %do.end.i ], [ %3, %for.body.i ]
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.cond9.backedge.i, %for.body11.lr.ph.i
  %it.sroa.0.023.i = phi ptr [ %it.sroa.0.0.ph26.i, %for.body11.lr.ph.i ], [ %4, %for.cond9.backedge.i ]
  %4 = load ptr, ptr %it.sroa.0.023.i, align 8
  %call.i.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.023.i) #6
  %cmp.i5.i = icmp sgt i32 %call.i.i, 1
  br i1 %cmp.i5.i, label %for.cond9.backedge.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body11.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.023.i, i64 16
  %5 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %.fr20.i = freeze i8 %5
  %6 = add i8 %.fr20.i, -75
  %7 = icmp ult i8 %6, 15
  br i1 %7, label %for.cond9.backedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %lor.lhs.false.i
  switch i8 %.fr20.i, label %if.end.i [
    i8 7, label %for.cond9.backedge.i
    i8 4, label %for.cond9.backedge.i
  ]

for.cond9.backedge.i:                             ; preds = %if.end.i, %switch.early.test.i, %switch.early.test.i, %lor.lhs.false.i, %for.body11.i
  %cmp.i4.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i4.not.i, label %for.inc.i, label %for.body11.i, !llvm.loop !4

if.end.i:                                         ; preds = %switch.early.test.i
  %call20.i = call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i) #6
  %tobool.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool.not.i, label %do.end.i, label %for.cond9.backedge.i

do.end.i:                                         ; preds = %if.end.i
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.023.i) #6
  %cmp.i4.not22.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i4.not22.i, label %for.inc.i, label %for.body11.lr.ph.i, !llvm.loop !4

for.inc.i:                                        ; preds = %do.end.i, %for.cond9.backedge.i, %for.body.i
  %changed.1.ph.lcssa.i = phi i1 [ %changed.1.ph27.i, %for.cond9.backedge.i ], [ %changed.031.i, %for.body.i ], [ true, %do.end.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.030.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %for.end25.loopexit.i, label %for.body.i

for.end25.loopexit.i:                             ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %Order.i.i, align 8
  %8 = or i1 %changed.064, %changed.1.ph.lcssa.i
  br label %for.end25.i

for.end25.i:                                      ; preds = %for.end25.loopexit.i, %for.body
  %9 = phi ptr [ %0, %for.body ], [ %.pre.i, %for.end25.loopexit.i ]
  %changed.0.lcssa.i = phi i1 [ %changed.064, %for.body ], [ %8, %for.end25.loopexit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZL18performFunctionDCEPN6hermes8FunctionE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end25.i
  call void @_ZdlPv(ptr noundef nonnull %9) #7
  br label %_ZL18performFunctionDCEPN6hermes8FunctionE.exit

_ZL18performFunctionDCEPN6hermes8FunctionE.exit:  ; preds = %for.end25.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %PO.i)
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.065, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %FunctionList.i
  br i1 %cmp.i.not, label %do.body10.preheader, label %for.body

for.body17:                                       ; preds = %do.body10.preheader, %for.body17.backedge
  %__begin2.sroa.0.070 = phi ptr [ %__begin2.sroa.0.070.be, %for.body17.backedge ], [ %__begin2.sroa.0.066120, %do.body10.preheader ]
  %changed.269 = phi i1 [ %changed.3, %for.body17.backedge ], [ %changed.0.lcssa, %do.body10.preheader ]
  %localChanged.068 = phi i1 [ %localChanged.068.be, %for.body17.backedge ], [ false, %do.body10.preheader ]
  %10 = load ptr, ptr %cjsModuleFunctionMap_.i, align 8
  %11 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body17
  %12 = ptrtoint ptr %__begin2.sroa.0.070 to i64
  %conv.i.i.i.i.i = trunc i64 %12 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %11, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext20.i.i.i
  %13 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %__begin2.sroa.0.070, %13
  br i1 %cmp.i22.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %14 = phi ptr [ %15, %if.end13.i.i.i ], [ %13, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %14, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext.i.i.i
  %15 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %__begin2.sroa.0.070, %15
  br i1 %cmp.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, label %if.end9.i.i.i, !llvm.loop !6

if.end.i.i:                                       ; preds = %if.end9.i.i.i, %for.body17
  %idx.ext.i.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i: ; preds = %if.end13.i.i.i, %if.end.i.i, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i2.i = zext i32 %11 to i64
  %add.ptr.i.i3.i = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext.i.i2.i
  %cmp.i.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i3.i
  br i1 %cmp.i.i, label %if.end, label %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit

_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.ph.pn.i.i, i64 8
  %16 = load ptr, ptr %second.i, align 8
  %tobool21.not = icmp eq ptr %16, null
  br i1 %tobool21.not, label %if.end, label %for.inc30

if.end:                                           ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit
  %isGlobal_.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.070, i64 64
  %17 = load i8, ptr %isGlobal_.i, align 8
  %tobool.i = trunc i8 %17 to i1
  br i1 %tobool.i, label %for.inc30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %18 = load ptr, ptr %topLevelFunction_.i, align 8
  %tobool.not.i26 = icmp eq ptr %18, null
  %19 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cond.i28 = select i1 %tobool.not.i26, ptr %19, ptr %18
  %cmp.not = icmp eq ptr %__begin2.sroa.0.070, %cond.i28
  br i1 %cmp.not, label %for.inc30, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.070, i64 16
  %call25 = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #6
  br i1 %call25, label %for.inc30, label %if.then26

if.then26:                                        ; preds = %land.lhs.true24
  %20 = load i32, ptr %Size.i.i.i.i.i21, align 8
  %21 = load i32, ptr %Capacity2.i.i.i.i.i22, align 4
  %cmp.not.i = icmp ult i32 %20, %21
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %toRemove, ptr noundef nonnull %add.ptr.i.i.i.i.i20, i64 noundef 0, i64 noundef 8) #6
  %.pre.i30 = load i32, ptr %Size.i.i.i.i.i21, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit: ; preds = %if.then26, %if.then.i
  %22 = phi i32 [ %.pre.i30, %if.then.i ], [ %20, %if.then26 ]
  %23 = load ptr, ptr %toRemove, align 8
  %conv.i3.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %conv.i3.i
  %24 = ptrtoint ptr %__begin2.sroa.0.070 to i64
  store i64 %24, ptr %add.ptr.i.i, align 1
  %25 = load i32, ptr %Size.i.i.i.i.i21, align 8
  %add.i = add i32 %25, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i21, align 8
  %26 = load i32, ptr %Size.i.i.i.i.i, align 8
  %27 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i34 = icmp ult i32 %26, %27
  br i1 %cmp.not.i34, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit42, label %if.then.i35

if.then.i35:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %toDestroy, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #6
  %.pre.i37 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit42

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit42: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit, %if.then.i35
  %28 = phi i32 [ %.pre.i37, %if.then.i35 ], [ %26, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit ]
  %29 = load ptr, ptr %toDestroy, align 8
  %conv.i3.i39 = zext i32 %28 to i64
  %add.ptr.i.i40 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %conv.i3.i39
  store i64 %24, ptr %add.ptr.i.i40, align 1
  %30 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i41 = add i32 %30, 1
  store i32 %add.i41, ptr %Size.i.i.i.i.i, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %if.end, %land.lhs.true, %land.lhs.true24, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit42, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit
  %localChanged.1 = phi i1 [ %localChanged.068, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit ], [ %localChanged.068, %if.end ], [ %localChanged.068, %land.lhs.true24 ], [ true, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit42 ], [ %localChanged.068, %land.lhs.true ]
  %changed.3 = phi i1 [ %changed.269, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit ], [ %changed.269, %if.end ], [ %changed.269, %land.lhs.true24 ], [ true, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit42 ], [ %changed.269, %land.lhs.true ]
  %Next.i.i.i43 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.070, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i43, align 8
  %cmp.i25.not = icmp eq ptr %__begin2.sroa.0.0, %FunctionList.i
  br i1 %cmp.i25.not, label %for.end32, label %for.body17.backedge

for.body17.backedge:                              ; preds = %for.inc30, %do.body10.backedge
  %__begin2.sroa.0.070.be = phi ptr [ %__begin2.sroa.0.0, %for.inc30 ], [ %__begin2.sroa.0.066, %do.body10.backedge ]
  %localChanged.068.be = phi i1 [ %localChanged.1, %for.inc30 ], [ false, %do.body10.backedge ]
  br label %for.body17, !llvm.loop !7

for.end32:                                        ; preds = %for.inc30
  %.pre = load ptr, ptr %toRemove, align 8
  %.pre81 = load i32, ptr %Size.i.i.i.i.i21, align 8
  %conv.i = zext i32 %.pre81 to i64
  %add.ptr.i78.idx = shl nuw nsw i64 %conv.i, 3
  %add.ptr.i78 = getelementptr inbounds nuw i8, ptr %.pre, i64 %add.ptr.i78.idx
  %cmp39.not73 = icmp eq i32 %.pre81, 0
  br i1 %cmp39.not73, label %for.end46, label %for.body40

for.body40:                                       ; preds = %for.end32, %for.body40
  %__begin234.074 = phi ptr [ %incdec.ptr, %for.body40 ], [ %.pre, %for.end32 ]
  %31 = load ptr, ptr %__begin234.074, align 8
  call void @_ZN6hermes8Function24eraseFromParentNoDestroyEv(ptr noundef nonnull align 8 dereferenceable(304) %31) #6
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin234.074, i64 8
  %cmp39.not = icmp eq ptr %incdec.ptr, %add.ptr.i78
  br i1 %cmp39.not, label %for.end46.loopexit, label %for.body40

for.end46.loopexit:                               ; preds = %for.body40
  %.pre82 = load ptr, ptr %toRemove, align 8
  br label %for.end46

for.end46:                                        ; preds = %for.end46.loopexit, %for.end32
  %32 = phi ptr [ %.pre82, %for.end46.loopexit ], [ %.pre, %for.end32 ]
  %cmp.i.i.i45 = icmp eq ptr %32, %add.ptr.i.i.i.i.i20
  br i1 %cmp.i.i.i45, label %_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end46
  call void @free(ptr noundef %32) #6
  br i1 %localChanged.1, label %do.body10.backedge, label %do.end49

_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit: ; preds = %for.end46
  br i1 %localChanged.1, label %do.body10.backedge, label %do.end49

do.body10.backedge:                               ; preds = %_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit, %if.then.i.i
  store ptr %add.ptr.i.i.i.i.i20, ptr %toRemove, align 8
  store i32 0, ptr %Size.i.i.i.i.i21, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i22, align 4
  %__begin2.sroa.0.066 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i25.not67 = icmp eq ptr %__begin2.sroa.0.066, %FunctionList.i
  br i1 %cmp.i25.not67, label %do.end49, label %for.body17.backedge

do.end49:                                         ; preds = %_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit, %if.then.i.i, %do.body10.backedge, %do.body10.preheader
  %changed.2.lcssa103107111 = phi i1 [ %changed.0.lcssa, %do.body10.preheader ], [ %changed.3, %do.body10.backedge ], [ %changed.3, %if.then.i.i ], [ %changed.3, %_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit ]
  %33 = load ptr, ptr %toDestroy, align 8
  %34 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i47 = zext i32 %34 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i47, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %33, i64 %add.ptr.i.idx
  %cmp56.not75 = icmp eq i32 %34, 0
  br i1 %cmp56.not75, label %for.end62, label %for.body57

for.body57:                                       ; preds = %do.end49, %for.body57
  %__begin151.076 = phi ptr [ %incdec.ptr61, %for.body57 ], [ %33, %do.end49 ]
  %35 = load ptr, ptr %__begin151.076, align 8
  %36 = icmp eq ptr %35, null
  %add.ptr59 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %spec.select = select i1 %36, ptr null, ptr %add.ptr59
  call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef %spec.select) #6
  %incdec.ptr61 = getelementptr inbounds nuw i8, ptr %__begin151.076, i64 8
  %cmp56.not = icmp eq ptr %incdec.ptr61, %add.ptr.i
  br i1 %cmp56.not, label %for.end62.loopexit, label %for.body57

for.end62.loopexit:                               ; preds = %for.body57
  %.pre83 = load ptr, ptr %toDestroy, align 8
  br label %for.end62

for.end62:                                        ; preds = %for.end62.loopexit, %do.end49
  %37 = phi ptr [ %.pre83, %for.end62.loopexit ], [ %33, %do.end49 ]
  %cmp.i.i.i49 = icmp eq ptr %37, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i49, label %_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit51, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %for.end62
  call void @free(ptr noundef %37) #6
  br label %_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit51

_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit51: ; preds = %for.end62, %if.then.i.i50
  ret i1 %changed.2.lcssa103107111
}

declare noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes8Function24eraseFromParentNoDestroyEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

declare void @_ZN6hermes5Value7destroyEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9createDCEEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes3DCEESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8, !noalias !8
  %kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %kind.i.i.i.i, align 8, !noalias !8
  %name2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr @.str, ptr %name2.i.i.i.i, align 8, !noalias !8
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 3, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3DCEE, i64 16), ptr %call.i, align 8, !noalias !8
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3DCED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3DCED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN6hermes3DCEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN6hermes3DCEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
