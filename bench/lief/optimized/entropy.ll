; ModuleID = 'bench/lief/original/entropy.ll'
source_filename = "bench/lief/original/entropy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_entropy_context = type { %struct.mbedtls_md_context_t, i32, i32, [20 x %struct.mbedtls_entropy_source_state] }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%struct.mbedtls_entropy_source_state = type { ptr, ptr, i64, i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"  ENTROPY test: \00", align 1
@str = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_entropy_init(ptr noundef initializes((24, 832)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %2, i8 0, i64 808, i1 false)
  tail call void @mbedtls_md_init(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @mbedtls_md_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_entropy_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  tail call void @mbedtls_md_free(ptr noundef nonnull %0) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 800) #10
  store i32 -1, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %3, %1, %7
  ret void
}

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -62, 1) i32 @mbedtls_entropy_add_source(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 19
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [40 x i8], ptr %10, i64 %11
  store ptr %1, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %3, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %4, ptr %15, align 8, !tbaa !17
  %16 = add nsw i32 %7, 1
  store i32 %16, ptr %6, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %5, %9
  %.0 = phi i32 [ 0, %9 ], [ -62, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_update_manual(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @entropy_update(ptr noundef %0, i8 noundef zeroext 20, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @entropy_update(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x i8], align 1
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ugt i64 %3, 64
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call ptr @mbedtls_md_info_from_type(i32 noundef 11) #10
  %10 = call i32 @mbedtls_md(ptr noundef %9, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %27

11:                                               ; preds = %8, %4
  %.018 = phi i64 [ %3, %4 ], [ 64, %8 ]
  %.017 = phi ptr [ %2, %4 ], [ %6, %8 ]
  store i8 %1, ptr %5, align 1, !tbaa !18
  %12 = trunc nuw nsw i64 %.018 to i8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %12, ptr %13, align 1, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = call ptr @mbedtls_md_info_from_type(i32 noundef 11) #10
  %19 = call i32 @mbedtls_md_setup(ptr noundef nonnull %0, ptr noundef %18, i32 noundef 0) #10
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %20, label %27

20:                                               ; preds = %17
  %21 = call i32 @mbedtls_md_starts(ptr noundef nonnull %0) #10
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %22, label %27

22:                                               ; preds = %20
  store i32 1, ptr %14, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %22, %11
  %24 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2) #10
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %25, label %27

25:                                               ; preds = %23
  %26 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef %.017, i64 noundef %.018) #10
  br label %27

27:                                               ; preds = %23, %20, %17, %8, %25
  %.0 = phi i32 [ %10, %8 ], [ %19, %17 ], [ %21, %20 ], [ %24, %23 ], [ %26, %25 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 64) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_gather(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %entropy_gather_internal.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.037.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %28 ]
  %10 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 1
  %spec.select.i = select i1 %13, i32 1, i32 %.037.i
  store i64 0, ptr %3, align 8, !tbaa !19
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call i32 %14(ptr noundef %16, ptr noundef nonnull %2, i64 noundef 128, ptr noundef nonnull %3) #10
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %.loopexit.i

18:                                               ; preds = %9
  %19 = load i64, ptr %3, align 8, !tbaa !19
  %.not26.i = icmp eq i64 %19, 0
  br i1 %.not26.i, label %28, label %20

20:                                               ; preds = %18
  %21 = trunc i64 %indvars.iv.i to i8
  %22 = call fastcc i32 @entropy_update(ptr noundef nonnull %0, i8 noundef zeroext %21, ptr noundef nonnull %2, i64 noundef %19)
  %.not27.i = icmp eq i32 %22, 0
  br i1 %.not27.i, label %23, label %entropy_gather_internal.exit

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %23, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %9, label %._crit_edge.loopexit.i, !llvm.loop !21

._crit_edge.loopexit.i:                           ; preds = %28
  %32 = icmp eq i32 %spec.select.i, 0
  %33 = select i1 %32, i32 -61, i32 0
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %9, %._crit_edge.loopexit.i, %.preheader.i
  %.119.i = phi i32 [ %33, %._crit_edge.loopexit.i ], [ -61, %.preheader.i ], [ %17, %9 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 128) #10
  br label %entropy_gather_internal.exit

entropy_gather_internal.exit:                     ; preds = %20, %1, %.loopexit.i
  %.020.i = phi i32 [ -64, %1 ], [ %.119.i, %.loopexit.i ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.020.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_func(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ugt i64 %2, 64
  br i1 %7, label %70, label %.preheader60

.preheader60:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.preheader60, %.backedge
  %11 = phi i32 [ 1, %.preheader60 ], [ %53, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %entropy_gather_internal.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.lr.ph.i, label %entropy_gather_internal.exit.thread56

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %.preheader.i ]
  %.037.i = phi i32 [ %spec.select.i, %33 ], [ 0, %.preheader.i ]
  %15 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = icmp eq i32 %17, 1
  %spec.select.i = select i1 %18, i32 1, i32 %.037.i
  store i64 0, ptr %5, align 8, !tbaa !19
  %19 = load ptr, ptr %15, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = call i32 %19(ptr noundef %21, ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull %5) #10
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %entropy_gather_internal.exit.thread56

23:                                               ; preds = %.lr.ph.i
  %24 = load i64, ptr %5, align 8, !tbaa !19
  %.not26.i = icmp eq i64 %24, 0
  br i1 %.not26.i, label %33, label %25

25:                                               ; preds = %23
  %26 = trunc i64 %indvars.iv.i to i8
  %27 = call fastcc i32 @entropy_update(ptr noundef nonnull %0, i8 noundef zeroext %26, ptr noundef nonnull %4, i64 noundef %24)
  %.not27.i = icmp eq i32 %27, 0
  br i1 %.not27.i, label %28, label %entropy_gather_internal.exit.thread

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %28, %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !21

._crit_edge.loopexit.i:                           ; preds = %33
  %37 = icmp eq i32 %spec.select.i, 0
  br i1 %37, label %entropy_gather_internal.exit.thread56, label %entropy_gather_internal.exit

entropy_gather_internal.exit.thread:              ; preds = %10, %25
  %.020.i.ph = phi i32 [ %27, %25 ], [ -64, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

entropy_gather_internal.exit.thread56:            ; preds = %.preheader.i, %._crit_edge.loopexit.i, %.lr.ph.i
  %.119.i.ph = phi i32 [ %22, %.lr.ph.i ], [ -61, %._crit_edge.loopexit.i ], [ -61, %.preheader.i ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 128) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

entropy_gather_internal.exit:                     ; preds = %._crit_edge.loopexit.i
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 128) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %entropy_gather_internal.exit
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03475 = phi i64 [ 0, %.lr.ph.preheader ], [ %spec.select59, %.lr.ph ]
  %.03574 = phi i32 [ 1, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %40 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp ult i64 %42, %44
  %spec.select = select i1 %45, i32 0, i32 %.03574
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i64 %42, i64 0
  %spec.select59 = add i64 %49, %.03475
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %50 = icmp eq i32 %spec.select, 0
  %51 = icmp ult i64 %spec.select59, 64
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %.backedge, label %54

.backedge:                                        ; preds = %entropy_gather_internal.exit, %._crit_edge.loopexit
  %53 = add nuw nsw i32 %11, 1
  %exitcond88 = icmp eq i32 %11, 257
  br i1 %exitcond88, label %.loopexit, label %10, !llvm.loop !24

54:                                               ; preds = %._crit_edge.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %55 = call i32 @mbedtls_md_finish(ptr noundef nonnull %0, ptr noundef nonnull %6) #10
  %.not48 = icmp eq i32 %55, 0
  br i1 %.not48, label %56, label %.loopexit

56:                                               ; preds = %54
  call void @mbedtls_md_free(ptr noundef nonnull %0) #10
  call void @mbedtls_md_init(ptr noundef nonnull %0) #10
  %57 = call ptr @mbedtls_md_info_from_type(i32 noundef 11) #10
  %58 = call i32 @mbedtls_md_setup(ptr noundef nonnull %0, ptr noundef %57, i32 noundef 0) #10
  %.not49 = icmp eq i32 %58, 0
  br i1 %.not49, label %59, label %.loopexit

59:                                               ; preds = %56
  %60 = call i32 @mbedtls_md_starts(ptr noundef nonnull %0) #10
  %.not50 = icmp eq i32 %60, 0
  br i1 %.not50, label %61, label %.loopexit

61:                                               ; preds = %59
  %62 = call i32 @mbedtls_md_update(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 64) #10
  %.not51 = icmp eq i32 %62, 0
  br i1 %.not51, label %63, label %.loopexit

63:                                               ; preds = %61
  %64 = call ptr @mbedtls_md_info_from_type(i32 noundef 11) #10
  %65 = call i32 @mbedtls_md(ptr noundef %64, ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %6) #10
  %.not52 = icmp eq i32 %65, 0
  br i1 %.not52, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %63
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %.preheader
  %wide.trip.count92 = zext nneg i32 %66 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv89 = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next90, %.lr.ph78 ]
  %68 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv89
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i64 0, ptr %69, align 8, !tbaa !20
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge79, label %.lr.ph78, !llvm.loop !25

._crit_edge79:                                    ; preds = %.lr.ph78, %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %6, i64 %2, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %entropy_gather_internal.exit.thread56, %entropy_gather_internal.exit.thread, %63, %61, %59, %56, %54, %._crit_edge79
  %.040 = phi i32 [ 0, %._crit_edge79 ], [ %.119.i.ph, %entropy_gather_internal.exit.thread56 ], [ %55, %54 ], [ %58, %56 ], [ %60, %59 ], [ %62, %61 ], [ %65, %63 ], [ %.020.i.ph, %entropy_gather_internal.exit.thread ], [ -60, %.backedge ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef 64) #10
  br label %70

70:                                               ; preds = %3, %.loopexit
  %.0 = phi i32 [ %.040, %.loopexit ], [ -60, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_md_starts(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -63, 1) i32 @mbedtls_entropy_write_seed_file(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mbedtls_entropy_func(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 64)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %5, %2
  %.06.ph = phi i32 [ -60, %2 ], [ -63, %5 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 64) #10
  br label %11

8:                                                ; preds = %5
  tail call void @setbuf(ptr noundef nonnull %6, ptr noundef null) #10
  %9 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 64, ptr noundef nonnull %6)
  %.not8 = icmp eq i64 %9, 64
  %. = select i1 %.not8, i32 0, i32 -63
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 64) #10
  %10 = call i32 @fclose(ptr noundef nonnull %6)
  br label %11

11:                                               ; preds = %.thread, %8
  %.0613 = phi i32 [ %.06.ph, %.thread ], [ %., %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0613
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_entropy_update_seed_file(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  tail call void @setbuf(ptr noundef nonnull %4, ptr noundef null) #10
  %7 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %4)
  %9 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0)
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %8, i64 1024)
  %10 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %spec.store.select, ptr noundef nonnull %4)
  %.not = icmp eq i64 %10, %spec.store.select
  br i1 %.not, label %11, label %13

11:                                               ; preds = %6
  %12 = call fastcc i32 @entropy_update(ptr noundef %0, i8 noundef zeroext 20, ptr noundef nonnull %3, i64 noundef %spec.store.select)
  br label %13

13:                                               ; preds = %6, %11
  %.016 = phi i32 [ %12, %11 ], [ -63, %6 ]
  %14 = call i32 @fclose(ptr noundef nonnull %4)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 1024) #10
  %.not18 = icmp eq i32 %.016, 0
  br i1 %.not18, label %15, label %17

15:                                               ; preds = %13
  %16 = call i32 @mbedtls_entropy_write_seed_file(ptr noundef %0, ptr noundef %1)
  br label %17

17:                                               ; preds = %13, %2, %15
  %.0 = phi i32 [ %16, %15 ], [ -63, %2 ], [ %.016, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_entropy_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca %struct.mbedtls_entropy_context, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %10, i8 0, i64 808, i1 false)
  call void @mbedtls_md_init(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %mbedtls_entropy_add_source.exit.sink.split, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.lr.ph.i.i, label %mbedtls_entropy_gather.exit.thread32

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %16

16:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %.037.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %35 ]
  %17 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %indvars.iv.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp eq i32 %19, 1
  %spec.select.i.i = select i1 %20, i32 1, i32 %.037.i.i
  store i64 0, ptr %3, align 8, !tbaa !19
  %21 = load ptr, ptr %17, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call i32 %21(ptr noundef %23, ptr noundef nonnull %2, i64 noundef 128, ptr noundef nonnull %3) #10
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %25, label %mbedtls_entropy_gather.exit.thread32

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !tbaa !19
  %.not26.i.i = icmp eq i64 %26, 0
  br i1 %.not26.i.i, label %35, label %27

27:                                               ; preds = %25
  %28 = trunc i64 %indvars.iv.i.i to i8
  %29 = call fastcc i32 @entropy_update(ptr noundef nonnull %4, i8 noundef zeroext %28, ptr noundef nonnull %2, i64 noundef %26)
  %.not27.i.i = icmp eq i32 %29, 0
  br i1 %.not27.i.i, label %30, label %mbedtls_entropy_add_source.exit.sink.split

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %30, %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i.i, %37
  br i1 %38, label %16, label %._crit_edge.loopexit.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i:                         ; preds = %35
  %39 = icmp eq i32 %spec.select.i.i, 0
  br i1 %39, label %mbedtls_entropy_gather.exit.thread32, label %40

mbedtls_entropy_gather.exit.thread32:             ; preds = %16, %.preheader.i.i, %._crit_edge.loopexit.i.i
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 128) #10
  br label %mbedtls_entropy_add_source.exit.sink.split

40:                                               ; preds = %._crit_edge.loopexit.i.i
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 128) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 19
  br i1 %42, label %mbedtls_entropy_add_source.exit, label %43

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [40 x i8], ptr %15, i64 %44
  store ptr @entropy_dummy_source, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 16, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 0, ptr %48, align 8, !tbaa !17
  %49 = add nsw i32 %41, 1
  store i32 %49, ptr %11, align 4, !tbaa !11
  %50 = call fastcc i32 @entropy_update(ptr noundef nonnull %4, i8 noundef zeroext 20, ptr noundef nonnull %5, i64 noundef 64)
  %.not25 = icmp eq i32 %50, 0
  br i1 %.not25, label %.preheader38, label %mbedtls_entropy_add_source.exit

.preheader38:                                     ; preds = %43, %58
  %.01443 = phi i64 [ %59, %58 ], [ 0, %43 ]
  %51 = call i32 @mbedtls_entropy_func(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 64)
  %.not26 = icmp eq i32 %51, 0
  br i1 %.not26, label %.preheader37, label %mbedtls_entropy_add_source.exit

.preheader37:                                     ; preds = %.preheader38, %.preheader37
  %.042 = phi i64 [ %57, %.preheader37 ], [ 0, %.preheader38 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 %.042
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 %.042
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = or i8 %55, %53
  store i8 %56, ptr %54, align 1, !tbaa !18
  %57 = add nuw nsw i64 %.042, 1
  %exitcond.not = icmp eq i64 %57, 64
  br i1 %exitcond.not, label %58, label %.preheader37, !llvm.loop !26

58:                                               ; preds = %.preheader37
  %59 = add nuw nsw i64 %.01443, 1
  %exitcond49.not = icmp eq i64 %59, 8
  br i1 %exitcond49.not, label %.preheader, label %.preheader38, !llvm.loop !27

60:                                               ; preds = %.preheader
  %61 = add nuw nsw i64 %.144, 1
  %exitcond50.not = icmp eq i64 %61, 64
  br i1 %exitcond50.not, label %mbedtls_entropy_add_source.exit, label %.preheader, !llvm.loop !28

.preheader:                                       ; preds = %58, %60
  %.144 = phi i64 [ %61, %60 ], [ 0, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 %.144
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %mbedtls_entropy_add_source.exit, label %60

mbedtls_entropy_add_source.exit.sink.split:       ; preds = %27, %9, %mbedtls_entropy_gather.exit.thread32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %mbedtls_entropy_add_source.exit

mbedtls_entropy_add_source.exit:                  ; preds = %.preheader38, %.preheader, %60, %mbedtls_entropy_add_source.exit.sink.split, %40, %43
  %.015 = phi i32 [ 1, %40 ], [ 1, %.preheader ], [ %50, %43 ], [ 1, %mbedtls_entropy_add_source.exit.sink.split ], [ 0, %60 ], [ 1, %.preheader38 ]
  %65 = load i32, ptr %10, align 8, !tbaa !3
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %mbedtls_entropy_free.exit, label %67

67:                                               ; preds = %mbedtls_entropy_add_source.exit
  call void @mbedtls_md_free(ptr noundef nonnull %4) #10
  store i32 0, ptr %11, align 4, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %68, i64 noundef 800) #10
  store i32 -1, ptr %10, align 8, !tbaa !3
  br label %mbedtls_entropy_free.exit

mbedtls_entropy_free.exit:                        ; preds = %mbedtls_entropy_add_source.exit, %67
  br i1 %.not, label %70, label %69

69:                                               ; preds = %mbedtls_entropy_free.exit
  %.not27 = icmp eq i32 %.015, 0
  %str.str.1 = select i1 %.not27, ptr @str, ptr @str.1
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.str.1)
  %putchar = call i32 @putchar(i32 10)
  br label %70

70:                                               ; preds = %69, %mbedtls_entropy_free.exit
  %71 = icmp ne i32 %.015, 0
  %72 = zext i1 %71 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %72
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @entropy_dummy_source(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #6 {
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 42, i64 %2, i1 false)
  store i64 %2, ptr %3, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"mbedtls_entropy_context", !5, i64 0, !10, i64 24, !10, i64 28, !8, i64 32}
!5 = !{!"mbedtls_md_context_t", !6, i64 0, !7, i64 8, !7, i64 16}
!6 = !{!"p1 _ZTS17mbedtls_md_info_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!4, !10, i64 28}
!12 = !{!13, !7, i64 0}
!13 = !{!"mbedtls_entropy_source_state", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 24, !10, i64 32}
!14 = !{!"long", !8, i64 0}
!15 = !{!13, !7, i64 8}
!16 = !{!13, !14, i64 24}
!17 = !{!13, !10, i64 32}
!18 = !{!8, !8, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!13, !14, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
