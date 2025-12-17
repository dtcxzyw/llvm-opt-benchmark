; ModuleID = 'bench/rocksdb/original/treenode.ll'
source_filename = "bench/rocksdb/original/treenode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutexattr_t = type { i32 }
%"class.toku::keyrange" = type <{ %struct.__toku_dbt, %struct.__toku_dbt, ptr, ptr, i8, [7 x i8] }>
%struct.__toku_dbt = type { ptr, i64, i64, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm = comdat any

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8treenode10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(202) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8treenode4initEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 48), (136, 145), (152, 160), (192, 202)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %union.pthread_mutexattr_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 1, ptr %6, align 1, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %9, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %3) #17
  %11 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %3, i32 noundef 3) #17
  %12 = call i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef nonnull %3) #17
  %13 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %3) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = tail call i32 @llvm.umax.i32(i32 %5, i32 %7)
  %9 = add i32 %8, 1
  br label %10

10:                                               ; preds = %2, %3
  %11 = phi i32 [ %9, %3 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8treenode11create_rootEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 48), (136, 145), (152, 160), (192, 202)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %union.pthread_mutexattr_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 1, ptr %6, align 1, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %9, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(202) %0, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %3) #17
  %11 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %3, i32 noundef 3) #17
  %12 = call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull %3) #17
  %13 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %3) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8treenode12destroy_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(202) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i8, ptr %2, align 8, !tbaa !21, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(202) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %3 = load i8, ptr %2, align 1, !tbaa !22, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode19set_range_and_txnidERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull align 8 dereferenceable(81) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %5, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 0, ptr %9, align 1, !tbaa !22
  ret void
}

declare void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8treenode14range_overlapsERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = tail call noundef zeroext i1 @_ZNK4toku8keyrange8overlapsERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(81) %1)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4toku8keyrange8overlapsERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode5allocEPKNS_10comparatorERKNS_8keyrangeEmb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %union.pthread_mutexattr_t, align 4
  %6 = tail call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 208)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 0, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i8 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 201
  store i8 1, ptr %9, align 1, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 0, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr null, ptr %12, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(202) %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %5) #17
  %14 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %5, i32 noundef 3) #17
  %15 = call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(202) %6, ptr noundef nonnull %5) #17
  %16 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %5) #17
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 0, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr null, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 0, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = zext i1 %3 to i8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef nonnull align 8 dereferenceable(81) %1)
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i8 %21, ptr %11, align 8, !tbaa !24
  store i8 0, ptr %9, align 1, !tbaa !22
  ret ptr %6
}

declare noundef ptr @_Z12toku_xcallocmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4toku8treenode13swap_in_placeEPS0_S1_(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.toku::keyrange", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false), !tbaa.struct !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(81) %7, i64 81, i1 false), !tbaa.struct !32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %9, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef nonnull align 8 dereferenceable(81) %3, i64 81, i1 false), !tbaa.struct !32
  store i64 %6, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i8, ptr %10, align 8, !tbaa !24, !range !30, !noundef !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load i8, ptr %12, align 8, !tbaa !24, !range !30, !noundef !31
  store i8 %13, ptr %10, align 8, !tbaa !24
  store i8 %11, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8treenode16add_shared_ownerEm(ptr noundef nonnull align 8 captures(none) dereferenceable(202) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp ne i64 %1, %4
  br i1 %5, label %6, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit28

6:                                                ; preds = %2
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %18, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %6
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %7, ptr %13, align 8, !tbaa !25
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %4, ptr %15, align 8, !tbaa !34
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %16 = load i64, ptr %12, align 8, !tbaa !46
  %17 = add i64 %16, 1
  store i64 %17, ptr %12, align 8, !tbaa !46
  store i64 -1, ptr %3, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %._crit_edge.thread.i.i.i, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.02022.i.i.i5 = load ptr, ptr %21, align 8, !tbaa !47
  %.not23.i.i.i6 = icmp eq ptr %.02022.i.i.i5, null
  br i1 %.not23.i.i.i6, label %._crit_edge.thread.i.i.i24, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %18, %.lr.ph.i.i.i8
  %.02024.i.i.i9 = phi ptr [ %.020.i.i.i12, %.lr.ph.i.i.i8 ], [ %.02022.i.i.i5, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i9, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = icmp ult i64 %1, %24
  %.in.v.i.i.i10 = select i1 %25, i64 16, i64 24
  %.in.i.i.i11 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i9, i64 %.in.v.i.i.i10
  %.020.i.i.i12 = load ptr, ptr %.in.i.i.i11, align 8, !tbaa !47
  %.not.i.i.i13 = icmp eq ptr %.020.i.i.i12, null
  br i1 %.not.i.i.i13, label %._crit_edge.i.i.i14, label %.lr.ph.i.i.i8, !llvm.loop !48

._crit_edge.i.i.i14:                              ; preds = %.lr.ph.i.i.i8
  br i1 %25, label %._crit_edge.thread.i.i.i24, label %31

._crit_edge.thread.i.i.i24:                       ; preds = %._crit_edge.i.i.i14, %18
  %.019.lcssa29.i.i.i25 = phi ptr [ %.02024.i.i.i9, %._crit_edge.i.i.i14 ], [ %22, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = icmp eq ptr %.019.lcssa29.i.i.i25, %27
  br i1 %28, label %select.unfold.i.i21, label %29

29:                                               ; preds = %._crit_edge.thread.i.i.i24
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i25) #19
  %.phi.trans.insert.i.i26 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre.i.i27 = load i64, ptr %.phi.trans.insert.i.i26, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i14
  %32 = phi i64 [ %.pre.i.i27, %29 ], [ %24, %._crit_edge.i.i.i14 ]
  %.019.lcssa28.i.i.i15 = phi ptr [ %.019.lcssa29.i.i.i25, %29 ], [ %.02024.i.i.i9, %._crit_edge.i.i.i14 ]
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %select.unfold.i.i21, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit28

select.unfold.i.i21:                              ; preds = %31, %._crit_edge.thread.i.i.i24
  %.sroa.4.0.i.ph.i.i22 = phi ptr [ %.019.lcssa29.i.i.i25, %._crit_edge.thread.i.i.i24 ], [ %.019.lcssa28.i.i.i15, %31 ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph.i.i22, %22
  br i1 %34, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i23, label %35

35:                                               ; preds = %select.unfold.i.i21
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i22, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = icmp ult i64 %1, %37
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i23

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i23: ; preds = %35, %select.unfold.i.i21
  %39 = phi i1 [ %38, %35 ], [ true, %select.unfold.i.i21 ]
  %40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %1, ptr %41, align 8, !tbaa !34
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %40, ptr noundef nonnull %.sroa.4.0.i.ph.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !46
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit28

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit28:    ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i23, %31, %2
  ret i1 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode4freeEPS0_(ptr noundef %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %7)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #21
  store ptr null, ptr %3, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load i8, ptr %12, align 8, !tbaa !21, !range !30, !noundef !31
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 1, ptr %16, align 1, !tbaa !22
  br label %19

17:                                               ; preds = %11
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #17
  tail call void @_Z9toku_freePv(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %17, %15
  ret void
}

declare void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_Z9toku_freePv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4toku8treenode18get_depth_estimateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(202) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = tail call i32 @llvm.umax.i32(i32 %3, i32 %5)
  %7 = add i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN4toku8treenode32find_node_with_overlapping_childERKNS_8keyrangeEPKNS1_10comparisonE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !50
  br label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(81) %10)
  br label %12

12:                                               ; preds = %7, %5
  %13 = phi i32 [ %6, %5 ], [ %11, %7 ]
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4toku8treenode23lock_and_rebalance_leftEv.exit.thread, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(202) %17) #17
  %20 = load ptr, ptr %16, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = tail call i32 @llvm.umax.i32(i32 %22, i32 %24)
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %26, ptr %27, align 8, !tbaa !27
  %28 = tail call noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %20)
  store ptr %28, ptr %16, align 8, !tbaa !26
  %.not.i7.i = icmp eq ptr %28, null
  br i1 %.not.i7.i, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit.i, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = tail call i32 @llvm.umax.i32(i32 %31, i32 %33)
  %35 = add i32 %34, 1
  br label %_ZN4toku8treenode9child_ptr3setEPS0_.exit.i

_ZN4toku8treenode9child_ptr3setEPS0_.exit.i:      ; preds = %29, %18
  %36 = phi i32 [ %35, %29 ], [ 0, %18 ]
  store i32 %36, ptr %27, align 8, !tbaa !27
  br label %_ZN4toku8treenode23lock_and_rebalance_leftEv.exit

37:                                               ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %.not.i.i14 = icmp eq ptr %39, null
  br i1 %.not.i.i14, label %_ZN4toku8treenode23lock_and_rebalance_leftEv.exit.thread, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(202) %39) #17
  %42 = load ptr, ptr %38, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load i32, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = tail call i32 @llvm.umax.i32(i32 %44, i32 %46)
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %48, ptr %49, align 8, !tbaa !27
  %50 = tail call noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %42)
  store ptr %50, ptr %38, align 8, !tbaa !26
  %.not.i7.i15 = icmp eq ptr %50, null
  br i1 %.not.i7.i15, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit.i16, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = tail call i32 @llvm.umax.i32(i32 %53, i32 %55)
  %57 = add i32 %56, 1
  br label %_ZN4toku8treenode9child_ptr3setEPS0_.exit.i16

_ZN4toku8treenode9child_ptr3setEPS0_.exit.i16:    ; preds = %51, %40
  %58 = phi i32 [ %57, %51 ], [ 0, %40 ]
  store i32 %58, ptr %49, align 8, !tbaa !27
  br label %_ZN4toku8treenode23lock_and_rebalance_leftEv.exit

_ZN4toku8treenode23lock_and_rebalance_leftEv.exit: ; preds = %_ZN4toku8treenode9child_ptr3setEPS0_.exit.i16, %_ZN4toku8treenode9child_ptr3setEPS0_.exit.i
  %.0 = phi ptr [ %28, %_ZN4toku8treenode9child_ptr3setEPS0_.exit.i ], [ %50, %_ZN4toku8treenode9child_ptr3setEPS0_.exit.i16 ]
  %59 = icmp eq ptr %.0, null
  br i1 %59, label %_ZN4toku8treenode23lock_and_rebalance_leftEv.exit.thread, label %60

60:                                               ; preds = %_ZN4toku8treenode23lock_and_rebalance_leftEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %64 = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(17) %62, ptr noundef nonnull align 8 dereferenceable(81) %63)
  store i32 %64, ptr %4, align 4, !tbaa !50
  switch i32 %64, label %67 [
    i32 3, label %65
    i32 0, label %65
  ]

65:                                               ; preds = %60, %60
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(202) %.0) #17
  br label %_ZN4toku8treenode23lock_and_rebalance_leftEv.exit.thread

67:                                               ; preds = %60
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(202) %0) #17
  %69 = call noundef ptr @_ZN4toku8treenode32find_node_with_overlapping_childERKNS_8keyrangeEPKNS1_10comparisonE(ptr noundef nonnull align 8 dereferenceable(202) %.0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %4)
  br label %_ZN4toku8treenode23lock_and_rebalance_leftEv.exit.thread

_ZN4toku8treenode23lock_and_rebalance_leftEv.exit.thread: ; preds = %37, %15, %_ZN4toku8treenode23lock_and_rebalance_leftEv.exit, %67, %65
  %.012 = phi ptr [ %69, %67 ], [ %0, %65 ], [ %0, %_ZN4toku8treenode23lock_and_rebalance_leftEv.exit ], [ %0, %15 ], [ %0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.012
}

declare noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4toku8treenode23lock_and_rebalance_leftEv(ptr noundef nonnull align 8 captures(none) dereferenceable(202) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4toku8treenode9child_ptr10get_lockedEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(202) %3) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = tail call i32 @llvm.umax.i32(i32 %8, i32 %10)
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %12, ptr %13, align 8, !tbaa !27
  %14 = tail call noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %6)
  store ptr %14, ptr %2, align 8, !tbaa !26
  %.not.i7 = icmp eq ptr %14, null
  br i1 %.not.i7, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = tail call i32 @llvm.umax.i32(i32 %17, i32 %19)
  %21 = add i32 %20, 1
  br label %_ZN4toku8treenode9child_ptr3setEPS0_.exit

_ZN4toku8treenode9child_ptr3setEPS0_.exit:        ; preds = %4, %15
  %22 = phi i32 [ %21, %15 ], [ 0, %4 ]
  store i32 %22, ptr %13, align 8, !tbaa !27
  br label %_ZN4toku8treenode9child_ptr10get_lockedEv.exit.thread

_ZN4toku8treenode9child_ptr10get_lockedEv.exit.thread: ; preds = %1, %_ZN4toku8treenode9child_ptr3setEPS0_.exit
  %.0 = phi ptr [ %14, %_ZN4toku8treenode9child_ptr3setEPS0_.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4toku8treenode24lock_and_rebalance_rightEv(ptr noundef nonnull align 8 captures(none) dereferenceable(202) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4toku8treenode9child_ptr10get_lockedEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(202) %3) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = tail call i32 @llvm.umax.i32(i32 %8, i32 %10)
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %12, ptr %13, align 8, !tbaa !27
  %14 = tail call noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %6)
  store ptr %14, ptr %2, align 8, !tbaa !26
  %.not.i7 = icmp eq ptr %14, null
  br i1 %.not.i7, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = tail call i32 @llvm.umax.i32(i32 %17, i32 %19)
  %21 = add i32 %20, 1
  br label %_ZN4toku8treenode9child_ptr3setEPS0_.exit

_ZN4toku8treenode9child_ptr3setEPS0_.exit:        ; preds = %4, %15
  %22 = phi i32 [ %21, %15 ], [ 0, %4 ]
  store i32 %22, ptr %13, align 8, !tbaa !27
  br label %_ZN4toku8treenode9child_ptr10get_lockedEv.exit.thread

_ZN4toku8treenode9child_ptr10get_lockedEv.exit.thread: ; preds = %1, %_ZN4toku8treenode9child_ptr3setEPS0_.exit
  %.0 = phi ptr [ %14, %_ZN4toku8treenode9child_ptr3setEPS0_.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %union.pthread_mutexattr_t, align 4
  %6 = alloca %union.pthread_mutexattr_t, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(81) %9)
  switch i32 %10, label %common.ret42 [
    i32 1, label %11
    i32 2, label %57
    i32 0, label %103
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(202) %13) #17
  %16 = load ptr, ptr %12, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = tail call i32 @llvm.umax.i32(i32 %18, i32 %20)
  %22 = add i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %22, ptr %23, align 8, !tbaa !27
  %24 = tail call noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %16)
  store ptr %24, ptr %12, align 8, !tbaa !26
  %.not.i7.i = icmp eq ptr %24, null
  br i1 %.not.i7.i, label %_ZN4toku8treenode23lock_and_rebalance_leftEv.exit.thread36, label %48

_ZN4toku8treenode23lock_and_rebalance_leftEv.exit.thread36: ; preds = %14
  store i32 0, ptr %23, align 8, !tbaa !27
  br label %_ZN4toku8treenode9child_ptr3setEPS0_.exit

_ZN4toku8treenode9child_ptr3setEPS0_.exit:        ; preds = %11, %_ZN4toku8treenode23lock_and_rebalance_leftEv.exit.thread36
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = tail call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 208)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i64 0, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 200
  store i8 0, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 201
  store i8 1, ptr %29, align 1, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 192
  store ptr %25, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i8 0, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store ptr null, ptr %32, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(202) %26, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %6) #17
  %34 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %6, i32 noundef 3) #17
  %35 = call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(202) %26, ptr noundef nonnull %6) #17
  %36 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %6) #17
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 160
  store ptr null, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 168
  store i32 0, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store ptr null, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store i32 0, ptr %40, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = zext i1 %3 to i8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %42, ptr noundef nonnull align 8 dereferenceable(81) %1)
  store i64 %2, ptr %27, align 8, !tbaa !4
  store i8 %41, ptr %31, align 8, !tbaa !24
  store i8 0, ptr %29, align 1, !tbaa !22
  store ptr %26, ptr %12, align 8, !tbaa !26
  %43 = load i32, ptr %38, align 8, !tbaa !28
  %44 = load i32, ptr %40, align 8, !tbaa !29
  %45 = call i32 @llvm.umax.i32(i32 %43, i32 %44)
  %46 = add i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %46, ptr %47, align 8, !tbaa !27
  br label %common.ret42

common.ret42:                                     ; preds = %4, %_ZN4toku8treenode9child_ptr3setEPS0_.exit34, %_ZN4toku8treenode9child_ptr3setEPS0_.exit, %103, %94, %48
  %common.ret42.op = phi i1 [ true, %94 ], [ true, %48 ], [ true, %_ZN4toku8treenode9child_ptr3setEPS0_.exit34 ], [ %104, %103 ], [ true, %4 ], [ true, %_ZN4toku8treenode9child_ptr3setEPS0_.exit ]
  ret i1 %common.ret42.op

48:                                               ; preds = %14
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = tail call i32 @llvm.umax.i32(i32 %50, i32 %52)
  %54 = add i32 %53, 1
  store i32 %54, ptr %23, align 8, !tbaa !27
  %55 = tail call noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %24, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3)
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(202) %24) #17
  br label %common.ret42

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %.not.i.i29 = icmp eq ptr %59, null
  br i1 %.not.i.i29, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit34, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(202) %59) #17
  %62 = load ptr, ptr %58, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %64 = load i32, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %66 = load i32, ptr %65, align 8, !tbaa !29
  %67 = tail call i32 @llvm.umax.i32(i32 %64, i32 %66)
  %68 = add i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %68, ptr %69, align 8, !tbaa !27
  %70 = tail call noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %62)
  store ptr %70, ptr %58, align 8, !tbaa !26
  %.not.i7.i30 = icmp eq ptr %70, null
  br i1 %.not.i7.i30, label %_ZN4toku8treenode24lock_and_rebalance_rightEv.exit.thread38, label %94

_ZN4toku8treenode24lock_and_rebalance_rightEv.exit.thread38: ; preds = %60
  store i32 0, ptr %69, align 8, !tbaa !27
  br label %_ZN4toku8treenode9child_ptr3setEPS0_.exit34

_ZN4toku8treenode9child_ptr3setEPS0_.exit34:      ; preds = %57, %_ZN4toku8treenode24lock_and_rebalance_rightEv.exit.thread38
  %71 = load ptr, ptr %7, align 8, !tbaa !23
  %72 = tail call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 208)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 136
  store i64 0, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 200
  store i8 0, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 201
  store i8 1, ptr %75, align 1, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 192
  store ptr %71, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 144
  store i8 0, ptr %77, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 152
  store ptr null, ptr %78, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(202) %72, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %5) #17
  %80 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %5, i32 noundef 3) #17
  %81 = call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(202) %72, ptr noundef nonnull %5) #17
  %82 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %5) #17
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 160
  store ptr null, ptr %83, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 168
  store i32 0, ptr %84, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 176
  store ptr null, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 184
  store i32 0, ptr %86, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = zext i1 %3 to i8
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 48
  call void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %88, ptr noundef nonnull align 8 dereferenceable(81) %1)
  store i64 %2, ptr %73, align 8, !tbaa !4
  store i8 %87, ptr %77, align 8, !tbaa !24
  store i8 0, ptr %75, align 1, !tbaa !22
  store ptr %72, ptr %58, align 8, !tbaa !26
  %89 = load i32, ptr %84, align 8, !tbaa !28
  %90 = load i32, ptr %86, align 8, !tbaa !29
  %91 = call i32 @llvm.umax.i32(i32 %89, i32 %90)
  %92 = add i32 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %92, ptr %93, align 8, !tbaa !27
  br label %common.ret42

94:                                               ; preds = %60
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %96 = load i32, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %98 = load i32, ptr %97, align 8, !tbaa !29
  %99 = tail call i32 @llvm.umax.i32(i32 %96, i32 %98)
  %100 = add i32 %99, 1
  store i32 %100, ptr %69, align 8, !tbaa !27
  %101 = tail call noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %70, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3)
  %102 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(202) %70) #17
  br label %common.ret42

103:                                              ; preds = %4
  %104 = tail call noundef zeroext i1 @_ZN4toku8treenode16add_shared_ownerEm(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %2)
  br label %common.ret42
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %common.ret22, label %_ZN4toku8treenode9child_ptr10get_lockedEv.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i10 = icmp eq ptr %10, null
  br i1 %.not.i10, label %common.ret22, label %_ZN4toku8treenode9child_ptr10get_lockedEv.exit

common.ret22:                                     ; preds = %8, %5, %_ZN4toku8treenode9child_ptr10get_lockedEv.exit
  %common.ret22.op = phi ptr [ %19, %_ZN4toku8treenode9child_ptr10get_lockedEv.exit ], [ %0, %5 ], [ %0, %8 ]
  ret ptr %common.ret22.op

_ZN4toku8treenode9child_ptr10get_lockedEv.exit:   ; preds = %8, %5
  %.sink21 = phi ptr [ %7, %5 ], [ %10, %8 ]
  %.sink.in = phi ptr [ %6, %5 ], [ %9, %8 ]
  %.sink15 = phi i64 [ 184, %5 ], [ 168, %8 ]
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(202) %.sink21) #17
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %.sink, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %.sink, i64 184
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = tail call i32 @llvm.umax.i32(i32 %13, i32 %15)
  %17 = add i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink15
  store i32 %17, ptr %18, align 8, !tbaa !27
  store ptr %0, ptr %2, align 8, !tbaa !52
  %19 = tail call noundef ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %.sink, i32 noundef %1, ptr noundef nonnull %2)
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(202) %.sink) #17
  br label %common.ret22
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(202) %2) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = tail call i32 @llvm.umax.i32(i32 %7, i32 %9)
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %3, %1
  %14 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN4toku8treenode19find_leftmost_childEPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %0, i32 noundef -1, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN4toku8treenode20find_rightmost_childEPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %0, i32 noundef 1, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode22remove_root_of_subtreeEv(ptr noundef nonnull align 8 dereferenceable(202) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.toku::keyrange", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %10, label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i8, ptr %11, align 8, !tbaa !21, !range !30, !noundef !31
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(202) %0) #17
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %22)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit.i:           ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 48) #21
  store ptr null, ptr %18, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i, %16
  %27 = load i8, ptr %11, align 8, !tbaa !21, !range !30, !noundef !31
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 1, ptr %30, align 1, !tbaa !22
  br label %_ZN4toku8treenode4freeEPS0_.exit

31:                                               ; preds = %26
  %32 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #17
  tail call void @_Z9toku_freePv(ptr noundef nonnull %0)
  br label %_ZN4toku8treenode4freeEPS0_.exit

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !52
  br i1 %6, label %_ZN4toku8treenode9child_ptr10get_lockedEv.exit23, label %_ZN4toku8treenode9child_ptr10get_lockedEv.exit

_ZN4toku8treenode9child_ptr10get_lockedEv.exit:   ; preds = %33
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(202) %5) #17
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load i32, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = tail call i32 @llvm.umax.i32(i32 %37, i32 %39)
  %41 = add i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %41, ptr %42, align 8, !tbaa !27
  %43 = call noundef nonnull ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %35, i32 noundef 1, ptr noundef nonnull %3)
  %44 = load ptr, ptr %3, align 8, !tbaa !52
  %45 = icmp eq ptr %44, %0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 160
  br i1 %45, label %47, label %48

47:                                               ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !54
  br label %67

48:                                               ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !54
  br label %67

_ZN4toku8treenode9child_ptr10get_lockedEv.exit23: ; preds = %33
  %50 = xor i1 %9, true
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(202) %8) #17
  %52 = load ptr, ptr %7, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %54 = load i32, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %57 = tail call i32 @llvm.umax.i32(i32 %54, i32 %56)
  %58 = add i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %58, ptr %59, align 8, !tbaa !27
  %60 = call noundef nonnull ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %52, i32 noundef -1, ptr noundef nonnull %3)
  %61 = load ptr, ptr %3, align 8, !tbaa !52
  %62 = icmp eq ptr %61, %0
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 176
  br i1 %62, label %64, label %65

64:                                               ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !54
  br label %67

65:                                               ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit23
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !54
  br label %67

67:                                               ; preds = %64, %65, %47, %48
  %.015 = phi ptr [ %35, %47 ], [ %35, %48 ], [ %52, %64 ], [ %52, %65 ]
  %.0 = phi ptr [ %43, %47 ], [ %43, %48 ], [ %60, %64 ], [ %60, %65 ]
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(202) %.015) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %69, i64 88, i1 false), !tbaa.struct !32
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 136
  %71 = load i64, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %69, ptr noundef nonnull align 8 dereferenceable(81) %72, i64 81, i1 false), !tbaa.struct !32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = load i64, ptr %73, align 8, !tbaa !4
  store i64 %74, ptr %70, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %72, ptr noundef nonnull align 8 dereferenceable(81) %2, i64 81, i1 false), !tbaa.struct !32
  store i64 %71, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %76 = load i8, ptr %75, align 8, !tbaa !24, !range !30, !noundef !31
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load i8, ptr %77, align 8, !tbaa !24, !range !30, !noundef !31
  store i8 %78, ptr %75, align 8, !tbaa !24
  store i8 %76, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  store ptr %82, ptr %79, align 8, !tbaa !25
  store ptr %80, ptr %81, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %69)
  %83 = load ptr, ptr %79, align 8, !tbaa !25
  %.not.i24 = icmp eq ptr %83, null
  br i1 %.not.i24, label %90, label %84

84:                                               ; preds = %67
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %86)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i25 unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit.i25:         ; preds = %84
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 48) #21
  store ptr null, ptr %79, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i25, %67
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 200
  %92 = load i8, ptr %91, align 8, !tbaa !21, !range !30, !noundef !31
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 201
  store i8 1, ptr %95, align 1, !tbaa !22
  br label %_ZN4toku8treenode4freeEPS0_.exit26

96:                                               ; preds = %90
  %97 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %.0) #17
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.0)
  br label %_ZN4toku8treenode4freeEPS0_.exit26

_ZN4toku8treenode4freeEPS0_.exit26:               ; preds = %94, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4toku8treenode4freeEPS0_.exit

_ZN4toku8treenode4freeEPS0_.exit:                 ; preds = %31, %29, %_ZN4toku8treenode4freeEPS0_.exit26
  %.016 = phi ptr [ %0, %_ZN4toku8treenode4freeEPS0_.exit26 ], [ null, %29 ], [ null, %31 ]
  ret ptr %.016
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202) initializes((168, 172), (184, 188)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202) %3)
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202) %8)
  br label %10

10:                                               ; preds = %9, %5
  store ptr null, ptr %7, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %17)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit.i:           ; preds = %15
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #21
  store ptr null, ptr %13, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load i8, ptr %22, align 8, !tbaa !21, !range !30, !noundef !31
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 1, ptr %26, align 1, !tbaa !22
  br label %_ZN4toku8treenode4freeEPS0_.exit

27:                                               ; preds = %21
  %28 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #17
  tail call void @_Z9toku_freePv(ptr noundef nonnull %0)
  br label %_ZN4toku8treenode4freeEPS0_.exit

_ZN4toku8treenode4freeEPS0_.exit:                 ; preds = %25, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode19remove_shared_ownerEm(ptr noundef nonnull align 8 captures(none) dereferenceable(202) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call noundef i64 @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %15, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %18)
          to label %22 unwind label %19

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

22:                                               ; preds = %11
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #21
  store ptr null, ptr %4, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(81) %7)
  switch i32 %8, label %74 [
    i32 0, label %9
    i32 1, label %_ZN4toku8treenode9child_ptr10get_lockedEv.exit
    i32 2, label %_ZN4toku8treenode9child_ptr10get_lockedEv.exit29
    i32 3, label %73
  ]

9:                                                ; preds = %3
  %.not26 = icmp eq i64 %2, -2
  br i1 %.not26, label %33, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = call noundef i64 @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %15, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN4toku8treenode19remove_shared_ownerEm.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !34
  store i64 %26, ptr %11, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %28)
          to label %32 unwind label %29

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %22
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #21
  store ptr null, ptr %15, align 8, !tbaa !25
  br label %_ZN4toku8treenode19remove_shared_ownerEm.exit

_ZN4toku8treenode19remove_shared_ownerEm.exit:    ; preds = %14, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

33:                                               ; preds = %10, %9
  %34 = tail call noundef ptr @_ZN4toku8treenode22remove_root_of_subtreeEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  br label %74

_ZN4toku8treenode9child_ptr10get_lockedEv.exit:   ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !26, !nonnull !31, !noundef !31
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(202) %36) #17
  %38 = load ptr, ptr %35, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %42 = load i32, ptr %41, align 8, !tbaa !29
  %43 = tail call i32 @llvm.umax.i32(i32 %40, i32 %42)
  %44 = add i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %44, ptr %45, align 8, !tbaa !27
  %46 = tail call noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202) %38, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2)
  %.not25 = icmp eq ptr %46, null
  br i1 %.not25, label %.split, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit

.split:                                           ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit
  store ptr null, ptr %35, align 8, !tbaa !26
  store i32 0, ptr %45, align 8, !tbaa !27
  br label %74

_ZN4toku8treenode9child_ptr3setEPS0_.exit:        ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(202) %46) #17
  store ptr %46, ptr %35, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %51 = load i32, ptr %50, align 8, !tbaa !29
  %52 = tail call i32 @llvm.umax.i32(i32 %49, i32 %51)
  %53 = add i32 %52, 1
  store i32 %53, ptr %45, align 8, !tbaa !27
  br label %74

_ZN4toku8treenode9child_ptr10get_lockedEv.exit29: ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !26, !nonnull !31, !noundef !31
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(202) %55) #17
  %57 = load ptr, ptr %54, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %59 = load i32, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %61 = load i32, ptr %60, align 8, !tbaa !29
  %62 = tail call i32 @llvm.umax.i32(i32 %59, i32 %61)
  %63 = add i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %63, ptr %64, align 8, !tbaa !27
  %65 = tail call noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202) %57, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2)
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %.split19, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit31

.split19:                                         ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit29
  store ptr null, ptr %54, align 8, !tbaa !26
  store i32 0, ptr %64, align 8, !tbaa !27
  br label %74

_ZN4toku8treenode9child_ptr3setEPS0_.exit31:      ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit29
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(202) %65) #17
  store ptr %65, ptr %54, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %68 = load i32, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = tail call i32 @llvm.umax.i32(i32 %68, i32 %70)
  %72 = add i32 %71, 1
  store i32 %72, ptr %64, align 8, !tbaa !27
  br label %74

73:                                               ; preds = %3
  tail call void @abort() #20
  unreachable

74:                                               ; preds = %3, %.split, %_ZN4toku8treenode9child_ptr3setEPS0_.exit, %.split19, %_ZN4toku8treenode9child_ptr3setEPS0_.exit31, %33, %_ZN4toku8treenode19remove_shared_ownerEm.exit
  %.0 = phi ptr [ %34, %33 ], [ %0, %_ZN4toku8treenode19remove_shared_ownerEm.exit ], [ %0, %_ZN4toku8treenode9child_ptr3setEPS0_.exit31 ], [ %0, %.split19 ], [ %0, %_ZN4toku8treenode9child_ptr3setEPS0_.exit ], [ %0, %.split ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4toku8treenode15left_imbalancedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(202) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %6, %1
  %10 = icmp ugt i32 %8, %9
  %11 = select i1 %.not, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4toku8treenode16right_imbalancedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(202) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %1
  %10 = icmp ugt i32 %6, %9
  %11 = select i1 %.not, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %5, 2
  %9 = icmp ugt i32 %7, %8
  %10 = select i1 %.not.i, i1 %9, i1 false
  br i1 %10, label %_ZN4toku8treenode9child_ptr10get_lockedEv.exit, label %48

_ZN4toku8treenode9child_ptr10get_lockedEv.exit:   ; preds = %1
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(202) %3) #17
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = tail call i32 @llvm.umax.i32(i32 %14, i32 %16)
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %.not.i36 = icmp ne ptr %20, null
  %21 = load i32, ptr %15, align 8
  %22 = load i32, ptr %13, align 8
  %23 = icmp ugt i32 %21, %22
  %24 = select i1 %.not.i36, i1 %23, i1 false
  br i1 %24, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit, label %43

_ZN4toku8treenode9child_ptr3setEPS0_.exit:        ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(202) %20) #17
  %26 = load ptr, ptr %19, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = tail call i32 @llvm.umax.i32(i32 %28, i32 %30)
  %32 = add i32 %31, 1
  store i32 %32, ptr %15, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !54
  store ptr %12, ptr %33, align 8, !tbaa !26
  %34 = load i32, ptr %13, align 8, !tbaa !28
  %35 = load i32, ptr %15, align 8, !tbaa !29
  %36 = tail call i32 @llvm.umax.i32(i32 %34, i32 %35)
  %37 = add i32 %36, 1
  store i32 %37, ptr %27, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !54
  store ptr %0, ptr %38, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 8, !tbaa !28
  %40 = load i32, ptr %4, align 8, !tbaa !29
  %41 = tail call i32 @llvm.umax.i32(i32 %39, i32 %40)
  %42 = add i32 %41, 1
  store i32 %42, ptr %29, align 8, !tbaa !27
  br label %91

43:                                               ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !54
  store ptr %0, ptr %19, align 8, !tbaa !26
  %44 = load i32, ptr %6, align 8, !tbaa !28
  %45 = load i32, ptr %4, align 8, !tbaa !29
  %46 = tail call i32 @llvm.umax.i32(i32 %44, i32 %45)
  %47 = add i32 %46, 1
  store i32 %47, ptr %15, align 8, !tbaa !27
  br label %.thread

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %.not.i42 = icmp ne ptr %50, null
  %51 = add i32 %7, 2
  %52 = icmp ugt i32 %5, %51
  %53 = select i1 %.not.i42, i1 %52, i1 false
  br i1 %53, label %_ZN4toku8treenode9child_ptr10get_lockedEv.exit44, label %.thread.thread

_ZN4toku8treenode9child_ptr10get_lockedEv.exit44: ; preds = %48
  %54 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(202) %50) #17
  %55 = load ptr, ptr %49, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = tail call i32 @llvm.umax.i32(i32 %57, i32 %59)
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %.not.i45 = icmp ne ptr %63, null
  %64 = load i32, ptr %58, align 8
  %65 = load i32, ptr %56, align 8
  %66 = icmp ugt i32 %65, %64
  %67 = select i1 %.not.i45, i1 %66, i1 false
  br i1 %67, label %_ZN4toku8treenode9child_ptr3setEPS0_.exit49, label %86

_ZN4toku8treenode9child_ptr3setEPS0_.exit49:      ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit44
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(202) %63) #17
  %69 = load ptr, ptr %62, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 168
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %74 = tail call i32 @llvm.umax.i32(i32 %71, i32 %73)
  %75 = add i32 %74, 1
  store i32 %75, ptr %56, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !54
  store ptr %55, ptr %76, align 8, !tbaa !26
  %77 = load i32, ptr %56, align 8, !tbaa !28
  %78 = load i32, ptr %58, align 8, !tbaa !29
  %79 = tail call i32 @llvm.umax.i32(i32 %77, i32 %78)
  %80 = add i32 %79, 1
  store i32 %80, ptr %72, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !54
  store ptr %0, ptr %81, align 8, !tbaa !26
  %82 = load i32, ptr %6, align 8, !tbaa !28
  %83 = load i32, ptr %4, align 8, !tbaa !29
  %84 = tail call i32 @llvm.umax.i32(i32 %82, i32 %83)
  %85 = add i32 %84, 1
  store i32 %85, ptr %70, align 8, !tbaa !27
  br label %91

86:                                               ; preds = %_ZN4toku8treenode9child_ptr10get_lockedEv.exit44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !54
  store ptr %0, ptr %62, align 8, !tbaa !26
  %87 = load i32, ptr %6, align 8, !tbaa !28
  %88 = load i32, ptr %4, align 8, !tbaa !29
  %89 = tail call i32 @llvm.umax.i32(i32 %87, i32 %88)
  %90 = add i32 %89, 1
  store i32 %90, ptr %56, align 8, !tbaa !27
  br label %.thread

91:                                               ; preds = %_ZN4toku8treenode9child_ptr3setEPS0_.exit49, %_ZN4toku8treenode9child_ptr3setEPS0_.exit
  %.031 = phi ptr [ %12, %_ZN4toku8treenode9child_ptr3setEPS0_.exit ], [ %55, %_ZN4toku8treenode9child_ptr3setEPS0_.exit49 ]
  %.0 = phi ptr [ %26, %_ZN4toku8treenode9child_ptr3setEPS0_.exit ], [ %69, %_ZN4toku8treenode9child_ptr3setEPS0_.exit49 ]
  %.not33 = icmp eq ptr %.031, %.0
  br i1 %.not33, label %.thread, label %92

92:                                               ; preds = %91
  %93 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(202) %.031) #17
  br label %.thread

.thread:                                          ; preds = %86, %43, %92, %91
  %.057 = phi ptr [ %.0, %91 ], [ %.0, %92 ], [ %12, %43 ], [ %55, %86 ]
  %.not34 = icmp eq ptr %0, %.057
  br i1 %.not34, label %.thread.thread, label %94

94:                                               ; preds = %.thread
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(202) %0) #17
  br label %.thread.thread

.thread.thread:                                   ; preds = %48, %94, %.thread
  %.05760 = phi ptr [ %.057, %.thread ], [ %.057, %94 ], [ %0, %48 ]
  ret ptr %.05760
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !47
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !34
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = icmp ult i64 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i, label %.lr.ph.i.i, !llvm.loop !59

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = icmp ult i64 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !47
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit, label %.lr.ph.i25.i, !llvm.loop !60

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit, label %6, !llvm.loop !61

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !43
  store ptr %4, ptr %27, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !45
  store i64 0, ptr %25, align 8, !tbaa !46
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #19
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #21
  %38 = load i64, ptr %25, align 8, !tbaa !46
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !46
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_.exit, label %.lr.ph.i2, !llvm.loop !62

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = !{!5, !13, i64 136}
!5 = !{!"_ZTSN4toku8treenodeE", !6, i64 0, !11, i64 48, !13, i64 136, !16, i64 144, !17, i64 152, !18, i64 160, !18, i64 176, !20, i64 192, !16, i64 200, !16, i64 201}
!6 = !{!"_ZTS12toku_mutex_t", !7, i64 0, !9, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS9PSI_mutex", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTSN4toku8keyrangeE", !12, i64 0, !12, i64 32, !15, i64 64, !15, i64 72, !16, i64 80}
!12 = !{!"_ZTS10__toku_dbt", !10, i64 0, !13, i64 8, !13, i64 16, !14, i64 24}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS10__toku_dbt", !10, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"p1 _ZTS11TxnidVector", !10, i64 0}
!18 = !{!"_ZTSN4toku8treenode9child_ptrE", !19, i64 0, !14, i64 8}
!19 = !{!"p1 _ZTSN4toku8treenodeE", !10, i64 0}
!20 = !{!"p1 _ZTSN4toku10comparatorE", !10, i64 0}
!21 = !{!5, !16, i64 200}
!22 = !{!5, !16, i64 201}
!23 = !{!5, !20, i64 192}
!24 = !{!5, !16, i64 144}
!25 = !{!5, !17, i64 152}
!26 = !{!18, !19, i64 0}
!27 = !{!18, !14, i64 8}
!28 = !{!5, !14, i64 168}
!29 = !{!5, !14, i64 184}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{i64 0, i64 8, !33, i64 8, i64 8, !34, i64 16, i64 8, !34, i64 24, i64 4, !35, i64 32, i64 8, !33, i64 40, i64 8, !34, i64 48, i64 8, !34, i64 56, i64 4, !35, i64 64, i64 8, !36, i64 72, i64 8, !36, i64 80, i64 1, !37}
!33 = !{!10, !10, i64 0}
!34 = !{!13, !13, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!39, !41, i64 0}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !13, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!42 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!43 = !{!39, !42, i64 8}
!44 = !{!39, !42, i64 16}
!45 = !{!39, !42, i64 24}
!46 = !{!39, !13, i64 32}
!47 = !{!42, !42, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4toku8keyrange10comparisonE", !7, i64 0}
!52 = !{!19, !19, i64 0}
!53 = !{!5, !19, i64 160}
!54 = !{i64 0, i64 8, !52, i64 8, i64 4, !35}
!55 = !{!5, !19, i64 176}
!56 = !{!40, !42, i64 24}
!57 = !{!40, !42, i64 16}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
