; ModuleID = 'bench/hermes/original/SimpleStackPromotion.ll'
source_filename = "bench/hermes/original/SimpleStackPromotion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector.80" }
%"class.llvh::SmallVector.80" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.81" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.81" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator.103", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator.103" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }

@.str = private unnamed_addr constant [21 x i8] c"SimpleStackPromotion\00", align 1
@_ZTVZN6hermes26createSimpleStackPromotionEvE8ThisPass = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZZN6hermes26createSimpleStackPromotionEvEN8ThisPassD2Ev, ptr @_ZZN6hermes26createSimpleStackPromotionEvEN8ThisPassD0Ev, ptr @_ZZN6hermes26createSimpleStackPromotionEvEN8ThisPass11runOnModuleEPNS_6ModuleE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes26createSimpleStackPromotionEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIZN6hermes26createSimpleStackPromotionEvE8ThisPassSt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8, !noalias !4
  %kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %kind.i.i.i.i, align 8, !noalias !4
  %name2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr @.str, ptr %name2.i.i.i.i, align 8, !noalias !4
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 20, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN6hermes26createSimpleStackPromotionEvE8ThisPass, i64 16), ptr %call.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN6hermes26createSimpleStackPromotionEvEN8ThisPassD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes26createSimpleStackPromotionEvEN8ThisPassD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN6hermes26createSimpleStackPromotionEvEN8ThisPass11runOnModuleEPNS_6ModuleE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly %M) unnamed_addr #0 align 2 {
entry:
  %destroyer.i51.i.i = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %builder.i.i.i = alloca %"class.hermes::IRBuilder", align 8
  %destroyer.i16.i.i = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %destroyer.i.i.i = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %M, i64 72
  %FunctionList.i.i = getelementptr inbounds nuw i8, ptr %M, i64 64
  %__begin2.sroa.0.015.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not16.i = icmp eq ptr %__begin2.sroa.0.015.i, %FunctionList.i.i
  br i1 %cmp.i.not16.i, label %_ZN6hermes12_GLOBAL__N_123runSimpleStackPromotionEPNS_6ModuleE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i.i.i, i64 16
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i.i.i, i64 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i.i.i, i64 12
  %InsertionPoint.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i27.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i16.i.i, i64 16
  %Size.i.i.i.i.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i16.i.i, i64 8
  %Capacity2.i.i.i.i.i.i.i29.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i16.i.i, i64 12
  %add.ptr.i.i.i.i.i.i.i62.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i51.i.i, i64 16
  %Size.i.i.i.i.i.i.i63.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i51.i.i, i64 8
  %Capacity2.i.i.i.i.i.i.i64.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i51.i.i, i64 12
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes12_GLOBAL__N_113runOnFunctionEPNS_8FunctionE.exit.i, %for.body.lr.ph.i
  %__begin2.sroa.0.018.i = phi ptr [ %__begin2.sroa.0.015.i, %for.body.lr.ph.i ], [ %__begin2.sroa.0.0.i, %_ZN6hermes12_GLOBAL__N_113runOnFunctionEPNS_8FunctionE.exit.i ]
  %changed.017.i = phi i1 [ false, %for.body.lr.ph.i ], [ %or3.i, %_ZN6hermes12_GLOBAL__N_113runOnFunctionEPNS_8FunctionE.exit.i ]
  %0 = getelementptr i8, ptr %__begin2.sroa.0.018.i, i64 72
  %call4.val.i = load ptr, ptr %0, align 8
  %variables_.i.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i, i64 152
  %1 = load ptr, ptr %variables_.i.i.i, align 8
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i, i64 160
  %2 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %2 to i64
  %add.ptr.i40.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %conv.i.i.i
  %cmp.not2.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i, label %_ZN6hermes12_GLOBAL__N_113runOnFunctionEPNS_8FunctionE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %for.inc.i.i
  %changed.04.i.i = phi i1 [ %changed.1.i.i, %for.inc.i.i ], [ false, %for.body.i ]
  %__begin2.03.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %1, %for.body.i ]
  %3 = load ptr, ptr %__begin2.03.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i.i.i)
  %call.i.i.i = call noundef ptr @_ZN6hermes19isStoreOnceVariableEPNS_8VariableE(ptr noundef %3) #10
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %4 = load i8, ptr %call.i.i.i, align 8
  %5 = add i8 %4, -109
  %6 = icmp ult i8 %5, 11
  br i1 %6, label %do.end.i.i.i, label %if.end.i.i

do.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %destroyer.i.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  %call2.i15.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  %7 = load ptr, ptr %call2.i15.i.i, align 8
  %Size.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i15.i.i, i64 8
  %8 = load i32, ptr %Size.i.i.i.i, align 8
  %conv.i.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %conv.i.i.i.i
  %cmp.not10.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not10.i.i.i, label %do.end.for.end_crit_edge.i.i.i, label %for.body.i.i.i

do.end.for.end_crit_edge.i.i.i:                   ; preds = %do.end.i.i.i
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  br label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %do.end.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i
  %__begin2.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i ], [ %7, %do.end.i.i.i ]
  %9 = load ptr, ptr %__begin2.011.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 49
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then6.i.i.i, label %if.end7.i.i.i

if.then6.i.i.i:                                   ; preds = %for.body.i.i.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull %call.i.i.i) #10
  br label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.then6.i.i.i, %for.body.i.i.i
  %11 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %12 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end7.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.end7.i.i.i
  %13 = phi i32 [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %11, %if.end7.i.i.i ]
  %14 = load ptr, ptr %destroyer.i.i.i, align 8
  %conv.i3.i.i.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %14, i64 %conv.i3.i.i.i.i.i
  %15 = ptrtoint ptr %9 to i64
  store i64 %15, ptr %add.ptr.i.i.i.i.i.i, align 1
  %16 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i32 %16, 1
  store i32 %add.i.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.011.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i, %do.end.for.end_crit_edge.i.i.i
  %17 = phi i32 [ %.pre.i.i.i, %do.end.for.end_crit_edge.i.i.i ], [ %add.i.i.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i ]
  %18 = load ptr, ptr %destroyer.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %18, i64 %conv.i.i.i.i.i
  %cmp.not4.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not4.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end.i.i.i, %for.body.i.i.i.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %18, %for.end.i.i.i ]
  %19 = load ptr, ptr %__begin2.05.i.i.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %19) #10
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end.loopexit.i.i.i.i, label %for.body.i.i.i.i

for.end.loopexit.i.i.i.i:                         ; preds = %for.body.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %destroyer.i.i.i, align 8
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %for.end.i.i.i
  %20 = phi ptr [ %.pre.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %18, %for.end.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %20, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN6hermes12_GLOBAL__N_123tryPromoteConstVariableEPNS_8VariableE.exit.thread.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i
  call void @free(ptr noundef %20) #10
  br label %_ZN6hermes12_GLOBAL__N_123tryPromoteConstVariableEPNS_8VariableE.exit.thread.i.i

_ZN6hermes12_GLOBAL__N_123tryPromoteConstVariableEPNS_8VariableE.exit.thread.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i.i.i)
  br label %for.inc.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i.i.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i16.i.i)
  %parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %parent.i.i.i.i, align 8
  %function_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 144
  %22 = load ptr, ptr %function_.i.i.i.i, align 8
  %call2.i17.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  %23 = load ptr, ptr %call2.i17.i.i, align 8
  %Size.i.i18.i.i = getelementptr inbounds nuw i8, ptr %call2.i17.i.i, i64 8
  %24 = load i32, ptr %Size.i.i18.i.i, align 8
  %conv.i.i19.i.i = zext i32 %24 to i64
  %add.ptr.i72.i.i.i = getelementptr inbounds nuw ptr, ptr %23, i64 %conv.i.i19.i.i
  %cmp.not33.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp.not33.i.i.i, label %_ZN6hermes12_GLOBAL__N_114tryCopyToStackEPNS_8VariableE.exit.i.i, label %for.body.i20.i.i

for.body.i20.i.i:                                 ; preds = %if.end.i.i, %for.inc.i.i.i
  %hasLoadInOwningFunction.036.i.i.i = phi i1 [ %hasLoadInOwningFunction.1.i.i.i, %for.inc.i.i.i ], [ false, %if.end.i.i ]
  %hasStoreInInnerFunction.035.i.i.i = phi i1 [ %hasStoreInInnerFunction.1.i.i.i, %for.inc.i.i.i ], [ false, %if.end.i.i ]
  %__begin2.034.i.i.i = phi ptr [ %incdec.ptr.i23.i.i, %for.inc.i.i.i ], [ %23, %if.end.i.i ]
  %25 = load ptr, ptr %__begin2.034.i.i.i, align 8
  %Parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 56
  %26 = load ptr, ptr %Parent.i.i.i.i, align 8
  %Parent.i18.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 72
  %27 = load ptr, ptr %Parent.i18.i.i.i, align 8
  %cmp7.i.i.i = icmp eq ptr %27, %22
  %add.ptr.i.i.i.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i8, ptr %add.ptr.i.i.i.i.i.i21.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i22.i.i = icmp eq i8 %28, 49
  br i1 %cmp.i.i.i.i.i.i.i.i22.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i20.i.i
  %29 = or i1 %hasLoadInOwningFunction.036.i.i.i, %cmp7.i.i.i
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i20.i.i
  %lnot.i.i.i = xor i1 %cmp7.i.i.i, true
  %30 = or i1 %hasStoreInInnerFunction.035.i.i.i, %lnot.i.i.i
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %hasStoreInInnerFunction.1.i.i.i = phi i1 [ %hasStoreInInnerFunction.035.i.i.i, %if.then.i.i.i ], [ %30, %if.else.i.i.i ]
  %hasLoadInOwningFunction.1.i.i.i = phi i1 [ %29, %if.then.i.i.i ], [ %hasLoadInOwningFunction.036.i.i.i, %if.else.i.i.i ]
  %incdec.ptr.i23.i.i = getelementptr inbounds nuw i8, ptr %__begin2.034.i.i.i, i64 8
  %cmp.not.i24.i.i = icmp eq ptr %incdec.ptr.i23.i.i, %add.ptr.i72.i.i.i
  br i1 %cmp.not.i24.i.i, label %for.end.i25.i.i, label %for.body.i20.i.i

for.end.i25.i.i:                                  ; preds = %for.inc.i.i.i
  %31 = xor i1 %hasLoadInOwningFunction.1.i.i.i, true
  %32 = select i1 %hasStoreInInnerFunction.1.i.i.i, i1 true, i1 %31
  br i1 %32, label %_ZN6hermes12_GLOBAL__N_114tryCopyToStackEPNS_8VariableE.exit.i.i, label %do.end.i26.i.i

do.end.i26.i.i:                                   ; preds = %for.end.i25.i.i
  %parent_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  %33 = load ptr, ptr %parent_.i.i.i.i, align 8
  store ptr %33, ptr %builder.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i.i, i8 0, i64 32, i1 false)
  %Next.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 88
  %34 = load ptr, ptr %Next.i.i.i.i.i.i.i.i, align 8
  %Next.i.i.i.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 64
  %35 = load ptr, ptr %Next.i.i.i.i.i19.i.i.i, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i.i, ptr noundef nonnull %35) #10
  %text.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %text.i.i.i.i, align 8
  %call34.i.i.i = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i.i, ptr %retval.sroa.0.0.copyload.i.i.i.i) #10
  store ptr %add.ptr.i.i.i.i.i.i.i27.i.i, ptr %destroyer.i16.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i28.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i29.i.i, align 4
  %call36.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  %36 = load ptr, ptr %call36.i.i.i, align 8
  %Size.i20.i.i.i = getelementptr inbounds nuw i8, ptr %call36.i.i.i, i64 8
  %37 = load i32, ptr %Size.i20.i.i.i, align 8
  %conv.i21.i.i.i = zext i32 %37 to i64
  %add.ptr.i.i30.i.i = getelementptr inbounds nuw ptr, ptr %36, i64 %conv.i21.i.i.i
  %cmp42.not38.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp42.not38.i.i.i, label %for.end61.i.i.i, label %for.body43.i.i.i

for.body43.i.i.i:                                 ; preds = %do.end.i26.i.i, %for.inc59.i.i.i
  %__begin237.039.i.i.i = phi ptr [ %incdec.ptr60.i.i.i, %for.inc59.i.i.i ], [ %36, %do.end.i26.i.i ]
  %38 = load ptr, ptr %__begin237.039.i.i.i, align 8
  %add.ptr.i.i.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %39 = load i8, ptr %add.ptr.i.i.i.i.i22.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i23.i.i.i = icmp eq i8 %39, 49
  br i1 %cmp.i.i.i.i.i.i.i23.i.i.i, label %if.then46.i.i.i, label %if.else54.i.i.i

if.then46.i.i.i:                                  ; preds = %for.body43.i.i.i
  %Parent.i24.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %Parent.i24.i.i.i, align 8
  %Parent.i25.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 72
  %41 = load ptr, ptr %Parent.i25.i.i.i, align 8
  %cmp49.i.i.i = icmp eq ptr %41, %22
  br i1 %cmp49.i.i.i, label %if.then50.i.i.i, label %for.inc59.i.i.i

if.then50.i.i.i:                                  ; preds = %if.then46.i.i.i
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i.i, ptr noundef nonnull %38) #10
  %call51.i.i.i = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i.i, ptr noundef %call34.i.i.i) #10
  %42 = icmp eq ptr %call51.i.i.i, null
  %add.ptr52.i.i.i = getelementptr inbounds nuw i8, ptr %call51.i.i.i, i64 16
  %spec.select.i.i.i = select i1 %42, ptr null, ptr %add.ptr52.i.i.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i22.i.i.i, ptr noundef %spec.select.i.i.i) #10
  %43 = load i32, ptr %Size.i.i.i.i.i.i.i28.i.i, align 8
  %44 = load i32, ptr %Capacity2.i.i.i.i.i.i.i29.i.i, align 4
  %cmp.not.i.i.i44.i.i = icmp ult i32 %43, %44
  br i1 %cmp.not.i.i.i44.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i47.i.i, label %if.then.i.i.i45.i.i

if.then.i.i.i45.i.i:                              ; preds = %if.then50.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i16.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i27.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i46.i.i = load i32, ptr %Size.i.i.i.i.i.i.i28.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i47.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i47.i.i: ; preds = %if.then.i.i.i45.i.i, %if.then50.i.i.i
  %45 = phi i32 [ %.pre.i.i.i46.i.i, %if.then.i.i.i45.i.i ], [ %43, %if.then50.i.i.i ]
  %46 = load ptr, ptr %destroyer.i16.i.i, align 8
  %conv.i3.i.i.i48.i.i = zext i32 %45 to i64
  %add.ptr.i.i.i.i49.i.i = getelementptr inbounds nuw ptr, ptr %46, i64 %conv.i3.i.i.i48.i.i
  %47 = ptrtoint ptr %38 to i64
  store i64 %47, ptr %add.ptr.i.i.i.i49.i.i, align 1
  %48 = load i32, ptr %Size.i.i.i.i.i.i.i28.i.i, align 8
  %add.i.i.i50.i.i = add i32 %48, 1
  store i32 %add.i.i.i50.i.i, ptr %Size.i.i.i.i.i.i.i28.i.i, align 8
  br label %for.inc59.i.i.i

if.else54.i.i.i:                                  ; preds = %for.body43.i.i.i
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i.i, ptr noundef nonnull %38) #10
  %call.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %38, i32 noundef 0) #10
  %call57.i.i.i = call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i.i, ptr noundef %call.i.i.i.i, ptr noundef %call34.i.i.i) #10
  br label %for.inc59.i.i.i

for.inc59.i.i.i:                                  ; preds = %if.else54.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i47.i.i, %if.then46.i.i.i
  %incdec.ptr60.i.i.i = getelementptr inbounds nuw i8, ptr %__begin237.039.i.i.i, i64 8
  %cmp42.not.i.i.i = icmp eq ptr %incdec.ptr60.i.i.i, %add.ptr.i.i30.i.i
  br i1 %cmp42.not.i.i.i, label %for.end61.i.i.i, label %for.body43.i.i.i

for.end61.i.i.i:                                  ; preds = %for.inc59.i.i.i, %do.end.i26.i.i
  %49 = load ptr, ptr %destroyer.i16.i.i, align 8
  %50 = load i32, ptr %Size.i.i.i.i.i.i.i28.i.i, align 8
  %conv.i.i.i31.i.i = zext i32 %50 to i64
  %add.ptr.i.i.i32.i.i = getelementptr inbounds nuw ptr, ptr %49, i64 %conv.i.i.i31.i.i
  %cmp.not4.i.i33.i.i = icmp eq i32 %50, 0
  br i1 %cmp.not4.i.i33.i.i, label %for.end.i.i40.i.i, label %for.body.i.i34.i.i

for.body.i.i34.i.i:                               ; preds = %for.end61.i.i.i, %for.body.i.i34.i.i
  %__begin2.05.i.i35.i.i = phi ptr [ %incdec.ptr.i.i36.i.i, %for.body.i.i34.i.i ], [ %49, %for.end61.i.i.i ]
  %51 = load ptr, ptr %__begin2.05.i.i35.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %51) #10
  %incdec.ptr.i.i36.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i35.i.i, i64 8
  %cmp.not.i.i37.i.i = icmp eq ptr %incdec.ptr.i.i36.i.i, %add.ptr.i.i.i32.i.i
  br i1 %cmp.not.i.i37.i.i, label %for.end.loopexit.i.i38.i.i, label %for.body.i.i34.i.i

for.end.loopexit.i.i38.i.i:                       ; preds = %for.body.i.i34.i.i
  %.pre.i.i39.i.i = load ptr, ptr %destroyer.i16.i.i, align 8
  br label %for.end.i.i40.i.i

for.end.i.i40.i.i:                                ; preds = %for.end.loopexit.i.i38.i.i, %for.end61.i.i.i
  %52 = phi ptr [ %.pre.i.i39.i.i, %for.end.loopexit.i.i38.i.i ], [ %49, %for.end61.i.i.i ]
  %cmp.i.i.i.i.i41.i.i = icmp eq ptr %52, %add.ptr.i.i.i.i.i.i.i27.i.i
  br i1 %cmp.i.i.i.i.i41.i.i, label %_ZN6hermes12_GLOBAL__N_114tryCopyToStackEPNS_8VariableE.exit.i.i, label %if.then.i.i.i.i42.i.i

if.then.i.i.i.i42.i.i:                            ; preds = %for.end.i.i40.i.i
  call void @free(ptr noundef %52) #10
  br label %_ZN6hermes12_GLOBAL__N_114tryCopyToStackEPNS_8VariableE.exit.i.i

_ZN6hermes12_GLOBAL__N_114tryCopyToStackEPNS_8VariableE.exit.i.i: ; preds = %if.then.i.i.i.i42.i.i, %for.end.i.i40.i.i, %for.end.i25.i.i, %if.end.i.i
  %retval.0.i43.i.i = phi i1 [ false, %for.end.i25.i.i ], [ true, %if.then.i.i.i.i42.i.i ], [ true, %for.end.i.i40.i.i ], [ false, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i16.i.i)
  %53 = or i1 %changed.04.i.i, %retval.0.i43.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i51.i.i)
  %call.i52.i.i = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  br i1 %call.i52.i.i, label %if.end.i.i.i, label %_ZN6hermes12_GLOBAL__N_126tryDeleteStoreOnlyVariableEPNS_8VariableE.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZN6hermes12_GLOBAL__N_114tryCopyToStackEPNS_8VariableE.exit.i.i
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  %54 = load ptr, ptr %call1.i.i.i, align 8
  %Size.i.i54.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i.i, i64 8
  %55 = load i32, ptr %Size.i.i54.i.i, align 8
  %conv.i.i55.i.i = zext i32 %55 to i64
  %add.ptr.i31.i.i.i = getelementptr inbounds nuw ptr, ptr %54, i64 %conv.i.i55.i.i
  %cmp.not13.i.i.i = icmp eq i32 %55, 0
  br i1 %cmp.not13.i.i.i, label %do.end.i61.i.i, label %for.body.i56.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i56.i.i
  %incdec.ptr.i59.i.i = getelementptr inbounds nuw i8, ptr %__begin2.014.i.i.i, i64 8
  %cmp.not.i60.i.i = icmp eq ptr %incdec.ptr.i59.i.i, %add.ptr.i31.i.i.i
  br i1 %cmp.not.i60.i.i, label %do.end.i61.i.i, label %for.body.i56.i.i

for.body.i56.i.i:                                 ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__begin2.014.i.i.i = phi ptr [ %incdec.ptr.i59.i.i, %for.cond.i.i.i ], [ %54, %if.end.i.i.i ]
  %56 = load ptr, ptr %__begin2.014.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i57.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %57 = load i8, ptr %add.ptr.i.i.i.i.i.i57.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i58.i.i = icmp eq i8 %57, 51
  br i1 %cmp.i.i.i.i.i.i.i.i58.i.i, label %for.cond.i.i.i, label %_ZN6hermes12_GLOBAL__N_126tryDeleteStoreOnlyVariableEPNS_8VariableE.exit.i.i

do.end.i61.i.i:                                   ; preds = %for.cond.i.i.i, %if.end.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i62.i.i, ptr %destroyer.i51.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i63.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i64.i.i, align 4
  %call8.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  %58 = load ptr, ptr %call8.i.i.i, align 8
  %Size.i9.i.i.i = getelementptr inbounds nuw i8, ptr %call8.i.i.i, i64 8
  %59 = load i32, ptr %Size.i9.i.i.i, align 8
  %conv.i10.i.i.i = zext i32 %59 to i64
  %add.ptr.i.i65.i.i = getelementptr inbounds nuw ptr, ptr %58, i64 %conv.i10.i.i.i
  %cmp14.not15.i.i.i = icmp eq i32 %59, 0
  %.pre17.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i63.i.i, align 8
  br i1 %cmp14.not15.i.i.i, label %for.end20.i.i.i, label %for.body15.i.i.i

for.body15.i.i.i:                                 ; preds = %do.end.i61.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i69.i.i
  %60 = phi i32 [ %add.i.i.i72.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i69.i.i ], [ %.pre17.i.i.i, %do.end.i61.i.i ]
  %__begin29.016.i.i.i = phi ptr [ %incdec.ptr19.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i69.i.i ], [ %58, %do.end.i61.i.i ]
  %61 = load ptr, ptr %__begin29.016.i.i.i, align 8
  %62 = load i32, ptr %Capacity2.i.i.i.i.i.i.i64.i.i, align 4
  %cmp.not.i.i.i66.i.i = icmp ult i32 %60, %62
  br i1 %cmp.not.i.i.i66.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i69.i.i, label %if.then.i.i.i67.i.i

if.then.i.i.i67.i.i:                              ; preds = %for.body15.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i51.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i62.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i68.i.i = load i32, ptr %Size.i.i.i.i.i.i.i63.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i69.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i69.i.i: ; preds = %if.then.i.i.i67.i.i, %for.body15.i.i.i
  %63 = phi i32 [ %.pre.i.i.i68.i.i, %if.then.i.i.i67.i.i ], [ %60, %for.body15.i.i.i ]
  %64 = load ptr, ptr %destroyer.i51.i.i, align 8
  %conv.i3.i.i.i70.i.i = zext i32 %63 to i64
  %add.ptr.i.i.i.i71.i.i = getelementptr inbounds nuw ptr, ptr %64, i64 %conv.i3.i.i.i70.i.i
  %65 = ptrtoint ptr %61 to i64
  store i64 %65, ptr %add.ptr.i.i.i.i71.i.i, align 1
  %66 = load i32, ptr %Size.i.i.i.i.i.i.i63.i.i, align 8
  %add.i.i.i72.i.i = add i32 %66, 1
  store i32 %add.i.i.i72.i.i, ptr %Size.i.i.i.i.i.i.i63.i.i, align 8
  %incdec.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr %__begin29.016.i.i.i, i64 8
  %cmp14.not.i.i.i = icmp eq ptr %incdec.ptr19.i.i.i, %add.ptr.i.i65.i.i
  br i1 %cmp14.not.i.i.i, label %for.end20.i.i.i, label %for.body15.i.i.i

for.end20.i.i.i:                                  ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i69.i.i, %do.end.i61.i.i
  %67 = phi i32 [ %.pre17.i.i.i, %do.end.i61.i.i ], [ %add.i.i.i72.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i69.i.i ]
  %68 = load ptr, ptr %destroyer.i51.i.i, align 8
  %conv.i.i.i73.i.i = zext i32 %67 to i64
  %add.ptr.i.i.i74.i.i = getelementptr inbounds nuw ptr, ptr %68, i64 %conv.i.i.i73.i.i
  %cmp.not4.i.i75.i.i = icmp eq i32 %67, 0
  br i1 %cmp.not4.i.i75.i.i, label %for.end.i.i82.i.i, label %for.body.i.i76.i.i

for.body.i.i76.i.i:                               ; preds = %for.end20.i.i.i, %for.body.i.i76.i.i
  %__begin2.05.i.i77.i.i = phi ptr [ %incdec.ptr.i.i78.i.i, %for.body.i.i76.i.i ], [ %68, %for.end20.i.i.i ]
  %69 = load ptr, ptr %__begin2.05.i.i77.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %69) #10
  %incdec.ptr.i.i78.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i77.i.i, i64 8
  %cmp.not.i.i79.i.i = icmp eq ptr %incdec.ptr.i.i78.i.i, %add.ptr.i.i.i74.i.i
  br i1 %cmp.not.i.i79.i.i, label %for.end.loopexit.i.i80.i.i, label %for.body.i.i76.i.i

for.end.loopexit.i.i80.i.i:                       ; preds = %for.body.i.i76.i.i
  %.pre.i.i81.i.i = load ptr, ptr %destroyer.i51.i.i, align 8
  br label %for.end.i.i82.i.i

for.end.i.i82.i.i:                                ; preds = %for.end.loopexit.i.i80.i.i, %for.end20.i.i.i
  %70 = phi ptr [ %.pre.i.i81.i.i, %for.end.loopexit.i.i80.i.i ], [ %68, %for.end20.i.i.i ]
  %cmp.i.i.i.i.i83.i.i = icmp eq ptr %70, %add.ptr.i.i.i.i.i.i.i62.i.i
  br i1 %cmp.i.i.i.i.i83.i.i, label %_ZN6hermes12_GLOBAL__N_126tryDeleteStoreOnlyVariableEPNS_8VariableE.exit.i.i, label %if.then.i.i.i.i84.i.i

if.then.i.i.i.i84.i.i:                            ; preds = %for.end.i.i82.i.i
  call void @free(ptr noundef %70) #10
  br label %_ZN6hermes12_GLOBAL__N_126tryDeleteStoreOnlyVariableEPNS_8VariableE.exit.i.i

_ZN6hermes12_GLOBAL__N_126tryDeleteStoreOnlyVariableEPNS_8VariableE.exit.i.i: ; preds = %for.body.i56.i.i, %if.then.i.i.i.i84.i.i, %for.end.i.i82.i.i, %_ZN6hermes12_GLOBAL__N_114tryCopyToStackEPNS_8VariableE.exit.i.i
  %retval.0.i53.i.i = phi i1 [ false, %_ZN6hermes12_GLOBAL__N_114tryCopyToStackEPNS_8VariableE.exit.i.i ], [ true, %for.end.i.i82.i.i ], [ true, %if.then.i.i.i.i84.i.i ], [ false, %for.body.i56.i.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i51.i.i)
  %71 = or i1 %53, %retval.0.i53.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN6hermes12_GLOBAL__N_126tryDeleteStoreOnlyVariableEPNS_8VariableE.exit.i.i, %_ZN6hermes12_GLOBAL__N_123tryPromoteConstVariableEPNS_8VariableE.exit.thread.i.i
  %changed.1.i.i = phi i1 [ %71, %_ZN6hermes12_GLOBAL__N_126tryDeleteStoreOnlyVariableEPNS_8VariableE.exit.i.i ], [ true, %_ZN6hermes12_GLOBAL__N_123tryPromoteConstVariableEPNS_8VariableE.exit.thread.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.03.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i40.i.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load ptr, ptr %variables_.i.i.i, align 8
  %.pre21.i.i = load i32, ptr %Size.i.i.i, align 8
  %conv.i86.i.i = zext i32 %.pre21.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %conv.i86.i.i
  %cmp21.not5.i.i = icmp eq i32 %.pre21.i.i, 0
  br i1 %cmp21.not5.i.i, label %_ZN6hermes12_GLOBAL__N_113runOnFunctionEPNS_8FunctionE.exit.i, label %for.body22.i.i

for.body22.i.i:                                   ; preds = %for.end.i.i, %for.inc27.i.i
  %changed.27.i.i = phi i1 [ %changed.3.i.i, %for.inc27.i.i ], [ %changed.1.i.i, %for.end.i.i ]
  %__begin216.06.i.i = phi ptr [ %incdec.ptr28.i.i, %for.inc27.i.i ], [ %.pre.i.i, %for.end.i.i ]
  %72 = load ptr, ptr %__begin216.06.i.i, align 8
  %call24.i.i = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %72) #10
  br i1 %call24.i.i, label %for.inc27.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %for.body22.i.i
  %73 = load ptr, ptr %__begin216.06.i.i, align 8
  call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef %73) #10
  store ptr null, ptr %__begin216.06.i.i, align 8
  br label %for.inc27.i.i

for.inc27.i.i:                                    ; preds = %if.then25.i.i, %for.body22.i.i
  %changed.3.i.i = phi i1 [ %changed.27.i.i, %for.body22.i.i ], [ true, %if.then25.i.i ]
  %incdec.ptr28.i.i = getelementptr inbounds nuw i8, ptr %__begin216.06.i.i, i64 8
  %cmp21.not.i.i = icmp eq ptr %incdec.ptr28.i.i, %add.ptr.i.i.i
  br i1 %cmp21.not.i.i, label %for.end29.i.i, label %for.body22.i.i

for.end29.i.i:                                    ; preds = %for.inc27.i.i
  %C.val.i.pre.i.i = load ptr, ptr %variables_.i.i.i, align 8
  %C.val3.i.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = zext i32 %C.val3.i.pre.i.i to i64
  %add.ptr.i.i.i.i.idx1.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i87.i.i = getelementptr inbounds nuw i8, ptr %C.val.i.pre.i.i, i64 %add.ptr.i.i.i.i.idx1.i.i.i.i
  %cmp43.i.i.i.i.not.i.i.i.i = icmp ult i32 %C.val3.i.pre.i.i, 4
  br i1 %cmp43.i.i.i.i.not.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %for.end29.i.i
  %shr.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i, 2
  %74 = and i64 %add.ptr.i.i.i.i.idx1.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %C.val.i.pre.i.i, i64 %74
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.end12.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i
  %__trip_count.045.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__first.addr.044.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr13.i.i.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i.i.i ], [ %C.val.i.pre.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__first.addr.0.val26.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.044.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val26.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i", label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.044.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr.val.i.i.i.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i27.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.val.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i27.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit", label %if.end4.i.i.i.i.i.i.i.i

if.end4.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i
  %incdec.ptr5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.044.i.i.i.i.i.i.i.i, i64 16
  %incdec.ptr5.val.i.i.i.i.i.i.i.i = load ptr, ptr %incdec.ptr5.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i28.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr5.val.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i28.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit13", label %if.end8.i.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i.i:                          ; preds = %if.end4.i.i.i.i.i.i.i.i
  %incdec.ptr9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.044.i.i.i.i.i.i.i.i, i64 24
  %incdec.ptr9.val.i.i.i.i.i.i.i.i = load ptr, ptr %incdec.ptr9.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i29.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr9.val.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i29.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit15", label %if.end12.i.i.i.i.i.i.i.i

if.end12.i.i.i.i.i.i.i.i:                         ; preds = %if.end8.i.i.i.i.i.i.i.i
  %incdec.ptr13.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.044.i.i.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__trip_count.045.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %__trip_count.045.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i.i.i.i.i.i:                 ; preds = %if.end12.i.i.i.i.i.i.i.i
  %75 = and i32 %C.val3.i.pre.i.i, 3
  br label %for.end.i.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i.i:                          ; preds = %for.end.loopexit.i.i.i.i.i.i.i.i, %for.end29.i.i
  %sub.ptr.sub16.pre-phi.i.i.i.i.i.i.i.i = phi i32 [ %75, %for.end.loopexit.i.i.i.i.i.i.i.i ], [ %C.val3.i.pre.i.i, %for.end29.i.i ]
  %__first.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i.i ], [ %C.val.i.pre.i.i, %for.end29.i.i ]
  switch i32 %sub.ptr.sub16.pre-phi.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %sw.bb.i.i.i.i.i.i.i.i
    i32 2, label %sw.bb22.i.i.i.i.i.i.i.i
    i32 1, label %sw.bb27.i.i.i.i.i.i.i.i
    i32 0, label %_ZN6hermes12_GLOBAL__N_113runOnFunctionEPNS_8FunctionE.exit.i
  ]

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %for.end.i.i.i.i.i.i.i.i
  %__first.addr.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.lcssa.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i30.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i30.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i", label %if.end20.i.i.i.i.i.i.i.i

if.end20.i.i.i.i.i.i.i.i:                         ; preds = %sw.bb.i.i.i.i.i.i.i.i
  %incdec.ptr21.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %sw.bb22.i.i.i.i.i.i.i.i

sw.bb22.i.i.i.i.i.i.i.i:                          ; preds = %if.end20.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i ], [ %incdec.ptr21.i.i.i.i.i.i.i.i, %if.end20.i.i.i.i.i.i.i.i ]
  %__first.addr.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.1.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i31.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.1.val.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i31.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i", label %if.end25.i.i.i.i.i.i.i.i

if.end25.i.i.i.i.i.i.i.i:                         ; preds = %sw.bb22.i.i.i.i.i.i.i.i
  %incdec.ptr26.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i.i.i.i.i, i64 8
  br label %sw.bb27.i.i.i.i.i.i.i.i

sw.bb27.i.i.i.i.i.i.i.i:                          ; preds = %if.end25.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i ], [ %incdec.ptr26.i.i.i.i.i.i.i.i, %if.end25.i.i.i.i.i.i.i.i ]
  %__first.addr.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.2.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i32.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.2.val.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i32.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i", label %_ZN6hermes12_GLOBAL__N_113runOnFunctionEPNS_8FunctionE.exit.i

"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %if.end.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.044.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i"

"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit13": ; preds = %if.end4.i.i.i.i.i.i.i.i
  %incdec.ptr5.i.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.044.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i"

"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit15": ; preds = %if.end8.i.i.i.i.i.i.i.i
  %incdec.ptr9.i.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.044.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i"

"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i": ; preds = %for.body.i.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit13", %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit15", %sw.bb27.i.i.i.i.i.i.i.i, %sw.bb22.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i.i.i, %sw.bb22.i.i.i.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i.i.i.i, %sw.bb27.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.le, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit" ], [ %incdec.ptr5.i.i.i.i.i.i.i.i.le, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit13" ], [ %incdec.ptr9.i.i.i.i.i.i.i.i.le, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit15" ], [ %__first.addr.044.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i87.i.i
  %__first.addr.023.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i.i, i64 8
  %cmp1.not24.i.i.i.i.i.i = icmp eq ptr %__first.addr.023.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i87.i.i
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 true, i1 %cmp1.not24.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6hermes12_GLOBAL__N_113runOnFunctionEPNS_8FunctionE.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i", %for.inc.i.i.i.i.i.i
  %__first.addr.026.i.i.i.i.i.i = phi ptr [ %__first.addr.0.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %__first.addr.023.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i" ]
  %__result.025.i.i.i.i.i.i = phi ptr [ %__result.1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %retval.0.i.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i" ]
  %__first.addr.0.val.i.i.i.i.i.i = load ptr, ptr %__first.addr.026.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i
  store ptr %__first.addr.0.val.i.i.i.i.i.i, ptr %__result.025.i.i.i.i.i.i, align 8
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.025.i.i.i.i.i.i, i64 8
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then3.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__result.1.i.i.i.i.i.i = phi ptr [ %__result.025.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %__first.addr.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.026.i.i.i.i.i.i, i64 8
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i87.i.i
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZN4llvh15SmallVectorImplIPN6hermes8VariableEE5eraseEPKS3_S6_.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

for.end.i.i.i.i.unreachabledefault.i.i.i.i:       ; preds = %for.end.i.i.i.i.i.i.i.i
  unreachable

_ZN4llvh15SmallVectorImplIPN6hermes8VariableEE5eraseEPKS3_S6_.exit.loopexit.i.i.i: ; preds = %for.inc.i.i.i.i.i.i
  %.pre.i88.i.i = load ptr, ptr %variables_.i.i.i, align 8
  br label %_ZN6hermes12_GLOBAL__N_113runOnFunctionEPNS_8FunctionE.exit.i

_ZN6hermes12_GLOBAL__N_113runOnFunctionEPNS_8FunctionE.exit.i: ; preds = %_ZN4llvh15SmallVectorImplIPN6hermes8VariableEE5eraseEPKS3_S6_.exit.loopexit.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i", %sw.bb27.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i, %for.end.i.i, %for.body.i
  %changed.2.lcssa37.i.i = phi i1 [ %changed.3.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i" ], [ %changed.3.i.i, %for.end.i.i.i.i.i.i.i.i ], [ %changed.3.i.i, %sw.bb27.i.i.i.i.i.i.i.i ], [ %changed.3.i.i, %_ZN4llvh15SmallVectorImplIPN6hermes8VariableEE5eraseEPKS3_S6_.exit.loopexit.i.i.i ], [ %changed.1.i.i, %for.end.i.i ], [ false, %for.body.i ]
  %76 = phi ptr [ %C.val.i.pre.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i" ], [ %C.val.i.pre.i.i, %for.end.i.i.i.i.i.i.i.i ], [ %C.val.i.pre.i.i, %sw.bb27.i.i.i.i.i.i.i.i ], [ %.pre.i88.i.i, %_ZN4llvh15SmallVectorImplIPN6hermes8VariableEE5eraseEPKS3_S6_.exit.loopexit.i.i.i ], [ %.pre.i.i, %for.end.i.i ], [ %1, %for.body.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %retval.0.i.i.i.i.i.i.i.i, %"_ZSt9__find_ifIPPN6hermes8VariableEN9__gnu_cxx5__ops10_Iter_predIZNS0_12_GLOBAL__N_113runOnFunctionEPNS0_8FunctionEE3$_0EEET_SC_SC_T0_.exit.i.i.i.i.i.i" ], [ %add.ptr.i.i.i.i.i.i87.i.i, %for.end.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i87.i.i, %sw.bb27.i.i.i.i.i.i.i.i ], [ %__result.1.i.i.i.i.i.i, %_ZN4llvh15SmallVectorImplIPN6hermes8VariableEE5eraseEPKS3_S6_.exit.loopexit.i.i.i ], [ %.pre.i.i, %for.end.i.i ], [ %1, %for.body.i ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %conv.i5.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  store i32 %conv.i5.i.i.i.i, ptr %Size.i.i.i, align 8
  %or3.i = or i1 %changed.017.i, %changed.2.lcssa37.i.i
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.018.i, i64 8
  %__begin2.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %FunctionList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes12_GLOBAL__N_123runSimpleStackPromotionEPNS_6ModuleE.exit, label %for.body.i

_ZN6hermes12_GLOBAL__N_123runSimpleStackPromotionEPNS_6ModuleE.exit: ; preds = %_ZN6hermes12_GLOBAL__N_113runOnFunctionEPNS_8FunctionE.exit.i, %entry
  %changed.0.lcssa.i = phi i1 [ false, %entry ], [ %or3.i, %_ZN6hermes12_GLOBAL__N_113runOnFunctionEPNS_8FunctionE.exit.i ]
  ret i1 %changed.0.lcssa.i
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN6hermes5Value7destroyEPS0_(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6hermes19isStoreOnceVariableEPNS_8VariableE(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr) local_unnamed_addr #4

declare noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIZN6hermes26createSimpleStackPromotionEvE8ThisPassJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIZN6hermes26createSimpleStackPromotionEvE8ThisPassJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
