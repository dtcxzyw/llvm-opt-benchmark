; ModuleID = 'bench/rocksdb/original/txnid_set.cc.ll'
source_filename = "bench/rocksdb/original/txnid_set.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.toku::omt_internal::omt_node_templated" = type <{ i64, i32, %"class.toku::omt_internal::subtree_templated", %"class.toku::omt_internal::subtree_templated", [4 x i8] }>
%"class.toku::omt_internal::subtree_templated" = type { i32 }

$_ZN4toku3omtImmLb0EE9delete_atEj = comdat any

$_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj = comdat any

$_ZN4toku3omtImmLb0EE9insert_atERKmj = comdat any

$_ZN4toku3omtImmLb0EE23maybe_resize_or_convertEj = comdat any

$_ZN4toku3omtImmLb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKmjPS5_ = comdat any

$_ZN4toku3omtImmLb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj = comdat any

$_ZNK4toku3omtImmLb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtImmLb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj = comdat any

$_ZN4toku3omtImmLb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS2_18omt_node_templatedImLb0EEEPS5_ = comdat any

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 2) i32 @_ZN4toku13find_by_txnidERKmS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %txnid_a, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %txnid_b) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %txnid_a, align 8
  %1 = load i64, ptr %txnid_b, align 8
  %retval.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %0, i64 %1)
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 1), (4, 24)) %this) local_unnamed_addr #1 align 2 {
entry:
  store i8 1, ptr %this, align 8
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %capacity.i.i, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((4, 16)) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool.i.i = trunc i8 %0 to i1
  %d.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %capacity2.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %values.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %d.i.i, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %capacity2.i, align 4
  %2 = load ptr, ptr %values.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN4toku3omtImmLb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.else.i:                                        ; preds = %entry
  store i32 -1, ptr %d.i.i, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %capacity2.i, align 4
  %3 = load ptr, ptr %values.i, align 8
  %cmp8.not.i = icmp eq ptr %3, null
  br i1 %cmp8.not.i, label %_ZN4toku3omtImmLb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %if.else.i, %if.then.i
  %.sink.i = phi ptr [ %2, %if.then.i ], [ %3, %if.else.i ]
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.sink.i)
  br label %_ZN4toku3omtImmLb0EE7destroyEv.exit

_ZN4toku3omtImmLb0EE7destroyEv.exit:              ; preds = %if.then.i, %if.else.i, %if.end15.sink.split.i
  store ptr null, ptr %values.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4toku9txnid_set8containsEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %txnid) local_unnamed_addr #2 align 2 {
entry:
  %tmp_index.i = alloca i32, align 4
  %txnid.addr = alloca i64, align 8
  %find_txnid = alloca i64, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp_index.i)
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  %d.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %num_values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %num_values.i.i, align 4
  %cmp.not17.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not17.i.i, label %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit, label %while.body.lr.ph.i.i

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
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %3, i64 %idxprom.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %cmp7.i.i = icmp ult i64 %4, %txnid
  br i1 %cmp7.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add8.i.i = add nuw i32 %div16.i.i, 1
  br label %if.end12.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp9.not.i.i = icmp eq i64 %4, %txnid
  %best_pos.0.div16.i.i = select i1 %cmp9.not.i.i, i32 %best_pos.019.i.i, i32 %div16.i.i
  %div16.best_zero.0.i.i = select i1 %cmp9.not.i.i, i32 %div16.i.i, i32 %best_zero.020.i.i
  %5 = freeze i32 %best_pos.0.div16.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %limit.1.i.i = phi i32 [ %limit.018.i.i, %if.then.i.i ], [ %div16.i.i, %if.else.i.i ]
  %best_pos.1.i.i = phi i32 [ %best_pos.019.i.i, %if.then.i.i ], [ %5, %if.else.i.i ]
  %best_zero.1.i.i = phi i32 [ %best_zero.020.i.i, %if.then.i.i ], [ %div16.best_zero.0.i.i, %if.else.i.i ]
  %min.1.i.i = phi i32 [ %add8.i.i, %if.then.i.i ], [ %min.021.i.i, %if.else.i.i ]
  %cmp.not.i.i = icmp eq i32 %min.1.i.i, %limit.1.i.i
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end12.i.i
  %cmp13.not.i.i = icmp eq i32 %best_zero.1.i.i, -1
  %spec.select = select i1 %cmp13.not.i.i, i32 -30989, i32 0
  br label %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit

if.else.i:                                        ; preds = %entry
  %call2.i = call noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr, ptr noundef nonnull %find_txnid, ptr noundef nonnull %tmp_index.i)
  br label %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit

_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit: ; preds = %while.end.i.i, %if.then.i, %if.else.i
  %r.0.i = phi i32 [ %call2.i, %if.else.i ], [ -30989, %if.then.i ], [ %spec.select, %while.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i)
  %cmp = icmp eq i32 %r.0.i, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %txnid) local_unnamed_addr #2 align 2 {
entry:
  %insert_idx.i = alloca i32, align 4
  %txnid.addr = alloca i64, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %insert_idx.i)
  %0 = load i8, ptr %this, align 8
  %tobool.i.i = trunc i8 %0 to i1
  %d.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load i32, ptr %d.i.i.i, align 8
  %num_values.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %num_values.i.i.i, align 4
  %cmp.not17.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not17.i.i.i, label %if.end24.thread.i.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then.i.i
  %add.i.i.i = add i32 %2, %1
  %values.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %values.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end12.i.i.i, %while.body.lr.ph.i.i.i
  %min.021.i.i.i = phi i32 [ %1, %while.body.lr.ph.i.i.i ], [ %min.1.i.i.i, %if.end12.i.i.i ]
  %best_zero.020.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i ], [ %best_zero.1.i.i.i, %if.end12.i.i.i ]
  %best_pos.019.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i ], [ %best_pos.1.i.i.i, %if.end12.i.i.i ]
  %limit.018.i.i.i = phi i32 [ %add.i.i.i, %while.body.lr.ph.i.i.i ], [ %limit.1.i.i.i, %if.end12.i.i.i ]
  %add5.i.i.i = add i32 %limit.018.i.i.i, %min.021.i.i.i
  %div16.i.i.i = lshr i32 %add5.i.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %div16.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %3, i64 %idxprom.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp7.i.i.i = icmp ult i64 %4, %txnid
  br i1 %cmp7.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %add8.i.i.i = add nuw i32 %div16.i.i.i, 1
  br label %if.end12.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp9.not.i.i.i = icmp eq i64 %4, %txnid
  %best_pos.0.div16.i.i.i = select i1 %cmp9.not.i.i.i, i32 %best_pos.019.i.i.i, i32 %div16.i.i.i
  %div16.best_zero.0.i.i.i = select i1 %cmp9.not.i.i.i, i32 %div16.i.i.i, i32 %best_zero.020.i.i.i
  %5 = freeze i32 %best_pos.0.div16.i.i.i
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  %limit.1.i.i.i = phi i32 [ %limit.018.i.i.i, %if.then.i.i.i ], [ %div16.i.i.i, %if.else.i.i.i ]
  %best_pos.1.i.i.i = phi i32 [ %best_pos.019.i.i.i, %if.then.i.i.i ], [ %5, %if.else.i.i.i ]
  %best_zero.1.i.i.i = phi i32 [ %best_zero.020.i.i.i, %if.then.i.i.i ], [ %div16.best_zero.0.i.i.i, %if.else.i.i.i ]
  %min.1.i.i.i = phi i32 [ %add8.i.i.i, %if.then.i.i.i ], [ %min.021.i.i.i, %if.else.i.i.i ]
  %cmp.not.i.i.i = icmp eq i32 %min.1.i.i.i, %limit.1.i.i.i
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %if.end12.i.i.i
  %cmp13.not.i.i.i = icmp eq i32 %best_zero.1.i.i.i, -1
  br i1 %cmp13.not.i.i.i, label %if.end24.i.i.i, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %while.end.i.i.i
  %sub.i.i.i = sub i32 %best_zero.1.i.i.i, %1
  br label %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i.i

if.end24.i.i.i:                                   ; preds = %while.end.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %best_pos.1.i.i.i, -1
  %sub29.i.i.i = sub i32 %best_pos.1.i.i.i, %1
  br i1 %cmp25.not.i.i.i, label %if.end24.thread.i.i.i, label %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i.i

if.end24.thread.i.i.i:                            ; preds = %if.end24.i.i.i, %if.then.i.i
  br label %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i.i

_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i.i: ; preds = %if.end24.thread.i.i.i, %if.end24.i.i.i, %if.then14.i.i.i
  %storemerge15.i.i.i = phi i32 [ %sub.i.i.i, %if.then14.i.i.i ], [ %2, %if.end24.thread.i.i.i ], [ %sub29.i.i.i, %if.end24.i.i.i ]
  %retval.0.i.i.i = phi i32 [ 0, %if.then14.i.i.i ], [ -30989, %if.end24.thread.i.i.i ], [ -30989, %if.end24.i.i.i ]
  store i32 %storemerge15.i.i.i, ptr %insert_idx.i, align 4
  br label %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i

if.else.i.i:                                      ; preds = %entry
  %call2.i.i = call noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr, ptr noundef null, ptr noundef nonnull %insert_idx.i)
  br label %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i

_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i: ; preds = %if.else.i.i, %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i.i
  %r.0.i.i = phi i32 [ %retval.0.i.i.i, %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i.i ], [ %call2.i.i, %if.else.i.i ]
  %cond = icmp eq i32 %r.0.i.i, -30989
  br i1 %cond, label %if.end6.i, label %_ZN4toku3omtImmLb0EE6insertImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS4_S7_Pj.exit

if.end6.i:                                        ; preds = %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i
  %6 = load i32, ptr %insert_idx.i, align 4
  %call7.i = call noundef i32 @_ZN4toku3omtImmLb0EE9insert_atERKmj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr, i32 noundef %6)
  br label %_ZN4toku3omtImmLb0EE6insertImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS4_S7_Pj.exit

_ZN4toku3omtImmLb0EE6insertImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS4_S7_Pj.exit: ; preds = %if.end6.i, %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %insert_idx.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku9txnid_set6removeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %txnid) local_unnamed_addr #2 align 2 {
entry:
  %txnid.addr = alloca i64, align 8
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
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %3, i64 %idxprom.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %cmp7.i.i = icmp ult i64 %4, %txnid
  br i1 %cmp7.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add8.i.i = add nuw i32 %div16.i.i, 1
  br label %if.end12.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp9.not.i.i = icmp eq i64 %4, %txnid
  %best_pos.0.div16.i.i = select i1 %cmp9.not.i.i, i32 %best_pos.019.i.i, i32 %div16.i.i
  %div16.best_zero.0.i.i = select i1 %cmp9.not.i.i, i32 %div16.i.i, i32 %best_zero.020.i.i
  %5 = freeze i32 %best_pos.0.div16.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %limit.1.i.i = phi i32 [ %limit.018.i.i, %if.then.i.i ], [ %div16.i.i, %if.else.i.i ]
  %best_pos.1.i.i = phi i32 [ %best_pos.019.i.i, %if.then.i.i ], [ %5, %if.else.i.i ]
  %best_zero.1.i.i = phi i32 [ %best_zero.020.i.i, %if.then.i.i ], [ %div16.best_zero.0.i.i, %if.else.i.i ]
  %min.1.i.i = phi i32 [ %add8.i.i, %if.then.i.i ], [ %min.021.i.i, %if.else.i.i ]
  %cmp.not.i.i = icmp eq i32 %min.1.i.i, %limit.1.i.i
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end12.i.i
  %cmp13.not.i.i = icmp eq i32 %best_zero.1.i.i, -1
  br i1 %cmp13.not.i.i, label %if.end24.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %while.end.i.i
  %sub.i.i = sub i32 %best_zero.1.i.i, %1
  br label %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i

if.end24.i.i:                                     ; preds = %while.end.i.i
  %cmp25.not.i.i = icmp eq i32 %best_pos.1.i.i, -1
  %sub29.i.i = sub i32 %best_pos.1.i.i, %1
  br i1 %cmp25.not.i.i, label %if.end24.thread.i.i, label %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i

if.end24.thread.i.i:                              ; preds = %if.end24.i.i, %if.then.i
  br label %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i

_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i: ; preds = %if.end24.thread.i.i, %if.end24.i.i, %if.then14.i.i
  %storemerge15.i.i = phi i32 [ %sub.i.i, %if.then14.i.i ], [ %2, %if.end24.thread.i.i ], [ %sub29.i.i, %if.end24.i.i ]
  %retval.0.i.i = phi i32 [ 0, %if.then14.i.i ], [ -30989, %if.end24.thread.i.i ], [ -30989, %if.end24.i.i ]
  store i32 %storemerge15.i.i, ptr %idx, align 4
  br label %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit

if.else.i:                                        ; preds = %entry
  %call2.i = call noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr, ptr noundef null, ptr noundef nonnull %idx)
  br label %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit

_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit: ; preds = %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i, %if.else.i
  %r.0.i = phi i32 [ %retval.0.i.i, %_ZNK4toku3omtImmLb0EE24find_internal_zero_arrayImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit.i ], [ %call2.i, %if.else.i ]
  %cmp = icmp eq i32 %r.0.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit
  %6 = load i32, ptr %idx, align 4
  %call3 = call noundef i32 @_ZN4toku3omtImmLb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4toku3omtImmLb0EE9find_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiS7_PmPj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtImmLb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx) local_unnamed_addr #2 comdat align 2 {
entry:
  %rebalance_subtree = alloca ptr, align 8
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i.i, label %return, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread20

_ZNK4toku3omtImmLb0EE4sizeEv.exit:                ; preds = %entry
  %num_values.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %num_values.i, align 4
  %cmp.not = icmp ult i32 %idx, %2
  br i1 %cmp.not, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit16, label %return

_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread20:       ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i.i, i32 1
  %4 = load i32, ptr %weight.i.i, align 8
  %cmp.not22 = icmp ult i32 %idx, %4
  br i1 %cmp.not22, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit16, label %return

_ZNK4toku3omtImmLb0EE4sizeEv.exit16:              ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread20, %_ZNK4toku3omtImmLb0EE4sizeEv.exit
  %retval.0.i13 = phi i32 [ %2, %_ZNK4toku3omtImmLb0EE4sizeEv.exit ], [ %4, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread20 ]
  %sub = add i32 %retval.0.i13, -1
  tail call void @_ZN4toku3omtImmLb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub)
  %5 = load i8, ptr %this, align 8
  %tobool = trunc i8 %5 to i1
  %cmp3 = icmp ne i32 %idx, 0
  %or.cond = and i1 %cmp3, %tobool
  br i1 %or.cond, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit16
  %num_values = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %num_values, align 4
  %sub5 = add i32 %6, -1
  %cmp6.not = icmp eq i32 %idx, %sub5
  br i1 %cmp6.not, label %if.end8, label %_ZN4toku3omtImmLb0EE15convert_to_treeEv.exit

_ZN4toku3omtImmLb0EE15convert_to_treeEv.exit:     ; preds = %land.lhs.true4
  %mul.i = shl i32 %6, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = mul nuw nsw i64 %conv.i, 24
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  %d.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %values4.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %values4.i, align 8
  %8 = load i32, ptr %d.i, align 8
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom.i
  store i8 0, ptr %this, align 8
  store ptr %call3.i, ptr %values4.i, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %cond.i, ptr %capacity.i, align 4
  store i32 0, ptr %num_values, align 4
  store i32 -1, ptr %d.i, align 8
  tail call void @_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d.i, ptr noundef %arrayidx.i, i32 noundef %6)
  tail call void @_Z9toku_freePv(ptr noundef %7)
  %.pre = load i8, ptr %this, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZN4toku3omtImmLb0EE15convert_to_treeEv.exit, %land.lhs.true4, %_ZNK4toku3omtImmLb0EE4sizeEv.exit16
  %9 = phi i8 [ %.pre, %_ZN4toku3omtImmLb0EE15convert_to_treeEv.exit ], [ %5, %land.lhs.true4 ], [ %5, %_ZNK4toku3omtImmLb0EE4sizeEv.exit16 ]
  %tobool10 = trunc i8 %9 to i1
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %num_values13 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %10 = load i32, ptr %num_values13, align 4
  %sub14 = add i32 %10, -1
  %cmp15.not = icmp eq i32 %idx, %sub14
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then11
  %d12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i32, ptr %d12, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %d12, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then11
  store i32 %sub14, ptr %num_values13, align 4
  br label %return

if.else:                                          ; preds = %if.end8
  store ptr null, ptr %rebalance_subtree, align 8
  %d21 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN4toku3omtImmLb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS2_18omt_node_templatedImLb0EEEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %d21, i32 noundef %idx, ptr noundef null, ptr noundef nonnull %rebalance_subtree)
  %12 = load ptr, ptr %rebalance_subtree, align 8
  %cmp22.not = icmp eq ptr %12, null
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.else
  call void @_ZN4toku3omtImmLb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %12)
  br label %return

return:                                           ; preds = %if.else.i, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread20, %if.end18, %if.then23, %if.else, %_ZNK4toku3omtImmLb0EE4sizeEv.exit
  %retval.0 = phi i32 [ 22, %_ZNK4toku3omtImmLb0EE4sizeEv.exit ], [ 0, %if.else ], [ 0, %if.then23 ], [ 0, %if.end18 ], [ 22, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread20 ], [ 22, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %num_values.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %num_values.i, align 4
  br label %_ZNK4toku3omtImmLb0EE4sizeEv.exit

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i.i, i32 1
  %4 = load i32, ptr %weight.i.i, align 8
  br label %_ZNK4toku3omtImmLb0EE4sizeEv.exit

_ZNK4toku3omtImmLb0EE4sizeEv.exit:                ; preds = %if.then.i, %if.else.i, %if.else.i.i
  %retval.0.i = phi i32 [ %1, %if.then.i ], [ %4, %if.else.i.i ], [ 0, %if.else.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %d2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %d2.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i.i.i, label %11, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread13.i

_ZNK4toku3omtImmLb0EE4sizeEv.exit.i:              ; preds = %entry
  %num_values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %num_values.i.i, align 4
  %cmp.not.i = icmp ult i32 %i, %2
  br i1 %cmp.not.i, label %if.then2.i, label %11

_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread13.i:     ; preds = %if.else.i.i
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %1 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i.i.i, i32 1
  %4 = load i32, ptr %weight.i.i.i, align 8
  %cmp.not15.i = icmp ult i32 %i, %4
  br i1 %cmp.not15.i, label %tailrecurse.outer.i.i, label %11

if.then2.i:                                       ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i
  %d.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %values.i.i, align 8
  %6 = load i32, ptr %d.i.i, align 8
  %add.i.i = add i32 %6, %i
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %5, i64 %idxprom.i.i
  br label %_ZNK4toku3omtImmLb0EE5fetchEjPm.exit

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread13.i, %if.else8.i.i
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %if.else8.i.i ], [ %1, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread13.i ]
  %i.tr.ph.i.i = phi i32 [ %sub9.i.i, %if.else8.i.i ], [ %i, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread13.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %7 = phi i32 [ %8, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %idxprom.i5.i = zext i32 %7 to i64
  %arrayidx.i6.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i5.i
  %left.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 12
  %8 = load i32, ptr %left.i.i, align 4
  %cmp.i.i.i7.i = icmp eq i32 %8, -1
  br i1 %cmp.i.i.i7.i, label %if.else.i10.i, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %idxprom.i.i8.i = zext i32 %8 to i64
  %weight.i.i9.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i.i8.i, i32 1
  %9 = load i32, ptr %weight.i.i9.i, align 8
  %cmp.i.i = icmp ult i32 %i.tr.ph.i.i, %9
  br i1 %cmp.i.i, label %tailrecurse.i.i, label %if.else.i10.i

if.else.i10.i:                                    ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %retval.0.i14.i.i = phi i32 [ %9, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %cmp4.i.i = icmp eq i32 %i.tr.ph.i.i, %retval.0.i14.i.i
  br i1 %cmp4.i.i, label %_ZNK4toku3omtImmLb0EE5fetchEjPm.exit, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.else.i10.i
  %right.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 16
  %10 = xor i32 %retval.0.i14.i.i, -1
  %sub9.i.i = add i32 %i.tr.ph.i.i, %10
  %.pre.i.pre.i = load i32, ptr %right.i.i, align 4
  br label %tailrecurse.outer.i.i

_ZNK4toku3omtImmLb0EE5fetchEjPm.exit:             ; preds = %if.else.i10.i, %if.then2.i
  %.sink.in.i = phi ptr [ %arrayidx.i.i, %if.then2.i ], [ %arrayidx.i6.i, %if.else.i10.i ]
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  br label %11

11:                                               ; preds = %if.else.i.i, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread13.i, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i, %_ZNK4toku3omtImmLb0EE5fetchEjPm.exit
  %12 = phi i64 [ %.sink.i, %_ZNK4toku3omtImmLb0EE5fetchEjPm.exit ], [ 0, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i ], [ 0, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread13.i ], [ 0, %if.else.i.i ]
  ret i64 %12
}

declare void @_Z9toku_freePv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) local_unnamed_addr #2 comdat align 2 {
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
  %3 = phi i32 [ %0, %if.end.lr.ph ], [ %10, %if.then10 ]
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %cmp = icmp ult i64 %4, %2
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %call6 = tail call noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %right, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp)
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %5 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %5, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then5
  %6 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %5 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom.i, i32 1
  %7 = load i32, ptr %weight.i, align 8
  %8 = add i32 %7, 1
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.then5, %if.else.i
  %retval.0.i22 = phi i32 [ %8, %if.else.i ], [ 1, %if.then5 ]
  %9 = load i32, ptr %idxp, align 4
  %add8 = add i32 %9, %retval.0.i22
  store i32 %add8, ptr %idxp, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %cmp9.not = icmp eq i64 %4, %2
  %left15 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  br i1 %cmp9.not, label %if.else13, label %if.then10

if.then10:                                        ; preds = %if.else
  %10 = load i32, ptr %left15, align 4
  %cmp.i = icmp eq i32 %10, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.else13:                                        ; preds = %if.else
  %call16 = tail call noundef i32 @_ZNK4toku3omtImmLb0EE18find_internal_zeroImTnPFiRKmRKT_EXadL_ZNS_13find_by_txnidES4_S4_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEES7_PmPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %left15, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp)
  %cmp17 = icmp eq i32 %call16, -30989
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %if.else13
  %11 = load i32, ptr %left15, align 4
  %cmp.i.i23 = icmp eq i32 %11, -1
  br i1 %cmp.i.i23, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29, label %if.else.i24

if.else.i24:                                      ; preds = %if.then18
  %12 = load ptr, ptr %nodes, align 8
  %idxprom.i26 = zext i32 %11 to i64
  %weight.i27 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %12, i64 %idxprom.i26, i32 1
  %13 = load i32, ptr %weight.i27, align 8
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29: ; preds = %if.then18, %if.else.i24
  %retval.0.i28 = phi i32 [ %13, %if.else.i24 ], [ 0, %if.then18 ]
  store i32 %retval.0.i28, ptr %idxp, align 4
  %cmp21.not = icmp eq ptr %value, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29
  %14 = load i64, ptr %arrayidx, align 8
  store i64 %14, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.else13, %if.then22, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.then
  %retval.0 = phi i32 [ -30989, %if.then ], [ %call6, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %call16, %if.else13 ], [ 0, %if.then22 ], [ 0, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtImmLb0EE9insert_atERKmj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx) local_unnamed_addr #2 comdat align 2 {
entry:
  %rebalance_subtree = alloca ptr, align 8
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread23

_ZNK4toku3omtImmLb0EE4sizeEv.exit:                ; preds = %if.else.i
  %cmp.not = icmp eq i32 %idx, 0
  br i1 %cmp.not, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit19, label %return

_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread23:       ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom.i.i, i32 1
  %3 = load i32, ptr %weight.i.i, align 8
  %cmp25 = icmp ugt i32 %idx, %3
  br i1 %cmp25, label %return, label %if.else.i.i12

_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread:         ; preds = %entry
  %num_values.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %num_values.i, align 4
  %cmp22 = icmp ugt i32 %idx, %4
  br i1 %cmp22, label %return, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit19

if.else.i.i12:                                    ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread23
  %nodes.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %nodes.i.i13, align 8
  %idxprom.i.i14 = zext i32 %1 to i64
  %weight.i.i15 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom.i.i14, i32 1
  %6 = load i32, ptr %weight.i.i15, align 8
  br label %_ZNK4toku3omtImmLb0EE4sizeEv.exit19

_ZNK4toku3omtImmLb0EE4sizeEv.exit19:              ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread, %if.else.i.i12
  %retval.0.i16 = phi i32 [ %6, %if.else.i.i12 ], [ %4, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread ], [ 0, %_ZNK4toku3omtImmLb0EE4sizeEv.exit ]
  %add = add i32 %retval.0.i16, 1
  tail call void @_ZN4toku3omtImmLb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %add)
  %7 = load i8, ptr %this, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit19
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
  br i1 %or.cond, label %_ZN4toku3omtImmLb0EE15convert_to_treeEv.exit, label %if.end9

_ZN4toku3omtImmLb0EE15convert_to_treeEv.exit:     ; preds = %land.lhs.true4
  %mul.i = shl i32 %8, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = mul nuw nsw i64 %conv.i, 24
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  %values4.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %values4.i, align 8
  %11 = load i32, ptr %d, align 8
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %10, i64 %idxprom.i
  store i8 0, ptr %this, align 8
  store ptr %call3.i, ptr %values4.i, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %cond.i, ptr %capacity.i, align 4
  store i32 0, ptr %num_values, align 4
  store i32 -1, ptr %d, align 8
  tail call void @_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d, ptr noundef %arrayidx.i, i32 noundef %8)
  tail call void @_Z9toku_freePv(ptr noundef %10)
  %.pre = load i8, ptr %this, align 8
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true4, %_ZN4toku3omtImmLb0EE15convert_to_treeEv.exit, %land.lhs.true, %_ZNK4toku3omtImmLb0EE4sizeEv.exit19
  %12 = phi i8 [ %7, %land.lhs.true4 ], [ %.pre, %_ZN4toku3omtImmLb0EE15convert_to_treeEv.exit ], [ %7, %land.lhs.true ], [ %7, %_ZNK4toku3omtImmLb0EE4sizeEv.exit19 ]
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %if.then12, label %if.else32

if.then12:                                        ; preds = %if.end9
  %d13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %num_values14 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %13 = load i32, ptr %num_values14, align 4
  %cmp15 = icmp eq i32 %idx, %13
  %14 = load i64, ptr %value, align 8
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
  %arrayidx28 = getelementptr inbounds nuw i64, ptr %15, i64 %idxprom27
  store i64 %14, ptr %arrayidx28, align 8
  %17 = load i32, ptr %num_values14, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %num_values14, align 4
  br label %return

if.else32:                                        ; preds = %if.end9
  store ptr null, ptr %rebalance_subtree, align 8
  %d33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN4toku3omtImmLb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKmjPS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d33, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef %rebalance_subtree)
  %18 = load ptr, ptr %rebalance_subtree, align 8
  %cmp34.not = icmp eq ptr %18, null
  br i1 %cmp34.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.else32
  call void @_ZN4toku3omtImmLb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %18)
  br label %return

return:                                           ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread23, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread, %if.end29, %if.then35, %if.else32, %_ZNK4toku3omtImmLb0EE4sizeEv.exit
  %retval.0 = phi i32 [ 22, %_ZNK4toku3omtImmLb0EE4sizeEv.exit ], [ 0, %if.else32 ], [ 0, %if.then35 ], [ 0, %if.end29 ], [ 22, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread ], [ 22, %_ZNK4toku3omtImmLb0EE4sizeEv.exit.thread23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) local_unnamed_addr #2 comdat align 2 {
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
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %5, i64 %idxprom.i
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
  br i1 %cmp.i.i, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %nodes.i, align 8
  %idxprom.i7 = zext i32 %8 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i7, i32 1
  %10 = load i32, ptr %weight.i, align 8
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.else, %if.else.i
  %retval.0.i = phi i32 [ %10, %if.else.i ], [ 0, %if.else ]
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 4
  %11 = load i32, ptr %capacity, align 4
  %div5 = lshr i32 %11, 1
  %cmp2.not = icmp ult i32 %div5, %cond.i
  br i1 %cmp2.not, label %lor.lhs.false, label %if.else.i.i

lor.lhs.false:                                    ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %free_idx = getelementptr inbounds nuw i8, ptr %this, i64 12
  %12 = load i32, ptr %free_idx, align 4
  %cmp5.not = icmp uge i32 %12, %11
  %cmp6 = icmp ult i32 %retval.0.i, %n
  %or.cond = and i1 %cmp6, %cmp5.not
  %cmp9 = icmp ult i32 %11, %n
  %or.cond6 = or i1 %cmp9, %or.cond
  br i1 %or.cond6, label %if.else.i.i, label %if.end11

if.else.i.i:                                      ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %lor.lhs.false
  br i1 %cmp.i.i, label %_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %8 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i.i.i, i32 1
  %14 = load i32, ptr %weight.i.i.i, align 8
  br label %_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit

_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit:    ; preds = %if.else.i.i, %if.else.i.i.i
  %retval.0.i.i = phi i32 [ %14, %if.else.i.i.i ], [ 0, %if.else.i.i ]
  %mul.i = shl i32 %retval.0.i.i, 1
  %cond.i8 = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i9 = zext i32 %cond.i8 to i64
  %mul2.i = shl nuw nsw i64 %conv.i9, 3
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  tail call void @_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %d)
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

if.end11:                                         ; preds = %if.end.i, %if.then, %lor.lhs.false, %_ZN4toku3omtImmLb0EE16convert_to_arrayEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKmjPS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %subtreep, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef nonnull %rebalance_subtree) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i32, ptr %subtreep, align 4
  %cmp.i6972 = icmp eq i32 %0, -1
  br i1 %cmp.i6972, label %if.then, label %if.else.lr.ph.lr.ph

if.else.lr.ph.lr.ph:                              ; preds = %entry
  %nodes5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %if.else.lr.ph.lr.ph, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65
  %1 = phi i32 [ %0, %if.else.lr.ph.lr.ph ], [ %33, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65 ]
  %idx.tr.ph74 = phi i32 [ %idx, %if.else.lr.ph.lr.ph ], [ %sub25, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65 ]
  %subtreep.tr.ph73 = phi ptr [ %subtreep, %if.else.lr.ph.lr.ph ], [ %right26, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65 ]
  br label %if.else

if.then:                                          ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65, %if.end, %entry
  %subtreep.tr.lcssa = phi ptr [ %subtreep, %entry ], [ %left10, %if.end ], [ %right26, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65 ]
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
  %4 = load i64, ptr %value, align 8
  store i64 %4, ptr %arrayidx, align 8
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
  br i1 %cmp.i.i, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %nodes5, align 8
  %idxprom.i = zext i32 %8 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i, i32 1
  %10 = load i32, ptr %weight.i, align 8
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.else, %if.else.i
  %retval.0.i = phi i32 [ %10, %if.else.i ], [ 0, %if.else ]
  %cmp.not = icmp ugt i32 %idx.tr.ph74, %retval.0.i
  %11 = load ptr, ptr %rebalance_subtree, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp.not, label %if.else17, label %if.then12

if.then12:                                        ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
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
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = zext i32 %14 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i.i, i32 1
  %15 = load i32, ptr %weight.i.i, align 8
  %16 = add i32 %15, 1
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %if.else.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %16, %if.else.i.i ], [ 1, %if.end.i ]
  %right.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %17 = load i32, ptr %right.i, align 4
  %cmp.i.i7.i = icmp eq i32 %17, -1
  br i1 %cmp.i.i7.i, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %if.else.i8.i

if.else.i8.i:                                     ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %idxprom.i10.i = zext i32 %17 to i64
  %weight.i11.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i10.i, i32 1
  %18 = load i32, ptr %weight.i11.i, align 8
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %if.else.i8.i
  %retval.0.i12.i = phi i32 [ %18, %if.else.i8.i ], [ 0, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
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

if.then15:                                        ; preds = %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %subtreep.tr70, ptr %rebalance_subtree, align 8
  %.pre = load i32, ptr %left10, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then15, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %if.then12
  %20 = phi i32 [ %8, %land.lhs.true ], [ %.pre, %if.then15 ], [ %8, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit ], [ %8, %if.then12 ]
  %cmp.i = icmp eq i32 %20, -1
  br i1 %cmp.i, label %if.then, label %if.else

if.else17:                                        ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
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
  br i1 %cmp.i.i.i35, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39, label %if.else.i.i36

if.else.i.i36:                                    ; preds = %if.end.i30
  %idxprom.i.i37 = zext i32 %23 to i64
  %weight.i.i38 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %idxprom.i.i37, i32 1
  %24 = load i32, ptr %weight.i.i38, align 8
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39: ; preds = %if.else.i.i36, %if.end.i30
  %retval.0.i.i40 = phi i32 [ %24, %if.else.i.i36 ], [ 0, %if.end.i30 ]
  %right.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 16
  %25 = load i32, ptr %right.i42, align 4
  %cmp.i.i7.i43 = icmp eq i32 %25, -1
  br i1 %cmp.i.i7.i43, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58, label %if.else.i8.i44

if.else.i8.i44:                                   ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39
  %idxprom.i10.i45 = zext i32 %25 to i64
  %weight.i11.i46 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %idxprom.i10.i45, i32 1
  %26 = load i32, ptr %weight.i11.i46, align 8
  %27 = add i32 %26, 1
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39, %if.else.i8.i44
  %retval.0.i12.i48 = phi i32 [ %27, %if.else.i8.i44 ], [ 1, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39 ]
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

if.then21:                                        ; preds = %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58
  store ptr %subtreep.tr70, ptr %rebalance_subtree, align 8
  %.pre80 = load i32, ptr %left10, align 4
  br label %if.end22

if.end22:                                         ; preds = %land.lhs.true19, %if.then21, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58, %if.else17
  %29 = phi i32 [ %8, %land.lhs.true19 ], [ %.pre80, %if.then21 ], [ %8, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58 ], [ %8, %if.else17 ]
  %cmp.i.i59 = icmp eq i32 %29, -1
  br i1 %cmp.i.i59, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65, label %if.else.i60

if.else.i60:                                      ; preds = %if.end22
  %30 = load ptr, ptr %nodes5, align 8
  %idxprom.i62 = zext i32 %29 to i64
  %weight.i63 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i64 %idxprom.i62, i32 1
  %31 = load i32, ptr %weight.i63, align 8
  %32 = xor i32 %31, -1
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65: ; preds = %if.end22, %if.else.i60
  %retval.0.i64 = phi i32 [ %32, %if.else.i60 ], [ -1, %if.end22 ]
  %sub25 = add i32 %retval.0.i64, %idx.tr.ph74
  %right26 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 16
  %33 = load i32, ptr %right26, align 4
  %cmp.i69 = icmp eq i32 %33, -1
  br i1 %cmp.i69, label %if.then, label %if.else.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %cmp.i.i.i.i, label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i.i.i, i32 1
  %4 = load i32, ptr %weight.i.i.i, align 8
  br label %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i

_ZNK4toku3omtImmLb0EE4sizeEv.exit.i:              ; preds = %if.else.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i32 [ %4, %if.else.i.i.i ], [ 0, %if.else.i.i ]
  %mul.i = shl i32 %retval.0.i.i, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = shl nuw nsw i64 %conv.i, 3
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  tail call void @_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %d)
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
  tail call void @_ZNK4toku3omtImmLb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %tmp_array.0, ptr noundef nonnull align 4 dereferenceable(4) %st)
  %10 = load i32, ptr %weight, align 8
  tail call void @_ZN4toku3omtImmLb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %st, ptr noundef %tmp_array.0, i32 noundef %10)
  br i1 %cmp7.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end
  tail call void @_Z9toku_freePv(ptr noundef nonnull %tmp_array.0)
  br label %if.end23

if.end23:                                         ; preds = %_ZNK4toku3omtImmLb0EE4sizeEv.exit.i, %if.then, %if.end, %if.then21
  ret void
}

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %cmp.i15 = icmp eq i32 %0, -1
  br i1 %cmp.i15, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14
  %1 = phi i32 [ %0, %if.end.lr.ph ], [ %13, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %array.tr16 = phi ptr [ %array, %if.end.lr.ph ], [ %arrayidx11, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  tail call void @_ZNK4toku3omtImmLb0EE30fill_array_with_subtree_valuesEPmRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %array.tr16, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %5 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %4 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %weight.i, align 8
  %7 = zext i32 %6 to i64
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.end, %if.else.i
  %retval.0.i = phi i64 [ %7, %if.else.i ], [ 0, %if.end ]
  %arrayidx7 = getelementptr inbounds nuw i64, ptr %array.tr16, i64 %retval.0.i
  store i64 %3, ptr %arrayidx7, align 8
  %8 = load i32, ptr %left, align 4
  %cmp.i.i8 = icmp eq i32 %8, -1
  br i1 %cmp.i.i8, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, label %if.else.i9

if.else.i9:                                       ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %9 = load ptr, ptr %nodes, align 8
  %idxprom.i11 = zext i32 %8 to i64
  %weight.i12 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i11, i32 1
  %10 = load i32, ptr %weight.i12, align 8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.else.i9
  %retval.0.i13 = phi i64 [ %12, %if.else.i9 ], [ 1, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx11 = getelementptr inbounds nuw i64, ptr %array.tr16, i64 %retval.0.i13
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %13 = load i32, ptr %right, align 4
  %cmp.i = icmp eq i32 %13, -1
  br i1 %cmp.i, label %return, label %if.end

return:                                           ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %values, i32 noundef %numvalues) local_unnamed_addr #2 comdat align 2 {
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
  %arrayidx3 = getelementptr inbounds nuw i64, ptr %values.tr17, i64 %idxprom2
  %2 = load i64, ptr %arrayidx3, align 8
  store i64 %2, ptr %arrayidx, align 8
  store i32 %0, ptr %st.tr16, align 4
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  tail call void @_ZN4toku3omtImmLb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKmj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %left, ptr noundef %values.tr17, i32 noundef %div14)
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %add = add nuw i32 %div14, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds nuw i64, ptr %values.tr17, i64 %idxprom5
  %sub = sub i32 %numvalues.tr18, %add
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.else
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtImmLb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %cmp.i15 = icmp eq i32 %0, -1
  br i1 %cmp.i15, label %if.end, label %if.then.lr.ph

if.then.lr.ph:                                    ; preds = %entry
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14
  %1 = phi i32 [ %0, %if.then.lr.ph ], [ %13, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %st.tr17 = phi ptr [ %st, %if.then.lr.ph ], [ %right, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %array.tr16 = phi ptr [ %array, %if.then.lr.ph ], [ %arrayidx12, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  tail call void @_ZNK4toku3omtImmLb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %array.tr16, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %3 = load i32, ptr %st.tr17, align 4
  %4 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %4 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %weight.i, align 8
  %7 = zext i32 %6 to i64
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.then, %if.else.i
  %retval.0.i = phi i64 [ %7, %if.else.i ], [ 0, %if.then ]
  %arrayidx8 = getelementptr inbounds nuw i32, ptr %array.tr16, i64 %retval.0.i
  store i32 %3, ptr %arrayidx8, align 4
  %8 = load i32, ptr %left, align 4
  %cmp.i.i8 = icmp eq i32 %8, -1
  br i1 %cmp.i.i8, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, label %if.else.i9

if.else.i9:                                       ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %9 = load ptr, ptr %nodes, align 8
  %idxprom.i11 = zext i32 %8 to i64
  %weight.i12 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i11, i32 1
  %10 = load i32, ptr %weight.i12, align 8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.else.i9
  %retval.0.i13 = phi i64 [ %12, %if.else.i9 ], [ 1, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx12 = getelementptr inbounds nuw i32, ptr %array.tr16, i64 %retval.0.i13
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %13 = load i32, ptr %right, align 4
  %cmp.i = icmp eq i32 %13, -1
  br i1 %cmp.i, label %if.end, label %if.then

if.end:                                           ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %idxs, i32 noundef %numvalues) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZN4toku3omtImmLb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %left, ptr noundef %idxs.tr16, i32 noundef %div13)
  %right = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 16
  %add = add nuw i32 %div13, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds nuw i32, ptr %idxs.tr16, i64 %idxprom5
  %sub = sub i32 %numvalues.tr17, %add
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.else
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtImmLb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS2_18omt_node_templatedImLb0EEEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %subtreep, i32 noundef %idx, ptr noundef %copyn, ptr noundef %rebalance_subtree) local_unnamed_addr #2 comdat align 2 {
entry:
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %tailrecurse.outer.outer

tailrecurse.outer.outer:                          ; preds = %entry, %if.end34
  %subtreep.tr.ph.ph = phi ptr [ %subtreep, %entry ], [ %right18, %if.end34 ]
  %idx.tr.ph.ph = phi i32 [ %idx, %entry ], [ 0, %if.end34 ]
  %copyn.tr.ph.ph = phi ptr [ %copyn, %entry ], [ %arrayidx135.lcssa, %if.end34 ]
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.outer, %if.end47
  %subtreep.tr.ph = phi ptr [ %right48, %if.end47 ], [ %subtreep.tr.ph.ph, %tailrecurse.outer.outer ]
  %idx.tr.ph = phi i32 [ %sub49, %if.end47 ], [ %idx.tr.ph.ph, %tailrecurse.outer.outer ]
  %0 = load ptr, ptr %nodes, align 8
  %1 = load i32, ptr %subtreep.tr.ph, align 4
  %idxprom130 = zext i32 %1 to i64
  %arrayidx131 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %0, i64 %idxprom130
  %left132 = getelementptr inbounds nuw i8, ptr %arrayidx131, i64 12
  %2 = load i32, ptr %left132, align 4
  %cmp.i.i133 = icmp eq i32 %2, -1
  br i1 %cmp.i.i133, label %if.else, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader: ; preds = %tailrecurse.outer
  %idxprom.i178 = zext i32 %2 to i64
  %weight.i179 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %0, i64 %idxprom.i178, i32 1
  %3 = load i32, ptr %weight.i179, align 8
  %cmp180 = icmp ult i32 %idx.tr.ph, %3
  br i1 %cmp180, label %if.then, label %if.else.thread

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.end
  %idxprom.i = zext i32 %16 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %idxprom.i, i32 1
  %4 = load i32, ptr %weight.i, align 8
  %cmp = icmp ult i32 %idx.tr.ph, %4
  br i1 %cmp, label %if.then, label %if.else.thread

if.then:                                          ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %subtreep.tr134183 = phi ptr [ %left136181, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %subtreep.tr.ph, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %arrayidx135182 = phi ptr [ %arrayidx, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %arrayidx131, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %left136181 = phi ptr [ %left, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %left132, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %weight = getelementptr inbounds nuw i8, ptr %arrayidx135182, i64 8
  %5 = load i32, ptr %weight, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %weight, align 8
  %6 = load ptr, ptr %rebalance_subtree, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %7 = load i32, ptr %subtreep.tr134183, align 4
  %cmp.i.i42 = icmp eq i32 %7, -1
  br i1 %cmp.i.i42, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %nodes, align 8
  %idxprom.i44 = zext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %8, i64 %idxprom.i44
  %left.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %9 = load i32, ptr %left.i, align 4
  %cmp.i.i.i = icmp eq i32 %9, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = zext i32 %9 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %8, i64 %idxprom.i.i, i32 1
  %10 = load i32, ptr %weight.i.i, align 8
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %if.else.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %10, %if.else.i.i ], [ 0, %if.end.i ]
  %right.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %11 = load i32, ptr %right.i, align 4
  %cmp.i.i7.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i7.i, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %if.else.i8.i

if.else.i8.i:                                     ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %idxprom.i10.i = zext i32 %11 to i64
  %weight.i11.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %8, i64 %idxprom.i10.i, i32 1
  %12 = load i32, ptr %weight.i11.i, align 8
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %if.else.i8.i
  %retval.0.i12.i = phi i32 [ %12, %if.else.i8.i ], [ 0, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %add7.i = add i32 %retval.0.i12.i, 2
  %div5.i = lshr i32 %add7.i, 1
  %cmp.i = icmp ult i32 %retval.0.i.i, %div5.i
  %add8.i = add i32 %retval.0.i12.i, 1
  %add9.i = add i32 %retval.0.i.i, 1
  %div106.i = lshr i32 %add9.i, 1
  %cmp11.i = icmp ult i32 %add8.i, %div106.i
  %13 = select i1 %cmp.i, i1 true, i1 %cmp11.i
  br i1 %13, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %subtreep.tr134183, ptr %rebalance_subtree, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then5, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %if.then
  %14 = load ptr, ptr %nodes, align 8
  %15 = load i32, ptr %left136181, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %idxprom
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %16 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %16, -1
  br i1 %cmp.i.i, label %if.else, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

if.else:                                          ; preds = %if.end, %tailrecurse.outer
  %subtreep.tr.lcssa = phi ptr [ %subtreep.tr.ph, %tailrecurse.outer ], [ %left136181, %if.end ]
  %arrayidx.lcssa = phi ptr [ %arrayidx131, %tailrecurse.outer ], [ %arrayidx, %if.end ]
  %cmp7 = icmp eq i32 %idx.tr.ph, 0
  br i1 %cmp7, label %if.then11, label %if.else40

if.else.thread:                                   ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader
  %.lcssa172 = phi i32 [ %2, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %16, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx135.lcssa = phi ptr [ %arrayidx131, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %arrayidx, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa168 = phi i32 [ %1, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %15, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa166 = phi ptr [ %0, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %14, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %subtreep.tr134.lcssa = phi ptr [ %subtreep.tr.ph, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %left136181, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa = phi i32 [ %3, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %4, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %cmp7113 = icmp eq i32 %idx.tr.ph, %.lcssa
  br i1 %cmp7113, label %if.else17, label %if.else40

if.then11:                                        ; preds = %if.else
  %right = getelementptr inbounds nuw i8, ptr %arrayidx.lcssa, i64 16
  %17 = load i32, ptr %right, align 8
  store i32 %17, ptr %subtreep.tr.lcssa, align 4
  %cmp13.not = icmp eq ptr %copyn.tr.ph.ph, null
  br i1 %cmp13.not, label %if.end51, label %if.end51.sink.split

if.else17:                                        ; preds = %if.else.thread
  %right18 = getelementptr inbounds nuw i8, ptr %arrayidx135.lcssa, i64 16
  %18 = load i32, ptr %right18, align 4
  %cmp.i47 = icmp eq i32 %18, -1
  br i1 %cmp.i47, label %if.then20, label %if.else29

if.then20:                                        ; preds = %if.else17
  store i32 %.lcssa172, ptr %subtreep.tr134.lcssa, align 4
  %cmp24.not = icmp eq ptr %copyn.tr.ph.ph, null
  br i1 %cmp24.not, label %if.end51, label %if.end51.sink.split

if.else29:                                        ; preds = %if.else17
  %19 = load ptr, ptr %rebalance_subtree, align 8
  %cmp30 = icmp ne ptr %19, null
  %cmp.i.i48 = icmp eq i32 %.lcssa168, -1
  %or.cond = or i1 %cmp.i.i48, %cmp30
  br i1 %or.cond, label %if.end34, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit76

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit76: ; preds = %if.else29
  %idxprom.i10.i64 = zext i32 %18 to i64
  %weight.i11.i65 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %.lcssa166, i64 %idxprom.i10.i64, i32 1
  %20 = load i32, ptr %weight.i11.i65, align 8
  %add6.i = add i32 %idx.tr.ph, 1
  %add7.i68 = add i32 %20, 1
  %div5.i69 = lshr i32 %add7.i68, 1
  %cmp.i70 = icmp ult i32 %add6.i, %div5.i69
  %add9.i72 = add i32 %idx.tr.ph, 2
  %div106.i73 = lshr i32 %add9.i72, 1
  %cmp11.i74 = icmp ult i32 %20, %div106.i73
  %21 = or i1 %cmp11.i74, %cmp.i70
  br i1 %21, label %if.then33, label %if.end34

if.then33:                                        ; preds = %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit76
  store ptr %subtreep.tr134.lcssa, ptr %rebalance_subtree, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit76, %if.else29
  %weight35 = getelementptr inbounds nuw i8, ptr %arrayidx135.lcssa, i64 8
  %22 = load i32, ptr %weight35, align 8
  %dec36 = add i32 %22, -1
  store i32 %dec36, ptr %weight35, align 8
  br label %tailrecurse.outer.outer

if.else40:                                        ; preds = %if.else.thread, %if.else
  %subtreep.tr127 = phi ptr [ %subtreep.tr134.lcssa, %if.else.thread ], [ %subtreep.tr.lcssa, %if.else ]
  %arrayidx119 = phi ptr [ %arrayidx135.lcssa, %if.else.thread ], [ %arrayidx.lcssa, %if.else ]
  %retval.0.i110114 = phi i32 [ %.lcssa, %if.else.thread ], [ 0, %if.else ]
  %weight41 = getelementptr inbounds nuw i8, ptr %arrayidx119, i64 8
  %23 = load i32, ptr %weight41, align 8
  %dec42 = add i32 %23, -1
  store i32 %dec42, ptr %weight41, align 8
  %24 = load ptr, ptr %rebalance_subtree, align 8
  %cmp43 = icmp eq ptr %24, null
  br i1 %cmp43, label %land.lhs.true44, label %if.end47

land.lhs.true44:                                  ; preds = %if.else40
  %25 = load i32, ptr %subtreep.tr127, align 4
  %cmp.i.i77 = icmp eq i32 %25, -1
  br i1 %cmp.i.i77, label %if.end47, label %if.end.i78

if.end.i78:                                       ; preds = %land.lhs.true44
  %26 = load ptr, ptr %nodes, align 8
  %idxprom.i80 = zext i32 %25 to i64
  %arrayidx.i81 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i64 %idxprom.i80
  %left.i82 = getelementptr inbounds nuw i8, ptr %arrayidx.i81, i64 12
  %27 = load i32, ptr %left.i82, align 4
  %cmp.i.i.i83 = icmp eq i32 %27, -1
  br i1 %cmp.i.i.i83, label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87, label %if.else.i.i84

if.else.i.i84:                                    ; preds = %if.end.i78
  %idxprom.i.i85 = zext i32 %27 to i64
  %weight.i.i86 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i64 %idxprom.i.i85, i32 1
  %28 = load i32, ptr %weight.i.i86, align 8
  br label %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87

_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87: ; preds = %if.else.i.i84, %if.end.i78
  %retval.0.i.i88 = phi i32 [ %28, %if.else.i.i84 ], [ 0, %if.end.i78 ]
  %right.i90 = getelementptr inbounds nuw i8, ptr %arrayidx.i81, i64 16
  %29 = load i32, ptr %right.i90, align 4
  %cmp.i.i7.i91 = icmp eq i32 %29, -1
  br i1 %cmp.i.i7.i91, label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107, label %if.else.i8.i92

if.else.i8.i92:                                   ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87
  %idxprom.i10.i93 = zext i32 %29 to i64
  %weight.i11.i94 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i64 %idxprom.i10.i93, i32 1
  %30 = load i32, ptr %weight.i11.i94, align 8
  br label %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107

_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107: ; preds = %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87, %if.else.i8.i92
  %retval.0.i12.i96 = phi i32 [ %30, %if.else.i8.i92 ], [ 0, %_ZNK4toku3omtImmLb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87 ]
  %add6.i98 = add i32 %retval.0.i.i88, 1
  %add7.i99 = add i32 %retval.0.i12.i96, 1
  %div5.i100 = lshr i32 %add7.i99, 1
  %cmp.i101 = icmp ult i32 %add6.i98, %div5.i100
  %add9.i103 = add i32 %retval.0.i.i88, 2
  %div106.i104 = lshr i32 %add9.i103, 1
  %cmp11.i105 = icmp ult i32 %retval.0.i12.i96, %div106.i104
  %31 = select i1 %cmp.i101, i1 true, i1 %cmp11.i105
  br i1 %31, label %if.then46, label %if.end47

if.then46:                                        ; preds = %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107
  store ptr %subtreep.tr127, ptr %rebalance_subtree, align 8
  br label %if.end47

if.end47:                                         ; preds = %land.lhs.true44, %if.then46, %_ZNK4toku3omtImmLb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107, %if.else40
  %right48 = getelementptr inbounds nuw i8, ptr %arrayidx119, i64 16
  %32 = xor i32 %retval.0.i110114, -1
  %sub49 = add i32 %idx.tr.ph, %32
  br label %tailrecurse.outer

if.end51.sink.split:                              ; preds = %if.then20, %if.then11
  %arrayidx135.lcssa.lcssa.lcssa.sink = phi ptr [ %arrayidx.lcssa, %if.then11 ], [ %arrayidx135.lcssa, %if.then20 ]
  %33 = load i64, ptr %arrayidx135.lcssa.lcssa.lcssa.sink, align 8
  store i64 %33, ptr %copyn.tr.ph.ph, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end51.sink.split, %if.then20, %if.then11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
