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
define void @_ZN4toku3wfg6createEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 1), (4, 24)) %this) local_unnamed_addr #0 align 2 {
entry:
  store i8 1, ptr %this, align 8
  %d.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d.i.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %capacity.i.i.i, align 4
  %call.i.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef 16)
  %values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i.i, ptr %values.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg7destroyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %num_values.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i.i, label %for.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom.i.i, i32 1
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit: ; preds = %if.then.i, %if.else.i.i
  %retval.0.i.in = phi ptr [ %num_values.i, %if.then.i ], [ %weight.i.i, %if.else.i.i ]
  %retval.0.i = load i32, ptr %retval.0.i.in, align 4
  %cmp16.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp16.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit
  %d2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %num_values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.017 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load i8, ptr %this, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, label %if.else.i.i3

if.else.i.i3:                                     ; preds = %for.body
  %4 = load i32, ptr %d2.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i.i.i, label %for.inc, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i: ; preds = %for.body
  %5 = load i32, ptr %num_values.i.i, align 4
  %cmp.not.i = icmp ult i32 %i.017, %5
  br i1 %cmp.not.i, label %if.then2.i, label %for.inc

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i: ; preds = %if.else.i.i3
  %6 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %4 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom.i.i.i, i32 1
  %7 = load i32, ptr %weight.i.i.i, align 8
  %cmp.not15.i = icmp ult i32 %i.017, %7
  br i1 %cmp.not15.i, label %tailrecurse.outer.i.i, label %for.inc

if.then2.i:                                       ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i
  %8 = load ptr, ptr %nodes.i.i.i, align 8
  %9 = load i32, ptr %d2.i.i, align 8
  %add.i.i = add i32 %9, %i.017
  %idxprom.i.i5 = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom.i.i5
  br label %if.end

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i, %if.else8.i.i
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %if.else8.i.i ], [ %4, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i ]
  %i.tr.ph.i.i = phi i32 [ %sub9.i.i, %if.else8.i.i ], [ %i.017, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %10 = phi i32 [ %11, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %idxprom.i5.i = zext i32 %10 to i64
  %arrayidx.i6.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom.i5.i
  %left.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 12
  %11 = load i32, ptr %left.i.i, align 4
  %cmp.i.i.i7.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i.i7.i, label %if.else.i10.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %idxprom.i.i8.i = zext i32 %11 to i64
  %weight.i.i9.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom.i.i8.i, i32 1
  %12 = load i32, ptr %weight.i.i9.i, align 8
  %cmp.i.i = icmp ult i32 %i.tr.ph.i.i, %12
  br i1 %cmp.i.i, label %tailrecurse.i.i, label %if.else.i10.i

if.else.i10.i:                                    ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %retval.0.i14.i.i = phi i32 [ %12, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %cmp4.i.i = icmp eq i32 %i.tr.ph.i.i, %retval.0.i14.i.i
  br i1 %cmp4.i.i, label %if.end, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.else.i10.i
  %right.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 16
  %13 = xor i32 %retval.0.i14.i.i, -1
  %sub9.i.i = add i32 %i.tr.ph.i.i, %13
  %.pre.i.pre.i = load i32, ptr %right.i.i, align 4
  br label %tailrecurse.outer.i.i

if.end:                                           ; preds = %if.else.i10.i, %if.then2.i
  %.sink.in.i = phi ptr [ %arrayidx.i.i, %if.then2.i ], [ %arrayidx.i6.i, %if.else.i10.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %edges.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  tail call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges.i)
  tail call void @_Z9toku_freePv(ptr noundef %.sink.i)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i3, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, %if.end
  %inc = add nuw i32 %i.017, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load i8, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %if.else.i, %for.end.loopexit, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit
  %14 = phi i8 [ %.pre, %for.end.loopexit ], [ %0, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit ], [ %0, %if.else.i ]
  %tobool.i.i6 = trunc i8 %14 to i1
  %d.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %capacity2.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %values.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %tobool.i.i6, label %if.then.i10, label %if.else.i8

if.then.i10:                                      ; preds = %for.end
  store i32 0, ptr %d.i.i7, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %capacity2.i, align 4
  %16 = load ptr, ptr %values.i, align 8
  %cmp.not.i11 = icmp eq ptr %16, null
  br i1 %cmp.not.i11, label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.else.i8:                                       ; preds = %for.end
  store i32 -1, ptr %d.i.i7, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %capacity2.i, align 4
  %17 = load ptr, ptr %values.i, align 8
  %cmp8.not.i = icmp eq ptr %17, null
  br i1 %cmp8.not.i, label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %if.else.i8, %if.then.i10
  %.sink.i9 = phi ptr [ %16, %if.then.i10 ], [ %17, %if.else.i8 ]
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.sink.i9)
  br label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7destroyEv.exit

_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE7destroyEv.exit: ; preds = %if.then.i10, %if.else.i8, %if.end15.sink.split.i
  store ptr null, ptr %values.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg4node4freeEPS1_(ptr noundef %n) local_unnamed_addr #0 align 2 {
entry:
  %edges = getelementptr inbounds nuw i8, ptr %n, i64 8
  tail call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges)
  tail call void @_Z9toku_freePv(ptr noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg8add_edgeEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %a_txnid, i64 noundef %b_txnid) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4toku3wfg16find_create_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %a_txnid)
  %call2 = tail call noundef ptr @_ZN4toku3wfg16find_create_nodeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %b_txnid)
  %edges = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %tobool.i = trunc i8 %0 to i1
  %d.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %d.i.i, align 8
  %num_values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %num_values.i.i, align 4
  %cmp.not17.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not17.i.i, label %if.end24.thread.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then.i
  %add.i.i = add i32 %2, %1
  %values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %values.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.body.lr.ph.i.i
  %min.021.i.i = phi i32 [ %1, %while.body.lr.ph.i.i ], [ %min.1.i.i, %if.end12.i.i ]
  %best_zero.020.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_zero.1.i.i, %if.end12.i.i ]
  %best_pos.019.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_pos.1.i.i, %if.end12.i.i ]
  %limit.018.i.i = phi i32 [ %add.i.i, %while.body.lr.ph.i.i ], [ %limit.1.i.i, %if.end12.i.i ]
  %add5.i.i = add i32 %limit.018.i.i, %min.021.i.i
  %div16.i.i = lshr i32 %add5.i.i, 1
  %idxprom.i.i = zext nneg i32 %div16.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = load i64, ptr %4, align 8
  %cmp7.i.i = icmp ult i64 %5, %txnid
  br i1 %cmp7.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add8.i.i = add nuw i32 %div16.i.i, 1
  br label %if.end12.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp9.not.i.i = icmp eq i64 %5, %txnid
  %best_pos.0.div16.i.i = select i1 %cmp9.not.i.i, i32 %best_pos.019.i.i, i32 %div16.i.i
  %div16.best_zero.0.i.i = select i1 %cmp9.not.i.i, i32 %div16.i.i, i32 %best_zero.020.i.i
  %6 = freeze i32 %best_pos.0.div16.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %limit.1.i.i = phi i32 [ %limit.018.i.i, %if.then.i.i ], [ %div16.i.i, %if.else.i.i ]
  %best_pos.1.i.i = phi i32 [ %best_pos.019.i.i, %if.then.i.i ], [ %6, %if.else.i.i ]
  %best_zero.1.i.i = phi i32 [ %best_zero.020.i.i, %if.then.i.i ], [ %div16.best_zero.0.i.i, %if.else.i.i ]
  %min.1.i.i = phi i32 [ %add8.i.i, %if.then.i.i ], [ %min.021.i.i, %if.else.i.i ]
  %cmp.not.i.i = icmp eq i32 %min.1.i.i, %limit.1.i.i
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %if.end12.i.i
  %cmp13.not.i.i = icmp eq i32 %best_zero.1.i.i, -1
  br i1 %cmp13.not.i.i, label %if.end24.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %while.end.i.i
  %idxprom19.i.i = zext nneg i32 %best_zero.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom19.i.i
  %7 = load ptr, ptr %arrayidx20.i.i, align 8
  store ptr %7, ptr %n, align 8
  %sub.i.i = sub i32 %best_zero.1.i.i, %1
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i

if.end24.i.i:                                     ; preds = %while.end.i.i
  %cmp25.not.i.i = icmp eq i32 %best_pos.1.i.i, -1
  %sub29.i.i = sub i32 %best_pos.1.i.i, %1
  br i1 %cmp25.not.i.i, label %if.end24.thread.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i

if.end24.thread.i.i:                              ; preds = %if.end24.i.i, %if.then.i
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i: ; preds = %if.end24.thread.i.i, %if.end24.i.i, %if.then14.i.i
  %storemerge15.i.i = phi i32 [ %sub.i.i, %if.then14.i.i ], [ %2, %if.end24.thread.i.i ], [ %sub29.i.i, %if.end24.i.i ]
  %retval.0.i.i = phi i32 [ 0, %if.then14.i.i ], [ -30989, %if.end24.thread.i.i ], [ -30989, %if.end24.i.i ]
  store i32 %storemerge15.i.i, ptr %idx, align 4
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit

if.else.i:                                        ; preds = %entry
  %call2.i = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr, ptr noundef nonnull %n, ptr noundef nonnull %idx)
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i, %if.else.i
  %r.0.i = phi i32 [ %retval.0.i.i, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE24find_internal_zero_arrayImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit.i ], [ %call2.i, %if.else.i ]
  %cmp = icmp eq i32 %r.0.i, -30989
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit
  %8 = load i64, ptr %txnid.addr, align 8
  %call.i = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 40)
  store i64 %8, ptr %call.i, align 8
  %visited.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i8 0, ptr %visited.i, align 8
  %edges.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
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
  %tobool.i.i = trunc i8 %0 to i1
  %d.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %num_values.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %num_values.i.i.i, align 4
  %cmp.not17.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not17.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then.i.i
  %2 = load i32, ptr %d.i.i.i, align 8
  %add.i.i.i = add i32 %2, %1
  %values.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %values.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %min.021.i.i.i = phi i32 [ %2, %while.body.lr.ph.i.i.i ], [ %min.1.i.i.i, %while.body.i.i.i ]
  %best_zero.020.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i ], [ %best_zero.1.i.i.i, %while.body.i.i.i ]
  %limit.018.i.i.i = phi i32 [ %add.i.i.i, %while.body.lr.ph.i.i.i ], [ %limit.1.i.i.i, %while.body.i.i.i ]
  %add5.i.i.i = add i32 %limit.018.i.i.i, %min.021.i.i.i
  %div16.i.i.i = lshr i32 %add5.i.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %div16.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = load i64, ptr %4, align 8
  %cmp7.i.i.i = icmp ult i64 %5, %txnid
  %add8.i.i.i = add nuw i32 %div16.i.i.i, 1
  %cmp9.not.i.i.i = icmp eq i64 %5, %txnid
  %div16.best_zero.0.i.i.i = select i1 %cmp9.not.i.i.i, i32 %div16.i.i.i, i32 %best_zero.020.i.i.i
  %limit.1.i.i.i = select i1 %cmp7.i.i.i, i32 %limit.018.i.i.i, i32 %div16.i.i.i
  %best_zero.1.i.i.i = select i1 %cmp7.i.i.i, i32 %best_zero.020.i.i.i, i32 %div16.best_zero.0.i.i.i
  %min.1.i.i.i = select i1 %cmp7.i.i.i, i32 %add8.i.i.i, i32 %min.021.i.i.i
  %cmp.not.i.i.i = icmp eq i32 %min.1.i.i.i, %limit.1.i.i.i
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  %cmp13.not.i.i.i = icmp eq i32 %best_zero.1.i.i.i, -1
  br i1 %cmp13.not.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %while.end.i.i.i
  %idxprom19.i.i.i = zext nneg i32 %best_zero.1.i.i.i to i64
  %arrayidx20.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom19.i.i.i
  %6 = load ptr, ptr %arrayidx20.i.i.i, align 8
  br label %_ZN4toku3wfg9find_nodeEm.exit

if.else.i.i:                                      ; preds = %entry
  %call2.i.i = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr.i, ptr noundef nonnull %n.i, ptr noundef nonnull %tmp_index.i.i)
  %.pre.i = load ptr, ptr %n.i, align 8
  br label %_ZN4toku3wfg9find_nodeEm.exit

_ZN4toku3wfg9find_nodeEm.exit:                    ; preds = %if.then.i.i, %while.end.i.i.i, %if.then14.i.i.i, %if.else.i.i
  %7 = phi ptr [ %.pre.i, %if.else.i.i ], [ %6, %if.then14.i.i.i ], [ null, %if.then.i.i ], [ null, %while.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %cmp = icmp ne ptr %7, null
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
  %tobool.i = trunc i8 %0 to i1
  %d.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %num_values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %num_values.i.i, align 4
  %cmp.not17.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not17.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then.i
  %2 = load i32, ptr %d.i.i, align 8
  %add.i.i = add i32 %1, %2
  %values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %values.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.body.lr.ph.i.i
  %min.021.i.i = phi i32 [ %2, %while.body.lr.ph.i.i ], [ %min.1.i.i, %if.end12.i.i ]
  %best_zero.020.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_zero.1.i.i, %if.end12.i.i ]
  %best_pos.019.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_pos.1.i.i, %if.end12.i.i ]
  %limit.018.i.i = phi i32 [ %add.i.i, %while.body.lr.ph.i.i ], [ %limit.1.i.i, %if.end12.i.i ]
  %add5.i.i = add i32 %limit.018.i.i, %min.021.i.i
  %div16.i.i = lshr i32 %add5.i.i, 1
  %idxprom.i.i = zext nneg i32 %div16.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = load i64, ptr %4, align 8
  %cmp7.i.i = icmp ult i64 %5, %txnid
  br i1 %cmp7.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add8.i.i = add nuw i32 %div16.i.i, 1
  br label %if.end12.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp9.not.i.i = icmp eq i64 %5, %txnid
  %best_pos.0.div16.i.i = select i1 %cmp9.not.i.i, i32 %best_pos.019.i.i, i32 %div16.i.i
  %div16.best_zero.0.i.i = select i1 %cmp9.not.i.i, i32 %div16.i.i, i32 %best_zero.020.i.i
  %6 = freeze i32 %best_pos.0.div16.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %limit.1.i.i = phi i32 [ %limit.018.i.i, %if.then.i.i ], [ %div16.i.i, %if.else.i.i ]
  %best_pos.1.i.i = phi i32 [ %best_pos.019.i.i, %if.then.i.i ], [ %6, %if.else.i.i ]
  %best_zero.1.i.i = phi i32 [ %best_zero.020.i.i, %if.then.i.i ], [ %div16.best_zero.0.i.i, %if.else.i.i ]
  %min.1.i.i = phi i32 [ %add8.i.i, %if.then.i.i ], [ %min.021.i.i, %if.else.i.i ]
  %cmp.not.i.i = icmp eq i32 %min.1.i.i, %limit.1.i.i
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %if.end12.i.i
  %cmp13.not.i.i = icmp eq i32 %best_zero.1.i.i, -1
  br i1 %cmp13.not.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %while.end.i.i
  %idxprom19.i.i = zext nneg i32 %best_zero.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom19.i.i
  %7 = load ptr, ptr %arrayidx20.i.i, align 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit

if.else.i:                                        ; preds = %entry
  %call2.i = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr, ptr noundef nonnull %n, ptr noundef nonnull %tmp_index.i)
  %.pre = load ptr, ptr %n, align 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE9find_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiSA_PS3_Pj.exit: ; preds = %while.end.i.i, %if.then14.i.i, %if.then.i, %if.else.i
  %8 = phi ptr [ %.pre, %if.else.i ], [ %7, %if.then14.i.i ], [ null, %if.then.i ], [ null, %while.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku3wfg22cycle_exists_from_nodeEPNS0_4nodeES2_St8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef readonly captures(none) %target, ptr noundef initializes((32, 33)) %head, ptr noundef %reporter) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i29 = alloca i64, align 8
  %tmp_index.i.i = alloca i32, align 4
  %txnid.addr.i = alloca i64, align 8
  %n.i = alloca ptr, align 8
  %__args.addr.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %visited = getelementptr inbounds nuw i8, ptr %head, i64 32
  store i8 1, ptr %visited, align 8
  %edges = getelementptr inbounds nuw i8, ptr %head, i64 8
  %call = tail call noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %edges)
  %cmp48 = icmp eq i32 %call, 0
  br i1 %cmp48, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %num_values.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %values.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_manager.i.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %reporter, i64 16
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %reporter, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.049 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call3 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %edges, i32 noundef %i.049)
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
  call void %2(ptr noundef nonnull align 8 dereferenceable(32) %reporter, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br label %for.end

if.else:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  store i64 %call3, ptr %txnid.addr.i, align 8
  store ptr null, ptr %n.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp_index.i.i)
  %3 = load i8, ptr %this, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else
  %4 = load i32, ptr %num_values.i.i.i, align 4
  %cmp.not17.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not17.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then.i.i
  %5 = load i32, ptr %d.i.i.i, align 8
  %add.i.i.i = add i32 %5, %4
  %6 = load ptr, ptr %values.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %min.021.i.i.i = phi i32 [ %5, %while.body.lr.ph.i.i.i ], [ %min.1.i.i.i, %while.body.i.i.i ]
  %best_zero.020.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i ], [ %best_zero.1.i.i.i, %while.body.i.i.i ]
  %limit.018.i.i.i = phi i32 [ %add.i.i.i, %while.body.lr.ph.i.i.i ], [ %limit.1.i.i.i, %while.body.i.i.i ]
  %add5.i.i.i = add i32 %limit.018.i.i.i, %min.021.i.i.i
  %div16.i.i.i = lshr i32 %add5.i.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %div16.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %8 = load i64, ptr %7, align 8
  %cmp7.i.i.i = icmp ult i64 %8, %call3
  %add8.i.i.i = add nuw i32 %div16.i.i.i, 1
  %cmp9.not.i.i.i = icmp eq i64 %8, %call3
  %div16.best_zero.0.i.i.i = select i1 %cmp9.not.i.i.i, i32 %div16.i.i.i, i32 %best_zero.020.i.i.i
  %limit.1.i.i.i = select i1 %cmp7.i.i.i, i32 %limit.018.i.i.i, i32 %div16.i.i.i
  %best_zero.1.i.i.i = select i1 %cmp7.i.i.i, i32 %best_zero.020.i.i.i, i32 %div16.best_zero.0.i.i.i
  %min.1.i.i.i = select i1 %cmp7.i.i.i, i32 %add8.i.i.i, i32 %min.021.i.i.i
  %cmp.not.i.i.i = icmp eq i32 %min.1.i.i.i, %limit.1.i.i.i
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  %cmp13.not.i.i.i = icmp eq i32 %best_zero.1.i.i.i, -1
  br i1 %cmp13.not.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %while.end.i.i.i
  %idxprom19.i.i.i = zext nneg i32 %best_zero.1.i.i.i to i64
  %arrayidx20.i.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom19.i.i.i
  br label %_ZN4toku3wfg9find_nodeEm.exit

if.else.i.i:                                      ; preds = %if.else
  %call2.i.i = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr.i, ptr noundef nonnull %n.i, ptr noundef nonnull %tmp_index.i.i)
  br label %_ZN4toku3wfg9find_nodeEm.exit

_ZN4toku3wfg9find_nodeEm.exit.thread:             ; preds = %if.then.i.i, %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  br label %for.inc

_ZN4toku3wfg9find_nodeEm.exit:                    ; preds = %if.then14.i.i.i, %if.else.i.i
  %.in = phi ptr [ %n.i, %if.else.i.i ], [ %arrayidx20.i.i.i, %if.then14.i.i.i ]
  %9 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %tobool8.not = icmp eq ptr %9, null
  br i1 %tobool8.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN4toku3wfg9find_nodeEm.exit
  %visited9 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load i8, ptr %visited9, align 8
  %tobool10 = trunc i8 %10 to i1
  br i1 %tobool10, label %for.inc, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvmEEC2ERKS1_.exit, label %if.then.i18

if.then.i18:                                      ; preds = %if.then11
  %call3.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %reporter, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i18
  %12 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %12, ptr %_M_invoker.i17, align 8
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %13, ptr %_M_manager.i.i16, align 8
  br label %_ZNSt8functionIFvmEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i18
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i19, label %common.resume, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i20
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #9
  unreachable

common.resume:                                    ; preds = %if.then.i.i37, %lpad, %lpad.i, %if.then.i.i20
  %common.resume.op = phi { ptr, i32 } [ %14, %if.then.i.i20 ], [ %14, %lpad.i ], [ %23, %lpad ], [ %23, %if.then.i.i37 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvmEEC2ERKS1_.exit:                ; preds = %if.then11, %invoke.cont.i
  %call12 = invoke noundef zeroext i1 @_ZN4toku3wfg22cycle_exists_from_nodeEPNS0_4nodeES2_St8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %target, ptr noundef nonnull %9, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit
  %18 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i22 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i22, label %_ZNSt8functionIFvmEED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont
  %call.i.i24 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvmEED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i23
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable

_ZNSt8functionIFvmEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i23
  br i1 %call12, label %land.lhs.true14, label %for.inc

land.lhs.true14:                                  ; preds = %_ZNSt8functionIFvmEED2Ev.exit
  %21 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i28.not = icmp eq ptr %21, null
  br i1 %tobool.not.i.i28.not, label %for.end, label %_ZNKSt8functionIFvmEEclEm.exit34

_ZNKSt8functionIFvmEEclEm.exit34:                 ; preds = %land.lhs.true14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i29)
  store i64 %call3, ptr %__args.addr.i29, align 8
  %22 = load ptr, ptr %_M_invoker4.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %reporter, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i29)
  br label %for.end

lpad:                                             ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i36 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i36, label %common.resume, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %lpad
  %call.i.i38 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i37
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #9
  unreachable

for.inc:                                          ; preds = %_ZN4toku3wfg9find_nodeEm.exit.thread, %_ZNSt8functionIFvmEED2Ev.exit, %land.lhs.true, %_ZN4toku3wfg9find_nodeEm.exit
  %inc = add nuw i32 %i.049, 1
  %cmp.not = icmp ult i32 %inc, %call
  br i1 %cmp.not, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %land.lhs.true14, %_ZNKSt8functionIFvmEEclEm.exit34, %if.then, %_ZNKSt8functionIFvmEEclEm.exit, %entry
  %cycle_found.0.lcssa = phi i1 [ false, %entry ], [ true, %_ZNKSt8functionIFvmEEclEm.exit ], [ true, %if.then ], [ true, %_ZNKSt8functionIFvmEEclEm.exit34 ], [ true, %land.lhs.true14 ], [ false, %for.inc ]
  store i8 0, ptr %visited, align 8
  ret i1 %cycle_found.0.lcssa
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
  %tobool.i.i = trunc i8 %0 to i1
  %d.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %num_values.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %num_values.i.i.i, align 4
  %cmp.not17.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not17.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then.i.i
  %2 = load i32, ptr %d.i.i.i, align 8
  %add.i.i.i = add i32 %2, %1
  %values.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %values.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %min.021.i.i.i = phi i32 [ %2, %while.body.lr.ph.i.i.i ], [ %min.1.i.i.i, %while.body.i.i.i ]
  %best_zero.020.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i ], [ %best_zero.1.i.i.i, %while.body.i.i.i ]
  %limit.018.i.i.i = phi i32 [ %add.i.i.i, %while.body.lr.ph.i.i.i ], [ %limit.1.i.i.i, %while.body.i.i.i ]
  %add5.i.i.i = add i32 %limit.018.i.i.i, %min.021.i.i.i
  %div16.i.i.i = lshr i32 %add5.i.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %div16.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = load i64, ptr %4, align 8
  %cmp7.i.i.i = icmp ult i64 %5, %txnid
  %add8.i.i.i = add nuw i32 %div16.i.i.i, 1
  %cmp9.not.i.i.i = icmp eq i64 %5, %txnid
  %div16.best_zero.0.i.i.i = select i1 %cmp9.not.i.i.i, i32 %div16.i.i.i, i32 %best_zero.020.i.i.i
  %limit.1.i.i.i = select i1 %cmp7.i.i.i, i32 %limit.018.i.i.i, i32 %div16.i.i.i
  %best_zero.1.i.i.i = select i1 %cmp7.i.i.i, i32 %best_zero.020.i.i.i, i32 %div16.best_zero.0.i.i.i
  %min.1.i.i.i = select i1 %cmp7.i.i.i, i32 %add8.i.i.i, i32 %min.021.i.i.i
  %cmp.not.i.i.i = icmp eq i32 %min.1.i.i.i, %limit.1.i.i.i
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  %cmp13.not.i.i.i = icmp eq i32 %best_zero.1.i.i.i, -1
  br i1 %cmp13.not.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %while.end.i.i.i
  %idxprom19.i.i.i = zext nneg i32 %best_zero.1.i.i.i to i64
  %arrayidx20.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom19.i.i.i
  br label %_ZN4toku3wfg9find_nodeEm.exit

if.else.i.i:                                      ; preds = %entry
  %call2.i.i = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr.i, ptr noundef nonnull %n.i, ptr noundef nonnull %tmp_index.i.i)
  br label %_ZN4toku3wfg9find_nodeEm.exit

_ZN4toku3wfg9find_nodeEm.exit.thread:             ; preds = %if.then.i.i, %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  br label %if.end

_ZN4toku3wfg9find_nodeEm.exit:                    ; preds = %if.then14.i.i.i, %if.else.i.i
  %.in = phi ptr [ %n.i, %if.else.i.i ], [ %arrayidx20.i.i.i, %if.then14.i.i.i ]
  %6 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4toku3wfg9find_nodeEm.exit
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %reporter, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvmEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call3.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %reporter, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %reporter, i64 24
  %8 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %8, ptr %_M_invoker.i, align 8
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %9, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvmEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #9
  unreachable

common.resume:                                    ; preds = %if.then.i.i12, %lpad, %lpad.i, %if.then.i.i3
  %common.resume.op = phi { ptr, i32 } [ %10, %if.then.i.i3 ], [ %10, %lpad.i ], [ %17, %lpad ], [ %17, %if.then.i.i12 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvmEEC2ERKS1_.exit:                ; preds = %if.then, %invoke.cont.i
  %call2 = invoke noundef zeroext i1 @_ZN4toku3wfg22cycle_exists_from_nodeEPNS0_4nodeES2_St8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i5, label %if.end, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  %call.i.i7 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %if.end unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

lpad:                                             ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i11, label %common.resume, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad
  %call.i.i13 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable

if.end:                                           ; preds = %if.then.i.i6, %invoke.cont, %_ZN4toku3wfg9find_nodeEm.exit.thread, %_ZN4toku3wfg9find_nodeEm.exit
  %cycles_found.0 = phi i1 [ false, %_ZN4toku3wfg9find_nodeEm.exit ], [ false, %_ZN4toku3wfg9find_nodeEm.exit.thread ], [ %call2, %invoke.cont ], [ %call2, %if.then.i.i6 ]
  ret i1 %cycles_found.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg11apply_nodesEPFimPvES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %fn, ptr noundef %extra) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %num_values.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i.i, label %for.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom.i.i, i32 1
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit: ; preds = %if.then.i, %if.else.i.i
  %retval.0.i.in = phi ptr [ %num_values.i, %if.then.i ], [ %weight.i.i, %if.else.i.i ]
  %retval.0.i = load i32, ptr %retval.0.i.in, align 4
  %cmp11.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit
  %d2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %num_values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.012 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load i8, ptr %this, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, label %if.else.i.i4

if.else.i.i4:                                     ; preds = %for.body
  %4 = load i32, ptr %d2.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i.i.i, label %for.end, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i: ; preds = %for.body
  %5 = load i32, ptr %num_values.i.i, align 4
  %cmp.not.i = icmp ult i32 %i.012, %5
  br i1 %cmp.not.i, label %if.then2.i, label %for.end

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i: ; preds = %if.else.i.i4
  %6 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %4 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom.i.i.i, i32 1
  %7 = load i32, ptr %weight.i.i.i, align 8
  %cmp.not15.i = icmp ult i32 %i.012, %7
  br i1 %cmp.not15.i, label %tailrecurse.outer.i.i, label %for.end

if.then2.i:                                       ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i
  %8 = load ptr, ptr %nodes.i.i.i, align 8
  %9 = load i32, ptr %d2.i.i, align 8
  %add.i.i = add i32 %9, %i.012
  %idxprom.i.i6 = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom.i.i6
  br label %for.inc

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i, %if.else8.i.i
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %if.else8.i.i ], [ %4, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i ]
  %i.tr.ph.i.i = phi i32 [ %sub9.i.i, %if.else8.i.i ], [ %i.012, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %10 = phi i32 [ %11, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %idxprom.i5.i = zext i32 %10 to i64
  %arrayidx.i6.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom.i5.i
  %left.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 12
  %11 = load i32, ptr %left.i.i, align 4
  %cmp.i.i.i7.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i.i7.i, label %if.else.i10.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %idxprom.i.i8.i = zext i32 %11 to i64
  %weight.i.i9.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom.i.i8.i, i32 1
  %12 = load i32, ptr %weight.i.i9.i, align 8
  %cmp.i.i = icmp ult i32 %i.tr.ph.i.i, %12
  br i1 %cmp.i.i, label %tailrecurse.i.i, label %if.else.i10.i

if.else.i10.i:                                    ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %retval.0.i14.i.i = phi i32 [ %12, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %cmp4.i.i = icmp eq i32 %i.tr.ph.i.i, %retval.0.i14.i.i
  br i1 %cmp4.i.i, label %for.inc, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.else.i10.i
  %right.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 16
  %13 = xor i32 %retval.0.i14.i.i, -1
  %sub9.i.i = add i32 %i.tr.ph.i.i, %13
  %.pre.i.pre.i = load i32, ptr %right.i.i, align 4
  br label %tailrecurse.outer.i.i

for.inc:                                          ; preds = %if.else.i10.i, %if.then2.i
  %.sink.in.i = phi ptr [ %arrayidx.i.i, %if.then2.i ], [ %arrayidx.i6.i, %if.else.i10.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %14 = load i64, ptr %.sink.i, align 8
  %call5 = tail call noundef i32 %fn(i64 noundef %14, ptr noundef %extra)
  %15 = icmp eq i32 %call5, 0
  %inc = add nuw i32 %i.012, 1
  %cmp = icmp ult i32 %inc, %retval.0.i
  %16 = and i1 %15, %cmp
  br i1 %16, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %if.else.i.i4, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread13.i, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, %for.inc, %if.else.i, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku3wfg11apply_edgesEmPFimmPvES1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %txnid, ptr noundef readonly captures(none) %fn, ptr noundef %extra) local_unnamed_addr #0 align 2 {
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
  %tobool.i.i = trunc i8 %0 to i1
  %d.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %num_values.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %num_values.i.i.i, align 4
  %cmp.not17.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not17.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then.i.i
  %2 = load i32, ptr %d.i.i.i, align 8
  %add.i.i.i = add i32 %2, %1
  %values.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %values.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %min.021.i.i.i = phi i32 [ %2, %while.body.lr.ph.i.i.i ], [ %min.1.i.i.i, %while.body.i.i.i ]
  %best_zero.020.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i ], [ %best_zero.1.i.i.i, %while.body.i.i.i ]
  %limit.018.i.i.i = phi i32 [ %add.i.i.i, %while.body.lr.ph.i.i.i ], [ %limit.1.i.i.i, %while.body.i.i.i ]
  %add5.i.i.i = add i32 %limit.018.i.i.i, %min.021.i.i.i
  %div16.i.i.i = lshr i32 %add5.i.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %div16.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = load i64, ptr %4, align 8
  %cmp7.i.i.i = icmp ult i64 %5, %txnid
  %add8.i.i.i = add nuw i32 %div16.i.i.i, 1
  %cmp9.not.i.i.i = icmp eq i64 %5, %txnid
  %div16.best_zero.0.i.i.i = select i1 %cmp9.not.i.i.i, i32 %div16.i.i.i, i32 %best_zero.020.i.i.i
  %limit.1.i.i.i = select i1 %cmp7.i.i.i, i32 %limit.018.i.i.i, i32 %div16.i.i.i
  %best_zero.1.i.i.i = select i1 %cmp7.i.i.i, i32 %best_zero.020.i.i.i, i32 %div16.best_zero.0.i.i.i
  %min.1.i.i.i = select i1 %cmp7.i.i.i, i32 %add8.i.i.i, i32 %min.021.i.i.i
  %cmp.not.i.i.i = icmp eq i32 %min.1.i.i.i, %limit.1.i.i.i
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  %cmp13.not.i.i.i = icmp eq i32 %best_zero.1.i.i.i, -1
  br i1 %cmp13.not.i.i.i, label %_ZN4toku3wfg9find_nodeEm.exit.thread, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %while.end.i.i.i
  %idxprom19.i.i.i = zext nneg i32 %best_zero.1.i.i.i to i64
  %arrayidx20.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom19.i.i.i
  br label %_ZN4toku3wfg9find_nodeEm.exit

if.else.i.i:                                      ; preds = %entry
  %call2.i.i = call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr.i, ptr noundef nonnull %n.i, ptr noundef nonnull %tmp_index.i.i)
  br label %_ZN4toku3wfg9find_nodeEm.exit

_ZN4toku3wfg9find_nodeEm.exit.thread:             ; preds = %if.then.i.i, %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  br label %if.end

_ZN4toku3wfg9find_nodeEm.exit:                    ; preds = %if.then14.i.i.i, %if.else.i.i
  %.in = phi ptr [ %n.i, %if.else.i.i ], [ %arrayidx20.i.i.i, %if.then14.i.i.i ]
  %6 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %txnid.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4toku3wfg9find_nodeEm.exit
  %edges = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %7 = and i1 %cmp3, %cmp
  br i1 %7, label %for.body, label %if.end, !llvm.loop !9

if.end:                                           ; preds = %for.body, %if.then, %_ZN4toku3wfg9find_nodeEm.exit.thread, %_ZN4toku3wfg9find_nodeEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZN4toku3wfg13find_by_txnidERKPNS0_4nodeERKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %node_a, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %txnid_b) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %node_a, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %txnid_b, align 8
  %retval.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %1, i64 %2)
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku3wfg4node5allocEm(i64 noundef %txnid) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 40)
  store i64 %txnid, ptr %call, align 8
  %visited = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i8 0, ptr %visited, align 8
  %edges = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %edges)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9insert_atERKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %rebalance_subtree = alloca ptr, align 8
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread23

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit: ; preds = %if.else.i
  %cmp.not = icmp eq i32 %idx, 0
  br i1 %cmp.not, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit19, label %return

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread23: ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom.i.i, i32 1
  %3 = load i32, ptr %weight.i.i, align 8
  %cmp25 = icmp ugt i32 %idx, %3
  br i1 %cmp25, label %return, label %if.else.i.i12

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread: ; preds = %entry
  %num_values.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %num_values.i, align 4
  %cmp22 = icmp ugt i32 %idx, %4
  br i1 %cmp22, label %return, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit19

if.else.i.i12:                                    ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread23
  %nodes.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %nodes.i.i13, align 8
  %idxprom.i.i14 = zext i32 %1 to i64
  %weight.i.i15 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom.i.i14, i32 1
  %6 = load i32, ptr %weight.i.i15, align 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit19

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit19: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread, %if.else.i.i12
  %retval.0.i16 = phi i32 [ %6, %if.else.i.i12 ], [ %4, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.thread ], [ 0, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit ]
  %add = add i32 %retval.0.i16, 1
  tail call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %add)
  %7 = load i8, ptr %this, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit19
  %d = getelementptr inbounds nuw i8, ptr %this, i64 8
  %num_values = getelementptr inbounds nuw i8, ptr %this, i64 12
  %8 = load i32, ptr %num_values, align 4
  %cmp3.not = icmp eq i32 %idx, %8
  br i1 %cmp3.not, label %if.end9, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %cmp5.not = icmp ne i32 %idx, 0
  %9 = load i32, ptr %d, align 8
  %cmp7 = icmp eq i32 %9, 0
  %or.cond = select i1 %cmp5.not, i1 true, i1 %cmp7
  br i1 %or.cond, label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15convert_to_treeEv.exit, label %if.end9

_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15convert_to_treeEv.exit: ; preds = %land.lhs.true4
  %mul.i = shl i32 %8, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = mul nuw nsw i64 %conv.i, 24
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  %values4.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %values4.i, align 8
  %11 = load i32, ptr %d, align 8
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom.i
  store i8 0, ptr %this, align 8
  store ptr %call3.i, ptr %values4.i, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %cond.i, ptr %capacity.i, align 4
  store i32 0, ptr %num_values, align 4
  store i32 -1, ptr %d, align 8
  tail call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d, ptr noundef %arrayidx.i, i32 noundef %8)
  tail call void @_Z9toku_freePv(ptr noundef %10)
  %.pre = load i8, ptr %this, align 8
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true4, %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15convert_to_treeEv.exit, %land.lhs.true, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit19
  %12 = phi i8 [ %7, %land.lhs.true4 ], [ %.pre, %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15convert_to_treeEv.exit ], [ %7, %land.lhs.true ], [ %7, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit19 ]
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %if.then12, label %if.else32

if.then12:                                        ; preds = %if.end9
  %d13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %num_values14 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %13 = load i32, ptr %num_values14, align 4
  %cmp15 = icmp eq i32 %idx, %13
  %14 = load ptr, ptr %value, align 8
  %values = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %values, align 8
  %16 = load i32, ptr %d13, align 8
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  %add22 = add i32 %16, %idx
  br label %if.end29

if.else:                                          ; preds = %if.then12
  %dec = add i32 %16, -1
  store i32 %dec, ptr %d13, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then16
  %dec.sink = phi i32 [ %dec, %if.else ], [ %add22, %if.then16 ]
  %idxprom27 = zext i32 %dec.sink to i64
  %arrayidx28 = getelementptr inbounds nuw ptr, ptr %15, i64 %idxprom27
  store ptr %14, ptr %arrayidx28, align 8
  %17 = load i32, ptr %num_values14, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %num_values14, align 4
  br label %return

if.else32:                                        ; preds = %if.end9
  store ptr null, ptr %rebalance_subtree, align 8
  %d33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS3_jPS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d33, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef %rebalance_subtree)
  %18 = load ptr, ptr %rebalance_subtree, align 8
  %cmp34.not = icmp eq ptr %18, null
  br i1 %cmp34.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.else32
  call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %18)
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %cmp.i33 = icmp eq i32 %0, -1
  br i1 %cmp.i33, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %nodes, align 8
  %2 = load i64, ptr %extra, align 8
  br label %if.end

if.then:                                          ; preds = %if.then10, %entry
  store i32 0, ptr %idxp, align 4
  br label %return

if.end:                                           ; preds = %if.end.lr.ph, %if.then10
  %3 = phi i32 [ %0, %if.end.lr.ph ], [ %11, %if.then10 ]
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i64, ptr %4, align 8
  %cmp = icmp ult i64 %5, %2
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %call6 = tail call noundef i32 @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE18find_internal_zeroImTnPFiRKS3_RKT_EXadL_ZNS1_13find_by_txnidES7_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS3_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %right, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp)
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %6 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then5
  %7 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %6 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i, i32 1
  %8 = load i32, ptr %weight.i, align 8
  %9 = add i32 %8, 1
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.then5, %if.else.i
  %retval.0.i22 = phi i32 [ %9, %if.else.i ], [ 1, %if.then5 ]
  %10 = load i32, ptr %idxp, align 4
  %add8 = add i32 %10, %retval.0.i22
  store i32 %add8, ptr %idxp, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %cmp9.not = icmp eq i64 %5, %2
  %left15 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  br i1 %cmp9.not, label %if.else13, label %if.then10

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
  %cmp.i.i23 = icmp eq i32 %12, -1
  br i1 %cmp.i.i23, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29, label %if.else.i24

if.else.i24:                                      ; preds = %if.then18
  %13 = load ptr, ptr %nodes, align 8
  %idxprom.i26 = zext i32 %12 to i64
  %weight.i27 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i26, i32 1
  %14 = load i32, ptr %weight.i27, align 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29: ; preds = %if.then18, %if.else.i24
  %retval.0.i28 = phi i32 [ %14, %if.else.i24 ], [ 0, %if.then18 ]
  store i32 %retval.0.i28, ptr %idxp, align 4
  %cmp21.not = icmp eq ptr %value, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.else13, %if.then22, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.then
  %retval.0 = phi i32 [ -30989, %if.then ], [ %call6, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %call16, %if.else13 ], [ 0, %if.then22 ], [ 0, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  %1 = tail call i32 @llvm.umax.i32(i32 %n, i32 2)
  %cond.i = shl i32 %1, 1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %capacity.i, align 4
  %d.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %d.i, align 8
  %sub.i = sub i32 %2, %3
  %cmp2.i = icmp uge i32 %sub.i, %n
  %div6.i = lshr i32 %2, 1
  %cmp4.not.i = icmp ult i32 %div6.i, %cond.i
  %or.cond.i = and i1 %cmp4.not.i, %cmp2.i
  br i1 %or.cond.i, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i = zext i32 %cond.i to i64
  %mul5.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul5.i)
  %num_values.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %num_values.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %values.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %values.i, align 8
  %6 = load i32, ptr %d.i, align 8
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom.i
  %conv13.i = zext i32 %4 to i64
  %mul14.i = shl nuw nsw i64 %conv13.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr align 8 %arrayidx.i, i64 %mul14.i, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.then.i
  store i32 0, ptr %d.i, align 8
  store i32 %cond.i, ptr %capacity.i, align 4
  %values19.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %values19.i, align 8
  tail call void @_Z9toku_freePv(ptr noundef %7)
  store ptr %call.i, ptr %values19.i, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %d = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i32, ptr %d, align 8
  %cmp.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %nodes.i, align 8
  %idxprom.i7 = zext i32 %8 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i7, i32 1
  %10 = load i32, ptr %weight.i, align 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.else, %if.else.i
  %retval.0.i = phi i32 [ %10, %if.else.i ], [ 0, %if.else ]
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 4
  %11 = load i32, ptr %capacity, align 4
  %div5 = lshr i32 %11, 1
  %cmp2.not = icmp ult i32 %div5, %cond.i
  br i1 %cmp2.not, label %lor.lhs.false, label %if.else.i.i

lor.lhs.false:                                    ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %free_idx = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %8 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i.i.i, i32 1
  %14 = load i32, ptr %weight.i.i.i, align 8
  br label %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv.exit

_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv.exit: ; preds = %if.else.i.i, %if.else.i.i.i
  %retval.0.i.i = phi i32 [ %14, %if.else.i.i.i ], [ 0, %if.else.i.i ]
  %mul.i = shl i32 %retval.0.i.i, 1
  %cond.i8 = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i9 = zext i32 %cond.i8 to i64
  %mul2.i = shl nuw nsw i64 %conv.i9, 3
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  tail call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %d)
  %nodes.i10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %nodes.i10, align 8
  tail call void @_Z9toku_freePv(ptr noundef %15)
  store i8 1, ptr %this, align 8
  store i32 %cond.i8, ptr %capacity, align 4
  %num_values7.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %retval.0.i.i, ptr %num_values7.i, align 4
  store ptr %call3.i, ptr %nodes.i10, align 8
  store i32 0, ptr %d, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end.i, %if.then, %lor.lhs.false, %_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE16convert_to_arrayEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS3_jPS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %subtreep, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef nonnull %rebalance_subtree) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %subtreep, align 4
  %cmp.i6972 = icmp eq i32 %0, -1
  br i1 %cmp.i6972, label %if.then, label %if.else.lr.ph.lr.ph

if.else.lr.ph.lr.ph:                              ; preds = %entry
  %nodes5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %if.else.lr.ph.lr.ph, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65
  %1 = phi i32 [ %0, %if.else.lr.ph.lr.ph ], [ %33, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65 ]
  %idx.tr.ph74 = phi i32 [ %idx, %if.else.lr.ph.lr.ph ], [ %sub25, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65 ]
  %subtreep.tr.ph73 = phi ptr [ %subtreep, %if.else.lr.ph.lr.ph ], [ %right26, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65 ]
  br label %if.else

if.then:                                          ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65, %if.end, %entry
  %subtreep.tr.lcssa = phi ptr [ %subtreep, %entry ], [ %left10, %if.end ], [ %right26, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65 ]
  %free_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %free_idx.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %free_idx.i, align 4
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom
  %weight = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 1, ptr %weight, align 8
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  store i32 -1, ptr %left, align 4
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store i32 -1, ptr %right, align 4
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %arrayidx, align 8
  store i32 %2, ptr %subtreep.tr.lcssa, align 4
  ret void

if.else:                                          ; preds = %if.else.lr.ph, %if.end
  %5 = phi i32 [ %1, %if.else.lr.ph ], [ %20, %if.end ]
  %subtreep.tr70 = phi ptr [ %subtreep.tr.ph73, %if.else.lr.ph ], [ %left10, %if.end ]
  %6 = load ptr, ptr %nodes5, align 8
  %idxprom7 = zext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom7
  %weight9 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 8
  %7 = load i32, ptr %weight9, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %weight9, align 8
  %left10 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 12
  %8 = load i32, ptr %left10, align 4
  %cmp.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %nodes5, align 8
  %idxprom.i = zext i32 %8 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i, i32 1
  %10 = load i32, ptr %weight.i, align 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.else, %if.else.i
  %retval.0.i = phi i32 [ %10, %if.else.i ], [ 0, %if.else ]
  %cmp.not = icmp ugt i32 %idx.tr.ph74, %retval.0.i
  %11 = load ptr, ptr %rebalance_subtree, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp.not, label %if.else17, label %if.then12

if.then12:                                        ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %cmp18, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then12
  %12 = load i32, ptr %subtreep.tr70, align 4
  %cmp.i.i24 = icmp eq i32 %12, -1
  br i1 %cmp.i.i24, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %nodes5, align 8
  %idxprom.i26 = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i26
  %left.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %14 = load i32, ptr %left.i, align 4
  %cmp.i.i.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = zext i32 %14 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i.i, i32 1
  %15 = load i32, ptr %weight.i.i, align 8
  %16 = add i32 %15, 1
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %if.else.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %16, %if.else.i.i ], [ 1, %if.end.i ]
  %right.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %17 = load i32, ptr %right.i, align 4
  %cmp.i.i7.i = icmp eq i32 %17, -1
  br i1 %cmp.i.i7.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %if.else.i8.i

if.else.i8.i:                                     ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %idxprom.i10.i = zext i32 %17 to i64
  %weight.i11.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i10.i, i32 1
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
  store ptr %subtreep.tr70, ptr %rebalance_subtree, align 8
  %.pre = load i32, ptr %left10, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then15, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %if.then12
  %20 = phi i32 [ %8, %land.lhs.true ], [ %.pre, %if.then15 ], [ %8, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit ], [ %8, %if.then12 ]
  %cmp.i = icmp eq i32 %20, -1
  br i1 %cmp.i, label %if.then, label %if.else

if.else17:                                        ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %cmp18, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %if.else17
  %21 = load i32, ptr %subtreep.tr70, align 4
  %cmp.i.i29 = icmp eq i32 %21, -1
  br i1 %cmp.i.i29, label %if.end22, label %if.end.i30

if.end.i30:                                       ; preds = %land.lhs.true19
  %22 = load ptr, ptr %nodes5, align 8
  %idxprom.i32 = zext i32 %21 to i64
  %arrayidx.i33 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %idxprom.i32
  %left.i34 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 12
  %23 = load i32, ptr %left.i34, align 4
  %cmp.i.i.i35 = icmp eq i32 %23, -1
  br i1 %cmp.i.i.i35, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39, label %if.else.i.i36

if.else.i.i36:                                    ; preds = %if.end.i30
  %idxprom.i.i37 = zext i32 %23 to i64
  %weight.i.i38 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %idxprom.i.i37, i32 1
  %24 = load i32, ptr %weight.i.i38, align 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39: ; preds = %if.else.i.i36, %if.end.i30
  %retval.0.i.i40 = phi i32 [ %24, %if.else.i.i36 ], [ 0, %if.end.i30 ]
  %right.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 16
  %25 = load i32, ptr %right.i42, align 4
  %cmp.i.i7.i43 = icmp eq i32 %25, -1
  br i1 %cmp.i.i7.i43, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58, label %if.else.i8.i44

if.else.i8.i44:                                   ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39
  %idxprom.i10.i45 = zext i32 %25 to i64
  %weight.i11.i46 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %idxprom.i10.i45, i32 1
  %26 = load i32, ptr %weight.i11.i46, align 8
  %27 = add i32 %26, 1
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39, %if.else.i8.i44
  %retval.0.i12.i48 = phi i32 [ %27, %if.else.i8.i44 ], [ 1, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39 ]
  %add6.i49 = add i32 %retval.0.i.i40, 1
  %add7.i50 = add i32 %retval.0.i12.i48, 2
  %div5.i51 = lshr i32 %add7.i50, 1
  %cmp.i52 = icmp ult i32 %add6.i49, %div5.i51
  %add8.i53 = add i32 %retval.0.i12.i48, 1
  %add9.i54 = add i32 %retval.0.i.i40, 2
  %div106.i55 = lshr i32 %add9.i54, 1
  %cmp11.i56 = icmp ult i32 %add8.i53, %div106.i55
  %28 = select i1 %cmp.i52, i1 true, i1 %cmp11.i56
  br i1 %28, label %if.then21, label %if.end22

if.then21:                                        ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58
  store ptr %subtreep.tr70, ptr %rebalance_subtree, align 8
  %.pre80 = load i32, ptr %left10, align 4
  br label %if.end22

if.end22:                                         ; preds = %land.lhs.true19, %if.then21, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58, %if.else17
  %29 = phi i32 [ %8, %land.lhs.true19 ], [ %.pre80, %if.then21 ], [ %8, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58 ], [ %8, %if.else17 ]
  %cmp.i.i59 = icmp eq i32 %29, -1
  br i1 %cmp.i.i59, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65, label %if.else.i60

if.else.i60:                                      ; preds = %if.end22
  %30 = load ptr, ptr %nodes5, align 8
  %idxprom.i62 = zext i32 %29 to i64
  %weight.i63 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i64 %idxprom.i62, i32 1
  %31 = load i32, ptr %weight.i63, align 8
  %32 = xor i32 %31, -1
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65: ; preds = %if.end22, %if.else.i60
  %retval.0.i64 = phi i32 [ %32, %if.else.i60 ], [ -1, %if.end22 ]
  %sub25 = add i32 %retval.0.i64, %idx.tr.ph74
  %right26 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 16
  %33 = load i32, ptr %right26, align 4
  %cmp.i69 = icmp eq i32 %33, -1
  br i1 %cmp.i69, label %if.then, label %if.else.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %d = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %d, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.end23, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  %cmp.i.i.i.i = icmp eq i32 %0, -1
  br i1 %cmp.i.i.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i.i.i, i32 1
  %4 = load i32, ptr %weight.i.i.i, align 8
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i: ; preds = %if.else.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i32 [ %4, %if.else.i.i.i ], [ 0, %if.else.i.i ]
  %mul.i = shl i32 %retval.0.i.i, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = shl nuw nsw i64 %conv.i, 3
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  tail call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %d)
  %nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %nodes.i, align 8
  tail call void @_Z9toku_freePv(ptr noundef %5)
  store i8 1, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %cond.i, ptr %capacity.i, align 4
  %num_values7.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %retval.0.i.i, ptr %num_values7.i, align 4
  store ptr %call3.i, ptr %nodes.i, align 8
  store i32 0, ptr %d, align 8
  br label %if.end23

if.else:                                          ; preds = %entry
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %0 to i64
  %weight = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom, i32 1
  %7 = load i32, ptr %weight, align 8
  %conv = zext i32 %7 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load i32, ptr %capacity, align 4
  %free_idx = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load i32, ptr %free_idx, align 4
  %sub = sub i32 %8, %9
  %conv5 = zext i32 %sub to i64
  %mul6 = mul nuw nsw i64 %conv5, 24
  %cmp7.not = icmp samesign ugt i64 %mul, %mul6
  br i1 %cmp7.not, label %if.else15, label %if.then8

if.then8:                                         ; preds = %if.else
  %idxprom13 = zext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom13
  br label %if.end

if.else15:                                        ; preds = %if.else
  %call19 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then8
  %tmp_array.0 = phi ptr [ %arrayidx14, %if.then8 ], [ %call19, %if.else15 ]
  tail call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %tmp_array.0, ptr noundef nonnull align 4 dereferenceable(4) %st)
  %10 = load i32, ptr %weight, align 8
  tail call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %st, ptr noundef %tmp_array.0, i32 noundef %10)
  br i1 %cmp7.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end
  tail call void @_Z9toku_freePv(ptr noundef nonnull %tmp_array.0)
  br label %if.end23

if.end23:                                         ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE4sizeEv.exit.i, %if.then, %if.end, %if.then21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %cmp.i15 = icmp eq i32 %0, -1
  br i1 %cmp.i15, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14
  %1 = phi i32 [ %0, %if.end.lr.ph ], [ %13, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %array.tr16 = phi ptr [ %array, %if.end.lr.ph ], [ %arrayidx11, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  tail call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE30fill_array_with_subtree_valuesEPS3_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %array.tr16, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %5 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %4 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %weight.i, align 8
  %7 = zext i32 %6 to i64
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.end, %if.else.i
  %retval.0.i = phi i64 [ %7, %if.else.i ], [ 0, %if.end ]
  %arrayidx7 = getelementptr inbounds nuw ptr, ptr %array.tr16, i64 %retval.0.i
  store ptr %3, ptr %arrayidx7, align 8
  %8 = load i32, ptr %left, align 4
  %cmp.i.i8 = icmp eq i32 %8, -1
  br i1 %cmp.i.i8, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, label %if.else.i9

if.else.i9:                                       ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %9 = load ptr, ptr %nodes, align 8
  %idxprom.i11 = zext i32 %8 to i64
  %weight.i12 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i11, i32 1
  %10 = load i32, ptr %weight.i12, align 8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.else.i9
  %retval.0.i13 = phi i64 [ %12, %if.else.i9 ], [ 1, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx11 = getelementptr inbounds nuw ptr, ptr %array.tr16, i64 %retval.0.i13
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
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
  %free_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  %weight = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 %numvalues.tr18, ptr %weight, align 8
  %idxprom2 = zext nneg i32 %div14 to i64
  %arrayidx3 = getelementptr inbounds nuw ptr, ptr %values.tr17, i64 %idxprom2
  %2 = load ptr, ptr %arrayidx3, align 8
  store ptr %2, ptr %arrayidx, align 8
  store i32 %0, ptr %st.tr16, align 4
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  tail call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS3_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %left, ptr noundef %values.tr17, i32 noundef %div14)
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %add = add nuw i32 %div14, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds nuw ptr, ptr %values.tr17, i64 %idxprom5
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
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14
  %1 = phi i32 [ %0, %if.then.lr.ph ], [ %13, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %st.tr17 = phi ptr [ %st, %if.then.lr.ph ], [ %right, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %array.tr16 = phi ptr [ %array, %if.then.lr.ph ], [ %arrayidx12, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  tail call void @_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %array.tr16, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %3 = load i32, ptr %st.tr17, align 4
  %4 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %4 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %weight.i, align 8
  %7 = zext i32 %6 to i64
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.then, %if.else.i
  %retval.0.i = phi i64 [ %7, %if.else.i ], [ 0, %if.then ]
  %arrayidx8 = getelementptr inbounds nuw i32, ptr %array.tr16, i64 %retval.0.i
  store i32 %3, ptr %arrayidx8, align 4
  %8 = load i32, ptr %left, align 4
  %cmp.i.i8 = icmp eq i32 %8, -1
  br i1 %cmp.i.i8, label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, label %if.else.i9

if.else.i9:                                       ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %9 = load ptr, ptr %nodes, align 8
  %idxprom.i11 = zext i32 %8 to i64
  %weight.i12 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i11, i32 1
  %10 = load i32, ptr %weight.i12, align 8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14

_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14: ; preds = %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.else.i9
  %retval.0.i13 = phi i64 [ %12, %if.else.i9 ], [ 1, %_ZNK4toku3omtIPNS_3wfg4nodeES3_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx12 = getelementptr inbounds nuw i32, ptr %array.tr16, i64 %retval.0.i13
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
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
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %arrayidx = getelementptr inbounds nuw i32, ptr %idxs.tr16, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  store i32 %0, ptr %st.tr15, align 4
  %1 = load ptr, ptr %nodes, align 8
  %idxprom2 = zext i32 %0 to i64
  %arrayidx3 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom2
  %weight = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 8
  store i32 %numvalues.tr17, ptr %weight, align 8
  %left = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 12
  tail call void @_ZN4toku3omtIPNS_3wfg4nodeES3_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %left, ptr noundef %idxs.tr16, i32 noundef %div13)
  %right = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 16
  %add = add nuw i32 %div13, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds nuw i32, ptr %idxs.tr16, i64 %idxprom5
  %sub = sub i32 %numvalues.tr17, %add
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.else
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
