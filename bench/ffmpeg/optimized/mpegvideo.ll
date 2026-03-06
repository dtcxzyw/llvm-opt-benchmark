; ModuleID = 'bench/ffmpeg/original/mpegvideo.ll'
source_filename = "bench/ffmpeg/original/mpegvideo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScratchpadContext = type { ptr, ptr, %union.anon.0, i32 }
%union.anon.0 = type { ptr }

@ff_alternate_vertical_scan = external hidden constant [64 x i8], align 16
@ff_zigzag_direct = external constant [64 x i8], align 16
@ff_alternate_horizontal_scan = external hidden constant [64 x i8], align 16
@.str = private unnamed_addr constant [45 x i8] c"failed to allocate context scratch buffers.\0A\00", align 1
@ff_default_chroma_qscale_table = external hidden constant [32 x i8], align 16
@.str.1 = private unnamed_addr constant [47 x i8] c"decoding to AV_PIX_FMT_NONE is not supported.\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"too many threads/slices (%d), reducing to %d\0A\00", align 1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define void @ff_init_scantable(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #0 {
  store ptr %2, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %7

6:                                                ; preds = %7
  ret void

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %.01719 = phi i32 [ -1, %3 ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %12, ptr %13, align 1, !tbaa !10
  %14 = zext i8 %12 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.01719, i32 %14)
  %15 = trunc nuw i32 %spec.select to i8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !11
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpv_idct_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 12
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4044
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  store i32 %7, ptr %8, align 4, !tbaa !41
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  tail call void @ff_idctdsp_init(ptr noundef nonnull %10, ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %.not, label %43, label %19

19:                                               ; preds = %9
  store ptr @ff_alternate_vertical_scan, ptr %16, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %20, %19
  %indvars.iv.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i, %20 ]
  %.01719.i = phi i32 [ -1, %19 ], [ %spec.select.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr @ff_alternate_vertical_scan, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i
  store i8 %25, ptr %26, align 1, !tbaa !10
  %27 = zext i8 %25 to i32
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.01719.i, i32 %27)
  %28 = trunc nuw i32 %spec.select.i to i8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  store i8 %28, ptr %29, align 1, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %ff_init_scantable.exit, label %20, !llvm.loop !11

ff_init_scantable.exit:                           ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @ff_alternate_vertical_scan, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %33

33:                                               ; preds = %33, %ff_init_scantable.exit
  %indvars.iv.i18 = phi i64 [ 0, %ff_init_scantable.exit ], [ %indvars.iv.next.i21, %33 ]
  %.01719.i19 = phi i32 [ -1, %ff_init_scantable.exit ], [ %spec.select.i20, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr @ff_alternate_vertical_scan, i64 %indvars.iv.i18
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i18
  store i8 %38, ptr %39, align 1, !tbaa !10
  %40 = zext i8 %38 to i32
  %spec.select.i20 = tail call i32 @llvm.smax.i32(i32 %.01719.i19, i32 %40)
  %41 = trunc nuw i32 %spec.select.i20 to i8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i18
  store i8 %41, ptr %42, align 1, !tbaa !10
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 64
  br i1 %exitcond.not.i22, label %ff_init_scantable.exit23, label %33, !llvm.loop !11

43:                                               ; preds = %9
  store ptr @ff_zigzag_direct, ptr %16, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %44, %43
  %indvars.iv.i24 = phi i64 [ 0, %43 ], [ %indvars.iv.next.i27, %44 ]
  %.01719.i25 = phi i32 [ -1, %43 ], [ %spec.select.i26, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i24
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i24
  store i8 %49, ptr %50, align 1, !tbaa !10
  %51 = zext i8 %49 to i32
  %spec.select.i26 = tail call i32 @llvm.smax.i32(i32 %.01719.i25, i32 %51)
  %52 = trunc nuw i32 %spec.select.i26 to i8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i24
  store i8 %52, ptr %53, align 1, !tbaa !10
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 64
  br i1 %exitcond.not.i28, label %ff_init_scantable.exit29, label %44, !llvm.loop !11

ff_init_scantable.exit29:                         ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @ff_zigzag_direct, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %57

57:                                               ; preds = %57, %ff_init_scantable.exit29
  %indvars.iv.i30 = phi i64 [ 0, %ff_init_scantable.exit29 ], [ %indvars.iv.next.i33, %57 ]
  %.01719.i31 = phi i32 [ -1, %ff_init_scantable.exit29 ], [ %spec.select.i32, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i30
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i30
  store i8 %62, ptr %63, align 1, !tbaa !10
  %64 = zext i8 %62 to i32
  %spec.select.i32 = tail call i32 @llvm.smax.i32(i32 %.01719.i31, i32 %64)
  %65 = trunc nuw i32 %spec.select.i32 to i8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i30
  store i8 %65, ptr %66, align 1, !tbaa !10
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 64
  br i1 %exitcond.not.i34, label %ff_init_scantable.exit23, label %57, !llvm.loop !11

ff_init_scantable.exit23:                         ; preds = %33, %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @ff_permute_scantable(ptr noundef nonnull %67, ptr noundef nonnull @ff_alternate_horizontal_scan, ptr noundef nonnull %68) #12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @ff_permute_scantable(ptr noundef nonnull %69, ptr noundef nonnull @ff_alternate_vertical_scan, ptr noundef nonnull %68) #12
  ret void
}

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_mpv_init_duplicate_contexts(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4332
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %.not = icmp eq i32 %5, 0
  %narrow = select i1 %.not, i32 4808, i32 %5
  %spec.select = zext i32 %narrow to i64
  %.not4446 = icmp sgt i32 %3, 1
  br i1 %.not4446, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load i32, ptr %7, align 8, !tbaa !47
  br label %38

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = lshr i32 %3, 1
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %13 = tail call ptr @av_memdup(ptr noundef nonnull %0, i64 noundef %spec.select) #12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %13, ptr %14, align 8, !tbaa !10
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @init_duplicate_context(ptr noundef nonnull %13) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 8, !tbaa !47
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = mul nsw i32 %19, %20
  %22 = add nsw i32 %21, %11
  %23 = sdiv i32 %22, %3
  %24 = load ptr, ptr %14, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 648
  store i32 %23, ptr %25, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = trunc nuw nsw i64 %indvars.iv.next to i32
  %27 = mul nsw i32 %19, %26
  %28 = add nsw i32 %27, %11
  %29 = sdiv i32 %28, %3
  %30 = load ptr, ptr %14, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 652
  store i32 %29, ptr %31, align 4, !tbaa !48
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !49

._crit_edge:                                      ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = lshr i32 %3, 1
  %36 = add nsw i32 %34, %35
  %37 = sdiv i32 %36, %3
  br label %38

38:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %39 = phi i32 [ %37, %._crit_edge ], [ %8, %._crit_edge.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %39, ptr %40, align 4, !tbaa !48
  %41 = tail call fastcc i32 @init_duplicate_context(ptr noundef nonnull %0) #13
  br label %.thread

.thread:                                          ; preds = %12, %15, %38
  %.1 = phi i32 [ %41, %38 ], [ -12, %12 ], [ %16, %15 ]
  ret i32 %.1
}

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -12, 1) i32 @init_duplicate_context(ptr noundef captures(none) initializes((4296, 4304)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @av_calloc(i64 noundef %5, i64 noundef 1536) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  store ptr %6, ptr %7, align 8, !tbaa !51
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %51, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  store ptr %6, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %51

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = icmp eq i32 %15, 6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %19 = add nsw i32 %18, 1
  %20 = and i32 %19, -2
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = shl nsw i32 %21, 1
  %25 = or disjoint i32 %24, 1
  %26 = mul nsw i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %29 = add nsw i32 %21, 1
  %30 = mul nsw i32 %28, %29
  %31 = shl nsw i32 %30, 1
  %32 = add nsw i32 %31, %26
  %33 = sext i32 %32 to i64
  %34 = tail call noalias ptr @av_calloc(i64 noundef %33, i64 noundef 32) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr %34, ptr %35, align 8, !tbaa !57
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %51, label %.thread

.thread:                                          ; preds = %13
  %36 = load i32, ptr %22, align 8, !tbaa !55
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i8], ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %39, ptr %40, align 8, !tbaa !58
  %41 = sext i32 %26 to i64
  %42 = getelementptr inbounds [32 x i8], ptr %34, i64 %41
  %43 = load i32, ptr %27, align 4, !tbaa !56
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store ptr %46, ptr %47, align 8, !tbaa !58
  %48 = sext i32 %30 to i64
  %49 = getelementptr inbounds [32 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store ptr %49, ptr %50, align 8, !tbaa !58
  br label %51

51:                                               ; preds = %8, %.thread, %13, %1
  %.027 = phi i32 [ -12, %13 ], [ -12, %1 ], [ 0, %.thread ], [ 0, %8 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_update_duplicate_context(ptr noundef initializes((0, 648), (656, 1368), (1400, 1440), (1472, 4288), (4304, 4808)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %.sroa.14 = alloca { i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %.sroa.14.1440..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14.1440..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4808) %0, ptr noundef nonnull align 8 dereferenceable(4808) %1, i64 4808, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14.1440..sroa_idx, i64 32, i1 false), !tbaa.struct !59
  store ptr %5, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !52
  store i32 %9, ptr %8, align 8, !tbaa !46
  store i32 %11, ptr %10, align 4, !tbaa !48
  store ptr %13, ptr %12, align 8, !tbaa !57
  store ptr %15, ptr %14, align 8, !tbaa !58
  store ptr %17, ptr %16, align 8, !tbaa !58
  store ptr %19, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %23 = load i64, ptr %22, align 8, !tbaa !62
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @ff_mpv_framesize_alloc(ptr noundef %21, ptr noundef nonnull %3, i32 noundef %24) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %20, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef nonnull @.str) #12
  br label %29

29:                                               ; preds = %2, %27
  %.0 = phi i32 [ %25, %27 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_mpv_framesize_alloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_mpv_common_defaults(ptr noundef writeonly captures(none) initializes((536, 540), (912, 916), (1344, 1352), (4192, 4196), (4212, 4216), (4264, 4268)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr @ff_default_chroma_qscale_table, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  store i32 1, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  store i32 1, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  store i32 3, ptr %5, align 4, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 1, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mpv_init_context_frame(ptr noundef initializes((540, 568), (3388, 3412), (3440, 3448)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = add nsw i32 %11, 31
  %13 = sdiv i32 %12, 32
  %14 = shl nsw i32 %13, 1
  br label %20

15:                                               ; preds = %6, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = add nsw i32 %17, 15
  %19 = sdiv i32 %18, 16
  br label %20

20:                                               ; preds = %15, %9
  %.sink = phi i32 [ %19, %15 ], [ %14, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %.sink, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = icmp eq i32 %23, 6
  %25 = add nsw i32 %.sink, 1
  %26 = and i32 %25, -2
  %27 = select i1 %24, i32 %26, i32 %.sink
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = add nsw i32 %29, 15
  %31 = sdiv i32 %30, 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %31, ptr %32, align 4, !tbaa !70
  %33 = add nsw i32 %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %33, ptr %34, align 4, !tbaa !56
  %35 = shl nsw i32 %31, 1
  %36 = or disjoint i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %36, ptr %37, align 8, !tbaa !55
  %38 = mul nsw i32 %33, %27
  %39 = add nsw i32 %27, 2
  %40 = mul nsw i32 %33, %39
  %41 = add nsw i32 %40, 1
  %42 = shl nsw i32 %31, 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %42, ptr %43, align 4, !tbaa !71
  %44 = shl nsw i32 %.sink, 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %44, ptr %45, align 8, !tbaa !72
  %46 = mul nsw i32 %.sink, %31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 %46, ptr %47, align 4, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  store i32 %36, ptr %49, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3396
  store i32 %36, ptr %50, align 4, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  store i32 %36, ptr %51, align 8, !tbaa !61
  store i32 %36, ptr %48, align 4, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  store i32 %33, ptr %52, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3404
  store i32 %33, ptr %53, align 4, !tbaa !61
  %54 = shl nsw i32 %27, 1
  %55 = or disjoint i32 %54, 1
  %56 = mul nsw i32 %36, %55
  %57 = add nsw i32 %27, 1
  %58 = mul nsw i32 %33, %57
  %59 = shl nsw i32 %58, 1
  %60 = add nsw i32 %56, %59
  %61 = add nsw i32 %46, 1
  %62 = sext i32 %61 to i64
  %63 = tail call noalias ptr @av_calloc(i64 noundef %62, i64 noundef 4) #12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  store ptr %63, ptr %64, align 8, !tbaa !74
  %.not168 = icmp eq ptr %63, null
  br i1 %.not168, label %.critedge191, label %.preheader193

.preheader193:                                    ; preds = %20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %66 = load i32, ptr %65, align 8, !tbaa !47
  %67 = icmp sgt i32 %66, 0
  %.pre = load i32, ptr %32, align 4, !tbaa !70
  br i1 %67, label %.preheader192.lr.ph, label %._crit_edge196

.preheader192.lr.ph:                              ; preds = %.preheader193
  %68 = icmp sgt i32 %.pre, 0
  %69 = zext i32 %.pre to i64
  %wide.trip.count208 = zext nneg i32 %66 to i64
  br label %.preheader192

.preheader192:                                    ; preds = %.preheader192.lr.ph, %._crit_edge
  %indvars.iv205 = phi i64 [ 0, %.preheader192.lr.ph ], [ %indvars.iv.next206, %._crit_edge ]
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader192
  %70 = load i32, ptr %34, align 4, !tbaa !56
  %71 = trunc nuw nsw i64 %indvars.iv205 to i32
  %72 = mul nsw i32 %70, %71
  %73 = mul nuw nsw i64 %indvars.iv205, %69
  %74 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %73
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv
  %77 = trunc i64 %indvars.iv to i32
  %78 = add i32 %72, %77
  store i32 %78, ptr %76, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %69
  br i1 %exitcond.not, label %._crit_edge, label %75, !llvm.loop !75

._crit_edge:                                      ; preds = %75, %.preheader192
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge196, label %.preheader192, !llvm.loop !76

._crit_edge196:                                   ; preds = %._crit_edge, %.preheader193
  %79 = add nsw i32 %66, -1
  %80 = load i32, ptr %34, align 4, !tbaa !56
  %81 = mul nsw i32 %80, %79
  %82 = add nsw i32 %81, %.pre
  %83 = mul nsw i32 %.pre, %66
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %63, i64 %84
  store i32 %82, ptr %85, align 4, !tbaa !61
  %86 = load i32, ptr %3, align 4, !tbaa !13
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %94, label %88

88:                                               ; preds = %._crit_edge196
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load i32, ptr %91, align 8, !tbaa !77
  %93 = and i32 %92, 536870912
  %.not169 = icmp eq i32 %93, 0
  br i1 %.not169, label %.critedge, label %94

94:                                               ; preds = %88, %._crit_edge196
  %95 = sext i32 %41 to i64
  %96 = tail call noalias ptr @av_calloc(i64 noundef %95, i64 noundef 16) #12
  %.not170 = icmp eq ptr %96, null
  br i1 %.not170, label %.critedge191, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store ptr %96, ptr %98, align 8, !tbaa !91
  %99 = load i32, ptr %34, align 4, !tbaa !56
  %100 = sext i32 %99 to i64
  %101 = getelementptr [4 x i8], ptr %96, i64 %100
  %102 = getelementptr i8, ptr %101, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  br label %.preheader

.preheader:                                       ; preds = %97, %109
  %104 = phi i1 [ true, %97 ], [ false, %109 ]
  %indvars.iv213 = phi i64 [ 0, %97 ], [ 1, %109 ]
  %.0157199 = phi ptr [ %102, %97 ], [ %113, %109 ]
  %105 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %indvars.iv213
  br label %110

106:                                              ; preds = %109
  %107 = load i32, ptr %3, align 4, !tbaa !13
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %114, label %.critedge

109:                                              ; preds = %110
  br i1 %104, label %.preheader, label %106, !llvm.loop !92

110:                                              ; preds = %.preheader, %110
  %111 = phi i1 [ true, %.preheader ], [ false, %110 ]
  %indvars.iv210 = phi i64 [ 0, %.preheader ], [ 1, %110 ]
  %.1158197 = phi ptr [ %.0157199, %.preheader ], [ %113, %110 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv210
  store ptr %.1158197, ptr %112, align 8, !tbaa !58
  %113 = getelementptr inbounds [4 x i8], ptr %.1158197, i64 %95
  br i1 %111, label %110, label %109, !llvm.loop !93

114:                                              ; preds = %106
  %115 = add nsw i32 %38, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %118 = load i32, ptr %117, align 8, !tbaa !50
  %.not171 = icmp eq i32 %118, 0
  %119 = select i1 %.not171, i32 262144, i32 0
  %120 = tail call ptr @av_refstruct_pool_alloc(i64 noundef %116, i32 noundef %119) #12
  store ptr %120, ptr %2, align 8, !tbaa !94
  %.not172 = icmp eq ptr %120, null
  br i1 %.not172, label %.critedge191, label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %117, align 8, !tbaa !50
  %.not173 = icmp eq i32 %122, 0
  br i1 %.not173, label %123, label %.critedge

123:                                              ; preds = %121
  %124 = sext i32 %38 to i64
  %125 = tail call noalias ptr @av_mallocz(i64 noundef %124) #12
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %125, ptr %126, align 8, !tbaa !95
  %.not174 = icmp eq ptr %125, null
  br i1 %.not174, label %.critedge191, label %127

127:                                              ; preds = %123
  %128 = tail call noalias ptr @av_mallocz(i64 noundef %124) #12
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr %128, ptr %129, align 8, !tbaa !96
  %.not175 = icmp eq ptr %128, null
  br i1 %.not175, label %.critedge191, label %.critedge

.critedge:                                        ; preds = %106, %127, %121, %88
  %130 = load i32, ptr %22, align 4, !tbaa !54
  %131 = icmp ugt i32 %130, 2
  br i1 %131, label %132, label %142

132:                                              ; preds = %.critedge
  %133 = sext i32 %56 to i64
  %134 = tail call noalias ptr @av_mallocz(i64 noundef %133) #12
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr %134, ptr %135, align 8, !tbaa !97
  %.not176 = icmp eq ptr %134, null
  br i1 %.not176, label %.critedge191, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %37, align 8, !tbaa !55
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr %140, ptr %141, align 8, !tbaa !98
  br label %142

142:                                              ; preds = %136, %.critedge
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %144 = load i32, ptr %143, align 4, !tbaa !99
  %.not177 = icmp eq i32 %144, 0
  br i1 %.not177, label %145, label %151

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %147 = load i32, ptr %146, align 4, !tbaa !100
  %.not178 = icmp eq i32 %147, 0
  br i1 %.not178, label %148, label %151

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %150 = load i32, ptr %149, align 8, !tbaa !50
  %.not179 = icmp eq i32 %150, 0
  br i1 %.not179, label %151, label %.loopexit

151:                                              ; preds = %148, %145, %142
  %152 = sext i32 %60 to i64
  %153 = tail call noalias ptr @av_calloc(i64 noundef %152, i64 noundef 2) #12
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %153, ptr %154, align 8, !tbaa !101
  %.not180 = icmp eq ptr %153, null
  br i1 %.not180, label %.critedge191, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %37, align 8, !tbaa !55
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x i8], ptr %153, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %159, ptr %160, align 8, !tbaa !58
  %161 = sext i32 %56 to i64
  %162 = getelementptr inbounds [2 x i8], ptr %153, i64 %161
  %163 = load i32, ptr %34, align 4, !tbaa !56
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x i8], ptr %162, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr %166, ptr %167, align 8, !tbaa !58
  %168 = sext i32 %58 to i64
  %169 = getelementptr inbounds [2 x i8], ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr %169, ptr %170, align 8, !tbaa !58
  %171 = icmp sgt i32 %60, 0
  br i1 %171, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %155, %.lr.ph203
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %.lr.ph203 ], [ 0, %155 ]
  %172 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %indvars.iv216
  store i16 1024, ptr %172, align 2, !tbaa !102
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %173 = icmp slt i64 %indvars.iv.next217, %152
  br i1 %173, label %.lr.ph203, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph203, %155, %148
  %174 = add nsw i32 %38, 2
  %175 = sext i32 %174 to i64
  %176 = tail call noalias ptr @av_mallocz(i64 noundef %175) #12
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr %176, ptr %177, align 8, !tbaa !104
  %.not181 = icmp eq ptr %176, null
  br i1 %.not181, label %.critedge191, label %178

178:                                              ; preds = %.loopexit
  %179 = sext i32 %38 to i64
  %180 = tail call noalias ptr @av_malloc(i64 noundef %179) #12
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store ptr %180, ptr %181, align 8, !tbaa !105
  %.not182 = icmp eq ptr %180, null
  br i1 %.not182, label %.critedge191, label %182

182:                                              ; preds = %178
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %180, i8 1, i64 %179, i1 false)
  %183 = sext i32 %41 to i64
  %184 = tail call ptr @av_refstruct_pool_alloc(i64 noundef %183, i32 noundef 0) #12
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %184, ptr %185, align 8, !tbaa !106
  %.not183 = icmp eq ptr %184, null
  br i1 %.not183, label %.critedge191, label %186

186:                                              ; preds = %182
  %187 = shl nsw i64 %183, 2
  %188 = tail call ptr @av_refstruct_pool_alloc(i64 noundef %187, i32 noundef 0) #12
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %188, ptr %189, align 8, !tbaa !107
  %.not184 = icmp eq ptr %188, null
  br i1 %.not184, label %.critedge191, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %192 = load i32, ptr %191, align 8, !tbaa !53
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %208, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %196 = load i32, ptr %195, align 8, !tbaa !50
  %.not185 = icmp eq i32 %196, 0
  br i1 %.not185, label %197, label %208

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 788
  %201 = load i32, ptr %200, align 4, !tbaa !108
  %202 = and i32 %201, 1
  %.not186 = icmp eq i32 %202, 0
  br i1 %.not186, label %.thread, label %208

.thread:                                          ; preds = %197
  %203 = load i32, ptr %32, align 4, !tbaa !70
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 %203, ptr %204, align 8, !tbaa !109
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 %27, ptr %205, align 4, !tbaa !110
  %206 = load i32, ptr %34, align 4, !tbaa !56
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %206, ptr %207, align 8, !tbaa !111
  br label %228

208:                                              ; preds = %197, %194, %190
  %209 = load i32, ptr %37, align 8, !tbaa !55
  %210 = shl nsw i32 %27, 3
  %211 = mul i32 %210, %209
  %212 = add i32 %211, 16
  %213 = sext i32 %212 to i64
  %214 = tail call ptr @av_refstruct_pool_alloc(i64 noundef %213, i32 noundef 262144) #12
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %214, ptr %215, align 8, !tbaa !112
  %.not187 = icmp eq ptr %214, null
  br i1 %.not187, label %.critedge191, label %216

216:                                              ; preds = %208
  %217 = shl nsw i32 %38, 2
  %218 = sext i32 %217 to i64
  %219 = tail call ptr @av_refstruct_pool_alloc(i64 noundef %218, i32 noundef 0) #12
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %219, ptr %220, align 8, !tbaa !113
  %.not188.not = icmp eq ptr %219, null
  br i1 %.not188.not, label %.critedge191, label %221

221:                                              ; preds = %216
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.pre220 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !50
  %222 = icmp eq i32 %.pre220, 0
  %223 = load i32, ptr %32, align 4, !tbaa !70
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 %223, ptr %224, align 8, !tbaa !109
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 %27, ptr %225, align 4, !tbaa !110
  %226 = load i32, ptr %34, align 4, !tbaa !56
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %226, ptr %227, align 8, !tbaa !111
  br i1 %222, label %228, label %.critedge191

228:                                              ; preds = %.thread, %221
  %229 = tail call i32 @ff_mpeg_er_init(ptr noundef nonnull %0) #12
  br label %.critedge191

.critedge191:                                     ; preds = %208, %228, %221, %186, %182, %.loopexit, %178, %151, %132, %94, %114, %127, %123, %20, %216
  %.0 = phi i32 [ 0, %221 ], [ -12, %216 ], [ -12, %182 ], [ -12, %.loopexit ], [ -12, %151 ], [ -12, %132 ], [ -12, %94 ], [ -12, %20 ], [ -12, %123 ], [ -12, %127 ], [ -12, %114 ], [ -12, %178 ], [ -12, %186 ], [ %229, %228 ], [ -12, %208 ]
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_refstruct_pool_alloc(i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_mpeg_er_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mpv_common_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %5 = load i32, ptr %4, align 8, !tbaa !114
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %9 = load i32, ptr %8, align 8, !tbaa !115
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ 1, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %.not49 = icmp eq i32 %13, 0
  br i1 %.not49, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %16 = load i32, ptr %15, align 4, !tbaa !116
  %.not50 = icmp eq i32 %16, 0
  %spec.select = select i1 %.not50, i32 %11, i32 %16
  br label %17

17:                                               ; preds = %14, %10
  %.041 = phi i32 [ %11, %10 ], [ %spec.select, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !117
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.1) #12
  br label %50

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %24 = load i32, ptr %23, align 8, !tbaa !69
  %.not51 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %26 = load i32, ptr %25, align 4, !tbaa !68
  %.not52 = icmp eq i32 %26, 0
  %or.cond67 = select i1 %.not51, i1 %.not52, i1 false
  br i1 %or.cond67, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %27 = tail call i32 @av_image_check_size(i32 noundef %24, i32 noundef %26, i32 noundef 0, ptr noundef nonnull %3) #12
  %.not53 = icmp eq i32 %27, 0
  br i1 %.not53, label %28, label %50

28:                                               ; preds = %22, %._crit_edge
  tail call fastcc void @dsp_init(ptr noundef nonnull %0) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %34 = tail call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33) #12
  %.not54 = icmp eq i32 %34, 0
  br i1 %.not54, label %35, label %50

35:                                               ; preds = %28
  %36 = tail call i32 @ff_mpv_init_context_frame(ptr noundef nonnull %0) #13
  %.not55 = icmp eq i32 %36, 0
  br i1 %.not55, label %37, label %49

37:                                               ; preds = %35
  %38 = icmp sgt i32 %.041, 32
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre61 = load i32, ptr %.phi.trans.insert60, align 8, !tbaa !47
  br i1 %38, label %._crit_edge59, label %39

39:                                               ; preds = %37
  %40 = icmp sle i32 %.041, %.pre61
  %.not56 = icmp eq i32 %.pre61, 0
  %or.cond = or i1 %40, %.not56
  br i1 %or.cond, label %42, label %._crit_edge59

._crit_edge59:                                    ; preds = %37, %39
  %.not57 = icmp eq i32 %.pre61, 0
  %spec.select58 = tail call i32 @llvm.smin.i32(i32 %.pre61, i32 32)
  %.0 = select i1 %.not57, i32 32, i32 %spec.select58
  %41 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %.041, i32 noundef %.0) #12
  br label %42

42:                                               ; preds = %._crit_edge59, %39
  %.1 = phi i32 [ %.0, %._crit_edge59 ], [ %.041, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 1, ptr %43, align 4, !tbaa !118
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %45, i8 0, i64 248, i1 false)
  store ptr %0, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 %.1, ptr %46, align 8, !tbaa !44
  %47 = tail call i32 @ff_mpv_init_duplicate_contexts(ptr noundef nonnull %0) #13
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42, %35
  %.040 = phi i32 [ %36, %35 ], [ %47, %42 ]
  tail call void @ff_mpv_common_end(ptr noundef nonnull %0)
  br label %50

50:                                               ; preds = %42, %28, %._crit_edge, %49, %21
  %.042 = phi i32 [ -22, %21 ], [ %34, %28 ], [ -22, %._crit_edge ], [ %.040, %49 ], [ 0, %42 ]
  ret i32 %.042
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @dsp_init(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  tail call void @ff_blockdsp_init(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !77
  tail call void @ff_hpeldsp_init(ptr noundef nonnull %3, i32 noundef %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 652
  %11 = load i32, ptr %10, align 4, !tbaa !119
  tail call void @ff_videodsp_init(ptr noundef nonnull %8, i32 noundef %11) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 524
  %14 = load i32, ptr %13, align 4, !tbaa !120
  %15 = and i32 %14, 16777216
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store ptr @gray16, ptr %22, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr @gray16, ptr %23, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store ptr @gray16, ptr %24, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  store ptr @gray8, ptr %25, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store ptr @gray8, ptr %26, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store ptr @gray8, ptr %27, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !122

.loopexit:                                        ; preds = %21, %1
  ret void
}

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpv_common_end(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ff_mpv_free_context_frame(ptr noundef %0) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1, ptr %2, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %10, align 4, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  store i32 0, ptr %11, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpv_free_context_frame(ptr noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @free_duplicate_contexts(ptr noundef %0) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call fastcc void @free_buffer_pools(ptr noundef nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  tail call void @av_freep(ptr noundef nonnull %3) #12
  %scevgep24 = getelementptr i8, ptr %0, i64 2936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep24, i8 0, i64 32, i1 false), !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  tail call void @av_freep(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  tail call void @av_freep(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  tail call void @av_freep(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  tail call void @av_freep(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  tail call void @av_freep(ptr noundef nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  tail call void @av_freep(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  tail call void @av_freep(ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4416
  tail call void @av_freep(ptr noundef nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  tail call void @av_freep(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @free_duplicate_contexts(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %6

._crit_edge:                                      ; preds = %6, %1
  tail call fastcc void @free_duplicate_context(ptr noundef nonnull %0) #13
  ret void

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  tail call fastcc void @free_duplicate_context(ptr noundef %8) #13
  tail call void @av_freep(ptr noundef nonnull %7) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !124
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @free_buffer_pools(ptr noundef %0) unnamed_addr #1 {
  tail call void @av_refstruct_unref(ptr noundef %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_refstruct_unref(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_refstruct_unref(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_refstruct_unref(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @av_refstruct_unref(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %8, align 4, !tbaa !110
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @ff_mpv_unref_picture(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_clean_intra_table_entries(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = add nsw i32 %5, 1
  %9 = add nsw i32 %8, %3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %7, i64 %10
  store i16 1024, ptr %11, align 2, !tbaa !102
  %12 = add nsw i32 %5, %3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %7, i64 %13
  store i16 1024, ptr %14, align 2, !tbaa !102
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %7, i64 %15
  store i16 1024, ptr %16, align 2, !tbaa !102
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %7, i64 %17
  store i16 1024, ptr %18, align 2, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  %22 = load ptr, ptr %19, align 8, !tbaa !58
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %27 = load i32, ptr %26, align 4, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %29 = load i32, ptr %28, align 8, !tbaa !126
  %30 = mul nsw i32 %29, %25
  %31 = add nsw i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %33, i64 %34
  store i16 1024, ptr %35, align 2, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds [2 x i8], ptr %37, i64 %34
  store i16 1024, ptr %38, align 2, !tbaa !102
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds [32 x i8], ptr %40, i64 %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = getelementptr inbounds [32 x i8], ptr %43, i64 %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %47 = getelementptr inbounds i8, ptr %46, i64 %34
  store i8 0, ptr %47, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_init_block_index(ptr noundef captures(none) initializes((3364, 3388), (3416, 3440)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %4 = load i64, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %6 = load i64, ptr %5, align 8, !tbaa !127
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 652
  %11 = load i32, ptr %10, align 4, !tbaa !119
  %12 = icmp sgt i32 %11, 8
  %13 = select i1 %12, i32 5, i32 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 724
  %15 = load i32, ptr %14, align 4, !tbaa !128
  %16 = sub nsw i32 %13, %15
  %17 = sub nsw i32 4, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %21 = load i32, ptr %20, align 8, !tbaa !126
  %22 = shl nsw i32 %21, 1
  %23 = mul nsw i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %25 = load i32, ptr %24, align 4, !tbaa !125
  %26 = shl nsw i32 %25, 1
  %27 = add i32 %26, -2
  %28 = add i32 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  store i32 %28, ptr %29, align 4, !tbaa !61
  %30 = add i32 %26, -1
  %31 = add i32 %30, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  store i32 %31, ptr %32, align 8, !tbaa !61
  %33 = or disjoint i32 %22, 1
  %34 = mul nsw i32 %33, %19
  %35 = add i32 %27, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  store i32 %35, ptr %36, align 4, !tbaa !61
  %37 = add i32 %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  store i32 %37, ptr %38, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = add nsw i32 %21, 1
  %42 = mul nsw i32 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = shl i32 %19, 1
  %46 = mul i32 %45, %44
  %47 = add i32 %25, -1
  %48 = add i32 %47, %42
  %49 = add i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  store i32 %49, ptr %50, align 4, !tbaa !61
  %51 = add i32 %21, 2
  %52 = add i32 %51, %44
  %53 = mul nsw i32 %52, %40
  %54 = add i32 %47, %46
  %55 = add i32 %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  store i32 %55, ptr %56, align 8, !tbaa !61
  %57 = load ptr, ptr %2, align 8, !tbaa !60
  %58 = shl i32 %47, %16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %65 = load i32, ptr %64, align 8, !tbaa !129
  %66 = sub nsw i32 %16, %65
  %67 = shl i32 %47, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = getelementptr inbounds i8, ptr %72, i64 %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %76 = load i32, ptr %75, align 4, !tbaa !66
  %77 = icmp ne i32 %76, 3
  %78 = zext i1 %77 to i32
  %.sink85 = ashr i32 %21, %78
  %79 = mul nsw i32 %.sink85, %7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %81 = load i32, ptr %80, align 4, !tbaa !130
  %82 = sub nsw i32 %17, %81
  %83 = shl i32 %79, %82
  %84 = trunc i64 %4 to i32
  %.pn79 = mul nsw i32 %.sink85, %84
  %.pn78.in = shl i32 %.pn79, %17
  %.pn78 = sext i32 %.pn78.in to i64
  %.sink = getelementptr inbounds i8, ptr %60, i64 %.pn78
  store ptr %.sink, ptr %61, align 8, !tbaa !60
  %.pn = sext i32 %83 to i64
  %storemerge76 = getelementptr inbounds i8, ptr %69, i64 %.pn
  store ptr %storemerge76, ptr %70, align 8, !tbaa !60
  %storemerge = getelementptr inbounds i8, ptr %73, i64 %.pn
  store ptr %storemerge, ptr %74, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_set_qscale(ptr noundef captures(none) initializes((8, 16), (1472, 1480)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %.0 = tail call i32 @llvm.umin.i32(i32 %3, i32 31)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %.0, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = zext nneg i32 %.0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 %10, ptr %11, align 4, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = zext i8 %9 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !136
  ret void
}

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @gray16(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2, i32 noundef %3) #9 {
  %.not3 = icmp eq i32 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = sext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = mul nsw i64 %2, %indvars.iv.next
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, i8 -128, i64 16, i1 false)
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @gray8(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2, i32 noundef %3) #9 {
  %.not3 = icmp eq i32 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = sext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = mul nsw i64 %2, %indvars.iv.next
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  store i64 -9187201950435737472, ptr %7, align 1
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @free_duplicate_context(ptr noundef %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  tail call void @av_freep(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @av_freep(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr null, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 0, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  tail call void @av_freep(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @av_freep(ptr noundef nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  store ptr null, ptr %9, align 8, !tbaa !52
  br label %10

10:                                               ; preds = %1, %2
  ret void
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"ScanTable", !6, i64 0, !8, i64 8, !8, i64 72}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16, i64 516}
!14 = !{!"MpegEncContext", !15, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !8, i64 20, !16, i64 68, !5, i64 72, !5, i64 208, !8, i64 344, !8, i64 408, !17, i64 472, !7, i64 480, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !16, i64 512, !16, i64 516, !16, i64 520, !16, i64 524, !16, i64 528, !16, i64 532, !16, i64 536, !16, i64 540, !16, i64 544, !16, i64 548, !16, i64 552, !16, i64 556, !16, i64 560, !16, i64 564, !18, i64 568, !18, i64 576, !19, i64 584, !20, i64 592, !16, i64 648, !16, i64 652, !8, i64 656, !16, i64 912, !21, i64 920, !21, i64 1040, !21, i64 1160, !16, i64 1280, !8, i64 1284, !24, i64 1296, !8, i64 1304, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !24, i64 1368, !8, i64 1376, !16, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !25, i64 1440, !16, i64 1472, !16, i64 1476, !16, i64 1480, !16, i64 1484, !16, i64 1488, !16, i64 1492, !26, i64 1496, !27, i64 1528, !28, i64 1592, !29, i64 2008, !30, i64 2128, !31, i64 2896, !32, i64 2912, !24, i64 2928, !8, i64 2936, !16, i64 2968, !16, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !16, i64 3344, !16, i64 3348, !16, i64 3352, !16, i64 3356, !16, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !23, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !16, i64 3960, !16, i64 3964, !33, i64 3968, !16, i64 4000, !16, i64 4004, !16, i64 4008, !16, i64 4012, !16, i64 4016, !16, i64 4020, !16, i64 4024, !16, i64 4028, !16, i64 4032, !16, i64 4036, !16, i64 4040, !16, i64 4044, !16, i64 4048, !16, i64 4052, !16, i64 4056, !18, i64 4064, !18, i64 4072, !34, i64 4080, !34, i64 4082, !34, i64 4084, !34, i64 4086, !16, i64 4088, !16, i64 4092, !16, i64 4096, !16, i64 4100, !16, i64 4104, !16, i64 4108, !16, i64 4112, !16, i64 4116, !16, i64 4120, !8, i64 4124, !16, i64 4136, !16, i64 4140, !16, i64 4144, !16, i64 4148, !16, i64 4152, !16, i64 4156, !33, i64 4160, !16, i64 4192, !8, i64 4196, !16, i64 4212, !16, i64 4216, !16, i64 4220, !16, i64 4224, !16, i64 4228, !16, i64 4232, !16, i64 4236, !16, i64 4240, !16, i64 4244, !16, i64 4248, !16, i64 4252, !16, i64 4256, !16, i64 4260, !16, i64 4264, !8, i64 4268, !16, i64 4276, !16, i64 4280, !24, i64 4288, !24, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !16, i64 4328, !16, i64 4332, !35, i64 4336}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!20 = !{!"BufferPoolContext", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !16, i64 40, !16, i64 44, !16, i64 48}
!21 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !22, i64 48, !6, i64 56, !8, i64 64, !23, i64 80, !6, i64 88, !8, i64 96, !16, i64 112}
!22 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!"p1 short", !7, i64 0}
!25 = !{!"ScratchpadContext", !6, i64 0, !6, i64 8, !8, i64 16, !16, i64 24}
!26 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!27 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!28 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!29 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !16, i64 112, !16, i64 116}
!30 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!31 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!32 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!33 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !16, i64 16, !16, i64 20, !16, i64 24}
!34 = !{!"short", !8, i64 0}
!35 = !{!"ERContext", !17, i64 0, !7, i64 8, !16, i64 16, !23, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !18, i64 48, !18, i64 56, !8, i64 64, !16, i64 68, !6, i64 72, !6, i64 80, !8, i64 88, !6, i64 112, !6, i64 120, !8, i64 128, !36, i64 192, !36, i64 264, !36, i64 336, !8, i64 408, !8, i64 424, !34, i64 440, !34, i64 442, !16, i64 444, !16, i64 448, !7, i64 456, !7, i64 464}
!36 = !{!"ERPicture", !37, i64 0, !38, i64 8, !39, i64 16, !8, i64 24, !8, i64 40, !23, i64 56, !16, i64 64}
!37 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!38 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!39 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!40 = !{!14, !16, i64 4044}
!41 = !{!14, !16, i64 2124}
!42 = !{!14, !17, i64 472}
!43 = !{!14, !16, i64 4240}
!44 = !{!14, !16, i64 912}
!45 = !{!14, !16, i64 4332}
!46 = !{!14, !16, i64 648}
!47 = !{!14, !16, i64 544}
!48 = !{!14, !16, i64 652}
!49 = distinct !{!49, !12}
!50 = !{!14, !16, i64 520}
!51 = !{!14, !24, i64 4296}
!52 = !{!14, !24, i64 4288}
!53 = !{!14, !16, i64 496}
!54 = !{!14, !16, i64 4148}
!55 = !{!14, !16, i64 552}
!56 = !{!14, !16, i64 548}
!57 = !{!14, !24, i64 1368}
!58 = !{!24, !24, i64 0}
!59 = !{i64 0, i64 8, !60, i64 8, i64 8, !60, i64 16, i64 8, !10, i64 24, i64 4, !61}
!60 = !{!6, !6, i64 0}
!61 = !{!16, !16, i64 0}
!62 = !{!14, !18, i64 568}
!63 = !{!14, !6, i64 1344}
!64 = !{!14, !16, i64 4264}
!65 = !{!14, !16, i64 4192}
!66 = !{!14, !16, i64 4212}
!67 = !{!14, !16, i64 536}
!68 = !{!14, !16, i64 492}
!69 = !{!14, !16, i64 488}
!70 = !{!14, !16, i64 540}
!71 = !{!14, !16, i64 556}
!72 = !{!14, !16, i64 560}
!73 = !{!14, !16, i64 564}
!74 = !{!14, !23, i64 3440}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = !{!78, !16, i64 64}
!78 = !{!"AVCodecContext", !15, i64 0, !16, i64 8, !16, i64 12, !79, i64 16, !16, i64 24, !16, i64 28, !7, i64 32, !80, i64 40, !7, i64 48, !18, i64 56, !16, i64 64, !16, i64 68, !6, i64 72, !16, i64 80, !81, i64 84, !81, i64 92, !81, i64 100, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !81, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !7, i64 184, !7, i64 192, !16, i64 200, !82, i64 204, !82, i64 208, !82, i64 212, !82, i64 216, !82, i64 220, !82, i64 224, !82, i64 228, !82, i64 232, !82, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !24, i64 288, !24, i64 296, !24, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !83, i64 352, !16, i64 376, !16, i64 380, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396, !16, i64 400, !16, i64 404, !7, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !82, i64 428, !82, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !84, i64 456, !18, i64 464, !18, i64 472, !82, i64 480, !82, i64 484, !16, i64 488, !16, i64 492, !6, i64 496, !6, i64 504, !16, i64 512, !16, i64 516, !16, i64 520, !16, i64 524, !16, i64 528, !85, i64 536, !7, i64 544, !86, i64 552, !86, i64 560, !16, i64 568, !16, i64 572, !8, i64 576, !16, i64 640, !16, i64 644, !16, i64 648, !16, i64 652, !16, i64 656, !16, i64 660, !16, i64 664, !7, i64 672, !7, i64 680, !16, i64 688, !16, i64 692, !16, i64 696, !16, i64 700, !16, i64 704, !16, i64 708, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !87, i64 728, !6, i64 736, !16, i64 744, !16, i64 748, !6, i64 752, !6, i64 760, !6, i64 768, !88, i64 776, !16, i64 784, !16, i64 788, !18, i64 792, !16, i64 800, !16, i64 804, !18, i64 808, !7, i64 816, !18, i64 824, !23, i64 832, !16, i64 840, !89, i64 848, !16, i64 856}
!79 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!80 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!81 = !{!"AVRational", !16, i64 0, !16, i64 4}
!82 = !{!"float", !8, i64 0}
!83 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !8, i64 8, !7, i64 16}
!84 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!85 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!86 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!87 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!88 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!89 = !{!"p2 _ZTS15AVFrameSideData", !90, i64 0}
!90 = !{!"any p2 pointer", !7, i64 0}
!91 = !{!14, !24, i64 2928}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = !{!20, !19, i64 0}
!95 = !{!14, !6, i64 1424}
!96 = !{!14, !6, i64 1432}
!97 = !{!14, !6, i64 1352}
!98 = !{!14, !6, i64 1360}
!99 = !{!14, !16, i64 500}
!100 = !{!14, !16, i64 508}
!101 = !{!14, !24, i64 1296}
!102 = !{!34, !34, i64 0}
!103 = distinct !{!103, !12}
!104 = !{!14, !6, i64 1408}
!105 = !{!14, !6, i64 1416}
!106 = !{!20, !19, i64 8}
!107 = !{!20, !19, i64 16}
!108 = !{!78, !16, i64 788}
!109 = !{!20, !16, i64 40}
!110 = !{!20, !16, i64 44}
!111 = !{!20, !16, i64 48}
!112 = !{!20, !19, i64 24}
!113 = !{!20, !19, i64 32}
!114 = !{!78, !16, i64 664}
!115 = !{!78, !16, i64 656}
!116 = !{!78, !16, i64 340}
!117 = !{!78, !16, i64 136}
!118 = !{!14, !16, i64 532}
!119 = !{!78, !16, i64 652}
!120 = !{!78, !16, i64 524}
!121 = !{!7, !7, i64 0}
!122 = distinct !{!122, !12}
!123 = !{!14, !16, i64 4328}
!124 = distinct !{!124, !12}
!125 = !{!14, !16, i64 3348}
!126 = !{!14, !16, i64 3352}
!127 = !{!18, !18, i64 0}
!128 = !{!78, !16, i64 724}
!129 = !{!14, !16, i64 4256}
!130 = !{!14, !16, i64 4260}
!131 = !{!14, !16, i64 1472}
!132 = !{!14, !16, i64 1476}
!133 = !{!14, !6, i64 1328}
!134 = !{!14, !16, i64 8}
!135 = !{!14, !6, i64 1336}
!136 = !{!14, !16, i64 12}
!137 = distinct !{!137, !12}
!138 = distinct !{!138, !12}
!139 = !{!14, !6, i64 1448}
!140 = !{!14, !16, i64 1464}
