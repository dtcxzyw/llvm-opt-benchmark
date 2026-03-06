; ModuleID = 'bench/duckdb/original/entropy.ll'
source_filename = "bench/duckdb/original/entropy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_entropy_init(ptr noundef initializes((0, 4), (112, 116), (120, 920)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  store i32 0, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @mbedtls_sha256_init(ptr noundef nonnull %4)
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %6 = icmp sgt i32 %5, 19
  br i1 %6, label %mbedtls_entropy_add_source.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [40 x i8], ptr %3, i64 %8
  store ptr @mbedtls_platform_entropy_poll, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 32, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %12, align 8, !tbaa !16
  %13 = add nsw i32 %5, 1
  store i32 %13, ptr %2, align 8, !tbaa !3
  br label %mbedtls_entropy_add_source.exit

mbedtls_entropy_add_source.exit:                  ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @mbedtls_sha256_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -62, 1) i32 @mbedtls_entropy_add_source(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp sgt i32 %7, 19
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [40 x i8], ptr %10, i64 %11
  store ptr %1, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %3, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %4, ptr %15, align 8, !tbaa !16
  %16 = add nsw i32 %7, 1
  store i32 %16, ptr %6, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %5, %9
  %.0 = phi i32 [ 0, %9 ], [ -62, %5 ]
  ret i32 %.0
}

declare i32 @mbedtls_platform_entropy_poll(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_entropy_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !9
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @mbedtls_sha256_free(ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 800)
  store i32 -1, ptr %0, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

declare void @mbedtls_sha256_free(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_entropy_update_manual(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc noundef i32 @_ZL14entropy_updateP23mbedtls_entropy_contexthPKhm(ptr noundef %0, i8 noundef zeroext 20, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14entropy_updateP23mbedtls_entropy_contexthPKhm(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x i8], align 1
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ugt i64 %3, 32
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call i32 @mbedtls_sha256(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %6, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %23

10:                                               ; preds = %8, %4
  %.015 = phi i64 [ %3, %4 ], [ 32, %8 ]
  %.014 = phi ptr [ %2, %4 ], [ %6, %8 ]
  store i8 %1, ptr %5, align 1, !tbaa !17
  %11 = trunc nuw nsw i64 %.015 to i8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !17
  %13 = load i32, ptr %0, align 8, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = call i32 @mbedtls_sha256_starts(ptr noundef nonnull %16, i32 noundef 0)
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %23

18:                                               ; preds = %15, %10
  store i32 1, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = call i32 @mbedtls_sha256_update(ptr noundef nonnull %19, ptr noundef nonnull %5, i64 noundef 2)
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @mbedtls_sha256_update(ptr noundef nonnull %19, ptr noundef %.014, i64 noundef %.015)
  br label %23

23:                                               ; preds = %18, %15, %8, %21
  %.0 = phi i32 [ %9, %8 ], [ %17, %15 ], [ %20, %18 ], [ %22, %21 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 32)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_entropy_gather(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %9

9:                                                ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.037.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %28 ]
  %10 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp eq i32 %12, 1
  %spec.select.i = select i1 %13, i32 1, i32 %.037.i
  store i64 0, ptr %3, align 8, !tbaa !18
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = call noundef i32 %14(ptr noundef %16, ptr noundef nonnull %2, i64 noundef 128, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %.loopexit.i

18:                                               ; preds = %9
  %19 = load i64, ptr %3, align 8, !tbaa !18
  %.not26.i = icmp eq i64 %19, 0
  br i1 %.not26.i, label %28, label %20

20:                                               ; preds = %18
  %21 = trunc i64 %indvars.iv.i to i8
  %22 = call fastcc noundef i32 @_ZL14entropy_updateP23mbedtls_entropy_contexthPKhm(ptr noundef nonnull %0, i8 noundef zeroext %21, ptr noundef nonnull %2, i64 noundef %19)
  %.not27.i = icmp eq i32 %22, 0
  br i1 %.not27.i, label %23, label %_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %23, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %4, align 8, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %9, label %._crit_edge.loopexit.i, !llvm.loop !20

._crit_edge.loopexit.i:                           ; preds = %28
  %32 = icmp eq i32 %spec.select.i, 0
  %33 = select i1 %32, i32 -61, i32 0
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %9, %._crit_edge.loopexit.i, %.preheader.i
  %.119.i = phi i32 [ %33, %._crit_edge.loopexit.i ], [ -61, %.preheader.i ], [ %17, %9 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 128)
  br label %_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit

_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit: ; preds = %20, %1, %.loopexit.i
  %.020.i = phi i32 [ -64, %1 ], [ %.119.i, %.loopexit.i ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.020.i
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_entropy_func(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ugt i64 %2, 32
  br i1 %7, label %67, label %.preheader55

.preheader55:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %10

10:                                               ; preds = %.preheader55, %.backedge
  %11 = phi i32 [ 1, %.preheader55 ], [ %53, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i32, ptr %8, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.lr.ph.i, label %_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit.thread51

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %.preheader.i ]
  %.037.i = phi i32 [ %spec.select.i, %33 ], [ 0, %.preheader.i ]
  %15 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = icmp eq i32 %17, 1
  %spec.select.i = select i1 %18, i32 1, i32 %.037.i
  store i64 0, ptr %5, align 8, !tbaa !18
  %19 = load ptr, ptr %15, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = call noundef i32 %19(ptr noundef %21, ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit.thread51

23:                                               ; preds = %.lr.ph.i
  %24 = load i64, ptr %5, align 8, !tbaa !18
  %.not26.i = icmp eq i64 %24, 0
  br i1 %.not26.i, label %33, label %25

25:                                               ; preds = %23
  %26 = trunc i64 %indvars.iv.i to i8
  %27 = call fastcc noundef i32 @_ZL14entropy_updateP23mbedtls_entropy_contexthPKhm(ptr noundef nonnull %0, i8 noundef zeroext %26, ptr noundef nonnull %4, i64 noundef %24)
  %.not27.i = icmp eq i32 %27, 0
  br i1 %.not27.i, label %28, label %_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit.thread

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %28, %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %8, align 8, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !20

._crit_edge.loopexit.i:                           ; preds = %33
  %37 = icmp eq i32 %spec.select.i, 0
  br i1 %37, label %_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit.thread51, label %_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit

_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit.thread: ; preds = %10, %25
  %.020.i.ph = phi i32 [ %27, %25 ], [ -64, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit.thread51: ; preds = %.preheader.i, %._crit_edge.loopexit.i, %.lr.ph.i
  %.119.i.ph = phi i32 [ %22, %.lr.ph.i ], [ -61, %._crit_edge.loopexit.i ], [ -61, %.preheader.i ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 128)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit: ; preds = %._crit_edge.loopexit.i
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 128)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load i32, ptr %8, align 8, !tbaa !3
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03170 = phi i64 [ 0, %.lr.ph.preheader ], [ %spec.select54, %.lr.ph ]
  %.03269 = phi i32 [ 1, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %40 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = icmp ult i64 %42, %44
  %spec.select = select i1 %45, i32 0, i32 %.03269
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i64 %42, i64 0
  %spec.select54 = add i64 %49, %.03170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %50 = icmp eq i32 %spec.select, 0
  %51 = icmp ult i64 %spec.select54, 32
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %.backedge, label %54

.backedge:                                        ; preds = %_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit, %._crit_edge.loopexit
  %53 = add nuw nsw i32 %11, 1
  %exitcond83 = icmp eq i32 %11, 257
  br i1 %exitcond83, label %.loopexit, label %10, !llvm.loop !23

54:                                               ; preds = %._crit_edge.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = call i32 @mbedtls_sha256_finish(ptr noundef nonnull %55, ptr noundef nonnull %6)
  %.not44 = icmp eq i32 %56, 0
  br i1 %.not44, label %57, label %.loopexit

57:                                               ; preds = %54
  call void @mbedtls_sha256_free(ptr noundef nonnull %55)
  call void @mbedtls_sha256_init(ptr noundef nonnull %55)
  %58 = call i32 @mbedtls_sha256_starts(ptr noundef nonnull %55, i32 noundef 0)
  %.not45 = icmp eq i32 %58, 0
  br i1 %.not45, label %59, label %.loopexit

59:                                               ; preds = %57
  %60 = call i32 @mbedtls_sha256_update(ptr noundef nonnull %55, ptr noundef nonnull %6, i64 noundef 32)
  %.not46 = icmp eq i32 %60, 0
  br i1 %.not46, label %61, label %.loopexit

61:                                               ; preds = %59
  %62 = call i32 @mbedtls_sha256(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull %6, i32 noundef 0)
  %.not47 = icmp eq i32 %62, 0
  br i1 %.not47, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %61
  %63 = load i32, ptr %8, align 8, !tbaa !3
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph73.preheader, label %._crit_edge74

.lr.ph73.preheader:                               ; preds = %.preheader
  %wide.trip.count87 = zext nneg i32 %63 to i64
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv84 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next85, %.lr.ph73 ]
  %65 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv84
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 136
  store i64 0, ptr %66, align 8, !tbaa !19
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge74, label %.lr.ph73, !llvm.loop !24

._crit_edge74:                                    ; preds = %.lr.ph73, %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %6, i64 %2, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit.thread51, %_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit.thread, %61, %59, %57, %54, %._crit_edge74
  %.037 = phi i32 [ 0, %._crit_edge74 ], [ %.119.i.ph, %_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit.thread51 ], [ %56, %54 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %.020.i.ph, %_ZL23entropy_gather_internalP23mbedtls_entropy_context.exit.thread ], [ -60, %.backedge ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 32)
  br label %67

67:                                               ; preds = %3, %.loopexit
  %.0 = phi i32 [ %.037, %.loopexit ], [ -60, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @mbedtls_sha256_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_sha256_starts(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_sha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_sha256(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 112}
!4 = !{!"_ZTS23mbedtls_entropy_context", !5, i64 0, !8, i64 4, !5, i64 112, !6, i64 120}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS22mbedtls_sha256_context", !6, i64 0, !6, i64 8, !6, i64 40, !5, i64 104}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS28mbedtls_entropy_source_state", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !5, i64 32}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !13, i64 24}
!16 = !{!11, !5, i64 32}
!17 = !{!6, !6, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!11, !13, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
