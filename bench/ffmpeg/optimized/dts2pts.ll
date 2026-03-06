; ModuleID = 'bench/ffmpeg/original/dts2pts.ll'
source_filename = "bench/ffmpeg/original/dts2pts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.DTS2PTSFrame = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"dts2pts\00", align 1
@dts2pts_codec_ids = internal constant [2 x i32] [i32 27, i32 0], align 4
@ff_dts2pts_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @dts2pts_codec_ids, ptr null }, i32 6320, [4 x i8] zeroinitializer, ptr @dts2pts_init, ptr @dts2pts_filter, ptr @dts2pts_close, ptr @dts2pts_flush }, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"Failed to parse extradata.\0A\00", align 1
@h264_decompose_unit_types = internal constant [4 x i32] [i32 7, i32 8, i32 5, i32 1], align 16
@.str.6 = private unnamed_addr constant [30 x i8] c"Failed to parse access unit.\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"No active SPS for a slice\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"ff_h264_init_poc() failure\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"No slices in access unit\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Queueing frame with POC %d, GOP %d, dts %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [98 x i8] c"Queueing frame for POC %d, GOP %d, dts %ld, generated from POC %d, GOP %d, dts %ld, duration %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"No timestamp for POC %d in tree\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Returning frame for POC %d, GOP %d, dts %ld, pts %ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @dts2pts_init(ptr noundef %0) #0 {
.critedge54:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = icmp eq i32 %7, 27
  br i1 %8, label %9, label %.critedge, !llvm.loop !21

9:                                                ; preds = %.critedge54
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @h264_init, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @h264_filter, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @h264_flush, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 64, ptr %13, align 8, !tbaa !34
  %14 = tail call ptr @av_fifo_alloc2(i64 noundef 64, i64 noundef 24, i32 noundef 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !35
  %.not47 = icmp eq ptr %14, null
  br i1 %.not47, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = tail call ptr @av_refstruct_pool_alloc(i64 noundef 24, i32 noundef 1) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !36
  %.not48 = icmp eq ptr %17, null
  br i1 %.not48, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = tail call i32 @ff_cbs_init(ptr noundef nonnull %20, i32 noundef %23, ptr noundef nonnull %0) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %.not49 = icmp eq ptr %27, null
  br i1 %.not49, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call i32 %27(ptr noundef nonnull %0) #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28, %26
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %.not50 = icmp eq i32 %34, 0
  br i1 %.not50, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %20, align 8, !tbaa !38
  %37 = tail call i32 @ff_cbs_read_extradata(ptr noundef %36, ptr noundef nonnull %3, ptr noundef nonnull %32) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4) #10
  br label %40

40:                                               ; preds = %39, %35
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %3) #10
  br label %.critedge

.critedge:                                        ; preds = %.critedge54, %31, %28, %19, %16, %9, %40
  %.039 = phi i32 [ 0, %31 ], [ -12, %16 ], [ %24, %19 ], [ 0, %40 ], [ %29, %28 ], [ -12, %9 ], [ -558323010, %.critedge54 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @dts2pts_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %struct.DTS2PTSFrame, align 8
  %6 = alloca %struct.DTS2PTSFrame, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.DTS2PTSFrame, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6312
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %.not69 = icmp eq i32 %12, 0
  br i1 %.not69, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %23
  %16 = load ptr, ptr %13, align 8, !tbaa !35
  %17 = tail call i64 @av_fifo_can_write(ptr noundef %16) #10
  %.not49 = icmp eq i64 %17, 0
  br i1 %.not49, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8, !tbaa !32
  %20 = tail call i32 %19(ptr noundef %0) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  %.not50 = icmp eq i32 %20, -541478725
  br i1 %.not50, label %.thread94, label %.loopexit

.thread94:                                        ; preds = %22
  store i32 1, ptr %11, align 8, !tbaa !39
  br label %.critedge

23:                                               ; preds = %18
  %.pre = load i32, ptr %11, align 8, !tbaa !39
  %24 = icmp eq i32 %.pre, 0
  br i1 %24, label %15, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %15, %23, %.thread94, %2
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = tail call i64 @av_fifo_can_read(ptr noundef %26) #10
  %.not51 = icmp eq i64 %27, 0
  br i1 %.not51, label %.loopexit, label %28

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %25, align 8, !tbaa !35
  %30 = call i32 @av_fifo_read(ptr noundef %29, ptr noundef nonnull %5, i64 noundef 1) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  call void @av_packet_move_ref(ptr noundef %1, ptr noundef %31) #10
  call void @av_packet_free(ptr noundef nonnull %5) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !44
  %33 = call ptr @av_tree_find(ptr noundef %32, ptr noundef nonnull %5, ptr noundef nonnull @cmp_find, ptr noundef nonnull %4) #10
  store ptr %33, ptr %3, align 8, !tbaa !45
  %.not52 = icmp eq ptr %33, null
  br i1 %.not52, label %34, label %.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  store ptr %36, ptr %3, align 8, !tbaa !45
  %.not53 = icmp eq ptr %36, null
  br i1 %.not53, label %thread-pre-split, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %.not54 = icmp eq i32 %39, %41
  br i1 %.not54, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %34, %37
  %42 = load ptr, ptr %4, align 16, !tbaa !45
  store ptr %42, ptr %3, align 8, !tbaa !45
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %._crit_edge81, label %.thread

._crit_edge81:                                    ; preds = %thread-pre-split
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre82 = load i32, ptr %.phi.trans.insert, align 8
  br label %82

.thread:                                          ; preds = %37, %28, %thread-pre-split
  %43 = phi ptr [ %42, %thread-pre-split ], [ %33, %28 ], [ %36, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !49
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %.thread
  %50 = load i64, ptr %43, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !51
  %52 = load i32, ptr %11, align 8, !tbaa !39
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %53, label %135

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = add nsw i32 %45, 1
  store i32 %55, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !53
  store i32 %58, ptr %56, align 4, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !54
  store i32 %61, ptr %59, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %62, align 4
  %63 = icmp sgt i32 %58, 0
  br i1 %63, label %.lr.ph72.split, label %._crit_edge

.lr.ph72.split:                                   ; preds = %53, %75
  %64 = phi i32 [ %80, %75 ], [ %58, %53 ]
  %65 = phi i32 [ %79, %75 ], [ %55, %53 ]
  %66 = phi ptr [ %78, %75 ], [ %43, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !55
  %.not60 = icmp eq ptr %66, null
  br i1 %.not60, label %75, label %67

67:                                               ; preds = %.lr.ph72.split
  %68 = load i64, ptr %66, align 8, !tbaa !50
  %69 = load i64, ptr %51, align 8, !tbaa !51
  %.not61 = icmp eq i64 %68, %69
  br i1 %.not61, label %70, label %75

70:                                               ; preds = %67
  %71 = call ptr @av_tree_insert(ptr noundef nonnull %10, ptr noundef nonnull %66, ptr noundef nonnull @cmp_insert, ptr noundef nonnull %7) #10
  call void @av_refstruct_unref(ptr noundef nonnull %3) #10
  %72 = load ptr, ptr %7, align 8, !tbaa !55
  call void @av_free(ptr noundef %72) #10
  %73 = load ptr, ptr %10, align 8, !tbaa !44
  %74 = call ptr @av_tree_find(ptr noundef %73, ptr noundef nonnull %6, ptr noundef nonnull @cmp_find, ptr noundef null) #10
  store ptr %74, ptr %3, align 8, !tbaa !45
  %.pre79 = load i32, ptr %54, align 8, !tbaa !49
  %.pre80 = load i32, ptr %56, align 4, !tbaa !53
  br label %75

75:                                               ; preds = %.lr.ph72.split, %67, %70
  %76 = phi i32 [ %64, %.lr.ph72.split ], [ %64, %67 ], [ %.pre80, %70 ]
  %77 = phi i32 [ %65, %.lr.ph72.split ], [ %65, %67 ], [ %.pre79, %70 ]
  %78 = phi ptr [ null, %.lr.ph72.split ], [ %66, %67 ], [ %74, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = add nsw i32 %77, 1
  store i32 %79, ptr %54, align 8, !tbaa !49
  %80 = add nsw i32 %76, -1
  store i32 %80, ptr %56, align 4, !tbaa !53
  %81 = icmp sgt i32 %76, 1
  br i1 %81, label %.lr.ph72.split, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %75, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

82:                                               ; preds = %._crit_edge81, %.thread
  %83 = phi i32 [ %.pre82, %._crit_edge81 ], [ %47, %.thread ]
  %84 = load i32, ptr %11, align 8, !tbaa !39
  %85 = icmp ne i32 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = icmp ne i32 %83, -2147483648
  %or.cond = select i1 %85, i1 %87, i1 false
  br i1 %or.cond, label %88, label %134

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = add nsw i32 %83, -1
  store i32 %90, ptr %89, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !53
  store i32 %93, ptr %91, align 4, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !54
  store i32 %96, ptr %94, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %10, align 8, !tbaa !44
  %99 = call ptr @av_tree_find(ptr noundef %98, ptr noundef nonnull %8, ptr noundef nonnull @cmp_find, ptr noundef null) #10
  store ptr %99, ptr %3, align 8, !tbaa !45
  %.not56 = icmp eq ptr %99, null
  br i1 %.not56, label %131, label %100

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !47
  %103 = load i32, ptr %89, align 8, !tbaa !49
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %131

105:                                              ; preds = %100
  %106 = load i64, ptr %99, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !51
  %.not57 = icmp eq i64 %106, -9223372036854775808
  br i1 %.not57, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !58
  %111 = add nsw i64 %110, %106
  store i64 %111, ptr %107, align 8, !tbaa !51
  br label %112

112:                                              ; preds = %108, %105
  %113 = phi i64 [ %111, %108 ], [ -9223372036854775808, %105 ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %115 = load i64, ptr %114, align 8, !tbaa !59
  %116 = load i32, ptr %86, align 8, !tbaa !49
  %117 = load i32, ptr %92, align 4, !tbaa !53
  %118 = load i32, ptr %95, align 8, !tbaa !54
  %.val = load ptr, ptr %9, align 8, !tbaa !4
  %119 = call fastcc i32 @alloc_and_insert_node(ptr %.val, i64 noundef %113, i64 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %112
  %122 = load i32, ptr %86, align 8, !tbaa !49
  %123 = load i32, ptr %95, align 8, !tbaa !54
  %124 = load i64, ptr %107, align 8, !tbaa !51
  %125 = load i32, ptr %101, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !60
  %128 = load i64, ptr %99, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %122, i32 noundef %123, i64 noundef %124, i32 noundef %125, i32 noundef %127, i64 noundef %128, i64 noundef %130) #10
  br label %.thread64

131:                                              ; preds = %100, %88
  %132 = load i32, ptr %86, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.12, i32 noundef %132) #10
  br label %.thread64

.thread64:                                        ; preds = %131, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %135

133:                                              ; preds = %112
  call void @av_packet_unref(ptr noundef nonnull %1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

134:                                              ; preds = %82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.12, i32 noundef %83) #10
  br label %135

135:                                              ; preds = %.thread64, %134, %49, %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !61
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.13, i32 noundef %137, i32 noundef %139, i64 noundef %141, i64 noundef %143) #10
  br label %.loopexit

.loopexit:                                        ; preds = %22, %133, %.critedge, %135
  %.040 = phi i32 [ 0, %135 ], [ %119, %133 ], [ -541478725, %.critedge ], [ %20, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal void @dts2pts_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @dts2pts_flush(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_fifo_freep2(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_refstruct_unref(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @ff_cbs_fragment_free(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @ff_cbs_close(ptr noundef nonnull %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dts2pts_flush(ptr noundef %0) #0 {
  %2 = alloca %struct.DTS2PTSFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void %6(ptr noundef nonnull %0) #10
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 6312
  store i32 0, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 6308
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not1618 = icmp eq ptr %12, null
  br i1 %.not1618, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %16
  %13 = phi ptr [ %17, %16 ], [ %12, %8 ]
  %14 = call i32 @av_fifo_read(ptr noundef nonnull %13, ptr noundef nonnull %2, i64 noundef 1) #10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  call void @av_packet_free(ptr noundef nonnull %2) #10
  %17 = load ptr, ptr %11, align 8, !tbaa !35
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %.critedge, label %.lr.ph, !llvm.loop !63

.critedge:                                        ; preds = %.lr.ph, %16, %8
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  call void @av_tree_enumerate(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef nonnull @free_node) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  call void @av_tree_destroy(ptr noundef %19) #10
  store ptr null, ptr %4, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @ff_cbs_fragment_reset(ptr noundef nonnull %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %24, label %23

23:                                               ; preds = %.critedge
  call void @ff_cbs_flush(ptr noundef nonnull %22) #10
  br label %24

24:                                               ; preds = %23, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_refstruct_pool_alloc(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_read_extradata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_fragment_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @h264_init(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @h264_decompose_unit_types, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 4, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %.neg = mul i32 %11, -2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6304
  store i32 %.neg, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6296
  store i32 -2147483648, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 6292
  store i32 -2147483648, ptr %14, align 4, !tbaa !77
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_filter(ptr noundef %0) #0 {
  %2 = alloca %struct.DTS2PTSFrame, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -2147483648, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call i32 @ff_bsf_get_packet(ptr noundef %0, ptr noundef nonnull %4) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %241, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = call i32 @ff_cbs_read_packet(ptr noundef %15, ptr noundef nonnull %10, ptr noundef %16) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread207, label %.preheader

.preheader:                                       ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !80
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 180
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 204
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 6300
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 6292
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 6288
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 6304
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 6296
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %48

.thread207:                                       ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6) #10
  call void @ff_cbs_fragment_reset(ptr noundef nonnull %10) #10
  br label %240

48:                                               ; preds = %.lr.ph228, %.thread178
  %indvars.iv240 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next241, %.thread178 ]
  %.1227 = phi i32 [ %17, %.lr.ph228 ], [ %.5.ph, %.thread178 ]
  %.1159225 = phi i32 [ 0, %.lr.ph228 ], [ %.4.ph, %.thread178 ]
  %49 = load ptr, ptr %22, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %indvars.iv240
  %51 = load i32, ptr %50, align 8, !tbaa !82
  switch i32 %51, label %.thread178 [
    i32 5, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %48
  store i32 0, ptr %23, align 8, !tbaa !84
  store i32 0, ptr %24, align 4, !tbaa !85
  store i32 0, ptr %25, align 4, !tbaa !86
  store i32 0, ptr %26, align 8, !tbaa !87
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = load ptr, ptr %14, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2360
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %61, label %62

61:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #10
  br label %.thread199

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1846
  %64 = load i8, ptr %63, align 2, !tbaa !98
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %28, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 800
  %67 = load i8, ptr %66, align 4, !tbaa !104
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, 4
  store i32 %69, ptr %29, align 4, !tbaa !105
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 801
  %71 = load i8, ptr %70, align 1, !tbaa !106
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %30, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 802
  %74 = load i8, ptr %73, align 2, !tbaa !108
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, 4
  store i32 %76, ptr %31, align 4, !tbaa !109
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 804
  %78 = load i32, ptr %77, align 4, !tbaa !110
  store i32 %78, ptr %32, align 4, !tbaa !111
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 808
  %80 = load i32, ptr %79, align 4, !tbaa !112
  store i32 %80, ptr %33, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 812
  %82 = load i8, ptr %81, align 4, !tbaa !114
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %34, align 4, !tbaa !115
  %.not230 = icmp eq i8 %82, 0
  br i1 %.not230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 816
  %85 = zext i8 %82 to i64
  br label %86

._crit_edge:                                      ; preds = %86, %62
  %.not142 = icmp eq i8 %64, 0
  br i1 %.not142, label %91, label %100

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !78
  %89 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  store i32 %88, ptr %89, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %90, label %86, label %._crit_edge, !llvm.loop !116

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 14
  %93 = load i8, ptr %92, align 2, !tbaa !117
  %.not143 = icmp eq i8 %93, 0
  br i1 %.not143, label %100, label %94

94:                                               ; preds = %91
  %95 = zext i8 %93 to i32
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 15
  %97 = load i8, ptr %96, align 1, !tbaa !119
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, %95
  br label %100

100:                                              ; preds = %94, %91, %._crit_edge
  %101 = phi i32 [ 3, %._crit_edge ], [ %99, %94 ], [ 3, %91 ]
  store i32 %101, ptr %36, align 4, !tbaa !120
  %102 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %103 = load i16, ptr %102, align 4, !tbaa !121
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %37, align 4, !tbaa !122
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 18
  %106 = load i16, ptr %105, align 2, !tbaa !123
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %9, align 8, !tbaa !124
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !125
  store i32 %109, ptr %38, align 8, !tbaa !126
  %110 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %111 = load i32, ptr %110, align 4, !tbaa !78
  store i32 %111, ptr %39, align 4, !tbaa !78
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %113 = load i32, ptr %112, align 4, !tbaa !78
  store i32 %113, ptr %40, align 8, !tbaa !78
  store i32 2147483647, ptr %41, align 4, !tbaa !78
  store i32 2147483647, ptr %6, align 4, !tbaa !78
  %114 = load i8, ptr %55, align 4, !tbaa !127
  %115 = zext i8 %114 to i32
  %116 = call i32 @ff_h264_init_poc(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %27, ptr noundef nonnull %9, i32 noundef %101, i32 noundef %115) #10
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #10
  br label %.thread199

119:                                              ; preds = %100
  %120 = load i8, ptr %55, align 4, !tbaa !127
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %.thread212, label %124

.thread212:                                       ; preds = %119
  %122 = load i32, ptr %37, align 4, !tbaa !122
  store i32 %122, ptr %23, align 8, !tbaa !84
  %123 = load i32, ptr %42, align 8, !tbaa !128
  store i32 %123, ptr %24, align 4, !tbaa !85
  br label %138

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %55, i64 1348
  %126 = load i8, ptr %125, align 4, !tbaa !129
  %.not.i = icmp eq i8 %126, 0
  br i1 %.not.i, label %.thread213, label %.preheader.i

.preheader.i:                                     ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %55, i64 1352
  br label %128

128:                                              ; preds = %131, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %131 ]
  %129 = getelementptr inbounds nuw [12 x i8], ptr %127, i64 %indvars.iv.i
  %130 = load i8, ptr %129, align 4, !tbaa !130
  switch i8 %130, label %131 [
    i8 0, label %.thread213
    i8 5, label %.thread
  ]

131:                                              ; preds = %128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 67
  br i1 %exitcond.not.i, label %.thread213, label %128, !llvm.loop !132

.thread:                                          ; preds = %128
  store i32 0, ptr %23, align 8, !tbaa !84
  store i32 0, ptr %24, align 4, !tbaa !85
  store i32 0, ptr %26, align 8, !tbaa !87
  %132 = load i32, ptr %36, align 4, !tbaa !120
  %133 = icmp eq i32 %132, 2
  %134 = load i32, ptr %6, align 4
  %135 = select i1 %133, i32 0, i32 %134
  store i32 %135, ptr %25, align 4, !tbaa !86
  br label %138

.thread213:                                       ; preds = %128, %131, %124
  %storemerge255 = load i32, ptr %37, align 4, !tbaa !122
  store i32 %storemerge255, ptr %23, align 8, !tbaa !84
  %storemerge = load i32, ptr %42, align 8, !tbaa !128
  store i32 %storemerge, ptr %24, align 4, !tbaa !85
  %136 = load i32, ptr %43, align 4, !tbaa !133
  store i32 %136, ptr %26, align 8, !tbaa !87
  %137 = load i32, ptr %9, align 8, !tbaa !124
  store i32 %137, ptr %25, align 4, !tbaa !86
  br label %138

138:                                              ; preds = %.thread212, %.thread, %.thread213
  %139 = load i32, ptr %5, align 4, !tbaa !78
  %140 = load i32, ptr %44, align 4, !tbaa !77
  %.not146 = icmp eq i32 %139, %140
  br i1 %.not146, label %.thread178, label %141

141:                                              ; preds = %138
  %.not147 = icmp eq i32 %140, -2147483648
  br i1 %.not147, label %171, label %142

142:                                              ; preds = %141
  %143 = sext i32 %140 to i64
  %144 = sext i32 %139 to i64
  %145 = sub nsw i64 %143, %144
  %146 = call i64 @llvm.abs.i64(i64 %145, i1 true)
  %147 = icmp slt i32 %139, 0
  %.not148 = icmp eq i32 %140, 0
  %or.cond214 = and i1 %147, %.not148
  br i1 %or.cond214, label %148, label %149

148:                                              ; preds = %142
  store i32 0, ptr %45, align 8, !tbaa !134
  br label %.thread256

149:                                              ; preds = %142
  %150 = call i32 @llvm.abs.i32(i32 %139, i1 false)
  %151 = zext i32 %150 to i64
  %152 = load i32, ptr %45, align 8, !tbaa !134
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %.thread256.thread, label %157

.thread256.thread:                                ; preds = %149
  %155 = call i32 @llvm.abs.i32(i32 %139, i1 true)
  %156 = zext nneg i32 %155 to i64
  br label %162

157:                                              ; preds = %149
  %.not149 = icmp eq i32 %152, 0
  br i1 %.not149, label %.thread256, label %158

158:                                              ; preds = %157
  %159 = sext i32 %152 to i64
  %160 = icmp slt i64 %146, %159
  %161 = icmp samesign ult i64 %146, 2147483648
  %or.cond = and i1 %161, %160
  br i1 %or.cond, label %162, label %171

.thread256:                                       ; preds = %148, %157
  %.old2 = icmp samesign ult i64 %146, 2147483648
  br i1 %.old2, label %162, label %171

162:                                              ; preds = %.thread256.thread, %158, %.thread256
  %.0259 = phi i64 [ %146, %158 ], [ %146, %.thread256 ], [ %156, %.thread256.thread ]
  %163 = trunc nuw nsw i64 %.0259 to i32
  store i32 %163, ptr %45, align 8, !tbaa !134
  %164 = icmp eq i64 %.0259, 1
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load i32, ptr %28, align 8, !tbaa !103
  %.not150 = icmp eq i32 %166, 0
  br i1 %.not150, label %171, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %8, align 8, !tbaa !44
  call void @av_tree_enumerate(ptr noundef %168, ptr noundef nonnull %45, ptr noundef null, ptr noundef nonnull @dec_poc) #10
  %169 = load i32, ptr %46, align 8, !tbaa !70
  %170 = add nsw i32 %169, -2
  store i32 %170, ptr %46, align 8, !tbaa !70
  %.pre = load i32, ptr %5, align 4, !tbaa !78
  br label %171

171:                                              ; preds = %158, %.thread256, %167, %165, %162, %141
  %172 = phi i32 [ %139, %158 ], [ %139, %.thread256 ], [ %.pre, %167 ], [ %139, %165 ], [ %139, %162 ], [ %139, %141 ]
  store i32 %172, ptr %44, align 4, !tbaa !77
  %173 = load i32, ptr %47, align 8, !tbaa !71
  %. = call i32 @llvm.smax.i32(i32 %173, i32 %172)
  store i32 %., ptr %47, align 8, !tbaa !71
  %174 = load ptr, ptr %4, align 8, !tbaa !79
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 6300
  %177 = load i32, ptr %176, align 4, !tbaa !120
  %178 = icmp eq i32 %177, 3
  %179 = select i1 %178, i32 2, i32 1
  store i32 %179, ptr %3, align 4, !tbaa !78
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 224
  %181 = load i32, ptr %180, align 8, !tbaa !103
  %.not.i156 = icmp eq i32 %181, 0
  br i1 %.not.i156, label %186, label %182

182:                                              ; preds = %171
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 6288
  %184 = load i32, ptr %183, align 8, !tbaa !134
  %.not39.i = icmp eq i32 %184, 0
  br i1 %.not39.i, label %186, label %185

185:                                              ; preds = %182
  %..i = call i32 @llvm.smin.i32(i32 %179, i32 %184)
  store i32 %..i, ptr %3, align 4, !tbaa !78
  br label %186

186:                                              ; preds = %185, %182, %171
  %187 = phi i32 [ %..i, %185 ], [ %179, %182 ], [ %179, %171 ]
  %188 = icmp slt i32 %172, 0
  br i1 %188, label %189, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %186
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %175, i64 6304
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  br label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr %175, align 8, !tbaa !44
  call void @av_tree_enumerate(ptr noundef %190, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @dec_poc) #10
  %191 = load i32, ptr %3, align 4, !tbaa !78
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 6304
  %193 = load i32, ptr %192, align 8, !tbaa !70
  %194 = sub nsw i32 %193, %191
  store i32 %194, ptr %192, align 8, !tbaa !70
  br label %195

195:                                              ; preds = %189, %._crit_edge.i
  %196 = phi i32 [ %187, %._crit_edge.i ], [ %191, %189 ]
  %197 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %194, %189 ]
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 6304
  %199 = getelementptr inbounds nuw i8, ptr %175, i64 6296
  %200 = load i32, ptr %199, align 8, !tbaa !71
  %201 = icmp sgt i32 %197, %200
  br i1 %201, label %202, label %._crit_edge41.i

._crit_edge41.i:                                  ; preds = %195
  %.phi.trans.insert42.i = getelementptr inbounds nuw i8, ptr %175, i64 6308
  %.pre43.i = load i32, ptr %.phi.trans.insert42.i, align 4, !tbaa !62
  br label %213

202:                                              ; preds = %195
  store i32 0, ptr %198, align 8, !tbaa !70
  %203 = getelementptr inbounds nuw i8, ptr %175, i64 6308
  %204 = load i32, ptr %203, align 4, !tbaa !62
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %208 = load i64, ptr %207, align 8, !tbaa !34
  %209 = urem i64 %206, %208
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %203, align 4, !tbaa !62
  %211 = getelementptr inbounds nuw i8, ptr %175, i64 6292
  %212 = load i32, ptr %211, align 4, !tbaa !77
  store i32 %212, ptr %199, align 8, !tbaa !71
  br label %213

213:                                              ; preds = %202, %._crit_edge41.i
  %214 = phi i32 [ %210, %202 ], [ %.pre43.i, %._crit_edge41.i ]
  %215 = phi i32 [ 0, %202 ], [ %197, %._crit_edge41.i ]
  %216 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !61
  %218 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %219 = load i64, ptr %218, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw i8, ptr %175, i64 6308
  %.val.i = load ptr, ptr %7, align 8, !tbaa !4
  %221 = call fastcc i32 @alloc_and_insert_node(ptr %.val.i, i64 noundef %217, i64 noundef %219, i32 noundef %215, i32 noundef %196, i32 noundef %214)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %select.unfold, label %223

223:                                              ; preds = %213
  %224 = load i32, ptr %220, align 4, !tbaa !62
  %225 = load i64, ptr %216, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.10, i32 noundef %172, i32 noundef %224, i64 noundef %225) #10
  %226 = load i32, ptr %3, align 4, !tbaa !78
  %227 = load i32, ptr %198, align 8, !tbaa !70
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %198, align 8, !tbaa !70
  %.not40.i = icmp eq i32 %.1159225, 0
  br i1 %.not40.i, label %229, label %.thread186

229:                                              ; preds = %223
  %230 = load i32, ptr %220, align 4, !tbaa !62
  store ptr %174, ptr %2, align 8, !tbaa !79
  store i32 %172, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !78
  store i32 %226, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !78
  store i32 %230, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !78
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %231 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !35
  %233 = call i32 @av_fifo_write(ptr noundef %232, ptr noundef nonnull %2, i64 noundef 1) #10
  br label %.thread186

.thread186:                                       ; preds = %229, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread178

.thread178:                                       ; preds = %138, %48, %.thread186
  %.4.ph = phi i32 [ 1, %.thread186 ], [ %.1159225, %48 ], [ %.1159225, %138 ]
  %.5.ph = phi i32 [ 0, %.thread186 ], [ %.1227, %48 ], [ %116, %138 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %234 = load i32, ptr %19, align 8, !tbaa !80
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next241, %235
  br i1 %236, label %48, label %._crit_edge229, !llvm.loop !135

select.unfold:                                    ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread199

._crit_edge229:                                   ; preds = %.thread178, %.preheader
  %.1159.lcssa = phi i32 [ 0, %.preheader ], [ %.4.ph, %.thread178 ]
  %237 = load i32, ptr %5, align 4, !tbaa !78
  %238 = icmp eq i32 %237, -2147483648
  br i1 %238, label %239, label %.thread199

239:                                              ; preds = %._crit_edge229
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9) #10
  br label %.thread199

.thread199:                                       ; preds = %61, %118, %select.unfold, %._crit_edge229, %239
  %.1159221 = phi i32 [ %.1159.lcssa, %._crit_edge229 ], [ %.1159.lcssa, %239 ], [ %.1159225, %select.unfold ], [ %.1159225, %61 ], [ %.1159225, %118 ]
  %.0121 = phi i32 [ 0, %._crit_edge229 ], [ -1094995529, %239 ], [ %221, %select.unfold ], [ %.1227, %61 ], [ %116, %118 ]
  call void @ff_cbs_fragment_reset(ptr noundef nonnull %10) #10
  %.not151 = icmp eq i32 %.1159221, 0
  br i1 %.not151, label %240, label %241

240:                                              ; preds = %.thread207, %.thread199
  %.0121211 = phi i32 [ %17, %.thread207 ], [ %.0121, %.thread199 ]
  call void @av_packet_free(ptr noundef nonnull %4) #10
  br label %241

241:                                              ; preds = %.thread199, %240, %1
  %.0120 = phi i32 [ %.0121, %.thread199 ], [ %11, %1 ], [ %.0121211, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0120
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h264_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6128) %5, i8 0, i64 6128, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !69
  %.neg = mul i32 %9, -2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6304
  store i32 %.neg, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6296
  store i32 -2147483648, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6292
  store i32 -2147483648, ptr %12, align 4, !tbaa !77
  ret void
}

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_h264_init_poc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_tree_enumerate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @dec_poc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = sub nsw i32 %5, %3
  store i32 %6, ptr %4, align 8, !tbaa !47
  ret i32 0
}

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @alloc_and_insert_node(ptr %.16.val, i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %.not361 = icmp sgt i32 %3, 0
  br i1 %.not361, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %9 = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %30
  %.0224 = phi i64 [ %0, %.lr.ph ], [ %.224, %30 ]
  %.0253 = phi i32 [ %2, %.lr.ph ], [ %24, %30 ]
  %.0272 = phi i32 [ 0, %.lr.ph ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call ptr @av_tree_node_alloc() #10
  store ptr %11, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = call ptr @av_refstruct_pool_get(ptr noundef %13) #10
  store ptr %14, ptr %7, align 8, !tbaa !45
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  call void @av_free(ptr noundef %16) #10
  br label %.critedge

17:                                               ; preds = %12
  %18 = icmp ne i32 %.0272, 0
  %19 = icmp ne i64 %.0224, -9223372036854775808
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %17
  %21 = sdiv i64 %1, %9
  %22 = add nsw i64 %21, %.0224
  br label %23

23:                                               ; preds = %20, %17
  %.224 = phi i64 [ %22, %20 ], [ %.0224, %17 ]
  %24 = add nsw i32 %.0253, 1
  store i64 %.224, ptr %14, align 8, !tbaa !136
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !136
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %.0253, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !78
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %4, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !78
  %25 = call ptr @av_tree_insert(ptr noundef nonnull %.16.val, ptr noundef nonnull %14, ptr noundef nonnull @cmp_insert, ptr noundef nonnull %6) #10
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %.not35 = icmp eq ptr %25, %27
  br i1 %.not35, label %30, label %28

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !tbaa.struct !137
  call void @av_refstruct_unref(ptr noundef nonnull %7) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !55
  call void @av_free(ptr noundef %29) #10
  br label %30

30:                                               ; preds = %23, %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = add nuw nsw i32 %.0272, 1
  %exitcond.not = icmp eq i32 %31, %3
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !138

.critedge:                                        ; preds = %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %5, %.critedge
  %spec.select = phi i32 [ -12, %.critedge ], [ 0, %5 ], [ 0, %30 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_tree_node_alloc() local_unnamed_addr #1

declare ptr @av_refstruct_pool_get(ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_tree_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp_insert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = sub nsw i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i32 [ %7, %2 ], [ %13, %8 ]
  ret i32 %.0
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

declare i64 @av_fifo_can_write(ptr noundef) local_unnamed_addr #1

declare i64 @av_fifo_can_read(ptr noundef) local_unnamed_addr #1

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_tree_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = sub nsw i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i32 [ %7, %2 ], [ %13, %8 ]
  ret i32 %.0
}

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare void @av_fifo_freep2(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_fragment_free(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @free_node(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !45
  call void @av_refstruct_unref(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare void @av_tree_destroy(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!5, !11, i64 24}
!15 = !{!16, !13, i64 4}
!16 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !17, i64 16, !13, i64 24, !18, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !20, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !7, i64 24}
!24 = !{!"DTS2PTSContext", !25, i64 0, !26, i64 8, !27, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !19, i64 48, !28, i64 56, !29, i64 64, !8, i64 112, !13, i64 6304, !13, i64 6308, !13, i64 6312}
!25 = !{!"p1 _ZTS10AVTreeNode", !7, i64 0}
!26 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!27 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!28 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!29 = !{!"CodedBitstreamFragment", !17, i64 0, !19, i64 8, !19, i64 16, !30, i64 24, !13, i64 32, !13, i64 36, !31, i64 40}
!30 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!31 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!32 = !{!24, !7, i64 32}
!33 = !{!24, !7, i64 40}
!34 = !{!24, !19, i64 48}
!35 = !{!24, !26, i64 8}
!36 = !{!24, !27, i64 16}
!37 = !{!16, !13, i64 24}
!38 = !{!24, !28, i64 56}
!39 = !{!24, !13, i64 6312}
!40 = distinct !{!40, !22}
!41 = !{!42, !43, i64 0}
!42 = !{!"DTS2PTSFrame", !43, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!43 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!44 = !{!24, !25, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11DTS2PTSNode", !7, i64 0}
!47 = !{!48, !13, i64 16}
!48 = !{!"DTS2PTSNode", !19, i64 0, !19, i64 8, !13, i64 16, !13, i64 20}
!49 = !{!42, !13, i64 8}
!50 = !{!48, !19, i64 0}
!51 = !{!52, !19, i64 8}
!52 = !{!"AVPacket", !30, i64 0, !19, i64 8, !19, i64 16, !17, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !18, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !30, i64 88, !12, i64 96}
!53 = !{!42, !13, i64 12}
!54 = !{!42, !13, i64 16}
!55 = !{!25, !25, i64 0}
!56 = distinct !{!56, !22, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = !{!48, !19, i64 8}
!59 = !{!52, !19, i64 64}
!60 = !{!48, !13, i64 20}
!61 = !{!52, !19, i64 16}
!62 = !{!24, !13, i64 6308}
!63 = distinct !{!63, !22}
!64 = !{!65, !67, i64 24}
!65 = !{!"CodedBitstreamContext", !7, i64 0, !66, i64 8, !7, i64 16, !67, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !17, i64 72, !19, i64 80}
!66 = !{!"p1 _ZTS18CodedBitstreamType", !7, i64 0}
!67 = !{!"p1 int", !7, i64 0}
!68 = !{!65, !13, i64 32}
!69 = !{!16, !13, i64 120}
!70 = !{!24, !13, i64 6304}
!71 = !{!72, !13, i64 6184}
!72 = !{!"DTS2PTSH264Context", !73, i64 0, !74, i64 48, !13, i64 6176, !13, i64 6180, !13, i64 6184, !13, i64 6188}
!73 = !{!"H264POCContext", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 12, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!74 = !{!"SPS", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !75, i64 100, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !8, i64 184, !13, i64 1208, !13, i64 1212, !13, i64 1216, !13, i64 1220, !76, i64 1224, !8, i64 1226, !8, i64 1322, !13, i64 1708, !13, i64 1712, !13, i64 1716, !13, i64 1720, !13, i64 1724, !13, i64 1728, !8, i64 1732, !8, i64 1860, !13, i64 1988, !13, i64 1992, !13, i64 1996, !13, i64 2000, !13, i64 2004, !13, i64 2008, !13, i64 2012, !13, i64 2016, !8, i64 2020, !19, i64 6120}
!75 = !{!"H2645VUI", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64}
!76 = !{!"short", !8, i64 0}
!77 = !{!72, !13, i64 6180}
!78 = !{!13, !13, i64 0}
!79 = !{!43, !43, i64 0}
!80 = !{!29, !13, i64 32}
!81 = !{!29, !31, i64 40}
!82 = !{!83, !13, i64 0}
!83 = !{!"CodedBitstreamUnit", !13, i64 0, !17, i64 8, !19, i64 16, !19, i64 24, !30, i64 32, !7, i64 40, !7, i64 48}
!84 = !{!72, !13, i64 40}
!85 = !{!72, !13, i64 36}
!86 = !{!72, !13, i64 28}
!87 = !{!72, !13, i64 24}
!88 = !{!83, !7, i64 40}
!89 = !{!65, !7, i64 16}
!90 = !{!91, !96, i64 2360}
!91 = !{!"CodedBitstreamH264Context", !92, i64 0, !8, i64 56, !8, i64 312, !96, i64 2360, !97, i64 2368, !8, i64 2376}
!92 = !{!"CodedBitstreamH2645Context", !13, i64 0, !13, i64 4, !93, i64 8}
!93 = !{!"H2645Packet", !94, i64 0, !95, i64 8, !13, i64 32, !13, i64 36, !13, i64 40}
!94 = !{!"p1 _ZTS8H2645NAL", !7, i64 0}
!95 = !{!"H2645RBSP", !17, i64 0, !30, i64 8, !13, i64 16, !13, i64 20}
!96 = !{!"p1 _ZTS10H264RawSPS", !7, i64 0}
!97 = !{!"p1 _ZTS10H264RawPPS", !7, i64 0}
!98 = !{!99, !8, i64 1846}
!99 = !{!"H264RawSPS", !100, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 32, !8, i64 416, !8, i64 800, !8, i64 801, !8, i64 802, !8, i64 803, !13, i64 804, !13, i64 808, !8, i64 812, !8, i64 816, !8, i64 1840, !8, i64 1841, !76, i64 1842, !76, i64 1844, !8, i64 1846, !8, i64 1847, !8, i64 1848, !8, i64 1849, !76, i64 1850, !76, i64 1852, !76, i64 1854, !76, i64 1856, !8, i64 1858, !101, i64 1860}
!100 = !{!"H264RawNALUnitHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!101 = !{!"H264RawVUI", !8, i64 0, !8, i64 1, !76, i64 2, !76, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !13, i64 20, !13, i64 24, !8, i64 28, !8, i64 29, !102, i64 32, !8, i64 328, !102, i64 332, !8, i64 628, !8, i64 629, !8, i64 630, !8, i64 631, !8, i64 632, !8, i64 633, !8, i64 634, !8, i64 635, !8, i64 636, !8, i64 637}
!102 = !{!"H264RawHRD", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 132, !8, i64 260, !8, i64 292, !8, i64 293, !8, i64 294, !8, i64 295}
!103 = !{!72, !13, i64 112}
!104 = !{!99, !8, i64 800}
!105 = !{!72, !13, i64 68}
!106 = !{!99, !8, i64 801}
!107 = !{!72, !13, i64 72}
!108 = !{!99, !8, i64 802}
!109 = !{!72, !13, i64 76}
!110 = !{!99, !13, i64 804}
!111 = !{!72, !13, i64 84}
!112 = !{!99, !13, i64 808}
!113 = !{!72, !13, i64 88}
!114 = !{!99, !8, i64 812}
!115 = !{!72, !13, i64 92}
!116 = distinct !{!116, !22}
!117 = !{!118, !8, i64 14}
!118 = !{!"H264RawSliceHeader", !100, i64 0, !13, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !76, i64 12, !8, i64 14, !8, i64 15, !76, i64 16, !76, i64 18, !13, i64 20, !8, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 40, !8, i64 436, !8, i64 832, !8, i64 833, !8, i64 834, !8, i64 866, !8, i64 898, !8, i64 930, !8, i64 962, !8, i64 1026, !8, i64 1090, !8, i64 1122, !8, i64 1154, !8, i64 1186, !8, i64 1218, !8, i64 1282, !8, i64 1346, !8, i64 1347, !8, i64 1348, !8, i64 1352, !8, i64 2156, !8, i64 2157, !8, i64 2158, !8, i64 2159, !8, i64 2160, !8, i64 2161, !8, i64 2162, !76, i64 2164}
!119 = !{!118, !8, i64 15}
!120 = !{!72, !13, i64 6188}
!121 = !{!118, !76, i64 12}
!122 = !{!72, !13, i64 20}
!123 = !{!118, !76, i64 18}
!124 = !{!72, !13, i64 0}
!125 = !{!118, !13, i64 20}
!126 = !{!72, !13, i64 8}
!127 = !{!118, !8, i64 0}
!128 = !{!72, !13, i64 32}
!129 = !{!118, !8, i64 1348}
!130 = !{!131, !8, i64 0}
!131 = !{!"", !8, i64 0, !13, i64 4, !8, i64 8, !8, i64 9, !8, i64 10}
!132 = distinct !{!132, !22}
!133 = !{!72, !13, i64 4}
!134 = !{!72, !13, i64 6176}
!135 = distinct !{!135, !22}
!136 = !{!19, !19, i64 0}
!137 = !{i64 0, i64 8, !136, i64 8, i64 8, !136, i64 16, i64 4, !78, i64 20, i64 4, !78}
!138 = distinct !{!138, !22}
