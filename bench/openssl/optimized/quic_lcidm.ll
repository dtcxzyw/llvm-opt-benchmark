; ModuleID = 'bench/openssl/original/quic_lcidm.ll'
source_filename = "bench/openssl/original/quic_lcidm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_lcidm_conn_st = type { i64, ptr, ptr, ptr, i64, i8 }
%struct.quic_lcid_st = type { %struct.quic_conn_id_st, i64, ptr, i8 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.retire_args = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_lcidm.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_lcidm_new(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 20
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 104) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @lcid_hash, ptr noundef nonnull @lcid_comp) #11
  %9 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %8, ptr noundef nonnull @lh_QUIC_LCID_hfn_thunk, ptr noundef nonnull @lh_QUIC_LCID_cfn_thunk, ptr noundef nonnull @lh_QUIC_LCID_doall_thunk, ptr noundef nonnull @lh_QUIC_LCID_doall_arg_thunk) #11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %9, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @lcidm_conn_hash, ptr noundef nonnull @lcidm_conn_comp) #11
  %14 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %13, ptr noundef nonnull @lh_QUIC_LCIDM_CONN_hfn_thunk, ptr noundef nonnull @lh_QUIC_LCIDM_CONN_cfn_thunk, ptr noundef nonnull @lh_QUIC_LCIDM_CONN_doall_thunk, ptr noundef nonnull @lh_QUIC_LCIDM_CONN_doall_arg_thunk) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !12
  %16 = icmp eq ptr %14, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  store ptr %0, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !14
  br label %.thread

19:                                               ; preds = %7, %12
  tail call void @OPENSSL_LH_free(ptr noundef %9) #11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  tail call void @OPENSSL_LH_free(ptr noundef %21) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 122) #11
  br label %.thread

.thread:                                          ; preds = %4, %2, %19, %17
  %.012 = phi ptr [ %5, %17 ], [ null, %19 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.012
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i64 @lcid_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %0, align 8, !tbaa !15
  %4 = zext i8 %3 to i64
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %bin_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %1 ]
  %.078.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.09.i
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %7 = zext i8 %6 to i64
  %8 = shl i64 %.09.i, 3
  %9 = and i64 %8, 56
  %10 = shl nuw i64 %7, %9
  %11 = xor i64 %10, %.078.i
  %12 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %12, %4
  br i1 %exitcond.not.i, label %bin_hash.exit, label %.lr.ph.i, !llvm.loop !21

bin_hash.exit:                                    ; preds = %.lr.ph.i, %1
  %.07.lcssa.i = phi i64 [ 0, %1 ], [ %11, %.lr.ph.i ]
  ret i64 %.07.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @lcid_comp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i8, ptr %0, align 1, !tbaa !23
  %4 = load i8, ptr %1, align 1, !tbaa !23
  %.not.i = icmp ne i8 %3, %4
  %5 = icmp ugt i8 %3, 20
  %or.cond.i = or i1 %5, %.not.i
  br i1 %or.cond.i, label %ossl_quic_conn_id_eq.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = zext nneg i8 %3 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %7, ptr nonnull readonly %8, i64 %9)
  %10 = icmp ne i32 %bcmp.i, 0
  %11 = zext i1 %10 to i32
  br label %ossl_quic_conn_id_eq.exit

ossl_quic_conn_id_eq.exit:                        ; preds = %2, %6
  %.0.i = phi i32 [ %11, %6 ], [ 1, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @lcidm_conn_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @lcidm_conn_comp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp ne ptr %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_lcidm_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @OPENSSL_LH_set_down_load(ptr noundef %5, i64 noundef 0) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @OPENSSL_LH_doall_arg(ptr noundef %6, ptr noundef nonnull @lcidm_delete_conn_, ptr noundef nonnull %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @OPENSSL_LH_free(ptr noundef %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @OPENSSL_LH_free(ptr noundef %9) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 162) #11
  br label %10

10:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcidm_delete_conn_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void @OPENSSL_LH_set_down_load(ptr noundef %4, i64 noundef 0) #11
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void @OPENSSL_LH_doall_arg(ptr noundef %5, ptr noundef nonnull @lcidm_delete_conn_lcid_, ptr noundef %1) #11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = tail call ptr @OPENSSL_LH_delete(ptr noundef %7, ptr noundef %0) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void @OPENSSL_LH_free(ptr noundef %9) #11
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 238) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_lcidm_get_lcid_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.quic_lcidm_conn_st, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %6, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi i64 [ %9, %8 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.quic_lcid_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %2, align 1, !tbaa !23
  %8 = add i8 %7, -21
  %or.cond = icmp ult i8 %8, -13
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @lcidm_upsert_conn(ptr noundef %0, ptr noundef %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %31

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 1 dereferenceable(21) %2, i64 21, i1 false), !tbaa.struct !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = call ptr @OPENSSL_LH_retrieve(ptr noundef %18, ptr noundef nonnull %4) #11
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %20, label %31

20:                                               ; preds = %16
  %21 = call fastcc ptr @lcidm_conn_new_lcid(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %2)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 -1, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %21, ptr %28, align 8, !tbaa !31
  %29 = load i8, ptr %13, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %20, %16, %12, %9, %3, %6, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %3 ], [ 0, %9 ], [ 0, %12 ], [ 0, %16 ], [ 0, %6 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lcidm_upsert_conn(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.quic_lcidm_conn_st, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %22

7:                                                ; preds = %2
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 193) #11
  %cond = icmp eq ptr %8, null
  br i1 %cond, label %22, label %9

9:                                                ; preds = %7
  %10 = call ptr @OPENSSL_LH_new(ptr noundef nonnull @lcid_hash, ptr noundef nonnull @lcid_comp) #11
  %11 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %10, ptr noundef nonnull @lh_QUIC_LCID_hfn_thunk, ptr noundef nonnull @lh_QUIC_LCID_cfn_thunk, ptr noundef nonnull @lh_QUIC_LCID_doall_thunk, ptr noundef nonnull @lh_QUIC_LCID_doall_arg_thunk) #11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !27
  %13 = icmp eq ptr %11, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %15, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = call ptr @OPENSSL_LH_insert(ptr noundef %16, ptr noundef nonnull %8) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = call i32 @OPENSSL_LH_error(ptr noundef %18) #11
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %12, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %._crit_edge, %9
  %21 = phi ptr [ %.pre, %._crit_edge ], [ null, %9 ]
  call void @OPENSSL_LH_free(ptr noundef %21) #11
  call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 210) #11
  br label %22

22:                                               ; preds = %7, %20, %14, %2
  %.0 = phi ptr [ %6, %2 ], [ %8, %14 ], [ null, %7 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lcidm_conn_new_lcid(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i8, ptr %2, align 1, !tbaa !23
  %5 = icmp ugt i8 %4, 20
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 249) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(21) %2, i64 21, i1 false), !tbaa.struct !29
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %1, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call ptr @OPENSSL_LH_insert(ptr noundef %12, ptr noundef nonnull %7) #11
  %14 = load ptr, ptr %11, align 8, !tbaa !27
  %15 = tail call i32 @OPENSSL_LH_error(ptr noundef %14) #11
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %28

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = tail call ptr @OPENSSL_LH_insert(ptr noundef %18, ptr noundef nonnull %7) #11
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = tail call i32 @OPENSSL_LH_error(ptr noundef %20) #11
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %25, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %11, align 8, !tbaa !27
  %24 = tail call ptr @OPENSSL_LH_delete(ptr noundef %23, ptr noundef nonnull %7) #11
  br label %28

25:                                               ; preds = %16
  %26 = load i64, ptr %1, align 8, !tbaa !28
  %27 = add i64 %26, 1
  store i64 %27, ptr %1, align 8, !tbaa !28
  br label %29

28:                                               ; preds = %9, %6, %22
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 269) #11
  br label %29

29:                                               ; preds = %3, %28, %25
  %.0 = phi ptr [ %7, %25 ], [ null, %28 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_lcidm_generate_initial(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @lcidm_generate(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @lcidm_generate(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 3) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca %struct.quic_lcid_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call fastcc ptr @lcidm_upsert_conn(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !33
  br i1 %10, label %13, label %14

13:                                               ; preds = %9
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.preheader, label %.loopexit

14:                                               ; preds = %9
  %15 = icmp ugt i64 %12, 4611686018427387903
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.preheader, %23
  %.0 = phi i64 [ %20, %23 ], [ 0, %.preheader ]
  %20 = add nuw nsw i64 %.0, 1
  %exitcond = icmp eq i64 %.0, 8
  br i1 %exitcond, label %.loopexit, label %21

21:                                               ; preds = %19
  %.val = load ptr, ptr %0, align 8, !tbaa !13
  %.val28 = load i64, ptr %17, align 8, !tbaa !14
  %22 = call i32 @ossl_quic_gen_rand_conn_id(ptr noundef %.val, i64 noundef %.val28, ptr noundef %3) #11
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %.loopexit, label %23

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) %3, i64 21, i1 false), !tbaa.struct !29
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = call ptr @OPENSSL_LH_retrieve(ptr noundef %24, ptr noundef nonnull %6) #11
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %26, label %19, !llvm.loop !34

26:                                               ; preds = %23
  %27 = call fastcc ptr @lcidm_conn_new_lcid(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %3)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %16, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %30, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = trunc nuw nsw i32 %2 to i8
  %34 = load i8, ptr %32, align 8
  %35 = and i8 %34, -4
  %36 = or disjoint i8 %35, %33
  store i8 %36, ptr %32, align 8
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %38, label %37

37:                                               ; preds = %29
  store i64 %30, ptr %4, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i64, ptr %16, align 8, !tbaa !33
  %40 = add i64 %39, 1
  store i64 %40, ptr %16, align 8, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %21, %19, %26, %13, %14, %5, %38
  %.021 = phi i32 [ 0, %14 ], [ 0, %5 ], [ 0, %13 ], [ 0, %26 ], [ 1, %38 ], [ 0, %19 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_lcidm_bind_channel(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.quic_lcid_st, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull readonly align 1 dereferenceable(21) %2, i64 21, i1 false), !tbaa.struct !29
  %7 = load i8, ptr %4, align 8, !tbaa !15
  %8 = icmp ugt i8 %7, 20
  br i1 %8, label %lcidm_get0_lcid.exit.thread.i, label %lcidm_get0_lcid.exit.i

lcidm_get0_lcid.exit.thread.i:                    ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

lcidm_get0_lcid.exit.i:                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = call ptr @OPENSSL_LH_retrieve(ptr noundef %10, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %ossl_quic_lcidm_lookup.exit

13:                                               ; preds = %lcidm_get0_lcid.exit.i, %3, %lcidm_get0_lcid.exit.thread.i
  %14 = call fastcc ptr @lcidm_upsert_conn(ptr noundef %0, ptr noundef %1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %ossl_quic_lcidm_lookup.exit, label %16

16:                                               ; preds = %13
  %17 = call fastcc ptr @lcidm_conn_new_lcid(ptr noundef %0, ptr noundef %14, ptr noundef %2)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  call void @OPENSSL_LH_set_down_load(ptr noundef %21, i64 noundef 0) #11
  %22 = load ptr, ptr %20, align 8, !tbaa !27
  call void @OPENSSL_LH_doall_arg(ptr noundef %22, ptr noundef nonnull @lcidm_delete_conn_lcid_, ptr noundef %0) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = call ptr @OPENSSL_LH_delete(ptr noundef %24, ptr noundef nonnull %14) #11
  %26 = load ptr, ptr %20, align 8, !tbaa !27
  call void @OPENSSL_LH_free(ptr noundef %26) #11
  call void @CRYPTO_free(ptr noundef nonnull %14, ptr noundef nonnull @.str, i32 noundef 238) #11
  br label %ossl_quic_lcidm_lookup.exit

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %29, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -4
  %34 = or disjoint i8 %33, 1
  store i8 %34, ptr %31, align 8
  %35 = load i64, ptr %28, align 8, !tbaa !33
  %36 = add i64 %35, 1
  store i64 %36, ptr %28, align 8, !tbaa !33
  br label %ossl_quic_lcidm_lookup.exit

ossl_quic_lcidm_lookup.exit:                      ; preds = %lcidm_get0_lcid.exit.i, %13, %27, %19
  %.0 = phi i32 [ 1, %27 ], [ 0, %13 ], [ 0, %19 ], [ 0, %lcidm_get0_lcid.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_lcidm_lookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.quic_lcid_st, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull readonly align 1 dereferenceable(21) %1, i64 21, i1 false), !tbaa.struct !29
  %8 = load i8, ptr %5, align 8, !tbaa !15
  %9 = icmp ugt i8 %8, 20
  br i1 %9, label %lcidm_get0_lcid.exit.thread, label %lcidm_get0_lcid.exit

lcidm_get0_lcid.exit.thread:                      ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

lcidm_get0_lcid.exit:                             ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = call ptr @OPENSSL_LH_retrieve(ptr noundef %11, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %lcidm_get0_lcid.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !30
  store i64 %17, ptr %2, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %15, %14
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %24, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %3, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %lcidm_get0_lcid.exit.thread, %18, %19, %lcidm_get0_lcid.exit, %4
  %.0 = phi i32 [ 0, %lcidm_get0_lcid.exit ], [ 0, %4 ], [ 1, %19 ], [ 1, %18 ], [ 0, %lcidm_get0_lcid.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_lcidm_generate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 16)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = tail call fastcc i32 @lcidm_generate(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_lcidm_retire_odcid(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @lcidm_upsert_conn(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = tail call ptr @OPENSSL_LH_delete(ptr noundef %.val, ptr noundef nonnull %7) #11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = tail call ptr @OPENSSL_LH_delete(ptr noundef %15, ptr noundef nonnull %7) #11
  %17 = load ptr, ptr %12, align 8, !tbaa !32
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 221) #11
  store ptr null, ptr %6, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %5, %2, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_lcidm_retire(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.quic_lcidm_conn_st, align 8
  %9 = alloca %struct.retire_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !24
  %11 = icmp eq ptr %6, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %7
  store i32 0, ptr %6, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = call ptr @OPENSSL_LH_retrieve(ptr noundef %14, ptr noundef nonnull %8) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  call void @OPENSSL_LH_doall_arg(ptr noundef %21, ptr noundef nonnull @retire_for_conn, ptr noundef nonnull %9) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %ossl_quic_conn_id_eq.exit.thread, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %22, align 1, !tbaa !23
  %27 = load i8, ptr %3, align 1, !tbaa !23
  %.not.i = icmp ne i8 %26, %27
  %28 = icmp ugt i8 %26, 20
  %or.cond.i = or i1 %28, %.not.i
  br i1 %or.cond.i, label %ossl_quic_conn_id_eq.exit.thread, label %ossl_quic_conn_id_eq.exit

ossl_quic_conn_id_eq.exit:                        ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = zext nneg i8 %26 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly %29, ptr nonnull readonly %30, i64 %31)
  %.not25 = icmp eq i32 %bcmp.i, 0
  br i1 %.not25, label %48, label %ossl_quic_conn_id_eq.exit.thread

ossl_quic_conn_id_eq.exit.thread:                 ; preds = %25, %ossl_quic_conn_id_eq.exit, %24
  store i32 1, ptr %6, align 4, !tbaa !37
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %33, label %32

32:                                               ; preds = %ossl_quic_conn_id_eq.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %22, i64 21, i1 false), !tbaa.struct !29
  br label %33

33:                                               ; preds = %32, %ossl_quic_conn_id_eq.exit.thread
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !30
  store i64 %36, ptr %5, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %34, %33
  %38 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %38, align 8, !tbaa !3
  %39 = call ptr @OPENSSL_LH_delete(ptr noundef %.val, ptr noundef nonnull %22) #11
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = call ptr @OPENSSL_LH_delete(ptr noundef %43, ptr noundef nonnull %22) #11
  %45 = load ptr, ptr %40, align 8, !tbaa !32
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef nonnull %22, ptr noundef nonnull @.str, i32 noundef 221) #11
  br label %48

48:                                               ; preds = %ossl_quic_conn_id_eq.exit, %17, %12, %7, %37
  %.0 = phi i32 [ 1, %37 ], [ 0, %7 ], [ 1, %12 ], [ 1, %17 ], [ 0, %ossl_quic_conn_id_eq.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @retire_for_conn(ptr noundef %0, ptr noundef captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %.not = icmp ult i64 %9, %11
  br i1 %.not, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = icmp ult i64 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i64 %9, ptr %13, align 8, !tbaa !40
  store ptr %0, ptr %1, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %12, %16, %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_lcidm_cull(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.quic_lcidm_conn_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %6, ptr noundef nonnull %3) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  call void @OPENSSL_LH_set_down_load(ptr noundef %11, i64 noundef 0) #11
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  call void @OPENSSL_LH_doall_arg(ptr noundef %12, ptr noundef nonnull @lcidm_delete_conn_lcid_, ptr noundef nonnull %0) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = call ptr @OPENSSL_LH_delete(ptr noundef %13, ptr noundef nonnull %7) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !27
  call void @OPENSSL_LH_free(ptr noundef %15) #11
  call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 238) #11
  br label %16

16:                                               ; preds = %2, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_lcidm_debug_remove(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.quic_lcid_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) %1, i64 21, i1 false), !tbaa.struct !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef nonnull %3) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @OPENSSL_LH_delete(ptr noundef %.val, ptr noundef nonnull %6) #11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = call ptr @OPENSSL_LH_delete(ptr noundef %13, ptr noundef nonnull %6) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !32
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 221) #11
  br label %18

18:                                               ; preds = %2, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_lcidm_debug_add(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.quic_lcid_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 1, !tbaa !23
  %9 = icmp ugt i8 %8, 20
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @lcidm_upsert_conn(ptr noundef %0, ptr noundef %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(21) %2, i64 21, i1 false), !tbaa.struct !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = call ptr @OPENSSL_LH_retrieve(ptr noundef %15, ptr noundef nonnull %5) #11
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %26

17:                                               ; preds = %13
  %18 = call fastcc ptr @lcidm_conn_new_lcid(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %3, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -4
  %25 = or disjoint i8 %24, 2
  store i8 %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %17, %13, %10, %4, %7, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %4 ], [ 0, %10 ], [ 0, %13 ], [ 0, %7 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_lcidm_get_unused_cid(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.quic_lcid_st, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %2, %14
  %.09 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %.val = load ptr, ptr %0, align 8, !tbaa !13
  %.val7 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i32 @ossl_quic_gen_rand_conn_id(ptr noundef %.val, i64 noundef %.val7, ptr noundef %1) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull readonly align 1 dereferenceable(21) %1, i64 21, i1 false), !tbaa.struct !29
  %9 = load i8, ptr %3, align 8, !tbaa !15
  %10 = icmp ugt i8 %9, 20
  br i1 %10, label %lcidm_get0_lcid.exit.thread, label %lcidm_get0_lcid.exit

lcidm_get0_lcid.exit.thread:                      ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

lcidm_get0_lcid.exit:                             ; preds = %8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @OPENSSL_LH_retrieve(ptr noundef %11, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %6, %lcidm_get0_lcid.exit
  %15 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %15, 10
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !42

.loopexit:                                        ; preds = %14, %lcidm_get0_lcid.exit, %lcidm_get0_lcid.exit.thread
  %.06 = phi i32 [ 1, %lcidm_get0_lcid.exit.thread ], [ 0, %14 ], [ 1, %lcidm_get0_lcid.exit ]
  ret i32 %.06
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_QUIC_LCID_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 %1(ptr noundef %0) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_QUIC_LCID_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #11
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_LCID_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #8 {
  tail call void %1(ptr noundef %0) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_LCID_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #8 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @lh_QUIC_LCIDM_CONN_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 %1(ptr noundef %0) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_QUIC_LCIDM_CONN_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #11
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_LCIDM_CONN_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #8 {
  tail call void %1(ptr noundef %0) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_LCIDM_CONN_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #8 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #11
  ret void
}

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lcidm_delete_conn_lcid_(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = tail call ptr @OPENSSL_LH_delete(ptr noundef %.val, ptr noundef %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call ptr @OPENSSL_LH_delete(ptr noundef %8, ptr noundef %0) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 221) #11
  ret void
}

declare i32 @ossl_quic_gen_rand_conn_id(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"quic_lcidm_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS18lhash_st_QUIC_LCID", !6, i64 0}
!10 = !{!"p1 _ZTS24lhash_st_QUIC_LCIDM_CONN", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !10, i64 16}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !11, i64 24}
!15 = !{!16, !7, i64 0}
!16 = !{!"quic_lcid_st", !17, i64 0, !11, i64 24, !18, i64 32, !19, i64 40}
!17 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!18 = !{!"p1 _ZTS18quic_lcidm_conn_st", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!17, !7, i64 0}
!24 = !{!25, !6, i64 16}
!25 = !{!"quic_lcidm_conn_st", !11, i64 0, !9, i64 8, !6, i64 16, !26, i64 24, !11, i64 32, !19, i64 40}
!26 = !{!"p1 _ZTS12quic_lcid_st", !6, i64 0}
!27 = !{!25, !9, i64 8}
!28 = !{!25, !11, i64 0}
!29 = !{i64 0, i64 1, !20, i64 1, i64 20, !20}
!30 = !{!16, !11, i64 24}
!31 = !{!25, !26, i64 24}
!32 = !{!16, !18, i64 32}
!33 = !{!25, !11, i64 32}
!34 = distinct !{!34, !22}
!35 = !{!11, !11, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!19, !19, i64 0}
!38 = !{!39, !11, i64 16}
!39 = !{!"retire_args", !26, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!39, !11, i64 8}
!41 = !{!39, !26, i64 0}
!42 = distinct !{!42, !22}
