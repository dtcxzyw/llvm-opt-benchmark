; ModuleID = 'bench/ffmpeg/original/flicvideo.ll'
source_filename = "bench/ffmpeg/original/flicvideo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"flic\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Autodesk Animator Flic video\00", align 1
@ff_flic_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 50, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1048, ptr null, ptr null, ptr null, ptr @flic_decode_init, %union.anon { ptr @flic_decode_frame }, ptr @flic_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Unexpected extradata size %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Unknown FLC/FLX depth of %d Bpp is unsupported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Unknown FLC format, my science cannot explain how this happened.\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Invalid chunk_size = %u > frame_size = %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid byte run value.\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"pixel_countdown < 0 (%d) at line %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Unrecognized chunk type: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Chunk overread\0A\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"Processed FLI chunk where chunk size = %d and final chunk ptr = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Undefined opcode (%x) in DELTA_FLI\0A\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"In chunk FLI_COPY : source data (%d bytes) has incorrect size, skipping chunk\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Unexpected FLI_LC chunk in non-palettized FLC\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"pixel_countdown < 0 (%d) (linea%d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"pixel_countdown < 0 (%d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"In chunk FLI_COPY : source data (%d bytes) bigger than image, skipping chunk\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @flic_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !28
  switch i32 %7, label %8 [
    i32 0, label %9
    i32 12, label %9
    i32 128, label %9
    i32 256, label %9
    i32 904, label %9
    i32 1024, label %9
  ]

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %7) #7
  br label %42

9:                                                ; preds = %1, %1, %1, %1, %1, %1
  store ptr %0, ptr %3, align 8, !tbaa !29
  switch i32 %7, label %19 [
    i32 12, label %11
    i32 1024, label %.preheader
    i32 0, label %17
    i32 256, label %17
    i32 904, label %17
  ]

.preheader:                                       ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1044
  store i32 44819, ptr %12, align 4, !tbaa !33
  br label %.thread

13:                                               ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %.04558 = phi ptr [ %5, %.preheader ], [ %16, %13 ]
  %14 = load i32, ptr %.04558, align 1, !tbaa !34
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %.04558, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.thread.loopexit, label %13, !llvm.loop !36

17:                                               ; preds = %9, %9, %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1044
  store i32 44817, ptr %18, align 4, !tbaa !33
  br label %.thread

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i16, ptr %20, align 1, !tbaa !34
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1044
  store i32 %22, ptr %23, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i16, ptr %24, align 1, !tbaa !34
  %.fr = freeze i16 %25
  %26 = icmp eq i16 %.fr, 0
  %narrow = select i1 %26, i16 8, i16 %.fr
  %spec.select = zext i16 %narrow to i32
  br label %.thread

.thread.loopexit:                                 ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 1044
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %19, %17, %11
  %27 = phi i32 [ 44817, %17 ], [ %22, %19 ], [ 44819, %11 ], [ %.pre, %.thread.loopexit ]
  %28 = phi i32 [ 8, %17 ], [ %spec.select, %19 ], [ 8, %11 ], [ 8, %.thread.loopexit ]
  %29 = icmp eq i32 %27, 44818
  %30 = icmp eq i32 %28, 16
  %or.cond = and i1 %30, %29
  %spec.store.select2 = select i1 %or.cond, i32 15, i32 %28
  %trunc = trunc nuw i32 %spec.store.select2 to i16
  switch i16 %trunc, label %35 [
    i16 1, label %36
    i16 8, label %31
    i16 15, label %32
    i16 16, label %33
    i16 24, label %34
  ]

31:                                               ; preds = %.thread
  br label %36

32:                                               ; preds = %.thread
  br label %36

33:                                               ; preds = %.thread
  br label %36

34:                                               ; preds = %.thread
  br label %36

35:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %spec.store.select2) #7
  br label %42

36:                                               ; preds = %.thread, %34, %33, %32, %31
  %.sink = phi i32 [ 3, %34 ], [ 37, %33 ], [ 39, %32 ], [ 11, %31 ], [ 10, %.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %37, align 8, !tbaa !38
  %38 = tail call ptr @av_frame_alloc() #7
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !39
  %.not55 = icmp eq ptr %38, null
  br i1 %.not55, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  store i32 0, ptr %41, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %36, %40, %35, %8
  %.047 = phi i32 [ -1094995529, %8 ], [ -1094995529, %35 ], [ 0, %40 ], [ -12, %36 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal i32 @flic_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !38
  switch i32 %10, label %1756 [
    i32 10, label %11
    i32 11, label %270
    i32 39, label %836
    i32 37, label %836
    i32 3, label %1273
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = icmp sgt i32 %8, -1
  br i1 %14, label %bytestream2_init.exit.i, label %15

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit.i:                          ; preds = %11
  %16 = zext nneg i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %19, i32 noundef 0) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %flic_decode_frame_1BPP.exit, label %22

22:                                               ; preds = %bytestream2_init.exit.i
  %23 = load ptr, ptr %18, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = icmp slt i32 %25, 1
  %27 = load ptr, ptr %23, align 8, !tbaa !44
  %28 = load ptr, ptr %13, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = mul nsw i32 %30, %25
  %32 = sext i32 %31 to i64
  %33 = add nsw i32 %8, -2147483584
  %or.cond.i = icmp ult i32 %33, -2147483568
  br i1 %or.cond.i, label %flic_decode_frame_1BPP.exit, label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %22
  %34 = ptrtoint ptr %17 to i64
  %35 = ptrtoint ptr %6 to i64
  %36 = load i32, ptr %6, align 1, !tbaa !34
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 %8)
  %38 = icmp samesign ult i32 %37, 16
  br i1 %38, label %flic_decode_frame_1BPP.exit, label %39

39:                                               ; preds = %bytestream2_get_le32.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %41 = load i16, ptr %40, align 1, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp samesign ugt i32 %37, 21
  %44 = icmp ne i16 %41, 0
  %or.cond4447.i = select i1 %43, i1 %44, i1 false
  br i1 %or.cond4447.i, label %.lr.ph452.i.preheader, label %.critedge.i

.lr.ph452.i.preheader:                            ; preds = %39
  %45 = add nsw i32 %37, -16
  %46 = zext i16 %41 to i32
  br label %.lr.ph452.i

.lr.ph452.i:                                      ; preds = %.lr.ph452.i.preheader, %250
  %.1165450.i = phi i32 [ %255, %250 ], [ %45, %.lr.ph452.i.preheader ]
  %.0170449.i = phi i32 [ %256, %250 ], [ %46, %.lr.ph452.i.preheader ]
  %.sroa.0.0448.i = phi ptr [ %254, %250 ], [ %42, %.lr.ph452.i.preheader ]
  %47 = ptrtoint ptr %.sroa.0.0448.i to i64
  %48 = sub i64 %34, %47
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %.critedge.i

51:                                               ; preds = %.lr.ph452.i
  %52 = icmp slt i64 %48, 4
  br i1 %52, label %bytestream2_get_le32.exit219.thread.i, label %bytestream2_get_le32.exit219.i

bytestream2_get_le32.exit219.i:                   ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0448.i, i64 4
  %54 = load i32, ptr %.sroa.0.0448.i, align 1, !tbaa !34
  %55 = icmp ugt i32 %54, %.1165450.i
  br i1 %55, label %56, label %bytestream2_get_le32.exit219.thread.i

56:                                               ; preds = %bytestream2_get_le32.exit219.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %54, i32 noundef %.1165450.i) #7
  br label %bytestream2_get_le32.exit219.thread.i

bytestream2_get_le32.exit219.thread.i:            ; preds = %56, %bytestream2_get_le32.exit219.i, %51
  %.sroa.0.15337.i = phi ptr [ %53, %56 ], [ %53, %bytestream2_get_le32.exit219.i ], [ %17, %51 ]
  %.0172.i = phi i32 [ %.1165450.i, %56 ], [ %54, %bytestream2_get_le32.exit219.i ], [ 0, %51 ]
  %57 = ptrtoint ptr %.sroa.0.15337.i to i64
  %58 = sub i64 %57, %35
  %59 = trunc i64 %58 to i32
  %60 = add i32 %.0172.i, -4
  %61 = add i32 %60, %59
  %62 = sub i64 %34, %57
  %63 = icmp slt i64 %62, 2
  br i1 %63, label %bytestream2_get_le16.exit225.thread.i, label %bytestream2_get_le16.exit225.i

bytestream2_get_le16.exit225.i:                   ; preds = %bytestream2_get_le32.exit219.thread.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.15337.i, i64 2
  %65 = load i16, ptr %.sroa.0.15337.i, align 1, !tbaa !34
  %66 = zext i16 %65 to i32
  switch i16 %65, label %bytestream2_get_le16.exit225.thread.i [
    i16 15, label %.preheader384.i
    i16 12, label %146
  ]

.preheader384.i:                                  ; preds = %bytestream2_get_le16.exit225.i
  %67 = load ptr, ptr %13, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 116
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph445.i, label %.loopexit.i

.lr.ph445.i:                                      ; preds = %.preheader384.i, %check_pixel_ptr.exit249._crit_edge.i
  %71 = phi ptr [ %136, %check_pixel_ptr.exit249._crit_edge.i ], [ %67, %.preheader384.i ]
  %.0184444.i = phi i64 [ %141, %check_pixel_ptr.exit249._crit_edge.i ], [ 0, %.preheader384.i ]
  %.0191443.i = phi i32 [ %142, %check_pixel_ptr.exit249._crit_edge.i ], [ 0, %.preheader384.i ]
  %.sroa.0.2442.i = phi ptr [ %.sroa.0.4.i, %check_pixel_ptr.exit249._crit_edge.i ], [ %64, %.preheader384.i ]
  %72 = ptrtoint ptr %.sroa.0.2442.i to i64
  %73 = sub i64 %34, %72
  %..i221.i = tail call i64 @llvm.smin.i64(i64 %73, i64 1)
  %74 = getelementptr inbounds i8, ptr %.sroa.0.2442.i, i64 %..i221.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %76 = load i32, ptr %75, align 8, !tbaa !46
  %77 = add nsw i32 %76, 7
  %78 = ashr i32 %77, 3
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph437.i, label %check_pixel_ptr.exit249._crit_edge.i

.lr.ph437.i:                                      ; preds = %.lr.ph445.i, %.thread.i
  %.0154436.i = phi i64 [ %.3157.i, %.thread.i ], [ %.0184444.i, %.lr.ph445.i ]
  %.0173435.i = phi i32 [ %.3176.i, %.thread.i ], [ %78, %.lr.ph445.i ]
  %.sroa.0.3434.i = phi ptr [ %.sroa.0.6.i, %.thread.i ], [ %74, %.lr.ph445.i ]
  %80 = ptrtoint ptr %.sroa.0.3434.i to i64
  %81 = sub i64 %80, %35
  %82 = trunc i64 %81 to i32
  %.not215.i = icmp sgt i32 %61, %82
  br i1 %.not215.i, label %83, label %check_pixel_ptr.exit249._crit_edge.loopexit.i

83:                                               ; preds = %.lr.ph437.i
  %84 = sub i64 %34, %80
  %85 = icmp slt i64 %84, 1
  br i1 %85, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.3434.i, i64 1
  %87 = load i8, ptr %.sroa.0.3434.i, align 1, !tbaa !34
  %88 = sext i8 %87 to i32
  %.not216.i = icmp eq i8 %87, 0
  br i1 %.not216.i, label %bytestream2_get_byte.exit.thread.i, label %89

bytestream2_get_byte.exit.thread.i:               ; preds = %bytestream2_get_byte.exit.i, %83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %flic_decode_frame_1BPP.exit

89:                                               ; preds = %bytestream2_get_byte.exit.i
  %90 = icmp sgt i8 %87, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %89
  %92 = ptrtoint ptr %86 to i64
  %93 = sub i64 %34, %92
  %94 = icmp slt i64 %93, 1
  br i1 %94, label %bytestream2_get_byte.exit232.i, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.3434.i, i64 2
  %97 = load i8, ptr %86, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit232.i

bytestream2_get_byte.exit232.i:                   ; preds = %95, %91
  %.sroa.0.21.i = phi ptr [ %96, %95 ], [ %17, %91 ]
  %.0.i231.i = phi i8 [ %97, %95 ], [ 0, %91 ]
  %98 = zext nneg i32 %88 to i64
  %99 = add nsw i64 %.0154436.i, %98
  br i1 %26, label %.critedge.i.i, label %100

100:                                              ; preds = %bytestream2_get_byte.exit232.i
  %101 = icmp sgt i64 %99, %32
  br i1 %101, label %flic_decode_frame_1BPP.exit, label %.lr.ph431.i.preheader

.critedge.i.i:                                    ; preds = %bytestream2_get_byte.exit232.i
  %102 = icmp slt i64 %99, %32
  br i1 %102, label %flic_decode_frame_1BPP.exit, label %.lr.ph431.i.preheader

.lr.ph431.i.preheader:                            ; preds = %.critedge.i.i, %100
  br label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %.lr.ph431.i.preheader, %108
  %.2156430.i = phi i64 [ %103, %108 ], [ %.0154436.i, %.lr.ph431.i.preheader ]
  %.2175429.i = phi i32 [ %105, %108 ], [ %.0173435.i, %.lr.ph431.i.preheader ]
  %.0186428.i = phi i32 [ %109, %108 ], [ 0, %.lr.ph431.i.preheader ]
  %103 = add nsw i64 %.2156430.i, 1
  %104 = getelementptr inbounds i8, ptr %27, i64 %.2156430.i
  store i8 %.0.i231.i, ptr %104, align 1, !tbaa !34
  %105 = add nsw i32 %.2175429.i, -1
  %106 = icmp slt i32 %.2175429.i, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %.lr.ph431.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %105, i32 noundef %.0191443.i) #7
  br label %108

108:                                              ; preds = %107, %.lr.ph431.i
  %109 = add nuw nsw i32 %.0186428.i, 1
  %exitcond475.not.i = icmp eq i32 %109, %88
  br i1 %exitcond475.not.i, label %.thread.i, label %.lr.ph431.i, !llvm.loop !47

110:                                              ; preds = %89
  %111 = sub nsw i32 0, %88
  %112 = zext nneg i32 %111 to i64
  %113 = add nsw i64 %.0154436.i, %112
  br i1 %26, label %.critedge.i248.i, label %114

114:                                              ; preds = %110
  %115 = icmp sgt i64 %113, %32
  br i1 %115, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit249.i

.critedge.i248.i:                                 ; preds = %110
  %116 = icmp slt i64 %113, %32
  br i1 %116, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit249.i

check_pixel_ptr.exit249.i:                        ; preds = %.critedge.i248.i, %114
  %117 = ptrtoint ptr %86 to i64
  %118 = sub i64 %117, %35
  %119 = trunc i64 %118 to i32
  %120 = sub nsw i32 %119, %88
  %121 = icmp sgt i32 %120, %61
  br i1 %121, label %check_pixel_ptr.exit249._crit_edge.loopexit.i, label %.lr.ph424.i

.lr.ph424.i:                                      ; preds = %check_pixel_ptr.exit249.i, %133
  %.4158423.i = phi i64 [ %128, %133 ], [ %.0154436.i, %check_pixel_ptr.exit249.i ]
  %.4177422.i = phi i32 [ %130, %133 ], [ %.0173435.i, %check_pixel_ptr.exit249.i ]
  %.1187421.i = phi i32 [ %134, %133 ], [ 0, %check_pixel_ptr.exit249.i ]
  %.sroa.0.7420.i = phi ptr [ %.sroa.0.22.i, %133 ], [ %86, %check_pixel_ptr.exit249.i ]
  %122 = ptrtoint ptr %.sroa.0.7420.i to i64
  %123 = sub i64 %34, %122
  %124 = icmp slt i64 %123, 1
  br i1 %124, label %bytestream2_get_byte.exit234.i, label %125

125:                                              ; preds = %.lr.ph424.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.7420.i, i64 1
  %127 = load i8, ptr %.sroa.0.7420.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit234.i

bytestream2_get_byte.exit234.i:                   ; preds = %125, %.lr.ph424.i
  %.sroa.0.22.i = phi ptr [ %126, %125 ], [ %17, %.lr.ph424.i ]
  %.0.i233.i = phi i8 [ %127, %125 ], [ 0, %.lr.ph424.i ]
  %128 = add nsw i64 %.4158423.i, 1
  %129 = getelementptr inbounds i8, ptr %27, i64 %.4158423.i
  store i8 %.0.i233.i, ptr %129, align 1, !tbaa !34
  %130 = add nsw i32 %.4177422.i, -1
  %131 = icmp slt i32 %.4177422.i, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %bytestream2_get_byte.exit234.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %130, i32 noundef %.0191443.i) #7
  br label %133

133:                                              ; preds = %132, %bytestream2_get_byte.exit234.i
  %134 = add nuw nsw i32 %.1187421.i, 1
  %exitcond473.not.i = icmp eq i32 %134, %111
  br i1 %exitcond473.not.i, label %.thread.i, label %.lr.ph424.i, !llvm.loop !48

.thread.i:                                        ; preds = %133, %108
  %.sroa.0.6.i = phi ptr [ %.sroa.0.21.i, %108 ], [ %.sroa.0.22.i, %133 ]
  %.3176.i = phi i32 [ %105, %108 ], [ %130, %133 ]
  %.3157.i = phi i64 [ %103, %108 ], [ %128, %133 ]
  %135 = icmp sgt i32 %.3176.i, 0
  br i1 %135, label %.lr.ph437.i, label %check_pixel_ptr.exit249._crit_edge.loopexit.i, !llvm.loop !49

check_pixel_ptr.exit249._crit_edge.loopexit.i:    ; preds = %.thread.i, %check_pixel_ptr.exit249.i, %.lr.ph437.i
  %.sroa.0.4.ph.i = phi ptr [ %.sroa.0.6.i, %.thread.i ], [ %.sroa.0.3434.i, %.lr.ph437.i ], [ %86, %check_pixel_ptr.exit249.i ]
  %.pre476.i = load ptr, ptr %13, align 8, !tbaa !29
  br label %check_pixel_ptr.exit249._crit_edge.i

check_pixel_ptr.exit249._crit_edge.i:             ; preds = %check_pixel_ptr.exit249._crit_edge.loopexit.i, %.lr.ph445.i
  %136 = phi ptr [ %71, %.lr.ph445.i ], [ %.pre476.i, %check_pixel_ptr.exit249._crit_edge.loopexit.i ]
  %.sroa.0.4.i = phi ptr [ %74, %.lr.ph445.i ], [ %.sroa.0.4.ph.i, %check_pixel_ptr.exit249._crit_edge.loopexit.i ]
  %137 = load ptr, ptr %18, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load i32, ptr %138, align 8, !tbaa !35
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %.0184444.i, %140
  %142 = add nuw nsw i32 %.0191443.i, 1
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 116
  %144 = load i32, ptr %143, align 4, !tbaa !45
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %.lr.ph445.i, label %.loopexit.i, !llvm.loop !50

146:                                              ; preds = %bytestream2_get_le16.exit225.i
  %147 = ptrtoint ptr %64 to i64
  %148 = sub i64 %34, %147
  %149 = icmp slt i64 %148, 2
  br i1 %149, label %bytestream2_get_le16.exit227.i, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.15337.i, i64 4
  %152 = load i16, ptr %64, align 1, !tbaa !34
  %153 = zext i16 %152 to i32
  br label %bytestream2_get_le16.exit227.i

bytestream2_get_le16.exit227.i:                   ; preds = %150, %146
  %.sroa.0.18.i = phi ptr [ %151, %150 ], [ %17, %146 ]
  %.0.i226.i = phi i32 [ %153, %150 ], [ 0, %146 ]
  %154 = load ptr, ptr %13, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 116
  %156 = load i32, ptr %155, align 4, !tbaa !45
  %.not.i = icmp slt i32 %.0.i226.i, %156
  br i1 %.not.i, label %157, label %flic_decode_frame_1BPP.exit

157:                                              ; preds = %bytestream2_get_le16.exit227.i
  %158 = ptrtoint ptr %.sroa.0.18.i to i64
  %159 = sub i64 %34, %158
  %160 = icmp slt i64 %159, 2
  br i1 %160, label %.loopexit.i, label %bytestream2_get_le16.exit229.i

bytestream2_get_le16.exit229.i:                   ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.18.i, i64 2
  %162 = load i16, ptr %.sroa.0.18.i, align 1, !tbaa !34
  %.not456.i = icmp eq i16 %162, 0
  br i1 %.not456.i, label %.loopexit.i, label %.lr.ph417.i.preheader

.lr.ph417.i.preheader:                            ; preds = %bytestream2_get_le16.exit229.i
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %18, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load i32, ptr %165, align 8, !tbaa !35
  %167 = mul nsw i32 %166, %.0.i226.i
  %168 = sext i32 %167 to i64
  br label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %.lr.ph417.i.preheader, %bytestream2_get_byte.exit236.thread.i
  %169 = phi ptr [ %240, %bytestream2_get_byte.exit236.thread.i ], [ %164, %.lr.ph417.i.preheader ]
  %.1185416.i = phi i64 [ %244, %bytestream2_get_byte.exit236.thread.i ], [ %168, %.lr.ph417.i.preheader ]
  %.0190415.i = phi i32 [ %245, %bytestream2_get_byte.exit236.thread.i ], [ %163, %.lr.ph417.i.preheader ]
  %.sroa.0.9414.i = phi ptr [ %.sroa.0.10.i, %bytestream2_get_byte.exit236.thread.i ], [ %161, %.lr.ph417.i.preheader ]
  br i1 %26, label %.critedge.i252.i, label %170

170:                                              ; preds = %.lr.ph417.i
  %171 = icmp sgt i64 %.1185416.i, %32
  br i1 %171, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit253.i

.critedge.i252.i:                                 ; preds = %.lr.ph417.i
  %172 = icmp slt i64 %.1185416.i, %32
  br i1 %172, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit253.i

check_pixel_ptr.exit253.i:                        ; preds = %.critedge.i252.i, %170
  %173 = ptrtoint ptr %.sroa.0.9414.i to i64
  %174 = sub i64 %173, %35
  %175 = trunc i64 %174 to i32
  %.not212.i = icmp sgt i32 %61, %175
  br i1 %.not212.i, label %176, label %.loopexit.i

176:                                              ; preds = %check_pixel_ptr.exit253.i
  %177 = sub i64 %34, %173
  %178 = icmp slt i64 %177, 1
  br i1 %178, label %bytestream2_get_byte.exit236.thread.i, label %bytestream2_get_byte.exit236.i

bytestream2_get_byte.exit236.i:                   ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.9414.i, i64 1
  %180 = load i8, ptr %.sroa.0.9414.i, align 1, !tbaa !34
  %181 = zext i8 %180 to i32
  %.not213.i = icmp eq i8 %180, 0
  br i1 %.not213.i, label %bytestream2_get_byte.exit236.thread.i, label %.preheader382.i

.preheader382.i:                                  ; preds = %bytestream2_get_byte.exit236.i, %.thread360.i
  %.5159413.i = phi i64 [ %.9163.i, %.thread360.i ], [ %.1185416.i, %bytestream2_get_byte.exit236.i ]
  %.0183411.i = phi i32 [ %239, %.thread360.i ], [ 0, %bytestream2_get_byte.exit236.i ]
  %.sroa.0.11410.i = phi ptr [ %.sroa.0.13.i, %.thread360.i ], [ %179, %bytestream2_get_byte.exit236.i ]
  %182 = ptrtoint ptr %.sroa.0.11410.i to i64
  %183 = sub i64 %182, %35
  %184 = trunc i64 %183 to i32
  %.not214.i = icmp sgt i32 %61, %184
  br i1 %.not214.i, label %185, label %bytestream2_get_byte.exit236.thread.loopexit.i

185:                                              ; preds = %.preheader382.i
  %186 = sub i64 %34, %182
  %187 = icmp slt i64 %186, 1
  br i1 %187, label %bytestream2_get_byte.exit238.i, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.11410.i, i64 1
  %190 = load i8, ptr %.sroa.0.11410.i, align 1, !tbaa !34
  %.pre478.i = ptrtoint ptr %189 to i64
  %191 = zext i8 %190 to i64
  br label %bytestream2_get_byte.exit238.i

bytestream2_get_byte.exit238.i:                   ; preds = %188, %185
  %.pre-phi479.i = phi i64 [ %34, %185 ], [ %.pre478.i, %188 ]
  %.sroa.0.24.i = phi ptr [ %17, %185 ], [ %189, %188 ]
  %.0.i237.i = phi i64 [ 0, %185 ], [ %191, %188 ]
  %192 = add i64 %.0.i237.i, %.5159413.i
  %193 = sub i64 %34, %.pre-phi479.i
  %194 = icmp slt i64 %193, 1
  br i1 %194, label %.thread360.i, label %bytestream2_get_byte.exit240.i

bytestream2_get_byte.exit240.i:                   ; preds = %bytestream2_get_byte.exit238.i
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.24.i, i64 1
  %196 = load i8, ptr %.sroa.0.24.i, align 1, !tbaa !34
  %197 = sext i8 %196 to i32
  %198 = icmp sgt i8 %196, 0
  br i1 %198, label %199, label %219

199:                                              ; preds = %bytestream2_get_byte.exit240.i
  %200 = zext nneg i32 %197 to i64
  %201 = add nsw i64 %192, %200
  br i1 %26, label %.critedge.i256.i, label %202

202:                                              ; preds = %199
  %203 = icmp sgt i64 %201, %32
  br i1 %203, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit257.i

.critedge.i256.i:                                 ; preds = %199
  %204 = icmp slt i64 %201, %32
  br i1 %204, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit257.i

check_pixel_ptr.exit257.i:                        ; preds = %.critedge.i256.i, %202
  %205 = ptrtoint ptr %195 to i64
  %206 = sub i64 %205, %35
  %207 = trunc i64 %206 to i32
  %208 = add nsw i32 %197, %207
  %209 = icmp sgt i32 %208, %61
  br i1 %209, label %bytestream2_get_byte.exit236.thread.loopexit.i, label %.lr.ph406.i

.lr.ph406.i:                                      ; preds = %check_pixel_ptr.exit257.i, %bytestream2_get_byte.exit242.i
  %.6160405.i = phi i64 [ %216, %bytestream2_get_byte.exit242.i ], [ %192, %check_pixel_ptr.exit257.i ]
  %.2188403.i = phi i32 [ %218, %bytestream2_get_byte.exit242.i ], [ 0, %check_pixel_ptr.exit257.i ]
  %.sroa.0.12402.i = phi ptr [ %.sroa.0.26.i, %bytestream2_get_byte.exit242.i ], [ %195, %check_pixel_ptr.exit257.i ]
  %210 = ptrtoint ptr %.sroa.0.12402.i to i64
  %211 = sub i64 %34, %210
  %212 = icmp slt i64 %211, 1
  br i1 %212, label %bytestream2_get_byte.exit242.i, label %213

213:                                              ; preds = %.lr.ph406.i
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.12402.i, i64 1
  %215 = load i8, ptr %.sroa.0.12402.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit242.i

bytestream2_get_byte.exit242.i:                   ; preds = %213, %.lr.ph406.i
  %.sroa.0.26.i = phi ptr [ %214, %213 ], [ %17, %.lr.ph406.i ]
  %.0.i241.i = phi i8 [ %215, %213 ], [ 0, %.lr.ph406.i ]
  %216 = add nsw i64 %.6160405.i, 1
  %217 = getelementptr inbounds i8, ptr %27, i64 %.6160405.i
  store i8 %.0.i241.i, ptr %217, align 1, !tbaa !34
  %218 = add nuw nsw i32 %.2188403.i, 1
  %exitcond.not.i = icmp eq i32 %218, %197
  br i1 %exitcond.not.i, label %.thread360.i, label %.lr.ph406.i, !llvm.loop !51

219:                                              ; preds = %bytestream2_get_byte.exit240.i
  %220 = icmp slt i8 %196, 0
  br i1 %220, label %221, label %.thread360.i

221:                                              ; preds = %219
  %222 = ptrtoint ptr %195 to i64
  %223 = sub i64 %34, %222
  %224 = icmp slt i64 %223, 1
  br i1 %224, label %bytestream2_get_byte.exit244.i, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.24.i, i64 2
  %227 = load i8, ptr %195, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit244.i

bytestream2_get_byte.exit244.i:                   ; preds = %225, %221
  %.sroa.0.27.i = phi ptr [ %226, %225 ], [ %17, %221 ]
  %.0.i243.i = phi i8 [ %227, %225 ], [ 0, %221 ]
  %228 = sub nsw i32 0, %197
  %229 = zext nneg i32 %228 to i64
  %230 = add nsw i64 %192, %229
  br i1 %26, label %.critedge.i260.i, label %231

231:                                              ; preds = %bytestream2_get_byte.exit244.i
  %232 = icmp sgt i64 %230, %32
  br i1 %232, label %flic_decode_frame_1BPP.exit, label %.lr.ph.preheader.i

.critedge.i260.i:                                 ; preds = %bytestream2_get_byte.exit244.i
  %233 = icmp slt i64 %230, %32
  br i1 %233, label %flic_decode_frame_1BPP.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge.i260.i, %231
  %scevgep.i = getelementptr i8, ptr %27, i64 %192
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 %.0.i243.i, i64 %229, i1 false), !tbaa !34
  %234 = add i64 %.5159413.i, 1
  %235 = add i64 %234, %.0.i237.i
  %236 = xor i32 %197, -1
  %237 = zext nneg i32 %236 to i64
  %238 = add i64 %235, %237
  br label %.thread360.i

.thread360.i:                                     ; preds = %bytestream2_get_byte.exit242.i, %.lr.ph.preheader.i, %219, %bytestream2_get_byte.exit238.i
  %.sroa.0.13.i = phi ptr [ %.sroa.0.27.i, %.lr.ph.preheader.i ], [ %17, %bytestream2_get_byte.exit238.i ], [ %195, %219 ], [ %.sroa.0.26.i, %bytestream2_get_byte.exit242.i ]
  %.9163.i = phi i64 [ %238, %.lr.ph.preheader.i ], [ %192, %bytestream2_get_byte.exit238.i ], [ %192, %219 ], [ %216, %bytestream2_get_byte.exit242.i ]
  %239 = add nuw nsw i32 %.0183411.i, 1
  %exitcond472.not.i = icmp eq i32 %239, %181
  br i1 %exitcond472.not.i, label %bytestream2_get_byte.exit236.thread.loopexit.i, label %.preheader382.i, !llvm.loop !52

bytestream2_get_byte.exit236.thread.loopexit.i:   ; preds = %.thread360.i, %check_pixel_ptr.exit257.i, %.preheader382.i
  %.sroa.0.10.ph.i = phi ptr [ %195, %check_pixel_ptr.exit257.i ], [ %.sroa.0.11410.i, %.preheader382.i ], [ %.sroa.0.13.i, %.thread360.i ]
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit236.thread.i

bytestream2_get_byte.exit236.thread.i:            ; preds = %bytestream2_get_byte.exit236.thread.loopexit.i, %bytestream2_get_byte.exit236.i, %176
  %240 = phi ptr [ %169, %bytestream2_get_byte.exit236.i ], [ %169, %176 ], [ %.pre.i, %bytestream2_get_byte.exit236.thread.loopexit.i ]
  %.sroa.0.10.i = phi ptr [ %179, %bytestream2_get_byte.exit236.i ], [ %17, %176 ], [ %.sroa.0.10.ph.i, %bytestream2_get_byte.exit236.thread.loopexit.i ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %242 = load i32, ptr %241, align 8, !tbaa !35
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %.1185416.i, %243
  %245 = add nsw i32 %.0190415.i, -1
  %246 = icmp sgt i32 %.0190415.i, 1
  br i1 %246, label %.lr.ph417.i, label %.loopexit.i, !llvm.loop !53

bytestream2_get_le16.exit225.thread.i:            ; preds = %bytestream2_get_le16.exit225.i, %bytestream2_get_le32.exit219.thread.i
  %.0.i224342.i = phi i32 [ %66, %bytestream2_get_le16.exit225.i ], [ 0, %bytestream2_get_le32.exit219.thread.i ]
  %.sroa.0.17341.i = phi ptr [ %64, %bytestream2_get_le16.exit225.i ], [ %17, %bytestream2_get_le32.exit219.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i224342.i) #7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %bytestream2_get_byte.exit236.thread.i, %check_pixel_ptr.exit253.i, %check_pixel_ptr.exit249._crit_edge.i, %bytestream2_get_le16.exit225.thread.i, %bytestream2_get_le16.exit229.i, %157, %.preheader384.i
  %.sroa.0.8.i = phi ptr [ %.sroa.0.17341.i, %bytestream2_get_le16.exit225.thread.i ], [ %.sroa.0.4.i, %check_pixel_ptr.exit249._crit_edge.i ], [ %64, %.preheader384.i ], [ %161, %bytestream2_get_le16.exit229.i ], [ %17, %157 ], [ %.sroa.0.9414.i, %check_pixel_ptr.exit253.i ], [ %.sroa.0.10.i, %bytestream2_get_byte.exit236.thread.i ]
  %247 = ptrtoint ptr %.sroa.0.8.i to i64
  %248 = sub i64 %247, %35
  %249 = trunc i64 %248 to i32
  %.not217.i = icmp slt i32 %61, %249
  br i1 %.not217.i, label %.thread373.i, label %250

.thread373.i:                                     ; preds = %.loopexit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge.i

250:                                              ; preds = %.loopexit.i
  %251 = sub nsw i32 %61, %249
  %252 = sub i64 %34, %247
  %253 = zext nneg i32 %251 to i64
  %..i222.i = tail call i64 @llvm.smin.i64(i64 %252, i64 %253)
  %254 = getelementptr inbounds i8, ptr %.sroa.0.8.i, i64 %..i222.i
  %255 = sub i32 %.1165450.i, %.0172.i
  %256 = add nsw i32 %.0170449.i, -1
  %257 = icmp ugt i32 %255, 5
  %258 = icmp sgt i32 %.0170449.i, 1
  %or.cond4.i = select i1 %257, i1 %258, i1 false
  br i1 %or.cond4.i, label %.lr.ph452.i, label %.critedge.i

.critedge.i:                                      ; preds = %250, %.lr.ph452.i, %.thread373.i, %39
  %.sroa.0.1.i = phi ptr [ %.sroa.0.8.i, %.thread373.i ], [ %42, %39 ], [ %254, %250 ], [ %.sroa.0.0448.i, %.lr.ph452.i ]
  %259 = ptrtoint ptr %.sroa.0.1.i to i64
  %260 = sub i64 %34, %259
  %261 = trunc i64 %260 to i32
  %262 = icmp sgt i32 %261, 2
  br i1 %262, label %263, label %265

263:                                              ; preds = %.critedge.i
  %264 = sub nsw i32 %8, %261
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %264) #7
  br label %265

265:                                              ; preds = %263, %.critedge.i
  %266 = load ptr, ptr %18, align 8, !tbaa !39
  %267 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %266) #7
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %flic_decode_frame_1BPP.exit, label %269

269:                                              ; preds = %265
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %flic_decode_frame_1BPP.exit

270:                                              ; preds = %4
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = icmp sgt i32 %8, -1
  br i1 %273, label %bytestream2_init.exit.i29, label %274

274:                                              ; preds = %270
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit.i29:                        ; preds = %270
  %275 = zext nneg i32 %8 to i64
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !39
  %279 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %278, i32 noundef 0) #7
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %flic_decode_frame_1BPP.exit, label %281

281:                                              ; preds = %bytestream2_init.exit.i29
  %282 = load ptr, ptr %277, align 8, !tbaa !39
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %284 = load i32, ptr %283, align 8, !tbaa !35
  %285 = icmp slt i32 %284, 1
  %286 = load ptr, ptr %282, align 8, !tbaa !44
  %287 = load ptr, ptr %272, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 116
  %289 = load i32, ptr %288, align 4, !tbaa !45
  %290 = mul nsw i32 %289, %284
  %291 = sext i32 %290 to i64
  %292 = add nsw i32 %8, -2147482816
  %or.cond.i30 = icmp ult i32 %292, -2147482800
  br i1 %or.cond.i30, label %flic_decode_frame_1BPP.exit, label %bytestream2_get_le32.exit.i31

bytestream2_get_le32.exit.i31:                    ; preds = %281
  %293 = ptrtoint ptr %276 to i64
  %294 = ptrtoint ptr %6 to i64
  %295 = load i32, ptr %6, align 1, !tbaa !34
  %296 = tail call i32 @llvm.umin.i32(i32 %295, i32 %8)
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %298 = load i16, ptr %297, align 1, !tbaa !34
  %299 = zext i16 %298 to i32
  %300 = icmp samesign ult i32 %296, 16
  br i1 %300, label %flic_decode_frame_1BPP.exit, label %301

301:                                              ; preds = %bytestream2_get_le32.exit.i31
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %303 = icmp samesign ugt i32 %296, 21
  %304 = icmp ne i16 %298, 0
  %or.cond3787.i = select i1 %303, i1 %304, i1 false
  br i1 %or.cond3787.i, label %.lr.ph792.i, label %.critedge.i33

.lr.ph792.i:                                      ; preds = %301
  %305 = add nsw i32 %296, -16
  %306 = getelementptr inbounds nuw i8, ptr %272, i64 1044
  %307 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %272, i64 1040
  %309 = add nuw nsw i32 %8, 768
  br label %310

310:                                              ; preds = %808, %.lr.ph792.i
  %.1317790.i = phi i32 [ %305, %.lr.ph792.i ], [ %813, %808 ]
  %.0319789.i = phi i32 [ %299, %.lr.ph792.i ], [ %814, %808 ]
  %.sroa.0.0788.i = phi ptr [ %302, %.lr.ph792.i ], [ %812, %808 ]
  %311 = ptrtoint ptr %.sroa.0.0788.i to i64
  %312 = sub i64 %293, %311
  %313 = trunc i64 %312 to i32
  %314 = icmp sgt i32 %313, 3
  br i1 %314, label %315, label %.critedge.i33

315:                                              ; preds = %310
  %316 = icmp slt i64 %312, 4
  br i1 %316, label %bytestream2_get_le32.exit377.thread.i, label %bytestream2_get_le32.exit377.i

bytestream2_get_le32.exit377.i:                   ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0.0788.i, i64 4
  %318 = load i32, ptr %.sroa.0.0788.i, align 1, !tbaa !34
  %319 = icmp ugt i32 %318, %.1317790.i
  br i1 %319, label %320, label %bytestream2_get_le32.exit377.thread.i

320:                                              ; preds = %bytestream2_get_le32.exit377.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %318, i32 noundef %.1317790.i) #7
  br label %bytestream2_get_le32.exit377.thread.i

bytestream2_get_le32.exit377.thread.i:            ; preds = %320, %bytestream2_get_le32.exit377.i, %315
  %.sroa.0.25604.i = phi ptr [ %317, %320 ], [ %317, %bytestream2_get_le32.exit377.i ], [ %276, %315 ]
  %.0321.i = phi i32 [ %.1317790.i, %320 ], [ %318, %bytestream2_get_le32.exit377.i ], [ 0, %315 ]
  %321 = ptrtoint ptr %.sroa.0.25604.i to i64
  %322 = sub i64 %321, %294
  %323 = trunc i64 %322 to i32
  %324 = add i32 %.0321.i, -4
  %325 = add i32 %324, %323
  %326 = sub i64 %293, %321
  %327 = icmp slt i64 %326, 2
  br i1 %327, label %bytestream2_get_le16.exit385.thread.i, label %bytestream2_get_le16.exit385.i

bytestream2_get_le16.exit385.i:                   ; preds = %bytestream2_get_le32.exit377.thread.i
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0.25604.i, i64 2
  %329 = load i16, ptr %.sroa.0.25604.i, align 1, !tbaa !34
  %330 = zext i16 %329 to i32
  switch i16 %329, label %bytestream2_get_le16.exit385.thread.i [
    i16 18, label %check_pixel_ptr.exit471.thread.i
    i16 16, label %764
    i16 7, label %451
    i16 12, label %575
    i16 13, label %.preheader668.i
    i16 15, label %.preheader670.i
    i16 4, label %339
    i16 11, label %341
  ]

.preheader670.i:                                  ; preds = %bytestream2_get_le16.exit385.i
  %331 = load ptr, ptr %272, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 116
  %333 = load i32, ptr %332, align 4, !tbaa !45
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph728.i, label %check_pixel_ptr.exit471.thread.i

.preheader668.i:                                  ; preds = %bytestream2_get_le16.exit385.i
  %335 = load ptr, ptr %272, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 116
  %337 = load i32, ptr %336, align 4, !tbaa !45
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph731.i, label %check_pixel_ptr.exit471.thread.i

339:                                              ; preds = %bytestream2_get_le16.exit385.i
  %340 = load i32, ptr %306, align 4, !tbaa !33
  %.not372.i = icmp eq i32 %340, 44819
  br i1 %.not372.i, label %341, label %342

341:                                              ; preds = %339, %bytestream2_get_le16.exit385.i
  br label %342

342:                                              ; preds = %341, %339
  %343 = phi i1 [ true, %341 ], [ false, %339 ]
  %.0322.i = phi i32 [ 2, %341 ], [ 0, %339 ]
  %344 = ptrtoint ptr %328 to i64
  %345 = sub i64 %293, %344
  %346 = icmp slt i64 %345, 2
  br i1 %346, label %check_pixel_ptr.exit471.thread.i, label %bytestream2_get_le16.exit387.i

bytestream2_get_le16.exit387.i:                   ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0.25604.i, i64 4
  %348 = load i16, ptr %328, align 1, !tbaa !34
  %349 = zext i16 %348 to i32
  %.not796.i = icmp eq i16 %348, 0
  br i1 %.not796.i, label %check_pixel_ptr.exit471.thread.i, label %.lr.ph698.preheader.i

.lr.ph698.preheader.i:                            ; preds = %bytestream2_get_le16.exit387.i
  %350 = icmp sgt i32 %309, %325
  br label %.lr.ph698.i

.lr.ph698.i:                                      ; preds = %._crit_edge.i, %.lr.ph698.preheader.i
  %.0293697.i = phi i32 [ %.1294.lcssa.i, %._crit_edge.i ], [ 0, %.lr.ph698.preheader.i ]
  %.0323696.i = phi i32 [ %450, %._crit_edge.i ], [ 0, %.lr.ph698.preheader.i ]
  %.sroa.0.3695.i = phi ptr [ %.sroa.0.4.lcssa.i, %._crit_edge.i ], [ %347, %.lr.ph698.preheader.i ]
  %351 = ptrtoint ptr %.sroa.0.3695.i to i64
  %352 = sub i64 %293, %351
  %353 = icmp slt i64 %352, 1
  br i1 %353, label %bytestream2_get_byte.exit.i35, label %354

354:                                              ; preds = %.lr.ph698.i
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0.3695.i, i64 1
  %356 = load i8, ptr %.sroa.0.3695.i, align 1, !tbaa !34
  %357 = zext i8 %356 to i32
  %.pre851.i = ptrtoint ptr %355 to i64
  br label %bytestream2_get_byte.exit.i35

bytestream2_get_byte.exit.i35:                    ; preds = %354, %.lr.ph698.i
  %.pre-phi852.i = phi i64 [ %293, %.lr.ph698.i ], [ %.pre851.i, %354 ]
  %.sroa.0.33.i = phi ptr [ %276, %.lr.ph698.i ], [ %355, %354 ]
  %.0.i396.i = phi i32 [ 0, %.lr.ph698.i ], [ %357, %354 ]
  %358 = sub i64 %293, %.pre-phi852.i
  %359 = icmp slt i64 %358, 1
  br i1 %359, label %bytestream2_get_byte.exit398.thread.thread.i, label %bytestream2_get_byte.exit398.thread.i

bytestream2_get_byte.exit398.thread.i:            ; preds = %bytestream2_get_byte.exit.i35
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0.33.i, i64 1
  %361 = load i8, ptr %.sroa.0.33.i, align 1, !tbaa !34
  %.fr.i = freeze i8 %361
  %362 = zext i8 %.fr.i to i32
  %363 = icmp eq i8 %.fr.i, 0
  %spec.select652.i = select i1 %363, i32 256, i32 %362
  %.pre853.i = ptrtoint ptr %360 to i64
  %364 = sub i64 %.pre853.i, %294
  %365 = trunc i64 %364 to i32
  %366 = mul nuw nsw i32 %spec.select652.i, 3
  %367 = add nsw i32 %366, %365
  %368 = icmp sgt i32 %367, %325
  br i1 %368, label %check_pixel_ptr.exit471.thread.i, label %370

bytestream2_get_byte.exit398.thread.thread.i:     ; preds = %bytestream2_get_byte.exit.i35
  br i1 %350, label %check_pixel_ptr.exit471.thread.i, label %.thread895.i

.thread895.i:                                     ; preds = %bytestream2_get_byte.exit398.thread.thread.i
  %369 = add i32 %.0.i396.i, %.0293697.i
  br label %.lr.ph.i

370:                                              ; preds = %bytestream2_get_byte.exit398.thread.i
  %371 = add i32 %.0.i396.i, %.0293697.i
  %.not797.i = icmp eq i32 %spec.select652.i, 0
  br i1 %.not797.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %370, %.thread895.i
  %372 = phi i32 [ %369, %.thread895.i ], [ %371, %370 ]
  %.sroa.0.34613894898.i = phi ptr [ %276, %.thread895.i ], [ %360, %370 ]
  %373 = phi i32 [ 256, %.thread895.i ], [ %spec.select652.i, %370 ]
  br i1 %343, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %410
  %.1294692.us.i = phi i32 [ %411, %410 ], [ %372, %.lr.ph.i ]
  %.0326691.us.i = phi i32 [ %412, %410 ], [ 0, %.lr.ph.i ]
  %.sroa.0.4690.us.i = phi ptr [ %.sroa.0.37.us.i, %410 ], [ %.sroa.0.34613894898.i, %.lr.ph.i ]
  %374 = icmp ugt i32 %.1294692.us.i, 255
  %spec.store.select4.us.i = select i1 %374, i32 0, i32 %.1294692.us.i
  %375 = ptrtoint ptr %.sroa.0.4690.us.i to i64
  %376 = sub i64 %293, %375
  %377 = icmp slt i64 %376, 1
  br i1 %377, label %bytestream2_get_byte.exit400.us.i, label %378

378:                                              ; preds = %.lr.ph.split.us.i
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0.4690.us.i, i64 1
  %380 = load i8, ptr %.sroa.0.4690.us.i, align 1, !tbaa !34
  %381 = zext i8 %380 to i32
  %.pre855.i = ptrtoint ptr %379 to i64
  br label %bytestream2_get_byte.exit400.us.i

bytestream2_get_byte.exit400.us.i:                ; preds = %378, %.lr.ph.split.us.i
  %.pre-phi856.i = phi i64 [ %.pre855.i, %378 ], [ %293, %.lr.ph.split.us.i ]
  %.sroa.0.35.us.i = phi ptr [ %379, %378 ], [ %276, %.lr.ph.split.us.i ]
  %.0.i399.us.i = phi i32 [ %381, %378 ], [ 0, %.lr.ph.split.us.i ]
  %382 = shl nuw nsw i32 %.0.i399.us.i, %.0322.i
  %383 = sub i64 %293, %.pre-phi856.i
  %384 = icmp slt i64 %383, 1
  br i1 %384, label %bytestream2_get_byte.exit402.us.i, label %385

385:                                              ; preds = %bytestream2_get_byte.exit400.us.i
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0.35.us.i, i64 1
  %387 = load i8, ptr %.sroa.0.35.us.i, align 1, !tbaa !34
  %388 = zext i8 %387 to i32
  %.pre857.i = ptrtoint ptr %386 to i64
  br label %bytestream2_get_byte.exit402.us.i

bytestream2_get_byte.exit402.us.i:                ; preds = %385, %bytestream2_get_byte.exit400.us.i
  %.pre-phi858.i = phi i64 [ %.pre857.i, %385 ], [ %293, %bytestream2_get_byte.exit400.us.i ]
  %.sroa.0.36.us.i = phi ptr [ %386, %385 ], [ %276, %bytestream2_get_byte.exit400.us.i ]
  %.0.i401.us.i = phi i32 [ %388, %385 ], [ 0, %bytestream2_get_byte.exit400.us.i ]
  %389 = shl nuw nsw i32 %.0.i401.us.i, %.0322.i
  %390 = sub i64 %293, %.pre-phi858.i
  %391 = icmp slt i64 %390, 1
  br i1 %391, label %bytestream2_get_byte.exit404.us.i, label %392

392:                                              ; preds = %bytestream2_get_byte.exit402.us.i
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0.36.us.i, i64 1
  %394 = load i8, ptr %.sroa.0.36.us.i, align 1, !tbaa !34
  %395 = zext i8 %394 to i32
  br label %bytestream2_get_byte.exit404.us.i

bytestream2_get_byte.exit404.us.i:                ; preds = %392, %bytestream2_get_byte.exit402.us.i
  %.sroa.0.37.us.i = phi ptr [ %393, %392 ], [ %276, %bytestream2_get_byte.exit402.us.i ]
  %.0.i403.us.i = phi i32 [ %395, %392 ], [ 0, %bytestream2_get_byte.exit402.us.i ]
  %396 = shl nuw nsw i32 %.0.i403.us.i, %.0322.i
  %397 = shl nuw nsw i32 %382, 16
  %398 = shl nuw nsw i32 %389, 8
  %399 = and i32 %398, 65280
  %400 = or disjoint i32 %399, %397
  %401 = and i32 %396, 255
  %402 = or disjoint i32 %401, %400
  %403 = lshr i32 %402, 6
  %404 = and i32 %403, 197379
  %405 = or i32 %402, %404
  %.0287.us.i = or i32 %405, -16777216
  %406 = sext i32 %spec.store.select4.us.i to i64
  %407 = getelementptr inbounds [4 x i8], ptr %307, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !35
  %.not373.us.i = icmp eq i32 %408, %.0287.us.i
  br i1 %.not373.us.i, label %410, label %409

409:                                              ; preds = %bytestream2_get_byte.exit404.us.i
  store i32 1, ptr %308, align 8, !tbaa !40
  br label %410

410:                                              ; preds = %409, %bytestream2_get_byte.exit404.us.i
  %411 = add nsw i32 %spec.store.select4.us.i, 1
  store i32 %.0287.us.i, ptr %407, align 4, !tbaa !35
  %412 = add nuw nsw i32 %.0326691.us.i, 1
  %exitcond830.not.i = icmp eq i32 %412, %373
  br i1 %exitcond830.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !54

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %447
  %.1294692.i = phi i32 [ %448, %447 ], [ %372, %.lr.ph.i ]
  %.0326691.i = phi i32 [ %449, %447 ], [ 0, %.lr.ph.i ]
  %.sroa.0.4690.i = phi ptr [ %.sroa.0.37.i, %447 ], [ %.sroa.0.34613894898.i, %.lr.ph.i ]
  %413 = icmp ugt i32 %.1294692.i, 255
  %spec.store.select4.i = select i1 %413, i32 0, i32 %.1294692.i
  %414 = ptrtoint ptr %.sroa.0.4690.i to i64
  %415 = sub i64 %293, %414
  %416 = icmp slt i64 %415, 1
  br i1 %416, label %bytestream2_get_byte.exit400.i, label %417

417:                                              ; preds = %.lr.ph.split.i
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0.4690.i, i64 1
  %419 = load i8, ptr %.sroa.0.4690.i, align 1, !tbaa !34
  %420 = zext i8 %419 to i32
  %.pre859.i = ptrtoint ptr %418 to i64
  br label %bytestream2_get_byte.exit400.i

bytestream2_get_byte.exit400.i:                   ; preds = %417, %.lr.ph.split.i
  %.pre-phi860.i = phi i64 [ %293, %.lr.ph.split.i ], [ %.pre859.i, %417 ]
  %.sroa.0.35.i = phi ptr [ %276, %.lr.ph.split.i ], [ %418, %417 ]
  %.0.i399.i = phi i32 [ 0, %.lr.ph.split.i ], [ %420, %417 ]
  %421 = shl nuw nsw i32 %.0.i399.i, %.0322.i
  %422 = sub i64 %293, %.pre-phi860.i
  %423 = icmp slt i64 %422, 1
  br i1 %423, label %bytestream2_get_byte.exit402.i, label %424

424:                                              ; preds = %bytestream2_get_byte.exit400.i
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0.35.i, i64 1
  %426 = load i8, ptr %.sroa.0.35.i, align 1, !tbaa !34
  %427 = zext i8 %426 to i32
  %.pre861.i = ptrtoint ptr %425 to i64
  br label %bytestream2_get_byte.exit402.i

bytestream2_get_byte.exit402.i:                   ; preds = %424, %bytestream2_get_byte.exit400.i
  %.pre-phi862.i = phi i64 [ %293, %bytestream2_get_byte.exit400.i ], [ %.pre861.i, %424 ]
  %.sroa.0.36.i = phi ptr [ %276, %bytestream2_get_byte.exit400.i ], [ %425, %424 ]
  %.0.i401.i = phi i32 [ 0, %bytestream2_get_byte.exit400.i ], [ %427, %424 ]
  %428 = shl nuw nsw i32 %.0.i401.i, %.0322.i
  %429 = sub i64 %293, %.pre-phi862.i
  %430 = icmp slt i64 %429, 1
  br i1 %430, label %bytestream2_get_byte.exit404.i, label %431

431:                                              ; preds = %bytestream2_get_byte.exit402.i
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0.36.i, i64 1
  %433 = load i8, ptr %.sroa.0.36.i, align 1, !tbaa !34
  %434 = zext i8 %433 to i32
  br label %bytestream2_get_byte.exit404.i

bytestream2_get_byte.exit404.i:                   ; preds = %431, %bytestream2_get_byte.exit402.i
  %.sroa.0.37.i = phi ptr [ %432, %431 ], [ %276, %bytestream2_get_byte.exit402.i ]
  %.0.i403.i = phi i32 [ %434, %431 ], [ 0, %bytestream2_get_byte.exit402.i ]
  %435 = shl nuw nsw i32 %.0.i403.i, %.0322.i
  %436 = shl nuw nsw i32 %421, 16
  %437 = shl nuw nsw i32 %428, 8
  %438 = and i32 %437, 65280
  %439 = or disjoint i32 %438, %436
  %440 = and i32 %435, 255
  %441 = or disjoint i32 %440, %439
  %442 = or i32 %441, -16777216
  %443 = sext i32 %spec.store.select4.i to i64
  %444 = getelementptr inbounds [4 x i8], ptr %307, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !35
  %.not373.i = icmp eq i32 %445, %442
  br i1 %.not373.i, label %447, label %446

446:                                              ; preds = %bytestream2_get_byte.exit404.i
  store i32 1, ptr %308, align 8, !tbaa !40
  br label %447

447:                                              ; preds = %446, %bytestream2_get_byte.exit404.i
  %448 = add nsw i32 %spec.store.select4.i, 1
  store i32 %442, ptr %444, align 4, !tbaa !35
  %449 = add nuw nsw i32 %.0326691.i, 1
  %exitcond.not.i36 = icmp eq i32 %449, %373
  br i1 %exitcond.not.i36, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %447, %410, %370
  %.sroa.0.4.lcssa.i = phi ptr [ %360, %370 ], [ %.sroa.0.37.us.i, %410 ], [ %.sroa.0.37.i, %447 ]
  %.1294.lcssa.i = phi i32 [ %371, %370 ], [ %411, %410 ], [ %448, %447 ]
  %450 = add nuw nsw i32 %.0323696.i, 1
  %exitcond831.not.i = icmp eq i32 %450, %349
  br i1 %exitcond831.not.i, label %check_pixel_ptr.exit471.thread.i, label %.lr.ph698.i, !llvm.loop !55

451:                                              ; preds = %bytestream2_get_le16.exit385.i
  %452 = ptrtoint ptr %328 to i64
  %453 = sub i64 %293, %452
  %454 = icmp slt i64 %453, 2
  br i1 %454, label %check_pixel_ptr.exit471.thread.i, label %bytestream2_get_le16.exit389.i

bytestream2_get_le16.exit389.i:                   ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.25604.i, i64 4
  %456 = load i16, ptr %328, align 1, !tbaa !34
  %.not799.i = icmp eq i16 %456, 0
  br i1 %.not799.i, label %check_pixel_ptr.exit471.thread.i, label %.lr.ph783.i.preheader

.lr.ph783.i.preheader:                            ; preds = %bytestream2_get_le16.exit389.i
  %457 = zext i16 %456 to i32
  br label %.lr.ph783.i

.lr.ph783.i:                                      ; preds = %.lr.ph783.i.preheader, %573
  %.0307782.i = phi i64 [ %.1308.i, %573 ], [ 0, %.lr.ph783.i.preheader ]
  %.0312781.i = phi i32 [ %.1313.i, %573 ], [ %457, %.lr.ph783.i.preheader ]
  %.sroa.0.5780.i = phi ptr [ %.sroa.0.7.i, %573 ], [ %455, %.lr.ph783.i.preheader ]
  %458 = ptrtoint ptr %.sroa.0.5780.i to i64
  %459 = sub i64 %458, %294
  %460 = trunc i64 %459 to i32
  %461 = add nsw i32 %460, 2
  %462 = icmp sgt i32 %461, %325
  br i1 %462, label %check_pixel_ptr.exit471.thread.i, label %463

463:                                              ; preds = %.lr.ph783.i
  br i1 %285, label %.critedge.i.i42, label %464

464:                                              ; preds = %463
  %465 = icmp sgt i64 %.0307782.i, %291
  br i1 %465, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i

.critedge.i.i42:                                  ; preds = %463
  %466 = icmp slt i64 %.0307782.i, %291
  br i1 %466, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i

check_pixel_ptr.exit.i:                           ; preds = %.critedge.i.i42, %464
  %467 = sub i64 %293, %458
  %468 = icmp slt i64 %467, 2
  br i1 %468, label %bytestream2_get_le16.exit391.thread.i, label %bytestream2_get_le16.exit391.i

bytestream2_get_le16.exit391.i:                   ; preds = %check_pixel_ptr.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0.5780.i, i64 2
  %470 = load i16, ptr %.sroa.0.5780.i, align 1, !tbaa !34
  %471 = sext i16 %470 to i32
  %472 = lshr i32 %471, 14
  %473 = and i32 %472, 3
  switch i32 %473, label %default.unreachable [
    i32 3, label %474
    i32 1, label %487
    i32 2, label %488
    i32 0, label %bytestream2_get_le16.exit391.thread.i
  ]

474:                                              ; preds = %bytestream2_get_le16.exit391.i
  %475 = sub nsw i32 0, %471
  %476 = load ptr, ptr %272, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 116
  %478 = load i32, ptr %477, align 4, !tbaa !45
  %479 = icmp slt i32 %478, %475
  br i1 %479, label %flic_decode_frame_1BPP.exit, label %480

480:                                              ; preds = %474
  %481 = load ptr, ptr %277, align 8, !tbaa !39
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 64
  %483 = load i32, ptr %482, align 8, !tbaa !35
  %484 = mul nsw i32 %483, %475
  %485 = sext i32 %484 to i64
  %486 = add nsw i64 %.0307782.i, %485
  br label %573

487:                                              ; preds = %bytestream2_get_le16.exit391.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %471) #7
  br label %573

488:                                              ; preds = %bytestream2_get_le16.exit391.i
  %489 = load ptr, ptr %277, align 8, !tbaa !39
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 64
  %491 = load i32, ptr %490, align 8, !tbaa !35
  %492 = sext i32 %491 to i64
  %493 = add nsw i64 %.0307782.i, %492
  %494 = add nsw i64 %493, -1
  br i1 %285, label %.critedge.i434.i, label %495

495:                                              ; preds = %488
  %496 = icmp sgt i64 %494, %291
  br i1 %496, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit435.i

.critedge.i434.i:                                 ; preds = %488
  %.not653.i = icmp sgt i64 %493, %291
  br i1 %.not653.i, label %check_pixel_ptr.exit435.i, label %flic_decode_frame_1BPP.exit

check_pixel_ptr.exit435.i:                        ; preds = %.critedge.i434.i, %495
  %497 = trunc i16 %470 to i8
  %498 = getelementptr inbounds i8, ptr %286, i64 %494
  store i8 %497, ptr %498, align 1, !tbaa !34
  br label %573

default.unreachable:                              ; preds = %bytestream2_get_le16.exit391.i
  unreachable

bytestream2_get_le16.exit391.thread.i:            ; preds = %bytestream2_get_le16.exit391.i, %check_pixel_ptr.exit.i
  %.0.i390905.i = phi i32 [ %471, %bytestream2_get_le16.exit391.i ], [ 0, %check_pixel_ptr.exit.i ]
  %.sroa.0.30904.i = phi ptr [ %469, %bytestream2_get_le16.exit391.i ], [ %276, %check_pixel_ptr.exit.i ]
  %499 = add nsw i32 %.0312781.i, -1
  br i1 %285, label %.critedge.i438.i, label %500

500:                                              ; preds = %bytestream2_get_le16.exit391.thread.i
  %501 = icmp sgt i64 %.0307782.i, %291
  br i1 %501, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit439.i

.critedge.i438.i:                                 ; preds = %bytestream2_get_le16.exit391.thread.i
  %502 = icmp slt i64 %.0307782.i, %291
  br i1 %502, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit439.i

check_pixel_ptr.exit439.i:                        ; preds = %.critedge.i438.i, %500
  %503 = icmp sgt i32 %.0.i390905.i, 0
  br i1 %503, label %.lr.ph774.i, label %check_pixel_ptr.exit447._crit_edge.i

.lr.ph774.i:                                      ; preds = %check_pixel_ptr.exit439.i, %.loopexit.i41
  %.0290773.i = phi i64 [ %.3.i, %.loopexit.i41 ], [ %.0307782.i, %check_pixel_ptr.exit439.i ]
  %.1324771.i = phi i32 [ %567, %.loopexit.i41 ], [ 0, %check_pixel_ptr.exit439.i ]
  %.sroa.0.8770.i = phi ptr [ %.sroa.0.11.i, %.loopexit.i41 ], [ %.sroa.0.30904.i, %check_pixel_ptr.exit439.i ]
  %504 = ptrtoint ptr %.sroa.0.8770.i to i64
  %505 = sub i64 %504, %294
  %506 = trunc i64 %505 to i32
  %507 = add nsw i32 %506, 2
  %508 = icmp sgt i32 %507, %325
  br i1 %508, label %check_pixel_ptr.exit447._crit_edge.i, label %509

509:                                              ; preds = %.lr.ph774.i
  %510 = sub i64 %293, %504
  %511 = icmp slt i64 %510, 1
  br i1 %511, label %bytestream2_get_byte.exit406.i, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0.8770.i, i64 1
  %514 = load i8, ptr %.sroa.0.8770.i, align 1, !tbaa !34
  %.pre845.i = ptrtoint ptr %513 to i64
  %515 = zext i8 %514 to i64
  br label %bytestream2_get_byte.exit406.i

bytestream2_get_byte.exit406.i:                   ; preds = %512, %509
  %.pre-phi846.i = phi i64 [ %293, %509 ], [ %.pre845.i, %512 ]
  %.sroa.0.38.i = phi ptr [ %276, %509 ], [ %513, %512 ]
  %.0.i405.i = phi i64 [ 0, %509 ], [ %515, %512 ]
  %516 = add nsw i64 %.0.i405.i, %.0290773.i
  %517 = sub i64 %293, %.pre-phi846.i
  %518 = icmp slt i64 %517, 1
  br i1 %518, label %bytestream2_get_byte.exit408.thread.i, label %bytestream2_get_byte.exit408.i

bytestream2_get_byte.exit408.i:                   ; preds = %bytestream2_get_byte.exit406.i
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0.38.i, i64 1
  %520 = load i8, ptr %.sroa.0.38.i, align 1, !tbaa !34
  %521 = sext i8 %520 to i32
  %522 = icmp slt i8 %520, 0
  br i1 %522, label %523, label %bytestream2_get_byte.exit408.thread.i

523:                                              ; preds = %bytestream2_get_byte.exit408.i
  %524 = sub nsw i32 0, %521
  %525 = ptrtoint ptr %519 to i64
  %526 = sub i64 %293, %525
  %527 = icmp slt i64 %526, 1
  br i1 %527, label %bytestream2_get_byte.exit410.i, label %528

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0.38.i, i64 2
  %530 = load i8, ptr %519, align 1, !tbaa !34
  %.pre847.i = ptrtoint ptr %529 to i64
  br label %bytestream2_get_byte.exit410.i

bytestream2_get_byte.exit410.i:                   ; preds = %528, %523
  %.pre-phi848.i = phi i64 [ %293, %523 ], [ %.pre847.i, %528 ]
  %.sroa.0.40.i = phi ptr [ %276, %523 ], [ %529, %528 ]
  %.0.i409.i = phi i8 [ 0, %523 ], [ %530, %528 ]
  %531 = sub i64 %293, %.pre-phi848.i
  %532 = icmp slt i64 %531, 1
  br i1 %532, label %bytestream2_get_byte.exit412.i, label %533

533:                                              ; preds = %bytestream2_get_byte.exit410.i
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0.40.i, i64 1
  %535 = load i8, ptr %.sroa.0.40.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit412.i

bytestream2_get_byte.exit412.i:                   ; preds = %533, %bytestream2_get_byte.exit410.i
  %.sroa.0.41.i = phi ptr [ %534, %533 ], [ %276, %bytestream2_get_byte.exit410.i ]
  %.0.i411.i = phi i8 [ %535, %533 ], [ 0, %bytestream2_get_byte.exit410.i ]
  %536 = shl nuw nsw i32 %524, 1
  %537 = zext nneg i32 %536 to i64
  %538 = add nsw i64 %516, %537
  br i1 %285, label %.critedge.i442.i, label %539

539:                                              ; preds = %bytestream2_get_byte.exit412.i
  %540 = icmp sgt i64 %538, %291
  br i1 %540, label %flic_decode_frame_1BPP.exit, label %.lr.ph759.i.preheader

.critedge.i442.i:                                 ; preds = %bytestream2_get_byte.exit412.i
  %541 = icmp slt i64 %538, %291
  br i1 %541, label %flic_decode_frame_1BPP.exit, label %.lr.ph759.i.preheader

.lr.ph759.i.preheader:                            ; preds = %.critedge.i442.i, %539
  br label %.lr.ph759.i

.lr.ph759.i:                                      ; preds = %.lr.ph759.i.preheader, %.lr.ph759.i
  %.1291758.i = phi i64 [ %543, %.lr.ph759.i ], [ %516, %.lr.ph759.i.preheader ]
  %.1327756.i = phi i32 [ %545, %.lr.ph759.i ], [ 0, %.lr.ph759.i.preheader ]
  %542 = getelementptr inbounds i8, ptr %286, i64 %.1291758.i
  store i8 %.0.i409.i, ptr %542, align 1, !tbaa !34
  %543 = add nsw i64 %.1291758.i, 2
  %544 = getelementptr i8, ptr %542, i64 1
  store i8 %.0.i411.i, ptr %544, align 1, !tbaa !34
  %545 = add nuw nsw i32 %.1327756.i, 1
  %exitcond840.not.i = icmp eq i32 %545, %524
  br i1 %exitcond840.not.i, label %.loopexit.i41, label %.lr.ph759.i, !llvm.loop !56

bytestream2_get_byte.exit408.thread.i:            ; preds = %bytestream2_get_byte.exit408.i, %bytestream2_get_byte.exit406.i
  %546 = phi i32 [ %521, %bytestream2_get_byte.exit408.i ], [ 0, %bytestream2_get_byte.exit406.i ]
  %.sroa.0.39620.i = phi ptr [ %519, %bytestream2_get_byte.exit408.i ], [ %276, %bytestream2_get_byte.exit406.i ]
  %547 = shl nuw nsw i32 %546, 1
  %548 = zext nneg i32 %547 to i64
  %549 = add nsw i64 %516, %548
  br i1 %285, label %.critedge.i446.i, label %550

550:                                              ; preds = %bytestream2_get_byte.exit408.thread.i
  %551 = icmp sgt i64 %549, %291
  br i1 %551, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit447.i

.critedge.i446.i:                                 ; preds = %bytestream2_get_byte.exit408.thread.i
  %552 = icmp slt i64 %549, %291
  br i1 %552, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit447.i

check_pixel_ptr.exit447.i:                        ; preds = %.critedge.i446.i, %550
  %553 = ptrtoint ptr %.sroa.0.39620.i to i64
  %554 = sub i64 %553, %294
  %555 = trunc i64 %554 to i32
  %556 = add nsw i32 %547, %555
  %557 = icmp sgt i32 %556, %325
  br i1 %557, label %check_pixel_ptr.exit447._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %check_pixel_ptr.exit447.i
  %.not800.i = icmp eq i32 %546, 0
  br i1 %.not800.i, label %.loopexit.i41, label %.lr.ph766.i

.lr.ph766.i:                                      ; preds = %.preheader.i, %bytestream2_get_byte.exit414.i
  %.2292765.i = phi i64 [ %564, %bytestream2_get_byte.exit414.i ], [ %516, %.preheader.i ]
  %.2328763.i = phi i32 [ %566, %bytestream2_get_byte.exit414.i ], [ 0, %.preheader.i ]
  %.sroa.0.10762.i = phi ptr [ %.sroa.0.42.i, %bytestream2_get_byte.exit414.i ], [ %.sroa.0.39620.i, %.preheader.i ]
  %558 = ptrtoint ptr %.sroa.0.10762.i to i64
  %559 = sub i64 %293, %558
  %560 = icmp slt i64 %559, 1
  br i1 %560, label %bytestream2_get_byte.exit414.i, label %561

561:                                              ; preds = %.lr.ph766.i
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0.10762.i, i64 1
  %563 = load i8, ptr %.sroa.0.10762.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit414.i

bytestream2_get_byte.exit414.i:                   ; preds = %561, %.lr.ph766.i
  %.sroa.0.42.i = phi ptr [ %562, %561 ], [ %276, %.lr.ph766.i ]
  %.0.i413.i = phi i8 [ %563, %561 ], [ 0, %.lr.ph766.i ]
  %564 = add nsw i64 %.2292765.i, 1
  %565 = getelementptr inbounds i8, ptr %286, i64 %.2292765.i
  store i8 %.0.i413.i, ptr %565, align 1, !tbaa !34
  %566 = add nuw nsw i32 %.2328763.i, 1
  %exitcond841.not.i = icmp eq i32 %566, %547
  br i1 %exitcond841.not.i, label %.loopexit.i41, label %.lr.ph766.i, !llvm.loop !57

.loopexit.i41:                                    ; preds = %.lr.ph759.i, %bytestream2_get_byte.exit414.i, %.preheader.i
  %.sroa.0.11.i = phi ptr [ %.sroa.0.42.i, %bytestream2_get_byte.exit414.i ], [ %.sroa.0.39620.i, %.preheader.i ], [ %.sroa.0.41.i, %.lr.ph759.i ]
  %.3.i = phi i64 [ %564, %bytestream2_get_byte.exit414.i ], [ %516, %.preheader.i ], [ %543, %.lr.ph759.i ]
  %567 = add nuw nsw i32 %.1324771.i, 1
  %exitcond842.not.i = icmp eq i32 %567, %.0.i390905.i
  br i1 %exitcond842.not.i, label %check_pixel_ptr.exit447._crit_edge.i, label %.lr.ph774.i, !llvm.loop !58

check_pixel_ptr.exit447._crit_edge.i:             ; preds = %.loopexit.i41, %check_pixel_ptr.exit447.i, %.lr.ph774.i, %check_pixel_ptr.exit439.i
  %.sroa.0.9.i = phi ptr [ %.sroa.0.30904.i, %check_pixel_ptr.exit439.i ], [ %.sroa.0.11.i, %.loopexit.i41 ], [ %.sroa.0.8770.i, %.lr.ph774.i ], [ %.sroa.0.39620.i, %check_pixel_ptr.exit447.i ]
  %568 = load ptr, ptr %277, align 8, !tbaa !39
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 64
  %570 = load i32, ptr %569, align 8, !tbaa !35
  %571 = sext i32 %570 to i64
  %572 = add nsw i64 %.0307782.i, %571
  br label %573

573:                                              ; preds = %check_pixel_ptr.exit447._crit_edge.i, %check_pixel_ptr.exit435.i, %487, %480
  %.sroa.0.7.i = phi ptr [ %469, %480 ], [ %469, %487 ], [ %469, %check_pixel_ptr.exit435.i ], [ %.sroa.0.9.i, %check_pixel_ptr.exit447._crit_edge.i ]
  %.1313.i = phi i32 [ %.0312781.i, %480 ], [ %.0312781.i, %487 ], [ %.0312781.i, %check_pixel_ptr.exit435.i ], [ %499, %check_pixel_ptr.exit447._crit_edge.i ]
  %.1308.i = phi i64 [ %486, %480 ], [ %.0307782.i, %487 ], [ %.0307782.i, %check_pixel_ptr.exit435.i ], [ %572, %check_pixel_ptr.exit447._crit_edge.i ]
  %574 = icmp sgt i32 %.1313.i, 0
  br i1 %574, label %.lr.ph783.i, label %check_pixel_ptr.exit471.thread.i, !llvm.loop !59

575:                                              ; preds = %bytestream2_get_le16.exit385.i
  %576 = ptrtoint ptr %328 to i64
  %577 = sub i64 %293, %576
  %578 = icmp slt i64 %577, 2
  br i1 %578, label %bytestream2_get_le16.exit393.i, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.0.25604.i, i64 4
  %581 = load i16, ptr %328, align 1, !tbaa !34
  %582 = zext i16 %581 to i32
  br label %bytestream2_get_le16.exit393.i

bytestream2_get_le16.exit393.i:                   ; preds = %579, %575
  %.sroa.0.31.i = phi ptr [ %580, %579 ], [ %276, %575 ]
  %.0.i392.i = phi i32 [ %582, %579 ], [ 0, %575 ]
  %583 = load ptr, ptr %272, align 8, !tbaa !29
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 116
  %585 = load i32, ptr %584, align 4, !tbaa !45
  %.not368.i = icmp slt i32 %.0.i392.i, %585
  br i1 %.not368.i, label %586, label %flic_decode_frame_1BPP.exit

586:                                              ; preds = %bytestream2_get_le16.exit393.i
  %587 = ptrtoint ptr %.sroa.0.31.i to i64
  %588 = sub i64 %293, %587
  %589 = icmp slt i64 %588, 2
  br i1 %589, label %check_pixel_ptr.exit471.thread.i, label %bytestream2_get_le16.exit395.i

bytestream2_get_le16.exit395.i:                   ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0.31.i, i64 2
  %591 = load i16, ptr %.sroa.0.31.i, align 1, !tbaa !34
  %.not798.i = icmp eq i16 %591, 0
  br i1 %.not798.i, label %check_pixel_ptr.exit471.thread.i, label %.lr.ph753.i.preheader

.lr.ph753.i.preheader:                            ; preds = %bytestream2_get_le16.exit395.i
  %592 = zext i16 %591 to i32
  %593 = load ptr, ptr %277, align 8, !tbaa !39
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 64
  %595 = load i32, ptr %594, align 8, !tbaa !35
  %596 = mul nsw i32 %595, %.0.i392.i
  %597 = sext i32 %596 to i64
  br label %.lr.ph753.i

.lr.ph753.i:                                      ; preds = %.lr.ph753.i.preheader, %bytestream2_get_byte.exit416.thread.i
  %598 = phi ptr [ %669, %bytestream2_get_byte.exit416.thread.i ], [ %593, %.lr.ph753.i.preheader ]
  %.2309752.i = phi i64 [ %673, %bytestream2_get_byte.exit416.thread.i ], [ %597, %.lr.ph753.i.preheader ]
  %.2314751.i = phi i32 [ %674, %bytestream2_get_byte.exit416.thread.i ], [ %592, %.lr.ph753.i.preheader ]
  %.sroa.0.12750.i = phi ptr [ %.sroa.0.13.i38, %bytestream2_get_byte.exit416.thread.i ], [ %590, %.lr.ph753.i.preheader ]
  br i1 %285, label %.critedge.i450.i, label %599

599:                                              ; preds = %.lr.ph753.i
  %600 = icmp sgt i64 %.2309752.i, %291
  br i1 %600, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit451.i

.critedge.i450.i:                                 ; preds = %.lr.ph753.i
  %601 = icmp slt i64 %.2309752.i, %291
  br i1 %601, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit451.i

check_pixel_ptr.exit451.i:                        ; preds = %.critedge.i450.i, %599
  %602 = ptrtoint ptr %.sroa.0.12750.i to i64
  %603 = sub i64 %602, %294
  %604 = trunc i64 %603 to i32
  %.not369.i = icmp sgt i32 %325, %604
  br i1 %.not369.i, label %605, label %check_pixel_ptr.exit471.thread.i

605:                                              ; preds = %check_pixel_ptr.exit451.i
  %606 = sub i64 %293, %602
  %607 = icmp slt i64 %606, 1
  br i1 %607, label %bytestream2_get_byte.exit416.thread.i, label %bytestream2_get_byte.exit416.i

bytestream2_get_byte.exit416.i:                   ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0.12750.i, i64 1
  %609 = load i8, ptr %.sroa.0.12750.i, align 1, !tbaa !34
  %610 = zext i8 %609 to i32
  %.not370.i = icmp eq i8 %609, 0
  br i1 %.not370.i, label %bytestream2_get_byte.exit416.thread.i, label %.preheader660.i

.preheader660.i:                                  ; preds = %bytestream2_get_byte.exit416.i, %.thread.i39
  %.4749.i = phi i64 [ %.7.i, %.thread.i39 ], [ %.2309752.i, %bytestream2_get_byte.exit416.i ]
  %.2325747.i = phi i32 [ %668, %.thread.i39 ], [ 0, %bytestream2_get_byte.exit416.i ]
  %.sroa.0.14746.i = phi ptr [ %.sroa.0.16.i, %.thread.i39 ], [ %608, %bytestream2_get_byte.exit416.i ]
  %611 = ptrtoint ptr %.sroa.0.14746.i to i64
  %612 = sub i64 %611, %294
  %613 = trunc i64 %612 to i32
  %.not371.i = icmp sgt i32 %325, %613
  br i1 %.not371.i, label %614, label %bytestream2_get_byte.exit416.thread.loopexit.i

614:                                              ; preds = %.preheader660.i
  %615 = sub i64 %293, %611
  %616 = icmp slt i64 %615, 1
  br i1 %616, label %bytestream2_get_byte.exit418.i, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0.14746.i, i64 1
  %619 = load i8, ptr %.sroa.0.14746.i, align 1, !tbaa !34
  %.pre849.i = ptrtoint ptr %618 to i64
  %620 = zext i8 %619 to i64
  br label %bytestream2_get_byte.exit418.i

bytestream2_get_byte.exit418.i:                   ; preds = %617, %614
  %.pre-phi850.i = phi i64 [ %293, %614 ], [ %.pre849.i, %617 ]
  %.sroa.0.44.i = phi ptr [ %276, %614 ], [ %618, %617 ]
  %.0.i417.i = phi i64 [ 0, %614 ], [ %620, %617 ]
  %621 = add i64 %.0.i417.i, %.4749.i
  %622 = sub i64 %293, %.pre-phi850.i
  %623 = icmp slt i64 %622, 1
  br i1 %623, label %.thread.i39, label %bytestream2_get_byte.exit420.i

bytestream2_get_byte.exit420.i:                   ; preds = %bytestream2_get_byte.exit418.i
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0.44.i, i64 1
  %625 = load i8, ptr %.sroa.0.44.i, align 1, !tbaa !34
  %626 = sext i8 %625 to i32
  %627 = icmp sgt i8 %625, 0
  br i1 %627, label %628, label %648

628:                                              ; preds = %bytestream2_get_byte.exit420.i
  %629 = zext nneg i32 %626 to i64
  %630 = add nsw i64 %621, %629
  br i1 %285, label %.critedge.i454.i, label %631

631:                                              ; preds = %628
  %632 = icmp sgt i64 %630, %291
  br i1 %632, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit455.i

.critedge.i454.i:                                 ; preds = %628
  %633 = icmp slt i64 %630, %291
  br i1 %633, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit455.i

check_pixel_ptr.exit455.i:                        ; preds = %.critedge.i454.i, %631
  %634 = ptrtoint ptr %624 to i64
  %635 = sub i64 %634, %294
  %636 = trunc i64 %635 to i32
  %637 = add nsw i32 %626, %636
  %638 = icmp sgt i32 %637, %325
  br i1 %638, label %bytestream2_get_byte.exit416.thread.loopexit.i, label %.lr.ph742.i

.lr.ph742.i:                                      ; preds = %check_pixel_ptr.exit455.i, %bytestream2_get_byte.exit422.i
  %.5741.i = phi i64 [ %645, %bytestream2_get_byte.exit422.i ], [ %621, %check_pixel_ptr.exit455.i ]
  %.3329739.i = phi i32 [ %647, %bytestream2_get_byte.exit422.i ], [ 0, %check_pixel_ptr.exit455.i ]
  %.sroa.0.15738.i = phi ptr [ %.sroa.0.46.i, %bytestream2_get_byte.exit422.i ], [ %624, %check_pixel_ptr.exit455.i ]
  %639 = ptrtoint ptr %.sroa.0.15738.i to i64
  %640 = sub i64 %293, %639
  %641 = icmp slt i64 %640, 1
  br i1 %641, label %bytestream2_get_byte.exit422.i, label %642

642:                                              ; preds = %.lr.ph742.i
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0.15738.i, i64 1
  %644 = load i8, ptr %.sroa.0.15738.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit422.i

bytestream2_get_byte.exit422.i:                   ; preds = %642, %.lr.ph742.i
  %.sroa.0.46.i = phi ptr [ %643, %642 ], [ %276, %.lr.ph742.i ]
  %.0.i421.i = phi i8 [ %644, %642 ], [ 0, %.lr.ph742.i ]
  %645 = add nsw i64 %.5741.i, 1
  %646 = getelementptr inbounds i8, ptr %286, i64 %.5741.i
  store i8 %.0.i421.i, ptr %646, align 1, !tbaa !34
  %647 = add nuw nsw i32 %.3329739.i, 1
  %exitcond837.not.i = icmp eq i32 %647, %626
  br i1 %exitcond837.not.i, label %.thread.i39, label %.lr.ph742.i, !llvm.loop !60

648:                                              ; preds = %bytestream2_get_byte.exit420.i
  %649 = icmp slt i8 %625, 0
  br i1 %649, label %650, label %.thread.i39

650:                                              ; preds = %648
  %651 = sub nsw i32 0, %626
  %652 = ptrtoint ptr %624 to i64
  %653 = sub i64 %293, %652
  %654 = icmp slt i64 %653, 1
  br i1 %654, label %bytestream2_get_byte.exit424.i, label %655

655:                                              ; preds = %650
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0.44.i, i64 2
  %657 = load i8, ptr %624, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit424.i

bytestream2_get_byte.exit424.i:                   ; preds = %655, %650
  %.sroa.0.47.i = phi ptr [ %656, %655 ], [ %276, %650 ]
  %.0.i423.i = phi i8 [ %657, %655 ], [ 0, %650 ]
  %658 = zext nneg i32 %651 to i64
  %659 = add nsw i64 %621, %658
  br i1 %285, label %.critedge.i458.i, label %660

660:                                              ; preds = %bytestream2_get_byte.exit424.i
  %661 = icmp sgt i64 %659, %291
  br i1 %661, label %flic_decode_frame_1BPP.exit, label %.lr.ph735.preheader.i

.critedge.i458.i:                                 ; preds = %bytestream2_get_byte.exit424.i
  %662 = icmp slt i64 %659, %291
  br i1 %662, label %flic_decode_frame_1BPP.exit, label %.lr.ph735.preheader.i

.lr.ph735.preheader.i:                            ; preds = %.critedge.i458.i, %660
  %scevgep.i40 = getelementptr i8, ptr %286, i64 %621
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i40, i8 %.0.i423.i, i64 %658, i1 false), !tbaa !34
  %663 = add i64 %.4749.i, 1
  %664 = add i64 %663, %.0.i417.i
  %665 = xor i32 %626, -1
  %666 = zext nneg i32 %665 to i64
  %667 = add i64 %664, %666
  br label %.thread.i39

.thread.i39:                                      ; preds = %bytestream2_get_byte.exit422.i, %.lr.ph735.preheader.i, %648, %bytestream2_get_byte.exit418.i
  %.sroa.0.16.i = phi ptr [ %276, %bytestream2_get_byte.exit418.i ], [ %.sroa.0.47.i, %.lr.ph735.preheader.i ], [ %624, %648 ], [ %.sroa.0.46.i, %bytestream2_get_byte.exit422.i ]
  %.7.i = phi i64 [ %621, %bytestream2_get_byte.exit418.i ], [ %667, %.lr.ph735.preheader.i ], [ %621, %648 ], [ %645, %bytestream2_get_byte.exit422.i ]
  %668 = add nuw nsw i32 %.2325747.i, 1
  %exitcond838.not.i = icmp eq i32 %668, %610
  br i1 %exitcond838.not.i, label %bytestream2_get_byte.exit416.thread.loopexit.i, label %.preheader660.i, !llvm.loop !61

bytestream2_get_byte.exit416.thread.loopexit.i:   ; preds = %.thread.i39, %check_pixel_ptr.exit455.i, %.preheader660.i
  %.sroa.0.13.ph.i = phi ptr [ %624, %check_pixel_ptr.exit455.i ], [ %.sroa.0.14746.i, %.preheader660.i ], [ %.sroa.0.16.i, %.thread.i39 ]
  %.pre843.i = load ptr, ptr %277, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit416.thread.i

bytestream2_get_byte.exit416.thread.i:            ; preds = %bytestream2_get_byte.exit416.thread.loopexit.i, %bytestream2_get_byte.exit416.i, %605
  %669 = phi ptr [ %598, %bytestream2_get_byte.exit416.i ], [ %598, %605 ], [ %.pre843.i, %bytestream2_get_byte.exit416.thread.loopexit.i ]
  %.sroa.0.13.i38 = phi ptr [ %608, %bytestream2_get_byte.exit416.i ], [ %276, %605 ], [ %.sroa.0.13.ph.i, %bytestream2_get_byte.exit416.thread.loopexit.i ]
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 64
  %671 = load i32, ptr %670, align 8, !tbaa !35
  %672 = sext i32 %671 to i64
  %673 = add nsw i64 %.2309752.i, %672
  %674 = add nsw i32 %.2314751.i, -1
  %675 = icmp sgt i32 %.2314751.i, 1
  br i1 %675, label %.lr.ph753.i, label %check_pixel_ptr.exit471.thread.i, !llvm.loop !62

.lr.ph731.i:                                      ; preds = %.preheader668.i, %.lr.ph731.i
  %676 = phi ptr [ %687, %.lr.ph731.i ], [ %335, %.preheader668.i ]
  %.0730.i = phi i32 [ %686, %.lr.ph731.i ], [ 0, %.preheader668.i ]
  %677 = load ptr, ptr %277, align 8, !tbaa !39
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 64
  %679 = load i32, ptr %678, align 8, !tbaa !35
  %680 = mul nsw i32 %679, %.0730.i
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %286, i64 %681
  %683 = getelementptr inbounds nuw i8, ptr %676, i64 112
  %684 = load i32, ptr %683, align 8, !tbaa !46
  %685 = sext i32 %684 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %682, i8 0, i64 %685, i1 false)
  %686 = add nuw nsw i32 %.0730.i, 1
  %687 = load ptr, ptr %272, align 8, !tbaa !29
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 116
  %689 = load i32, ptr %688, align 4, !tbaa !45
  %690 = icmp slt i32 %686, %689
  br i1 %690, label %.lr.ph731.i, label %check_pixel_ptr.exit471.thread.i, !llvm.loop !63

.lr.ph728.i:                                      ; preds = %.preheader670.i, %check_pixel_ptr.exit467._crit_edge.i
  %691 = phi ptr [ %754, %check_pixel_ptr.exit467._crit_edge.i ], [ %331, %.preheader670.i ]
  %.3310727.i = phi i64 [ %759, %check_pixel_ptr.exit467._crit_edge.i ], [ 0, %.preheader670.i ]
  %.0315726.i = phi i32 [ %760, %check_pixel_ptr.exit467._crit_edge.i ], [ 0, %.preheader670.i ]
  %.sroa.0.17725.i = phi ptr [ %.sroa.0.19.i, %check_pixel_ptr.exit467._crit_edge.i ], [ %328, %.preheader670.i ]
  %692 = ptrtoint ptr %.sroa.0.17725.i to i64
  %693 = sub i64 %293, %692
  %..i379.i = tail call i64 @llvm.smin.i64(i64 %693, i64 1)
  %694 = getelementptr inbounds i8, ptr %.sroa.0.17725.i, i64 %..i379.i
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 112
  %696 = load i32, ptr %695, align 8, !tbaa !46
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %.lr.ph719.i, label %check_pixel_ptr.exit467._crit_edge.i

.lr.ph719.i:                                      ; preds = %.lr.ph728.i, %.loopexit657.i
  %.8717.i = phi i64 [ %.10.i, %.loopexit657.i ], [ %.3310727.i, %.lr.ph728.i ]
  %.8303716.i = phi i32 [ %.10305.i, %.loopexit657.i ], [ %696, %.lr.ph728.i ]
  %.sroa.0.18715.i = phi ptr [ %.sroa.0.20.i, %.loopexit657.i ], [ %694, %.lr.ph728.i ]
  %698 = ptrtoint ptr %.sroa.0.18715.i to i64
  %699 = sub i64 %698, %294
  %700 = trunc i64 %699 to i32
  %.not366.i = icmp sgt i32 %325, %700
  br i1 %.not366.i, label %701, label %check_pixel_ptr.exit467._crit_edge.loopexit.i

701:                                              ; preds = %.lr.ph719.i
  %702 = sub i64 %293, %698
  %703 = icmp slt i64 %702, 1
  br i1 %703, label %bytestream2_get_byte.exit426.thread.i, label %bytestream2_get_byte.exit426.i

bytestream2_get_byte.exit426.i:                   ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0.18715.i, i64 1
  %705 = load i8, ptr %.sroa.0.18715.i, align 1, !tbaa !34
  %706 = sext i8 %705 to i32
  %.not367.i = icmp eq i8 %705, 0
  br i1 %.not367.i, label %bytestream2_get_byte.exit426.thread.i, label %707

bytestream2_get_byte.exit426.thread.i:            ; preds = %bytestream2_get_byte.exit426.i, %701
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %flic_decode_frame_1BPP.exit

707:                                              ; preds = %bytestream2_get_byte.exit426.i
  %708 = icmp sgt i8 %705, 0
  br i1 %708, label %709, label %728

709:                                              ; preds = %707
  %710 = ptrtoint ptr %704 to i64
  %711 = sub i64 %293, %710
  %712 = icmp slt i64 %711, 1
  br i1 %712, label %bytestream2_get_byte.exit428.i, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0.18715.i, i64 2
  %715 = load i8, ptr %704, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit428.i

bytestream2_get_byte.exit428.i:                   ; preds = %713, %709
  %.sroa.0.49.i = phi ptr [ %714, %713 ], [ %276, %709 ]
  %.0.i427.i = phi i8 [ %715, %713 ], [ 0, %709 ]
  %716 = zext nneg i32 %706 to i64
  %717 = add nsw i64 %.8717.i, %716
  br i1 %285, label %.critedge.i462.i, label %718

718:                                              ; preds = %bytestream2_get_byte.exit428.i
  %719 = icmp sgt i64 %717, %291
  br i1 %719, label %flic_decode_frame_1BPP.exit, label %.lr.ph712.i.preheader

.critedge.i462.i:                                 ; preds = %bytestream2_get_byte.exit428.i
  %720 = icmp slt i64 %717, %291
  br i1 %720, label %flic_decode_frame_1BPP.exit, label %.lr.ph712.i.preheader

.lr.ph712.i.preheader:                            ; preds = %.critedge.i462.i, %718
  br label %.lr.ph712.i

.lr.ph712.i:                                      ; preds = %.lr.ph712.i.preheader, %726
  %.9711.i = phi i64 [ %721, %726 ], [ %.8717.i, %.lr.ph712.i.preheader ]
  %.9304710.i = phi i32 [ %723, %726 ], [ %.8303716.i, %.lr.ph712.i.preheader ]
  %.5331709.i = phi i32 [ %727, %726 ], [ 0, %.lr.ph712.i.preheader ]
  %721 = add nsw i64 %.9711.i, 1
  %722 = getelementptr inbounds i8, ptr %286, i64 %.9711.i
  store i8 %.0.i427.i, ptr %722, align 1, !tbaa !34
  %723 = add nsw i32 %.9304710.i, -1
  %724 = icmp slt i32 %.9304710.i, 1
  br i1 %724, label %725, label %726

725:                                              ; preds = %.lr.ph712.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %723, i32 noundef %.0315726.i) #7
  br label %726

726:                                              ; preds = %725, %.lr.ph712.i
  %727 = add nuw nsw i32 %.5331709.i, 1
  %exitcond833.not.i = icmp eq i32 %727, %706
  br i1 %exitcond833.not.i, label %.loopexit657.i, label %.lr.ph712.i, !llvm.loop !64

728:                                              ; preds = %707
  %729 = sub nsw i32 0, %706
  %730 = zext nneg i32 %729 to i64
  %731 = add nsw i64 %.8717.i, %730
  br i1 %285, label %.critedge.i466.i, label %732

732:                                              ; preds = %728
  %733 = icmp sgt i64 %731, %291
  br i1 %733, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit467.i

.critedge.i466.i:                                 ; preds = %728
  %734 = icmp slt i64 %731, %291
  br i1 %734, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit467.i

check_pixel_ptr.exit467.i:                        ; preds = %.critedge.i466.i, %732
  %735 = ptrtoint ptr %704 to i64
  %736 = sub i64 %735, %294
  %737 = trunc i64 %736 to i32
  %738 = sub nsw i32 %737, %706
  %739 = icmp sgt i32 %738, %325
  br i1 %739, label %check_pixel_ptr.exit467._crit_edge.loopexit.i, label %.lr.ph705.i

.lr.ph705.i:                                      ; preds = %check_pixel_ptr.exit467.i, %751
  %.11704.i = phi i64 [ %746, %751 ], [ %.8717.i, %check_pixel_ptr.exit467.i ]
  %.11306703.i = phi i32 [ %748, %751 ], [ %.8303716.i, %check_pixel_ptr.exit467.i ]
  %.6332702.i = phi i32 [ %752, %751 ], [ 0, %check_pixel_ptr.exit467.i ]
  %.sroa.0.21701.i = phi ptr [ %.sroa.0.50.i, %751 ], [ %704, %check_pixel_ptr.exit467.i ]
  %740 = ptrtoint ptr %.sroa.0.21701.i to i64
  %741 = sub i64 %293, %740
  %742 = icmp slt i64 %741, 1
  br i1 %742, label %bytestream2_get_byte.exit430.i, label %743

743:                                              ; preds = %.lr.ph705.i
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.0.21701.i, i64 1
  %745 = load i8, ptr %.sroa.0.21701.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit430.i

bytestream2_get_byte.exit430.i:                   ; preds = %743, %.lr.ph705.i
  %.sroa.0.50.i = phi ptr [ %744, %743 ], [ %276, %.lr.ph705.i ]
  %.0.i429.i = phi i8 [ %745, %743 ], [ 0, %.lr.ph705.i ]
  %746 = add nsw i64 %.11704.i, 1
  %747 = getelementptr inbounds i8, ptr %286, i64 %.11704.i
  store i8 %.0.i429.i, ptr %747, align 1, !tbaa !34
  %748 = add nsw i32 %.11306703.i, -1
  %749 = icmp slt i32 %.11306703.i, 1
  br i1 %749, label %750, label %751

750:                                              ; preds = %bytestream2_get_byte.exit430.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %748, i32 noundef %.0315726.i) #7
  br label %751

751:                                              ; preds = %750, %bytestream2_get_byte.exit430.i
  %752 = add nuw nsw i32 %.6332702.i, 1
  %exitcond832.not.i = icmp eq i32 %752, %729
  br i1 %exitcond832.not.i, label %.loopexit657.i, label %.lr.ph705.i, !llvm.loop !65

.loopexit657.i:                                   ; preds = %751, %726
  %.sroa.0.20.i = phi ptr [ %.sroa.0.49.i, %726 ], [ %.sroa.0.50.i, %751 ]
  %.10305.i = phi i32 [ %723, %726 ], [ %748, %751 ]
  %.10.i = phi i64 [ %721, %726 ], [ %746, %751 ]
  %753 = icmp sgt i32 %.10305.i, 0
  br i1 %753, label %.lr.ph719.i, label %check_pixel_ptr.exit467._crit_edge.loopexit.i, !llvm.loop !66

check_pixel_ptr.exit467._crit_edge.loopexit.i:    ; preds = %.loopexit657.i, %check_pixel_ptr.exit467.i, %.lr.ph719.i
  %.sroa.0.19.ph.i = phi ptr [ %.sroa.0.20.i, %.loopexit657.i ], [ %.sroa.0.18715.i, %.lr.ph719.i ], [ %704, %check_pixel_ptr.exit467.i ]
  %.pre.i37 = load ptr, ptr %272, align 8, !tbaa !29
  br label %check_pixel_ptr.exit467._crit_edge.i

check_pixel_ptr.exit467._crit_edge.i:             ; preds = %check_pixel_ptr.exit467._crit_edge.loopexit.i, %.lr.ph728.i
  %754 = phi ptr [ %691, %.lr.ph728.i ], [ %.pre.i37, %check_pixel_ptr.exit467._crit_edge.loopexit.i ]
  %.sroa.0.19.i = phi ptr [ %694, %.lr.ph728.i ], [ %.sroa.0.19.ph.i, %check_pixel_ptr.exit467._crit_edge.loopexit.i ]
  %755 = load ptr, ptr %277, align 8, !tbaa !39
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 64
  %757 = load i32, ptr %756, align 8, !tbaa !35
  %758 = sext i32 %757 to i64
  %759 = add nsw i64 %.3310727.i, %758
  %760 = add nuw nsw i32 %.0315726.i, 1
  %761 = getelementptr inbounds nuw i8, ptr %754, i64 116
  %762 = load i32, ptr %761, align 4, !tbaa !45
  %763 = icmp slt i32 %760, %762
  br i1 %763, label %.lr.ph728.i, label %check_pixel_ptr.exit471.thread.i, !llvm.loop !67

764:                                              ; preds = %bytestream2_get_le16.exit385.i
  %765 = add i32 %.0321.i, -6
  %766 = load ptr, ptr %272, align 8, !tbaa !29
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 112
  %768 = load i32, ptr %767, align 8, !tbaa !46
  %769 = add nsw i32 %768, 3
  %770 = and i32 %769, -4
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 116
  %772 = load i32, ptr %771, align 4, !tbaa !45
  %773 = mul nsw i32 %770, %772
  %.not.i43 = icmp eq i32 %765, %773
  br i1 %.not.i43, label %.preheader663.i, label %774

774:                                              ; preds = %764
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %765) #7
  %775 = ptrtoint ptr %328 to i64
  %776 = sub i64 %293, %775
  %777 = zext i32 %765 to i64
  %..i380.i = tail call i64 @llvm.smin.i64(i64 %776, i64 %777)
  %778 = getelementptr inbounds i8, ptr %328, i64 %..i380.i
  br label %check_pixel_ptr.exit471.thread.i

.preheader663.i:                                  ; preds = %764, %check_pixel_ptr.exit471.i
  %779 = phi i32 [ %794, %check_pixel_ptr.exit471.i ], [ %768, %764 ]
  %.sroa.0.22.i44 = phi ptr [ %.sroa.0.23.i, %check_pixel_ptr.exit471.i ], [ %328, %764 ]
  %.4311.i = phi i64 [ %804, %check_pixel_ptr.exit471.i ], [ 0, %764 ]
  %780 = sext i32 %779 to i64
  %781 = add nsw i64 %.4311.i, %780
  br i1 %285, label %.critedge.i470.i, label %782

782:                                              ; preds = %.preheader663.i
  %783 = icmp sgt i64 %781, %291
  br i1 %783, label %check_pixel_ptr.exit471.thread.i, label %check_pixel_ptr.exit471.i

.critedge.i470.i:                                 ; preds = %.preheader663.i
  %784 = icmp slt i64 %781, %291
  br i1 %784, label %check_pixel_ptr.exit471.thread.i, label %check_pixel_ptr.exit471.i

check_pixel_ptr.exit471.i:                        ; preds = %.critedge.i470.i, %782
  %785 = getelementptr inbounds i8, ptr %286, i64 %.4311.i
  %786 = ptrtoint ptr %.sroa.0.22.i44 to i64
  %787 = sub i64 %293, %786
  %788 = zext i32 %779 to i64
  %789 = tail call i64 @llvm.smin.i64(i64 %787, i64 %788)
  %790 = and i64 %789, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %785, ptr align 1 %.sroa.0.22.i44, i64 %790, i1 false)
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0.22.i44, i64 %790
  %792 = load ptr, ptr %272, align 8, !tbaa !29
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 112
  %794 = load i32, ptr %793, align 8, !tbaa !46
  %795 = and i32 %794, 3
  %.not365.i = icmp eq i32 %795, 0
  %796 = sub nuw nsw i32 4, %795
  %797 = ptrtoint ptr %791 to i64
  %798 = sub i64 %293, %797
  %799 = zext nneg i32 %796 to i64
  %..i381.i = tail call i64 @llvm.smin.i64(i64 %798, i64 %799)
  %.sroa.0.23.idx.i = select i1 %.not365.i, i64 0, i64 %..i381.i
  %.sroa.0.23.i = getelementptr inbounds i8, ptr %791, i64 %.sroa.0.23.idx.i
  %800 = load ptr, ptr %277, align 8, !tbaa !39
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 64
  %802 = load i32, ptr %801, align 8, !tbaa !35
  %803 = sext i32 %802 to i64
  %804 = add nsw i64 %.4311.i, %803
  br label %.preheader663.i, !llvm.loop !68

bytestream2_get_le16.exit385.thread.i:            ; preds = %bytestream2_get_le16.exit385.i, %bytestream2_get_le32.exit377.thread.i
  %.0.i384609.i = phi i32 [ %330, %bytestream2_get_le16.exit385.i ], [ 0, %bytestream2_get_le32.exit377.thread.i ]
  %.sroa.0.27608.i = phi ptr [ %328, %bytestream2_get_le16.exit385.i ], [ %276, %bytestream2_get_le32.exit377.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i384609.i) #7
  br label %check_pixel_ptr.exit471.thread.i

check_pixel_ptr.exit471.thread.i:                 ; preds = %._crit_edge.i, %bytestream2_get_byte.exit398.thread.thread.i, %bytestream2_get_byte.exit398.thread.i, %check_pixel_ptr.exit467._crit_edge.i, %.lr.ph731.i, %bytestream2_get_byte.exit416.thread.i, %check_pixel_ptr.exit451.i, %573, %.lr.ph783.i, %.critedge.i470.i, %782, %bytestream2_get_le16.exit385.thread.i, %774, %bytestream2_get_le16.exit395.i, %586, %bytestream2_get_le16.exit389.i, %451, %bytestream2_get_le16.exit387.i, %342, %.preheader668.i, %.preheader670.i, %bytestream2_get_le16.exit385.i
  %.sroa.0.2.i = phi ptr [ %.sroa.0.27608.i, %bytestream2_get_le16.exit385.thread.i ], [ %328, %.preheader670.i ], [ %328, %.preheader668.i ], [ %778, %774 ], [ %328, %.lr.ph731.i ], [ %328, %bytestream2_get_le16.exit385.i ], [ %347, %bytestream2_get_le16.exit387.i ], [ %276, %586 ], [ %.sroa.0.7.i, %573 ], [ %455, %bytestream2_get_le16.exit389.i ], [ %276, %451 ], [ %590, %bytestream2_get_le16.exit395.i ], [ %.sroa.0.22.i44, %.critedge.i470.i ], [ %.sroa.0.13.i38, %bytestream2_get_byte.exit416.thread.i ], [ %.sroa.0.19.i, %check_pixel_ptr.exit467._crit_edge.i ], [ %276, %342 ], [ %.sroa.0.22.i44, %782 ], [ %.sroa.0.5780.i, %.lr.ph783.i ], [ %.sroa.0.12750.i, %check_pixel_ptr.exit451.i ], [ %.sroa.0.4.lcssa.i, %._crit_edge.i ], [ %276, %bytestream2_get_byte.exit398.thread.thread.i ], [ %360, %bytestream2_get_byte.exit398.thread.i ]
  %805 = ptrtoint ptr %.sroa.0.2.i to i64
  %806 = sub i64 %805, %294
  %807 = trunc i64 %806 to i32
  %.not374.i = icmp slt i32 %325, %807
  br i1 %.not374.i, label %.thread646.i, label %808

.thread646.i:                                     ; preds = %check_pixel_ptr.exit471.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge.i33

808:                                              ; preds = %check_pixel_ptr.exit471.thread.i
  %809 = sub nsw i32 %325, %807
  %810 = sub i64 %293, %805
  %811 = zext nneg i32 %809 to i64
  %..i382.i = tail call i64 @llvm.smin.i64(i64 %810, i64 %811)
  %812 = getelementptr inbounds i8, ptr %.sroa.0.2.i, i64 %..i382.i
  %813 = sub i32 %.1317790.i, %.0321.i
  %814 = add nsw i32 %.0319789.i, -1
  %815 = icmp ugt i32 %813, 5
  %816 = icmp sgt i32 %.0319789.i, 1
  %or.cond3.i = select i1 %815, i1 %816, i1 false
  br i1 %or.cond3.i, label %310, label %.critedge.i33

.critedge.i33:                                    ; preds = %808, %310, %.thread646.i, %301
  %.sroa.0.1.i34 = phi ptr [ %.sroa.0.2.i, %.thread646.i ], [ %302, %301 ], [ %812, %808 ], [ %.sroa.0.0788.i, %310 ]
  %817 = ptrtoint ptr %.sroa.0.1.i34 to i64
  %818 = sub i64 %293, %817
  %819 = trunc i64 %818 to i32
  %820 = icmp sgt i32 %819, 2
  br i1 %820, label %821, label %823

821:                                              ; preds = %.critedge.i33
  %822 = sub nsw i32 %8, %819
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %822) #7
  br label %823

823:                                              ; preds = %821, %.critedge.i33
  %824 = load ptr, ptr %277, align 8, !tbaa !39
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !44
  %827 = getelementptr inbounds nuw i8, ptr %272, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %826, ptr noundef nonnull align 8 dereferenceable(1024) %827, i64 1024, i1 false)
  %828 = getelementptr inbounds nuw i8, ptr %272, i64 1040
  %829 = load i32, ptr %828, align 8, !tbaa !40
  %.not375.i = icmp eq i32 %829, 0
  br i1 %.not375.i, label %831, label %830

830:                                              ; preds = %823
  store i32 0, ptr %828, align 8, !tbaa !40
  br label %831

831:                                              ; preds = %830, %823
  %832 = load ptr, ptr %277, align 8, !tbaa !39
  %833 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %832) #7
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %flic_decode_frame_1BPP.exit, label %835

835:                                              ; preds = %831
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %flic_decode_frame_1BPP.exit

836:                                              ; preds = %4, %4
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %838 = load ptr, ptr %837, align 8, !tbaa !4
  %839 = icmp sgt i32 %8, -1
  br i1 %839, label %bytestream2_init.exit.i45, label %840

840:                                              ; preds = %836
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit.i45:                        ; preds = %836
  %841 = zext nneg i32 %8 to i64
  %842 = getelementptr inbounds nuw i8, ptr %6, i64 %841
  %843 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !39
  %845 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %844, i32 noundef 0) #7
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %flic_decode_frame_1BPP.exit, label %847

847:                                              ; preds = %bytestream2_init.exit.i45
  %848 = load ptr, ptr %843, align 8, !tbaa !39
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 64
  %850 = load i32, ptr %849, align 8, !tbaa !35
  %851 = icmp slt i32 %850, 1
  %852 = load ptr, ptr %848, align 8, !tbaa !44
  %853 = load ptr, ptr %838, align 8, !tbaa !29
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 116
  %855 = load i32, ptr %854, align 4, !tbaa !45
  %856 = mul nsw i32 %855, %850
  %857 = sext i32 %856 to i64
  %858 = ptrtoint ptr %842 to i64
  %859 = ptrtoint ptr %6 to i64
  %860 = icmp samesign ult i32 %8, 4
  br i1 %860, label %bytestream2_get_le32.exit.i46, label %861

861:                                              ; preds = %847
  %862 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %863 = load i32, ptr %6, align 1, !tbaa !34
  %864 = tail call i32 @llvm.umin.i32(i32 %863, i32 %8)
  %.pre689.i = ptrtoint ptr %862 to i64
  br label %bytestream2_get_le32.exit.i46

bytestream2_get_le32.exit.i46:                    ; preds = %861, %847
  %.pre-phi.i = phi i64 [ %858, %847 ], [ %.pre689.i, %861 ]
  %865 = phi i64 [ %841, %847 ], [ 4, %861 ]
  %.0.i.i = phi i32 [ 0, %847 ], [ %864, %861 ]
  %866 = sub i64 %858, %.pre-phi.i
  %..i.i = tail call i64 @llvm.smin.i64(i64 %866, i64 2)
  %867 = add nsw i64 %..i.i, %865
  %gepdiff.i47 = sub nsw i64 %841, %867
  %868 = icmp slt i64 %gepdiff.i47, 2
  br i1 %868, label %bytestream2_get_le16.exit.i, label %869

869:                                              ; preds = %bytestream2_get_le32.exit.i46
  %870 = getelementptr inbounds i8, ptr %6, i64 %867
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 2
  %872 = load i16, ptr %870, align 1, !tbaa !34
  %873 = zext i16 %872 to i32
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %869, %bytestream2_get_le32.exit.i46
  %.sroa.0.25.i = phi ptr [ %871, %869 ], [ %842, %bytestream2_get_le32.exit.i46 ]
  %.0.i318.i = phi i32 [ %873, %869 ], [ 0, %bytestream2_get_le32.exit.i46 ]
  %874 = icmp samesign ult i32 %.0.i.i, 16
  br i1 %874, label %flic_decode_frame_1BPP.exit, label %875

875:                                              ; preds = %bytestream2_get_le16.exit.i
  %876 = ptrtoint ptr %.sroa.0.25.i to i64
  %877 = sub i64 %858, %876
  %..i309.i = tail call i64 @llvm.smin.i64(i64 %877, i64 8)
  %878 = getelementptr inbounds i8, ptr %.sroa.0.25.i, i64 %..i309.i
  %879 = add nsw i32 %.0.i.i, -16
  %880 = icmp ne i32 %879, 0
  %881 = icmp ne i32 %.0.i318.i, 0
  %or.cond648.i = select i1 %880, i1 %881, i1 false
  br i1 %or.cond648.i, label %.lr.ph653.i, label %.critedge.i48

.lr.ph653.i:                                      ; preds = %875, %1253
  %.1250651.i = phi i32 [ %1258, %1253 ], [ %879, %875 ]
  %.0261650.i = phi i32 [ %1259, %1253 ], [ %.0.i318.i, %875 ]
  %.sroa.0.0649.i = phi ptr [ %1257, %1253 ], [ %878, %875 ]
  %882 = ptrtoint ptr %.sroa.0.0649.i to i64
  %883 = sub i64 %858, %882
  %884 = trunc i64 %883 to i32
  %885 = icmp sgt i32 %884, 3
  br i1 %885, label %886, label %.critedge.i48

886:                                              ; preds = %.lr.ph653.i
  %887 = icmp slt i64 %883, 4
  br i1 %887, label %bytestream2_get_le32.exit308.thread.i, label %bytestream2_get_le32.exit308.i

bytestream2_get_le32.exit308.i:                   ; preds = %886
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.0.0649.i, i64 4
  %889 = load i32, ptr %.sroa.0.0649.i, align 1, !tbaa !34
  %890 = icmp ugt i32 %889, %.1250651.i
  br i1 %890, label %891, label %bytestream2_get_le32.exit308.thread.i

891:                                              ; preds = %bytestream2_get_le32.exit308.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %889, i32 noundef %.1250651.i) #7
  br label %bytestream2_get_le32.exit308.thread.i

bytestream2_get_le32.exit308.thread.i:            ; preds = %891, %bytestream2_get_le32.exit308.i, %886
  %.sroa.0.24489.i = phi ptr [ %888, %891 ], [ %888, %bytestream2_get_le32.exit308.i ], [ %842, %886 ]
  %.0270.i = phi i32 [ %.1250651.i, %891 ], [ %889, %bytestream2_get_le32.exit308.i ], [ 0, %886 ]
  %892 = ptrtoint ptr %.sroa.0.24489.i to i64
  %893 = sub i64 %892, %859
  %894 = trunc i64 %893 to i32
  %895 = add i32 %.0270.i, -4
  %896 = add i32 %895, %894
  %897 = sub i64 %858, %892
  %898 = icmp slt i64 %897, 2
  br i1 %898, label %bytestream2_get_le16.exit320.thread.i, label %bytestream2_get_le16.exit320.i

bytestream2_get_le16.exit320.i:                   ; preds = %bytestream2_get_le32.exit308.thread.i
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.0.24489.i, i64 2
  %900 = load i16, ptr %.sroa.0.24489.i, align 1, !tbaa !34
  %901 = zext i16 %900 to i32
  switch i16 %900, label %bytestream2_get_le16.exit320.thread.i [
    i16 4, label %914
    i16 11, label %914
    i16 7, label %920
    i16 27, label %920
    i16 12, label %1022
    i16 13, label %.preheader.i67
    i16 15, label %.preheader536.i
    i16 25, label %.preheader538.i
    i16 16, label %1193
    i16 26, label %1193
    i16 18, label %1244
  ]

.preheader538.i:                                  ; preds = %bytestream2_get_le16.exit320.i
  %902 = load ptr, ptr %838, align 8, !tbaa !29
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 116
  %904 = load i32, ptr %903, align 4, !tbaa !45
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %.lr.ph583.i, label %check_pixel_ptr.exit378.thread.i

.preheader536.i:                                  ; preds = %bytestream2_get_le16.exit320.i
  %906 = load ptr, ptr %838, align 8, !tbaa !29
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 116
  %908 = load i32, ptr %907, align 4, !tbaa !45
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %.lr.ph612.i, label %check_pixel_ptr.exit378.thread.i

.preheader.i67:                                   ; preds = %bytestream2_get_le16.exit320.i
  %910 = load ptr, ptr %838, align 8, !tbaa !29
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 116
  %912 = load i32, ptr %911, align 4, !tbaa !45
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %.lr.ph615.i, label %check_pixel_ptr.exit378.thread.i

914:                                              ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le16.exit320.i
  %915 = add i32 %.0270.i, -6
  %916 = ptrtoint ptr %899 to i64
  %917 = sub i64 %858, %916
  %918 = zext i32 %915 to i64
  %..i310.i = tail call i64 @llvm.smin.i64(i64 %917, i64 %918)
  %919 = getelementptr inbounds i8, ptr %899, i64 %..i310.i
  br label %check_pixel_ptr.exit378.thread.i

920:                                              ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le16.exit320.i
  %921 = ptrtoint ptr %899 to i64
  %922 = sub i64 %858, %921
  %923 = icmp slt i64 %922, 2
  br i1 %923, label %check_pixel_ptr.exit378.thread.i, label %bytestream2_get_le16.exit322.i

bytestream2_get_le16.exit322.i:                   ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.0.24489.i, i64 4
  %925 = load i16, ptr %899, align 1, !tbaa !34
  %.not657.i = icmp eq i16 %925, 0
  br i1 %.not657.i, label %check_pixel_ptr.exit378.thread.i, label %.lr.ph644.i.preheader

.lr.ph644.i.preheader:                            ; preds = %bytestream2_get_le16.exit322.i
  %926 = zext i16 %925 to i32
  br label %.lr.ph644.i

.lr.ph644.i:                                      ; preds = %.lr.ph644.i.preheader, %1020
  %.0252642.i = phi i64 [ %.1253.i, %1020 ], [ 0, %.lr.ph644.i.preheader ]
  %.0257641.i = phi i32 [ %.1258.i, %1020 ], [ %926, %.lr.ph644.i.preheader ]
  %.sroa.0.3640.i = phi ptr [ %.sroa.0.5.i, %1020 ], [ %924, %.lr.ph644.i.preheader ]
  %927 = ptrtoint ptr %.sroa.0.3640.i to i64
  %928 = sub i64 %927, %859
  %929 = trunc i64 %928 to i32
  %930 = add nsw i32 %929, 2
  %931 = icmp sgt i32 %930, %896
  br i1 %931, label %check_pixel_ptr.exit378.thread.i, label %932

932:                                              ; preds = %.lr.ph644.i
  br i1 %851, label %.critedge.i.i74, label %933

933:                                              ; preds = %932
  %934 = icmp sgt i64 %.0252642.i, %857
  br i1 %934, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i68

.critedge.i.i74:                                  ; preds = %932
  %935 = icmp slt i64 %.0252642.i, %857
  br i1 %935, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i68

check_pixel_ptr.exit.i68:                         ; preds = %.critedge.i.i74, %933
  %936 = sub i64 %858, %927
  %937 = icmp slt i64 %936, 2
  br i1 %937, label %bytestream2_get_le16.exit324.thread.i, label %bytestream2_get_le16.exit324.i

bytestream2_get_le16.exit324.i:                   ; preds = %check_pixel_ptr.exit.i68
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.0.3640.i, i64 2
  %939 = load i16, ptr %.sroa.0.3640.i, align 1, !tbaa !34
  %940 = sext i16 %939 to i32
  %941 = icmp slt i16 %939, 0
  br i1 %941, label %942, label %bytestream2_get_le16.exit324.thread.i

942:                                              ; preds = %bytestream2_get_le16.exit324.i
  %943 = sub nsw i32 0, %940
  %944 = load ptr, ptr %838, align 8, !tbaa !29
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 116
  %946 = load i32, ptr %945, align 4, !tbaa !45
  %947 = icmp slt i32 %946, %943
  br i1 %947, label %flic_decode_frame_1BPP.exit, label %948

948:                                              ; preds = %942
  %949 = load ptr, ptr %843, align 8, !tbaa !39
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 64
  %951 = load i32, ptr %950, align 8, !tbaa !35
  %952 = mul nsw i32 %951, %943
  br label %1020

bytestream2_get_le16.exit324.thread.i:            ; preds = %bytestream2_get_le16.exit324.i, %check_pixel_ptr.exit.i68
  %953 = phi i32 [ %940, %bytestream2_get_le16.exit324.i ], [ 0, %check_pixel_ptr.exit.i68 ]
  %.sroa.0.28498.i = phi ptr [ %938, %bytestream2_get_le16.exit324.i ], [ %842, %check_pixel_ptr.exit.i68 ]
  %954 = add nsw i32 %.0257641.i, -1
  br i1 %851, label %.critedge.i349.i, label %955

955:                                              ; preds = %bytestream2_get_le16.exit324.thread.i
  %956 = icmp sgt i64 %.0252642.i, %857
  br i1 %956, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit350.i

.critedge.i349.i:                                 ; preds = %bytestream2_get_le16.exit324.thread.i
  %957 = icmp slt i64 %.0252642.i, %857
  br i1 %957, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit350.i

check_pixel_ptr.exit350.i:                        ; preds = %.critedge.i349.i, %955
  %.not744.i = icmp eq i32 %953, 0
  br i1 %.not744.i, label %bytestream2_get_byte.exit337.thread._crit_edge.i, label %.lr.ph634.i

.lr.ph634.i:                                      ; preds = %check_pixel_ptr.exit350.i, %.loopexit.i70
  %.0233633.i = phi i64 [ %.3.i72, %.loopexit.i70 ], [ %.0252642.i, %check_pixel_ptr.exit350.i ]
  %.0269631.i = phi i32 [ %1016, %.loopexit.i70 ], [ 0, %check_pixel_ptr.exit350.i ]
  %.sroa.0.6630.i = phi ptr [ %.sroa.0.9.i71, %.loopexit.i70 ], [ %.sroa.0.28498.i, %check_pixel_ptr.exit350.i ]
  %958 = ptrtoint ptr %.sroa.0.6630.i to i64
  %959 = sub i64 %958, %859
  %960 = trunc i64 %959 to i32
  %961 = add nsw i32 %960, 2
  %962 = icmp sgt i32 %961, %896
  br i1 %962, label %bytestream2_get_byte.exit337.thread._crit_edge.i, label %963

963:                                              ; preds = %.lr.ph634.i
  %964 = sub i64 %858, %958
  %965 = icmp slt i64 %964, 1
  br i1 %965, label %bytestream2_get_byte.exit.i69, label %966

966:                                              ; preds = %963
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.0.6630.i, i64 1
  %968 = load i8, ptr %.sroa.0.6630.i, align 1, !tbaa !34
  %969 = zext i8 %968 to i64
  %.pre690.i = ptrtoint ptr %967 to i64
  %970 = shl nuw nsw i64 %969, 1
  br label %bytestream2_get_byte.exit.i69

bytestream2_get_byte.exit.i69:                    ; preds = %966, %963
  %.pre-phi691.i = phi i64 [ %858, %963 ], [ %.pre690.i, %966 ]
  %.sroa.0.34.i = phi ptr [ %842, %963 ], [ %967, %966 ]
  %.0.i335.i = phi i64 [ 0, %963 ], [ %970, %966 ]
  %971 = add nsw i64 %.0.i335.i, %.0233633.i
  %972 = sub i64 %858, %.pre-phi691.i
  %973 = icmp slt i64 %972, 1
  br i1 %973, label %bytestream2_get_byte.exit337.thread.i, label %bytestream2_get_byte.exit337.i

bytestream2_get_byte.exit337.i:                   ; preds = %bytestream2_get_byte.exit.i69
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.0.34.i, i64 1
  %975 = load i8, ptr %.sroa.0.34.i, align 1, !tbaa !34
  %976 = sext i8 %975 to i32
  %977 = icmp slt i8 %975, 0
  br i1 %977, label %978, label %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i

bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i: ; preds = %bytestream2_get_byte.exit337.i
  %.pre692.i = ptrtoint ptr %974 to i64
  br label %bytestream2_get_byte.exit337.thread.i

978:                                              ; preds = %bytestream2_get_byte.exit337.i
  %979 = sub nsw i32 0, %976
  %980 = ptrtoint ptr %974 to i64
  %981 = sub i64 %858, %980
  %982 = icmp slt i64 %981, 2
  br i1 %982, label %bytestream2_get_le16.exit326.i, label %983

983:                                              ; preds = %978
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.0.34.i, i64 3
  %985 = load i16, ptr %974, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit326.i

bytestream2_get_le16.exit326.i:                   ; preds = %983, %978
  %.sroa.0.29.i = phi ptr [ %984, %983 ], [ %842, %978 ]
  %.0.i325.i = phi i16 [ %985, %983 ], [ 0, %978 ]
  %986 = shl nuw nsw i32 %979, 1
  %987 = zext nneg i32 %986 to i64
  %988 = add nsw i64 %971, %987
  br i1 %851, label %.critedge.i353.i, label %989

989:                                              ; preds = %bytestream2_get_le16.exit326.i
  %990 = icmp sgt i64 %988, %857
  br i1 %990, label %flic_decode_frame_1BPP.exit, label %.lr.ph619.i.preheader

.critedge.i353.i:                                 ; preds = %bytestream2_get_le16.exit326.i
  %991 = icmp slt i64 %988, %857
  br i1 %991, label %flic_decode_frame_1BPP.exit, label %.lr.ph619.i.preheader

.lr.ph619.i.preheader:                            ; preds = %.critedge.i353.i, %989
  br label %.lr.ph619.i

.lr.ph619.i:                                      ; preds = %.lr.ph619.i.preheader, %.lr.ph619.i
  %.1234618.i = phi i64 [ %993, %.lr.ph619.i ], [ %971, %.lr.ph619.i.preheader ]
  %.0263616.i = phi i32 [ %994, %.lr.ph619.i ], [ 0, %.lr.ph619.i.preheader ]
  %992 = getelementptr inbounds i8, ptr %852, i64 %.1234618.i
  store i16 %.0.i325.i, ptr %992, align 2, !tbaa !69
  %993 = add nsw i64 %.1234618.i, 2
  %994 = add nuw nsw i32 %.0263616.i, 1
  %exitcond685.not.i = icmp eq i32 %994, %979
  br i1 %exitcond685.not.i, label %.loopexit.i70, label %.lr.ph619.i, !llvm.loop !71

bytestream2_get_byte.exit337.thread.i:            ; preds = %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i, %bytestream2_get_byte.exit.i69
  %.pre-phi693.i = phi i64 [ %.pre692.i, %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i ], [ %858, %bytestream2_get_byte.exit.i69 ]
  %995 = phi i32 [ %976, %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i ], [ 0, %bytestream2_get_byte.exit.i69 ]
  %.sroa.0.35502.i = phi ptr [ %974, %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i ], [ %842, %bytestream2_get_byte.exit.i69 ]
  %996 = sub i64 %.pre-phi693.i, %859
  %997 = trunc i64 %996 to i32
  %998 = shl nuw nsw i32 %995, 1
  %999 = add nsw i32 %998, %997
  %1000 = icmp sgt i32 %999, %896
  br i1 %1000, label %bytestream2_get_byte.exit337.thread._crit_edge.i, label %1001

1001:                                             ; preds = %bytestream2_get_byte.exit337.thread.i
  %1002 = zext nneg i32 %998 to i64
  %1003 = add nsw i64 %971, %1002
  br i1 %851, label %.critedge.i357.i, label %1004

1004:                                             ; preds = %1001
  %1005 = icmp sgt i64 %1003, %857
  br i1 %1005, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit358.i

.critedge.i357.i:                                 ; preds = %1001
  %1006 = icmp slt i64 %1003, %857
  br i1 %1006, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit358.i

check_pixel_ptr.exit358.i:                        ; preds = %.critedge.i357.i, %1004
  %.not745.i = icmp eq i32 %995, 0
  br i1 %.not745.i, label %.loopexit.i70, label %.lr.ph626.i

.lr.ph626.i:                                      ; preds = %check_pixel_ptr.exit358.i, %bytestream2_get_le16.exit328.i
  %.2235625.i = phi i64 [ %1014, %bytestream2_get_le16.exit328.i ], [ %971, %check_pixel_ptr.exit358.i ]
  %.1264623.i = phi i32 [ %1015, %bytestream2_get_le16.exit328.i ], [ 0, %check_pixel_ptr.exit358.i ]
  %.sroa.0.8622.i = phi ptr [ %.sroa.0.30.i, %bytestream2_get_le16.exit328.i ], [ %.sroa.0.35502.i, %check_pixel_ptr.exit358.i ]
  %1007 = ptrtoint ptr %.sroa.0.8622.i to i64
  %1008 = sub i64 %858, %1007
  %1009 = icmp slt i64 %1008, 2
  br i1 %1009, label %bytestream2_get_le16.exit328.i, label %1010

1010:                                             ; preds = %.lr.ph626.i
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.0.8622.i, i64 2
  %1012 = load i16, ptr %.sroa.0.8622.i, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit328.i

bytestream2_get_le16.exit328.i:                   ; preds = %1010, %.lr.ph626.i
  %.sroa.0.30.i = phi ptr [ %1011, %1010 ], [ %842, %.lr.ph626.i ]
  %.0.i327.i = phi i16 [ %1012, %1010 ], [ 0, %.lr.ph626.i ]
  %1013 = getelementptr inbounds i8, ptr %852, i64 %.2235625.i
  store i16 %.0.i327.i, ptr %1013, align 2, !tbaa !69
  %1014 = add nsw i64 %.2235625.i, 2
  %1015 = add nuw nsw i32 %.1264623.i, 1
  %exitcond686.not.i = icmp eq i32 %1015, %995
  br i1 %exitcond686.not.i, label %.loopexit.i70, label %.lr.ph626.i, !llvm.loop !72

.loopexit.i70:                                    ; preds = %.lr.ph619.i, %bytestream2_get_le16.exit328.i, %check_pixel_ptr.exit358.i
  %.sroa.0.9.i71 = phi ptr [ %.sroa.0.30.i, %bytestream2_get_le16.exit328.i ], [ %.sroa.0.35502.i, %check_pixel_ptr.exit358.i ], [ %.sroa.0.29.i, %.lr.ph619.i ]
  %.3.i72 = phi i64 [ %1014, %bytestream2_get_le16.exit328.i ], [ %971, %check_pixel_ptr.exit358.i ], [ %993, %.lr.ph619.i ]
  %1016 = add nuw nsw i32 %.0269631.i, 1
  %exitcond687.not.i = icmp eq i32 %1016, %953
  br i1 %exitcond687.not.i, label %bytestream2_get_byte.exit337.thread._crit_edge.i, label %.lr.ph634.i, !llvm.loop !73

bytestream2_get_byte.exit337.thread._crit_edge.i: ; preds = %.loopexit.i70, %bytestream2_get_byte.exit337.thread.i, %.lr.ph634.i, %check_pixel_ptr.exit350.i
  %.sroa.0.7.i73 = phi ptr [ %.sroa.0.28498.i, %check_pixel_ptr.exit350.i ], [ %.sroa.0.9.i71, %.loopexit.i70 ], [ %.sroa.0.6630.i, %.lr.ph634.i ], [ %.sroa.0.35502.i, %bytestream2_get_byte.exit337.thread.i ]
  %1017 = load ptr, ptr %843, align 8, !tbaa !39
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 64
  %1019 = load i32, ptr %1018, align 8, !tbaa !35
  br label %1020

1020:                                             ; preds = %bytestream2_get_byte.exit337.thread._crit_edge.i, %948
  %.sroa.0.5.i = phi ptr [ %938, %948 ], [ %.sroa.0.7.i73, %bytestream2_get_byte.exit337.thread._crit_edge.i ]
  %.1258.i = phi i32 [ %.0257641.i, %948 ], [ %954, %bytestream2_get_byte.exit337.thread._crit_edge.i ]
  %.pn.in.i = phi i32 [ %952, %948 ], [ %1019, %bytestream2_get_byte.exit337.thread._crit_edge.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.1253.i = add nsw i64 %.0252642.i, %.pn.i
  %1021 = icmp sgt i32 %.1258.i, 0
  br i1 %1021, label %.lr.ph644.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !74

1022:                                             ; preds = %bytestream2_get_le16.exit320.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  %1023 = add i32 %.0270.i, -6
  %1024 = ptrtoint ptr %899 to i64
  %1025 = sub i64 %858, %1024
  %1026 = zext i32 %1023 to i64
  %..i311.i = tail call i64 @llvm.smin.i64(i64 %1025, i64 %1026)
  %1027 = getelementptr inbounds i8, ptr %899, i64 %..i311.i
  br label %check_pixel_ptr.exit378.thread.i

.lr.ph615.i:                                      ; preds = %.preheader.i67, %.lr.ph615.i
  %1028 = phi ptr [ %1040, %.lr.ph615.i ], [ %910, %.preheader.i67 ]
  %.0614.i = phi i32 [ %1039, %.lr.ph615.i ], [ 0, %.preheader.i67 ]
  %1029 = load ptr, ptr %843, align 8, !tbaa !39
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 64
  %1031 = load i32, ptr %1030, align 8, !tbaa !35
  %1032 = mul nsw i32 %1031, %.0614.i
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i8, ptr %852, i64 %1033
  %1035 = getelementptr inbounds nuw i8, ptr %1028, i64 112
  %1036 = load i32, ptr %1035, align 8, !tbaa !46
  %1037 = shl nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1034, i8 0, i64 %1038, i1 false)
  %1039 = add nuw nsw i32 %.0614.i, 1
  %1040 = load ptr, ptr %838, align 8, !tbaa !29
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 116
  %1042 = load i32, ptr %1041, align 4, !tbaa !45
  %1043 = icmp slt i32 %1039, %1042
  br i1 %1043, label %.lr.ph615.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !75

.lr.ph612.i:                                      ; preds = %.preheader536.i, %bytestream2_get_byte.exit339.thread._crit_edge.i
  %1044 = phi ptr [ %1108, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ %906, %.preheader536.i ]
  %.2254611.i = phi i64 [ %1113, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ 0, %.preheader536.i ]
  %.0259610.i = phi i32 [ %1114, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ 0, %.preheader536.i ]
  %.sroa.0.10609.i = phi ptr [ %.sroa.0.12.i, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ %899, %.preheader536.i ]
  %1045 = ptrtoint ptr %.sroa.0.10609.i to i64
  %1046 = sub i64 %858, %1045
  %..i312.i = tail call i64 @llvm.smin.i64(i64 %1046, i64 1)
  %1047 = getelementptr inbounds i8, ptr %.sroa.0.10609.i, i64 %..i312.i
  %1048 = getelementptr inbounds nuw i8, ptr %1044, i64 112
  %1049 = load i32, ptr %1048, align 8, !tbaa !46
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %.lr.ph603.preheader.i, label %bytestream2_get_byte.exit339.thread._crit_edge.i

.lr.ph603.preheader.i:                            ; preds = %.lr.ph612.i
  %1051 = shl nuw nsw i32 %1049, 1
  br label %.lr.ph603.i

.lr.ph603.i:                                      ; preds = %.loopexit528.i, %.lr.ph603.preheader.i
  %.4601.i = phi i64 [ %.6.i, %.loopexit528.i ], [ %.2254611.i, %.lr.ph603.preheader.i ]
  %.4240600.i = phi i32 [ %.6242.i, %.loopexit528.i ], [ %1051, %.lr.ph603.preheader.i ]
  %.sroa.0.11599.i = phi ptr [ %.sroa.0.13.i64, %.loopexit528.i ], [ %1047, %.lr.ph603.preheader.i ]
  %1052 = ptrtoint ptr %.sroa.0.11599.i to i64
  %1053 = sub i64 %1052, %859
  %1054 = trunc i64 %1053 to i32
  %.not303.i = icmp sgt i32 %896, %1054
  br i1 %.not303.i, label %1055, label %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i

1055:                                             ; preds = %.lr.ph603.i
  %1056 = sub i64 %858, %1052
  %1057 = icmp slt i64 %1056, 1
  br i1 %1057, label %bytestream2_get_byte.exit339.thread.i, label %bytestream2_get_byte.exit339.i

bytestream2_get_byte.exit339.i:                   ; preds = %1055
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.0.11599.i, i64 1
  %1059 = load i8, ptr %.sroa.0.11599.i, align 1, !tbaa !34
  %1060 = sext i8 %1059 to i32
  %1061 = icmp sgt i8 %1059, 0
  %1062 = ptrtoint ptr %1058 to i64
  br i1 %1061, label %1063, label %bytestream2_get_byte.exit339.thread.i

1063:                                             ; preds = %bytestream2_get_byte.exit339.i
  %1064 = sub i64 %858, %1062
  %1065 = icmp slt i64 %1064, 1
  br i1 %1065, label %bytestream2_get_byte.exit341.i, label %1066

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0.11599.i, i64 2
  %1068 = load i8, ptr %1058, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit341.i

bytestream2_get_byte.exit341.i:                   ; preds = %1066, %1063
  %.sroa.0.37.i66 = phi ptr [ %1067, %1066 ], [ %842, %1063 ]
  %.0.i340.i = phi i8 [ %1068, %1066 ], [ 0, %1063 ]
  %1069 = zext nneg i32 %1060 to i64
  %1070 = add nsw i64 %.4601.i, %1069
  br i1 %851, label %.critedge.i361.i, label %1071

1071:                                             ; preds = %bytestream2_get_byte.exit341.i
  %1072 = icmp sgt i64 %1070, %857
  br i1 %1072, label %flic_decode_frame_1BPP.exit, label %.lr.ph588.i.preheader

.critedge.i361.i:                                 ; preds = %bytestream2_get_byte.exit341.i
  %1073 = icmp slt i64 %1070, %857
  br i1 %1073, label %flic_decode_frame_1BPP.exit, label %.lr.ph588.i.preheader

.lr.ph588.i.preheader:                            ; preds = %.critedge.i361.i, %1071
  br label %.lr.ph588.i

.lr.ph588.i:                                      ; preds = %.lr.ph588.i.preheader, %1079
  %.5587.i = phi i64 [ %1074, %1079 ], [ %.4601.i, %.lr.ph588.i.preheader ]
  %.5241586.i = phi i32 [ %1076, %1079 ], [ %.4240600.i, %.lr.ph588.i.preheader ]
  %.2265585.i = phi i32 [ %1080, %1079 ], [ 0, %.lr.ph588.i.preheader ]
  %1074 = add nsw i64 %.5587.i, 1
  %1075 = getelementptr inbounds i8, ptr %852, i64 %.5587.i
  store i8 %.0.i340.i, ptr %1075, align 1, !tbaa !34
  %1076 = add nsw i32 %.5241586.i, -1
  %1077 = icmp slt i32 %.5241586.i, 1
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %.lr.ph588.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %1076, i32 noundef %.0259610.i) #7
  br label %1079

1079:                                             ; preds = %1078, %.lr.ph588.i
  %1080 = add nuw nsw i32 %.2265585.i, 1
  %exitcond682.not.i = icmp eq i32 %1080, %1060
  br i1 %exitcond682.not.i, label %.loopexit528.i, label %.lr.ph588.i, !llvm.loop !76

bytestream2_get_byte.exit339.thread.i:            ; preds = %bytestream2_get_byte.exit339.i, %1055
  %.pre-phi695.i = phi i64 [ %858, %1055 ], [ %1062, %bytestream2_get_byte.exit339.i ]
  %1081 = phi i32 [ 0, %1055 ], [ %1060, %bytestream2_get_byte.exit339.i ]
  %.sroa.0.36507.i = phi ptr [ %842, %1055 ], [ %1058, %bytestream2_get_byte.exit339.i ]
  %1082 = sub nsw i32 0, %1081
  %1083 = sub i64 %.pre-phi695.i, %859
  %1084 = trunc i64 %1083 to i32
  %1085 = sub nsw i32 %1084, %1081
  %1086 = icmp sgt i32 %1085, %896
  br i1 %1086, label %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i, label %1087

1087:                                             ; preds = %bytestream2_get_byte.exit339.thread.i
  %1088 = zext nneg i32 %1082 to i64
  %1089 = add nsw i64 %.4601.i, %1088
  br i1 %851, label %.critedge.i365.i, label %1090

1090:                                             ; preds = %1087
  %1091 = icmp sgt i64 %1089, %857
  br i1 %1091, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i

.critedge.i365.i:                                 ; preds = %1087
  %1092 = icmp slt i64 %1089, %857
  br i1 %1092, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i

check_pixel_ptr.exit366.i:                        ; preds = %.critedge.i365.i, %1090
  %1093 = icmp slt i32 %1081, 0
  br i1 %1093, label %.lr.ph595.i, label %.loopexit528.i

.lr.ph595.i:                                      ; preds = %check_pixel_ptr.exit366.i, %1105
  %.7594.i = phi i64 [ %1100, %1105 ], [ %.4601.i, %check_pixel_ptr.exit366.i ]
  %.7243593.i = phi i32 [ %1102, %1105 ], [ %.4240600.i, %check_pixel_ptr.exit366.i ]
  %.3266592.i = phi i32 [ %1106, %1105 ], [ 0, %check_pixel_ptr.exit366.i ]
  %.sroa.0.14591.i = phi ptr [ %.sroa.0.38.i65, %1105 ], [ %.sroa.0.36507.i, %check_pixel_ptr.exit366.i ]
  %1094 = ptrtoint ptr %.sroa.0.14591.i to i64
  %1095 = sub i64 %858, %1094
  %1096 = icmp slt i64 %1095, 1
  br i1 %1096, label %bytestream2_get_byte.exit343.i, label %1097

1097:                                             ; preds = %.lr.ph595.i
  %1098 = getelementptr inbounds nuw i8, ptr %.sroa.0.14591.i, i64 1
  %1099 = load i8, ptr %.sroa.0.14591.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit343.i

bytestream2_get_byte.exit343.i:                   ; preds = %1097, %.lr.ph595.i
  %.sroa.0.38.i65 = phi ptr [ %1098, %1097 ], [ %842, %.lr.ph595.i ]
  %.0.i342.i = phi i8 [ %1099, %1097 ], [ 0, %.lr.ph595.i ]
  %1100 = add nsw i64 %.7594.i, 1
  %1101 = getelementptr inbounds i8, ptr %852, i64 %.7594.i
  store i8 %.0.i342.i, ptr %1101, align 1, !tbaa !34
  %1102 = add nsw i32 %.7243593.i, -1
  %1103 = icmp slt i32 %.7243593.i, 1
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %bytestream2_get_byte.exit343.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %1102, i32 noundef %.0259610.i) #7
  br label %1105

1105:                                             ; preds = %1104, %bytestream2_get_byte.exit343.i
  %1106 = add nuw nsw i32 %.3266592.i, 1
  %exitcond683.not.i = icmp eq i32 %1106, %1082
  br i1 %exitcond683.not.i, label %.loopexit528.i, label %.lr.ph595.i, !llvm.loop !77

.loopexit528.i:                                   ; preds = %1079, %1105, %check_pixel_ptr.exit366.i
  %.sroa.0.13.i64 = phi ptr [ %.sroa.0.38.i65, %1105 ], [ %.sroa.0.36507.i, %check_pixel_ptr.exit366.i ], [ %.sroa.0.37.i66, %1079 ]
  %.6242.i = phi i32 [ %1102, %1105 ], [ %.4240600.i, %check_pixel_ptr.exit366.i ], [ %1076, %1079 ]
  %.6.i = phi i64 [ %1100, %1105 ], [ %.4601.i, %check_pixel_ptr.exit366.i ], [ %1074, %1079 ]
  %1107 = icmp sgt i32 %.6242.i, 0
  br i1 %1107, label %.lr.ph603.i, label %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i, !llvm.loop !78

bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i: ; preds = %.loopexit528.i, %bytestream2_get_byte.exit339.thread.i, %.lr.ph603.i
  %.sroa.0.12.ph.i = phi ptr [ %.sroa.0.13.i64, %.loopexit528.i ], [ %.sroa.0.11599.i, %.lr.ph603.i ], [ %.sroa.0.36507.i, %bytestream2_get_byte.exit339.thread.i ]
  %.pre688.i = load ptr, ptr %838, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit339.thread._crit_edge.i

bytestream2_get_byte.exit339.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i, %.lr.ph612.i
  %1108 = phi ptr [ %1044, %.lr.ph612.i ], [ %.pre688.i, %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i ]
  %.sroa.0.12.i = phi ptr [ %1047, %.lr.ph612.i ], [ %.sroa.0.12.ph.i, %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i ]
  %1109 = load ptr, ptr %843, align 8, !tbaa !39
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 64
  %1111 = load i32, ptr %1110, align 8, !tbaa !35
  %1112 = sext i32 %1111 to i64
  %1113 = add nsw i64 %.2254611.i, %1112
  %1114 = add nuw nsw i32 %.0259610.i, 1
  %1115 = getelementptr inbounds nuw i8, ptr %1108, i64 116
  %1116 = load i32, ptr %1115, align 4, !tbaa !45
  %1117 = icmp slt i32 %1114, %1116
  br i1 %1117, label %.lr.ph612.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !79

.lr.ph583.i:                                      ; preds = %.preheader538.i, %bytestream2_get_byte.exit345.thread._crit_edge.i
  %1118 = phi ptr [ %1183, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ %902, %.preheader538.i ]
  %.3255582.i = phi i64 [ %1188, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ 0, %.preheader538.i ]
  %.1260581.i = phi i32 [ %1189, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ 0, %.preheader538.i ]
  %.sroa.0.15580.i = phi ptr [ %.sroa.0.17.i, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ %899, %.preheader538.i ]
  %1119 = ptrtoint ptr %.sroa.0.15580.i to i64
  %1120 = sub i64 %858, %1119
  %..i313.i = tail call i64 @llvm.smin.i64(i64 %1120, i64 1)
  %1121 = getelementptr inbounds i8, ptr %.sroa.0.15580.i, i64 %..i313.i
  %1122 = getelementptr inbounds nuw i8, ptr %1118, i64 112
  %1123 = load i32, ptr %1122, align 8, !tbaa !46
  %1124 = icmp sgt i32 %1123, 0
  br i1 %1124, label %.lr.ph574.i, label %bytestream2_get_byte.exit345.thread._crit_edge.i

.lr.ph574.i:                                      ; preds = %.lr.ph583.i, %.loopexit530.i
  %.8572.i = phi i64 [ %.10.i61, %.loopexit530.i ], [ %.3255582.i, %.lr.ph583.i ]
  %.8244571.i = phi i32 [ %.10246.i, %.loopexit530.i ], [ %1123, %.lr.ph583.i ]
  %.sroa.0.16570.i = phi ptr [ %.sroa.0.18.i60, %.loopexit530.i ], [ %1121, %.lr.ph583.i ]
  %1125 = ptrtoint ptr %.sroa.0.16570.i to i64
  %1126 = sub i64 %1125, %859
  %1127 = trunc i64 %1126 to i32
  %.not302.i = icmp sgt i32 %896, %1127
  br i1 %.not302.i, label %1128, label %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i

1128:                                             ; preds = %.lr.ph574.i
  %1129 = sub i64 %858, %1125
  %1130 = icmp slt i64 %1129, 1
  br i1 %1130, label %bytestream2_get_byte.exit345.thread.i, label %bytestream2_get_byte.exit345.i

bytestream2_get_byte.exit345.i:                   ; preds = %1128
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.0.16570.i, i64 1
  %1132 = load i8, ptr %.sroa.0.16570.i, align 1, !tbaa !34
  %1133 = sext i8 %1132 to i32
  %1134 = icmp sgt i8 %1132, 0
  %1135 = ptrtoint ptr %1131 to i64
  br i1 %1134, label %1136, label %bytestream2_get_byte.exit345.thread.i

1136:                                             ; preds = %bytestream2_get_byte.exit345.i
  %1137 = sub i64 %858, %1135
  %1138 = icmp slt i64 %1137, 2
  br i1 %1138, label %bytestream2_get_le16.exit330.i, label %1139

1139:                                             ; preds = %1136
  %1140 = getelementptr inbounds nuw i8, ptr %.sroa.0.16570.i, i64 3
  %1141 = load i16, ptr %1131, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit330.i

bytestream2_get_le16.exit330.i:                   ; preds = %1139, %1136
  %.sroa.0.31.i62 = phi ptr [ %1140, %1139 ], [ %842, %1136 ]
  %.0.i329.i = phi i16 [ %1141, %1139 ], [ 0, %1136 ]
  %1142 = shl nuw nsw i32 %1133, 1
  %1143 = zext nneg i32 %1142 to i64
  %1144 = add nsw i64 %.8572.i, %1143
  br i1 %851, label %.critedge.i369.i, label %1145

1145:                                             ; preds = %bytestream2_get_le16.exit330.i
  %1146 = icmp sgt i64 %1144, %857
  br i1 %1146, label %flic_decode_frame_1BPP.exit, label %.lr.ph559.i.preheader

.critedge.i369.i:                                 ; preds = %bytestream2_get_le16.exit330.i
  %1147 = icmp slt i64 %1144, %857
  br i1 %1147, label %flic_decode_frame_1BPP.exit, label %.lr.ph559.i.preheader

.lr.ph559.i.preheader:                            ; preds = %.critedge.i369.i, %1145
  br label %.lr.ph559.i

.lr.ph559.i:                                      ; preds = %.lr.ph559.i.preheader, %1153
  %.9558.i = phi i64 [ %1149, %1153 ], [ %.8572.i, %.lr.ph559.i.preheader ]
  %.9245557.i = phi i32 [ %1150, %1153 ], [ %.8244571.i, %.lr.ph559.i.preheader ]
  %.4267556.i = phi i32 [ %1154, %1153 ], [ 0, %.lr.ph559.i.preheader ]
  %1148 = getelementptr inbounds i8, ptr %852, i64 %.9558.i
  store i16 %.0.i329.i, ptr %1148, align 2, !tbaa !69
  %1149 = add nsw i64 %.9558.i, 2
  %1150 = add nsw i32 %.9245557.i, -1
  %1151 = icmp slt i32 %.9245557.i, 1
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %.lr.ph559.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1150) #7
  br label %1153

1153:                                             ; preds = %1152, %.lr.ph559.i
  %1154 = add nuw nsw i32 %.4267556.i, 1
  %exitcond.not.i63 = icmp eq i32 %1154, %1133
  br i1 %exitcond.not.i63, label %.loopexit530.i, label %.lr.ph559.i, !llvm.loop !80

bytestream2_get_byte.exit345.thread.i:            ; preds = %bytestream2_get_byte.exit345.i, %1128
  %.pre-phi697.i = phi i64 [ %858, %1128 ], [ %1135, %bytestream2_get_byte.exit345.i ]
  %1155 = phi i32 [ 0, %1128 ], [ %1133, %bytestream2_get_byte.exit345.i ]
  %.sroa.0.39512.i = phi ptr [ %842, %1128 ], [ %1131, %bytestream2_get_byte.exit345.i ]
  %1156 = sub nsw i32 0, %1155
  %1157 = sub i64 %.pre-phi697.i, %859
  %1158 = trunc i64 %1157 to i32
  %1159 = shl nuw nsw i32 %1156, 1
  %1160 = add nsw i32 %1159, %1158
  %1161 = icmp sgt i32 %1160, %896
  br i1 %1161, label %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i, label %1162

1162:                                             ; preds = %bytestream2_get_byte.exit345.thread.i
  %1163 = zext nneg i32 %1159 to i64
  %1164 = add nsw i64 %.8572.i, %1163
  br i1 %851, label %.critedge.i373.i, label %1165

1165:                                             ; preds = %1162
  %1166 = icmp sgt i64 %1164, %857
  br i1 %1166, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i

.critedge.i373.i:                                 ; preds = %1162
  %1167 = icmp slt i64 %1164, %857
  br i1 %1167, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i

check_pixel_ptr.exit374.i:                        ; preds = %.critedge.i373.i, %1165
  %1168 = icmp slt i32 %1155, 0
  br i1 %1168, label %.lr.ph566.i, label %.loopexit530.i

.lr.ph566.i:                                      ; preds = %check_pixel_ptr.exit374.i, %1180
  %.11565.i = phi i64 [ %1176, %1180 ], [ %.8572.i, %check_pixel_ptr.exit374.i ]
  %.11247564.i = phi i32 [ %1177, %1180 ], [ %.8244571.i, %check_pixel_ptr.exit374.i ]
  %.5268563.i = phi i32 [ %1181, %1180 ], [ 0, %check_pixel_ptr.exit374.i ]
  %.sroa.0.19562.i = phi ptr [ %.sroa.0.32.i, %1180 ], [ %.sroa.0.39512.i, %check_pixel_ptr.exit374.i ]
  %1169 = ptrtoint ptr %.sroa.0.19562.i to i64
  %1170 = sub i64 %858, %1169
  %1171 = icmp slt i64 %1170, 2
  br i1 %1171, label %bytestream2_get_le16.exit332.i, label %1172

1172:                                             ; preds = %.lr.ph566.i
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.0.19562.i, i64 2
  %1174 = load i16, ptr %.sroa.0.19562.i, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit332.i

bytestream2_get_le16.exit332.i:                   ; preds = %1172, %.lr.ph566.i
  %.sroa.0.32.i = phi ptr [ %1173, %1172 ], [ %842, %.lr.ph566.i ]
  %.0.i331.i = phi i16 [ %1174, %1172 ], [ 0, %.lr.ph566.i ]
  %1175 = getelementptr inbounds i8, ptr %852, i64 %.11565.i
  store i16 %.0.i331.i, ptr %1175, align 2, !tbaa !69
  %1176 = add nsw i64 %.11565.i, 2
  %1177 = add nsw i32 %.11247564.i, -1
  %1178 = icmp slt i32 %.11247564.i, 1
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %bytestream2_get_le16.exit332.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1177) #7
  br label %1180

1180:                                             ; preds = %1179, %bytestream2_get_le16.exit332.i
  %1181 = add nuw nsw i32 %.5268563.i, 1
  %exitcond680.not.i = icmp eq i32 %1181, %1156
  br i1 %exitcond680.not.i, label %.loopexit530.i, label %.lr.ph566.i, !llvm.loop !81

.loopexit530.i:                                   ; preds = %1153, %1180, %check_pixel_ptr.exit374.i
  %.sroa.0.18.i60 = phi ptr [ %.sroa.0.32.i, %1180 ], [ %.sroa.0.39512.i, %check_pixel_ptr.exit374.i ], [ %.sroa.0.31.i62, %1153 ]
  %.10246.i = phi i32 [ %1177, %1180 ], [ %.8244571.i, %check_pixel_ptr.exit374.i ], [ %1150, %1153 ]
  %.10.i61 = phi i64 [ %1176, %1180 ], [ %.8572.i, %check_pixel_ptr.exit374.i ], [ %1149, %1153 ]
  %1182 = icmp sgt i32 %.10246.i, 0
  br i1 %1182, label %.lr.ph574.i, label %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i, !llvm.loop !82

bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i: ; preds = %.loopexit530.i, %bytestream2_get_byte.exit345.thread.i, %.lr.ph574.i
  %.sroa.0.17.ph.i = phi ptr [ %.sroa.0.18.i60, %.loopexit530.i ], [ %.sroa.0.16570.i, %.lr.ph574.i ], [ %.sroa.0.39512.i, %bytestream2_get_byte.exit345.thread.i ]
  %.pre.i59 = load ptr, ptr %838, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit345.thread._crit_edge.i

bytestream2_get_byte.exit345.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i, %.lr.ph583.i
  %1183 = phi ptr [ %1118, %.lr.ph583.i ], [ %.pre.i59, %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i ]
  %.sroa.0.17.i = phi ptr [ %1121, %.lr.ph583.i ], [ %.sroa.0.17.ph.i, %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i ]
  %1184 = load ptr, ptr %843, align 8, !tbaa !39
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 64
  %1186 = load i32, ptr %1185, align 8, !tbaa !35
  %1187 = sext i32 %1186 to i64
  %1188 = add nsw i64 %.3255582.i, %1187
  %1189 = add nuw nsw i32 %.1260581.i, 1
  %1190 = getelementptr inbounds nuw i8, ptr %1183, i64 116
  %1191 = load i32, ptr %1190, align 4, !tbaa !45
  %1192 = icmp slt i32 %1189, %1191
  br i1 %1192, label %.lr.ph583.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !83

1193:                                             ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le16.exit320.i
  %1194 = add i32 %.0270.i, -6
  %1195 = load ptr, ptr %838, align 8, !tbaa !29
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 112
  %1197 = load i32, ptr %1196, align 8, !tbaa !46
  %1198 = add nsw i32 %1197, 1
  %1199 = and i32 %1198, 2147483646
  %1200 = getelementptr inbounds nuw i8, ptr %1195, i64 116
  %1201 = load i32, ptr %1200, align 4, !tbaa !45
  %1202 = shl i32 %1201, 1
  %1203 = mul i32 %1202, %1199
  %1204 = icmp ugt i32 %1194, %1203
  br i1 %1204, label %1205, label %1210

1205:                                             ; preds = %1193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %1194) #7
  %1206 = ptrtoint ptr %899 to i64
  %1207 = sub i64 %858, %1206
  %1208 = zext i32 %1194 to i64
  %..i314.i = tail call i64 @llvm.smin.i64(i64 %1207, i64 %1208)
  %1209 = getelementptr inbounds i8, ptr %899, i64 %..i314.i
  br label %check_pixel_ptr.exit378.thread.i

1210:                                             ; preds = %1193
  %1211 = ptrtoint ptr %899 to i64
  %1212 = sub i64 %858, %1211
  %1213 = trunc i64 %1212 to i32
  %1214 = shl nsw i32 %1197, 1
  %1215 = mul nsw i32 %1214, %1201
  %1216 = icmp sgt i32 %1215, %1213
  br i1 %1216, label %flic_decode_frame_1BPP.exit, label %.preheader540.i

.preheader540.i:                                  ; preds = %1210
  %1217 = sext i32 %1214 to i64
  %1218 = icmp sgt i32 %1197, 0
  %1219 = and i32 %1197, 1
  %.not.i53 = icmp eq i32 %1219, 0
  br label %1220

1220:                                             ; preds = %._crit_edge.i55, %.preheader540.i
  %.sroa.0.20.i54 = phi ptr [ %.sroa.0.22.i56, %._crit_edge.i55 ], [ %899, %.preheader540.i ]
  %.4256.i = phi i64 [ %1243, %._crit_edge.i55 ], [ 0, %.preheader540.i ]
  %1221 = add nsw i64 %.4256.i, %1217
  br i1 %851, label %.critedge.i377.i, label %1222

1222:                                             ; preds = %1220
  %1223 = icmp sgt i64 %1221, %857
  br i1 %1223, label %check_pixel_ptr.exit378.thread.i, label %check_pixel_ptr.exit378.i

.critedge.i377.i:                                 ; preds = %1220
  %1224 = icmp slt i64 %1221, %857
  br i1 %1224, label %check_pixel_ptr.exit378.thread.i, label %check_pixel_ptr.exit378.i

check_pixel_ptr.exit378.i:                        ; preds = %.critedge.i377.i, %1222
  br i1 %1218, label %.lr.ph.i57, label %._crit_edge.i55

.lr.ph.i57:                                       ; preds = %check_pixel_ptr.exit378.i
  %1225 = getelementptr i8, ptr %852, i64 %.4256.i
  br label %1226

1226:                                             ; preds = %bytestream2_get_le16.exit334.i, %.lr.ph.i57
  %.12555.i = phi i64 [ 0, %.lr.ph.i57 ], [ %1234, %bytestream2_get_le16.exit334.i ]
  %.12248554.i = phi i32 [ %1197, %.lr.ph.i57 ], [ %1235, %bytestream2_get_le16.exit334.i ]
  %.sroa.0.21553.i = phi ptr [ %.sroa.0.20.i54, %.lr.ph.i57 ], [ %.sroa.0.33.i58, %bytestream2_get_le16.exit334.i ]
  %1227 = ptrtoint ptr %.sroa.0.21553.i to i64
  %1228 = sub i64 %858, %1227
  %1229 = icmp slt i64 %1228, 2
  br i1 %1229, label %bytestream2_get_le16.exit334.i, label %1230

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds nuw i8, ptr %.sroa.0.21553.i, i64 2
  %1232 = load i16, ptr %.sroa.0.21553.i, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit334.i

bytestream2_get_le16.exit334.i:                   ; preds = %1230, %1226
  %.sroa.0.33.i58 = phi ptr [ %1231, %1230 ], [ %842, %1226 ]
  %.0.i333.i = phi i16 [ %1232, %1230 ], [ 0, %1226 ]
  %1233 = getelementptr i8, ptr %1225, i64 %.12555.i
  store i16 %.0.i333.i, ptr %1233, align 2, !tbaa !69
  %1234 = add nuw nsw i64 %.12555.i, 2
  %1235 = add nsw i32 %.12248554.i, -1
  %1236 = icmp sgt i32 %.12248554.i, 1
  br i1 %1236, label %1226, label %._crit_edge.i55, !llvm.loop !84

._crit_edge.i55:                                  ; preds = %bytestream2_get_le16.exit334.i, %check_pixel_ptr.exit378.i
  %.sroa.0.21.lcssa.i = phi ptr [ %.sroa.0.20.i54, %check_pixel_ptr.exit378.i ], [ %.sroa.0.33.i58, %bytestream2_get_le16.exit334.i ]
  %1237 = ptrtoint ptr %.sroa.0.21.lcssa.i to i64
  %1238 = sub i64 %858, %1237
  %..i315.i = tail call i64 @llvm.smin.i64(i64 %1238, i64 2)
  %.sroa.0.22.idx.i = select i1 %.not.i53, i64 0, i64 %..i315.i
  %.sroa.0.22.i56 = getelementptr inbounds i8, ptr %.sroa.0.21.lcssa.i, i64 %.sroa.0.22.idx.i
  %1239 = load ptr, ptr %843, align 8, !tbaa !39
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 64
  %1241 = load i32, ptr %1240, align 8, !tbaa !35
  %1242 = sext i32 %1241 to i64
  %1243 = add nsw i64 %.4256.i, %1242
  br label %1220, !llvm.loop !85

1244:                                             ; preds = %bytestream2_get_le16.exit320.i
  %1245 = add i32 %.0270.i, -6
  %1246 = ptrtoint ptr %899 to i64
  %1247 = sub i64 %858, %1246
  %1248 = zext i32 %1245 to i64
  %..i316.i = tail call i64 @llvm.smin.i64(i64 %1247, i64 %1248)
  %1249 = getelementptr inbounds i8, ptr %899, i64 %..i316.i
  br label %check_pixel_ptr.exit378.thread.i

bytestream2_get_le16.exit320.thread.i:            ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le32.exit308.thread.i
  %.0.i319494.i = phi i32 [ %901, %bytestream2_get_le16.exit320.i ], [ 0, %bytestream2_get_le32.exit308.thread.i ]
  %.sroa.0.26493.i = phi ptr [ %899, %bytestream2_get_le16.exit320.i ], [ %842, %bytestream2_get_le32.exit308.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i319494.i) #7
  br label %check_pixel_ptr.exit378.thread.i

check_pixel_ptr.exit378.thread.i:                 ; preds = %.critedge.i377.i, %1222, %bytestream2_get_byte.exit345.thread._crit_edge.i, %bytestream2_get_byte.exit339.thread._crit_edge.i, %.lr.ph615.i, %1020, %.lr.ph644.i, %bytestream2_get_le16.exit320.thread.i, %1244, %1205, %1022, %bytestream2_get_le16.exit322.i, %920, %914, %.preheader.i67, %.preheader536.i, %.preheader538.i
  %.sroa.0.2.i51 = phi ptr [ %.sroa.0.26493.i, %bytestream2_get_le16.exit320.thread.i ], [ %919, %914 ], [ %1249, %1244 ], [ %842, %920 ], [ %1027, %1022 ], [ %899, %.lr.ph615.i ], [ %899, %.preheader538.i ], [ %899, %.preheader.i67 ], [ %1209, %1205 ], [ %924, %bytestream2_get_le16.exit322.i ], [ %.sroa.0.12.i, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ %.sroa.0.5.i, %1020 ], [ %899, %.preheader536.i ], [ %.sroa.0.17.i, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ %.sroa.0.3640.i, %.lr.ph644.i ], [ %.sroa.0.20.i54, %1222 ], [ %.sroa.0.20.i54, %.critedge.i377.i ]
  %1250 = ptrtoint ptr %.sroa.0.2.i51 to i64
  %1251 = sub i64 %1250, %859
  %1252 = trunc i64 %1251 to i32
  %.not304.i = icmp slt i32 %896, %1252
  br i1 %.not304.i, label %.thread521.i, label %1253

.thread521.i:                                     ; preds = %check_pixel_ptr.exit378.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge.i48

1253:                                             ; preds = %check_pixel_ptr.exit378.thread.i
  %1254 = sub nsw i32 %896, %1252
  %1255 = sub i64 %858, %1250
  %1256 = zext nneg i32 %1254 to i64
  %..i317.i = tail call i64 @llvm.smin.i64(i64 %1255, i64 %1256)
  %1257 = getelementptr inbounds i8, ptr %.sroa.0.2.i51, i64 %..i317.i
  %1258 = sub i32 %.1250651.i, %.0270.i
  %1259 = add nsw i32 %.0261650.i, -1
  %1260 = icmp ne i32 %1258, 0
  %1261 = icmp sgt i32 %.0261650.i, 1
  %or.cond.i52 = select i1 %1260, i1 %1261, i1 false
  br i1 %or.cond.i52, label %.lr.ph653.i, label %.critedge.i48

.critedge.i48:                                    ; preds = %1253, %.lr.ph653.i, %.thread521.i, %875
  %.sroa.0.1.i49 = phi ptr [ %.sroa.0.2.i51, %.thread521.i ], [ %878, %875 ], [ %1257, %1253 ], [ %.sroa.0.0649.i, %.lr.ph653.i ]
  %1262 = ptrtoint ptr %.sroa.0.1.i49 to i64
  %1263 = sub i64 %858, %1262
  %1264 = and i64 %1263, 4294967294
  %switch.i = icmp eq i64 %1264, 0
  br i1 %switch.i, label %1268, label %1265

1265:                                             ; preds = %.critedge.i48
  %1266 = sub i64 %1262, %859
  %1267 = trunc i64 %1266 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %1267) #7
  br label %1268

1268:                                             ; preds = %1265, %.critedge.i48
  %1269 = load ptr, ptr %843, align 8, !tbaa !39
  %1270 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %1269) #7
  %1271 = icmp slt i32 %1270, 0
  br i1 %1271, label %flic_decode_frame_1BPP.exit, label %1272

1272:                                             ; preds = %1268
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %flic_decode_frame_1BPP.exit

1273:                                             ; preds = %4
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1275 = load ptr, ptr %1274, align 8, !tbaa !4
  %1276 = icmp sgt i32 %8, -1
  br i1 %1276, label %bytestream2_init.exit.i75, label %1277

1277:                                             ; preds = %1273
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit.i75:                        ; preds = %1273
  %1278 = zext nneg i32 %8 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %6, i64 %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1281 = load ptr, ptr %1280, align 8, !tbaa !39
  %1282 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %1281, i32 noundef 0) #7
  %1283 = icmp slt i32 %1282, 0
  br i1 %1283, label %flic_decode_frame_1BPP.exit, label %1284

1284:                                             ; preds = %bytestream2_init.exit.i75
  %1285 = load ptr, ptr %1280, align 8, !tbaa !39
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 64
  %1287 = load i32, ptr %1286, align 8, !tbaa !35
  %1288 = icmp slt i32 %1287, 1
  %1289 = load ptr, ptr %1285, align 8, !tbaa !44
  %1290 = load ptr, ptr %1275, align 8, !tbaa !29
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 116
  %1292 = load i32, ptr %1291, align 4, !tbaa !45
  %1293 = mul nsw i32 %1292, %1287
  %1294 = sext i32 %1293 to i64
  %1295 = ptrtoint ptr %1279 to i64
  %1296 = ptrtoint ptr %6 to i64
  %1297 = icmp samesign ult i32 %8, 4
  br i1 %1297, label %bytestream2_get_le32.exit.i76, label %1298

1298:                                             ; preds = %1284
  %1299 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1300 = load i32, ptr %6, align 1, !tbaa !34
  %1301 = tail call i32 @llvm.umin.i32(i32 %1300, i32 %8)
  %.pre694.i = ptrtoint ptr %1299 to i64
  br label %bytestream2_get_le32.exit.i76

bytestream2_get_le32.exit.i76:                    ; preds = %1298, %1284
  %.pre-phi.i77 = phi i64 [ %1295, %1284 ], [ %.pre694.i, %1298 ]
  %1302 = phi i64 [ %1278, %1284 ], [ 4, %1298 ]
  %.0.i.i78 = phi i32 [ 0, %1284 ], [ %1301, %1298 ]
  %1303 = sub i64 %1295, %.pre-phi.i77
  %..i.i79 = tail call i64 @llvm.smin.i64(i64 %1303, i64 2)
  %1304 = add nsw i64 %..i.i79, %1302
  %gepdiff.i80 = sub nsw i64 %1278, %1304
  %1305 = icmp slt i64 %gepdiff.i80, 2
  br i1 %1305, label %bytestream2_get_le16.exit.i81, label %1306

1306:                                             ; preds = %bytestream2_get_le32.exit.i76
  %1307 = getelementptr inbounds i8, ptr %6, i64 %1304
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 2
  %1309 = load i16, ptr %1307, align 1, !tbaa !34
  %1310 = zext i16 %1309 to i32
  br label %bytestream2_get_le16.exit.i81

bytestream2_get_le16.exit.i81:                    ; preds = %1306, %bytestream2_get_le32.exit.i76
  %.sroa.0.24.i82 = phi ptr [ %1308, %1306 ], [ %1279, %bytestream2_get_le32.exit.i76 ]
  %.0.i337.i = phi i32 [ %1310, %1306 ], [ 0, %bytestream2_get_le32.exit.i76 ]
  %1311 = icmp samesign ult i32 %.0.i.i78, 16
  br i1 %1311, label %flic_decode_frame_1BPP.exit, label %1312

1312:                                             ; preds = %bytestream2_get_le16.exit.i81
  %1313 = ptrtoint ptr %.sroa.0.24.i82 to i64
  %1314 = sub i64 %1295, %1313
  %..i328.i = tail call i64 @llvm.smin.i64(i64 %1314, i64 8)
  %1315 = getelementptr inbounds i8, ptr %.sroa.0.24.i82, i64 %..i328.i
  %1316 = add nsw i32 %.0.i.i78, -16
  %1317 = icmp ne i32 %1316, 0
  %1318 = icmp ne i32 %.0.i337.i, 0
  %or.cond654.i = select i1 %1317, i1 %1318, i1 false
  br i1 %or.cond654.i, label %.lr.ph659.i, label %.critedge.i83

.lr.ph659.i:                                      ; preds = %1312, %1736
  %.1269657.i = phi i32 [ %1741, %1736 ], [ %1316, %1312 ]
  %.0280656.i = phi i32 [ %1742, %1736 ], [ %.0.i337.i, %1312 ]
  %.sroa.0.0655.i = phi ptr [ %1740, %1736 ], [ %1315, %1312 ]
  %1319 = ptrtoint ptr %.sroa.0.0655.i to i64
  %1320 = sub i64 %1295, %1319
  %1321 = trunc i64 %1320 to i32
  %1322 = icmp sgt i32 %1321, 3
  br i1 %1322, label %1323, label %.critedge.i83

1323:                                             ; preds = %.lr.ph659.i
  %1324 = icmp slt i64 %1320, 4
  br i1 %1324, label %bytestream2_get_le32.exit327.thread.i, label %bytestream2_get_le32.exit327.i

bytestream2_get_le32.exit327.i:                   ; preds = %1323
  %1325 = getelementptr inbounds nuw i8, ptr %.sroa.0.0655.i, i64 4
  %1326 = load i32, ptr %.sroa.0.0655.i, align 1, !tbaa !34
  %1327 = icmp ugt i32 %1326, %.1269657.i
  br i1 %1327, label %1328, label %bytestream2_get_le32.exit327.thread.i

1328:                                             ; preds = %bytestream2_get_le32.exit327.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %1326, i32 noundef %.1269657.i) #7
  br label %bytestream2_get_le32.exit327.thread.i

bytestream2_get_le32.exit327.thread.i:            ; preds = %1328, %bytestream2_get_le32.exit327.i, %1323
  %.sroa.0.23504.i = phi ptr [ %1325, %1328 ], [ %1325, %bytestream2_get_le32.exit327.i ], [ %1279, %1323 ]
  %.0289.i = phi i32 [ %.1269657.i, %1328 ], [ %1326, %bytestream2_get_le32.exit327.i ], [ 0, %1323 ]
  %1329 = ptrtoint ptr %.sroa.0.23504.i to i64
  %1330 = sub i64 %1329, %1296
  %1331 = trunc i64 %1330 to i32
  %1332 = add i32 %.0289.i, -4
  %1333 = add i32 %1332, %1331
  %1334 = sub i64 %1295, %1329
  %1335 = icmp slt i64 %1334, 2
  br i1 %1335, label %bytestream2_get_le16.exit339.thread.i, label %bytestream2_get_le16.exit339.i

bytestream2_get_le16.exit339.i:                   ; preds = %bytestream2_get_le32.exit327.thread.i
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.0.23504.i, i64 2
  %1337 = load i16, ptr %.sroa.0.23504.i, align 1, !tbaa !34
  %1338 = zext i16 %1337 to i32
  switch i16 %1337, label %bytestream2_get_le16.exit339.thread.i [
    i16 4, label %1351
    i16 11, label %1351
    i16 7, label %1357
    i16 27, label %1357
    i16 12, label %1487
    i16 13, label %.preheader.i111
    i16 15, label %.preheader551.i
    i16 25, label %.preheader553.i
    i16 16, label %1685
    i16 26, label %1685
    i16 18, label %1727
  ]

.preheader553.i:                                  ; preds = %bytestream2_get_le16.exit339.i
  %1339 = load ptr, ptr %1275, align 8, !tbaa !29
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 116
  %1341 = load i32, ptr %1340, align 4, !tbaa !45
  %1342 = icmp sgt i32 %1341, 0
  br i1 %1342, label %.lr.ph589.i, label %check_pixel_ptr.exit394.thread.i

.preheader551.i:                                  ; preds = %bytestream2_get_le16.exit339.i
  %1343 = load ptr, ptr %1275, align 8, !tbaa !29
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 116
  %1345 = load i32, ptr %1344, align 4, !tbaa !45
  %1346 = icmp sgt i32 %1345, 0
  br i1 %1346, label %.lr.ph618.i, label %check_pixel_ptr.exit394.thread.i

.preheader.i111:                                  ; preds = %bytestream2_get_le16.exit339.i
  %1347 = load ptr, ptr %1275, align 8, !tbaa !29
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 116
  %1349 = load i32, ptr %1348, align 4, !tbaa !45
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %.lr.ph621.i, label %check_pixel_ptr.exit394.thread.i

1351:                                             ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le16.exit339.i
  %1352 = add i32 %.0289.i, -6
  %1353 = ptrtoint ptr %1336 to i64
  %1354 = sub i64 %1295, %1353
  %1355 = zext i32 %1352 to i64
  %..i329.i = tail call i64 @llvm.smin.i64(i64 %1354, i64 %1355)
  %1356 = getelementptr inbounds i8, ptr %1336, i64 %..i329.i
  br label %check_pixel_ptr.exit394.thread.i

1357:                                             ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le16.exit339.i
  %1358 = ptrtoint ptr %1336 to i64
  %1359 = sub i64 %1295, %1358
  %1360 = icmp slt i64 %1359, 2
  br i1 %1360, label %check_pixel_ptr.exit394.thread.i, label %bytestream2_get_le16.exit341.i

bytestream2_get_le16.exit341.i:                   ; preds = %1357
  %1361 = getelementptr inbounds nuw i8, ptr %.sroa.0.23504.i, i64 4
  %1362 = load i16, ptr %1336, align 1, !tbaa !34
  %.not663.i = icmp eq i16 %1362, 0
  br i1 %.not663.i, label %check_pixel_ptr.exit394.thread.i, label %.lr.ph650.i.preheader

.lr.ph650.i.preheader:                            ; preds = %bytestream2_get_le16.exit341.i
  %1363 = zext i16 %1362 to i32
  br label %.lr.ph650.i

.lr.ph650.i:                                      ; preds = %.lr.ph650.i.preheader, %1485
  %.0271648.i = phi i64 [ %.1272.i, %1485 ], [ 0, %.lr.ph650.i.preheader ]
  %.0276647.i = phi i32 [ %.1277.i, %1485 ], [ %1363, %.lr.ph650.i.preheader ]
  %.sroa.0.3646.i = phi ptr [ %.sroa.0.5.i121, %1485 ], [ %1361, %.lr.ph650.i.preheader ]
  %1364 = ptrtoint ptr %.sroa.0.3646.i to i64
  %1365 = sub i64 %1364, %1296
  %1366 = trunc i64 %1365 to i32
  %1367 = add nsw i32 %1366, 2
  %1368 = icmp sgt i32 %1367, %1333
  br i1 %1368, label %check_pixel_ptr.exit394.thread.i, label %1369

1369:                                             ; preds = %.lr.ph650.i
  br i1 %1288, label %.critedge.i.i128, label %1370

1370:                                             ; preds = %1369
  %1371 = icmp sgt i64 %.0271648.i, %1294
  br i1 %1371, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i112

.critedge.i.i128:                                 ; preds = %1369
  %1372 = icmp slt i64 %.0271648.i, %1294
  br i1 %1372, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i112

check_pixel_ptr.exit.i112:                        ; preds = %.critedge.i.i128, %1370
  %1373 = sub i64 %1295, %1364
  %1374 = icmp slt i64 %1373, 2
  br i1 %1374, label %bytestream2_get_le16.exit343.thread.i, label %bytestream2_get_le16.exit343.i

bytestream2_get_le16.exit343.i:                   ; preds = %check_pixel_ptr.exit.i112
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.0.3646.i, i64 2
  %1376 = load i16, ptr %.sroa.0.3646.i, align 1, !tbaa !34
  %1377 = sext i16 %1376 to i32
  %1378 = icmp slt i16 %1376, 0
  br i1 %1378, label %1379, label %bytestream2_get_le16.exit343.thread.i

1379:                                             ; preds = %bytestream2_get_le16.exit343.i
  %1380 = sub nsw i32 0, %1377
  %1381 = load ptr, ptr %1275, align 8, !tbaa !29
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 116
  %1383 = load i32, ptr %1382, align 4, !tbaa !45
  %1384 = icmp slt i32 %1383, %1380
  br i1 %1384, label %flic_decode_frame_1BPP.exit, label %1385

1385:                                             ; preds = %1379
  %1386 = load ptr, ptr %1280, align 8, !tbaa !39
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 64
  %1388 = load i32, ptr %1387, align 8, !tbaa !35
  %1389 = mul nsw i32 %1388, %1380
  br label %1485

bytestream2_get_le16.exit343.thread.i:            ; preds = %bytestream2_get_le16.exit343.i, %check_pixel_ptr.exit.i112
  %1390 = phi i32 [ %1377, %bytestream2_get_le16.exit343.i ], [ 0, %check_pixel_ptr.exit.i112 ]
  %.sroa.0.27513.i = phi ptr [ %1375, %bytestream2_get_le16.exit343.i ], [ %1279, %check_pixel_ptr.exit.i112 ]
  %1391 = add nsw i32 %.0276647.i, -1
  br i1 %1288, label %.critedge.i365.i127, label %1392

1392:                                             ; preds = %bytestream2_get_le16.exit343.thread.i
  %1393 = icmp sgt i64 %.0271648.i, %1294
  br i1 %1393, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i113

.critedge.i365.i127:                              ; preds = %bytestream2_get_le16.exit343.thread.i
  %1394 = icmp slt i64 %.0271648.i, %1294
  br i1 %1394, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i113

check_pixel_ptr.exit366.i113:                     ; preds = %.critedge.i365.i127, %1392
  %.not747.i = icmp eq i32 %1390, 0
  br i1 %.not747.i, label %bytestream2_get_byte.exit346.thread._crit_edge.i, label %.lr.ph640.i

.lr.ph640.i:                                      ; preds = %check_pixel_ptr.exit366.i113, %.loopexit.i117
  %.0253639.i = phi i64 [ %.3.i119, %.loopexit.i117 ], [ %.0271648.i, %check_pixel_ptr.exit366.i113 ]
  %.0288637.i = phi i32 [ %1481, %.loopexit.i117 ], [ 0, %check_pixel_ptr.exit366.i113 ]
  %.sroa.0.6636.i = phi ptr [ %.sroa.0.9.i118, %.loopexit.i117 ], [ %.sroa.0.27513.i, %check_pixel_ptr.exit366.i113 ]
  %1395 = ptrtoint ptr %.sroa.0.6636.i to i64
  %1396 = sub i64 %1395, %1296
  %1397 = trunc i64 %1396 to i32
  %1398 = add nsw i32 %1397, 2
  %1399 = icmp sgt i32 %1398, %1333
  br i1 %1399, label %bytestream2_get_byte.exit346.thread._crit_edge.i, label %1400

1400:                                             ; preds = %.lr.ph640.i
  %1401 = sub i64 %1295, %1395
  %1402 = icmp slt i64 %1401, 1
  br i1 %1402, label %bytestream2_get_byte.exit.i114, label %1403

1403:                                             ; preds = %1400
  %1404 = getelementptr inbounds nuw i8, ptr %.sroa.0.6636.i, i64 1
  %1405 = load i8, ptr %.sroa.0.6636.i, align 1, !tbaa !34
  %1406 = zext i8 %1405 to i64
  %.pre695.i = ptrtoint ptr %1404 to i64
  %1407 = mul nuw nsw i64 %1406, 3
  br label %bytestream2_get_byte.exit.i114

bytestream2_get_byte.exit.i114:                   ; preds = %1403, %1400
  %.pre-phi696.i = phi i64 [ %1295, %1400 ], [ %.pre695.i, %1403 ]
  %.sroa.0.28.i = phi ptr [ %1279, %1400 ], [ %1404, %1403 ]
  %.0.i344.i = phi i64 [ 0, %1400 ], [ %1407, %1403 ]
  %1408 = add nsw i64 %.0.i344.i, %.0253639.i
  %1409 = sub i64 %1295, %.pre-phi696.i
  %1410 = icmp slt i64 %1409, 1
  br i1 %1410, label %bytestream2_get_byte.exit346.thread.i, label %bytestream2_get_byte.exit346.i

bytestream2_get_byte.exit346.i:                   ; preds = %bytestream2_get_byte.exit.i114
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.0.28.i, i64 1
  %1412 = load i8, ptr %.sroa.0.28.i, align 1, !tbaa !34
  %1413 = sext i8 %1412 to i32
  %1414 = icmp slt i8 %1412, 0
  br i1 %1414, label %1415, label %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i

bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i: ; preds = %bytestream2_get_byte.exit346.i
  %.pre697.i = ptrtoint ptr %1411 to i64
  br label %bytestream2_get_byte.exit346.thread.i

1415:                                             ; preds = %bytestream2_get_byte.exit346.i
  %1416 = sub nsw i32 0, %1413
  %1417 = ptrtoint ptr %1411 to i64
  %1418 = sub i64 %1295, %1417
  %1419 = icmp slt i64 %1418, 3
  br i1 %1419, label %bytestream2_get_le24.exit.i, label %1420

1420:                                             ; preds = %1415
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.0.28.i, i64 4
  %1422 = getelementptr i8, ptr %.sroa.0.28.i, i64 2
  %1423 = load i16, ptr %1422, align 1
  %1424 = zext i16 %1423 to i32
  %1425 = shl nuw nsw i32 %1424, 8
  %1426 = load i8, ptr %1411, align 1, !tbaa !34
  %1427 = zext i8 %1426 to i32
  %1428 = or disjoint i32 %1425, %1427
  br label %bytestream2_get_le24.exit.i

bytestream2_get_le24.exit.i:                      ; preds = %1420, %1415
  %.sroa.0.34.i125 = phi ptr [ %1421, %1420 ], [ %1279, %1415 ]
  %.0.i355.i = phi i32 [ %1428, %1420 ], [ 0, %1415 ]
  %1429 = mul nsw i32 %1413, -3
  %1430 = zext nneg i32 %1429 to i64
  %1431 = add nsw i64 %1408, %1430
  br i1 %1288, label %.critedge.i369.i126, label %1432

1432:                                             ; preds = %bytestream2_get_le24.exit.i
  %1433 = icmp sgt i64 %1431, %1294
  br i1 %1433, label %flic_decode_frame_1BPP.exit, label %.lr.ph625.i

.critedge.i369.i126:                              ; preds = %bytestream2_get_le24.exit.i
  %1434 = icmp slt i64 %1431, %1294
  br i1 %1434, label %flic_decode_frame_1BPP.exit, label %.lr.ph625.i

.lr.ph625.i:                                      ; preds = %.critedge.i369.i126, %1432
  %1435 = trunc i32 %.0.i355.i to i8
  %1436 = lshr i32 %.0.i355.i, 8
  %1437 = trunc i32 %1436 to i8
  %1438 = lshr i32 %.0.i355.i, 16
  %1439 = trunc nuw i32 %1438 to i8
  br label %1440

1440:                                             ; preds = %1440, %.lr.ph625.i
  %.1254624.i = phi i64 [ %1408, %.lr.ph625.i ], [ %1444, %1440 ]
  %.0282622.i = phi i32 [ 0, %.lr.ph625.i ], [ %1445, %1440 ]
  %1441 = getelementptr inbounds i8, ptr %1289, i64 %.1254624.i
  store i8 %1435, ptr %1441, align 1, !tbaa !34
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 1
  store i8 %1437, ptr %1442, align 1, !tbaa !34
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 2
  store i8 %1439, ptr %1443, align 1, !tbaa !34
  %1444 = add nsw i64 %.1254624.i, 3
  %1445 = add nuw nsw i32 %.0282622.i, 1
  %exitcond690.not.i = icmp eq i32 %1445, %1416
  br i1 %exitcond690.not.i, label %.loopexit.i117, label %1440, !llvm.loop !86

bytestream2_get_byte.exit346.thread.i:            ; preds = %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i, %bytestream2_get_byte.exit.i114
  %.pre-phi698.i = phi i64 [ %.pre697.i, %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i ], [ %1295, %bytestream2_get_byte.exit.i114 ]
  %1446 = phi i32 [ %1413, %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i ], [ 0, %bytestream2_get_byte.exit.i114 ]
  %.sroa.0.29517.i = phi ptr [ %1411, %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i ], [ %1279, %bytestream2_get_byte.exit.i114 ]
  %1447 = sub i64 %.pre-phi698.i, %1296
  %1448 = trunc i64 %1447 to i32
  %1449 = shl nuw nsw i32 %1446, 1
  %1450 = add nsw i32 %1449, %1448
  %1451 = icmp sgt i32 %1450, %1333
  br i1 %1451, label %bytestream2_get_byte.exit346.thread._crit_edge.i, label %1452

1452:                                             ; preds = %bytestream2_get_byte.exit346.thread.i
  %1453 = mul nuw nsw i32 %1446, 3
  %1454 = zext nneg i32 %1453 to i64
  %1455 = add nsw i64 %1408, %1454
  br i1 %1288, label %.critedge.i373.i124, label %1456

1456:                                             ; preds = %1452
  %1457 = icmp sgt i64 %1455, %1294
  br i1 %1457, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i115

.critedge.i373.i124:                              ; preds = %1452
  %1458 = icmp slt i64 %1455, %1294
  br i1 %1458, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i115

check_pixel_ptr.exit374.i115:                     ; preds = %.critedge.i373.i124, %1456
  %.not748.i = icmp eq i32 %1446, 0
  br i1 %.not748.i, label %.loopexit.i117, label %.lr.ph632.i

.lr.ph632.i:                                      ; preds = %check_pixel_ptr.exit374.i115, %bytestream2_get_le24.exit357.i
  %.2255631.i = phi i64 [ %1479, %bytestream2_get_le24.exit357.i ], [ %1408, %check_pixel_ptr.exit374.i115 ]
  %.1283629.i = phi i32 [ %1480, %bytestream2_get_le24.exit357.i ], [ 0, %check_pixel_ptr.exit374.i115 ]
  %.sroa.0.8628.i = phi ptr [ %.sroa.0.35.i116, %bytestream2_get_le24.exit357.i ], [ %.sroa.0.29517.i, %check_pixel_ptr.exit374.i115 ]
  %1459 = ptrtoint ptr %.sroa.0.8628.i to i64
  %1460 = sub i64 %1295, %1459
  %1461 = icmp slt i64 %1460, 3
  br i1 %1461, label %bytestream2_get_le24.exit357.i, label %1462

1462:                                             ; preds = %.lr.ph632.i
  %1463 = getelementptr inbounds nuw i8, ptr %.sroa.0.8628.i, i64 3
  %1464 = getelementptr i8, ptr %.sroa.0.8628.i, i64 1
  %1465 = load i16, ptr %1464, align 1
  %1466 = zext i16 %1465 to i32
  %1467 = shl nuw nsw i32 %1466, 8
  %1468 = load i8, ptr %.sroa.0.8628.i, align 1, !tbaa !34
  %1469 = zext i8 %1468 to i32
  %1470 = or disjoint i32 %1467, %1469
  br label %bytestream2_get_le24.exit357.i

bytestream2_get_le24.exit357.i:                   ; preds = %1462, %.lr.ph632.i
  %.sroa.0.35.i116 = phi ptr [ %1463, %1462 ], [ %1279, %.lr.ph632.i ]
  %.0.i356.i = phi i32 [ %1470, %1462 ], [ 0, %.lr.ph632.i ]
  %1471 = trunc i32 %.0.i356.i to i8
  %1472 = getelementptr inbounds i8, ptr %1289, i64 %.2255631.i
  store i8 %1471, ptr %1472, align 1, !tbaa !34
  %1473 = lshr i32 %.0.i356.i, 8
  %1474 = trunc i32 %1473 to i8
  %1475 = getelementptr inbounds nuw i8, ptr %1472, i64 1
  store i8 %1474, ptr %1475, align 1, !tbaa !34
  %1476 = lshr i32 %.0.i356.i, 16
  %1477 = trunc nuw i32 %1476 to i8
  %1478 = getelementptr inbounds nuw i8, ptr %1472, i64 2
  store i8 %1477, ptr %1478, align 1, !tbaa !34
  %1479 = add nsw i64 %.2255631.i, 3
  %1480 = add nuw nsw i32 %.1283629.i, 1
  %exitcond691.not.i = icmp eq i32 %1480, %1446
  br i1 %exitcond691.not.i, label %.loopexit.i117, label %.lr.ph632.i, !llvm.loop !87

.loopexit.i117:                                   ; preds = %1440, %bytestream2_get_le24.exit357.i, %check_pixel_ptr.exit374.i115
  %.sroa.0.9.i118 = phi ptr [ %.sroa.0.35.i116, %bytestream2_get_le24.exit357.i ], [ %.sroa.0.29517.i, %check_pixel_ptr.exit374.i115 ], [ %.sroa.0.34.i125, %1440 ]
  %.3.i119 = phi i64 [ %1479, %bytestream2_get_le24.exit357.i ], [ %1408, %check_pixel_ptr.exit374.i115 ], [ %1444, %1440 ]
  %1481 = add nuw nsw i32 %.0288637.i, 1
  %exitcond692.not.i = icmp eq i32 %1481, %1390
  br i1 %exitcond692.not.i, label %bytestream2_get_byte.exit346.thread._crit_edge.i, label %.lr.ph640.i, !llvm.loop !88

bytestream2_get_byte.exit346.thread._crit_edge.i: ; preds = %.loopexit.i117, %bytestream2_get_byte.exit346.thread.i, %.lr.ph640.i, %check_pixel_ptr.exit366.i113
  %.sroa.0.7.i120 = phi ptr [ %.sroa.0.27513.i, %check_pixel_ptr.exit366.i113 ], [ %.sroa.0.9.i118, %.loopexit.i117 ], [ %.sroa.0.6636.i, %.lr.ph640.i ], [ %.sroa.0.29517.i, %bytestream2_get_byte.exit346.thread.i ]
  %1482 = load ptr, ptr %1280, align 8, !tbaa !39
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 64
  %1484 = load i32, ptr %1483, align 8, !tbaa !35
  br label %1485

1485:                                             ; preds = %bytestream2_get_byte.exit346.thread._crit_edge.i, %1385
  %.sroa.0.5.i121 = phi ptr [ %1375, %1385 ], [ %.sroa.0.7.i120, %bytestream2_get_byte.exit346.thread._crit_edge.i ]
  %.1277.i = phi i32 [ %.0276647.i, %1385 ], [ %1391, %bytestream2_get_byte.exit346.thread._crit_edge.i ]
  %.pn.in.i122 = phi i32 [ %1389, %1385 ], [ %1484, %bytestream2_get_byte.exit346.thread._crit_edge.i ]
  %.pn.i123 = sext i32 %.pn.in.i122 to i64
  %.1272.i = add nsw i64 %.0271648.i, %.pn.i123
  %1486 = icmp sgt i32 %.1277.i, 0
  br i1 %1486, label %.lr.ph650.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !89

1487:                                             ; preds = %bytestream2_get_le16.exit339.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  %1488 = add i32 %.0289.i, -6
  %1489 = ptrtoint ptr %1336 to i64
  %1490 = sub i64 %1295, %1489
  %1491 = zext i32 %1488 to i64
  %..i330.i = tail call i64 @llvm.smin.i64(i64 %1490, i64 %1491)
  %1492 = getelementptr inbounds i8, ptr %1336, i64 %..i330.i
  br label %check_pixel_ptr.exit394.thread.i

.lr.ph621.i:                                      ; preds = %.preheader.i111, %.lr.ph621.i
  %1493 = phi ptr [ %1505, %.lr.ph621.i ], [ %1347, %.preheader.i111 ]
  %.0620.i = phi i32 [ %1504, %.lr.ph621.i ], [ 0, %.preheader.i111 ]
  %1494 = load ptr, ptr %1280, align 8, !tbaa !39
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 64
  %1496 = load i32, ptr %1495, align 8, !tbaa !35
  %1497 = mul nsw i32 %1496, %.0620.i
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds i8, ptr %1289, i64 %1498
  %1500 = getelementptr inbounds nuw i8, ptr %1493, i64 112
  %1501 = load i32, ptr %1500, align 8, !tbaa !46
  %1502 = mul nsw i32 %1501, 3
  %1503 = sext i32 %1502 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1499, i8 0, i64 %1503, i1 false)
  %1504 = add nuw nsw i32 %.0620.i, 1
  %1505 = load ptr, ptr %1275, align 8, !tbaa !29
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 116
  %1507 = load i32, ptr %1506, align 4, !tbaa !45
  %1508 = icmp slt i32 %1504, %1507
  br i1 %1508, label %.lr.ph621.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !90

.lr.ph618.i:                                      ; preds = %.preheader551.i, %bytestream2_get_byte.exit348.thread._crit_edge.i
  %1509 = phi ptr [ %1573, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ %1343, %.preheader551.i ]
  %.2273617.i = phi i64 [ %1578, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ 0, %.preheader551.i ]
  %.0278616.i = phi i32 [ %1579, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ 0, %.preheader551.i ]
  %.sroa.0.10615.i = phi ptr [ %.sroa.0.12.i103, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ %1336, %.preheader551.i ]
  %1510 = ptrtoint ptr %.sroa.0.10615.i to i64
  %1511 = sub i64 %1295, %1510
  %..i331.i = tail call i64 @llvm.smin.i64(i64 %1511, i64 1)
  %1512 = getelementptr inbounds i8, ptr %.sroa.0.10615.i, i64 %..i331.i
  %1513 = getelementptr inbounds nuw i8, ptr %1509, i64 112
  %1514 = load i32, ptr %1513, align 8, !tbaa !46
  %1515 = icmp sgt i32 %1514, 0
  br i1 %1515, label %.lr.ph609.preheader.i, label %bytestream2_get_byte.exit348.thread._crit_edge.i

.lr.ph609.preheader.i:                            ; preds = %.lr.ph618.i
  %1516 = mul nuw nsw i32 %1514, 3
  br label %.lr.ph609.i

.lr.ph609.i:                                      ; preds = %.loopexit543.i, %.lr.ph609.preheader.i
  %.4607.i = phi i64 [ %.6.i106, %.loopexit543.i ], [ %.2273617.i, %.lr.ph609.preheader.i ]
  %.4260606.i = phi i32 [ %.6262.i, %.loopexit543.i ], [ %1516, %.lr.ph609.preheader.i ]
  %.sroa.0.11605.i = phi ptr [ %.sroa.0.13.i105, %.loopexit543.i ], [ %1512, %.lr.ph609.preheader.i ]
  %1517 = ptrtoint ptr %.sroa.0.11605.i to i64
  %1518 = sub i64 %1517, %1296
  %1519 = trunc i64 %1518 to i32
  %.not322.i = icmp sgt i32 %1333, %1519
  br i1 %.not322.i, label %1520, label %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i

1520:                                             ; preds = %.lr.ph609.i
  %1521 = sub i64 %1295, %1517
  %1522 = icmp slt i64 %1521, 1
  br i1 %1522, label %bytestream2_get_byte.exit348.thread.i, label %bytestream2_get_byte.exit348.i

bytestream2_get_byte.exit348.i:                   ; preds = %1520
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.0.11605.i, i64 1
  %1524 = load i8, ptr %.sroa.0.11605.i, align 1, !tbaa !34
  %1525 = sext i8 %1524 to i32
  %1526 = icmp sgt i8 %1524, 0
  %1527 = ptrtoint ptr %1523 to i64
  br i1 %1526, label %1528, label %bytestream2_get_byte.exit348.thread.i

1528:                                             ; preds = %bytestream2_get_byte.exit348.i
  %1529 = sub i64 %1295, %1527
  %1530 = icmp slt i64 %1529, 1
  br i1 %1530, label %bytestream2_get_byte.exit350.i, label %1531

1531:                                             ; preds = %1528
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.0.11605.i, i64 2
  %1533 = load i8, ptr %1523, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit350.i

bytestream2_get_byte.exit350.i:                   ; preds = %1531, %1528
  %.sroa.0.31.i108 = phi ptr [ %1532, %1531 ], [ %1279, %1528 ]
  %.0.i349.i = phi i8 [ %1533, %1531 ], [ 0, %1528 ]
  %1534 = zext nneg i32 %1525 to i64
  %1535 = add nsw i64 %.4607.i, %1534
  br i1 %1288, label %.critedge.i377.i110, label %1536

1536:                                             ; preds = %bytestream2_get_byte.exit350.i
  %1537 = icmp sgt i64 %1535, %1294
  br i1 %1537, label %flic_decode_frame_1BPP.exit, label %.lr.ph594.i.preheader

.critedge.i377.i110:                              ; preds = %bytestream2_get_byte.exit350.i
  %1538 = icmp slt i64 %1535, %1294
  br i1 %1538, label %flic_decode_frame_1BPP.exit, label %.lr.ph594.i.preheader

.lr.ph594.i.preheader:                            ; preds = %.critedge.i377.i110, %1536
  br label %.lr.ph594.i

.lr.ph594.i:                                      ; preds = %.lr.ph594.i.preheader, %1544
  %.5593.i = phi i64 [ %1539, %1544 ], [ %.4607.i, %.lr.ph594.i.preheader ]
  %.5261592.i = phi i32 [ %1541, %1544 ], [ %.4260606.i, %.lr.ph594.i.preheader ]
  %.2284591.i = phi i32 [ %1545, %1544 ], [ 0, %.lr.ph594.i.preheader ]
  %1539 = add nsw i64 %.5593.i, 1
  %1540 = getelementptr inbounds i8, ptr %1289, i64 %.5593.i
  store i8 %.0.i349.i, ptr %1540, align 1, !tbaa !34
  %1541 = add nsw i32 %.5261592.i, -1
  %1542 = icmp slt i32 %.5261592.i, 1
  br i1 %1542, label %1543, label %1544

1543:                                             ; preds = %.lr.ph594.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %1541, i32 noundef %.0278616.i) #7
  br label %1544

1544:                                             ; preds = %1543, %.lr.ph594.i
  %1545 = add nuw nsw i32 %.2284591.i, 1
  %exitcond687.not.i109 = icmp eq i32 %1545, %1525
  br i1 %exitcond687.not.i109, label %.loopexit543.i, label %.lr.ph594.i, !llvm.loop !91

bytestream2_get_byte.exit348.thread.i:            ; preds = %bytestream2_get_byte.exit348.i, %1520
  %.pre-phi700.i = phi i64 [ %1295, %1520 ], [ %1527, %bytestream2_get_byte.exit348.i ]
  %1546 = phi i32 [ 0, %1520 ], [ %1525, %bytestream2_get_byte.exit348.i ]
  %.sroa.0.30522.i = phi ptr [ %1279, %1520 ], [ %1523, %bytestream2_get_byte.exit348.i ]
  %1547 = sub nsw i32 0, %1546
  %1548 = sub i64 %.pre-phi700.i, %1296
  %1549 = trunc i64 %1548 to i32
  %1550 = sub nsw i32 %1549, %1546
  %1551 = icmp sgt i32 %1550, %1333
  br i1 %1551, label %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i, label %1552

1552:                                             ; preds = %bytestream2_get_byte.exit348.thread.i
  %1553 = zext nneg i32 %1547 to i64
  %1554 = add nsw i64 %.4607.i, %1553
  br i1 %1288, label %.critedge.i381.i, label %1555

1555:                                             ; preds = %1552
  %1556 = icmp sgt i64 %1554, %1294
  br i1 %1556, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit382.i

.critedge.i381.i:                                 ; preds = %1552
  %1557 = icmp slt i64 %1554, %1294
  br i1 %1557, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit382.i

check_pixel_ptr.exit382.i:                        ; preds = %.critedge.i381.i, %1555
  %1558 = icmp slt i32 %1546, 0
  br i1 %1558, label %.lr.ph601.i, label %.loopexit543.i

.lr.ph601.i:                                      ; preds = %check_pixel_ptr.exit382.i, %1570
  %.7600.i = phi i64 [ %1565, %1570 ], [ %.4607.i, %check_pixel_ptr.exit382.i ]
  %.7263599.i = phi i32 [ %1567, %1570 ], [ %.4260606.i, %check_pixel_ptr.exit382.i ]
  %.3285598.i = phi i32 [ %1571, %1570 ], [ 0, %check_pixel_ptr.exit382.i ]
  %.sroa.0.14597.i = phi ptr [ %.sroa.0.32.i107, %1570 ], [ %.sroa.0.30522.i, %check_pixel_ptr.exit382.i ]
  %1559 = ptrtoint ptr %.sroa.0.14597.i to i64
  %1560 = sub i64 %1295, %1559
  %1561 = icmp slt i64 %1560, 1
  br i1 %1561, label %bytestream2_get_byte.exit352.i, label %1562

1562:                                             ; preds = %.lr.ph601.i
  %1563 = getelementptr inbounds nuw i8, ptr %.sroa.0.14597.i, i64 1
  %1564 = load i8, ptr %.sroa.0.14597.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit352.i

bytestream2_get_byte.exit352.i:                   ; preds = %1562, %.lr.ph601.i
  %.sroa.0.32.i107 = phi ptr [ %1563, %1562 ], [ %1279, %.lr.ph601.i ]
  %.0.i351.i = phi i8 [ %1564, %1562 ], [ 0, %.lr.ph601.i ]
  %1565 = add nsw i64 %.7600.i, 1
  %1566 = getelementptr inbounds i8, ptr %1289, i64 %.7600.i
  store i8 %.0.i351.i, ptr %1566, align 1, !tbaa !34
  %1567 = add nsw i32 %.7263599.i, -1
  %1568 = icmp slt i32 %.7263599.i, 1
  br i1 %1568, label %1569, label %1570

1569:                                             ; preds = %bytestream2_get_byte.exit352.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %1567, i32 noundef %.0278616.i) #7
  br label %1570

1570:                                             ; preds = %1569, %bytestream2_get_byte.exit352.i
  %1571 = add nuw nsw i32 %.3285598.i, 1
  %exitcond688.not.i = icmp eq i32 %1571, %1547
  br i1 %exitcond688.not.i, label %.loopexit543.i, label %.lr.ph601.i, !llvm.loop !92

.loopexit543.i:                                   ; preds = %1544, %1570, %check_pixel_ptr.exit382.i
  %.sroa.0.13.i105 = phi ptr [ %.sroa.0.32.i107, %1570 ], [ %.sroa.0.30522.i, %check_pixel_ptr.exit382.i ], [ %.sroa.0.31.i108, %1544 ]
  %.6262.i = phi i32 [ %1567, %1570 ], [ %.4260606.i, %check_pixel_ptr.exit382.i ], [ %1541, %1544 ]
  %.6.i106 = phi i64 [ %1565, %1570 ], [ %.4607.i, %check_pixel_ptr.exit382.i ], [ %1539, %1544 ]
  %1572 = icmp sgt i32 %.6262.i, 0
  br i1 %1572, label %.lr.ph609.i, label %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i, !llvm.loop !93

bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i: ; preds = %.loopexit543.i, %bytestream2_get_byte.exit348.thread.i, %.lr.ph609.i
  %.sroa.0.12.ph.i104 = phi ptr [ %.sroa.0.13.i105, %.loopexit543.i ], [ %.sroa.0.11605.i, %.lr.ph609.i ], [ %.sroa.0.30522.i, %bytestream2_get_byte.exit348.thread.i ]
  %.pre693.i = load ptr, ptr %1275, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit348.thread._crit_edge.i

bytestream2_get_byte.exit348.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i, %.lr.ph618.i
  %1573 = phi ptr [ %1509, %.lr.ph618.i ], [ %.pre693.i, %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i ]
  %.sroa.0.12.i103 = phi ptr [ %1512, %.lr.ph618.i ], [ %.sroa.0.12.ph.i104, %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i ]
  %1574 = load ptr, ptr %1280, align 8, !tbaa !39
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 64
  %1576 = load i32, ptr %1575, align 8, !tbaa !35
  %1577 = sext i32 %1576 to i64
  %1578 = add nsw i64 %.2273617.i, %1577
  %1579 = add nuw nsw i32 %.0278616.i, 1
  %1580 = getelementptr inbounds nuw i8, ptr %1573, i64 116
  %1581 = load i32, ptr %1580, align 4, !tbaa !45
  %1582 = icmp slt i32 %1579, %1581
  br i1 %1582, label %.lr.ph618.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !94

.lr.ph589.i:                                      ; preds = %.preheader553.i, %bytestream2_get_byte.exit354.thread._crit_edge.i
  %1583 = phi ptr [ %1675, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ %1339, %.preheader553.i ]
  %.3274588.i = phi i64 [ %1680, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ 0, %.preheader553.i ]
  %.1279587.i = phi i32 [ %1681, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ 0, %.preheader553.i ]
  %.sroa.0.15586.i = phi ptr [ %.sroa.0.17.i92, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ %1336, %.preheader553.i ]
  %1584 = ptrtoint ptr %.sroa.0.15586.i to i64
  %1585 = sub i64 %1295, %1584
  %..i332.i = tail call i64 @llvm.smin.i64(i64 %1585, i64 1)
  %1586 = getelementptr inbounds i8, ptr %.sroa.0.15586.i, i64 %..i332.i
  %1587 = getelementptr inbounds nuw i8, ptr %1583, i64 112
  %1588 = load i32, ptr %1587, align 8, !tbaa !46
  %1589 = icmp sgt i32 %1588, 0
  br i1 %1589, label %.lr.ph581.i, label %bytestream2_get_byte.exit354.thread._crit_edge.i

.lr.ph581.i:                                      ; preds = %.lr.ph589.i, %.loopexit545.i
  %.8580.i = phi i64 [ %.10.i96, %.loopexit545.i ], [ %.3274588.i, %.lr.ph589.i ]
  %.8264579.i = phi i32 [ %.10266.i, %.loopexit545.i ], [ %1588, %.lr.ph589.i ]
  %.sroa.0.16578.i = phi ptr [ %.sroa.0.18.i95, %.loopexit545.i ], [ %1586, %.lr.ph589.i ]
  %1590 = ptrtoint ptr %.sroa.0.16578.i to i64
  %1591 = sub i64 %1590, %1296
  %1592 = trunc i64 %1591 to i32
  %.not321.i = icmp sgt i32 %1333, %1592
  br i1 %.not321.i, label %1593, label %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i

1593:                                             ; preds = %.lr.ph581.i
  %1594 = sub i64 %1295, %1590
  %1595 = icmp slt i64 %1594, 1
  br i1 %1595, label %bytestream2_get_byte.exit354.thread.i, label %bytestream2_get_byte.exit354.i

bytestream2_get_byte.exit354.i:                   ; preds = %1593
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.0.16578.i, i64 1
  %1597 = load i8, ptr %.sroa.0.16578.i, align 1, !tbaa !34
  %1598 = sext i8 %1597 to i32
  %1599 = icmp sgt i8 %1597, 0
  %1600 = ptrtoint ptr %1596 to i64
  br i1 %1599, label %1601, label %bytestream2_get_byte.exit354.thread.i

1601:                                             ; preds = %bytestream2_get_byte.exit354.i
  %1602 = sub i64 %1295, %1600
  %1603 = icmp slt i64 %1602, 3
  br i1 %1603, label %bytestream2_get_le24.exit359.i, label %1604

1604:                                             ; preds = %1601
  %1605 = getelementptr inbounds nuw i8, ptr %.sroa.0.16578.i, i64 4
  %1606 = getelementptr i8, ptr %.sroa.0.16578.i, i64 2
  %1607 = load i16, ptr %1606, align 1
  %1608 = zext i16 %1607 to i32
  %1609 = shl nuw nsw i32 %1608, 8
  %1610 = load i8, ptr %1596, align 1, !tbaa !34
  %1611 = zext i8 %1610 to i32
  %1612 = or disjoint i32 %1609, %1611
  br label %bytestream2_get_le24.exit359.i

bytestream2_get_le24.exit359.i:                   ; preds = %1604, %1601
  %.sroa.0.36.i100 = phi ptr [ %1605, %1604 ], [ %1279, %1601 ]
  %.0.i358.i = phi i32 [ %1612, %1604 ], [ 0, %1601 ]
  %1613 = mul nuw nsw i32 %1598, 3
  %1614 = zext nneg i32 %1613 to i64
  %1615 = add nsw i64 %.8580.i, %1614
  br i1 %1288, label %.critedge.i385.i, label %1616

1616:                                             ; preds = %bytestream2_get_le24.exit359.i
  %1617 = icmp sgt i64 %1615, %1294
  br i1 %1617, label %flic_decode_frame_1BPP.exit, label %.lr.ph.i101

.critedge.i385.i:                                 ; preds = %bytestream2_get_le24.exit359.i
  %1618 = icmp slt i64 %1615, %1294
  br i1 %1618, label %flic_decode_frame_1BPP.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %.critedge.i385.i, %1616
  %1619 = trunc i32 %.0.i358.i to i8
  %1620 = lshr i32 %.0.i358.i, 8
  %1621 = trunc i32 %1620 to i8
  %1622 = lshr i32 %.0.i358.i, 16
  %1623 = trunc nuw i32 %1622 to i8
  br label %1624

1624:                                             ; preds = %1632, %.lr.ph.i101
  %.9568.i = phi i64 [ %.8580.i, %.lr.ph.i101 ], [ %1628, %1632 ]
  %.9265567.i = phi i32 [ %.8264579.i, %.lr.ph.i101 ], [ %1629, %1632 ]
  %.4286566.i = phi i32 [ 0, %.lr.ph.i101 ], [ %1633, %1632 ]
  %1625 = getelementptr inbounds i8, ptr %1289, i64 %.9568.i
  store i8 %1619, ptr %1625, align 1, !tbaa !34
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 1
  store i8 %1621, ptr %1626, align 1, !tbaa !34
  %1627 = getelementptr inbounds nuw i8, ptr %1625, i64 2
  store i8 %1623, ptr %1627, align 1, !tbaa !34
  %1628 = add nsw i64 %.9568.i, 3
  %1629 = add nsw i32 %.9265567.i, -1
  %1630 = icmp slt i32 %.9265567.i, 1
  br i1 %1630, label %1631, label %1632

1631:                                             ; preds = %1624
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1629) #7
  br label %1632

1632:                                             ; preds = %1631, %1624
  %1633 = add nuw nsw i32 %.4286566.i, 1
  %exitcond.not.i102 = icmp eq i32 %1633, %1598
  br i1 %exitcond.not.i102, label %.loopexit545.i, label %1624, !llvm.loop !95

bytestream2_get_byte.exit354.thread.i:            ; preds = %bytestream2_get_byte.exit354.i, %1593
  %.pre-phi702.i = phi i64 [ %1295, %1593 ], [ %1600, %bytestream2_get_byte.exit354.i ]
  %1634 = phi i32 [ 0, %1593 ], [ %1598, %bytestream2_get_byte.exit354.i ]
  %.sroa.0.33527.i = phi ptr [ %1279, %1593 ], [ %1596, %bytestream2_get_byte.exit354.i ]
  %1635 = sub nsw i32 0, %1634
  %1636 = sub i64 %.pre-phi702.i, %1296
  %1637 = trunc i64 %1636 to i32
  %1638 = mul nsw i32 %1634, -3
  %1639 = add nsw i32 %1638, %1637
  %1640 = icmp sgt i32 %1639, %1333
  br i1 %1640, label %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i, label %1641

1641:                                             ; preds = %bytestream2_get_byte.exit354.thread.i
  %1642 = zext nneg i32 %1638 to i64
  %1643 = add nsw i64 %.8580.i, %1642
  br i1 %1288, label %.critedge.i389.i, label %1644

1644:                                             ; preds = %1641
  %1645 = icmp sgt i64 %1643, %1294
  br i1 %1645, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit390.i

.critedge.i389.i:                                 ; preds = %1641
  %1646 = icmp slt i64 %1643, %1294
  br i1 %1646, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit390.i

check_pixel_ptr.exit390.i:                        ; preds = %.critedge.i389.i, %1644
  %1647 = icmp slt i32 %1634, 0
  br i1 %1647, label %.lr.ph574.i97, label %.loopexit545.i

.lr.ph574.i97:                                    ; preds = %check_pixel_ptr.exit390.i, %1672
  %.11573.i = phi i64 [ %1668, %1672 ], [ %.8580.i, %check_pixel_ptr.exit390.i ]
  %.11267572.i = phi i32 [ %1669, %1672 ], [ %.8264579.i, %check_pixel_ptr.exit390.i ]
  %.5287571.i = phi i32 [ %1673, %1672 ], [ 0, %check_pixel_ptr.exit390.i ]
  %.sroa.0.19570.i = phi ptr [ %.sroa.0.37.i98, %1672 ], [ %.sroa.0.33527.i, %check_pixel_ptr.exit390.i ]
  %1648 = ptrtoint ptr %.sroa.0.19570.i to i64
  %1649 = sub i64 %1295, %1648
  %1650 = icmp slt i64 %1649, 3
  br i1 %1650, label %bytestream2_get_le24.exit361.i, label %1651

1651:                                             ; preds = %.lr.ph574.i97
  %1652 = getelementptr inbounds nuw i8, ptr %.sroa.0.19570.i, i64 3
  %1653 = getelementptr i8, ptr %.sroa.0.19570.i, i64 1
  %1654 = load i16, ptr %1653, align 1
  %1655 = zext i16 %1654 to i32
  %1656 = shl nuw nsw i32 %1655, 8
  %1657 = load i8, ptr %.sroa.0.19570.i, align 1, !tbaa !34
  %1658 = zext i8 %1657 to i32
  %1659 = or disjoint i32 %1656, %1658
  br label %bytestream2_get_le24.exit361.i

bytestream2_get_le24.exit361.i:                   ; preds = %1651, %.lr.ph574.i97
  %.sroa.0.37.i98 = phi ptr [ %1652, %1651 ], [ %1279, %.lr.ph574.i97 ]
  %.0.i360.i = phi i32 [ %1659, %1651 ], [ 0, %.lr.ph574.i97 ]
  %1660 = trunc i32 %.0.i360.i to i8
  %1661 = getelementptr inbounds i8, ptr %1289, i64 %.11573.i
  store i8 %1660, ptr %1661, align 1, !tbaa !34
  %1662 = lshr i32 %.0.i360.i, 8
  %1663 = trunc i32 %1662 to i8
  %1664 = getelementptr inbounds nuw i8, ptr %1661, i64 1
  store i8 %1663, ptr %1664, align 1, !tbaa !34
  %1665 = lshr i32 %.0.i360.i, 16
  %1666 = trunc nuw i32 %1665 to i8
  %1667 = getelementptr inbounds nuw i8, ptr %1661, i64 2
  store i8 %1666, ptr %1667, align 1, !tbaa !34
  %1668 = add nsw i64 %.11573.i, 3
  %1669 = add nsw i32 %.11267572.i, -1
  %1670 = icmp slt i32 %.11267572.i, 1
  br i1 %1670, label %1671, label %1672

1671:                                             ; preds = %bytestream2_get_le24.exit361.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1669) #7
  br label %1672

1672:                                             ; preds = %1671, %bytestream2_get_le24.exit361.i
  %1673 = add nuw nsw i32 %.5287571.i, 1
  %exitcond685.not.i99 = icmp eq i32 %1673, %1635
  br i1 %exitcond685.not.i99, label %.loopexit545.i, label %.lr.ph574.i97, !llvm.loop !96

.loopexit545.i:                                   ; preds = %1632, %1672, %check_pixel_ptr.exit390.i
  %.sroa.0.18.i95 = phi ptr [ %.sroa.0.37.i98, %1672 ], [ %.sroa.0.33527.i, %check_pixel_ptr.exit390.i ], [ %.sroa.0.36.i100, %1632 ]
  %.10266.i = phi i32 [ %1669, %1672 ], [ %.8264579.i, %check_pixel_ptr.exit390.i ], [ %1629, %1632 ]
  %.10.i96 = phi i64 [ %1668, %1672 ], [ %.8580.i, %check_pixel_ptr.exit390.i ], [ %1628, %1632 ]
  %1674 = icmp sgt i32 %.10266.i, 0
  br i1 %1674, label %.lr.ph581.i, label %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i, !llvm.loop !97

bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i: ; preds = %.loopexit545.i, %bytestream2_get_byte.exit354.thread.i, %.lr.ph581.i
  %.sroa.0.17.ph.i93 = phi ptr [ %.sroa.0.18.i95, %.loopexit545.i ], [ %.sroa.0.16578.i, %.lr.ph581.i ], [ %.sroa.0.33527.i, %bytestream2_get_byte.exit354.thread.i ]
  %.pre.i94 = load ptr, ptr %1275, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit354.thread._crit_edge.i

bytestream2_get_byte.exit354.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i, %.lr.ph589.i
  %1675 = phi ptr [ %1583, %.lr.ph589.i ], [ %.pre.i94, %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i ]
  %.sroa.0.17.i92 = phi ptr [ %1586, %.lr.ph589.i ], [ %.sroa.0.17.ph.i93, %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i ]
  %1676 = load ptr, ptr %1280, align 8, !tbaa !39
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 64
  %1678 = load i32, ptr %1677, align 8, !tbaa !35
  %1679 = sext i32 %1678 to i64
  %1680 = add nsw i64 %.3274588.i, %1679
  %1681 = add nuw nsw i32 %.1279587.i, 1
  %1682 = getelementptr inbounds nuw i8, ptr %1675, i64 116
  %1683 = load i32, ptr %1682, align 4, !tbaa !45
  %1684 = icmp slt i32 %1681, %1683
  br i1 %1684, label %.lr.ph589.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !98

1685:                                             ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le16.exit339.i
  %1686 = add i32 %.0289.i, -6
  %1687 = load ptr, ptr %1275, align 8, !tbaa !29
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 112
  %1689 = load i32, ptr %1688, align 8, !tbaa !46
  %1690 = add nsw i32 %1689, 1
  %1691 = and i32 %1690, -2
  %1692 = getelementptr inbounds nuw i8, ptr %1687, i64 116
  %1693 = load i32, ptr %1692, align 4, !tbaa !45
  %1694 = mul i32 %1693, 3
  %1695 = mul i32 %1694, %1691
  %1696 = icmp ugt i32 %1686, %1695
  br i1 %1696, label %1697, label %.preheader555.i

1697:                                             ; preds = %1685
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %1686) #7
  %1698 = ptrtoint ptr %1336 to i64
  %1699 = sub i64 %1295, %1698
  %1700 = zext i32 %1686 to i64
  %..i333.i = tail call i64 @llvm.smin.i64(i64 %1699, i64 %1700)
  %1701 = getelementptr inbounds i8, ptr %1336, i64 %..i333.i
  br label %check_pixel_ptr.exit394.thread.i

.preheader555.i:                                  ; preds = %1685, %check_pixel_ptr.exit394.i
  %1702 = phi i32 [ %1718, %check_pixel_ptr.exit394.i ], [ %1689, %1685 ]
  %.sroa.0.20.i89 = phi ptr [ %.sroa.0.21.i91, %check_pixel_ptr.exit394.i ], [ %1336, %1685 ]
  %.4275.i = phi i64 [ %1726, %check_pixel_ptr.exit394.i ], [ 0, %1685 ]
  %1703 = mul nsw i32 %1702, 3
  %1704 = sext i32 %1703 to i64
  %1705 = add nsw i64 %.4275.i, %1704
  br i1 %1288, label %.critedge.i393.i, label %1706

1706:                                             ; preds = %.preheader555.i
  %1707 = icmp sgt i64 %1705, %1294
  br i1 %1707, label %check_pixel_ptr.exit394.thread.i, label %check_pixel_ptr.exit394.i

.critedge.i393.i:                                 ; preds = %.preheader555.i
  %1708 = icmp slt i64 %1705, %1294
  br i1 %1708, label %check_pixel_ptr.exit394.thread.i, label %check_pixel_ptr.exit394.i

check_pixel_ptr.exit394.i:                        ; preds = %.critedge.i393.i, %1706
  %1709 = getelementptr inbounds i8, ptr %1289, i64 %.4275.i
  %1710 = ptrtoint ptr %.sroa.0.20.i89 to i64
  %1711 = sub i64 %1295, %1710
  %1712 = zext i32 %1703 to i64
  %1713 = tail call i64 @llvm.smin.i64(i64 %1711, i64 %1712)
  %1714 = and i64 %1713, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1709, ptr align 1 %.sroa.0.20.i89, i64 %1714, i1 false)
  %1715 = getelementptr inbounds nuw i8, ptr %.sroa.0.20.i89, i64 %1714
  %1716 = load ptr, ptr %1275, align 8, !tbaa !29
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 112
  %1718 = load i32, ptr %1717, align 8, !tbaa !46
  %1719 = and i32 %1718, 1
  %.not.i90 = icmp eq i32 %1719, 0
  %1720 = ptrtoint ptr %1715 to i64
  %1721 = sub i64 %1295, %1720
  %..i334.i = tail call i64 @llvm.smin.i64(i64 %1721, i64 3)
  %.sroa.0.21.idx.i = select i1 %.not.i90, i64 0, i64 %..i334.i
  %.sroa.0.21.i91 = getelementptr inbounds i8, ptr %1715, i64 %.sroa.0.21.idx.i
  %1722 = load ptr, ptr %1280, align 8, !tbaa !39
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 64
  %1724 = load i32, ptr %1723, align 8, !tbaa !35
  %1725 = sext i32 %1724 to i64
  %1726 = add nsw i64 %.4275.i, %1725
  br label %.preheader555.i, !llvm.loop !99

1727:                                             ; preds = %bytestream2_get_le16.exit339.i
  %1728 = add i32 %.0289.i, -6
  %1729 = ptrtoint ptr %1336 to i64
  %1730 = sub i64 %1295, %1729
  %1731 = zext i32 %1728 to i64
  %..i335.i = tail call i64 @llvm.smin.i64(i64 %1730, i64 %1731)
  %1732 = getelementptr inbounds i8, ptr %1336, i64 %..i335.i
  br label %check_pixel_ptr.exit394.thread.i

bytestream2_get_le16.exit339.thread.i:            ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le32.exit327.thread.i
  %.0.i338509.i = phi i32 [ %1338, %bytestream2_get_le16.exit339.i ], [ 0, %bytestream2_get_le32.exit327.thread.i ]
  %.sroa.0.25508.i = phi ptr [ %1336, %bytestream2_get_le16.exit339.i ], [ %1279, %bytestream2_get_le32.exit327.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i338509.i) #7
  br label %check_pixel_ptr.exit394.thread.i

check_pixel_ptr.exit394.thread.i:                 ; preds = %.critedge.i393.i, %1706, %bytestream2_get_byte.exit354.thread._crit_edge.i, %bytestream2_get_byte.exit348.thread._crit_edge.i, %.lr.ph621.i, %1485, %.lr.ph650.i, %bytestream2_get_le16.exit339.thread.i, %1727, %1697, %1487, %bytestream2_get_le16.exit341.i, %1357, %1351, %.preheader.i111, %.preheader551.i, %.preheader553.i
  %.sroa.0.2.i87 = phi ptr [ %.sroa.0.25508.i, %bytestream2_get_le16.exit339.thread.i ], [ %1356, %1351 ], [ %1732, %1727 ], [ %1279, %1357 ], [ %1492, %1487 ], [ %1336, %.lr.ph621.i ], [ %1336, %.preheader553.i ], [ %1336, %.preheader.i111 ], [ %1701, %1697 ], [ %1361, %bytestream2_get_le16.exit341.i ], [ %.sroa.0.12.i103, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ %.sroa.0.5.i121, %1485 ], [ %1336, %.preheader551.i ], [ %.sroa.0.17.i92, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ %.sroa.0.3646.i, %.lr.ph650.i ], [ %.sroa.0.20.i89, %1706 ], [ %.sroa.0.20.i89, %.critedge.i393.i ]
  %1733 = ptrtoint ptr %.sroa.0.2.i87 to i64
  %1734 = sub i64 %1733, %1296
  %1735 = trunc i64 %1734 to i32
  %.not323.i = icmp slt i32 %1333, %1735
  br i1 %.not323.i, label %.thread536.i, label %1736

.thread536.i:                                     ; preds = %check_pixel_ptr.exit394.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge.i83

1736:                                             ; preds = %check_pixel_ptr.exit394.thread.i
  %1737 = sub nsw i32 %1333, %1735
  %1738 = sub i64 %1295, %1733
  %1739 = zext nneg i32 %1737 to i64
  %..i336.i = tail call i64 @llvm.smin.i64(i64 %1738, i64 %1739)
  %1740 = getelementptr inbounds i8, ptr %.sroa.0.2.i87, i64 %..i336.i
  %1741 = sub i32 %.1269657.i, %.0289.i
  %1742 = add nsw i32 %.0280656.i, -1
  %1743 = icmp ne i32 %1741, 0
  %1744 = icmp sgt i32 %.0280656.i, 1
  %or.cond.i88 = select i1 %1743, i1 %1744, i1 false
  br i1 %or.cond.i88, label %.lr.ph659.i, label %.critedge.i83

.critedge.i83:                                    ; preds = %1736, %.lr.ph659.i, %.thread536.i, %1312
  %.sroa.0.1.i84 = phi ptr [ %.sroa.0.2.i87, %.thread536.i ], [ %1315, %1312 ], [ %1740, %1736 ], [ %.sroa.0.0655.i, %.lr.ph659.i ]
  %1745 = ptrtoint ptr %.sroa.0.1.i84 to i64
  %1746 = sub i64 %1295, %1745
  %1747 = and i64 %1746, 4294967294
  %switch.i85 = icmp eq i64 %1747, 0
  br i1 %switch.i85, label %1751, label %1748

1748:                                             ; preds = %.critedge.i83
  %1749 = sub i64 %1745, %1296
  %1750 = trunc i64 %1749 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %1750) #7
  br label %1751

1751:                                             ; preds = %1748, %.critedge.i83
  %1752 = load ptr, ptr %1280, align 8, !tbaa !39
  %1753 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %1752) #7
  %1754 = icmp slt i32 %1753, 0
  br i1 %1754, label %flic_decode_frame_1BPP.exit, label %1755

1755:                                             ; preds = %1751
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %flic_decode_frame_1BPP.exit

1756:                                             ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %flic_decode_frame_1BPP.exit

flic_decode_frame_1BPP.exit:                      ; preds = %.critedge.i365.i127, %1392, %1379, %.critedge.i.i128, %1370, %.critedge.i389.i, %1644, %.critedge.i385.i, %1616, %.critedge.i381.i, %1555, %.critedge.i377.i110, %1536, %.critedge.i373.i124, %1456, %.critedge.i369.i126, %1432, %1210, %.critedge.i349.i, %955, %942, %.critedge.i.i74, %933, %.critedge.i373.i, %1165, %.critedge.i369.i, %1145, %.critedge.i365.i, %1090, %.critedge.i361.i, %1071, %.critedge.i357.i, %1004, %.critedge.i353.i, %989, %bytestream2_get_le16.exit393.i, %.critedge.i450.i, %599, %.critedge.i438.i, %500, %.critedge.i434.i, %495, %474, %.critedge.i.i42, %464, %.critedge.i466.i, %732, %.critedge.i462.i, %718, %.critedge.i458.i, %660, %.critedge.i454.i, %631, %.critedge.i446.i, %550, %.critedge.i442.i, %539, %bytestream2_get_le16.exit227.i, %.critedge.i252.i, %170, %.critedge.i260.i, %231, %.critedge.i256.i, %202, %.critedge.i248.i, %114, %.critedge.i.i, %100, %1755, %1751, %bytestream2_get_le16.exit.i81, %bytestream2_init.exit.i75, %1272, %1268, %bytestream2_get_le16.exit.i, %bytestream2_init.exit.i45, %835, %831, %bytestream2_get_byte.exit426.thread.i, %bytestream2_get_le32.exit.i31, %281, %bytestream2_init.exit.i29, %269, %265, %bytestream2_get_byte.exit.thread.i, %bytestream2_get_le32.exit.i, %22, %bytestream2_init.exit.i, %1756
  %.0 = phi i32 [ -558323010, %1756 ], [ -1094995529, %.critedge.i252.i ], [ -1094995529, %.critedge.i438.i ], [ -1094995529, %bytestream2_get_le16.exit227.i ], [ %8, %269 ], [ %20, %bytestream2_init.exit.i ], [ -1094995529, %22 ], [ %267, %265 ], [ -1094995529, %bytestream2_get_le32.exit.i ], [ %1753, %1751 ], [ -1094995529, %bytestream2_get_byte.exit.thread.i ], [ -1094995529, %.critedge.i381.i ], [ -1094995529, %bytestream2_get_le16.exit.i81 ], [ -1094995529, %.critedge.i389.i ], [ %8, %1755 ], [ %1282, %bytestream2_init.exit.i75 ], [ -1094995529, %.critedge.i248.i ], [ -1094995529, %.critedge.i450.i ], [ -1094995529, %.critedge.i373.i124 ], [ -1094995529, %bytestream2_get_le16.exit393.i ], [ %8, %835 ], [ %279, %bytestream2_init.exit.i29 ], [ -1094995529, %281 ], [ %833, %831 ], [ -1094995529, %bytestream2_get_le32.exit.i31 ], [ -1094995529, %bytestream2_get_byte.exit426.thread.i ], [ -1094995529, %.critedge.i458.i ], [ -1094995529, %.critedge.i365.i ], [ -1094995529, %.critedge.i260.i ], [ %8, %1272 ], [ %1270, %1268 ], [ %845, %bytestream2_init.exit.i45 ], [ -1094995529, %.critedge.i466.i ], [ -1094995529, %.critedge.i446.i ], [ -1094995529, %bytestream2_get_le16.exit.i ], [ -1094995529, %1210 ], [ -1094995529, %.critedge.i349.i ], [ -1094995529, %.critedge.i357.i ], [ -1094995529, %.critedge.i373.i ], [ -1094995529, %100 ], [ -1094995529, %.critedge.i.i ], [ -1094995529, %114 ], [ -1094995529, %202 ], [ -1094995529, %.critedge.i256.i ], [ -1094995529, %231 ], [ -1094995529, %170 ], [ -1094995529, %539 ], [ -1094995529, %.critedge.i442.i ], [ -1094995529, %550 ], [ -1094995529, %631 ], [ -1094995529, %.critedge.i454.i ], [ -1094995529, %660 ], [ -1094995529, %718 ], [ -1094995529, %.critedge.i462.i ], [ -1094995529, %732 ], [ -1094995529, %464 ], [ -1094995529, %.critedge.i.i42 ], [ -1094995529, %474 ], [ -1094995529, %495 ], [ -1094995529, %.critedge.i434.i ], [ -1094995529, %500 ], [ -1094995529, %599 ], [ -1094995529, %989 ], [ -1094995529, %.critedge.i353.i ], [ -1094995529, %1004 ], [ -1094995529, %1071 ], [ -1094995529, %.critedge.i361.i ], [ -1094995529, %1090 ], [ -1094995529, %1145 ], [ -1094995529, %.critedge.i369.i ], [ -1094995529, %1165 ], [ -1094995529, %933 ], [ -1094995529, %.critedge.i.i74 ], [ -1094995529, %942 ], [ -1094995529, %955 ], [ -1094995529, %1432 ], [ -1094995529, %.critedge.i369.i126 ], [ -1094995529, %1456 ], [ -1094995529, %1536 ], [ -1094995529, %.critedge.i377.i110 ], [ -1094995529, %1555 ], [ -1094995529, %1616 ], [ -1094995529, %.critedge.i385.i ], [ -1094995529, %1644 ], [ -1094995529, %1370 ], [ -1094995529, %.critedge.i.i128 ], [ -1094995529, %1379 ], [ -1094995529, %1392 ], [ -1094995529, %.critedge.i365.i127 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @flic_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !14, i64 72}
!28 = !{!5, !10, i64 80}
!29 = !{!30, !31, i64 0}
!30 = !{!"FlicDecodeContext", !31, i64 0, !32, i64 8, !8, i64 16, !10, i64 1040, !10, i64 1044}
!31 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!30, !10, i64 1044}
!34 = !{!8, !8, i64 0}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!5, !10, i64 136}
!39 = !{!30, !32, i64 8}
!40 = !{!30, !10, i64 1040}
!41 = !{!42, !14, i64 24}
!42 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!43 = !{!42, !10, i64 32}
!44 = !{!14, !14, i64 0}
!45 = !{!5, !10, i64 116}
!46 = !{!5, !10, i64 112}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !8, i64 0}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
