; ModuleID = 'bench/rocksdb/original/treenode.cc.ll'
source_filename = "bench/rocksdb/original/treenode.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutexattr_t = type { i32 }
%"class.toku::keyrange" = type <{ %struct.__toku_dbt, %struct.__toku_dbt, ptr, ptr, i8, [7 x i8] }>
%struct.__toku_dbt = type { ptr, i64, i64, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm = comdat any

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8treenode10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(202) %this) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %this) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8treenode4initEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef %cmp) local_unnamed_addr #0 align 2 {
entry:
  %attr = alloca %union.pthread_mutexattr_t, align 4
  %m_txnid = getelementptr inbounds i8, ptr %this, i64 136
  store i64 0, ptr %m_txnid, align 8
  %m_is_root = getelementptr inbounds i8, ptr %this, i64 200
  store i8 0, ptr %m_is_root, align 8
  %m_is_empty = getelementptr inbounds i8, ptr %this, i64 201
  store i8 1, ptr %m_is_empty, align 1
  %m_cmp = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %cmp, ptr %m_cmp, align 8
  %m_is_shared = getelementptr inbounds i8, ptr %this, i64 144
  store i8 0, ptr %m_is_shared, align 8
  %m_owners = getelementptr inbounds i8, ptr %this, i64 152
  store ptr null, ptr %m_owners, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  %call.i = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr) #17
  %call.i1 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr, i32 noundef 3) #17
  %call1.i = call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef nonnull %attr) #17
  %call.i2 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr) #17
  %m_left_child = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %m_left_child, align 8
  %depth_est.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %depth_est.i, align 8
  %m_right_child = getelementptr inbounds i8, ptr %this, i64 176
  store ptr null, ptr %m_right_child, align 8
  %depth_est.i3 = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %depth_est.i3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %node) local_unnamed_addr #2 align 2 {
entry:
  store ptr %node, ptr %this, align 8
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %depth_est.i = getelementptr inbounds i8, ptr %node, i64 168
  %0 = load i32, ptr %depth_est.i, align 8
  %depth_est2.i = getelementptr inbounds i8, ptr %node, i64 184
  %1 = load i32, ptr %depth_est2.i, align 8
  %cond.i = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %add.i = add i32 %cond.i, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %add.i, %cond.true ], [ 0, %entry ]
  %depth_est = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %cond, ptr %depth_est, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8treenode11create_rootEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef %cmp) local_unnamed_addr #0 align 2 {
entry:
  %attr.i = alloca %union.pthread_mutexattr_t, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attr.i)
  %m_txnid.i = getelementptr inbounds i8, ptr %this, i64 136
  store i64 0, ptr %m_txnid.i, align 8
  %m_is_root.i = getelementptr inbounds i8, ptr %this, i64 200
  store i8 0, ptr %m_is_root.i, align 8
  %m_is_empty.i = getelementptr inbounds i8, ptr %this, i64 201
  store i8 1, ptr %m_is_empty.i, align 1
  %m_cmp.i = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %cmp, ptr %m_cmp.i, align 8
  %m_is_shared.i = getelementptr inbounds i8, ptr %this, i64 144
  store i8 0, ptr %m_is_shared.i, align 8
  %m_owners.i = getelementptr inbounds i8, ptr %this, i64 152
  store ptr null, ptr %m_owners.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  %call.i.i = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr.i) #17
  %call.i1.i = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr.i, i32 noundef 3) #17
  %call1.i.i = call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef nonnull %attr.i) #17
  %call.i2.i = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr.i) #17
  %m_left_child.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %m_left_child.i, align 8
  %depth_est.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %depth_est.i.i, align 8
  %m_right_child.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr null, ptr %m_right_child.i, align 8
  %depth_est.i3.i = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %depth_est.i3.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attr.i)
  store i8 1, ptr %m_is_root.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8treenode12destroy_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %this) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #17
  %m_cmp = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %m_cmp, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(202) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_is_root = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load i8, ptr %m_is_root, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(202) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_is_empty = getelementptr inbounds i8, ptr %this, i64 201
  %0 = load i8, ptr %m_is_empty, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode19set_range_and_txnidERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared) local_unnamed_addr #4 align 2 {
entry:
  %frombool = zext i1 %is_shared to i8
  %m_range = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %m_range, ptr noundef nonnull align 8 dereferenceable(81) %range)
  %m_txnid = getelementptr inbounds i8, ptr %this, i64 136
  store i64 %txnid, ptr %m_txnid, align 8
  %m_is_shared = getelementptr inbounds i8, ptr %this, i64 144
  store i8 %frombool, ptr %m_is_shared, align 8
  %m_is_empty = getelementptr inbounds i8, ptr %this, i64 201
  store i8 0, ptr %m_is_empty, align 1
  ret void
}

declare void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8treenode14range_overlapsERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range) local_unnamed_addr #4 align 2 {
entry:
  %m_range = getelementptr inbounds i8, ptr %this, i64 48
  %m_cmp = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %m_cmp, align 8
  %call = tail call noundef zeroext i1 @_ZNK4toku8keyrange8overlapsERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %m_range, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(81) %range)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4toku8keyrange8overlapsERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode5allocEPKNS_10comparatorERKNS_8keyrangeEmb(ptr noundef %cmp, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared) local_unnamed_addr #4 align 2 {
entry:
  %attr.i = alloca %union.pthread_mutexattr_t, align 4
  %call = tail call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 208)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attr.i)
  %m_txnid.i = getelementptr inbounds i8, ptr %call, i64 136
  store i64 0, ptr %m_txnid.i, align 8
  %m_is_root.i = getelementptr inbounds i8, ptr %call, i64 200
  store i8 0, ptr %m_is_root.i, align 8
  %m_is_empty.i = getelementptr inbounds i8, ptr %call, i64 201
  store i8 1, ptr %m_is_empty.i, align 1
  %m_cmp.i = getelementptr inbounds i8, ptr %call, i64 192
  store ptr %cmp, ptr %m_cmp.i, align 8
  %m_is_shared.i = getelementptr inbounds i8, ptr %call, i64 144
  store i8 0, ptr %m_is_shared.i, align 8
  %m_owners.i = getelementptr inbounds i8, ptr %call, i64 152
  store ptr null, ptr %m_owners.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call, i8 0, i64 48, i1 false)
  %call.i.i = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr.i) #17
  %call.i1.i = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr.i, i32 noundef 3) #17
  %call1.i.i = call i32 @pthread_mutex_init(ptr noundef nonnull %call, ptr noundef nonnull %attr.i) #17
  %call.i2.i = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr.i) #17
  %m_left_child.i = getelementptr inbounds i8, ptr %call, i64 160
  store ptr null, ptr %m_left_child.i, align 8
  %depth_est.i.i = getelementptr inbounds i8, ptr %call, i64 168
  store i32 0, ptr %depth_est.i.i, align 8
  %m_right_child.i = getelementptr inbounds i8, ptr %call, i64 176
  store ptr null, ptr %m_right_child.i, align 8
  %depth_est.i3.i = getelementptr inbounds i8, ptr %call, i64 184
  store i32 0, ptr %depth_est.i3.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attr.i)
  %frombool.i = zext i1 %is_shared to i8
  %m_range.i = getelementptr inbounds i8, ptr %call, i64 48
  call void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %m_range.i, ptr noundef nonnull align 8 dereferenceable(81) %range)
  store i64 %txnid, ptr %m_txnid.i, align 8
  store i8 %frombool.i, ptr %m_is_shared.i, align 8
  store i8 0, ptr %m_is_empty.i, align 1
  ret ptr %call
}

declare noundef ptr @_Z12toku_xcallocmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4toku8treenode13swap_in_placeEPS0_S1_(ptr nocapture noundef %node1, ptr nocapture noundef %node2) local_unnamed_addr #2 align 2 {
entry:
  %tmp_range = alloca %"class.toku::keyrange", align 8
  %m_range = getelementptr inbounds i8, ptr %node1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %tmp_range, ptr noundef nonnull align 8 dereferenceable(88) %m_range, i64 88, i1 false)
  %m_txnid = getelementptr inbounds i8, ptr %node1, i64 136
  %0 = load i64, ptr %m_txnid, align 8
  %m_range1 = getelementptr inbounds i8, ptr %node2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %m_range, ptr noundef nonnull align 8 dereferenceable(81) %m_range1, i64 81, i1 false)
  %m_txnid3 = getelementptr inbounds i8, ptr %node2, i64 136
  %1 = load i64, ptr %m_txnid3, align 8
  store i64 %1, ptr %m_txnid, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %m_range1, ptr noundef nonnull align 8 dereferenceable(81) %tmp_range, i64 81, i1 false)
  store i64 %0, ptr %m_txnid3, align 8
  %m_is_shared = getelementptr inbounds i8, ptr %node1, i64 144
  %2 = load i8, ptr %m_is_shared, align 8
  %3 = and i8 %2, 1
  %m_is_shared7 = getelementptr inbounds i8, ptr %node2, i64 144
  %4 = load i8, ptr %m_is_shared7, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %m_is_shared, align 8
  store i8 %3, ptr %m_is_shared7, align 8
  %m_owners = getelementptr inbounds i8, ptr %node1, i64 152
  %6 = load ptr, ptr %m_owners, align 8
  %m_owners14 = getelementptr inbounds i8, ptr %node2, i64 152
  %7 = load ptr, ptr %m_owners14, align 8
  store ptr %7, ptr %m_owners, align 8
  store ptr %6, ptr %m_owners14, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8treenode16add_shared_ownerEm(ptr nocapture noundef nonnull align 8 dereferenceable(202) %this, i64 noundef %txnid) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_txnid = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load i64, ptr %m_txnid, align 8
  %cmp = icmp ne i64 %0, %txnid
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp3.not = icmp eq i64 %0, -1
  br i1 %cmp3.not, label %if.end9, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %1 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %m_owners = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %call, ptr %m_owners, align 8
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i64 %0, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %2 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %2, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i64 -1, ptr %m_txnid, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then.i.i.i, %if.end
  %m_owners10 = getelementptr inbounds i8, ptr %this, i64 152
  %3 = load ptr, ptr %m_owners10, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds i8, ptr %3, i64 16
  %add.ptr.i.i.i.i2 = getelementptr inbounds i8, ptr %3, i64 8
  %__x.019.i.i.i3 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8
  %cmp.not20.i.i.i4 = icmp eq ptr %__x.019.i.i.i3, null
  br i1 %cmp.not20.i.i.i4, label %if.then.i.i.i34, label %while.body.i.i.i6

while.body.i.i.i6:                                ; preds = %if.end9, %while.body.i.i.i6
  %__x.021.i.i.i7 = phi ptr [ %__x.0.i.i.i12, %while.body.i.i.i6 ], [ %__x.019.i.i.i3, %if.end9 ]
  %_M_storage.i.i.i.i.i8 = getelementptr inbounds i8, ptr %__x.021.i.i.i7, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i.i.i8, align 8
  %cmp.i.i.i.i9 = icmp ugt i64 %4, %txnid
  %cond.in.v.i.i.i10 = select i1 %cmp.i.i.i.i9, i64 16, i64 24
  %cond.in.i.i.i11 = getelementptr inbounds i8, ptr %__x.021.i.i.i7, i64 %cond.in.v.i.i.i10
  %__x.0.i.i.i12 = load ptr, ptr %cond.in.i.i.i11, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %__x.0.i.i.i12, null
  br i1 %cmp.not.i.i.i13, label %while.end.i.i.i14, label %while.body.i.i.i6, !llvm.loop !4

while.end.i.i.i14:                                ; preds = %while.body.i.i.i6
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i34, label %if.end12.i.i.i15

if.then.i.i.i34:                                  ; preds = %while.end.i.i.i14, %if.end9
  %__y.0.lcssa25.i.i.i35 = phi ptr [ %__x.021.i.i.i7, %while.end.i.i.i14 ], [ %add.ptr.i.i.i.i2, %if.end9 ]
  %_M_left.i3.i.i.i36 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %_M_left.i3.i.i.i36, align 8
  %cmp.i4.i.i.i37 = icmp eq ptr %__y.0.lcssa25.i.i.i35, %5
  br i1 %cmp.i4.i.i.i37, label %if.then.i.i23, label %if.else.i.i.i38

if.else.i.i.i38:                                  ; preds = %if.then.i.i.i34
  %call.i.i.i.i39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i35) #19
  %_M_storage.i.i.i.i.phi.trans.insert.i.i40 = getelementptr inbounds i8, ptr %call.i.i.i.i39, i64 32
  %.pre.i.i41 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i40, align 8
  br label %if.end12.i.i.i15

if.end12.i.i.i15:                                 ; preds = %if.else.i.i.i38, %while.end.i.i.i14
  %6 = phi i64 [ %.pre.i.i41, %if.else.i.i.i38 ], [ %4, %while.end.i.i.i14 ]
  %__y.0.lcssa26.i.i.i16 = phi ptr [ %__y.0.lcssa25.i.i.i35, %if.else.i.i.i38 ], [ %__x.021.i.i.i7, %while.end.i.i.i14 ]
  %cmp.i5.i.i.i18 = icmp ult i64 %6, %txnid
  br i1 %cmp.i5.i.i.i18, label %if.then.i.i23, label %return

if.then.i.i23:                                    ; preds = %if.end12.i.i.i15, %if.then.i.i.i34
  %retval.sroa.4.0.i.ph.i.i24 = phi ptr [ %__y.0.lcssa25.i.i.i35, %if.then.i.i.i34 ], [ %__y.0.lcssa26.i.i.i16, %if.end12.i.i.i15 ]
  %cmp2.i.i.i25 = icmp eq ptr %add.ptr.i.i.i.i2, %retval.sroa.4.0.i.ph.i.i24
  br i1 %cmp2.i.i.i25, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i29, label %lor.rhs.i.i.i26

lor.rhs.i.i.i26:                                  ; preds = %if.then.i.i23
  %_M_storage.i.i.i.i6.i.i27 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i24, i64 32
  %7 = load i64, ptr %_M_storage.i.i.i.i6.i.i27, align 8
  %cmp.i.i7.i.i28 = icmp ugt i64 %7, %txnid
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i29

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i29: ; preds = %lor.rhs.i.i.i26, %if.then.i.i23
  %8 = phi i1 [ true, %if.then.i.i23 ], [ %cmp.i.i7.i.i28, %lor.rhs.i.i.i26 ]
  %call5.i.i.i.i.i.i.i.i30 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %_M_storage.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i30, i64 32
  store i64 %txnid, ptr %_M_storage.i.i.i.i.i.i.i31, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i30, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i2) #17
  %_M_node_count.i.i.i32 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i32, align 8
  %inc.i.i.i33 = add i64 %9, 1
  store i64 %inc.i.i.i33, ptr %_M_node_count.i.i.i32, align 8
  br label %return

return:                                           ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i29, %if.end12.i.i.i15, %entry
  ret i1 %cmp
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode4freeEPS0_(ptr noundef %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_range = getelementptr inbounds i8, ptr %node, i64 48
  tail call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  %m_owners = getelementptr inbounds i8, ptr %node, i64 152
  %0 = load ptr, ptr %m_owners, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %_ZN11TxnidVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN11TxnidVectorD2Ev.exit:                        ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  store ptr null, ptr %m_owners, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN11TxnidVectorD2Ev.exit, %entry
  %m_is_root.i = getelementptr inbounds i8, ptr %node, i64 200
  %4 = load i8, ptr %m_is_root.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_is_empty = getelementptr inbounds i8, ptr %node, i64 201
  store i8 1, ptr %m_is_empty, align 1
  br label %if.end4

if.else:                                          ; preds = %if.end
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %node) #17
  tail call void @_Z9toku_freePv(ptr noundef nonnull %node)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  ret void
}

declare void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_Z9toku_freePv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4toku8treenode18get_depth_estimateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(202) %this) local_unnamed_addr #9 align 2 {
entry:
  %depth_est = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load i32, ptr %depth_est, align 8
  %depth_est2 = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load i32, ptr %depth_est2, align 8
  %cond = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %add = add i32 %cond, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN4toku8treenode32find_node_with_overlapping_childERKNS_8keyrangeEPKNS1_10comparisonE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef readonly %cmp_hint) local_unnamed_addr #4 align 2 {
entry:
  %c = alloca i32, align 4
  %tobool.not = icmp eq ptr %cmp_hint, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr %cmp_hint, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_cmp = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds i8, ptr %this, i64 48
  %call = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ %call, %cond.false ]
  %cmp = icmp eq i32 %cond, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %m_left_child.i = getelementptr inbounds i8, ptr %this, i64 160
  %2 = load ptr, ptr %m_left_child.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %3 = load ptr, ptr %m_left_child.i, align 8
  %depth_est.i.i.i = getelementptr inbounds i8, ptr %3, i64 168
  %4 = load i32, ptr %depth_est.i.i.i, align 8
  %depth_est2.i.i.i = getelementptr inbounds i8, ptr %3, i64 184
  %5 = load i32, ptr %depth_est2.i.i.i, align 8
  %cond.i.i.i = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  %add.i.i.i = add i32 %cond.i.i.i, 1
  %depth_est.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 %add.i.i.i, ptr %depth_est.i.i, align 8
  %call2.i = tail call noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %3)
  store ptr %call2.i, ptr %m_left_child.i, align 8
  %tobool.not.i4.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i4.i, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then.i
  %depth_est.i.i5.i = getelementptr inbounds i8, ptr %call2.i, i64 168
  %6 = load i32, ptr %depth_est.i.i5.i, align 8
  %depth_est2.i.i6.i = getelementptr inbounds i8, ptr %call2.i, i64 184
  %7 = load i32, ptr %depth_est2.i.i6.i, align 8
  %cond.i.i7.i = tail call i32 @llvm.umax.i32(i32 %6, i32 %7)
  %add.i.i8.i = add i32 %cond.i.i7.i, 1
  br label %_ZN4toku8treenode9child_ptr3setEPS0_.exit.i

_ZN4toku8treenode9child_ptr3setEPS0_.exit.i:      ; preds = %cond.true.i.i, %if.then.i
  %cond.i.i = phi i32 [ %add.i.i8.i, %cond.true.i.i ], [ 0, %if.then.i ]
  store i32 %cond.i.i, ptr %depth_est.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end
  %m_right_child.i = getelementptr inbounds i8, ptr %this, i64 176
  %8 = load ptr, ptr %m_right_child.i, align 8
  %tobool.not.i.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i7, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %if.else
  %call.i.i.i.i9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #17
  %9 = load ptr, ptr %m_right_child.i, align 8
  %depth_est.i.i.i10 = getelementptr inbounds i8, ptr %9, i64 168
  %10 = load i32, ptr %depth_est.i.i.i10, align 8
  %depth_est2.i.i.i11 = getelementptr inbounds i8, ptr %9, i64 184
  %11 = load i32, ptr %depth_est2.i.i.i11, align 8
  %cond.i.i.i12 = tail call i32 @llvm.umax.i32(i32 %10, i32 %11)
  %add.i.i.i13 = add i32 %cond.i.i.i12, 1
  %depth_est.i.i14 = getelementptr inbounds i8, ptr %this, i64 184
  store i32 %add.i.i.i13, ptr %depth_est.i.i14, align 8
  %call2.i15 = tail call noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %9)
  store ptr %call2.i15, ptr %m_right_child.i, align 8
  %tobool.not.i4.i16 = icmp eq ptr %call2.i15, null
  br i1 %tobool.not.i4.i16, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit.i22, label %cond.true.i.i17

cond.true.i.i17:                                  ; preds = %if.then.i8
  %depth_est.i.i5.i18 = getelementptr inbounds i8, ptr %call2.i15, i64 168
  %12 = load i32, ptr %depth_est.i.i5.i18, align 8
  %depth_est2.i.i6.i19 = getelementptr inbounds i8, ptr %call2.i15, i64 184
  %13 = load i32, ptr %depth_est2.i.i6.i19, align 8
  %cond.i.i7.i20 = tail call i32 @llvm.umax.i32(i32 %12, i32 %13)
  %add.i.i8.i21 = add i32 %cond.i.i7.i20, 1
  br label %_ZN4toku8treenode9child_ptr3setEPS0_.exit.i22

_ZN4toku8treenode9child_ptr3setEPS0_.exit.i22:    ; preds = %cond.true.i.i17, %if.then.i8
  %cond.i.i23 = phi i32 [ %add.i.i8.i21, %cond.true.i.i17 ], [ 0, %if.then.i8 ]
  store i32 %cond.i.i23, ptr %depth_est.i.i14, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4toku8treenode9child_ptr3setEPS0_.exit.i22, %_ZN4toku8treenode9child_ptr3setEPS0_.exit.i
  %child.0 = phi ptr [ %call2.i, %_ZN4toku8treenode9child_ptr3setEPS0_.exit.i ], [ %call2.i15, %_ZN4toku8treenode9child_ptr3setEPS0_.exit.i22 ]
  %cmp5 = icmp eq ptr %child.0, null
  br i1 %cmp5, label %return, label %if.else7

if.else7:                                         ; preds = %if.end
  %m_cmp8 = getelementptr inbounds i8, ptr %this, i64 192
  %14 = load ptr, ptr %m_cmp8, align 8
  %m_range9 = getelementptr inbounds i8, ptr %child.0, i64 48
  %call10 = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 8 dereferenceable(81) %m_range9)
  store i32 %call10, ptr %c, align 4
  switch i32 %call10, label %if.else14 [
    i32 3, label %if.then13
    i32 0, label %if.then13
  ]

if.then13:                                        ; preds = %if.else7, %if.else7
  %call.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %child.0) #17
  br label %return

if.else14:                                        ; preds = %if.else7
  %call.i.i25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #17
  %call15 = call noundef ptr @_ZN4toku8treenode32find_node_with_overlapping_childERKNS_8keyrangeEPKNS1_10comparisonE(ptr noundef nonnull align 8 dereferenceable(202) %child.0, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef nonnull %c)
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end, %if.else14, %if.then13
  %retval.0 = phi ptr [ %this, %if.then13 ], [ %call15, %if.else14 ], [ %this, %if.end ], [ %this, %if.then ], [ %this, %if.else ]
  ret ptr %retval.0
}

declare noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4toku8treenode23lock_and_rebalance_leftEv(ptr nocapture noundef nonnull align 8 dereferenceable(202) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_left_child = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_left_child, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #17
  %1 = load ptr, ptr %m_left_child, align 8
  %depth_est.i.i = getelementptr inbounds i8, ptr %1, i64 168
  %2 = load i32, ptr %depth_est.i.i, align 8
  %depth_est2.i.i = getelementptr inbounds i8, ptr %1, i64 184
  %3 = load i32, ptr %depth_est2.i.i, align 8
  %cond.i.i = tail call i32 @llvm.umax.i32(i32 %2, i32 %3)
  %add.i.i = add i32 %cond.i.i, 1
  %depth_est.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 %add.i.i, ptr %depth_est.i, align 8
  %call2 = tail call noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %1)
  store ptr %call2, ptr %m_left_child, align 8
  %tobool.not.i4 = icmp eq ptr %call2, null
  br i1 %tobool.not.i4, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %depth_est.i.i5 = getelementptr inbounds i8, ptr %call2, i64 168
  %4 = load i32, ptr %depth_est.i.i5, align 8
  %depth_est2.i.i6 = getelementptr inbounds i8, ptr %call2, i64 184
  %5 = load i32, ptr %depth_est2.i.i6, align 8
  %cond.i.i7 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  %add.i.i8 = add i32 %cond.i.i7, 1
  br label %_ZN4toku8treenode9child_ptr3setEPS0_.exit

_ZN4toku8treenode9child_ptr3setEPS0_.exit:        ; preds = %if.then, %cond.true.i
  %cond.i = phi i32 [ %add.i.i8, %cond.true.i ], [ 0, %if.then ]
  store i32 %cond.i, ptr %depth_est.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4toku8treenode9child_ptr3setEPS0_.exit
  %child.0 = phi ptr [ %call2, %_ZN4toku8treenode9child_ptr3setEPS0_.exit ], [ null, %entry ]
  ret ptr %child.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4toku8treenode24lock_and_rebalance_rightEv(ptr nocapture noundef nonnull align 8 dereferenceable(202) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_right_child = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_right_child, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #17
  %1 = load ptr, ptr %m_right_child, align 8
  %depth_est.i.i = getelementptr inbounds i8, ptr %1, i64 168
  %2 = load i32, ptr %depth_est.i.i, align 8
  %depth_est2.i.i = getelementptr inbounds i8, ptr %1, i64 184
  %3 = load i32, ptr %depth_est2.i.i, align 8
  %cond.i.i = tail call i32 @llvm.umax.i32(i32 %2, i32 %3)
  %add.i.i = add i32 %cond.i.i, 1
  %depth_est.i = getelementptr inbounds i8, ptr %this, i64 184
  store i32 %add.i.i, ptr %depth_est.i, align 8
  %call2 = tail call noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %1)
  store ptr %call2, ptr %m_right_child, align 8
  %tobool.not.i4 = icmp eq ptr %call2, null
  br i1 %tobool.not.i4, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %depth_est.i.i5 = getelementptr inbounds i8, ptr %call2, i64 168
  %4 = load i32, ptr %depth_est.i.i5, align 8
  %depth_est2.i.i6 = getelementptr inbounds i8, ptr %call2, i64 184
  %5 = load i32, ptr %depth_est2.i.i6, align 8
  %cond.i.i7 = tail call i32 @llvm.umax.i32(i32 %4, i32 %5)
  %add.i.i8 = add i32 %cond.i.i7, 1
  br label %_ZN4toku8treenode9child_ptr3setEPS0_.exit

_ZN4toku8treenode9child_ptr3setEPS0_.exit:        ; preds = %if.then, %cond.true.i
  %cond.i = phi i32 [ %add.i.i8, %cond.true.i ], [ 0, %if.then ]
  store i32 %cond.i, ptr %depth_est.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4toku8treenode9child_ptr3setEPS0_.exit
  %child.0 = phi ptr [ %call2, %_ZN4toku8treenode9child_ptr3setEPS0_.exit ], [ null, %entry ]
  ret ptr %child.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared) local_unnamed_addr #4 align 2 {
entry:
  %attr.i.i41 = alloca %union.pthread_mutexattr_t, align 4
  %attr.i.i = alloca %union.pthread_mutexattr_t, align 4
  %m_cmp = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds i8, ptr %this, i64 48
  %call = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  switch i32 %call, label %common.ret79 [
    i32 1, label %if.then
    i32 2, label %if.then11
    i32 0, label %if.then24
  ]

if.then:                                          ; preds = %entry
  %m_left_child.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %m_left_child.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #17
  %2 = load ptr, ptr %m_left_child.i, align 8
  %depth_est.i.i.i = getelementptr inbounds i8, ptr %2, i64 168
  %3 = load i32, ptr %depth_est.i.i.i, align 8
  %depth_est2.i.i.i = getelementptr inbounds i8, ptr %2, i64 184
  %4 = load i32, ptr %depth_est2.i.i.i, align 8
  %cond.i.i.i = tail call i32 @llvm.umax.i32(i32 %3, i32 %4)
  %add.i.i.i = add i32 %cond.i.i.i, 1
  %depth_est.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 %add.i.i.i, ptr %depth_est.i.i, align 8
  %call2.i = tail call noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %2)
  store ptr %call2.i, ptr %m_left_child.i, align 8
  %tobool.not.i4.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i4.i, label %_ZN4toku8treenode23lock_and_rebalance_leftEv.exit.thread71, label %if.else

_ZN4toku8treenode23lock_and_rebalance_leftEv.exit.thread71: ; preds = %if.then.i
  store i32 0, ptr %depth_est.i.i, align 8
  br label %_ZN4toku8treenode9child_ptr3setEPS0_.exit

_ZN4toku8treenode9child_ptr3setEPS0_.exit:        ; preds = %if.then, %_ZN4toku8treenode23lock_and_rebalance_leftEv.exit.thread71
  %5 = load ptr, ptr %m_cmp, align 8
  %call.i = tail call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 208)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attr.i.i)
  %m_txnid.i.i = getelementptr inbounds i8, ptr %call.i, i64 136
  store i64 0, ptr %m_txnid.i.i, align 8
  %m_is_root.i.i = getelementptr inbounds i8, ptr %call.i, i64 200
  store i8 0, ptr %m_is_root.i.i, align 8
  %m_is_empty.i.i = getelementptr inbounds i8, ptr %call.i, i64 201
  store i8 1, ptr %m_is_empty.i.i, align 1
  %m_cmp.i.i = getelementptr inbounds i8, ptr %call.i, i64 192
  store ptr %5, ptr %m_cmp.i.i, align 8
  %m_is_shared.i.i = getelementptr inbounds i8, ptr %call.i, i64 144
  store i8 0, ptr %m_is_shared.i.i, align 8
  %m_owners.i.i = getelementptr inbounds i8, ptr %call.i, i64 152
  store ptr null, ptr %m_owners.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i, i8 0, i64 48, i1 false)
  %call.i.i.i = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr.i.i) #17
  %call.i1.i.i = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr.i.i, i32 noundef 3) #17
  %call1.i.i.i = call i32 @pthread_mutex_init(ptr noundef nonnull %call.i, ptr noundef nonnull %attr.i.i) #17
  %call.i2.i.i = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr.i.i) #17
  %m_left_child.i.i = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr null, ptr %m_left_child.i.i, align 8
  %depth_est.i.i.i20 = getelementptr inbounds i8, ptr %call.i, i64 168
  store i32 0, ptr %depth_est.i.i.i20, align 8
  %m_right_child.i.i = getelementptr inbounds i8, ptr %call.i, i64 176
  store ptr null, ptr %m_right_child.i.i, align 8
  %depth_est.i3.i.i = getelementptr inbounds i8, ptr %call.i, i64 184
  store i32 0, ptr %depth_est.i3.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attr.i.i)
  %frombool.i.i = zext i1 %is_shared to i8
  %m_range.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  call void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %m_range.i.i, ptr noundef nonnull align 8 dereferenceable(81) %range)
  store i64 %txnid, ptr %m_txnid.i.i, align 8
  store i8 %frombool.i.i, ptr %m_is_shared.i.i, align 8
  store i8 0, ptr %m_is_empty.i.i, align 1
  store ptr %call.i, ptr %m_left_child.i, align 8
  %6 = load i32, ptr %depth_est.i.i.i20, align 8
  %7 = load i32, ptr %depth_est.i3.i.i, align 8
  %cond.i.i22 = call i32 @llvm.umax.i32(i32 %6, i32 %7)
  %add.i.i = add i32 %cond.i.i22, 1
  %depth_est.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 %add.i.i, ptr %depth_est.i, align 8
  br label %common.ret79

common.ret79:                                     ; preds = %entry, %_ZN4toku8treenode9child_ptr3setEPS0_.exit67, %if.then24, %_ZN4toku8treenode9child_ptr3setEPS0_.exit, %if.else18, %if.else
  %common.ret79.op = phi i1 [ true, %if.else ], [ true, %if.else18 ], [ true, %_ZN4toku8treenode9child_ptr3setEPS0_.exit ], [ true, %_ZN4toku8treenode9child_ptr3setEPS0_.exit67 ], [ %call25, %if.then24 ], [ true, %entry ]
  ret i1 %common.ret79.op

if.else:                                          ; preds = %if.then.i
  %depth_est.i.i5.i = getelementptr inbounds i8, ptr %call2.i, i64 168
  %8 = load i32, ptr %depth_est.i.i5.i, align 8
  %depth_est2.i.i6.i = getelementptr inbounds i8, ptr %call2.i, i64 184
  %9 = load i32, ptr %depth_est2.i.i6.i, align 8
  %cond.i.i7.i = tail call i32 @llvm.umax.i32(i32 %8, i32 %9)
  %add.i.i8.i = add i32 %cond.i.i7.i, 1
  store i32 %add.i.i8.i, ptr %depth_est.i.i, align 8
  %call8 = tail call noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %call2.i, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared)
  %call.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %call2.i) #17
  br label %common.ret79

if.then11:                                        ; preds = %entry
  %m_right_child.i = getelementptr inbounds i8, ptr %this, i64 176
  %10 = load ptr, ptr %m_right_child.i, align 8
  %tobool.not.i.i23 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i23, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit67, label %if.then.i24

if.then.i24:                                      ; preds = %if.then11
  %call.i.i.i.i25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #17
  %11 = load ptr, ptr %m_right_child.i, align 8
  %depth_est.i.i.i26 = getelementptr inbounds i8, ptr %11, i64 168
  %12 = load i32, ptr %depth_est.i.i.i26, align 8
  %depth_est2.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 184
  %13 = load i32, ptr %depth_est2.i.i.i27, align 8
  %cond.i.i.i28 = tail call i32 @llvm.umax.i32(i32 %12, i32 %13)
  %add.i.i.i29 = add i32 %cond.i.i.i28, 1
  %depth_est.i.i30 = getelementptr inbounds i8, ptr %this, i64 184
  store i32 %add.i.i.i29, ptr %depth_est.i.i30, align 8
  %call2.i31 = tail call noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %11)
  store ptr %call2.i31, ptr %m_right_child.i, align 8
  %tobool.not.i4.i32 = icmp eq ptr %call2.i31, null
  br i1 %tobool.not.i4.i32, label %_ZN4toku8treenode24lock_and_rebalance_rightEv.exit.thread76, label %if.else18

_ZN4toku8treenode24lock_and_rebalance_rightEv.exit.thread76: ; preds = %if.then.i24
  store i32 0, ptr %depth_est.i.i30, align 8
  br label %_ZN4toku8treenode9child_ptr3setEPS0_.exit67

_ZN4toku8treenode9child_ptr3setEPS0_.exit67:      ; preds = %if.then11, %_ZN4toku8treenode24lock_and_rebalance_rightEv.exit.thread76
  %14 = load ptr, ptr %m_cmp, align 8
  %call.i42 = tail call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 208)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attr.i.i41)
  %m_txnid.i.i43 = getelementptr inbounds i8, ptr %call.i42, i64 136
  store i64 0, ptr %m_txnid.i.i43, align 8
  %m_is_root.i.i44 = getelementptr inbounds i8, ptr %call.i42, i64 200
  store i8 0, ptr %m_is_root.i.i44, align 8
  %m_is_empty.i.i45 = getelementptr inbounds i8, ptr %call.i42, i64 201
  store i8 1, ptr %m_is_empty.i.i45, align 1
  %m_cmp.i.i46 = getelementptr inbounds i8, ptr %call.i42, i64 192
  store ptr %14, ptr %m_cmp.i.i46, align 8
  %m_is_shared.i.i47 = getelementptr inbounds i8, ptr %call.i42, i64 144
  store i8 0, ptr %m_is_shared.i.i47, align 8
  %m_owners.i.i48 = getelementptr inbounds i8, ptr %call.i42, i64 152
  store ptr null, ptr %m_owners.i.i48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i42, i8 0, i64 48, i1 false)
  %call.i.i.i49 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr.i.i41) #17
  %call.i1.i.i50 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr.i.i41, i32 noundef 3) #17
  %call1.i.i.i51 = call i32 @pthread_mutex_init(ptr noundef nonnull %call.i42, ptr noundef nonnull %attr.i.i41) #17
  %call.i2.i.i52 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr.i.i41) #17
  %m_left_child.i.i53 = getelementptr inbounds i8, ptr %call.i42, i64 160
  store ptr null, ptr %m_left_child.i.i53, align 8
  %depth_est.i.i.i54 = getelementptr inbounds i8, ptr %call.i42, i64 168
  store i32 0, ptr %depth_est.i.i.i54, align 8
  %m_right_child.i.i55 = getelementptr inbounds i8, ptr %call.i42, i64 176
  store ptr null, ptr %m_right_child.i.i55, align 8
  %depth_est.i3.i.i56 = getelementptr inbounds i8, ptr %call.i42, i64 184
  store i32 0, ptr %depth_est.i3.i.i56, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attr.i.i41)
  %frombool.i.i57 = zext i1 %is_shared to i8
  %m_range.i.i58 = getelementptr inbounds i8, ptr %call.i42, i64 48
  call void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %m_range.i.i58, ptr noundef nonnull align 8 dereferenceable(81) %range)
  store i64 %txnid, ptr %m_txnid.i.i43, align 8
  store i8 %frombool.i.i57, ptr %m_is_shared.i.i47, align 8
  store i8 0, ptr %m_is_empty.i.i45, align 1
  store ptr %call.i42, ptr %m_right_child.i, align 8
  %15 = load i32, ptr %depth_est.i.i.i54, align 8
  %16 = load i32, ptr %depth_est.i3.i.i56, align 8
  %cond.i.i63 = call i32 @llvm.umax.i32(i32 %15, i32 %16)
  %add.i.i64 = add i32 %cond.i.i63, 1
  %depth_est.i66 = getelementptr inbounds i8, ptr %this, i64 184
  store i32 %add.i.i64, ptr %depth_est.i66, align 8
  br label %common.ret79

if.else18:                                        ; preds = %if.then.i24
  %depth_est.i.i5.i34 = getelementptr inbounds i8, ptr %call2.i31, i64 168
  %17 = load i32, ptr %depth_est.i.i5.i34, align 8
  %depth_est2.i.i6.i35 = getelementptr inbounds i8, ptr %call2.i31, i64 184
  %18 = load i32, ptr %depth_est2.i.i6.i35, align 8
  %cond.i.i7.i36 = tail call i32 @llvm.umax.i32(i32 %17, i32 %18)
  %add.i.i8.i37 = add i32 %cond.i.i7.i36, 1
  store i32 %add.i.i8.i37, ptr %depth_est.i.i30, align 8
  %call20 = tail call noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %call2.i31, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared)
  %call.i.i68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %call2.i31) #17
  br label %common.ret79

if.then24:                                        ; preds = %entry
  %call25 = tail call noundef zeroext i1 @_ZN4toku8treenode16add_shared_ownerEm(ptr noundef nonnull align 8 dereferenceable(202) %this, i64 noundef %txnid)
  br label %common.ret79
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %this, i32 noundef %direction, ptr nocapture noundef writeonly %parent) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %direction, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_right_child = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_right_child, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %common.ret21, label %if.then

cond.false:                                       ; preds = %entry
  %m_left_child = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %m_left_child, align 8
  %tobool.not.i5 = icmp eq ptr %1, null
  br i1 %tobool.not.i5, label %common.ret21, label %if.then

common.ret21:                                     ; preds = %cond.false, %cond.true, %if.then
  %common.ret21.op = phi ptr [ %call3, %if.then ], [ %this, %cond.true ], [ %this, %cond.false ]
  ret ptr %common.ret21.op

if.then:                                          ; preds = %cond.false, %cond.true
  %.sink20 = phi ptr [ %0, %cond.true ], [ %1, %cond.false ]
  %m_right_child.sink = phi ptr [ %m_right_child, %cond.true ], [ %m_left_child, %cond.false ]
  %.sink = phi i64 [ 184, %cond.true ], [ 168, %cond.false ]
  %call.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.sink20) #17
  %2 = load ptr, ptr %m_right_child.sink, align 8
  %depth_est.i.i = getelementptr inbounds i8, ptr %2, i64 168
  %3 = load i32, ptr %depth_est.i.i, align 8
  %depth_est2.i.i = getelementptr inbounds i8, ptr %2, i64 184
  %4 = load i32, ptr %depth_est2.i.i, align 8
  %cond.i.i = tail call i32 @llvm.umax.i32(i32 %3, i32 %4)
  %add.i.i = add i32 %cond.i.i, 1
  %depth_est.i = getelementptr inbounds i8, ptr %this, i64 %.sink
  store i32 %add.i.i, ptr %depth_est.i, align 8
  store ptr %this, ptr %parent, align 8
  %call3 = tail call noundef ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %2, i32 noundef %direction, ptr noundef nonnull %parent)
  %call.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  br label %common.ret21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #17
  %1 = load ptr, ptr %this, align 8
  %depth_est.i = getelementptr inbounds i8, ptr %1, i64 168
  %2 = load i32, ptr %depth_est.i, align 8
  %depth_est2.i = getelementptr inbounds i8, ptr %1, i64 184
  %3 = load i32, ptr %depth_est2.i, align 8
  %cond.i = tail call i32 @llvm.umax.i32(i32 %2, i32 %3)
  %add.i = add i32 %cond.i, 1
  %depth_est = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %add.i, ptr %depth_est, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN4toku8treenode19find_leftmost_childEPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr nocapture noundef writeonly %parent) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %this, i32 noundef -1, ptr noundef %parent)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN4toku8treenode20find_rightmost_childEPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr nocapture noundef writeonly %parent) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %this, i32 noundef 1, ptr noundef %parent)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode22remove_root_of_subtreeEv(ptr noundef nonnull align 8 dereferenceable(202) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp_range.i = alloca %"class.toku::keyrange", align 8
  %replacement_parent = alloca ptr, align 8
  %m_left_child = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_left_child, align 8
  %cmp = icmp eq ptr %0, null
  %m_right_child = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load ptr, ptr %m_right_child, align 8
  %cmp3 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %m_is_root.i = getelementptr inbounds i8, ptr %this, i64 200
  %2 = load i8, ptr %m_is_root.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #17
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %m_range.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %m_range.i)
  %m_owners.i = getelementptr inbounds i8, ptr %this, i64 152
  %4 = load ptr, ptr %m_owners.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %5)
          to label %_ZN11TxnidVectorD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN11TxnidVectorD2Ev.exit.i:                      ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  store ptr null, ptr %m_owners.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11TxnidVectorD2Ev.exit.i, %if.end
  %8 = load i8, ptr %m_is_root.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %m_is_empty.i = getelementptr inbounds i8, ptr %this, i64 201
  store i8 1, ptr %m_is_empty.i, align 1
  br label %return

if.else.i:                                        ; preds = %if.end.i
  %call.i.i13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #17
  tail call void @_Z9toku_freePv(ptr noundef nonnull %this)
  br label %return

if.end5:                                          ; preds = %entry
  store ptr %this, ptr %replacement_parent, align 8
  br i1 %cmp, label %if.else22, label %_ZN4toku8treenode9child_ptr10get_lockedEv.exit

_ZN4toku8treenode9child_ptr10get_lockedEv.exit:   ; preds = %if.end5
  %call.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #17
  %10 = load ptr, ptr %m_left_child, align 8
  %depth_est.i.i = getelementptr inbounds i8, ptr %10, i64 168
  %11 = load i32, ptr %depth_est.i.i, align 8
  %depth_est2.i.i = getelementptr inbounds i8, ptr %10, i64 184
  %12 = load i32, ptr %depth_est2.i.i, align 8
  %cond.i.i = tail call i32 @llvm.umax.i32(i32 %11, i32 %12)
  %add.i.i = add i32 %cond.i.i, 1
  %depth_est.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 %add.i.i, ptr %depth_est.i, align 8
  %call.i = call noundef nonnull ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %10, i32 noundef 1, ptr noundef nonnull %replacement_parent)
  %13 = load ptr, ptr %replacement_parent, align 8
  %cmp15 = icmp eq ptr %13, %this
  %m_left_child17 = getelementptr inbounds i8, ptr %call.i, i64 160
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child, ptr noundef nonnull align 8 dereferenceable(16) %m_left_child17, i64 16, i1 false)
  br label %if.end38

if.else:                                          ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit
  %m_right_child20 = getelementptr inbounds i8, ptr %13, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child20, ptr noundef nonnull align 8 dereferenceable(16) %m_left_child17, i64 16, i1 false)
  br label %if.end38

if.else22:                                        ; preds = %if.end5
  %14 = xor i1 %cmp3, true
  tail call void @llvm.assume(i1 %14)
  %call.i.i.i18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #17
  %15 = load ptr, ptr %m_right_child, align 8
  %depth_est.i.i19 = getelementptr inbounds i8, ptr %15, i64 168
  %16 = load i32, ptr %depth_est.i.i19, align 8
  %depth_est2.i.i20 = getelementptr inbounds i8, ptr %15, i64 184
  %17 = load i32, ptr %depth_est2.i.i20, align 8
  %cond.i.i21 = tail call i32 @llvm.umax.i32(i32 %16, i32 %17)
  %add.i.i22 = add i32 %cond.i.i21, 1
  %depth_est.i23 = getelementptr inbounds i8, ptr %this, i64 184
  store i32 %add.i.i22, ptr %depth_est.i23, align 8
  %call.i26 = call noundef nonnull ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %15, i32 noundef -1, ptr noundef nonnull %replacement_parent)
  %18 = load ptr, ptr %replacement_parent, align 8
  %cmp30 = icmp eq ptr %18, %this
  %m_right_child32 = getelementptr inbounds i8, ptr %call.i26, i64 176
  br i1 %cmp30, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.else22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child, ptr noundef nonnull align 8 dereferenceable(16) %m_right_child32, i64 16, i1 false)
  br label %if.end38

if.else34:                                        ; preds = %if.else22
  %m_left_child36 = getelementptr inbounds i8, ptr %18, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child36, ptr noundef nonnull align 8 dereferenceable(16) %m_right_child32, i64 16, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %if.else34, %if.then16, %if.else
  %child.0 = phi ptr [ %10, %if.then16 ], [ %10, %if.else ], [ %15, %if.then31 ], [ %15, %if.else34 ]
  %replacement.0 = phi ptr [ %call.i, %if.then16 ], [ %call.i, %if.else ], [ %call.i26, %if.then31 ], [ %call.i26, %if.else34 ]
  %call.i.i27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %child.0) #17
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %tmp_range.i)
  %m_range.i28 = getelementptr inbounds i8, ptr %replacement.0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %tmp_range.i, ptr noundef nonnull align 8 dereferenceable(88) %m_range.i28, i64 88, i1 false)
  %m_txnid.i = getelementptr inbounds i8, ptr %replacement.0, i64 136
  %19 = load i64, ptr %m_txnid.i, align 8
  %m_range1.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %m_range.i28, ptr noundef nonnull align 8 dereferenceable(81) %m_range1.i, i64 81, i1 false)
  %m_txnid3.i = getelementptr inbounds i8, ptr %this, i64 136
  %20 = load i64, ptr %m_txnid3.i, align 8
  store i64 %20, ptr %m_txnid.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %m_range1.i, ptr noundef nonnull align 8 dereferenceable(81) %tmp_range.i, i64 81, i1 false)
  store i64 %19, ptr %m_txnid3.i, align 8
  %m_is_shared.i = getelementptr inbounds i8, ptr %replacement.0, i64 144
  %21 = load i8, ptr %m_is_shared.i, align 8
  %22 = and i8 %21, 1
  %m_is_shared7.i = getelementptr inbounds i8, ptr %this, i64 144
  %23 = load i8, ptr %m_is_shared7.i, align 8
  %24 = and i8 %23, 1
  store i8 %24, ptr %m_is_shared.i, align 8
  store i8 %22, ptr %m_is_shared7.i, align 8
  %m_owners.i29 = getelementptr inbounds i8, ptr %replacement.0, i64 152
  %25 = load ptr, ptr %m_owners.i29, align 8
  %m_owners14.i = getelementptr inbounds i8, ptr %this, i64 152
  %26 = load ptr, ptr %m_owners14.i, align 8
  store ptr %26, ptr %m_owners.i29, align 8
  store ptr %25, ptr %m_owners14.i, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %tmp_range.i)
  tail call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %m_range.i28)
  %27 = load ptr, ptr %m_owners.i29, align 8
  %tobool.not.i32 = icmp eq ptr %27, null
  br i1 %tobool.not.i32, label %if.end.i37, label %delete.notnull.i33

delete.notnull.i33:                               ; preds = %if.end38
  %_M_parent.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %27, i64 16
  %28 = load ptr, ptr %_M_parent.i.i.i.i.i.i34, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %28)
          to label %_ZN11TxnidVectorD2Ev.exit.i36 unwind label %terminate.lpad.i.i.i.i35

terminate.lpad.i.i.i.i35:                         ; preds = %delete.notnull.i33
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN11TxnidVectorD2Ev.exit.i36:                    ; preds = %delete.notnull.i33
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  store ptr null, ptr %m_owners.i29, align 8
  br label %if.end.i37

if.end.i37:                                       ; preds = %_ZN11TxnidVectorD2Ev.exit.i36, %if.end38
  %m_is_root.i.i38 = getelementptr inbounds i8, ptr %replacement.0, i64 200
  %31 = load i8, ptr %m_is_root.i.i38, align 8
  %32 = and i8 %31, 1
  %tobool.i.not.i39 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i39, label %if.else.i42, label %if.then3.i40

if.then3.i40:                                     ; preds = %if.end.i37
  %m_is_empty.i41 = getelementptr inbounds i8, ptr %replacement.0, i64 201
  store i8 1, ptr %m_is_empty.i41, align 1
  br label %return

if.else.i42:                                      ; preds = %if.end.i37
  %call.i.i43 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %replacement.0) #17
  tail call void @_Z9toku_freePv(ptr noundef nonnull %replacement.0)
  br label %return

return:                                           ; preds = %if.else.i42, %if.then3.i40, %if.else.i, %if.then3.i
  %retval.0 = phi ptr [ null, %if.then3.i ], [ null, %if.else.i ], [ %this, %if.then3.i40 ], [ %this, %if.else.i42 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_left_child = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_left_child, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %m_left_child, align 8
  %depth_est.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %depth_est.i, align 8
  %m_right_child = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load ptr, ptr %m_right_child, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202) %1)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  store ptr null, ptr %m_right_child, align 8
  %depth_est.i4 = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %depth_est.i4, align 8
  %m_range.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %m_range.i)
  %m_owners.i = getelementptr inbounds i8, ptr %this, i64 152
  %2 = load ptr, ptr %m_owners.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end6
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3)
          to label %_ZN11TxnidVectorD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN11TxnidVectorD2Ev.exit.i:                      ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  store ptr null, ptr %m_owners.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11TxnidVectorD2Ev.exit.i, %if.end6
  %m_is_root.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %6 = load i8, ptr %m_is_root.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %m_is_empty.i = getelementptr inbounds i8, ptr %this, i64 201
  store i8 1, ptr %m_is_empty.i, align 1
  br label %_ZN4toku8treenode4freeEPS0_.exit

if.else.i:                                        ; preds = %if.end.i
  %call.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #17
  tail call void @_Z9toku_freePv(ptr noundef nonnull %this)
  br label %_ZN4toku8treenode4freeEPS0_.exit

_ZN4toku8treenode4freeEPS0_.exit:                 ; preds = %if.then3.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode19remove_shared_ownerEm(ptr nocapture noundef nonnull align 8 dereferenceable(202) %this, i64 noundef %txnid) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txnid.addr = alloca i64, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %m_owners = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %m_owners, align 8
  %call.i = call noundef i64 @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr)
  %1 = load ptr, ptr %m_owners, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  %_M_left.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i64, ptr %_M_storage.i.i, align 8
  %m_txnid = getelementptr inbounds i8, ptr %this, i64 136
  store i64 %4, ptr %m_txnid, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %5)
          to label %delete.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

delete.end:                                       ; preds = %delete.notnull
  call void @_ZdlPv(ptr noundef nonnull %1) #21
  store ptr null, ptr %m_owners, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txnid.addr.i = alloca i64, align 8
  %m_cmp = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds i8, ptr %this, i64 48
  %call = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  switch i32 %call, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb9
    i32 3, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %cmp.not = icmp eq i64 %txnid, -2
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %m_txnid.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i64, ptr %m_txnid.i, align 8
  %cmp.i = icmp eq i64 %1, -1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %txnid.addr.i)
  store i64 %txnid, ptr %txnid.addr.i, align 8
  %m_owners.i = getelementptr inbounds i8, ptr %this, i64 152
  %2 = load ptr, ptr %m_owners.i, align 8
  %call.i.i = call noundef i64 @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr.i)
  %3 = load ptr, ptr %m_owners.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i13 = icmp eq i64 %4, 1
  br i1 %cmp.i13, label %delete.notnull.i, label %_ZN4toku8treenode19remove_shared_ownerEm.exit

delete.notnull.i:                                 ; preds = %if.then
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %_M_left.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i64, ptr %_M_storage.i.i.i, align 8
  store i64 %6, ptr %m_txnid.i, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %7)
          to label %delete.end.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

delete.end.i:                                     ; preds = %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %3) #21
  store ptr null, ptr %m_owners.i, align 8
  br label %_ZN4toku8treenode19remove_shared_ownerEm.exit

_ZN4toku8treenode19remove_shared_ownerEm.exit:    ; preds = %if.then, %delete.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %txnid.addr.i)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  %call3 = tail call noundef ptr @_ZN4toku8treenode22remove_root_of_subtreeEv(ptr noundef nonnull align 8 dereferenceable(202) %this)
  br label %return

sw.bb4:                                           ; preds = %entry
  %m_left_child = getelementptr inbounds i8, ptr %this, i64 160
  %10 = load ptr, ptr %m_left_child, align 8, !nonnull !6, !noundef !6
  %call.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #17
  %11 = load ptr, ptr %m_left_child, align 8
  %depth_est.i.i = getelementptr inbounds i8, ptr %11, i64 168
  %12 = load i32, ptr %depth_est.i.i, align 8
  %depth_est2.i.i = getelementptr inbounds i8, ptr %11, i64 184
  %13 = load i32, ptr %depth_est2.i.i, align 8
  %cond.i.i = tail call i32 @llvm.umax.i32(i32 %12, i32 %13)
  %add.i.i = add i32 %cond.i.i, 1
  %depth_est.i = getelementptr inbounds i8, ptr %this, i64 168
  store i32 %add.i.i, ptr %depth_est.i, align 8
  %call6 = tail call noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202) %11, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid)
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %sw.bb4.split, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit

sw.bb4.split:                                     ; preds = %sw.bb4
  store ptr null, ptr %m_left_child, align 8
  store i32 0, ptr %depth_est.i, align 8
  br label %return

_ZN4toku8treenode9child_ptr3setEPS0_.exit:        ; preds = %sw.bb4
  %call.i.i16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %call6) #17
  store ptr %call6, ptr %m_left_child, align 8
  %depth_est.i.i18 = getelementptr inbounds i8, ptr %call6, i64 168
  %14 = load i32, ptr %depth_est.i.i18, align 8
  %depth_est2.i.i19 = getelementptr inbounds i8, ptr %call6, i64 184
  %15 = load i32, ptr %depth_est2.i.i19, align 8
  %cond.i.i20 = tail call i32 @llvm.umax.i32(i32 %14, i32 %15)
  %add.i.i21 = add i32 %cond.i.i20, 1
  store i32 %add.i.i21, ptr %depth_est.i, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %m_right_child = getelementptr inbounds i8, ptr %this, i64 176
  %16 = load ptr, ptr %m_right_child, align 8, !nonnull !6, !noundef !6
  %call.i.i.i25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #17
  %17 = load ptr, ptr %m_right_child, align 8
  %depth_est.i.i26 = getelementptr inbounds i8, ptr %17, i64 168
  %18 = load i32, ptr %depth_est.i.i26, align 8
  %depth_est2.i.i27 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = load i32, ptr %depth_est2.i.i27, align 8
  %cond.i.i28 = tail call i32 @llvm.umax.i32(i32 %18, i32 %19)
  %add.i.i29 = add i32 %cond.i.i28, 1
  %depth_est.i30 = getelementptr inbounds i8, ptr %this, i64 184
  store i32 %add.i.i29, ptr %depth_est.i30, align 8
  %call11 = tail call noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202) %17, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid)
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %sw.bb9.split, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit43

sw.bb9.split:                                     ; preds = %sw.bb9
  store ptr null, ptr %m_right_child, align 8
  store i32 0, ptr %depth_est.i30, align 8
  br label %return

_ZN4toku8treenode9child_ptr3setEPS0_.exit43:      ; preds = %sw.bb9
  %call.i.i34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %call11) #17
  store ptr %call11, ptr %m_right_child, align 8
  %depth_est.i.i37 = getelementptr inbounds i8, ptr %call11, i64 168
  %20 = load i32, ptr %depth_est.i.i37, align 8
  %depth_est2.i.i38 = getelementptr inbounds i8, ptr %call11, i64 184
  %21 = load i32, ptr %depth_est2.i.i38, align 8
  %cond.i.i39 = tail call i32 @llvm.umax.i32(i32 %20, i32 %21)
  %add.i.i40 = add i32 %cond.i.i39, 1
  store i32 %add.i.i40, ptr %depth_est.i30, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  tail call void @abort() #20
  unreachable

return:                                           ; preds = %entry, %sw.bb4.split, %_ZN4toku8treenode9child_ptr3setEPS0_.exit, %sw.bb9.split, %_ZN4toku8treenode9child_ptr3setEPS0_.exit43, %if.else, %_ZN4toku8treenode19remove_shared_ownerEm.exit
  %retval.0 = phi ptr [ %this, %_ZN4toku8treenode19remove_shared_ownerEm.exit ], [ %call3, %if.else ], [ %this, %_ZN4toku8treenode9child_ptr3setEPS0_.exit43 ], [ %this, %sw.bb9.split ], [ %this, %_ZN4toku8treenode9child_ptr3setEPS0_.exit ], [ %this, %sw.bb4.split ], [ %this, %entry ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4toku8treenode15left_imbalancedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(202) %this, i32 noundef %threshold) local_unnamed_addr #3 align 2 {
entry:
  %m_left_child = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_left_child, align 8
  %cmp.not = icmp ne ptr %0, null
  %depth_est2 = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load i32, ptr %depth_est2, align 8
  %depth_est = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load i32, ptr %depth_est, align 8
  %add = add i32 %1, %threshold
  %cmp4 = icmp ugt i32 %2, %add
  %3 = select i1 %cmp.not, i1 %cmp4, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4toku8treenode16right_imbalancedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(202) %this, i32 noundef %threshold) local_unnamed_addr #3 align 2 {
entry:
  %m_right_child = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_right_child, align 8
  %cmp.not = icmp ne ptr %0, null
  %depth_est2 = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load i32, ptr %depth_est2, align 8
  %depth_est = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load i32, ptr %depth_est, align 8
  %add = add i32 %2, %threshold
  %cmp4 = icmp ugt i32 %1, %add
  %3 = select i1 %cmp.not, i1 %cmp4, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_left_child.i = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_left_child.i, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %depth_est2.i = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load i32, ptr %depth_est2.i, align 8
  %depth_est.i = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load i32, ptr %depth_est.i, align 8
  %add.i = add i32 %1, 2
  %cmp4.i = icmp ugt i32 %2, %add.i
  %3 = select i1 %cmp.not.i, i1 %cmp4.i, i1 false
  br i1 %3, label %_ZN4toku8treenode9child_ptr10get_lockedEv.exit, label %if.else15

_ZN4toku8treenode9child_ptr10get_lockedEv.exit:   ; preds = %entry
  %call.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #17
  %4 = load ptr, ptr %m_left_child.i, align 8
  %depth_est.i.i = getelementptr inbounds i8, ptr %4, i64 168
  %5 = load i32, ptr %depth_est.i.i, align 8
  %depth_est2.i.i = getelementptr inbounds i8, ptr %4, i64 184
  %6 = load i32, ptr %depth_est2.i.i, align 8
  %cond.i.i = tail call i32 @llvm.umax.i32(i32 %5, i32 %6)
  %add.i.i = add i32 %cond.i.i, 1
  store i32 %add.i.i, ptr %depth_est.i, align 8
  %m_right_child.i = getelementptr inbounds i8, ptr %4, i64 176
  %7 = load ptr, ptr %m_right_child.i, align 8
  %cmp.not.i28 = icmp ne ptr %7, null
  %8 = load i32, ptr %depth_est2.i.i, align 8
  %9 = load i32, ptr %depth_est.i.i, align 8
  %cmp4.i31 = icmp ugt i32 %8, %9
  %10 = select i1 %cmp.not.i28, i1 %cmp4.i31, i1 false
  br i1 %10, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit, label %if.else

_ZN4toku8treenode9child_ptr3setEPS0_.exit:        ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit
  %call.i.i.i34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #17
  %11 = load ptr, ptr %m_right_child.i, align 8
  %depth_est.i.i35 = getelementptr inbounds i8, ptr %11, i64 168
  %12 = load i32, ptr %depth_est.i.i35, align 8
  %depth_est2.i.i36 = getelementptr inbounds i8, ptr %11, i64 184
  %13 = load i32, ptr %depth_est2.i.i36, align 8
  %cond.i.i37 = tail call i32 @llvm.umax.i32(i32 %12, i32 %13)
  %add.i.i38 = add i32 %cond.i.i37, 1
  store i32 %add.i.i38, ptr %depth_est2.i.i, align 8
  %m_left_child6 = getelementptr inbounds i8, ptr %11, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child.i, ptr noundef nonnull align 8 dereferenceable(16) %m_left_child6, i64 16, i1 false)
  store ptr %4, ptr %m_left_child6, align 8
  %14 = load i32, ptr %depth_est.i.i, align 8
  %15 = load i32, ptr %depth_est2.i.i, align 8
  %cond.i.i44 = tail call i32 @llvm.umax.i32(i32 %14, i32 %15)
  %add.i.i45 = add i32 %cond.i.i44, 1
  store i32 %add.i.i45, ptr %depth_est.i.i35, align 8
  %m_right_child9 = getelementptr inbounds i8, ptr %11, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child.i, ptr noundef nonnull align 8 dereferenceable(16) %m_right_child9, i64 16, i1 false)
  br label %if.end37

if.else:                                          ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child.i, ptr noundef nonnull align 8 dereferenceable(16) %m_right_child.i, i64 16, i1 false)
  store ptr %this, ptr %m_right_child.i, align 8
  %16 = load i32, ptr %depth_est.i, align 8
  %17 = load i32, ptr %depth_est2.i, align 8
  %cond.i.i57 = tail call i32 @llvm.umax.i32(i32 %16, i32 %17)
  %add.i.i58 = add i32 %cond.i.i57, 1
  store i32 %add.i.i58, ptr %depth_est2.i.i, align 8
  br label %if.end39

if.else15:                                        ; preds = %entry
  %m_right_child.i61 = getelementptr inbounds i8, ptr %this, i64 176
  %18 = load ptr, ptr %m_right_child.i61, align 8
  %cmp.not.i62 = icmp ne ptr %18, null
  %add.i65 = add i32 %2, 2
  %cmp4.i66 = icmp ugt i32 %1, %add.i65
  %19 = select i1 %cmp.not.i62, i1 %cmp4.i66, i1 false
  br i1 %19, label %_ZN4toku8treenode9child_ptr10get_lockedEv.exit75, label %if.end42

_ZN4toku8treenode9child_ptr10get_lockedEv.exit75: ; preds = %if.else15
  %call.i.i.i69 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #17
  %20 = load ptr, ptr %m_right_child.i61, align 8
  %depth_est.i.i70 = getelementptr inbounds i8, ptr %20, i64 168
  %21 = load i32, ptr %depth_est.i.i70, align 8
  %depth_est2.i.i71 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load i32, ptr %depth_est2.i.i71, align 8
  %cond.i.i72 = tail call i32 @llvm.umax.i32(i32 %21, i32 %22)
  %add.i.i73 = add i32 %cond.i.i72, 1
  store i32 %add.i.i73, ptr %depth_est2.i, align 8
  %m_left_child.i76 = getelementptr inbounds i8, ptr %20, i64 160
  %23 = load ptr, ptr %m_left_child.i76, align 8
  %cmp.not.i77 = icmp ne ptr %23, null
  %24 = load i32, ptr %depth_est2.i.i71, align 8
  %25 = load i32, ptr %depth_est.i.i70, align 8
  %cmp4.i80 = icmp ugt i32 %25, %24
  %26 = select i1 %cmp.not.i77, i1 %cmp4.i80, i1 false
  br i1 %26, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit98, label %if.else31

_ZN4toku8treenode9child_ptr3setEPS0_.exit98:      ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit75
  %call.i.i.i83 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #17
  %27 = load ptr, ptr %m_left_child.i76, align 8
  %depth_est.i.i84 = getelementptr inbounds i8, ptr %27, i64 168
  %28 = load i32, ptr %depth_est.i.i84, align 8
  %depth_est2.i.i85 = getelementptr inbounds i8, ptr %27, i64 184
  %29 = load i32, ptr %depth_est2.i.i85, align 8
  %cond.i.i86 = tail call i32 @llvm.umax.i32(i32 %28, i32 %29)
  %add.i.i87 = add i32 %cond.i.i86, 1
  store i32 %add.i.i87, ptr %depth_est.i.i70, align 8
  %m_right_child25 = getelementptr inbounds i8, ptr %27, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child.i76, ptr noundef nonnull align 8 dereferenceable(16) %m_right_child25, i64 16, i1 false)
  store ptr %20, ptr %m_right_child25, align 8
  %30 = load i32, ptr %depth_est.i.i70, align 8
  %31 = load i32, ptr %depth_est2.i.i71, align 8
  %cond.i.i94 = tail call i32 @llvm.umax.i32(i32 %30, i32 %31)
  %add.i.i95 = add i32 %cond.i.i94, 1
  store i32 %add.i.i95, ptr %depth_est2.i.i85, align 8
  %m_left_child28 = getelementptr inbounds i8, ptr %27, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child.i61, ptr noundef nonnull align 8 dereferenceable(16) %m_left_child28, i64 16, i1 false)
  br label %if.end37

if.else31:                                        ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child.i61, ptr noundef nonnull align 8 dereferenceable(16) %m_left_child.i76, i64 16, i1 false)
  store ptr %this, ptr %m_left_child.i76, align 8
  %32 = load i32, ptr %depth_est.i, align 8
  %33 = load i32, ptr %depth_est2.i, align 8
  %cond.i.i109 = tail call i32 @llvm.umax.i32(i32 %32, i32 %33)
  %add.i.i110 = add i32 %cond.i.i109, 1
  store i32 %add.i.i110, ptr %depth_est.i.i70, align 8
  br label %if.end39

if.end37:                                         ; preds = %_ZN4toku8treenode9child_ptr3setEPS0_.exit98, %_ZN4toku8treenode9child_ptr3setEPS0_.exit
  %m_left_child28.sink = phi ptr [ %m_left_child28, %_ZN4toku8treenode9child_ptr3setEPS0_.exit98 ], [ %m_right_child9, %_ZN4toku8treenode9child_ptr3setEPS0_.exit ]
  %depth_est.i.i84.sink = phi ptr [ %depth_est.i.i84, %_ZN4toku8treenode9child_ptr3setEPS0_.exit98 ], [ %depth_est2.i.i36, %_ZN4toku8treenode9child_ptr3setEPS0_.exit ]
  %child.0 = phi ptr [ %20, %_ZN4toku8treenode9child_ptr3setEPS0_.exit98 ], [ %4, %_ZN4toku8treenode9child_ptr3setEPS0_.exit ]
  %new_root.0 = phi ptr [ %27, %_ZN4toku8treenode9child_ptr3setEPS0_.exit98 ], [ %11, %_ZN4toku8treenode9child_ptr3setEPS0_.exit ]
  store ptr %this, ptr %m_left_child28.sink, align 8
  %34 = load i32, ptr %depth_est.i, align 8
  %35 = load i32, ptr %depth_est2.i, align 8
  %cond.i.i102 = tail call i32 @llvm.umax.i32(i32 %34, i32 %35)
  %add.i.i103 = add i32 %cond.i.i102, 1
  store i32 %add.i.i103, ptr %depth_est.i.i84.sink, align 8
  %cmp.not = icmp eq ptr %child.0, %new_root.0
  br i1 %cmp.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end37
  %call.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %child.0) #17
  br label %if.end39

if.end39:                                         ; preds = %if.else31, %if.else, %if.then38, %if.end37
  %new_root.0119 = phi ptr [ %new_root.0, %if.then38 ], [ %child.0, %if.end37 ], [ %20, %if.else31 ], [ %4, %if.else ]
  %cmp40.not = icmp eq ptr %new_root.0119, %this
  br i1 %cmp40.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end39
  %call.i.i113 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #17
  br label %if.end42

if.end42:                                         ; preds = %if.else15, %if.then41, %if.end39
  %new_root.0119122 = phi ptr [ %new_root.0119, %if.then41 ], [ %this, %if.end39 ], [ %this, %if.else15 ]
  ret ptr %new_root.0119122
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i64, ptr %__x, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.041.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %1, %0
  br i1 %cmp.i.i, label %if.end19.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult i64 %0, %1
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8
  %_M_right.i20.i = getelementptr inbounds i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i, label %while.body.i.i, !llvm.loop !8

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult i64 %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit, label %while.body.i23.i, !llvm.loop !9

if.end19.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit, label %while.body.i, !llvm.loop !10

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, %retval.sroa.0.0.i
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.3.0.i
  %or.cond.i = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.else.i4

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_.exit

if.else.i4:                                       ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_.exit, label %while.body.i6

while.body.i6:                                    ; preds = %if.else.i4, %while.body.i6
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i6 ], [ %retval.sroa.0.0.i, %if.else.i4 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #19
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #21
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_.exit, label %while.body.i6, !llvm.loop !11

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_.exit: ; preds = %while.body.i6, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i, %if.else.i4
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i ], [ %6, %if.else.i4 ], [ %dec.i.i, %while.body.i6 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
