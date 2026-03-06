; ModuleID = 'bench/openssl/original/bn_ctx.ll'
source_filename = "bench/openssl/original/bn_ctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_ctx.c\00", align 1
@__func__.BN_CTX_start = private unnamed_addr constant [13 x i8] c"BN_CTX_start\00", align 1
@__func__.BN_CTX_get = private unnamed_addr constant [11 x i8] c"BN_CTX_get\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @BN_CTX_new_ex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 122) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store ptr %0, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %2
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @BN_CTX_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 122) #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %BN_CTX_new_ex.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %BN_CTX_new_ex.exit

BN_CTX_new_ex.exit:                               ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noalias ptr @BN_CTX_secure_new_ex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 122) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %BN_CTX_new_ex.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store ptr %0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 8, ptr %6, align 4, !tbaa !14
  br label %BN_CTX_new_ex.exit.thread

BN_CTX_new_ex.exit.thread:                        ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias ptr @BN_CTX_secure_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 122) #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %BN_CTX_secure_new_ex.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 8, ptr %5, align 4, !tbaa !14
  br label %BN_CTX_secure_new_ex.exit

BN_CTX_secure_new_ex.exit:                        ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @BN_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 256) #6
  store ptr null, ptr %4, align 8, !tbaa !15
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !16
  %.not14.i = icmp eq ptr %.pr.i, null
  br i1 %.not14.i, label %BN_POOL_finish.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %7 = phi i32 [ 1, %.preheader.lr.ph.i ], [ %.be, %.preheader.i.backedge ]
  %.013.i = phi ptr [ %.pr.i, %.preheader.lr.ph.i ], [ %.013.i.be, %.preheader.i.backedge ]
  %8 = load ptr, ptr %.013.i, align 8, !tbaa !17
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %10, label %9

9:                                                ; preds = %.preheader.i
  tail call void @BN_clear_free(ptr noundef nonnull %.013.i) #6
  br label %10

10:                                               ; preds = %9, %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %12 = add nuw nsw i32 %7, 1
  %exitcond.not.i = icmp eq i32 %12, 17
  br i1 %exitcond.not.i, label %13, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %10, %13
  %.be = phi i32 [ %12, %10 ], [ 1, %13 ]
  %.013.i.be = phi ptr [ %11, %10 ], [ %17, %13 ]
  br label %.preheader.i, !llvm.loop !20

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %6, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 306) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %17, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %BN_POOL_finish.exit, label %.preheader.i.backedge

BN_POOL_finish.exit:                              ; preds = %13, %3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 176) #6
  br label %18

18:                                               ; preds = %1, %BN_POOL_finish.exit
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @BN_CTX_start(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4, %1
  %8 = add nsw i32 %3, 1
  store i32 %8, ptr %2, align 4, !tbaa !25
  br label %39

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9
  %.pre23.i = load ptr, ptr %10, align 8, !tbaa !15
  br label %BN_STACK_push.exit

18:                                               ; preds = %9
  %.not.i = icmp eq i32 %14, 0
  %19 = mul i32 %14, 3
  %20 = lshr i32 %19, 1
  %21 = select i1 %.not.i, i32 32, i32 %20
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 269) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %13, align 8, !tbaa !28
  %.not22.i = icmp eq i32 %27, 0
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !15
  br i1 %.not22.i, label %.thread.i, label %28

28:                                               ; preds = %26
  %29 = zext i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.pre.i, i64 %30, i1 false)
  br label %.thread.i

.thread.i:                                        ; preds = %28, %26
  tail call void @CRYPTO_free(ptr noundef %.pre.i, ptr noundef nonnull @.str, i32 noundef 273) #6
  store ptr %24, ptr %10, align 8, !tbaa !15
  store i32 %21, ptr %15, align 4, !tbaa !29
  %.pre24.i = load i32, ptr %13, align 8, !tbaa !28
  br label %BN_STACK_push.exit

BN_STACK_push.exit:                               ; preds = %._crit_edge.i, %.thread.i
  %31 = phi i32 [ %14, %._crit_edge.i ], [ %.pre24.i, %.thread.i ]
  %32 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %24, %.thread.i ]
  %33 = add i32 %31, 1
  store i32 %33, ptr %13, align 8, !tbaa !28
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %34
  store i32 %12, ptr %35, align 4, !tbaa !30
  br label %39

36:                                               ; preds = %18
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__.BN_CTX_start) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 109, ptr noundef null) #6
  %37 = load i32, ptr %2, align 4, !tbaa !25
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4, !tbaa !25
  br label %39

39:                                               ; preds = %BN_STACK_push.exit, %7, %36
  ret void
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @BN_CTX_end(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %4, align 4, !tbaa !25
  br label %38

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !28
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %.lr.ph.i, label %BN_POOL_release.exit

.lr.ph.i:                                         ; preds = %8
  %20 = sub nuw i32 %18, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = sub i32 %22, %20
  store i32 %23, ptr %21, align 8, !tbaa !31
  %24 = add i32 %22, 15
  %25 = and i32 %24, 15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %36, %.lr.ph.i
  %.in.i = phi i32 [ %20, %.lr.ph.i ], [ %28, %36 ]
  %.09.i = phi i32 [ %25, %.lr.ph.i ], [ %.1.i, %36 ]
  %28 = add i32 %.in.i, -1
  %29 = icmp eq i32 %.09.i, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %26, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 384
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  store ptr %33, ptr %26, align 8, !tbaa !24
  br label %36

34:                                               ; preds = %27
  %35 = add nsw i32 %.09.i, -1
  br label %36

36:                                               ; preds = %34, %30
  %.1.i = phi i32 [ 15, %30 ], [ %35, %34 ]
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %BN_POOL_release.exit, label %27, !llvm.loop !33

BN_POOL_release.exit:                             ; preds = %36, %8
  store i32 %16, ptr %17, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %37, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %BN_POOL_release.exit, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @BN_CTX_get(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %63

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %7, label %63

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %7
  %16 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 400, ptr noundef nonnull @.str, i32 noundef 321) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %BN_POOL_get.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %18 = and i32 %9, 8
  %.not37.i = icmp eq i32 %18, 0
  br i1 %.not37.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %.preheader.split.us.i
  %19 = phi i32 [ %21, %.preheader.split.us.i ], [ 1, %.preheader.i ]
  %.03438.us.i = phi ptr [ %20, %.preheader.split.us.i ], [ %16, %.preheader.i ]
  tail call void @bn_init(ptr noundef nonnull %.03438.us.i) #6
  %20 = getelementptr inbounds nuw i8, ptr %.03438.us.i, i64 24
  %21 = add nuw nsw i32 %19, 1
  %exitcond40.not.i = icmp eq i32 %21, 17
  br i1 %exitcond40.not.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !35

.preheader.split.i:                               ; preds = %.preheader.i, %.preheader.split.i
  %22 = phi i32 [ %24, %.preheader.split.i ], [ 1, %.preheader.i ]
  %.03438.i = phi ptr [ %23, %.preheader.split.i ], [ %16, %.preheader.i ]
  tail call void @bn_init(ptr noundef nonnull %.03438.i) #6
  tail call void @BN_set_flags(ptr noundef nonnull %.03438.i, i32 noundef 8) #6
  %23 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 24
  %24 = add nuw nsw i32 %22, 1
  %exitcond.not.i = icmp eq i32 %24, 17
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !35

.split.us.i:                                      ; preds = %.preheader.split.i, %.preheader.split.us.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 384
  store ptr %26, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 392
  store ptr null, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %0, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split.us.i
  store ptr %16, ptr %0, align 8, !tbaa !16
  br label %BN_POOL_get.exit.thread13

32:                                               ; preds = %.split.us.i
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 392
  store ptr %16, ptr %33, align 8, !tbaa !22
  br label %BN_POOL_get.exit.thread13

BN_POOL_get.exit.thread13:                        ; preds = %31, %32
  store ptr %16, ptr %25, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %34, align 8, !tbaa !24
  %35 = load i32, ptr %12, align 4, !tbaa !34
  %36 = add i32 %35, 16
  store i32 %36, ptr %12, align 4, !tbaa !34
  %37 = load i32, ptr %10, align 8, !tbaa !31
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 8, !tbaa !31
  br label %56

39:                                               ; preds = %7
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %40, label %43

40:                                               ; preds = %39
  %41 = load ptr, ptr %0, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !24
  br label %BN_POOL_get.exit

43:                                               ; preds = %39
  %44 = and i32 %11, 15
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  br i1 %45, label %49, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %43
  %48 = zext nneg i32 %44 to i64
  br label %BN_POOL_get.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 392
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  store ptr %51, ptr %46, align 8, !tbaa !24
  br label %BN_POOL_get.exit

BN_POOL_get.exit:                                 ; preds = %40, %._crit_edge.i, %49
  %.pre-phi.i = phi i64 [ %48, %._crit_edge.i ], [ 0, %49 ], [ 0, %40 ]
  %52 = phi ptr [ %47, %._crit_edge.i ], [ %51, %49 ], [ %41, %40 ]
  %53 = add i32 %11, 1
  store i32 %53, ptr %10, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %.pre-phi.i
  %55 = icmp eq ptr %52, null
  br i1 %55, label %BN_POOL_get.exit.thread, label %56

BN_POOL_get.exit.thread:                          ; preds = %15, %BN_POOL_get.exit
  store i32 1, ptr %5, align 8, !tbaa !26
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.BN_CTX_get) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 109, ptr noundef null) #6
  br label %63

56:                                               ; preds = %BN_POOL_get.exit.thread13, %BN_POOL_get.exit
  %.1.i15 = phi ptr [ %16, %BN_POOL_get.exit.thread13 ], [ %54, %BN_POOL_get.exit ]
  tail call void @BN_zero_ex(ptr noundef nonnull %.1.i15) #6
  %57 = getelementptr inbounds nuw i8, ptr %.1.i15, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = and i32 %58, -5
  store i32 %59, ptr %57, align 4, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %1, %4, %56, %BN_POOL_get.exit.thread
  %.0 = phi ptr [ %.1.i15, %56 ], [ null, %BN_POOL_get.exit.thread ], [ null, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_bn_get_libctx(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @bn_init(ptr noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 64}
!4 = !{!"bignum_ctx", !5, i64 0, !11, i64 32, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !13, i64 64}
!5 = !{!"bignum_pool", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!6 = !{!"p1 _ZTS16bignum_pool_item", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"bignum_ctx_stack", !12, i64 0, !10, i64 8, !10, i64 12}
!12 = !{!"p1 int", !7, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!14 = !{!4, !10, i64 60}
!15 = !{!11, !12, i64 0}
!16 = !{!5, !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"bignum_st", !19, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!19 = !{!"p1 long", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !6, i64 392}
!23 = !{!"bignum_pool_item", !8, i64 0, !6, i64 384, !6, i64 392}
!24 = !{!5, !6, i64 8}
!25 = !{!4, !10, i64 52}
!26 = !{!4, !10, i64 56}
!27 = !{!4, !10, i64 48}
!28 = !{!11, !10, i64 8}
!29 = !{!11, !10, i64 12}
!30 = !{!10, !10, i64 0}
!31 = !{!5, !10, i64 24}
!32 = !{!23, !6, i64 384}
!33 = distinct !{!33, !21}
!34 = !{!5, !10, i64 28}
!35 = distinct !{!35, !21}
!36 = !{!5, !6, i64 16}
!37 = !{!18, !10, i64 20}
