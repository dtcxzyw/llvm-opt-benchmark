; ModuleID = 'bench/openusd/original/av1_loopfilter.c.ll'
source_filename = "bench/openusd/original/av1_loopfilter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.loop_filter_thresh = type { [16 x i8], [16 x i8], [16 x i8] }
%struct.AV1_DEBLOCKING_PARAMETERS = type { i32, ptr, ptr, ptr }
%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }

@delta_lf_id_lut = internal unnamed_addr constant [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 2, i32 2], [2 x i32] [i32 3, i32 3]], align 16
@seg_lvl_lf_lut = internal unnamed_addr constant [3 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\03\03", [2 x i8] c"\04\04"], align 1
@mode_lf_lut = internal unnamed_addr constant [25 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1], align 16
@tx_size_wide_unit = internal unnamed_addr constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 1, i32 2, i32 2, i32 4, i32 4, i32 8, i32 8, i32 16, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16], align 16
@tx_size_high_unit = internal unnamed_addr constant [19 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 2, i32 1, i32 4, i32 2, i32 8, i32 4, i32 16, i32 8, i32 4, i32 1, i32 8, i32 2, i32 16, i32 4], align 16
@tx_size_wide = internal unnamed_addr constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 4, i32 8, i32 8, i32 16, i32 16, i32 32, i32 32, i32 64, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64], align 16
@tx_size_high = internal unnamed_addr constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 8, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64, i32 32, i32 16, i32 4, i32 32, i32 8, i32 64, i32 16], align 16
@block_size_wide = internal unnamed_addr constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@block_size_high = internal unnamed_addr constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16
@mi_size_high = internal unnamed_addr constant [22 x i8] c"\01\02\01\02\04\02\04\08\04\08\10\08\10 \10 \04\01\08\02\10\04", align 16
@mi_size_wide = internal unnamed_addr constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16
@txsize_horz_map = internal unnamed_addr constant [19 x i8] c"\00\01\02\03\04\00\01\01\02\02\03\03\04\00\02\01\03\02\04", align 16
@txsize_vert_map = internal unnamed_addr constant [19 x i8] c"\00\01\02\03\04\01\00\02\01\03\02\04\03\02\00\03\01\04\02", align 16
@max_txsize_rect_lookup = internal unnamed_addr constant [22 x i8] c"\00\05\06\01\07\08\02\09\0A\03\0B\0C\04\04\04\04\0D\0E\0F\10\11\12", align 16
@av1_get_txb_size_index.tw_w_log2_table = internal unnamed_addr constant [22 x i8] c"\00\00\00\00\01\01\01\02\02\02\03\03\03\03\03\03\00\01\01\02\02\03", align 16
@av1_get_txb_size_index.tw_h_log2_table = internal unnamed_addr constant [22 x i8] c"\00\00\00\00\01\01\01\02\02\02\03\03\03\03\03\03\01\00\02\01\03\02", align 16
@av1_get_txb_size_index.stride_log2_table = internal unnamed_addr constant [22 x i8] c"\00\00\01\01\00\01\01\00\01\01\00\01\01\01\02\02\00\01\00\01\00\01", align 16
@ss_size_lookup = internal unnamed_addr constant [22 x [2 x [2 x i8]]] [[2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\FF\00"], [2 x [2 x i8]] [[2 x i8] c"\02\FF", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] c"\04\03", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\05\FF", [2 x i8] c"\03\02"], [2 x [2 x i8]] [[2 x i8] c"\06\05", [2 x i8] c"\04\03"], [2 x [2 x i8]] [[2 x i8] c"\07\06", [2 x i8] c"\FF\04"], [2 x [2 x i8]] [[2 x i8] c"\08\FF", [2 x i8] c"\06\05"], [2 x [2 x i8]] [[2 x i8] c"\09\08", [2 x i8] c"\07\06"], [2 x [2 x i8]] [[2 x i8] c"\0A\09", [2 x i8] c"\FF\07"], [2 x [2 x i8]] [[2 x i8] c"\0B\FF", [2 x i8] c"\09\08"], [2 x [2 x i8]] [[2 x i8] c"\0C\0B", [2 x i8] c"\0A\09"], [2 x [2 x i8]] [[2 x i8] c"\0D\0C", [2 x i8] c"\FF\0A"], [2 x [2 x i8]] [[2 x i8] c"\0E\FF", [2 x i8] c"\0C\0B"], [2 x [2 x i8]] [[2 x i8] c"\0F\0E", [2 x i8] c"\0D\0C"], [2 x [2 x i8]] [[2 x i8] c"\10\01", [2 x i8] c"\FF\01"], [2 x [2 x i8]] [[2 x i8] c"\11\FF", [2 x i8] c"\02\02"], [2 x [2 x i8]] [[2 x i8] c"\12\04", [2 x i8] c"\FF\10"], [2 x [2 x i8]] [[2 x i8] c"\13\FF", [2 x i8] c"\05\11"], [2 x [2 x i8]] [[2 x i8] c"\14\07", [2 x i8] c"\FF\12"], [2 x [2 x i8]] [[2 x i8] c"\15\FF", [2 x i8] c"\08\13"]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i8 @av1_get_filter_level(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 175
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24820
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %92, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24828
  %13 = load i32, ptr %12, align 4
  %.not49 = icmp eq i32 %13, 0
  br i1 %.not49, label %22, label %14

14:                                               ; preds = %11
  %15 = sext i32 %3 to i64
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [3 x [2 x i32]], ptr @delta_lf_id_lut, i64 0, i64 %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 171
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 %20
  br label %24

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 170
  br label %24

24:                                               ; preds = %22, %14
  %.045.in = phi ptr [ %21, %14 ], [ %23, %22 ]
  %.045 = load i8, ptr %.045.in, align 1
  switch i32 %3, label %31 [
    i32 0, label %25
    i32 1, label %29
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 23568
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %27
  br label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 23576
  br label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 23580
  br label %33

33:                                               ; preds = %29, %31, %25
  %.046.in = phi ptr [ %28, %25 ], [ %30, %29 ], [ %32, %31 ]
  %.046 = load i32, ptr %.046.in, align 4
  %34 = sext i8 %.045 to i32
  %35 = add nsw i32 %.046, %34
  %36 = icmp slt i32 %35, 0
  %37 = tail call i32 @llvm.umin.i32(i32 %35, i32 63)
  %38 = select i1 %36, i32 0, i32 %37
  %39 = sext i32 %3 to i64
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds [3 x [2 x i8]], ptr @seg_lvl_lf_lut, i64 0, i64 %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 19536
  %44 = load i8, ptr %43, align 4
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %segfeature_active.exit.thread, label %segfeature_active.exit

segfeature_active.exit:                           ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 19668
  %46 = zext nneg i16 %8 to i64
  %47 = getelementptr inbounds nuw [8 x i32], ptr %45, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = zext nneg i8 %42 to i32
  %50 = shl nuw i32 1, %49
  %51 = and i32 %48, %50
  %.not50 = icmp eq i32 %51, 0
  br i1 %.not50, label %segfeature_active.exit.thread, label %52

52:                                               ; preds = %segfeature_active.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 19540
  %54 = zext i8 %42 to i64
  %55 = getelementptr inbounds nuw [8 x [8 x i16]], ptr %53, i64 0, i64 %46, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %38, %57
  %59 = icmp slt i32 %58, 0
  %60 = tail call i32 @llvm.umin.i32(i32 %58, i32 63)
  %61 = select i1 %59, i32 0, i32 %60
  br label %segfeature_active.exit.thread

segfeature_active.exit.thread:                    ; preds = %33, %52, %segfeature_active.exit
  %.047 = phi i32 [ %61, %52 ], [ %38, %segfeature_active.exit ], [ %38, %33 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 23588
  %63 = load i8, ptr %62, align 4
  %.not51 = icmp eq i8 %63, 0
  br i1 %.not51, label %90, label %64

64:                                               ; preds = %segfeature_active.exit.thread
  %65 = lshr i32 %.047, 5
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 23590
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load i8, ptr %67, align 8
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %66, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i8 %68, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 23598
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [25 x i32], ptr @mode_lf_lut, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %75, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, %72
  br label %86

86:                                               ; preds = %74, %64
  %.pn53 = phi i32 [ %85, %74 ], [ %72, %64 ]
  %.pn = shl nsw i32 %.pn53, %65
  %.2 = add nsw i32 %.pn, %.047
  %87 = icmp slt i32 %.2, 0
  %88 = tail call i32 @llvm.umin.i32(i32 %.2, i32 63)
  %89 = select i1 %87, i32 0, i32 %88
  br label %90

90:                                               ; preds = %86, %segfeature_active.exit.thread
  %.1 = phi i32 [ %89, %86 ], [ %.047, %segfeature_active.exit.thread ]
  %91 = trunc nuw nsw i32 %.1 to i8
  br label %108

92:                                               ; preds = %5
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 3072
  %94 = sext i32 %3 to i64
  %95 = zext nneg i16 %8 to i64
  %96 = sext i32 %2 to i64
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load i8, ptr %97, align 8
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [25 x i32], ptr @mode_lf_lut, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x [8 x [2 x [8 x [2 x i8]]]]], ptr %93, i64 0, i64 %94, i64 %95, i64 %96, i64 %99, i64 %105
  %107 = load i8, ptr %106, align 1
  br label %108

108:                                              ; preds = %92, %90
  %.0 = phi i8 [ %91, %90 ], [ %107, %92 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_loop_filter_init(ptr noundef captures(none) initializes((23600, 23604)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19728
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 23600
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23584
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = icmp sgt i32 %5, 4
  %9 = zext i1 %8 to i32
  %10 = add nuw nsw i32 %7, %9
  %11 = sub nsw i32 9, %5
  br i1 %6, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %1, %.split.us.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.split.us.i ], [ 0, %1 ]
  %12 = trunc i64 %indvars.iv25.i to i32
  %13 = lshr i32 %12, %10
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %13, i32 %11)
  %spec.store.select.us.i = tail call i32 @llvm.smax.i32(i32 %spec.select.us.i, i32 1)
  %14 = getelementptr inbounds nuw [64 x %struct.loop_filter_thresh], ptr %2, i64 0, i64 %indvars.iv25.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = trunc i32 %spec.store.select.us.i to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 %16, i64 16, i1 false)
  %17 = shl i32 %12, 1
  %18 = add i32 %17, 4
  %19 = add nuw nsw i32 %18, %spec.store.select.us.i
  %20 = trunc i32 %19 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 %20, i64 16, i1 false)
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 64
  br i1 %exitcond28.not.i, label %update_sharpness.exit, label %.split.us.i, !llvm.loop !4

.split.i:                                         ; preds = %1, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %1 ]
  %21 = trunc i64 %indvars.iv.i to i32
  %22 = lshr i32 %21, %10
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %23 = getelementptr inbounds nuw [64 x %struct.loop_filter_thresh], ptr %2, i64 0, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = trunc i32 %spec.store.select.i to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 %25, i64 16, i1 false)
  %26 = shl i32 %21, 1
  %27 = add i32 %26, 4
  %28 = add nuw nsw i32 %27, %spec.store.select.i
  %29 = trunc i32 %28 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 %29, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %update_sharpness.exit, label %.split.i, !llvm.loop !4

update_sharpness.exit:                            ; preds = %.split.i, %.split.us.i
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 19760
  br label %30

30:                                               ; preds = %update_sharpness.exit, %30
  %indvars.iv = phi i64 [ 0, %update_sharpness.exit ], [ %indvars.iv.next, %30 ]
  %31 = mul nuw nsw i64 %indvars.iv, 48
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %31
  %32 = lshr i64 %indvars.iv, 4
  %33 = trunc i64 %32 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %gep, i8 %33, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %34, label %30, !llvm.loop !6

34:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_loop_filter_frame_init(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 19728
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 23568
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 19536
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 23584
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = icmp sgt i32 %10, 4
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %12, %14
  %16 = sub nsw i32 9, %10
  br i1 %11, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %3, %.split.us.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.split.us.i ], [ 0, %3 ]
  %17 = trunc i64 %indvars.iv25.i to i32
  %18 = lshr i32 %17, %15
  %spec.select.us.i = tail call i32 @llvm.smin.i32(i32 %18, i32 %16)
  %spec.store.select.us.i = tail call i32 @llvm.smax.i32(i32 %spec.select.us.i, i32 1)
  %19 = getelementptr inbounds nuw [64 x %struct.loop_filter_thresh], ptr %6, i64 0, i64 %indvars.iv25.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = trunc i32 %spec.store.select.us.i to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 %21, i64 16, i1 false)
  %22 = shl i32 %17, 1
  %23 = add i32 %22, 4
  %24 = add nuw nsw i32 %23, %spec.store.select.us.i
  %25 = trunc i32 %24 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 %25, i64 16, i1 false)
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 64
  br i1 %exitcond28.not.i, label %update_sharpness.exit, label %.split.us.i, !llvm.loop !4

.split.i:                                         ; preds = %3, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.split.i ], [ 0, %3 ]
  %26 = trunc i64 %indvars.iv.i to i32
  %27 = lshr i32 %26, %15
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %28 = getelementptr inbounds nuw [64 x %struct.loop_filter_thresh], ptr %6, i64 0, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = trunc i32 %spec.store.select.i to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, i8 %30, i64 16, i1 false)
  %31 = shl i32 %26, 1
  %32 = add i32 %31, 4
  %33 = add nuw nsw i32 %32, %spec.store.select.i
  %34 = trunc i32 %33 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 %34, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %update_sharpness.exit, label %.split.i, !llvm.loop !4

update_sharpness.exit:                            ; preds = %.split.i, %.split.us.i
  %35 = load i32, ptr %7, align 16
  store i32 %35, ptr %4, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 23576
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 23580
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 23572
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %5, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %37, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %40, ptr %45, align 4
  %46 = icmp slt i32 %1, %2
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %update_sharpness.exit
  %47 = icmp ne i32 %35, 0
  %48 = icmp ne i32 %43, 0
  %49 = icmp ne i32 %37, 0
  %50 = icmp ne i32 %40, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 23588
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 19668
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 19540
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 23590
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 22800
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 23598
  %57 = sext i32 %1 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %.loopexit87
  %indvars.iv108 = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next109, %.loopexit87 ]
  %59 = icmp ne i64 %indvars.iv108, 0
  %or.cond = select i1 %59, i1 true, i1 %47
  %or.cond5 = select i1 %or.cond, i1 true, i1 %48
  br i1 %or.cond5, label %60, label %._crit_edge

60:                                               ; preds = %58
  %61 = icmp ne i64 %indvars.iv108, 1
  %or.cond8 = select i1 %61, i1 true, i1 %49
  %62 = icmp ne i64 %indvars.iv108, 2
  %or.cond11 = select i1 %62, i1 true, i1 %50
  %or.cond95 = select i1 %or.cond8, i1 %or.cond11, i1 false
  br i1 %or.cond95, label %.preheader86, label %.loopexit87

.preheader86:                                     ; preds = %60
  %63 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv108
  %64 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv108
  br label %.preheader85

.preheader85:                                     ; preds = %.preheader86, %117
  %indvars.iv104 = phi i64 [ 0, %.preheader86 ], [ %indvars.iv.next105, %117 ]
  %65 = getelementptr inbounds nuw [8 x i32], ptr %52, i64 0, i64 %indvars.iv104
  br label %66

66:                                               ; preds = %.preheader85, %.loopexit
  %67 = phi i1 [ true, %.preheader85 ], [ false, %.loopexit ]
  %indvars.iv101 = phi i64 [ 0, %.preheader85 ], [ 1, %.loopexit ]
  %.in = select i1 %67, ptr %63, ptr %64
  %68 = load i32, ptr %.in, align 4
  %69 = getelementptr inbounds [3 x [2 x i8]], ptr @seg_lvl_lf_lut, i64 0, i64 %indvars.iv108, i64 %indvars.iv101
  %70 = load i8, ptr %69, align 1
  %71 = load i8, ptr %8, align 4
  %.not.i = icmp eq i8 %71, 0
  br i1 %.not.i, label %segfeature_active.exit.thread, label %segfeature_active.exit

segfeature_active.exit:                           ; preds = %66
  %72 = load i32, ptr %65, align 4
  %73 = zext nneg i8 %70 to i32
  %74 = shl nuw i32 1, %73
  %75 = and i32 %72, %74
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %segfeature_active.exit.thread, label %76

76:                                               ; preds = %segfeature_active.exit
  %77 = zext i8 %70 to i64
  %78 = getelementptr inbounds nuw [8 x [8 x i16]], ptr %53, i64 0, i64 %indvars.iv104, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  %81 = add nsw i32 %68, %80
  %82 = icmp slt i32 %81, 0
  %83 = tail call i32 @llvm.umin.i32(i32 %81, i32 63)
  %84 = select i1 %82, i32 0, i32 %83
  br label %segfeature_active.exit.thread

segfeature_active.exit.thread:                    ; preds = %66, %76, %segfeature_active.exit
  %.082 = phi i32 [ %84, %76 ], [ %68, %segfeature_active.exit ], [ %68, %66 ]
  %85 = load i8, ptr %51, align 4
  %.not83 = icmp eq i8 %85, 0
  br i1 %.not83, label %86, label %89

86:                                               ; preds = %segfeature_active.exit.thread
  %87 = getelementptr inbounds [3 x [8 x [2 x [8 x [2 x i8]]]]], ptr %55, i64 0, i64 %indvars.iv108, i64 %indvars.iv104, i64 %indvars.iv101
  %88 = trunc i32 %.082 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %87, i8 %88, i64 16, i1 false)
  br label %.loopexit

89:                                               ; preds = %segfeature_active.exit.thread
  %90 = ashr i32 %.082, 5
  %91 = load i8, ptr %54, align 2
  %92 = sext i8 %91 to i32
  %93 = shl i32 %92, %90
  %94 = add nsw i32 %93, %.082
  %95 = icmp slt i32 %94, 0
  %96 = tail call i32 @llvm.umin.i32(i32 %94, i32 63)
  %97 = trunc nuw nsw i32 %96 to i8
  %98 = select i1 %95, i8 0, i8 %97
  %99 = getelementptr inbounds [3 x [8 x [2 x [8 x [2 x i8]]]]], ptr %55, i64 0, i64 %indvars.iv108, i64 %indvars.iv104, i64 %indvars.iv101
  store i8 %98, ptr %99, align 16
  br label %.preheader

.preheader:                                       ; preds = %89, %116
  %indvars.iv98 = phi i64 [ 1, %89 ], [ %indvars.iv.next99, %116 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 0, i64 %indvars.iv98
  br label %101

101:                                              ; preds = %.preheader, %101
  %102 = phi i1 [ true, %.preheader ], [ false, %101 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %101 ]
  %103 = load i8, ptr %100, align 1
  %104 = sext i8 %103 to i32
  %105 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 0, i64 %indvars.iv
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, %104
  %109 = shl i32 %108, %90
  %110 = add i32 %109, %.082
  %111 = icmp slt i32 %110, 0
  %112 = tail call i32 @llvm.umin.i32(i32 %110, i32 63)
  %113 = trunc nuw nsw i32 %112 to i8
  %114 = select i1 %111, i8 0, i8 %113
  %115 = getelementptr inbounds [3 x [8 x [2 x [8 x [2 x i8]]]]], ptr %55, i64 0, i64 %indvars.iv108, i64 %indvars.iv104, i64 %indvars.iv101, i64 %indvars.iv98, i64 %indvars.iv
  store i8 %114, ptr %115, align 1
  br i1 %102, label %101, label %116, !llvm.loop !7

116:                                              ; preds = %101
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next99, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %116, %86
  br i1 %67, label %66, label %117, !llvm.loop !9

117:                                              ; preds = %.loopexit
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 8
  br i1 %exitcond107.not, label %.loopexit87, label %.preheader85, !llvm.loop !10

.loopexit87:                                      ; preds = %117, %60
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next109 to i32
  %exitcond111.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond111.not, label %._crit_edge, label %58, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit87, %58, %update_sharpness.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_filter_block_plane_vert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = alloca %struct.AV1_DEBLOCKING_PARAMETERS, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 32, %11
  %17 = lshr i32 32, %9
  %.not = icmp ugt i32 %11, 5
  br i1 %.not, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %6
  %.not70 = icmp ugt i32 %9, 5
  %18 = shl i32 %5, 2
  %19 = lshr i32 %18, %9
  %20 = shl i32 %4, 2
  %21 = lshr i32 %20, %11
  %22 = zext nneg i32 %9 to i64
  %23 = shl nuw i64 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 25260
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 25256
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not70, label %._crit_edge69, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph68
  %29 = sext i32 %15 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %30 = shl nsw i64 %indvars.iv, 2
  %31 = mul nsw i64 %30, %29
  %32 = getelementptr inbounds i8, ptr %13, i64 %31
  %33 = trunc nuw nsw i64 %30 to i32
  %34 = add i32 %21, %33
  br label %35

35:                                               ; preds = %.lr.ph.us, %96
  %.05865.us = phi ptr [ %32, %.lr.ph.us ], [ %102, %96 ]
  %.06064.us = phi i32 [ 0, %.lr.ph.us ], [ %99, %96 ]
  %36 = shl nsw i32 %.06064.us, 2
  %37 = add i32 %36, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %38 = call fastcc zeroext i8 @set_lpf_parameters(ptr noundef %7, i64 noundef %23, ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0, i32 noundef %37, i32 noundef %34, i32 noundef %2, ptr noundef %3)
  %39 = icmp eq i8 %38, -1
  br i1 %39, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = load i32, ptr %7, align 8
  %40 = add i32 %.pre, -4
  %41 = zext i8 %38 to i64
  br label %43

42:                                               ; preds = %35
  store i32 0, ptr %7, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %42
  %44 = phi i32 [ -4, %42 ], [ %40, %._crit_edge ]
  %.059.us = phi i64 [ 0, %42 ], [ %41, %._crit_edge ]
  %45 = load i8, ptr %24, align 4
  %46 = load i32, ptr %25, align 8
  %47 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 31)
  switch i32 %47, label %96 [
    i32 0, label %84
    i32 1, label %72
    i32 2, label %60
    i32 5, label %48
  ]

48:                                               ; preds = %43
  %.not.us = icmp eq i8 %45, 0
  br i1 %.not.us, label %56, label %49

49:                                               ; preds = %48
  %50 = ptrtoint ptr %.05865.us to i64
  %51 = shl i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %26, align 8
  %54 = load ptr, ptr %27, align 8
  %55 = load ptr, ptr %28, align 8
  tail call void @aom_highbd_lpf_vertical_14_c(ptr noundef %52, i32 noundef %15, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %46) #8
  br label %96

56:                                               ; preds = %48
  %57 = load ptr, ptr %26, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load ptr, ptr %28, align 8
  tail call void @aom_lpf_vertical_14_c(ptr noundef %.05865.us, i32 noundef %15, ptr noundef %57, ptr noundef %58, ptr noundef %59) #8
  br label %96

60:                                               ; preds = %43
  %.not61.us = icmp eq i8 %45, 0
  br i1 %.not61.us, label %68, label %61

61:                                               ; preds = %60
  %62 = ptrtoint ptr %.05865.us to i64
  %63 = shl i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %26, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = load ptr, ptr %28, align 8
  tail call void @aom_highbd_lpf_vertical_8_c(ptr noundef %64, i32 noundef %15, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %46) #8
  br label %96

68:                                               ; preds = %60
  %69 = load ptr, ptr %26, align 8
  %70 = load ptr, ptr %27, align 8
  %71 = load ptr, ptr %28, align 8
  tail call void @aom_lpf_vertical_8_c(ptr noundef %.05865.us, i32 noundef %15, ptr noundef %69, ptr noundef %70, ptr noundef %71) #8
  br label %96

72:                                               ; preds = %43
  %.not62.us = icmp eq i8 %45, 0
  br i1 %.not62.us, label %80, label %73

73:                                               ; preds = %72
  %74 = ptrtoint ptr %.05865.us to i64
  %75 = shl i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %26, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = load ptr, ptr %28, align 8
  tail call void @aom_highbd_lpf_vertical_6_c(ptr noundef %76, i32 noundef %15, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %46) #8
  br label %96

80:                                               ; preds = %72
  %81 = load ptr, ptr %26, align 8
  %82 = load ptr, ptr %27, align 8
  %83 = load ptr, ptr %28, align 8
  tail call void @aom_lpf_vertical_6_c(ptr noundef %.05865.us, i32 noundef %15, ptr noundef %81, ptr noundef %82, ptr noundef %83) #8
  br label %96

84:                                               ; preds = %43
  %.not63.us = icmp eq i8 %45, 0
  br i1 %.not63.us, label %92, label %85

85:                                               ; preds = %84
  %86 = ptrtoint ptr %.05865.us to i64
  %87 = shl i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr %27, align 8
  %91 = load ptr, ptr %28, align 8
  tail call void @aom_highbd_lpf_vertical_4_c(ptr noundef %88, i32 noundef %15, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %46) #8
  br label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %26, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = load ptr, ptr %28, align 8
  tail call void @aom_lpf_vertical_4_c(ptr noundef %.05865.us, i32 noundef %15, ptr noundef %93, ptr noundef %94, ptr noundef %95) #8
  br label %96

96:                                               ; preds = %92, %85, %80, %73, %68, %61, %56, %49, %43
  %97 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %.059.us
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %.06064.us
  %100 = shl i32 %98, 2
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.05865.us, i64 %101
  %103 = icmp slt i32 %99, %17
  br i1 %103, label %35, label %._crit_edge.us, !llvm.loop !12

._crit_edge.us:                                   ; preds = %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge69, label %.lr.ph.us, !llvm.loop !13

._crit_edge69:                                    ; preds = %._crit_edge.us, %.lr.ph68, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @set_lpf_parameters(ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext range(i8 0, 2) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) unnamed_addr #4 {
  store i32 0, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8
  %.not = icmp ugt i32 %11, %5
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %14 = load i32, ptr %13, align 4
  %.not124 = icmp ugt i32 %14, %6
  br i1 %.not124, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %6, %19
  %21 = lshr i32 %20, 2
  %22 = or i32 %21, %19
  %23 = shl i32 %5, %17
  %24 = lshr i32 %23, 2
  %25 = or i32 %24, %17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1124
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %22, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %15
  %38 = tail call fastcc zeroext i8 @get_transform_size(ptr noundef %3, ptr noundef %35, i8 noundef zeroext %4, i32 noundef %22, i32 noundef %25, i32 noundef %7, ptr noundef nonnull %8)
  %39 = zext nneg i8 %4 to i32
  %40 = icmp eq i8 %4, 0
  %41 = select i1 %40, i32 %5, i32 %6
  %42 = zext i8 %38 to i64
  %43 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide, i64 0, i64 %42
  %44 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %42
  %.in.in = select i1 %40, ptr %43, ptr %44
  %.in = load i32, ptr %.in.in, align 4
  %45 = add nsw i32 %.in, -1
  %46 = and i32 %45, %41
  %.not125 = icmp eq i32 %46, 0
  br i1 %.not125, label %47, label %.thread

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 19728
  %49 = tail call zeroext i8 @av1_get_filter_level(ptr noundef nonnull %2, ptr noundef nonnull %48, i32 noundef %39, i32 noundef %7, ptr noundef nonnull %35)
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %51 = load i8, ptr %50, align 8
  %.not126 = icmp eq i8 %51, 0
  br i1 %.not126, label %is_inter_block.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %35, i64 175
  %.val.i = load i16, ptr %53, align 1
  %54 = and i16 %.val.i, 128
  %.not.i = icmp eq i16 %54, 0
  br i1 %.not.i, label %55, label %is_inter_block.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %57 = load i8, ptr %56, align 8
  %58 = icmp sgt i8 %57, 0
  br label %is_inter_block.exit

is_inter_block.exit:                              ; preds = %55, %52, %47
  %59 = phi i1 [ false, %47 ], [ true, %52 ], [ %58, %55 ]
  %.not127 = icmp eq i32 %41, 0
  br i1 %.not127, label %.thread, label %60

60:                                               ; preds = %is_inter_block.exit
  %61 = sub i64 0, %1
  %62 = getelementptr inbounds ptr, ptr %34, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %60
  %.neg = shl nsw i32 -1, %19
  %66 = select i1 %40, i32 0, i32 %.neg
  %67 = add i32 %22, %66
  %.neg128 = shl nsw i32 -1, %17
  %68 = select i1 %40, i32 %.neg128, i32 0
  %69 = add i32 %25, %68
  %70 = tail call fastcc zeroext i8 @get_transform_size(ptr noundef %3, ptr noundef %63, i8 noundef zeroext %4, i32 noundef %67, i32 noundef %69, i32 noundef %7, ptr noundef nonnull %8)
  %71 = tail call zeroext i8 @av1_get_filter_level(ptr noundef nonnull %2, ptr noundef nonnull %48, i32 noundef %39, i32 noundef %7, ptr noundef nonnull %63)
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %73 = load i8, ptr %72, align 8
  %.not129 = icmp eq i8 %73, 0
  br i1 %.not129, label %84, label %74

74:                                               ; preds = %65
  %75 = getelementptr i8, ptr %63, i64 175
  %.val.i135 = load i16, ptr %75, align 1
  %76 = and i16 %.val.i135, 128
  %.not.i136 = icmp eq i16 %76, 0
  br i1 %.not.i136, label %77, label %is_inter_block.exit137

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %79 = load i8, ptr %78, align 8
  %80 = icmp sgt i8 %79, 0
  %81 = select i1 %80, i1 %59, i1 false
  br label %is_inter_block.exit137

is_inter_block.exit137:                           ; preds = %74, %77
  %82 = phi i1 [ %59, %74 ], [ %81, %77 ]
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %is_inter_block.exit137, %65
  %or.cond3 = phi i1 [ true, %65 ], [ %83, %is_inter_block.exit137 ]
  %85 = icmp ne i8 %49, 0
  %86 = icmp ne i8 %71, 0
  %or.cond = select i1 %85, i1 true, i1 %86
  br i1 %or.cond, label %87, label %.thread

87:                                               ; preds = %84
  %88 = load i8, ptr %35, align 8
  %89 = zext i8 %88 to i64
  %90 = sext i32 %17 to i64
  %91 = sext i32 %19 to i64
  %92 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %89, i64 %90, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %94
  %96 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %94
  %.in130.in.in = select i1 %40, ptr %95, ptr %96
  %.in130.in = load i8, ptr %.in130.in.in, align 1
  %.in130 = zext i8 %.in130.in to i32
  %97 = add nsw i32 %.in130, -1
  %98 = and i32 %97, %41
  %.not131 = icmp eq i32 %98, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %.not131
  br i1 %or.cond5, label %99, label %.thread

99:                                               ; preds = %87
  %100 = tail call i8 @llvm.umin.i8(i8 %38, i8 %70)
  switch i8 %100, label %102 [
    i8 0, label %103
    i8 1, label %101
  ]

101:                                              ; preds = %99
  %.not133 = icmp eq i32 %7, 0
  %. = select i1 %.not133, i32 8, i32 6
  br label %103

102:                                              ; preds = %99
  %.not132 = icmp eq i32 %7, 0
  %spec.store.select = select i1 %.not132, i32 14, i32 6
  br label %103

103:                                              ; preds = %101, %99, %102
  %spec.store.select.sink = phi i32 [ %spec.store.select, %102 ], [ 4, %99 ], [ %., %101 ]
  store i32 %spec.store.select.sink, ptr %0, align 8
  %.v = select i1 %85, i8 %49, i8 %71
  %104 = zext i8 %.v to i64
  %105 = getelementptr inbounds nuw %struct.loop_filter_thresh, ptr %48, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %109, ptr %110, align 8
  br label %.thread

.thread:                                          ; preds = %is_inter_block.exit, %84, %87, %103, %60, %37, %15, %9, %12
  %.0 = phi i8 [ 0, %12 ], [ 0, %9 ], [ -1, %15 ], [ %38, %37 ], [ -1, %60 ], [ %38, %103 ], [ %38, %87 ], [ %38, %84 ], [ %38, %is_inter_block.exit ]
  ret i8 %.0
}

declare void @aom_highbd_lpf_vertical_4_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @aom_lpf_vertical_4_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @aom_highbd_lpf_vertical_6_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @aom_lpf_vertical_6_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @aom_highbd_lpf_vertical_8_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @aom_lpf_vertical_8_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @aom_highbd_lpf_vertical_14_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @aom_lpf_vertical_14_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @av1_filter_block_plane_horz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = alloca %struct.AV1_DEBLOCKING_PARAMETERS, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 32, %11
  %17 = lshr i32 32, %9
  %.not = icmp ugt i32 %9, 5
  br i1 %.not, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %6
  %.not71 = icmp ugt i32 %11, 5
  %18 = shl i32 %5, 2
  %19 = lshr i32 %18, %9
  %20 = shl i32 %4, 2
  %21 = lshr i32 %20, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 25260
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 25256
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = shl i32 %15, 2
  br i1 %.not71, label %._crit_edge70, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph69
  %umax = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %29 = shl nsw i64 %indvars.iv, 2
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %29
  %31 = trunc nuw nsw i64 %29 to i32
  %32 = add i32 %19, %31
  br label %33

33:                                               ; preds = %.lr.ph.us, %97
  %.05966.us = phi ptr [ %30, %.lr.ph.us ], [ %103, %97 ]
  %.06165.us = phi i32 [ 0, %.lr.ph.us ], [ %100, %97 ]
  %34 = shl nsw i32 %.06165.us, 2
  %35 = add i32 %34, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %36 = load i32, ptr %22, align 4
  %37 = shl i32 %36, %11
  %38 = sext i32 %37 to i64
  %39 = call fastcc zeroext i8 @set_lpf_parameters(ptr noundef %7, i64 noundef %38, ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1, i32 noundef %32, i32 noundef %35, i32 noundef %2, ptr noundef %3)
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre = load i32, ptr %7, align 8
  %41 = add i32 %.pre, -4
  %42 = zext i8 %39 to i64
  br label %44

43:                                               ; preds = %33
  store i32 0, ptr %7, align 8
  br label %44

44:                                               ; preds = %._crit_edge, %43
  %45 = phi i32 [ -4, %43 ], [ %41, %._crit_edge ]
  %.060.us = phi i64 [ 0, %43 ], [ %42, %._crit_edge ]
  %46 = load i8, ptr %23, align 4
  %47 = load i32, ptr %24, align 8
  %48 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 31)
  switch i32 %48, label %97 [
    i32 0, label %85
    i32 1, label %73
    i32 2, label %61
    i32 5, label %49
  ]

49:                                               ; preds = %44
  %.not.us = icmp eq i8 %46, 0
  br i1 %.not.us, label %57, label %50

50:                                               ; preds = %49
  %51 = ptrtoint ptr %.05966.us to i64
  %52 = shl i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %25, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = load ptr, ptr %27, align 8
  tail call void @aom_highbd_lpf_horizontal_14_c(ptr noundef %53, i32 noundef %15, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %47) #8
  br label %97

57:                                               ; preds = %49
  %58 = load ptr, ptr %25, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = load ptr, ptr %27, align 8
  tail call void @aom_lpf_horizontal_14_c(ptr noundef %.05966.us, i32 noundef %15, ptr noundef %58, ptr noundef %59, ptr noundef %60) #8
  br label %97

61:                                               ; preds = %44
  %.not62.us = icmp eq i8 %46, 0
  br i1 %.not62.us, label %69, label %62

62:                                               ; preds = %61
  %63 = ptrtoint ptr %.05966.us to i64
  %64 = shl i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %25, align 8
  %67 = load ptr, ptr %26, align 8
  %68 = load ptr, ptr %27, align 8
  tail call void @aom_highbd_lpf_horizontal_8_c(ptr noundef %65, i32 noundef %15, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %47) #8
  br label %97

69:                                               ; preds = %61
  %70 = load ptr, ptr %25, align 8
  %71 = load ptr, ptr %26, align 8
  %72 = load ptr, ptr %27, align 8
  tail call void @aom_lpf_horizontal_8_c(ptr noundef %.05966.us, i32 noundef %15, ptr noundef %70, ptr noundef %71, ptr noundef %72) #8
  br label %97

73:                                               ; preds = %44
  %.not63.us = icmp eq i8 %46, 0
  br i1 %.not63.us, label %81, label %74

74:                                               ; preds = %73
  %75 = ptrtoint ptr %.05966.us to i64
  %76 = shl i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %25, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = load ptr, ptr %27, align 8
  tail call void @aom_highbd_lpf_horizontal_6_c(ptr noundef %77, i32 noundef %15, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %47) #8
  br label %97

81:                                               ; preds = %73
  %82 = load ptr, ptr %25, align 8
  %83 = load ptr, ptr %26, align 8
  %84 = load ptr, ptr %27, align 8
  tail call void @aom_lpf_horizontal_6_c(ptr noundef %.05966.us, i32 noundef %15, ptr noundef %82, ptr noundef %83, ptr noundef %84) #8
  br label %97

85:                                               ; preds = %44
  %.not64.us = icmp eq i8 %46, 0
  br i1 %.not64.us, label %93, label %86

86:                                               ; preds = %85
  %87 = ptrtoint ptr %.05966.us to i64
  %88 = shl i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %25, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = load ptr, ptr %27, align 8
  tail call void @aom_highbd_lpf_horizontal_4_c(ptr noundef %89, i32 noundef %15, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %47) #8
  br label %97

93:                                               ; preds = %85
  %94 = load ptr, ptr %25, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = load ptr, ptr %27, align 8
  tail call void @aom_lpf_horizontal_4_c(ptr noundef %.05966.us, i32 noundef %15, ptr noundef %94, ptr noundef %95, ptr noundef %96) #8
  br label %97

97:                                               ; preds = %93, %86, %81, %74, %69, %62, %57, %50, %44
  %98 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %.060.us
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, %.06165.us
  %101 = mul i32 %28, %99
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.05966.us, i64 %102
  %104 = icmp slt i32 %100, %16
  br i1 %104, label %33, label %._crit_edge.us, !llvm.loop !14

._crit_edge.us:                                   ; preds = %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge70, label %.lr.ph.us, !llvm.loop !15

._crit_edge70:                                    ; preds = %._crit_edge.us, %.lr.ph69, %6
  ret void
}

declare void @aom_highbd_lpf_horizontal_4_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @aom_lpf_horizontal_4_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @aom_highbd_lpf_horizontal_6_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @aom_lpf_horizontal_6_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @aom_highbd_lpf_horizontal_8_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @aom_lpf_horizontal_8_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @aom_highbd_lpf_horizontal_14_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @aom_lpf_horizontal_14_c(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_filter_block_plane_vert_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = alloca %struct.AV1_DEBLOCKING_PARAMETERS, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %13 = load i32, ptr %12, align 4
  %14 = ashr i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %16 = load i32, ptr %15, align 8
  %17 = ashr i32 %16, %9
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %6
  %19 = icmp sgt i32 %17, 0
  %20 = shl i32 %5, 2
  %21 = lshr i32 %20, %9
  %22 = shl i32 %4, 2
  %23 = lshr i32 %22, %11
  %24 = zext nneg i32 %9 to i64
  %25 = shl nuw i64 1, %24
  br i1 %19, label %.lr.ph.us, label %._crit_edge41

.lr.ph.us:                                        ; preds = %.lr.ph40, %._crit_edge.us
  %.03438.us = phi i32 [ %38, %._crit_edge.us ], [ 0, %.lr.ph40 ]
  %26 = shl nsw i32 %.03438.us, 2
  %27 = add i32 %26, %23
  br label %28

28:                                               ; preds = %.lr.ph.us, %28
  %.03637.us = phi i32 [ 0, %.lr.ph.us ], [ %36, %28 ]
  %29 = shl nsw i32 %.03637.us, 2
  %30 = add i32 %29, %21
  %31 = call fastcc zeroext i8 @set_lpf_parameters(ptr noundef %7, i64 noundef %25, ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0, i32 noundef %30, i32 noundef %27, i32 noundef %2, ptr noundef %3)
  %32 = icmp eq i8 %31, -1
  %spec.select = select i1 %32, i8 0, i8 %31
  %33 = zext i8 %spec.select to i64
  %34 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_unit, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %.03637.us
  %37 = icmp slt i32 %36, %17
  br i1 %37, label %28, label %._crit_edge.us, !llvm.loop !16

._crit_edge.us:                                   ; preds = %28
  %38 = add nuw nsw i32 %.03438.us, 1
  %exitcond.not = icmp eq i32 %38, %14
  br i1 %exitcond.not, label %._crit_edge41, label %.lr.ph.us, !llvm.loop !17

._crit_edge41:                                    ; preds = %._crit_edge.us, %.lr.ph40, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_filter_block_plane_horz_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = alloca %struct.AV1_DEBLOCKING_PARAMETERS, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %13 = load i32, ptr %12, align 4
  %14 = ashr i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %16 = load i32, ptr %15, align 8
  %17 = ashr i32 %16, %9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %6
  %19 = icmp sgt i32 %14, 0
  %20 = shl i32 %5, 2
  %21 = lshr i32 %20, %9
  %22 = shl i32 %4, 2
  %23 = lshr i32 %22, %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  br i1 %19, label %.lr.ph.us, label %._crit_edge42

.lr.ph.us:                                        ; preds = %.lr.ph41, %._crit_edge.us
  %.03539.us = phi i32 [ %40, %._crit_edge.us ], [ 0, %.lr.ph41 ]
  %25 = shl nsw i32 %.03539.us, 2
  %26 = add i32 %25, %21
  br label %27

27:                                               ; preds = %.lr.ph.us, %27
  %.03738.us = phi i32 [ 0, %.lr.ph.us ], [ %38, %27 ]
  %28 = shl nsw i32 %.03738.us, 2
  %29 = add i32 %28, %23
  %30 = load i32, ptr %24, align 4
  %31 = shl i32 %30, %11
  %32 = sext i32 %31 to i64
  %33 = call fastcc zeroext i8 @set_lpf_parameters(ptr noundef %7, i64 noundef %32, ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext 1, i32 noundef %26, i32 noundef %29, i32 noundef %2, ptr noundef %3)
  %34 = icmp eq i8 %33, -1
  %spec.select = select i1 %34, i8 0, i8 %33
  %35 = zext i8 %spec.select to i64
  %36 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_unit, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %.03738.us
  %39 = icmp slt i32 %38, %14
  br i1 %39, label %27, label %._crit_edge.us, !llvm.loop !18

._crit_edge.us:                                   ; preds = %27
  %40 = add nuw nsw i32 %.03539.us, 1
  %exitcond.not = icmp eq i32 %40, %17
  br i1 %exitcond.not, label %._crit_edge42, label %.lr.ph.us, !llvm.loop !19

._crit_edge42:                                    ; preds = %._crit_edge.us, %.lr.ph41, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_filter_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  %8 = load i32, ptr %7, align 4
  %.not = icmp ne i32 %5, 0
  %9 = icmp sgt i32 %8, 8
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %6
  %11 = lshr i32 %8, 1
  %12 = and i32 %11, 1073741816
  %13 = tail call i32 @llvm.umax.i32(i32 %8, i32 71)
  %spec.select = lshr i32 %13, 3
  br label %14

14:                                               ; preds = %10, %6
  %.018 = phi i32 [ %12, %10 ], [ 0, %6 ]
  %.0 = phi i32 [ %spec.select, %10 ], [ %8, %6 ]
  %15 = add nsw i32 %.0, %.018
  tail call void @av1_loop_filter_frame_init(ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 23572
  %20 = icmp slt i32 %3, %4
  br i1 %20, label %.lr.ph136.i, label %loop_filter_rows.exit

.lr.ph136.i:                                      ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 23580
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 23576
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 23568
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 23600
  %25 = icmp sgt i32 %.0, 0
  %26 = icmp sgt i32 %18, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 25212
  %28 = sext i32 %3 to i64
  br label %29

29:                                               ; preds = %.loopexit.i, %.lr.ph136.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph136.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars142.i = trunc i64 %indvars.iv.i to i32
  switch i32 %indvars142.i, label %38 [
    i32 0, label %30
    i32 1, label %34
    i32 2, label %36
  ]

30:                                               ; preds = %29
  %31 = load i32, ptr %23, align 16
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %38

32:                                               ; preds = %30
  %33 = load i32, ptr %19, align 4
  %.not111.i = icmp eq i32 %33, 0
  br i1 %.not111.i, label %loop_filter_rows.exit, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %22, align 8
  %.not112.i = icmp eq i32 %35, 0
  br i1 %.not112.i, label %.loopexit.i, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %21, align 4
  %.not113.i = icmp eq i32 %37, 0
  br i1 %.not113.i, label %.loopexit.i, label %38

38:                                               ; preds = %36, %34, %32, %30, %29
  %39 = load i32, ptr %24, align 16
  %.not114.i = icmp eq i32 %39, 0
  br i1 %.not114.i, label %.preheader119.i, label %.preheader120.i

.preheader120.i:                                  ; preds = %38
  br i1 %25, label %.preheader117.lr.ph.i, label %.loopexit.i

.preheader117.lr.ph.i:                            ; preds = %.preheader120.i
  %40 = add nsw i32 %indvars142.i, 1
  %41 = getelementptr inbounds %struct.macroblockd_plane, ptr %16, i64 %indvars.iv.i
  br label %.preheader117.i

.preheader119.i:                                  ; preds = %38
  br i1 %25, label %.preheader116.lr.ph.i, label %.loopexit.i

.preheader116.lr.ph.i:                            ; preds = %.preheader119.i
  %42 = add nsw i32 %indvars142.i, 1
  %43 = getelementptr inbounds %struct.macroblockd_plane, ptr %16, i64 %indvars.iv.i
  br i1 %26, label %.preheader116.us.i, label %.loopexit.i

.preheader116.us.i:                               ; preds = %.preheader116.lr.ph.i, %._crit_edge126.us.i
  %.1107127.us.i = phi i32 [ %48, %._crit_edge126.us.i ], [ %.018, %.preheader116.lr.ph.i ]
  br label %44

44:                                               ; preds = %44, %.preheader116.us.i
  %.1124.us.i = phi i32 [ 0, %.preheader116.us.i ], [ %46, %44 ]
  %45 = load i8, ptr %27, align 4
  tail call void @av1_setup_dst_planes(ptr noundef nonnull %16, i8 noundef zeroext %45, ptr noundef %0, i32 noundef %.1107127.us.i, i32 noundef %.1124.us.i, i32 noundef %indvars142.i, i32 noundef %42) #8
  tail call void @av1_filter_block_plane_vert(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %indvars142.i, ptr noundef nonnull %43, i32 noundef %.1107127.us.i, i32 noundef %.1124.us.i)
  %46 = add nuw nsw i32 %.1124.us.i, 32
  %47 = icmp slt i32 %46, %18
  br i1 %47, label %44, label %._crit_edge126.us.i, !llvm.loop !20

._crit_edge126.us.i:                              ; preds = %44
  %48 = add nuw nsw i32 %.1107127.us.i, 32
  %49 = icmp slt i32 %48, %15
  br i1 %49, label %.preheader116.us.i, label %.preheader.us.i, !llvm.loop !21

.preheader117.i:                                  ; preds = %._crit_edge.i, %.preheader117.lr.ph.i
  %.0106123.i = phi i32 [ %.018, %.preheader117.lr.ph.i ], [ %58, %._crit_edge.i ]
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader117.i, %54
  %.0105122.i = phi i32 [ %55, %54 ], [ 0, %.preheader117.i ]
  %50 = load i8, ptr %27, align 4
  tail call void @av1_setup_dst_planes(ptr noundef nonnull %16, i8 noundef zeroext %50, ptr noundef %0, i32 noundef %.0106123.i, i32 noundef %.0105122.i, i32 noundef %indvars142.i, i32 noundef %40) #8
  tail call void @av1_filter_block_plane_vert(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %indvars142.i, ptr noundef nonnull %41, i32 noundef %.0106123.i, i32 noundef %.0105122.i)
  %.not115.i = icmp eq i32 %.0105122.i, 0
  br i1 %.not115.i, label %54, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = add nsw i32 %.0105122.i, -32
  %53 = load i8, ptr %27, align 4
  tail call void @av1_setup_dst_planes(ptr noundef nonnull %16, i8 noundef zeroext %53, ptr noundef %0, i32 noundef %.0106123.i, i32 noundef %52, i32 noundef %indvars142.i, i32 noundef %40) #8
  tail call void @av1_filter_block_plane_horz(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %indvars142.i, ptr noundef nonnull %41, i32 noundef %.0106123.i, i32 noundef %52)
  br label %54

54:                                               ; preds = %51, %.lr.ph.i
  %55 = add nuw nsw i32 %.0105122.i, 32
  %56 = icmp slt i32 %55, %18
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %54, %.preheader117.i
  %.0105.lcssa.i = phi i32 [ -32, %.preheader117.i ], [ %.0105122.i, %54 ]
  %57 = load i8, ptr %27, align 4
  tail call void @av1_setup_dst_planes(ptr noundef nonnull %16, i8 noundef zeroext %57, ptr noundef %0, i32 noundef %.0106123.i, i32 noundef %.0105.lcssa.i, i32 noundef %indvars142.i, i32 noundef %40) #8
  tail call void @av1_filter_block_plane_horz(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %indvars142.i, ptr noundef nonnull %41, i32 noundef %.0106123.i, i32 noundef %.0105.lcssa.i)
  %58 = add nuw nsw i32 %.0106123.i, 32
  %59 = icmp slt i32 %58, %15
  br i1 %59, label %.preheader117.i, label %.loopexit.i, !llvm.loop !23

.preheader.us.i:                                  ; preds = %._crit_edge126.us.i, %._crit_edge130.us.i
  %.2108131.us.i = phi i32 [ %64, %._crit_edge130.us.i ], [ %.018, %._crit_edge126.us.i ]
  br label %60

60:                                               ; preds = %60, %.preheader.us.i
  %.2128.us.i = phi i32 [ 0, %.preheader.us.i ], [ %62, %60 ]
  %61 = load i8, ptr %27, align 4
  tail call void @av1_setup_dst_planes(ptr noundef nonnull %16, i8 noundef zeroext %61, ptr noundef %0, i32 noundef %.2108131.us.i, i32 noundef %.2128.us.i, i32 noundef %indvars142.i, i32 noundef %42) #8
  tail call void @av1_filter_block_plane_horz(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %indvars142.i, ptr noundef nonnull %43, i32 noundef %.2108131.us.i, i32 noundef %.2128.us.i)
  %62 = add nuw nsw i32 %.2128.us.i, 32
  %63 = icmp slt i32 %62, %18
  br i1 %63, label %60, label %._crit_edge130.us.i, !llvm.loop !24

._crit_edge130.us.i:                              ; preds = %60
  %64 = add nuw nsw i32 %.2108131.us.i, 32
  %65 = icmp slt i32 %64, %15
  br i1 %65, label %.preheader.us.i, label %.loopexit.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %._crit_edge.i, %._crit_edge130.us.i, %.preheader116.lr.ph.i, %.preheader119.i, %.preheader120.i, %36, %34
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %4, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %loop_filter_rows.exit, label %29, !llvm.loop !26

loop_filter_rows.exit:                            ; preds = %32, %.loopexit.i, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i8 @get_transform_size(ptr noundef readonly %0, ptr noundef nonnull readonly captures(none) %1, i8 noundef zeroext range(i8 0, 2) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10692
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 175
  %11 = load i16, ptr %10, align 1
  %12 = and i16 %11, 7
  %13 = zext nneg i16 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %16, label %79

16:                                               ; preds = %8, %7
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i8 %19 to i64
  %25 = sext i32 %21 to i64
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [22 x [2 x [2 x i8]]], ptr @ss_size_lookup, i64 0, i64 %24, i64 %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [22 x i8], ptr @max_txsize_rect_lookup, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %34 [
    i8 4, label %av1_get_max_uv_txsize.exit.thread
    i8 12, label %av1_get_max_uv_txsize.exit.thread
    i8 11, label %av1_get_max_uv_txsize.exit.thread
    i8 18, label %32
    i8 17, label %33
  ]

32:                                               ; preds = %18
  br label %av1_get_max_uv_txsize.exit.thread

33:                                               ; preds = %18
  br label %av1_get_max_uv_txsize.exit.thread

34:                                               ; preds = %18
  br label %av1_get_max_uv_txsize.exit.thread

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr i8, ptr %1, i64 175
  %.val.i = load i16, ptr %38, align 1
  %39 = and i16 %.val.i, 128
  %.not.i = icmp eq i16 %39, 0
  br i1 %.not.i, label %is_inter_block.exit, label %is_inter_block.exit.thread

is_inter_block.exit:                              ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = icmp slt i8 %41, 1
  br i1 %42, label %av1_get_max_uv_txsize.exit.thread, label %is_inter_block.exit.thread

is_inter_block.exit.thread:                       ; preds = %35, %is_inter_block.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %44 = load i8, ptr %43, align 8
  %.not29 = icmp eq i8 %44, 0
  br i1 %.not29, label %45, label %av1_get_max_uv_txsize.exit.thread

45:                                               ; preds = %is_inter_block.exit.thread
  %46 = load i8, ptr %1, align 8
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_high, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, -1
  %52 = and i32 %51, %3
  %53 = getelementptr inbounds nuw [22 x i8], ptr @mi_size_wide, i64 0, i64 %47
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %55, -1
  %57 = and i32 %56, %4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %59 = getelementptr inbounds nuw [22 x i8], ptr @av1_get_txb_size_index.tw_h_log2_table, i64 0, i64 %47
  %60 = load i8, ptr %59, align 1
  %61 = zext nneg i8 %60 to i32
  %62 = ashr i32 %52, %61
  %63 = getelementptr inbounds nuw [22 x i8], ptr @av1_get_txb_size_index.stride_log2_table, i64 0, i64 %47
  %64 = load i8, ptr %63, align 1
  %65 = zext nneg i8 %64 to i32
  %66 = shl i32 %62, %65
  %67 = getelementptr inbounds nuw [22 x i8], ptr @av1_get_txb_size_index.tw_w_log2_table, i64 0, i64 %47
  %68 = load i8, ptr %67, align 1
  %69 = zext nneg i8 %68 to i32
  %70 = ashr i32 %57, %69
  %71 = add nsw i32 %70, %66
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  br label %av1_get_max_uv_txsize.exit.thread

av1_get_max_uv_txsize.exit.thread:                ; preds = %18, %18, %18, %32, %33, %34, %45, %is_inter_block.exit.thread, %is_inter_block.exit
  %.025 = phi i8 [ %37, %is_inter_block.exit.thread ], [ %74, %45 ], [ %37, %is_inter_block.exit ], [ 3, %18 ], [ 3, %18 ], [ 3, %18 ], [ 10, %32 ], [ 9, %33 ], [ %31, %34 ]
  %75 = icmp eq i8 %2, 0
  %76 = zext i8 %.025 to i64
  %77 = getelementptr inbounds nuw [19 x i8], ptr @txsize_horz_map, i64 0, i64 %76
  %78 = getelementptr inbounds nuw [19 x i8], ptr @txsize_vert_map, i64 0, i64 %76
  %.in30.in = select i1 %75, ptr %77, ptr %78
  %.in3031 = load i8, ptr %.in30.in, align 1
  br label %79

79:                                               ; preds = %8, %av1_get_max_uv_txsize.exit.thread
  %.0 = phi i8 [ %.in3031, %av1_get_max_uv_txsize.exit.thread ], [ 0, %8 ]
  ret i8 %.0
}

declare void @av1_setup_dst_planes(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
