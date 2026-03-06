; ModuleID = 'bench/ffmpeg/original/intrax8dsp.ll'
source_filename = "bench/ffmpeg/original/intrax8dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zero_prediction_weights = internal unnamed_addr constant [128 x i16] [i16 640, i16 640, i16 669, i16 480, i16 708, i16 354, i16 748, i16 257, i16 792, i16 198, i16 760, i16 143, i16 808, i16 101, i16 772, i16 72, i16 480, i16 669, i16 537, i16 537, i16 598, i16 416, i16 661, i16 316, i16 719, i16 250, i16 707, i16 185, i16 768, i16 134, i16 745, i16 97, i16 354, i16 708, i16 416, i16 598, i16 488, i16 488, i16 564, i16 388, i16 634, i16 317, i16 642, i16 241, i16 716, i16 179, i16 706, i16 132, i16 257, i16 748, i16 316, i16 661, i16 388, i16 564, i16 469, i16 469, i16 543, i16 395, i16 571, i16 311, i16 655, i16 238, i16 660, i16 180, i16 198, i16 792, i16 250, i16 719, i16 317, i16 634, i16 395, i16 543, i16 469, i16 469, i16 507, i16 380, i16 597, i16 299, i16 616, i16 231, i16 161, i16 855, i16 206, i16 788, i16 266, i16 710, i16 340, i16 623, i16 411, i16 548, i16 455, i16 455, i16 548, i16 366, i16 576, i16 288, i16 122, i16 972, i16 159, i16 914, i16 211, i16 842, i16 276, i16 758, i16 341, i16 682, i16 389, i16 584, i16 483, i16 483, i16 520, i16 390, i16 110, i16 1172, i16 144, i16 1107, i16 193, i16 1028, i16 254, i16 932, i16 317, i16 846, i16 366, i16 731, i16 458, i16 611, i16 499, i16 499], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_intrax8dsp_init(ptr noundef writeonly captures(none) initializes((0, 120)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @x8_h_loop_filter, ptr %2, align 8, !tbaa !4
  store ptr @x8_v_loop_filter, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @x8_setup_spatial_compensation, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @spatial_compensation_0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @spatial_compensation_1, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @spatial_compensation_2, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compensation_3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @spatial_compensation_4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @spatial_compensation_5, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @spatial_compensation_6, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @spatial_compensation_7, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @spatial_compensation_8, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @spatial_compensation_9, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @spatial_compensation_10, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @spatial_compensation_11, ptr %15, align 8, !tbaa !11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @x8_h_loop_filter(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  tail call fastcc void @x8_loop_filter(ptr noundef %0, i64 noundef %1, i64 noundef 1, i32 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @x8_v_loop_filter(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  tail call fastcc void @x8_loop_filter(ptr noundef %0, i64 noundef 1, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @x8_setup_spatial_compensation(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) #1 {
  %7 = and i32 %5, 3
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 2432, ptr %4, align 4, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %1, i8 -128, i64 41, i1 false)
  br label %76

10:                                               ; preds = %6
  %11 = and i32 %5, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 -1
  br label %14

14:                                               ; preds = %12, %14
  %indvars.iv = phi i64 [ 7, %12 ], [ %indvars.iv.next, %14 ]
  %.099 = phi ptr [ %13, %12 ], [ %24, %14 ]
  %.198 = phi i32 [ 0, %12 ], [ %20, %14 ]
  %.18297 = phi i32 [ -1, %12 ], [ %22, %14 ]
  %.18696 = phi i32 [ 256, %12 ], [ %21, %14 ]
  %15 = getelementptr inbounds i8, ptr %.099, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %16, ptr %17, align 1, !tbaa !14
  %18 = load i8, ptr %.099, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %.198, %19
  %21 = tail call i32 @llvm.umin.i32(i32 %.18696, i32 %19)
  %22 = tail call i32 @llvm.smax.i32(i32 %.18297, i32 %19)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %18, ptr %23, align 1, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %.099, i64 %2
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not114 = icmp eq i64 %indvars.iv, 0
  br i1 %.not114, label %.loopexit, label %14, !llvm.loop !15

.loopexit:                                        ; preds = %14, %10
  %.085 = phi i32 [ 256, %10 ], [ %21, %14 ]
  %.081 = phi i32 [ -1, %10 ], [ %22, %14 ]
  %.077 = phi i32 [ 0, %10 ], [ %20, %14 ]
  %25 = and i32 %5, 2
  %.not92 = icmp eq i32 %25, 0
  br i1 %.not92, label %26, label %48

26:                                               ; preds = %.loopexit
  %27 = sub i64 0, %2
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  br label %29

29:                                               ; preds = %26, %29
  %indvars.iv111 = phi i64 [ 0, %26 ], [ %indvars.iv.next112, %29 ]
  %.3103 = phi i32 [ %.077, %26 ], [ %33, %29 ]
  %.384102 = phi i32 [ %.081, %26 ], [ %35, %29 ]
  %.388101 = phi i32 [ %.085, %26 ], [ %34, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv111
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %.3103, %32
  %34 = tail call i32 @llvm.smin.i32(i32 %.388101, i32 %32)
  %35 = tail call i32 @llvm.smax.i32(i32 %.384102, i32 %32)
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next112, 8
  br i1 %exitcond.not, label %36, label %29, !llvm.loop !17

36:                                               ; preds = %29
  %37 = and i32 %5, 4
  %.not93 = icmp eq i32 %37, 0
  br i1 %.not93, label %42, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %39, i8 %31, i64 8, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %41 = load i64, ptr %28, align 1
  store i64 %41, ptr %40, align 1
  br label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(16) %28, i64 16, i1 false)
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %46 = getelementptr inbounds i8, ptr %28, i64 %27
  %47 = load i64, ptr %46, align 1
  store i64 %47, ptr %45, align 1
  br label %48

48:                                               ; preds = %44, %.loopexit
  %.287 = phi i32 [ %.085, %.loopexit ], [ %34, %44 ]
  %.283 = phi i32 [ %.081, %.loopexit ], [ %35, %44 ]
  %.2 = phi i32 [ %.077, %.loopexit ], [ %33, %44 ]
  %.not94 = icmp eq i32 %7, 0
  br i1 %.not94, label %59, label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.2, 4
  %51 = ashr i32 %50, 3
  br i1 %.not, label %54, label %52

52:                                               ; preds = %49
  %53 = trunc i32 %51 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1, i8 %53, i64 17, i1 false)
  br label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = trunc i32 %51 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %55, i8 %56, i64 25, i1 false)
  br label %57

57:                                               ; preds = %54, %52
  %58 = mul nsw i32 %51, 9
  br label %66

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %0, i64 -1
  %61 = sub i64 0, %2
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %63, ptr %64, align 1, !tbaa !14
  %65 = zext i8 %63 to i32
  br label %66

66:                                               ; preds = %59, %57
  %.pn = phi i32 [ %58, %57 ], [ %65, %59 ]
  %67 = sub nsw i32 %.283, %.287
  store i32 %67, ptr %3, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = zext i8 %72 to i32
  %74 = add i32 %.pn, %.2
  %.4 = add i32 %74, %70
  %75 = add i32 %.4, %73
  store i32 %75, ptr %4, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %66, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @spatial_compensation_0(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca [2 x [8 x i16]], align 16
  %5 = alloca [2 x [8 x i16]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %6

6:                                                ; preds = %3, %25
  %indvars.iv93 = phi i64 [ 0, %3 ], [ %indvars.iv.next94, %25 ]
  %7 = sub nuw nsw i64 15, %indvars.iv93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 4
  br label %12

12:                                               ; preds = %6, %12
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %12 ]
  %13 = sub nsw i64 %indvars.iv93, %indvars.iv
  %14 = trunc nsw i64 %13 to i32
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = lshr i32 %15, 1
  %17 = lshr i32 %11, %16
  %18 = and i32 %15, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %19
  %21 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !18
  %23 = trunc nuw nsw i32 %17 to i16
  %24 = add i16 %22, %23
  store i16 %24, ptr %21, align 2, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %12, !llvm.loop !20

25:                                               ; preds = %12
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 8
  br i1 %exitcond96.not, label %.preheader78, label %6, !llvm.loop !21

.preheader78:                                     ; preds = %25, %44
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %44 ], [ 0, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv101
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 17
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 4
  br label %31

31:                                               ; preds = %.preheader78, %31
  %indvars.iv97 = phi i64 [ 0, %.preheader78 ], [ %indvars.iv.next98, %31 ]
  %32 = sub nsw i64 %indvars.iv101, %indvars.iv97
  %33 = trunc nsw i64 %32 to i32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = lshr i32 %34, 1
  %36 = lshr i32 %30, %35
  %37 = and i32 %34, 1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %38
  %40 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv97
  %41 = load i16, ptr %40, align 2, !tbaa !18
  %42 = trunc nuw nsw i32 %36 to i16
  %43 = add i16 %41, %42
  store i16 %43, ptr %40, align 2, !tbaa !18
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 8
  br i1 %exitcond100.not, label %44, label %31, !llvm.loop !22

44:                                               ; preds = %31
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 8
  br i1 %exitcond104.not, label %.lr.ph, label %.preheader78, !llvm.loop !23

.lr.ph:                                           ; preds = %44, %60
  %exitcond112.not = phi i1 [ true, %60 ], [ false, %44 ]
  %indvars.iv109 = phi i64 [ 9, %60 ], [ 8, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv109
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 17
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = zext i8 %47 to i16
  %49 = shl nuw nsw i16 %48, 4
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv105 = phi i64 [ 5, %.lr.ph ], [ %indvars.iv.next106, %50 ]
  %51 = sub nuw nsw i64 %indvars.iv109, %indvars.iv105
  %52 = trunc nuw nsw i64 %51 to i16
  %53 = lshr i16 %52, 1
  %54 = lshr i16 %49, %53
  %55 = and i64 %51, 1
  %56 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %55
  %57 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv105
  %58 = load i16, ptr %57, align 2, !tbaa !18
  %59 = add i16 %58, %54
  store i16 %59, ptr %57, align 2, !tbaa !18
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 8
  br i1 %exitcond108.not, label %60, label %50, !llvm.loop !24

60:                                               ; preds = %50
  br i1 %exitcond112.not, label %.lr.ph86, label %.lr.ph, !llvm.loop !25

.preheader75:                                     ; preds = %.lr.ph86
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %77

.lr.ph86:                                         ; preds = %60, %.lr.ph86
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph86 ], [ 10, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv113
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 17
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 4
  %68 = add nsw i64 %indvars.iv113, -7
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = lshr i32 %69, 1
  %71 = lshr i32 %67, %70
  %72 = and i64 %68, 1
  %73 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 14
  %75 = trunc nuw nsw i32 %71 to i16
  %.promoted = load i16, ptr %74, align 2, !tbaa !18
  %76 = add i16 %.promoted, %75
  store i16 %76, ptr %74, align 2, !tbaa !18
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 12
  br i1 %exitcond116.not, label %.preheader75, label %.lr.ph86, !llvm.loop !26

77:                                               ; preds = %.preheader75, %77
  %indvars.iv117 = phi i64 [ 0, %.preheader75 ], [ %indvars.iv.next118, %77 ]
  %78 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %indvars.iv117
  %79 = load i16, ptr %78, align 2, !tbaa !18
  %80 = zext i16 %79 to i32
  %81 = mul nuw nsw i32 %80, 181
  %82 = add nuw nsw i32 %81, 128
  %83 = lshr i32 %82, 8
  %84 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv117
  %85 = load i16, ptr %84, align 2, !tbaa !18
  %86 = trunc nuw i32 %83 to i16
  %87 = add i16 %85, %86
  store i16 %87, ptr %84, align 2, !tbaa !18
  %88 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %indvars.iv117
  %89 = load i16, ptr %88, align 2, !tbaa !18
  %90 = zext i16 %89 to i32
  %91 = mul nuw nsw i32 %90, 181
  %92 = add nuw nsw i32 %91, 128
  %93 = lshr i32 %92, 8
  %94 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv117
  %95 = load i16, ptr %94, align 2, !tbaa !18
  %96 = trunc nuw i32 %93 to i16
  %97 = add i16 %95, %96
  store i16 %97, ptr %94, align 2, !tbaa !18
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 8
  br i1 %exitcond120.not, label %.preheader, label %77, !llvm.loop !27

.preheader:                                       ; preds = %77, %117
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %117 ], [ 0, %77 ]
  %.07389 = phi ptr [ %118, %117 ], [ %1, %77 ]
  %98 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv125
  %99 = load i16, ptr %98, align 2, !tbaa !18
  %100 = zext i16 %99 to i32
  %.idx129 = shl nuw nsw i64 %indvars.iv125, 5
  %invariant.gep = getelementptr inbounds nuw i8, ptr @zero_prediction_weights, i64 %.idx129
  br label %101

101:                                              ; preds = %.preheader, %101
  %indvars.iv121 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next122, %101 ]
  %102 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv121
  %103 = load i16, ptr %102, align 2, !tbaa !18
  %104 = zext i16 %103 to i32
  %.idx = shl nuw nsw i64 %indvars.iv121, 2
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %105 = load i16, ptr %gep, align 4, !tbaa !18
  %106 = zext i16 %105 to i32
  %107 = mul nuw i32 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %109 = load i16, ptr %108, align 2, !tbaa !18
  %110 = zext i16 %109 to i32
  %111 = mul nuw i32 %110, %100
  %112 = add nuw i32 %107, 32768
  %113 = add i32 %112, %111
  %114 = lshr i32 %113, 16
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %.07389, i64 %indvars.iv121
  store i8 %115, ptr %116, align 1, !tbaa !14
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 8
  br i1 %exitcond124.not, label %117, label %101, !llvm.loop !28

117:                                              ; preds = %101
  %118 = getelementptr inbounds i8, ptr %.07389, i64 %2
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 8
  br i1 %exitcond128.not, label %119, label %.preheader, !llvm.loop !29

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @spatial_compensation_1(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i64 noundef %2) #1 {
  br label %.preheader

.preheader:                                       ; preds = %3, %14
  %indvars.iv19 = phi i64 [ 0, %3 ], [ %indvars.iv.next20, %14 ]
  %.01316 = phi ptr [ %1, %3 ], [ %15, %14 ]
  %4 = shl nuw nsw i64 %indvars.iv19, 1
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = add nuw nsw i64 %indvars.iv, %4
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 13)
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %.01316, i64 %indvars.iv
  store i8 %12, ptr %13, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %14, label %5, !llvm.loop !30

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %.01316, i64 %2
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %16, label %.preheader, !llvm.loop !31

16:                                               ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @spatial_compensation_2(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %6

5:                                                ; preds = %6
  ret void

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %.067 = phi ptr [ %1, %3 ], [ %9, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %8 = load i64, ptr %7, align 1, !tbaa !14
  store i64 %8, ptr %.067, align 1, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %.067, i64 %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !32
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @spatial_compensation_3(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %6

5:                                                ; preds = %6
  ret void

6:                                                ; preds = %3, %6
  %.08 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %.067 = phi ptr [ %1, %3 ], [ %12, %6 ]
  %7 = add nuw nsw i32 %.08, 1
  %8 = lshr i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = load i64, ptr %10, align 1, !tbaa !14
  store i64 %11, ptr %.067, align 1, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %.067, i64 %2
  %exitcond.not = icmp eq i32 %7, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !33
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @spatial_compensation_4(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i64 noundef %2) #1 {
  br label %.preheader

.preheader:                                       ; preds = %3, %17
  %.015 = phi i32 [ 0, %3 ], [ %19, %17 ]
  %.01214 = phi ptr [ %1, %3 ], [ %18, %17 ]
  br label %4

4:                                                ; preds = %.preheader, %4
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i16
  %12 = add nuw nsw i16 %8, 1
  %13 = add nuw nsw i16 %12, %11
  %14 = lshr i16 %13, 1
  %15 = trunc nuw i16 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.01214, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %4, !llvm.loop !34

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %.01214, i64 %2
  %19 = add nuw nsw i32 %.015, 1
  %exitcond17.not = icmp eq i32 %19, 8
  br i1 %exitcond17.not, label %20, label %.preheader, !llvm.loop !35

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @spatial_compensation_5(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i64 noundef %2) #1 {
  br label %.preheader

.preheader:                                       ; preds = %3, %12
  %indvars.iv26 = phi i64 [ 0, %3 ], [ %indvars.iv.next27, %12 ]
  %.01820 = phi ptr [ %1, %3 ], [ %13, %12 ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %4 = lshr i64 %indvars.iv.next27, 1
  %5 = and i64 %4, 2147483647
  br label %6

6:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %6 ]
  %7 = shl nuw nsw i64 %indvars.iv, 1
  %8 = icmp samesign ult i64 %7, %indvars.iv26
  %9 = sub nsw i64 %7, %indvars.iv26
  %10 = sub nsw i64 %indvars.iv, %5
  %.pn30 = select i1 %8, i64 %9, i64 %10
  %.pn = getelementptr i8, ptr %0, i64 %.pn30
  %.sink.in = getelementptr i8, ptr %.pn, i64 17
  %.sink = load i8, ptr %.sink.in, align 1, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %.01820, i64 %indvars.iv
  store i8 %.sink, ptr %11, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %12, label %6, !llvm.loop !36

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %.01820, i64 %2
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 8
  br i1 %exitcond29.not, label %14, label %.preheader, !llvm.loop !37

14:                                               ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @spatial_compensation_6(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

5:                                                ; preds = %6
  ret void

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %.067 = phi ptr [ %1, %3 ], [ %10, %6 ]
  %7 = sub nsw i64 0, %indvars.iv
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load i64, ptr %8, align 1, !tbaa !14
  store i64 %9, ptr %.067, align 1, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %.067, i64 %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !38
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @spatial_compensation_7(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i64 noundef %2) #1 {
  br label %.preheader

.preheader:                                       ; preds = %3, %31
  %indvars.iv30 = phi i64 [ 0, %3 ], [ %indvars.iv.next31, %31 ]
  %.02123 = phi ptr [ %1, %3 ], [ %32, %31 ]
  %4 = shl nuw nsw i64 %indvars.iv30, 1
  %5 = trunc nuw nsw i64 %indvars.iv30 to i32
  br label %6

6:                                                ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %29 ]
  %7 = icmp samesign ugt i64 %indvars.iv, %4
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = sub nuw nsw i64 %indvars.iv, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i16
  %18 = add nuw nsw i16 %13, 1
  %19 = add nuw nsw i16 %18, %17
  %20 = lshr i16 %19, 1
  %21 = trunc nuw i16 %20 to i8
  br label %29

22:                                               ; preds = %6
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = lshr i32 %23, 1
  %reass.sub = sub nsw i32 %24, %5
  %25 = sext i32 %reass.sub to i64
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 1, !tbaa !14
  br label %29

29:                                               ; preds = %8, %22
  %.sink = phi i8 [ %21, %8 ], [ %28, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %.02123, i64 %indvars.iv
  store i8 %.sink, ptr %30, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %31, label %6, !llvm.loop !39

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.02123, i64 %2
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 8
  br i1 %exitcond33.not, label %33, label %.preheader, !llvm.loop !40

33:                                               ; preds = %31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @spatial_compensation_8(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i64 noundef %2) #1 {
  br label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %.preheader ]
  %.01214 = phi ptr [ %1, %3 ], [ %16, %.preheader ]
  %4 = sub nuw nsw i64 7, %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i16
  %8 = sub nuw nsw i64 15, %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i16
  %12 = add nuw nsw i16 %7, 1
  %13 = add nuw nsw i16 %12, %11
  %14 = lshr i16 %13, 1
  %15 = trunc nuw i16 %14 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %.01214, i8 %15, i64 8, i1 false), !tbaa !14
  %16 = getelementptr inbounds i8, ptr %.01214, i64 %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %.preheader, !llvm.loop !41

17:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @spatial_compensation_9(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i64 noundef %2) #1 {
  br label %.preheader

.preheader:                                       ; preds = %3, %13
  %indvars.iv18 = phi i64 [ 0, %3 ], [ %indvars.iv.next19, %13 ]
  %.01315 = phi ptr [ %1, %3 ], [ %14, %13 ]
  br label %4

4:                                                ; preds = %.preheader, %4
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %4 ]
  %5 = add nuw nsw i64 %indvars.iv, %indvars.iv18
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 6)
  %8 = sub nuw nsw i32 14, %7
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %.01315, i64 %indvars.iv
  store i8 %11, ptr %12, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %13, label %4, !llvm.loop !42

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %.01315, i64 %2
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 8
  br i1 %exitcond21.not, label %15, label %.preheader, !llvm.loop !43

15:                                               ; preds = %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @spatial_compensation_10(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i64 noundef %2) #1 {
  br label %.preheader

.preheader:                                       ; preds = %3, %23
  %indvars.iv19 = phi i64 [ 0, %3 ], [ %indvars.iv.next20, %23 ]
  %.01416 = phi ptr [ %1, %3 ], [ %24, %23 ]
  %4 = sub nuw nsw i64 15, %indvars.iv19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i64
  br label %8

8:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %8 ]
  %9 = sub nuw nsw i64 8, %indvars.iv
  %10 = mul nuw nsw i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = zext i8 %13 to i16
  %15 = trunc i64 %indvars.iv to i16
  %16 = mul i16 %15, %14
  %17 = trunc nuw nsw i64 %10 to i16
  %18 = add nuw nsw i16 %17, 4
  %19 = add i16 %18, %16
  %20 = lshr i16 %19, 3
  %21 = trunc i16 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.01416, i64 %indvars.iv
  store i8 %21, ptr %22, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %23, label %8, !llvm.loop !44

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %.01416, i64 %2
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %25, label %.preheader, !llvm.loop !45

25:                                               ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @spatial_compensation_11(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i64 noundef %2) #1 {
  br label %.preheader

.preheader:                                       ; preds = %3, %23
  %indvars.iv19 = phi i64 [ 0, %3 ], [ %indvars.iv.next20, %23 ]
  %.01416 = phi ptr [ %1, %3 ], [ %24, %23 ]
  %4 = sub nuw nsw i64 15, %indvars.iv19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i16
  %8 = trunc i64 %indvars.iv19 to i16
  %9 = mul i16 %8, %7
  %10 = add i16 %9, 4
  %11 = trunc i64 %indvars.iv19 to i16
  %12 = sub i16 8, %11
  br label %13

13:                                               ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i16
  %18 = mul i16 %12, %17
  %19 = add i16 %10, %18
  %20 = lshr i16 %19, 3
  %21 = trunc i16 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.01416, i64 %indvars.iv
  store i8 %21, ptr %22, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %23, label %13, !llvm.loop !46

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %.01416, i64 %2
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %25, label %.preheader, !llvm.loop !47

25:                                               ; preds = %23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @x8_loop_filter(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = add nsw i32 %3, 10
  %6 = ashr i32 %5, 3
  %7 = mul nsw i64 %1, -4
  %8 = mul nsw i64 %1, -3
  %9 = mul nsw i64 %1, -2
  %10 = sub nsw i64 0, %1
  %11 = shl nsw i64 %1, 1
  %12 = mul nsw i64 %1, 3
  %13 = shl nsw i64 %1, 2
  %14 = mul nsw i64 %1, -5
  %15 = shl nsw i32 %3, 1
  br label %16

16:                                               ; preds = %4, %181
  %.0268 = phi ptr [ %0, %4 ], [ %183, %181 ]
  %.0225267 = phi i32 [ 0, %4 ], [ %182, %181 ]
  %17 = getelementptr inbounds i8, ptr %.0268, i64 %7
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.0268, i64 %8
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %.0268, i64 %9
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %.0268, i64 %10
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %.0268, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %.0268, i64 %1
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, ptr %.0268, i64 %11
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %.0268, i64 %12
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %19, %22
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = icmp sle i32 %41, %6
  %43 = zext i1 %42 to i32
  %44 = sub nsw i32 %22, %25
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = icmp sle i32 %45, %6
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %47, %43
  %49 = sub nsw i32 %25, %28
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = icmp sle i32 %50, %6
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %48, %52
  %54 = sub nsw i32 %28, %30
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = icmp sle i32 %55, %6
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %53, %57
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.thread, label %59

59:                                               ; preds = %16
  %60 = getelementptr inbounds i8, ptr %.0268, i64 %13
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds i8, ptr %.0268, i64 %14
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %30, %33
  %67 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = icmp sle i32 %67, %6
  %69 = zext i1 %68 to i32
  %70 = sub nsw i32 %33, %36
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = icmp sle i32 %71, %6
  %73 = zext i1 %72 to i32
  %74 = sub nsw i32 %36, %39
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = icmp sle i32 %75, %6
  %77 = zext i1 %76 to i32
  %78 = sub nsw i32 %39, %62
  %79 = tail call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = icmp sle i32 %79, %6
  %81 = zext i1 %80 to i32
  %82 = sub nsw i32 %65, %19
  %83 = tail call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = icmp sle i32 %83, %6
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %58, %69
  %87 = add nuw nsw i32 %86, %73
  %88 = add nuw nsw i32 %87, %77
  %89 = add nuw nsw i32 %88, %81
  %90 = add nuw nsw i32 %89, %85
  %91 = icmp samesign ugt i32 %90, 5
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %59
  %93 = tail call i8 @llvm.umin.i8(i8 %18, i8 %24)
  %94 = tail call i8 @llvm.umax.i8(i8 %18, i8 %24)
  %95 = tail call i8 @llvm.umin.i8(i8 %93, i8 %29)
  %96 = tail call i8 @llvm.umax.i8(i8 %94, i8 %29)
  %97 = tail call i8 @llvm.umin.i8(i8 %95, i8 %38)
  %98 = zext i8 %97 to i32
  %99 = tail call i8 @llvm.umax.i8(i8 %96, i8 %38)
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 %100, %98
  %102 = icmp slt i32 %101, %15
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %92
  %104 = tail call i32 @llvm.umin.i32(i32 %98, i32 %22)
  %105 = tail call i32 @llvm.umax.i32(i32 %100, i32 %22)
  %106 = tail call i32 @llvm.umin.i32(i32 %104, i32 %28)
  %107 = tail call i32 @llvm.umax.i32(i32 %105, i32 %28)
  %108 = tail call i32 @llvm.umin.i32(i32 %106, i32 %33)
  %109 = tail call i32 @llvm.umax.i32(i32 %107, i32 %33)
  %110 = tail call i32 @llvm.umin.i32(i32 %108, i32 %36)
  %111 = tail call i32 @llvm.umax.i32(i32 %109, i32 %36)
  %112 = sub nsw i32 %111, %110
  %113 = icmp slt i32 %112, %15
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %103
  %115 = shl nuw nsw i32 %22, 2
  %116 = mul nuw nsw i32 %25, 3
  %117 = add nuw nsw i32 %115, 4
  %118 = add nuw nsw i32 %117, %116
  %119 = add nuw nsw i32 %118, %36
  %120 = lshr i32 %119, 3
  %121 = trunc nuw i32 %120 to i8
  store i8 %121, ptr %23, align 1, !tbaa !14
  %122 = add nuw nsw i32 %28, %22
  %123 = mul nuw nsw i32 %122, 3
  %124 = shl nuw nsw i32 %36, 1
  %125 = add nuw nsw i32 %123, 4
  %126 = add nuw nsw i32 %125, %124
  %127 = lshr i32 %126, 3
  %128 = trunc nuw i32 %127 to i8
  store i8 %128, ptr %26, align 1, !tbaa !14
  %129 = shl nuw nsw i32 %22, 1
  %reass.add = add nuw nsw i32 %36, %30
  %reass.mul = mul nuw nsw i32 %reass.add, 3
  %130 = add nuw nsw i32 %129, 4
  %131 = add nuw nsw i32 %130, %reass.mul
  %132 = lshr i32 %131, 3
  %133 = trunc nuw i32 %132 to i8
  store i8 %133, ptr %.0268, align 1, !tbaa !14
  %134 = mul nuw nsw i32 %33, 3
  %135 = shl nuw nsw i32 %36, 2
  %136 = add nuw nsw i32 %22, 4
  %137 = add nuw nsw i32 %136, %134
  %138 = add nuw nsw i32 %137, %135
  %139 = lshr i32 %138, 3
  %140 = trunc nuw i32 %139 to i8
  store i8 %140, ptr %31, align 1, !tbaa !14
  br label %181

.thread:                                          ; preds = %92, %103, %59, %16
  %141 = shl nuw nsw i32 %25, 1
  %reass.add258 = sub nsw i32 %30, %28
  %reass.mul259 = mul nsw i32 %reass.add258, 5
  %142 = add nuw nsw i32 %141, 4
  %143 = shl nuw nsw i32 %33, 1
  %144 = sub nsw i32 %142, %143
  %145 = add nsw i32 %144, %reass.mul259
  %146 = ashr i32 %145, 3
  %147 = tail call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = icmp slt i32 %147, %3
  br i1 %148, label %149, label %181

149:                                              ; preds = %.thread
  %150 = shl nuw nsw i32 %19, 1
  %reass.add261 = sub nsw i32 %25, %22
  %reass.mul262 = mul nsw i32 %reass.add261, 5
  %151 = add nuw nsw i32 %150, 4
  %152 = shl nuw nsw i32 %28, 1
  %153 = sub nsw i32 %151, %152
  %154 = add nsw i32 %153, %reass.mul262
  %155 = ashr i32 %154, 3
  %156 = shl nuw nsw i32 %30, 1
  %reass.add265 = sub nsw i32 %36, %33
  %reass.mul266 = mul nsw i32 %reass.add265, 5
  %157 = add nuw nsw i32 %156, 4
  %158 = shl nuw nsw i32 %39, 1
  %159 = sub nsw i32 %157, %158
  %160 = add nsw i32 %159, %reass.mul266
  %161 = ashr i32 %160, 3
  %162 = tail call i32 @llvm.abs.i32(i32 %155, i1 true)
  %163 = tail call i32 @llvm.abs.i32(i32 %161, i1 true)
  %. = tail call i32 @llvm.umin.i32(i32 %162, i32 %163)
  %164 = sub nsw i32 %147, %.
  %165 = icmp sgt i32 %164, 0
  %166 = xor i32 %146, %54
  %167 = icmp slt i32 %166, 0
  %or.cond = and i1 %167, %165
  br i1 %or.cond, label %168, label %181

168:                                              ; preds = %149
  %169 = ashr i32 %54, 31
  %170 = xor i32 %169, %54
  %171 = sub nsw i32 %170, %169
  %172 = ashr i32 %171, 1
  %173 = mul nuw nsw i32 %164, 5
  %174 = lshr i32 %173, 3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %174, i32 %172)
  %175 = xor i32 %spec.select, %169
  %176 = sub nsw i32 %175, %169
  %177 = trunc i32 %176 to i8
  %178 = sub i8 %27, %177
  store i8 %178, ptr %26, align 1, !tbaa !14
  %179 = load i8, ptr %.0268, align 1, !tbaa !14
  %180 = add i8 %179, %177
  store i8 %180, ptr %.0268, align 1, !tbaa !14
  br label %181

181:                                              ; preds = %114, %.thread, %168, %149
  %182 = add nuw nsw i32 %.0225267, 1
  %183 = getelementptr inbounds i8, ptr %.0268, i64 %2
  %exitcond.not = icmp eq i32 %182, 8
  br i1 %exitcond.not, label %184, label %16, !llvm.loop !48

184:                                              ; preds = %181
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"IntraX8DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 112}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 0}
!10 = !{!5, !6, i64 112}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
