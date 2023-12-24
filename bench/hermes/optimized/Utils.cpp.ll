; ModuleID = 'bench/hermes/original/Utils.cpp.ll'
source_filename = "bench/hermes/original/Utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.20", %"class.hermes::Value", %"class.llvh::iplist.22", ptr }
%"class.llvh::ilist_node_with_parent.20" = type { %"class.llvh::ilist_node.21" }
%"class.llvh::ilist_node.21" = type { %"class.llvh::ilist_node_impl.10" }
%"class.llvh::ilist_node_impl.10" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::iplist.22" = type { %"class.llvh::iplist_impl.23" }
%"class.llvh::iplist_impl.23" = type { %"class.llvh::simple_ilist.28" }
%"class.llvh::simple_ilist.28" = type { %"class.llvh::ilist_sentinel.30" }
%"class.llvh::ilist_sentinel.30" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes19isStoreOnceVariableEPNS_8VariableE(ptr noundef nonnull %V) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %V) #3
  %0 = load ptr, ptr %call, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call, i64 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %conv.i
  %cmp.not9 = icmp eq i32 %1, 0
  br i1 %cmp.not9, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %res.011 = phi ptr [ %res.1, %for.inc ], [ null, %entry ]
  %__begin1.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.010, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %3, 49
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %3, 51
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %2, ptr null
  %tobool = icmp ne ptr %spec.select.i, null
  tail call void @llvm.assume(i1 %tobool)
  %call.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i, i32 noundef 0) #3
  %tobool7.not = icmp eq ptr %res.011, null
  %cmp8.not = icmp eq ptr %call.i, %res.011
  %or.cond = or i1 %tobool7.not, %cmp8.not
  br i1 %or.cond, label %for.inc, label %return

for.inc:                                          ; preds = %if.end, %for.body
  %res.1 = phi ptr [ %res.011, %for.body ], [ %call.i, %if.end ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %if.end, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %res.1, %for.inc ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes24isStoreOnceStackLocationEPNS_14AllocStackInstE(ptr noundef %AS) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %AS, i64 16
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #3
  %0 = load ptr, ptr %call, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call, i64 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %conv.i
  %cmp.not12 = icmp eq i32 %1, 0
  br i1 %cmp.not12, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %res.014 = phi ptr [ %res.1, %for.inc ], [ null, %entry ]
  %__begin1.013 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.013, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %3, 22
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %3, 50
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %2, ptr null
  %tobool = icmp ne ptr %spec.select.i, null
  tail call void @llvm.assume(i1 %tobool)
  %call.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i, i32 noundef 1) #3
  %4 = icmp eq ptr %call.i, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  %5 = select i1 %4, ptr null, ptr %sub.ptr.i.i.i
  %cmp7.not = icmp eq ptr %5, %AS
  br i1 %cmp7.not, label %if.end9, label %for.inc

if.end9:                                          ; preds = %if.end
  %call.i10 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i, i32 noundef 0) #3
  %tobool11.not = icmp eq ptr %res.014, null
  %cmp12.not = icmp eq ptr %call.i10, %res.014
  %or.cond = or i1 %tobool11.not, %cmp12.not
  br i1 %or.cond, label %for.inc, label %return

for.inc:                                          ; preds = %if.end9, %if.end, %for.body
  %res.1 = phi ptr [ %res.014, %for.body ], [ %res.014, %if.end ], [ %call.i10, %if.end9 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.013, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %if.end9, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %res.1, %for.inc ], [ null, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9getCalleeEPNS_5ValueE(ptr noundef %callee) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZN6hermes19isStoreOnceVariableEPNS_8VariableE.exit, %entry
  %callee.tr = phi ptr [ %callee, %entry ], [ %res.1.i, %_ZN6hermes19isStoreOnceVariableEPNS_8VariableE.exit ]
  %0 = load i8, ptr %callee.tr, align 8
  %1 = add i8 %0, 123
  %2 = icmp ult i8 %1, -6
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %callee.tr, i64 -16
  br i1 %2, label %if.end, label %return

if.end:                                           ; preds = %tailrecurse
  %3 = add i8 %0, -75
  %4 = icmp ult i8 %3, -6
  br i1 %4, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i, i32 noundef 0) #3
  %5 = icmp eq ptr %call.i, null
  %sub.ptr.i.i.i9 = getelementptr inbounds i8, ptr %call.i, i64 -16
  %6 = select i1 %5, ptr null, ptr %sub.ptr.i.i.i9
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp.i.i.i.i.i.i.i.i.not = icmp eq i8 %0, 49
  br i1 %cmp.i.i.i.i.i.i.i.i.not, label %if.then8, label %return

if.then8:                                         ; preds = %if.end5
  %call.i12 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i, i32 noundef 0) #3
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i12) #3
  %7 = load ptr, ptr %call.i13, align 8
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call.i13, i64 0, i32 1
  %8 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %conv.i.i
  %cmp.not9.i = icmp eq i32 %8, 0
  br i1 %cmp.not9.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then8, %for.inc.i
  %res.011.i = phi ptr [ %res.1.i, %for.inc.i ], [ null, %if.then8 ]
  %__begin1.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %7, %if.then8 ]
  %9 = load ptr, ptr %__begin1.010.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i14 = icmp eq i8 %10, 49
  br i1 %cmp.i.i.i.i.i.i.i.i14, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 51
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %9, ptr null
  %tobool.i = icmp ne ptr %spec.select.i.i, null
  tail call void @llvm.assume(i1 %tobool.i)
  %call.i.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i.i, i32 noundef 0) #3
  %tobool7.not.i = icmp eq ptr %res.011.i, null
  %cmp8.not.i = icmp eq ptr %call.i.i, %res.011.i
  %or.cond.i = or i1 %tobool7.not.i, %cmp8.not.i
  br i1 %or.cond.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %res.1.i = phi ptr [ %res.011.i, %for.body.i ], [ %call.i.i, %if.end.i ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN6hermes19isStoreOnceVariableEPNS_8VariableE.exit, label %for.body.i

_ZN6hermes19isStoreOnceVariableEPNS_8VariableE.exit: ; preds = %for.inc.i
  %tobool11.not = icmp eq ptr %res.1.i, null
  br i1 %tobool11.not, label %return, label %tailrecurse

return:                                           ; preds = %if.then8, %if.end5, %_ZN6hermes19isStoreOnceVariableEPNS_8VariableE.exit, %tailrecurse, %if.end.i, %if.then3
  %retval.0 = phi ptr [ %6, %if.then3 ], [ null, %if.end.i ], [ null, %if.then8 ], [ null, %if.end5 ], [ null, %_ZN6hermes19isStoreOnceVariableEPNS_8VariableE.exit ], [ %sub.ptr.i.i.i, %tailrecurse ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes14isDirectCalleeEPNS_5ValueEPNS_8CallInstE(ptr noundef readnone %C, ptr noundef nonnull %CI) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %CI, i32 noundef 0) #3
  %cmp.not = icmp eq ptr %call.i, %C
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i8 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %CI, i32 noundef 1) #3
  %cmp2 = icmp eq ptr %call.i8, %C
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call.i9 = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %CI) #3
  %sub.i = add i32 %call.i9, -2
  %cmp611 = icmp sgt i32 %sub.i, 0
  br i1 %cmp611, label %for.body, label %return

for.body:                                         ; preds = %if.end4, %for.body
  %i.012 = phi i32 [ %inc, %for.body ], [ 0, %if.end4 ]
  %add.i = add nuw i32 %i.012, 2
  %call.i10 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %CI, i32 noundef %add.i) #3
  %cmp8.not = icmp ne ptr %call.i10, %C
  %inc = add nuw nsw i32 %i.012, 1
  %exitcond.not = icmp ne i32 %inc, %sub.i
  %or.cond.not = select i1 %cmp8.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !4

return:                                           ; preds = %for.body, %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.end4 ], [ %cmp8.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes12getCallSitesEPNS_8FunctionERN4llvh15SmallVectorImplIPNS_8CallInstEEE(ptr noundef %F, ptr noundef nonnull align 8 dereferenceable(16) %callsites) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %F, i64 16
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #3
  %0 = load ptr, ptr %call, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call, i64 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i80 = getelementptr inbounds ptr, ptr %0, i64 %conv.i
  %cmp.not93 = icmp eq i32 %1, 0
  br i1 %cmp.not93, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %callsites, i64 0, i32 1
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %callsites, i64 0, i32 2
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %callsites, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc60
  %__begin1.094 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr61, %for.inc60 ]
  %2 = load ptr, ptr %__begin1.094, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %2, i64 16
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr4) #3
  %3 = load ptr, ptr %call5, align 8
  %Size.i20 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call5, i64 0, i32 1
  %4 = load i32, ptr %Size.i20, align 8
  %conv.i21 = zext i32 %4 to i64
  %add.ptr.i74 = getelementptr inbounds ptr, ptr %3, i64 %conv.i21
  %cmp9.not91 = icmp eq i32 %4, 0
  br i1 %cmp9.not91, label %for.inc60, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %for.body
  %5 = icmp eq ptr %2, null
  %spec.select = select i1 %5, ptr null, ptr %add.ptr4
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc57
  %__begin2.092 = phi ptr [ %3, %for.body10.lr.ph ], [ %incdec.ptr58, %for.inc57 ]
  %6 = load ptr, ptr %__begin2.092, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %8 = add i8 %7, -98
  %9 = icmp ult i8 %8, -8
  %tobool.not77 = icmp eq ptr %6, null
  %tobool.not = or i1 %tobool.not77, %9
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body10
  %call.i.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %6, i32 noundef 0) #3
  %cmp.not.i = icmp eq ptr %call.i.i, %spec.select
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %land.lhs.true
  %call.i8.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %6, i32 noundef 1) #3
  %cmp2.i = icmp eq ptr %call.i8.i, %spec.select
  br i1 %cmp2.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call.i9.i = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %6) #3
  %sub.i.i = add i32 %call.i9.i, -2
  %cmp611.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp611.i, label %for.body.i, label %if.then

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.012.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub.i.i
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %if.end4.i, %for.cond.i
  %i.012.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end4.i ]
  %add.i.i = add nuw i32 %i.012.i, 2
  %call.i10.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %6, i32 noundef %add.i.i) #3
  %cmp8.not.i = icmp eq ptr %call.i10.i, %spec.select
  br i1 %cmp8.not.i, label %if.end, label %for.cond.i

if.then:                                          ; preds = %for.cond.i, %if.end4.i
  %10 = load i32, ptr %Size.i.i, align 8
  %11 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i22 = icmp ult i32 %10, %11
  br i1 %cmp.not.i22, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8CallInstELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %callsites, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 8) #3
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8CallInstELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8CallInstELb1EE9push_backERKS3_.exit: ; preds = %if.then, %if.then.i
  %12 = phi i32 [ %.pre.i, %if.then.i ], [ %10, %if.then ]
  %13 = load ptr, ptr %callsites, align 8
  %conv.i3.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %conv.i3.i
  store ptr %6, ptr %add.ptr.i.i, align 1
  %14 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %14, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  br label %for.inc57

if.end:                                           ; preds = %for.body.i, %if.end.i, %land.lhs.true, %for.body10
  %15 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %15, 51
  %tobool15.not = or i1 %tobool.not77, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end
  %call.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %6, i32 noundef 1) #3
  %call.i26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i) #3
  %16 = load ptr, ptr %call.i26, align 8
  %Size.i.i27 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call.i26, i64 0, i32 1
  %17 = load i32, ptr %Size.i.i27, align 8
  %conv.i.i = zext i32 %17 to i64
  %add.ptr.i.i28 = getelementptr inbounds ptr, ptr %16, i64 %conv.i.i
  %cmp.not9.i = icmp eq i32 %17, 0
  br i1 %cmp.not9.i, label %return, label %for.body.i29

for.body.i29:                                     ; preds = %if.end17, %for.inc.i
  %res.011.i = phi ptr [ %res.1.i, %for.inc.i ], [ null, %if.end17 ]
  %__begin1.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %16, %if.end17 ]
  %18 = load ptr, ptr %__begin1.010.i, align 8
  %add.ptr.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load i8, ptr %add.ptr.i.i.i.i.i.i30, align 8
  %cmp.i.i.i.i.i.i.i.i31 = icmp eq i8 %19, 49
  br i1 %cmp.i.i.i.i.i.i.i.i31, label %for.inc.i, label %if.end.i32

if.end.i32:                                       ; preds = %for.body.i29
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 51
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %18, ptr null
  %tobool.i = icmp ne ptr %spec.select.i.i, null
  tail call void @llvm.assume(i1 %tobool.i)
  %call.i.i33 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i.i, i32 noundef 0) #3
  %tobool7.not.i = icmp eq ptr %res.011.i, null
  %cmp8.not.i34 = icmp eq ptr %call.i.i33, %res.011.i
  %or.cond.i = or i1 %tobool7.not.i, %cmp8.not.i34
  br i1 %or.cond.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %if.end.i32, %for.body.i29
  %res.1.i = phi ptr [ %res.011.i, %for.body.i29 ], [ %call.i.i33, %if.end.i32 ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.010.i, i64 1
  %cmp.not.i36 = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i28
  br i1 %cmp.not.i36, label %_ZN6hermes19isStoreOnceVariableEPNS_8VariableE.exit, label %for.body.i29

_ZN6hermes19isStoreOnceVariableEPNS_8VariableE.exit: ; preds = %for.inc.i
  %tobool20.not = icmp eq ptr %res.1.i, null
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %_ZN6hermes19isStoreOnceVariableEPNS_8VariableE.exit
  %call23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i) #3
  %20 = load ptr, ptr %call23, align 8
  %Size.i37 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call23, i64 0, i32 1
  %21 = load i32, ptr %Size.i37, align 8
  %conv.i38 = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %conv.i38
  %cmp27.not89 = icmp eq i32 %21, 0
  br i1 %cmp27.not89, label %for.inc57, label %for.body28

for.body28:                                       ; preds = %if.end22, %for.inc
  %__begin3.090 = phi ptr [ %incdec.ptr, %for.inc ], [ %20, %if.end22 ]
  %22 = load ptr, ptr %__begin3.090, align 8
  %add.ptr.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load i8, ptr %add.ptr.i.i.i.i.i.i39, align 8
  %cmp.i.i.i.i.i.i.i.i40 = icmp ne i8 %23, 49
  %tobool30.not79 = icmp eq ptr %22, null
  %tobool30.not = or i1 %tobool30.not79, %cmp.i.i.i.i.i.i.i.i40
  br i1 %tobool30.not, label %for.inc, label %if.then31

if.then31:                                        ; preds = %for.body28
  %call33 = tail call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i39) #3
  br i1 %call33, label %if.end35, label %return

if.end35:                                         ; preds = %if.then31
  %call37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i39) #3
  %24 = load ptr, ptr %call37, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %add.ptr40 = getelementptr inbounds i8, ptr %25, i64 16
  %spec.select1 = select i1 %26, ptr null, ptr %add.ptr40
  %27 = load i8, ptr %spec.select1, align 8
  %28 = add i8 %27, -98
  %29 = icmp ult i8 %28, -8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %spec.select1, i64 -16
  %spec.select.i42 = select i1 %29, ptr null, ptr %sub.ptr.i.i.i
  br i1 %29, label %return, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end35
  %call.i.i43 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i, i32 noundef 0) #3
  %cmp.not.i44 = icmp eq ptr %call.i.i43, %add.ptr.i.i.i.i.i.i39
  br i1 %cmp.not.i44, label %if.end.i46, label %return

if.end.i46:                                       ; preds = %land.lhs.true47
  %call.i8.i47 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i, i32 noundef 1) #3
  %cmp2.i48 = icmp eq ptr %call.i8.i47, %add.ptr.i.i.i.i.i.i39
  br i1 %cmp2.i48, label %return, label %if.end4.i49

if.end4.i49:                                      ; preds = %if.end.i46
  %call.i9.i50 = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i) #3
  %sub.i.i51 = add i32 %call.i9.i50, -2
  %cmp611.i52 = icmp sgt i32 %sub.i.i51, 0
  br i1 %cmp611.i52, label %for.body.i53, label %if.then53

for.cond.i58:                                     ; preds = %for.body.i53
  %inc.i59 = add nuw nsw i32 %i.012.i54, 1
  %exitcond.not.i60 = icmp eq i32 %inc.i59, %sub.i.i51
  br i1 %exitcond.not.i60, label %if.then53, label %for.body.i53, !llvm.loop !4

for.body.i53:                                     ; preds = %if.end4.i49, %for.cond.i58
  %i.012.i54 = phi i32 [ %inc.i59, %for.cond.i58 ], [ 0, %if.end4.i49 ]
  %add.i.i55 = add nuw i32 %i.012.i54, 2
  %call.i10.i56 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i42, i32 noundef %add.i.i55) #3
  %cmp8.not.i57 = icmp eq ptr %call.i10.i56, %add.ptr.i.i.i.i.i.i39
  br i1 %cmp8.not.i57, label %return, label %for.cond.i58

if.then53:                                        ; preds = %for.cond.i58, %if.end4.i49
  %30 = load i32, ptr %Size.i.i, align 8
  %31 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i64 = icmp ult i32 %30, %31
  br i1 %cmp.not.i64, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8CallInstELb1EE9push_backERKS3_.exit72, label %if.then.i65

if.then.i65:                                      ; preds = %if.then53
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %callsites, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 8) #3
  %.pre.i67 = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8CallInstELb1EE9push_backERKS3_.exit72

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8CallInstELb1EE9push_backERKS3_.exit72: ; preds = %if.then53, %if.then.i65
  %32 = phi i32 [ %.pre.i67, %if.then.i65 ], [ %30, %if.then53 ]
  %33 = load ptr, ptr %callsites, align 8
  %conv.i3.i69 = zext i32 %32 to i64
  %add.ptr.i.i70 = getelementptr inbounds ptr, ptr %33, i64 %conv.i3.i69
  store ptr %spec.select.i42, ptr %add.ptr.i.i70, align 1
  %34 = load i32, ptr %Size.i.i, align 8
  %add.i71 = add i32 %34, 1
  store i32 %add.i71, ptr %Size.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body28, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8CallInstELb1EE9push_backERKS3_.exit72
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.090, i64 1
  %cmp27.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp27.not, label %for.inc57, label %for.body28

for.inc57:                                        ; preds = %for.inc, %if.end22, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8CallInstELb1EE9push_backERKS3_.exit
  %incdec.ptr58 = getelementptr inbounds ptr, ptr %__begin2.092, i64 1
  %cmp9.not = icmp eq ptr %incdec.ptr58, %add.ptr.i74
  br i1 %cmp9.not, label %for.inc60, label %for.body10

for.inc60:                                        ; preds = %for.inc57, %for.body
  %incdec.ptr61 = getelementptr inbounds ptr, ptr %__begin1.094, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr61, %add.ptr.i80
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc60, %if.end17, %_ZN6hermes19isStoreOnceVariableEPNS_8VariableE.exit, %if.end, %if.end.i32, %if.end.i46, %land.lhs.true47, %if.end35, %if.then31, %for.body.i53, %entry
  %cmp.not88 = phi i1 [ true, %entry ], [ false, %for.body.i53 ], [ false, %if.then31 ], [ false, %if.end35 ], [ false, %land.lhs.true47 ], [ false, %if.end.i46 ], [ false, %if.end.i32 ], [ false, %if.end ], [ false, %_ZN6hermes19isStoreOnceVariableEPNS_8VariableE.exit ], [ false, %if.end17 ], [ true, %for.inc60 ]
  ret i1 %cmp.not88
}

declare noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes27deleteIncomingBlockFromPhisEPNS_10BasicBlockES1_(ptr noundef readonly %blockToModify, ptr noundef readnone %incoming) local_unnamed_addr #0 {
entry:
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %blockToModify, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %blockToModify, i64 0, i32 2
  %__begin1.sroa.0.015 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not16 = icmp eq ptr %__begin1.sroa.0.015, %InstList.i
  br i1 %cmp.i.not16, label %for.end16, label %for.body

for.body:                                         ; preds = %entry, %for.inc14
  %__begin1.sroa.0.018 = phi ptr [ %__begin1.sroa.0.0, %for.inc14 ], [ %__begin1.sroa.0.015, %entry ]
  %changed.017 = phi i8 [ %changed.1.lcssa, %for.inc14 ], [ 0, %entry ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.018, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %0, 33
  %tobool.not10 = icmp eq ptr %__begin1.sroa.0.018, null
  %tobool.not = or i1 %tobool.not10, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %for.end16.loopexit, label %if.end

if.end:                                           ; preds = %for.body
  %call6 = tail call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.018) #3
  %cmp12 = icmp sgt i32 %call6, 0
  br i1 %cmp12, label %for.body8, label %for.inc14

for.body8:                                        ; preds = %if.end, %for.inc
  %i.014.in = phi i32 [ %i.014, %for.inc ], [ %call6, %if.end ]
  %changed.113 = phi i8 [ %changed.2, %for.inc ], [ %changed.017, %if.end ]
  %i.014 = add nsw i32 %i.014.in, -1
  %call10 = tail call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.018, i32 noundef %i.014) #3
  %1 = extractvalue { ptr, ptr } %call10, 1
  %cmp11.not = icmp eq ptr %1, %incoming
  br i1 %cmp11.not, label %if.end13, label %for.inc

if.end13:                                         ; preds = %for.body8
  tail call void @_ZN6hermes7PhiInst11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.018, i32 noundef %i.014) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body8, %if.end13
  %changed.2 = phi i8 [ %changed.113, %for.body8 ], [ 1, %if.end13 ]
  %cmp = icmp ugt i32 %i.014.in, 1
  br i1 %cmp, label %for.body8, label %for.inc14, !llvm.loop !6

for.inc14:                                        ; preds = %for.inc, %if.end
  %changed.1.lcssa = phi i8 [ %changed.017, %if.end ], [ %changed.2, %for.inc ]
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.018, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %InstList.i
  br i1 %cmp.i.not, label %for.end16.loopexit, label %for.body

for.end16.loopexit:                               ; preds = %for.body, %for.inc14
  %changed.0.lcssa.ph = phi i8 [ %changed.1.lcssa, %for.inc14 ], [ %changed.017, %for.body ]
  %2 = and i8 %changed.0.lcssa.ph, 1
  %3 = icmp ne i8 %2, 0
  br label %for.end16

for.end16:                                        ; preds = %for.end16.loopexit, %entry
  %changed.0.lcssa = phi i1 [ false, %entry ], [ %3, %for.end16.loopexit ]
  ret i1 %changed.0.lcssa
}

declare noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes7PhiInst11removeEntryEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes17splitCriticalEdgeEPNS_9IRBuilderEPNS_10BasicBlockES3_(ptr noundef %builder, ptr noundef nonnull %from, ptr noundef %to) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %from) #3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %0, 85
  %tobool.not34 = icmp eq ptr %call, null
  %tobool.not = or i1 %tobool.not34, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call, i32 noundef 0) #3
  %1 = icmp eq ptr %call.i, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  %2 = select i1 %1, ptr null, ptr %sub.ptr.i.i.i
  %cmp = icmp eq ptr %2, %to
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %to, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  tail call void @_ZN6hermes9IRBuilder22setInsertionPointAfterEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %3) #3
  br label %return

if.end5:                                          ; preds = %if.then, %entry
  %Parent.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %from, i64 0, i32 3
  %4 = load ptr, ptr %Parent.i, align 8
  %call7 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %4) #3
  tail call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call7) #3
  %call8 = tail call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %to) #3
  %call9 = tail call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %from) #3
  %call10 = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %call9) #3
  %cmp1141 = icmp sgt i32 %call10, 0
  br i1 %cmp1141, label %for.body.lr.ph, label %for.end46

for.body.lr.ph:                                   ; preds = %if.end5
  %5 = icmp eq ptr %to, null
  %add.ptr = getelementptr inbounds i8, ptr %to, i64 16
  %spec.select = select i1 %5, ptr null, ptr %add.ptr
  %6 = icmp eq ptr %call7, null
  %add.ptr16 = getelementptr inbounds i8, ptr %call7, i64 16
  %spec.select1 = select i1 %6, ptr null, ptr %add.ptr16
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %to, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %to, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc44
  %updates.043 = phi i32 [ 0, %for.body.lr.ph ], [ %updates.1, %for.inc44 ]
  %i.042 = phi i32 [ 0, %for.body.lr.ph ], [ %inc45, %for.inc44 ]
  %call12 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call9, i32 noundef %i.042) #3
  %cmp13 = icmp eq ptr %call12, %spec.select
  br i1 %cmp13, label %if.then14, label %for.inc44

if.then14:                                        ; preds = %for.body
  tail call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %call9, ptr noundef %spec.select1, i32 noundef %i.042) #3
  %__begin3.sroa.0.038 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not39 = icmp eq ptr %__begin3.sroa.0.038, %InstList.i
  br i1 %cmp.i.not39, label %for.end41, label %for.body24

for.body24:                                       ; preds = %if.then14, %for.inc39
  %__begin3.sroa.0.040 = phi ptr [ %__begin3.sroa.0.0, %for.inc39 ], [ %__begin3.sroa.0.038, %if.then14 ]
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__begin3.sroa.0.040, i64 16
  %7 = load i8, ptr %add.ptr.i.i.i.i.i.i29, align 8
  %cmp.i.i.i.i.i.i.i.i30 = icmp ne i8 %7, 33
  %tobool27.not35 = icmp eq ptr %__begin3.sroa.0.040, null
  %tobool27.not = or i1 %tobool27.not35, %cmp.i.i.i.i.i.i.i.i30
  br i1 %tobool27.not, label %for.end41, label %if.end29

if.end29:                                         ; preds = %for.body24
  %call30 = tail call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.040) #3
  %cmp3236 = icmp sgt i32 %call30, 0
  br i1 %cmp3236, label %for.body33, label %for.inc39

for.body33:                                       ; preds = %if.end29, %for.inc
  %j.037 = phi i32 [ %inc, %for.inc ], [ 0, %if.end29 ]
  %call35 = tail call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.040, i32 noundef %j.037) #3
  %8 = extractvalue { ptr, ptr } %call35, 1
  %cmp36.not = icmp eq ptr %8, %from
  br i1 %cmp36.not, label %if.end38, label %for.inc

if.end38:                                         ; preds = %for.body33
  %9 = extractvalue { ptr, ptr } %call35, 0
  tail call void @_ZN6hermes7PhiInst11updateEntryEjPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.040, i32 noundef %j.037, ptr noundef %9, ptr noundef %call7) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body33, %if.end38
  %inc = add nuw nsw i32 %j.037, 1
  %exitcond.not = icmp eq i32 %inc, %call30
  br i1 %exitcond.not, label %for.inc39, label %for.body33, !llvm.loop !7

for.inc39:                                        ; preds = %for.inc, %if.end29
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin3.sroa.0.040, i64 0, i32 1
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %InstList.i
  br i1 %cmp.i.not, label %for.end41, label %for.body24

for.end41:                                        ; preds = %for.inc39, %for.body24, %if.then14
  %inc42 = add nsw i32 %updates.043, 1
  br label %for.inc44

for.inc44:                                        ; preds = %for.body, %for.end41
  %updates.1 = phi i32 [ %inc42, %for.end41 ], [ %updates.043, %for.body ]
  %inc45 = add nuw nsw i32 %i.042, 1
  %exitcond44.not = icmp eq i32 %inc45, %call10
  br i1 %exitcond44.not, label %for.end46.loopexit, label %for.body, !llvm.loop !8

for.end46.loopexit:                               ; preds = %for.inc44
  %10 = icmp ne i32 %updates.1, 0
  br label %for.end46

for.end46:                                        ; preds = %for.end46.loopexit, %if.end5
  %updates.0.lcssa = phi i1 [ false, %if.end5 ], [ %10, %for.end46.loopexit ]
  tail call void @llvm.assume(i1 %updates.0.lcssa)
  tail call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call8) #3
  br label %return

return:                                           ; preds = %for.end46, %if.then3
  ret void
}

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder22setInsertionPointAfterEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes7PhiInst11updateEntryEjPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes33isSimpleSideEffectFreeInstructionEPNS_11InstructionE(ptr noundef nonnull %I) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %I) #3
  %cmp.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %I, i64 16
  %0 = load i8, ptr %add.ptr, align 8
  switch i8 %0, label %sw.default [
    i8 61, label %return
    i8 26, label %return
    i8 34, label %return
    i8 9, label %return
    i8 27, label %return
    i8 101, label %return
  ]

sw.default:                                       ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %entry, %sw.default
  %retval.0 = phi i1 [ false, %sw.default ], [ false, %entry ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

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
