; ModuleID = 'bench/rocksdb/original/wfg.cc.ll'
source_filename = "bench/rocksdb/original/wfg.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.toku::omt_internal::omt_node_templated" = type <{ ptr, i32, %"class.toku::omt_internal::subtree_templated", %"class.toku::omt_internal::subtree_templated", [4 x i8] }>
%"class.toku::omt_internal::subtree_templated" = type { i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9insert_atERKS3_j = comdat any

$__clang_call_terminate = comdat any

$_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE23maybe_resize_or_convertEj = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS3_jPS8_ = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS3_j = comdat any

$_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg6createEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  store i8 1, ptr %this, align 8
  %d.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d.i.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %capacity.i.i.i, align 4
  %call.i.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef 16)
  %values.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call.i.i, ptr %values.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg7destroyEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %num_values.i = getelementptr inbounds i8, ptr %this, i64 12
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, -1
  br i1 %cmp.i.i.i, label %for.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %weight.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i.i, i32 1
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit: ; preds = %if.then.i, %if.else.i.i
  %retval.0.i.in = phi ptr [ %num_values.i, %if.then.i ], [ %weight.i.i, %if.else.i.i ]
  %retval.0.i = load i32, ptr %retval.0.i.in, align 4
  %cmp14.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit
  %num_values.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %d.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %values.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.016 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load i8, ptr %this, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.else.i.i5, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i

if.else.i.i5:                                     ; preds = %for.body
  %6 = load i32, ptr %d.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i.i.i, label %for.inc, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i: ; preds = %if.else.i.i5
  %7 = load ptr, ptr %values.i.i, align 8
  %idxprom.i.i.i = zext i32 %6 to i64
  %weight.i.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i.i.i, i32 1
  %8 = load i32, ptr %weight.i.i.i, align 8
  %cmp.not.i = icmp ugt i32 %8, %i.016
  br i1 %cmp.not.i, label %tailrecurse.outer.i.i, label %for.inc

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i: ; preds = %for.body
  %9 = load i32, ptr %num_values.i.i, align 4
  %cmp.not15.i = icmp ugt i32 %9, %i.016
  br i1 %cmp.not15.i, label %if.then2.i, label %for.inc

if.then2.i:                                       ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i
  %10 = load ptr, ptr %values.i.i, align 8
  %11 = load i32, ptr %d.i.i, align 8
  %add.i.i = add i32 %11, %i.016
  %idxprom.i.i4 = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i4
  br label %if.end

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, %if.else8.i.i
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %if.else8.i.i ], [ %6, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i ]
  %i.tr.ph.i.i = phi i32 [ %sub9.i.i, %if.else8.i.i ], [ %i.016, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %12 = phi i32 [ %13, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %idxprom.i5.i = zext i32 %12 to i64
  %arrayidx.i6.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i5.i
  %left.i.i = getelementptr inbounds i8, ptr %arrayidx.i6.i, i64 12
  %13 = load i32, ptr %left.i.i, align 4
  %cmp.i.i.i7.i = icmp eq i32 %13, -1
  br i1 %cmp.i.i.i7.i, label %if.else.i10.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %idxprom.i.i8.i = zext i32 %13 to i64
  %weight.i.i9.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i.i8.i, i32 1
  %14 = load i32, ptr %weight.i.i9.i, align 8
  %cmp.i.i = icmp ugt i32 %14, %i.tr.ph.i.i
  br i1 %cmp.i.i, label %tailrecurse.i.i, label %if.else.i10.i

if.else.i10.i:                                    ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %retval.0.i14.i.i = phi i32 [ %14, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %cmp4.i.i = icmp eq i32 %retval.0.i14.i.i, %i.tr.ph.i.i
  br i1 %cmp4.i.i, label %if.end, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.else.i10.i
  %right.i.i = getelementptr inbounds i8, ptr %arrayidx.i6.i, i64 16
  %15 = xor i32 %retval.0.i14.i.i, -1
  %sub9.i.i = add i32 %i.tr.ph.i.i, %15
  %.pre.i.pre.i = load i32, ptr %right.i.i, align 4
  br label %tailrecurse.outer.i.i

if.end:                                           ; preds = %if.else.i10.i, %if.then2.i
  %arrayidx.i6.lcssa.lcssa.sink.i = phi ptr [ %arrayidx.i.i, %if.then2.i ], [ %arrayidx.i6.i, %if.else.i10.i ]
  %16 = load ptr, ptr %arrayidx.i6.lcssa.lcssa.sink.i, align 8
  %edges.i = getelementptr inbounds i8, ptr %16, i64 8
  tail call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges.i)
  tail call void @_Z9toku_freePv(ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i5, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, %if.end
  %inc = add nuw i32 %i.016, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load i8, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %if.else.i, %for.end.loopexit, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit
  %17 = phi i8 [ %.pre, %for.end.loopexit ], [ %0, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit ], [ %0, %if.else.i ]
  %18 = and i8 %17, 1
  %tobool.not.i.i6 = icmp eq i8 %18, 0
  %d3.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %19 = getelementptr inbounds i8, ptr %this, i64 12
  %capacity2.i = getelementptr inbounds i8, ptr %this, i64 4
  %nodes.i = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %tobool.not.i.i6, label %if.else.i9, label %if.then.i7

if.then.i7:                                       ; preds = %for.end
  store i32 0, ptr %d3.i.i, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %capacity2.i, align 4
  %20 = load ptr, ptr %nodes.i, align 8
  %cmp.not.i8 = icmp eq ptr %20, null
  br i1 %cmp.not.i8, label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.else.i9:                                       ; preds = %for.end
  store i32 -1, ptr %d3.i.i, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %capacity2.i, align 4
  %21 = load ptr, ptr %nodes.i, align 8
  %cmp8.not.i = icmp eq ptr %21, null
  br i1 %cmp8.not.i, label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %if.else.i9, %if.then.i7
  %.sink.i = phi ptr [ %20, %if.then.i7 ], [ %21, %if.else.i9 ]
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.sink.i)
  br label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7destroyEv.exit

_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7destroyEv.exit: ; preds = %if.then.i7, %if.else.i9, %if.end15.sink.split.i
  store ptr null, ptr %nodes.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg4node4freeEPS1_(ptr noundef %n) local_unnamed_addr #0 align 2 {
entry:
  %edges = getelementptr inbounds i8, ptr %n, i64 8
  tail call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges)
  tail call void @_Z9toku_freePv(ptr noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg8add_edgeEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %a_txnid, i64 noundef %b_txnid) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4toku3wfg16find_create_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %a_txnid)
  %call2 = tail call noundef ptr @_ZN4toku3wfg16find_create_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %b_txnid)
  %edges = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i64, ptr %call2, align 8
  tail call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %edges, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku3wfg16find_create_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %txnid) local_unnamed_addr #0 align 2 {
entry:
  %txnid.addr = alloca i64, align 8
  %n = alloca ptr, align 8
  %idx = alloca i32, align 4
  store i64 %txnid, ptr %txnid.addr, align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %d.i = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %d.i, align 8
  %num_values.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %num_values.i.i, align 4
  %cmp.not17.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not17.i.i, label %if.end24.thread.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then.i
  %add.i.i = add i32 %3, %2
  %values.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %values.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.body.lr.ph.i.i
  %min.021.i.i = phi i32 [ %2, %while.body.lr.ph.i.i ], [ %min.1.i.i, %if.end12.i.i ]
  %best_zero.020.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_zero.1.i.i, %if.end12.i.i ]
  %best_pos.019.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_pos.1.fr.i.i, %if.end12.i.i ]
  %limit.018.i.i = phi i32 [ %add.i.i, %while.body.lr.ph.i.i ], [ %limit.1.i.i, %if.end12.i.i ]
  %add5.i.i = add i32 %limit.018.i.i, %min.021.i.i
  %div16.i.i = lshr i32 %add5.i.i, 1
  %idxprom.i.i = zext nneg i32 %div16.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.i.i.i = icmp ult i64 %6, %txnid
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add8.i.i = add nuw i32 %div16.i.i, 1
  br label %if.end12.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp1.i.not.i.i = icmp eq i64 %6, %txnid
  %best_pos.0.div16.i.i = select i1 %cmp1.i.not.i.i, i32 %best_pos.019.i.i, i32 %div16.i.i
  %div16.best_zero.0.i.i = select i1 %cmp1.i.not.i.i, i32 %div16.i.i, i32 %best_zero.020.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %limit.1.i.i = phi i32 [ %limit.018.i.i, %if.then.i.i ], [ %div16.i.i, %if.else.i.i ]
  %best_pos.1.i.i = phi i32 [ %best_pos.019.i.i, %if.then.i.i ], [ %best_pos.0.div16.i.i, %if.else.i.i ]
  %best_zero.1.i.i = phi i32 [ %best_zero.020.i.i, %if.then.i.i ], [ %div16.best_zero.0.i.i, %if.else.i.i ]
  %min.1.i.i = phi i32 [ %add8.i.i, %if.then.i.i ], [ %min.021.i.i, %if.else.i.i ]
  %best_pos.1.fr.i.i = freeze i32 %best_pos.1.i.i
  %cmp.not.i.i = icmp eq i32 %min.1.i.i, %limit.1.i.i
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %if.end12.i.i
  %cmp13.not.i.i = icmp eq i32 %best_zero.1.i.i, -1
  br i1 %cmp13.not.i.i, label %if.end24.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %while.end.i.i
  %idxprom19.i.i = zext nneg i32 %best_zero.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom19.i.i
  %7 = load ptr, ptr %arrayidx20.i.i, align 8
  store ptr %7, ptr %n, align 8
  %sub.i.i = sub i32 %best_zero.1.i.i, %2
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i

if.end24.i.i:                                     ; preds = %while.end.i.i
  %cmp25.not.i.i = icmp eq i32 %best_pos.1.fr.i.i, -1
  %sub29.i.i = sub i32 %best_pos.1.fr.i.i, %2
  br i1 %cmp25.not.i.i, label %if.end24.thread.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i

if.end24.thread.i.i:                              ; preds = %if.end24.i.i, %if.then.i
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i: ; preds = %if.end24.thread.i.i, %if.end24.i.i, %if.then14.i.i
  %storemerge15.i.i = phi i32 [ %sub.i.i, %if.then14.i.i ], [ %3, %if.end24.thread.i.i ], [ %sub29.i.i, %if.end24.i.i ]
  %retval.0.i.i = phi i32 [ 0, %if.then14.i.i ], [ -30989, %if.end24.thread.i.i ], [ -30989, %if.end24.i.i ]
  store i32 %storemerge15.i.i, ptr %idx, align 4
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit

if.else.i:                                        ; preds = %entry
  %call2.i = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d.i, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr, ptr noundef nonnull %n, ptr noundef nonnull %idx)
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i, %if.else.i
  %r.0.i = phi i32 [ %retval.0.i.i, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i ], [ %call2.i, %if.else.i ]
  %cmp = icmp eq i32 %r.0.i, -30989
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit
  %8 = load i64, ptr %txnid.addr, align 8
  %call.i = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 40)
  store i64 %8, ptr %call.i, align 8
  %visited.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i8 0, ptr %visited.i, align 8
  %edges.i = getelementptr inbounds i8, ptr %call.i, i64 8
  call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %edges.i)
  store ptr %call.i, ptr %n, align 8
  %9 = load i32, ptr %idx, align 4
  %call4 = call noundef i32 @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9insert_atERKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit
  %10 = load ptr, ptr %n, align 8
  ret ptr %10
}

declare void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku3wfg11node_existsEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %txnid) local_unnamed_addr #0 align 2 {
entry:
  %tmp_index.i.i = alloca i32, align 4
  %txnid.addr.i = alloca i64, align 8
  %n.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  store i64 %txnid, ptr %txnid.addr.i, align 8
  store ptr null, ptr %n.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp_index.i.i)
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  %d.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %num_values.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %num_values.i.i.i, align 4
  %cmp.not17.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not17.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then.i.i
  %3 = load i32, ptr %d.i.i, align 8
  %add.i.i.i = add i32 %3, %2
  %values.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %values.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %min.021.i.i.i = phi i32 [ %3, %while.body.lr.ph.i.i.i ], [ %min.1.i.i.i, %while.body.i.i.i ]
  %best_zero.020.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i ], [ %best_zero.1.i.i.i, %while.body.i.i.i ]
  %limit.018.i.i.i = phi i32 [ %add.i.i.i, %while.body.lr.ph.i.i.i ], [ %limit.1.i.i.i, %while.body.i.i.i ]
  %add5.i.i.i = add i32 %limit.018.i.i.i, %min.021.i.i.i
  %div16.i.i.i = lshr i32 %add5.i.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %div16.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.i.i.i.i = icmp ult i64 %6, %txnid
  %add8.i.i.i = add nuw i32 %div16.i.i.i, 1
  %cmp1.i.not.i.i.i = icmp eq i64 %6, %txnid
  %div16.best_zero.0.i.i.i = select i1 %cmp1.i.not.i.i.i, i32 %div16.i.i.i, i32 %best_zero.020.i.i.i
  %limit.1.i.i.i = select i1 %cmp.i.i.i.i, i32 %limit.018.i.i.i, i32 %div16.i.i.i
  %best_zero.1.i.i.i = select i1 %cmp.i.i.i.i, i32 %best_zero.020.i.i.i, i32 %div16.best_zero.0.i.i.i
  %min.1.i.i.i = select i1 %cmp.i.i.i.i, i32 %add8.i.i.i, i32 %min.021.i.i.i
  %cmp.not.i.i.i = icmp eq i32 %min.1.i.i.i, %limit.1.i.i.i
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  %cmp13.not.i.i.i = icmp eq i32 %best_zero.1.i.i.i, -1
  br i1 %cmp13.not.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %while.end.i.i.i
  %idxprom19.i.i.i = zext nneg i32 %best_zero.1.i.i.i to i64
  %arrayidx20.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom19.i.i.i
  %7 = load ptr, ptr %arrayidx20.i.i.i, align 8
  br label %_ZN4toku3wfg9find_nodeEm.exit

if.else.i.i:                                      ; preds = %entry
  %call2.i.i = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr.i, ptr noundef nonnull %n.i, ptr noundef nonnull %tmp_index.i.i)
  %.pre.i = load ptr, ptr %n.i, align 8
  br label %_ZN4toku3wfg9find_nodeEm.exit

_ZN4toku3wfg9find_nodeEm.exit:                    ; preds = %if.then.i.i, %while.end.i.i.i, %if.then14.i.i.i, %if.else.i.i
  %8 = phi ptr [ %.pre.i, %if.else.i.i ], [ %7, %if.then14.i.i.i ], [ null, %if.then.i.i ], [ null, %while.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %cmp = icmp ne ptr %8, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku3wfg9find_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %txnid) local_unnamed_addr #0 align 2 {
entry:
  %tmp_index.i = alloca i32, align 4
  %txnid.addr = alloca i64, align 8
  %n = alloca ptr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  store ptr null, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp_index.i)
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %d.i = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %num_values.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %num_values.i.i, align 4
  %cmp.not17.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not17.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then.i
  %3 = load i32, ptr %d.i, align 8
  %add.i.i = add i32 %2, %3
  %values.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %values.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.body.lr.ph.i.i
  %min.021.i.i = phi i32 [ %3, %while.body.lr.ph.i.i ], [ %min.1.i.i, %if.end12.i.i ]
  %best_zero.020.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_zero.1.i.i, %if.end12.i.i ]
  %best_pos.019.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_pos.1.fr.i.i, %if.end12.i.i ]
  %limit.018.i.i = phi i32 [ %add.i.i, %while.body.lr.ph.i.i ], [ %limit.1.i.i, %if.end12.i.i ]
  %add5.i.i = add i32 %limit.018.i.i, %min.021.i.i
  %div16.i.i = lshr i32 %add5.i.i, 1
  %idxprom.i.i = zext nneg i32 %div16.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.i.i.i = icmp ult i64 %6, %txnid
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add8.i.i = add nuw i32 %div16.i.i, 1
  br label %if.end12.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp1.i.not.i.i = icmp eq i64 %6, %txnid
  %best_pos.0.div16.i.i = select i1 %cmp1.i.not.i.i, i32 %best_pos.019.i.i, i32 %div16.i.i
  %div16.best_zero.0.i.i = select i1 %cmp1.i.not.i.i, i32 %div16.i.i, i32 %best_zero.020.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %limit.1.i.i = phi i32 [ %limit.018.i.i, %if.then.i.i ], [ %div16.i.i, %if.else.i.i ]
  %best_pos.1.i.i = phi i32 [ %best_pos.019.i.i, %if.then.i.i ], [ %best_pos.0.div16.i.i, %if.else.i.i ]
  %best_zero.1.i.i = phi i32 [ %best_zero.020.i.i, %if.then.i.i ], [ %div16.best_zero.0.i.i, %if.else.i.i ]
  %min.1.i.i = phi i32 [ %add8.i.i, %if.then.i.i ], [ %min.021.i.i, %if.else.i.i ]
  %best_pos.1.fr.i.i = freeze i32 %best_pos.1.i.i
  %cmp.not.i.i = icmp eq i32 %min.1.i.i, %limit.1.i.i
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %if.end12.i.i
  %cmp13.not.i.i = icmp eq i32 %best_zero.1.i.i, -1
  br i1 %cmp13.not.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %while.end.i.i
  %idxprom19.i.i = zext nneg i32 %best_zero.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom19.i.i
  %7 = load ptr, ptr %arrayidx20.i.i, align 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit

if.else.i:                                        ; preds = %entry
  %call2.i = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d.i, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr, ptr noundef nonnull %n, ptr noundef nonnull %tmp_index.i)
  %.pre = load ptr, ptr %n, align 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit: ; preds = %while.end.i.i, %if.then14.i.i, %if.then.i, %if.else.i
  %8 = phi ptr [ %.pre, %if.else.i ], [ %7, %if.then14.i.i ], [ null, %if.then.i ], [ null, %while.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku3wfg22cycle_exists_from_nodeEPNS0_4nodeES2_St8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %target, ptr noundef %head, ptr noundef %reporter) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i30 = alloca i64, align 8
  %tmp_index.i.i = alloca i32, align 4
  %txnid.addr.i = alloca i64, align 8
  %n.i = alloca ptr, align 8
  %__args.addr.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %visited = getelementptr inbounds i8, ptr %head, i64 32
  store i8 1, ptr %visited, align 8
  %edges = getelementptr inbounds i8, ptr %head, i64 8
  %call = tail call noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges)
  %cmp49 = icmp eq i32 %call, 0
  br i1 %cmp49, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %num_values.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %values.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_manager.i.i17 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %reporter, i64 16
  %_M_invoker4.i = getelementptr inbounds i8, ptr %reporter, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.050 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call3 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %edges, i32 noundef %i.050)
  %0 = load i64, ptr %target, align 8
  %cmp4 = icmp eq i64 %0, %call3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not, label %for.end, label %_ZNKSt8functionIFvmEEclEm.exit

_ZNKSt8functionIFvmEEclEm.exit:                   ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store i64 %call3, ptr %__args.addr.i, align 8
  %2 = load ptr, ptr %_M_invoker4.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br label %for.end

if.else:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  store i64 %call3, ptr %txnid.addr.i, align 8
  store ptr null, ptr %n.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp_index.i.i)
  %3 = load i8, ptr %this, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i16 = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i16, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %5 = load i32, ptr %num_values.i.i.i, align 4
  %cmp.not17.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not17.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then.i.i
  %6 = load i32, ptr %d.i.i, align 8
  %add.i.i.i = add i32 %6, %5
  %7 = load ptr, ptr %values.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %min.021.i.i.i = phi i32 [ %6, %while.body.lr.ph.i.i.i ], [ %min.1.i.i.i, %while.body.i.i.i ]
  %best_zero.020.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i ], [ %best_zero.1.i.i.i, %while.body.i.i.i ]
  %limit.018.i.i.i = phi i32 [ %add.i.i.i, %while.body.lr.ph.i.i.i ], [ %limit.1.i.i.i, %while.body.i.i.i ]
  %add5.i.i.i = add i32 %limit.018.i.i.i, %min.021.i.i.i
  %div16.i.i.i = lshr i32 %add5.i.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %div16.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %9 = load i64, ptr %8, align 8
  %cmp.i.i.i.i = icmp ult i64 %9, %call3
  %add8.i.i.i = add nuw i32 %div16.i.i.i, 1
  %cmp1.i.not.i.i.i = icmp eq i64 %9, %call3
  %div16.best_zero.0.i.i.i = select i1 %cmp1.i.not.i.i.i, i32 %div16.i.i.i, i32 %best_zero.020.i.i.i
  %limit.1.i.i.i = select i1 %cmp.i.i.i.i, i32 %limit.018.i.i.i, i32 %div16.i.i.i
  %best_zero.1.i.i.i = select i1 %cmp.i.i.i.i, i32 %best_zero.020.i.i.i, i32 %div16.best_zero.0.i.i.i
  %min.1.i.i.i = select i1 %cmp.i.i.i.i, i32 %add8.i.i.i, i32 %min.021.i.i.i
  %cmp.not.i.i.i = icmp eq i32 %min.1.i.i.i, %limit.1.i.i.i
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  %cmp13.not.i.i.i = icmp eq i32 %best_zero.1.i.i.i, -1
  br i1 %cmp13.not.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %while.end.i.i.i
  %idxprom19.i.i.i = zext nneg i32 %best_zero.1.i.i.i to i64
  %arrayidx20.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom19.i.i.i
  br label %_ZN4toku3wfg9find_nodeEm.exit

if.else.i.i:                                      ; preds = %if.else
  %call2.i.i = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr.i, ptr noundef nonnull %n.i, ptr noundef nonnull %tmp_index.i.i)
  br label %_ZN4toku3wfg9find_nodeEm.exit

_ZN4toku3wfg9find_nodeEm.exit.thread:             ; preds = %if.then.i.i, %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  br label %for.inc

_ZN4toku3wfg9find_nodeEm.exit:                    ; preds = %if.then14.i.i.i, %if.else.i.i
  %.in = phi ptr [ %n.i, %if.else.i.i ], [ %arrayidx20.i.i.i, %if.then14.i.i.i ]
  %10 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %tobool8.not = icmp eq ptr %10, null
  br i1 %tobool8.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN4toku3wfg9find_nodeEm.exit
  %visited9 = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load i8, ptr %visited9, align 8
  %12 = and i8 %11, 1
  %tobool10.not = icmp eq i8 %12, 0
  br i1 %tobool10.not, label %if.then11, label %for.inc

if.then11:                                        ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvmEEC2ERKS1_.exit, label %if.then.i19

if.then.i19:                                      ; preds = %if.then11
  %call3.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %reporter, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i19
  %14 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %14, ptr %_M_manager.i.i17, align 8
  br label %_ZNSt8functionIFvmEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i19
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i17, align 8
  %tobool.not.i.i20 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i20, label %common.resume, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i21
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #8
  unreachable

common.resume:                                    ; preds = %if.then.i.i38, %lpad, %lpad.i, %if.then.i.i21
  %common.resume.op = phi { ptr, i32 } [ %15, %if.then.i.i21 ], [ %15, %lpad.i ], [ %24, %lpad ], [ %24, %if.then.i.i38 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvmEEC2ERKS1_.exit:                ; preds = %if.then11, %invoke.cont.i
  %call12 = invoke noundef zeroext i1 @_ZN4toku3wfg22cycle_exists_from_nodeEPNS0_4nodeES2_St8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %target, ptr noundef nonnull %10, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit
  %19 = load ptr, ptr %_M_manager.i.i17, align 8
  %tobool.not.i.i23 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i23, label %_ZNSt8functionIFvmEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont
  %call.i.i25 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvmEED2Ev.exit unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i24
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #8
  unreachable

_ZNSt8functionIFvmEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i24
  br i1 %call12, label %land.lhs.true14, label %for.inc

land.lhs.true14:                                  ; preds = %_ZNSt8functionIFvmEED2Ev.exit
  %22 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i29.not = icmp eq ptr %22, null
  br i1 %tobool.not.i.i29.not, label %for.end, label %_ZNKSt8functionIFvmEEclEm.exit35

_ZNKSt8functionIFvmEEclEm.exit35:                 ; preds = %land.lhs.true14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i30)
  store i64 %call3, ptr %__args.addr.i30, align 8
  %23 = load ptr, ptr %_M_invoker4.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %reporter, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i30)
  br label %for.end

lpad:                                             ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %_M_manager.i.i17, align 8
  %tobool.not.i.i37 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i37, label %common.resume, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %lpad
  %call.i.i39 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %if.then.i.i38
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #8
  unreachable

for.inc:                                          ; preds = %_ZN4toku3wfg9find_nodeEm.exit.thread, %_ZNSt8functionIFvmEED2Ev.exit, %land.lhs.true, %_ZN4toku3wfg9find_nodeEm.exit
  %inc = add nuw i32 %i.050, 1
  %cmp.not = icmp ult i32 %inc, %call
  br i1 %cmp.not, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %land.lhs.true14, %_ZNKSt8functionIFvmEEclEm.exit35, %if.then, %_ZNKSt8functionIFvmEEclEm.exit, %entry
  %tobool.lcssa = phi i1 [ false, %entry ], [ true, %_ZNKSt8functionIFvmEEclEm.exit ], [ true, %if.then ], [ true, %_ZNKSt8functionIFvmEEclEm.exit35 ], [ true, %land.lhs.true14 ], [ false, %for.inc ]
  store i8 0, ptr %visited, align 8
  ret i1 %tobool.lcssa
}

declare noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku3wfg23cycle_exists_from_txnidEmSt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %txnid, ptr noundef %reporter) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp_index.i.i = alloca i32, align 4
  %txnid.addr.i = alloca i64, align 8
  %n.i = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  store i64 %txnid, ptr %txnid.addr.i, align 8
  store ptr null, ptr %n.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp_index.i.i)
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  %d.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %num_values.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %num_values.i.i.i, align 4
  %cmp.not17.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not17.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then.i.i
  %3 = load i32, ptr %d.i.i, align 8
  %add.i.i.i = add i32 %3, %2
  %values.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %values.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %min.021.i.i.i = phi i32 [ %3, %while.body.lr.ph.i.i.i ], [ %min.1.i.i.i, %while.body.i.i.i ]
  %best_zero.020.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i ], [ %best_zero.1.i.i.i, %while.body.i.i.i ]
  %limit.018.i.i.i = phi i32 [ %add.i.i.i, %while.body.lr.ph.i.i.i ], [ %limit.1.i.i.i, %while.body.i.i.i ]
  %add5.i.i.i = add i32 %limit.018.i.i.i, %min.021.i.i.i
  %div16.i.i.i = lshr i32 %add5.i.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %div16.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.i.i.i.i = icmp ult i64 %6, %txnid
  %add8.i.i.i = add nuw i32 %div16.i.i.i, 1
  %cmp1.i.not.i.i.i = icmp eq i64 %6, %txnid
  %div16.best_zero.0.i.i.i = select i1 %cmp1.i.not.i.i.i, i32 %div16.i.i.i, i32 %best_zero.020.i.i.i
  %limit.1.i.i.i = select i1 %cmp.i.i.i.i, i32 %limit.018.i.i.i, i32 %div16.i.i.i
  %best_zero.1.i.i.i = select i1 %cmp.i.i.i.i, i32 %best_zero.020.i.i.i, i32 %div16.best_zero.0.i.i.i
  %min.1.i.i.i = select i1 %cmp.i.i.i.i, i32 %add8.i.i.i, i32 %min.021.i.i.i
  %cmp.not.i.i.i = icmp eq i32 %min.1.i.i.i, %limit.1.i.i.i
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  %cmp13.not.i.i.i = icmp eq i32 %best_zero.1.i.i.i, -1
  br i1 %cmp13.not.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %while.end.i.i.i
  %idxprom19.i.i.i = zext nneg i32 %best_zero.1.i.i.i to i64
  %arrayidx20.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom19.i.i.i
  br label %_ZN4toku3wfg9find_nodeEm.exit

if.else.i.i:                                      ; preds = %entry
  %call2.i.i = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr.i, ptr noundef nonnull %n.i, ptr noundef nonnull %tmp_index.i.i)
  br label %_ZN4toku3wfg9find_nodeEm.exit

_ZN4toku3wfg9find_nodeEm.exit.thread:             ; preds = %if.then.i.i, %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  br label %if.end

_ZN4toku3wfg9find_nodeEm.exit:                    ; preds = %if.then14.i.i.i, %if.else.i.i
  %.in = phi ptr [ %n.i, %if.else.i.i ], [ %arrayidx20.i.i.i, %if.then14.i.i.i ]
  %7 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4toku3wfg9find_nodeEm.exit
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %reporter, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvmEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call3.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %reporter, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %9 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %9, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvmEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i3, label %common.resume, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #8
  unreachable

common.resume:                                    ; preds = %if.then.i.i13, %lpad, %lpad.i, %if.then.i.i4
  %common.resume.op = phi { ptr, i32 } [ %10, %if.then.i.i4 ], [ %10, %lpad.i ], [ %17, %lpad ], [ %17, %if.then.i.i13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvmEEC2ERKS1_.exit:                ; preds = %if.then, %invoke.cont.i
  %call2 = invoke noundef zeroext i1 @_ZN4toku3wfg22cycle_exists_from_nodeEPNS0_4nodeES2_St8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i6, label %if.end, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %call.i.i8 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %if.end unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #8
  unreachable

lpad:                                             ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i12 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i12, label %common.resume, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad
  %call.i.i14 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #8
  unreachable

if.end:                                           ; preds = %if.then.i.i7, %invoke.cont, %_ZN4toku3wfg9find_nodeEm.exit.thread, %_ZN4toku3wfg9find_nodeEm.exit
  %cycles_found.0 = phi i1 [ false, %_ZN4toku3wfg9find_nodeEm.exit ], [ false, %_ZN4toku3wfg9find_nodeEm.exit.thread ], [ %call2, %invoke.cont ], [ %call2, %if.then.i.i7 ]
  ret i1 %cycles_found.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg11apply_nodesEPFimPvES1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %fn, ptr noundef %extra) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %num_values.i = getelementptr inbounds i8, ptr %this, i64 12
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, -1
  br i1 %cmp.i.i.i, label %for.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %weight.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i.i, i32 1
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit: ; preds = %if.then.i, %if.else.i.i
  %retval.0.i.in = phi ptr [ %num_values.i, %if.then.i ], [ %weight.i.i, %if.else.i.i ]
  %retval.0.i = load i32, ptr %retval.0.i.in, align 4
  %cmp11.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit
  %num_values.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %d.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %values.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load i8, ptr %this, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.else.i.i6, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i

if.else.i.i6:                                     ; preds = %for.body
  %6 = load i32, ptr %d.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i.i.i, label %for.end, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i: ; preds = %if.else.i.i6
  %7 = load ptr, ptr %values.i.i, align 8
  %idxprom.i.i.i = zext i32 %6 to i64
  %weight.i.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i.i.i, i32 1
  %8 = load i32, ptr %weight.i.i.i, align 8
  %cmp.not.i = icmp ugt i32 %8, %i.013
  br i1 %cmp.not.i, label %tailrecurse.outer.i.i, label %for.end

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i: ; preds = %for.body
  %9 = load i32, ptr %num_values.i.i, align 4
  %cmp.not15.i = icmp ugt i32 %9, %i.013
  br i1 %cmp.not15.i, label %if.then2.i, label %for.end

if.then2.i:                                       ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i
  %10 = load ptr, ptr %values.i.i, align 8
  %11 = load i32, ptr %d.i.i, align 8
  %add.i.i = add i32 %11, %i.013
  %idxprom.i.i5 = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i5
  br label %for.inc

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, %if.else8.i.i
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %if.else8.i.i ], [ %6, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i ]
  %i.tr.ph.i.i = phi i32 [ %sub9.i.i, %if.else8.i.i ], [ %i.013, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %12 = phi i32 [ %13, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %idxprom.i5.i = zext i32 %12 to i64
  %arrayidx.i6.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i5.i
  %left.i.i = getelementptr inbounds i8, ptr %arrayidx.i6.i, i64 12
  %13 = load i32, ptr %left.i.i, align 4
  %cmp.i.i.i7.i = icmp eq i32 %13, -1
  br i1 %cmp.i.i.i7.i, label %if.else.i10.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %idxprom.i.i8.i = zext i32 %13 to i64
  %weight.i.i9.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i.i8.i, i32 1
  %14 = load i32, ptr %weight.i.i9.i, align 8
  %cmp.i.i = icmp ugt i32 %14, %i.tr.ph.i.i
  br i1 %cmp.i.i, label %tailrecurse.i.i, label %if.else.i10.i

if.else.i10.i:                                    ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %retval.0.i14.i.i = phi i32 [ %14, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %cmp4.i.i = icmp eq i32 %retval.0.i14.i.i, %i.tr.ph.i.i
  br i1 %cmp4.i.i, label %for.inc, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.else.i10.i
  %right.i.i = getelementptr inbounds i8, ptr %arrayidx.i6.i, i64 16
  %15 = xor i32 %retval.0.i14.i.i, -1
  %sub9.i.i = add i32 %i.tr.ph.i.i, %15
  %.pre.i.pre.i = load i32, ptr %right.i.i, align 4
  br label %tailrecurse.outer.i.i

for.inc:                                          ; preds = %if.else.i10.i, %if.then2.i
  %arrayidx.i6.lcssa.lcssa.sink.i = phi ptr [ %arrayidx.i.i, %if.then2.i ], [ %arrayidx.i6.i, %if.else.i10.i ]
  %16 = load ptr, ptr %arrayidx.i6.lcssa.lcssa.sink.i, align 8
  %17 = load i64, ptr %16, align 8
  %call5 = tail call noundef i32 %fn(i64 noundef %17, ptr noundef %extra)
  %inc = add nuw i32 %i.013, 1
  %cmp = icmp ult i32 %inc, %retval.0.i
  %cmp2 = icmp eq i32 %call5, 0
  %18 = and i1 %cmp2, %cmp
  br i1 %18, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %if.else.i.i6, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, %for.inc, %if.else.i, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg11apply_edgesEmPFimmPvES1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %txnid, ptr nocapture noundef readonly %fn, ptr noundef %extra) local_unnamed_addr #0 align 2 {
entry:
  %tmp_index.i.i = alloca i32, align 4
  %txnid.addr.i = alloca i64, align 8
  %n.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  store i64 %txnid, ptr %txnid.addr.i, align 8
  store ptr null, ptr %n.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp_index.i.i)
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  %d.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %num_values.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %num_values.i.i.i, align 4
  %cmp.not17.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not17.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then.i.i
  %3 = load i32, ptr %d.i.i, align 8
  %add.i.i.i = add i32 %3, %2
  %values.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %values.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %min.021.i.i.i = phi i32 [ %3, %while.body.lr.ph.i.i.i ], [ %min.1.i.i.i, %while.body.i.i.i ]
  %best_zero.020.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i ], [ %best_zero.1.i.i.i, %while.body.i.i.i ]
  %limit.018.i.i.i = phi i32 [ %add.i.i.i, %while.body.lr.ph.i.i.i ], [ %limit.1.i.i.i, %while.body.i.i.i ]
  %add5.i.i.i = add i32 %limit.018.i.i.i, %min.021.i.i.i
  %div16.i.i.i = lshr i32 %add5.i.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %div16.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.i.i.i.i = icmp ult i64 %6, %txnid
  %add8.i.i.i = add nuw i32 %div16.i.i.i, 1
  %cmp1.i.not.i.i.i = icmp eq i64 %6, %txnid
  %div16.best_zero.0.i.i.i = select i1 %cmp1.i.not.i.i.i, i32 %div16.i.i.i, i32 %best_zero.020.i.i.i
  %limit.1.i.i.i = select i1 %cmp.i.i.i.i, i32 %limit.018.i.i.i, i32 %div16.i.i.i
  %best_zero.1.i.i.i = select i1 %cmp.i.i.i.i, i32 %best_zero.020.i.i.i, i32 %div16.best_zero.0.i.i.i
  %min.1.i.i.i = select i1 %cmp.i.i.i.i, i32 %add8.i.i.i, i32 %min.021.i.i.i
  %cmp.not.i.i.i = icmp eq i32 %min.1.i.i.i, %limit.1.i.i.i
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  %cmp13.not.i.i.i = icmp eq i32 %best_zero.1.i.i.i, -1
  br i1 %cmp13.not.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %while.end.i.i.i
  %idxprom19.i.i.i = zext nneg i32 %best_zero.1.i.i.i to i64
  %arrayidx20.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom19.i.i.i
  br label %_ZN4toku3wfg9find_nodeEm.exit

if.else.i.i:                                      ; preds = %entry
  %call2.i.i = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr.i, ptr noundef nonnull %n.i, ptr noundef nonnull %tmp_index.i.i)
  br label %_ZN4toku3wfg9find_nodeEm.exit

_ZN4toku3wfg9find_nodeEm.exit.thread:             ; preds = %if.then.i.i, %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  br label %if.end

_ZN4toku3wfg9find_nodeEm.exit:                    ; preds = %if.then14.i.i.i, %if.else.i.i
  %.in = phi ptr [ %n.i, %if.else.i.i ], [ %arrayidx20.i.i.i, %if.then14.i.i.i ]
  %7 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4toku3wfg9find_nodeEm.exit
  %edges = getelementptr inbounds i8, ptr %7, i64 8
  %call2 = call noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges)
  %cmp7.not = icmp eq i32 %call2, 0
  br i1 %cmp7.not, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %i.08 = phi i32 [ %inc, %for.body ], [ 0, %if.then ]
  %call5 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %edges, i32 noundef %i.08)
  %call6 = call noundef i32 %fn(i64 noundef %txnid, i64 noundef %call5, ptr noundef %extra)
  %inc = add nuw i32 %i.08, 1
  %cmp = icmp ult i32 %inc, %call2
  %cmp3 = icmp eq i32 %call6, 0
  %8 = and i1 %cmp3, %cmp
  br i1 %8, label %for.body, label %if.end, !llvm.loop !9

if.end:                                           ; preds = %for.body, %if.then, %_ZN4toku3wfg9find_nodeEm.exit.thread, %_ZN4toku3wfg9find_nodeEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN4toku3wfg13find_by_txnidERKPNS0_4nodeERKm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node_a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %txnid_b) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %node_a, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %txnid_b, align 8
  %cmp = icmp ult i64 %1, %2
  %cmp1 = icmp ne i64 %1, %2
  %. = zext i1 %cmp1 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku3wfg4node5allocEm(i64 noundef %txnid) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 40)
  store i64 %txnid, ptr %call, align 8
  %visited = getelementptr inbounds i8, ptr %call, i64 32
  store i8 0, ptr %visited, align 8
  %edges = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %edges)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9insert_atERKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %rebalance_subtree = alloca ptr, align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread23

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit: ; preds = %if.else.i
  %cmp.not = icmp eq i32 %idx, 0
  br i1 %cmp.not, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit19, label %return

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread23: ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %weight.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i.i, i32 1
  %4 = load i32, ptr %weight.i.i, align 8
  %cmp25 = icmp ult i32 %4, %idx
  br i1 %cmp25, label %return, label %if.else.i.i15

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread: ; preds = %entry
  %num_values.i = getelementptr inbounds i8, ptr %this, i64 12
  %5 = load i32, ptr %num_values.i, align 4
  %cmp22 = icmp ult i32 %5, %idx
  br i1 %cmp22, label %return, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit19

if.else.i.i15:                                    ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread23
  %nodes.i.i16 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %nodes.i.i16, align 8
  %idxprom.i.i17 = zext i32 %2 to i64
  %weight.i.i18 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom.i.i17, i32 1
  %7 = load i32, ptr %weight.i.i18, align 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit19

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit19: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread, %if.else.i.i15
  %retval.0.i11 = phi i32 [ %7, %if.else.i.i15 ], [ %5, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread ], [ 0, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit ]
  %add = add i32 %retval.0.i11, 1
  tail call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %add)
  %8 = load i8, ptr %this, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit19
  %d = getelementptr inbounds i8, ptr %this, i64 8
  %num_values = getelementptr inbounds i8, ptr %this, i64 12
  %10 = load i32, ptr %num_values, align 4
  %cmp3.not = icmp eq i32 %10, %idx
  br i1 %cmp3.not, label %if.end9, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %cmp5.not = icmp ne i32 %idx, 0
  %11 = load i32, ptr %d, align 8
  %cmp7 = icmp eq i32 %11, 0
  %or.cond = select i1 %cmp5.not, i1 true, i1 %cmp7
  br i1 %or.cond, label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15convert_to_treeEv.exit, label %if.end9

_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15convert_to_treeEv.exit: ; preds = %land.lhs.true4
  %mul.i = shl i32 %10, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = mul nuw nsw i64 %conv.i, 24
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  %values4.i = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %values4.i, align 8
  %13 = load i32, ptr %d, align 8
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i
  store i8 0, ptr %this, align 8
  store ptr %call3.i, ptr %values4.i, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %cond.i, ptr %capacity.i, align 4
  store i32 0, ptr %num_values, align 4
  store i32 -1, ptr %d, align 8
  tail call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d, ptr noundef %arrayidx.i, i32 noundef %10)
  tail call void @_Z9toku_freePv(ptr noundef %12)
  %.pre = load i8, ptr %this, align 8
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true4, %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15convert_to_treeEv.exit, %land.lhs.true, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit19
  %14 = phi i8 [ %8, %land.lhs.true4 ], [ %.pre, %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15convert_to_treeEv.exit ], [ %8, %land.lhs.true ], [ %8, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit19 ]
  %15 = and i8 %14, 1
  %tobool11.not = icmp eq i8 %15, 0
  br i1 %tobool11.not, label %if.else32, label %if.then12

if.then12:                                        ; preds = %if.end9
  %d13 = getelementptr inbounds i8, ptr %this, i64 8
  %num_values14 = getelementptr inbounds i8, ptr %this, i64 12
  %16 = load i32, ptr %num_values14, align 4
  %cmp15 = icmp eq i32 %16, %idx
  %17 = load ptr, ptr %value, align 8
  %values = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %values, align 8
  %19 = load i32, ptr %d13, align 8
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  %add22 = add i32 %19, %idx
  br label %if.end29

if.else:                                          ; preds = %if.then12
  %dec = add i32 %19, -1
  store i32 %dec, ptr %d13, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then16
  %dec.sink = phi i32 [ %dec, %if.else ], [ %add22, %if.then16 ]
  %idxprom27 = zext i32 %dec.sink to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %18, i64 %idxprom27
  store ptr %17, ptr %arrayidx28, align 8
  %20 = load i32, ptr %num_values14, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %num_values14, align 4
  br label %return

if.else32:                                        ; preds = %if.end9
  store ptr null, ptr %rebalance_subtree, align 8
  %d33 = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS3_jPS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d33, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef %rebalance_subtree)
  %21 = load ptr, ptr %rebalance_subtree, align 8
  %cmp34.not = icmp eq ptr %21, null
  br i1 %cmp34.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.else32
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %21)
  br label %return

return:                                           ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread23, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread, %if.end29, %if.then35, %if.else32, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit
  %retval.0 = phi i32 [ 22, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit ], [ 0, %if.else32 ], [ 0, %if.then35 ], [ 0, %if.end29 ], [ 22, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread ], [ 22, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread23 ]
  ret i32 %retval.0
}

declare noundef ptr @_Z12toku_xcallocmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_Z9toku_freePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %cmp.i34 = icmp eq i32 %0, -1
  br i1 %cmp.i34, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %nodes = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %nodes, align 8
  %2 = load i64, ptr %extra, align 8
  br label %if.end

if.then:                                          ; preds = %if.then10, %entry
  store i32 0, ptr %idxp, align 4
  br label %return

if.end:                                           ; preds = %if.end.lr.ph, %if.then10
  %3 = phi i32 [ %0, %if.end.lr.ph ], [ %11, %if.then10 ]
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i64, ptr %4, align 8
  %cmp.i22 = icmp ult i64 %5, %2
  br i1 %cmp.i22, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %right = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %call6 = tail call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %right, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp)
  %left = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %6 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then5
  %7 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %6 to i64
  %weight.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i, i32 1
  %8 = load i32, ptr %weight.i, align 8
  %9 = add i32 %8, 1
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.then5, %if.else.i
  %retval.0.i23 = phi i32 [ %9, %if.else.i ], [ 1, %if.then5 ]
  %10 = load i32, ptr %idxp, align 4
  %add8 = add i32 %10, %retval.0.i23
  store i32 %add8, ptr %idxp, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %cmp1.i.not = icmp eq i64 %5, %2
  %left15 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  br i1 %cmp1.i.not, label %if.else13, label %if.then10

if.then10:                                        ; preds = %if.else
  %11 = load i32, ptr %left15, align 4
  %cmp.i = icmp eq i32 %11, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.else13:                                        ; preds = %if.else
  %call16 = tail call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %left15, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp)
  %cmp17 = icmp eq i32 %call16, -30989
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %if.else13
  %12 = load i32, ptr %left15, align 4
  %cmp.i.i24 = icmp eq i32 %12, -1
  br i1 %cmp.i.i24, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit30, label %if.else.i25

if.else.i25:                                      ; preds = %if.then18
  %13 = load ptr, ptr %nodes, align 8
  %idxprom.i27 = zext i32 %12 to i64
  %weight.i28 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i27, i32 1
  %14 = load i32, ptr %weight.i28, align 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit30

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit30: ; preds = %if.then18, %if.else.i25
  %retval.0.i29 = phi i32 [ %14, %if.else.i25 ], [ 0, %if.then18 ]
  store i32 %retval.0.i29, ptr %idxp, align 4
  %cmp21.not = icmp eq ptr %value, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit30
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.else13, %if.then22, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit30, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.then
  %retval.0 = phi i32 [ -30989, %if.then ], [ %call6, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %call16, %if.else13 ], [ 0, %if.then22 ], [ 0, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit30 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cmp = icmp ult i32 %n, 3
  %mul = shl i32 %n, 1
  %cond = select i1 %cmp, i32 4, i32 %mul
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %capacity.i, align 4
  %d.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %d.i, align 8
  %sub.i = sub i32 %2, %3
  %cmp2.i = icmp uge i32 %sub.i, %n
  %div6.i = lshr i32 %2, 1
  %cmp4.not.i = icmp ult i32 %div6.i, %cond
  %or.cond.i = and i1 %cmp4.not.i, %cmp2.i
  br i1 %or.cond.i, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i = zext i32 %cond to i64
  %mul5.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul5.i)
  %num_values.i = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load i32, ptr %num_values.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %values.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %values.i, align 8
  %6 = load i32, ptr %d.i, align 8
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %conv13.i = zext i32 %4 to i64
  %mul14.i = shl nuw nsw i64 %conv13.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr align 8 %arrayidx.i, i64 %mul14.i, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.then.i
  store i32 0, ptr %d.i, align 8
  store i32 %cond, ptr %capacity.i, align 4
  %values19.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %values19.i, align 8
  tail call void @_Z9toku_freePv(ptr noundef %7)
  store ptr %call.i, ptr %values19.i, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %d = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %d, align 8
  %cmp.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %nodes.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %nodes.i, align 8
  %idxprom.i7 = zext i32 %8 to i64
  %weight.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i7, i32 1
  %10 = load i32, ptr %weight.i, align 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.else, %if.else.i
  %retval.0.i = phi i32 [ %10, %if.else.i ], [ 0, %if.else ]
  %capacity = getelementptr inbounds i8, ptr %this, i64 4
  %11 = load i32, ptr %capacity, align 4
  %div5 = lshr i32 %11, 1
  %cmp2.not = icmp ult i32 %div5, %cond
  br i1 %cmp2.not, label %lor.lhs.false, label %if.else.i.i

lor.lhs.false:                                    ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %free_idx = getelementptr inbounds i8, ptr %this, i64 12
  %12 = load i32, ptr %free_idx, align 4
  %cmp5.not = icmp uge i32 %12, %11
  %cmp6 = icmp ult i32 %retval.0.i, %n
  %or.cond = and i1 %cmp6, %cmp5.not
  %cmp9 = icmp ult i32 %11, %n
  %or.cond6 = or i1 %cmp9, %or.cond
  br i1 %or.cond6, label %if.else.i.i, label %if.end11

if.else.i.i:                                      ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %lor.lhs.false
  br i1 %cmp.i.i, label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i
  %nodes.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %8 to i64
  %weight.i.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i.i.i, i32 1
  %14 = load i32, ptr %weight.i.i.i, align 8
  br label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv.exit

_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv.exit: ; preds = %if.else.i.i, %if.else.i.i.i
  %retval.0.i.i = phi i32 [ %14, %if.else.i.i.i ], [ 0, %if.else.i.i ]
  %mul.i10 = shl i32 %retval.0.i.i, 1
  %cond.i11 = tail call i32 @llvm.umax.i32(i32 %mul.i10, i32 4)
  %conv.i12 = zext i32 %cond.i11 to i64
  %mul2.i = shl nuw nsw i64 %conv.i12, 3
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  tail call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %d)
  %nodes.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %nodes.i13, align 8
  tail call void @_Z9toku_freePv(ptr noundef %15)
  store i8 1, ptr %this, align 8
  store i32 %cond.i11, ptr %capacity, align 4
  %num_values7.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %retval.0.i.i, ptr %num_values7.i, align 4
  store ptr %call3.i, ptr %nodes.i13, align 8
  store i32 0, ptr %d, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end.i, %if.then, %lor.lhs.false, %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS3_jPS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %subtreep, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef nonnull %rebalance_subtree) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %subtreep, align 4
  %cmp.i6871 = icmp eq i32 %0, -1
  br i1 %cmp.i6871, label %if.then, label %if.else.lr.ph.lr.ph

if.else.lr.ph.lr.ph:                              ; preds = %entry
  %nodes5 = getelementptr inbounds i8, ptr %this, i64 16
  br label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %if.else.lr.ph.lr.ph, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit64
  %1 = phi i32 [ %0, %if.else.lr.ph.lr.ph ], [ %33, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit64 ]
  %idx.tr.ph73 = phi i32 [ %idx, %if.else.lr.ph.lr.ph ], [ %sub25, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit64 ]
  %subtreep.tr.ph72 = phi ptr [ %subtreep, %if.else.lr.ph.lr.ph ], [ %right26, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit64 ]
  br label %if.else

if.then:                                          ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit64, %if.end, %entry
  %subtreep.tr.lcssa = phi ptr [ %subtreep, %entry ], [ %left10, %if.end ], [ %right26, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit64 ]
  %free_idx.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %free_idx.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %free_idx.i, align 4
  %nodes = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom
  %weight = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 1, ptr %weight, align 8
  %left = getelementptr inbounds i8, ptr %arrayidx, i64 12
  store i32 -1, ptr %left, align 4
  %right = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i32 -1, ptr %right, align 4
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %arrayidx, align 8
  store i32 %2, ptr %subtreep.tr.lcssa, align 4
  ret void

if.else:                                          ; preds = %if.else.lr.ph, %if.end
  %5 = phi i32 [ %1, %if.else.lr.ph ], [ %20, %if.end ]
  %subtreep.tr69 = phi ptr [ %subtreep.tr.ph72, %if.else.lr.ph ], [ %left10, %if.end ]
  %6 = load ptr, ptr %nodes5, align 8
  %idxprom7 = zext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom7
  %weight9 = getelementptr inbounds i8, ptr %arrayidx8, i64 8
  %7 = load i32, ptr %weight9, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %weight9, align 8
  %left10 = getelementptr inbounds i8, ptr %arrayidx8, i64 12
  %8 = load i32, ptr %left10, align 4
  %cmp.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %nodes5, align 8
  %idxprom.i = zext i32 %8 to i64
  %weight.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i, i32 1
  %10 = load i32, ptr %weight.i, align 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.else, %if.else.i
  %retval.0.i = phi i32 [ %10, %if.else.i ], [ 0, %if.else ]
  %cmp.not = icmp ult i32 %retval.0.i, %idx.tr.ph73
  %11 = load ptr, ptr %rebalance_subtree, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp.not, label %if.else17, label %if.then12

if.then12:                                        ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %cmp18, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then12
  %12 = load i32, ptr %subtreep.tr69, align 4
  %cmp.i.i24 = icmp eq i32 %12, -1
  br i1 %cmp.i.i24, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %nodes5, align 8
  %idxprom.i26 = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i26
  %left.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %14 = load i32, ptr %left.i, align 4
  %cmp.i.i.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = zext i32 %14 to i64
  %weight.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i.i, i32 1
  %15 = load i32, ptr %weight.i.i, align 8
  %16 = add i32 %15, 1
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %if.else.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %16, %if.else.i.i ], [ 1, %if.end.i ]
  %right.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %17 = load i32, ptr %right.i, align 4
  %cmp.i.i7.i = icmp eq i32 %17, -1
  br i1 %cmp.i.i7.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %if.else.i8.i

if.else.i8.i:                                     ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %idxprom.i10.i = zext i32 %17 to i64
  %weight.i11.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i10.i, i32 1
  %18 = load i32, ptr %weight.i11.i, align 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %if.else.i8.i
  %retval.0.i12.i = phi i32 [ %18, %if.else.i8.i ], [ 0, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %add6.i = add i32 %retval.0.i.i, 1
  %add7.i = add i32 %retval.0.i12.i, 2
  %div5.i = lshr i32 %add7.i, 1
  %cmp.i27 = icmp ult i32 %add6.i, %div5.i
  %add8.i = add i32 %retval.0.i12.i, 1
  %add9.i = add i32 %retval.0.i.i, 2
  %div106.i = lshr i32 %add9.i, 1
  %cmp11.i = icmp ult i32 %add8.i, %div106.i
  %19 = select i1 %cmp.i27, i1 true, i1 %cmp11.i
  br i1 %19, label %if.then15, label %if.end

if.then15:                                        ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %subtreep.tr69, ptr %rebalance_subtree, align 8
  %.pre = load i32, ptr %left10, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then15, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %if.then12
  %20 = phi i32 [ %8, %land.lhs.true ], [ %.pre, %if.then15 ], [ %8, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit ], [ %8, %if.then12 ]
  %cmp.i = icmp eq i32 %20, -1
  br i1 %cmp.i, label %if.then, label %if.else

if.else17:                                        ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %cmp18, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %if.else17
  %21 = load i32, ptr %subtreep.tr69, align 4
  %cmp.i.i29 = icmp eq i32 %21, -1
  br i1 %cmp.i.i29, label %if.end22, label %if.end.i30

if.end.i30:                                       ; preds = %land.lhs.true19
  %22 = load ptr, ptr %nodes5, align 8
  %idxprom.i32 = zext i32 %21 to i64
  %arrayidx.i33 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %idxprom.i32
  %left.i34 = getelementptr inbounds i8, ptr %arrayidx.i33, i64 12
  %23 = load i32, ptr %left.i34, align 4
  %cmp.i.i.i35 = icmp eq i32 %23, -1
  br i1 %cmp.i.i.i35, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39, label %if.else.i.i36

if.else.i.i36:                                    ; preds = %if.end.i30
  %idxprom.i.i37 = zext i32 %23 to i64
  %weight.i.i38 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %idxprom.i.i37, i32 1
  %24 = load i32, ptr %weight.i.i38, align 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39: ; preds = %if.else.i.i36, %if.end.i30
  %retval.0.i.i40 = phi i32 [ %24, %if.else.i.i36 ], [ 0, %if.end.i30 ]
  %right.i41 = getelementptr inbounds i8, ptr %arrayidx.i33, i64 16
  %25 = load i32, ptr %right.i41, align 4
  %cmp.i.i7.i42 = icmp eq i32 %25, -1
  br i1 %cmp.i.i7.i42, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit57, label %if.else.i8.i43

if.else.i8.i43:                                   ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39
  %idxprom.i10.i44 = zext i32 %25 to i64
  %weight.i11.i45 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %idxprom.i10.i44, i32 1
  %26 = load i32, ptr %weight.i11.i45, align 8
  %27 = add i32 %26, 1
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit57

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit57: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39, %if.else.i8.i43
  %retval.0.i12.i47 = phi i32 [ %27, %if.else.i8.i43 ], [ 1, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39 ]
  %add6.i48 = add i32 %retval.0.i.i40, 1
  %add7.i49 = add i32 %retval.0.i12.i47, 2
  %div5.i50 = lshr i32 %add7.i49, 1
  %cmp.i51 = icmp ult i32 %add6.i48, %div5.i50
  %add8.i52 = add i32 %retval.0.i12.i47, 1
  %add9.i53 = add i32 %retval.0.i.i40, 2
  %div106.i54 = lshr i32 %add9.i53, 1
  %cmp11.i55 = icmp ult i32 %add8.i52, %div106.i54
  %28 = select i1 %cmp.i51, i1 true, i1 %cmp11.i55
  br i1 %28, label %if.then21, label %if.end22

if.then21:                                        ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit57
  store ptr %subtreep.tr69, ptr %rebalance_subtree, align 8
  %.pre79 = load i32, ptr %left10, align 4
  br label %if.end22

if.end22:                                         ; preds = %land.lhs.true19, %if.then21, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit57, %if.else17
  %29 = phi i32 [ %8, %land.lhs.true19 ], [ %.pre79, %if.then21 ], [ %8, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit57 ], [ %8, %if.else17 ]
  %cmp.i.i58 = icmp eq i32 %29, -1
  br i1 %cmp.i.i58, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit64, label %if.else.i59

if.else.i59:                                      ; preds = %if.end22
  %30 = load ptr, ptr %nodes5, align 8
  %idxprom.i61 = zext i32 %29 to i64
  %weight.i62 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %30, i64 %idxprom.i61, i32 1
  %31 = load i32, ptr %weight.i62, align 8
  %32 = xor i32 %31, -1
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit64

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit64: ; preds = %if.end22, %if.else.i59
  %retval.0.i63 = phi i32 [ %32, %if.else.i59 ], [ -1, %if.end22 ]
  %sub25 = add i32 %retval.0.i63, %idx.tr.ph73
  %right26 = getelementptr inbounds i8, ptr %arrayidx8, i64 16
  %33 = load i32, ptr %right26, align 4
  %cmp.i68 = icmp eq i32 %33, -1
  br i1 %cmp.i68, label %if.then, label %if.else.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %d = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %d, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %this, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.else.i.i, label %if.end23

if.else.i.i:                                      ; preds = %if.then
  %cmp.i.i.i.i = icmp eq i32 %0, -1
  br i1 %cmp.i.i.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i
  %nodes.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %weight.i.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %4, i64 %idxprom.i.i.i, i32 1
  %5 = load i32, ptr %weight.i.i.i, align 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i: ; preds = %if.else.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i32 [ %5, %if.else.i.i.i ], [ 0, %if.else.i.i ]
  %mul.i = shl i32 %retval.0.i.i, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = shl nuw nsw i64 %conv.i, 3
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  tail call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %d)
  %nodes.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %nodes.i, align 8
  tail call void @_Z9toku_freePv(ptr noundef %6)
  store i8 1, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %cond.i, ptr %capacity.i, align 4
  %num_values7.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %retval.0.i.i, ptr %num_values7.i, align 4
  store ptr %call3.i, ptr %nodes.i, align 8
  store i32 0, ptr %d, align 8
  br label %if.end23

if.else:                                          ; preds = %entry
  %nodes = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %0 to i64
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom, i32 1
  %8 = load i32, ptr %weight, align 8
  %conv = zext i32 %8 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %capacity = getelementptr inbounds i8, ptr %this, i64 4
  %9 = load i32, ptr %capacity, align 4
  %free_idx = getelementptr inbounds i8, ptr %this, i64 12
  %10 = load i32, ptr %free_idx, align 4
  %sub = sub i32 %9, %10
  %conv5 = zext i32 %sub to i64
  %mul6 = mul nuw nsw i64 %conv5, 24
  %cmp7.not = icmp ugt i64 %mul, %mul6
  br i1 %cmp7.not, label %if.else15, label %if.then8

if.then8:                                         ; preds = %if.else
  %idxprom13 = zext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom13
  br label %if.end

if.else15:                                        ; preds = %if.else
  %call19 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then8
  %tmp_array.0 = phi ptr [ %arrayidx14, %if.then8 ], [ %call19, %if.else15 ]
  tail call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %tmp_array.0, ptr noundef nonnull align 4 dereferenceable(4) %st)
  %11 = load i32, ptr %weight, align 8
  tail call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %st, ptr noundef %tmp_array.0, i32 noundef %11)
  br i1 %cmp7.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end
  tail call void @_Z9toku_freePv(ptr noundef nonnull %tmp_array.0)
  br label %if.end23

if.end23:                                         ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, %if.then, %if.end, %if.then21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %cmp.i15 = icmp eq i32 %0, -1
  br i1 %cmp.i15, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %nodes = getelementptr inbounds i8, ptr %this, i64 16
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14
  %1 = phi i32 [ %0, %if.end.lr.ph ], [ %13, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %array.tr16 = phi ptr [ %array, %if.end.lr.ph ], [ %arrayidx11, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
  %left = getelementptr inbounds i8, ptr %arrayidx, i64 12
  tail call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %array.tr16, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %5 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %4 to i64
  %weight.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %weight.i, align 8
  %7 = zext i32 %6 to i64
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.end, %if.else.i
  %retval.0.i = phi i64 [ %7, %if.else.i ], [ 0, %if.end ]
  %arrayidx7 = getelementptr inbounds ptr, ptr %array.tr16, i64 %retval.0.i
  store ptr %3, ptr %arrayidx7, align 8
  %8 = load i32, ptr %left, align 4
  %cmp.i.i8 = icmp eq i32 %8, -1
  br i1 %cmp.i.i8, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, label %if.else.i9

if.else.i9:                                       ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %9 = load ptr, ptr %nodes, align 8
  %idxprom.i11 = zext i32 %8 to i64
  %weight.i12 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i11, i32 1
  %10 = load i32, ptr %weight.i12, align 8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.else.i9
  %retval.0.i13 = phi i64 [ %12, %if.else.i9 ], [ 1, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx11 = getelementptr inbounds ptr, ptr %array.tr16, i64 %retval.0.i13
  %right = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %13 = load i32, ptr %right, align 4
  %cmp.i = icmp eq i32 %13, -1
  br i1 %cmp.i, label %return, label %if.end

return:                                           ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %values, i32 noundef %numvalues) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp15 = icmp eq i32 %numvalues, 0
  br i1 %cmp15, label %if.then, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %entry
  %free_idx.i = getelementptr inbounds i8, ptr %this, i64 12
  %nodes = getelementptr inbounds i8, ptr %this, i64 16
  br label %if.else

if.then:                                          ; preds = %if.else, %entry
  %st.tr.lcssa = phi ptr [ %st, %entry ], [ %right, %if.else ]
  store i32 -1, ptr %st.tr.lcssa, align 4
  ret void

if.else:                                          ; preds = %if.else.lr.ph, %if.else
  %numvalues.tr18 = phi i32 [ %numvalues, %if.else.lr.ph ], [ %sub, %if.else ]
  %values.tr17 = phi ptr [ %values, %if.else.lr.ph ], [ %arrayidx6, %if.else ]
  %st.tr16 = phi ptr [ %st, %if.else.lr.ph ], [ %right, %if.else ]
  %div14 = lshr i32 %numvalues.tr18, 1
  %0 = load i32, ptr %free_idx.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %free_idx.i, align 4
  %1 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  %weight = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 %numvalues.tr18, ptr %weight, align 8
  %idxprom2 = zext nneg i32 %div14 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %values.tr17, i64 %idxprom2
  %2 = load ptr, ptr %arrayidx3, align 8
  store ptr %2, ptr %arrayidx, align 8
  store i32 %0, ptr %st.tr16, align 4
  %left = getelementptr inbounds i8, ptr %arrayidx, i64 12
  tail call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %left, ptr noundef %values.tr17, i32 noundef %div14)
  %right = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %add = add nuw i32 %div14, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %values.tr17, i64 %idxprom5
  %sub = sub i32 %numvalues.tr18, %add
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.else
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %cmp.i15 = icmp eq i32 %0, -1
  br i1 %cmp.i15, label %if.end, label %if.then.lr.ph

if.then.lr.ph:                                    ; preds = %entry
  %nodes = getelementptr inbounds i8, ptr %this, i64 16
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14
  %1 = phi i32 [ %0, %if.then.lr.ph ], [ %13, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %st.tr17 = phi ptr [ %st, %if.then.lr.ph ], [ %right, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %array.tr16 = phi ptr [ %array, %if.then.lr.ph ], [ %arrayidx12, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
  %left = getelementptr inbounds i8, ptr %arrayidx, i64 12
  tail call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %array.tr16, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %3 = load i32, ptr %st.tr17, align 4
  %4 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %4 to i64
  %weight.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %weight.i, align 8
  %7 = zext i32 %6 to i64
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.then, %if.else.i
  %retval.0.i = phi i64 [ %7, %if.else.i ], [ 0, %if.then ]
  %arrayidx8 = getelementptr inbounds i32, ptr %array.tr16, i64 %retval.0.i
  store i32 %3, ptr %arrayidx8, align 4
  %8 = load i32, ptr %left, align 4
  %cmp.i.i8 = icmp eq i32 %8, -1
  br i1 %cmp.i.i8, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, label %if.else.i9

if.else.i9:                                       ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %9 = load ptr, ptr %nodes, align 8
  %idxprom.i11 = zext i32 %8 to i64
  %weight.i12 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i11, i32 1
  %10 = load i32, ptr %weight.i12, align 8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.else.i9
  %retval.0.i13 = phi i64 [ %12, %if.else.i9 ], [ 1, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx12 = getelementptr inbounds i32, ptr %array.tr16, i64 %retval.0.i13
  %right = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %13 = load i32, ptr %right, align 4
  %cmp.i = icmp eq i32 %13, -1
  br i1 %cmp.i, label %if.end, label %if.then

if.end:                                           ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %idxs, i32 noundef %numvalues) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp14 = icmp eq i32 %numvalues, 0
  br i1 %cmp14, label %if.then, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %entry
  %nodes = getelementptr inbounds i8, ptr %this, i64 16
  br label %if.else

if.then:                                          ; preds = %if.else, %entry
  %st.tr.lcssa = phi ptr [ %st, %entry ], [ %right, %if.else ]
  store i32 -1, ptr %st.tr.lcssa, align 4
  ret void

if.else:                                          ; preds = %if.else.lr.ph, %if.else
  %numvalues.tr17 = phi i32 [ %numvalues, %if.else.lr.ph ], [ %sub, %if.else ]
  %idxs.tr16 = phi ptr [ %idxs, %if.else.lr.ph ], [ %arrayidx6, %if.else ]
  %st.tr15 = phi ptr [ %st, %if.else.lr.ph ], [ %right, %if.else ]
  %div13 = lshr i32 %numvalues.tr17, 1
  %idxprom = zext nneg i32 %div13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %idxs.tr16, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  store i32 %0, ptr %st.tr15, align 4
  %1 = load ptr, ptr %nodes, align 8
  %idxprom2 = zext i32 %0 to i64
  %arrayidx3 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom2
  %weight = getelementptr inbounds i8, ptr %arrayidx3, i64 8
  store i32 %numvalues.tr17, ptr %weight, align 8
  %left = getelementptr inbounds i8, ptr %arrayidx3, i64 12
  tail call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %left, ptr noundef %idxs.tr16, i32 noundef %div13)
  %right = getelementptr inbounds i8, ptr %arrayidx3, i64 16
  %add = add nuw i32 %div13, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %idxs.tr16, i64 %idxprom5
  %sub = sub i32 %numvalues.tr17, %add
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.else
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
