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
  %15 = getelementptr inbounds nuw [256 x i32], ptr %10, i64 0, i64 %indvars.iv
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
  %27 = phi i32 [ 44819, %11 ], [ 44817, %17 ], [ %22, %19 ], [ %.pre, %.thread.loopexit ]
  %28 = phi i32 [ 8, %11 ], [ 8, %17 ], [ %spec.select, %19 ], [ 8, %.thread.loopexit ]
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
  switch i32 %10, label %1770 [
    i32 10, label %11
    i32 11, label %275
    i32 39, label %846
    i32 37, label %846
    i32 3, label %1285
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
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %36, i32 %8)
  %37 = tail call i64 @llvm.umin.i64(i64 %16, i64 6)
  %gepdiff.i = sub nsw i64 %16, %37
  %38 = icmp slt i64 %gepdiff.i, 2
  br i1 %38, label %bytestream2_get_le16.exit.i, label %39

39:                                               ; preds = %bytestream2_get_le32.exit.i
  %40 = getelementptr i8, ptr %6, i64 %37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %42 = load i16, ptr %40, align 1, !tbaa !34
  %43 = zext i16 %42 to i32
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %39, %bytestream2_get_le32.exit.i
  %.sroa.0.16.i = phi ptr [ %41, %39 ], [ %17, %bytestream2_get_le32.exit.i ]
  %.0.i223.i = phi i32 [ %43, %39 ], [ 0, %bytestream2_get_le32.exit.i ]
  %44 = icmp samesign ult i32 %spec.select.i, 16
  br i1 %44, label %flic_decode_frame_1BPP.exit, label %45

45:                                               ; preds = %bytestream2_get_le16.exit.i
  %46 = ptrtoint ptr %.sroa.0.16.i to i64
  %47 = sub i64 %34, %46
  %..i220.i = tail call i64 @llvm.smin.i64(i64 %47, i64 8)
  %48 = getelementptr inbounds i8, ptr %.sroa.0.16.i, i64 %..i220.i
  %49 = add nsw i32 %spec.select.i, -16
  %50 = icmp samesign ugt i32 %49, 5
  %51 = icmp ne i32 %.0.i223.i, 0
  %or.cond4447.i = select i1 %50, i1 %51, i1 false
  br i1 %or.cond4447.i, label %.lr.ph452.i, label %.critedge.i

.lr.ph452.i:                                      ; preds = %45, %255
  %.1165450.i = phi i32 [ %260, %255 ], [ %49, %45 ]
  %.0170449.i = phi i32 [ %261, %255 ], [ %.0.i223.i, %45 ]
  %.sroa.0.0448.i = phi ptr [ %259, %255 ], [ %48, %45 ]
  %52 = ptrtoint ptr %.sroa.0.0448.i to i64
  %53 = sub i64 %34, %52
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %.critedge.i

56:                                               ; preds = %.lr.ph452.i
  %57 = icmp slt i64 %53, 4
  br i1 %57, label %bytestream2_get_le32.exit219.thread.i, label %bytestream2_get_le32.exit219.i

bytestream2_get_le32.exit219.i:                   ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0448.i, i64 4
  %59 = load i32, ptr %.sroa.0.0448.i, align 1, !tbaa !34
  %60 = icmp ugt i32 %59, %.1165450.i
  br i1 %60, label %61, label %bytestream2_get_le32.exit219.thread.i

61:                                               ; preds = %bytestream2_get_le32.exit219.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %59, i32 noundef %.1165450.i) #7
  br label %bytestream2_get_le32.exit219.thread.i

bytestream2_get_le32.exit219.thread.i:            ; preds = %61, %bytestream2_get_le32.exit219.i, %56
  %.sroa.0.15337.i = phi ptr [ %58, %61 ], [ %58, %bytestream2_get_le32.exit219.i ], [ %17, %56 ]
  %.0172.i = phi i32 [ %.1165450.i, %61 ], [ %59, %bytestream2_get_le32.exit219.i ], [ 0, %56 ]
  %62 = ptrtoint ptr %.sroa.0.15337.i to i64
  %63 = sub i64 %62, %35
  %64 = trunc i64 %63 to i32
  %65 = add i32 %.0172.i, -4
  %66 = add i32 %65, %64
  %67 = sub i64 %34, %62
  %68 = icmp slt i64 %67, 2
  br i1 %68, label %bytestream2_get_le16.exit225.thread.i, label %bytestream2_get_le16.exit225.i

bytestream2_get_le16.exit225.i:                   ; preds = %bytestream2_get_le32.exit219.thread.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.15337.i, i64 2
  %70 = load i16, ptr %.sroa.0.15337.i, align 1, !tbaa !34
  %71 = zext i16 %70 to i32
  switch i16 %70, label %bytestream2_get_le16.exit225.thread.i [
    i16 15, label %.preheader384.i
    i16 12, label %151
  ]

.preheader384.i:                                  ; preds = %bytestream2_get_le16.exit225.i
  %72 = load ptr, ptr %13, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 116
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph445.i, label %.loopexit.i

.lr.ph445.i:                                      ; preds = %.preheader384.i, %check_pixel_ptr.exit249._crit_edge.i
  %76 = phi ptr [ %141, %check_pixel_ptr.exit249._crit_edge.i ], [ %72, %.preheader384.i ]
  %.0184444.i = phi i64 [ %146, %check_pixel_ptr.exit249._crit_edge.i ], [ 0, %.preheader384.i ]
  %.0191443.i = phi i32 [ %147, %check_pixel_ptr.exit249._crit_edge.i ], [ 0, %.preheader384.i ]
  %.sroa.0.2442.i = phi ptr [ %.sroa.0.4.i, %check_pixel_ptr.exit249._crit_edge.i ], [ %69, %.preheader384.i ]
  %77 = ptrtoint ptr %.sroa.0.2442.i to i64
  %78 = sub i64 %34, %77
  %..i221.i = tail call i64 @llvm.smin.i64(i64 %78, i64 1)
  %79 = getelementptr inbounds i8, ptr %.sroa.0.2442.i, i64 %..i221.i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = add nsw i32 %81, 7
  %83 = ashr i32 %82, 3
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph437.i, label %check_pixel_ptr.exit249._crit_edge.i

.lr.ph437.i:                                      ; preds = %.lr.ph445.i, %.thread.i
  %.0154436.i = phi i64 [ %.3157.i, %.thread.i ], [ %.0184444.i, %.lr.ph445.i ]
  %.0173435.i = phi i32 [ %.3176.i, %.thread.i ], [ %83, %.lr.ph445.i ]
  %.sroa.0.3434.i = phi ptr [ %.sroa.0.6.i, %.thread.i ], [ %79, %.lr.ph445.i ]
  %85 = ptrtoint ptr %.sroa.0.3434.i to i64
  %86 = sub i64 %85, %35
  %87 = trunc i64 %86 to i32
  %.not215.i = icmp sgt i32 %66, %87
  br i1 %.not215.i, label %88, label %check_pixel_ptr.exit249._crit_edge.loopexit.i

88:                                               ; preds = %.lr.ph437.i
  %89 = sub i64 %34, %85
  %90 = icmp slt i64 %89, 1
  br i1 %90, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.3434.i, i64 1
  %92 = load i8, ptr %.sroa.0.3434.i, align 1, !tbaa !34
  %93 = sext i8 %92 to i32
  %.not216.i = icmp eq i8 %92, 0
  br i1 %.not216.i, label %bytestream2_get_byte.exit.thread.i, label %94

bytestream2_get_byte.exit.thread.i:               ; preds = %bytestream2_get_byte.exit.i, %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %flic_decode_frame_1BPP.exit

94:                                               ; preds = %bytestream2_get_byte.exit.i
  %95 = icmp sgt i8 %92, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %94
  %97 = ptrtoint ptr %91 to i64
  %98 = sub i64 %34, %97
  %99 = icmp slt i64 %98, 1
  br i1 %99, label %bytestream2_get_byte.exit232.i, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.3434.i, i64 2
  %102 = load i8, ptr %91, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit232.i

bytestream2_get_byte.exit232.i:                   ; preds = %100, %96
  %.sroa.0.21.i = phi ptr [ %101, %100 ], [ %17, %96 ]
  %.0.i231.i = phi i8 [ %102, %100 ], [ 0, %96 ]
  %103 = zext nneg i32 %93 to i64
  %104 = add nsw i64 %.0154436.i, %103
  br i1 %26, label %.critedge.i.i, label %105

105:                                              ; preds = %bytestream2_get_byte.exit232.i
  %106 = icmp sgt i64 %104, %32
  br i1 %106, label %flic_decode_frame_1BPP.exit, label %.lr.ph431.i.preheader

.critedge.i.i:                                    ; preds = %bytestream2_get_byte.exit232.i
  %107 = icmp slt i64 %104, %32
  br i1 %107, label %flic_decode_frame_1BPP.exit, label %.lr.ph431.i.preheader

.lr.ph431.i.preheader:                            ; preds = %.critedge.i.i, %105
  br label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %.lr.ph431.i.preheader, %113
  %.2156430.i = phi i64 [ %108, %113 ], [ %.0154436.i, %.lr.ph431.i.preheader ]
  %.2175429.i = phi i32 [ %110, %113 ], [ %.0173435.i, %.lr.ph431.i.preheader ]
  %.0186428.i = phi i32 [ %114, %113 ], [ 0, %.lr.ph431.i.preheader ]
  %108 = add nsw i64 %.2156430.i, 1
  %109 = getelementptr inbounds i8, ptr %27, i64 %.2156430.i
  store i8 %.0.i231.i, ptr %109, align 1, !tbaa !34
  %110 = add nsw i32 %.2175429.i, -1
  %111 = icmp slt i32 %.2175429.i, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %.lr.ph431.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %110, i32 noundef %.0191443.i) #7
  br label %113

113:                                              ; preds = %112, %.lr.ph431.i
  %114 = add nuw nsw i32 %.0186428.i, 1
  %exitcond475.not.i = icmp eq i32 %114, %93
  br i1 %exitcond475.not.i, label %.thread.i, label %.lr.ph431.i, !llvm.loop !47

115:                                              ; preds = %94
  %116 = sub nsw i32 0, %93
  %117 = zext nneg i32 %116 to i64
  %118 = add nsw i64 %.0154436.i, %117
  br i1 %26, label %.critedge.i248.i, label %119

119:                                              ; preds = %115
  %120 = icmp sgt i64 %118, %32
  br i1 %120, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit249.i

.critedge.i248.i:                                 ; preds = %115
  %121 = icmp slt i64 %118, %32
  br i1 %121, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit249.i

check_pixel_ptr.exit249.i:                        ; preds = %.critedge.i248.i, %119
  %122 = ptrtoint ptr %91 to i64
  %123 = sub i64 %122, %35
  %124 = trunc i64 %123 to i32
  %125 = sub nsw i32 %124, %93
  %126 = icmp sgt i32 %125, %66
  br i1 %126, label %check_pixel_ptr.exit249._crit_edge.loopexit.i, label %.lr.ph424.i

.lr.ph424.i:                                      ; preds = %check_pixel_ptr.exit249.i, %138
  %.4158423.i = phi i64 [ %133, %138 ], [ %.0154436.i, %check_pixel_ptr.exit249.i ]
  %.4177422.i = phi i32 [ %135, %138 ], [ %.0173435.i, %check_pixel_ptr.exit249.i ]
  %.1187421.i = phi i32 [ %139, %138 ], [ 0, %check_pixel_ptr.exit249.i ]
  %.sroa.0.7420.i = phi ptr [ %.sroa.0.22.i, %138 ], [ %91, %check_pixel_ptr.exit249.i ]
  %127 = ptrtoint ptr %.sroa.0.7420.i to i64
  %128 = sub i64 %34, %127
  %129 = icmp slt i64 %128, 1
  br i1 %129, label %bytestream2_get_byte.exit234.i, label %130

130:                                              ; preds = %.lr.ph424.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.7420.i, i64 1
  %132 = load i8, ptr %.sroa.0.7420.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit234.i

bytestream2_get_byte.exit234.i:                   ; preds = %130, %.lr.ph424.i
  %.sroa.0.22.i = phi ptr [ %131, %130 ], [ %17, %.lr.ph424.i ]
  %.0.i233.i = phi i8 [ %132, %130 ], [ 0, %.lr.ph424.i ]
  %133 = add nsw i64 %.4158423.i, 1
  %134 = getelementptr inbounds i8, ptr %27, i64 %.4158423.i
  store i8 %.0.i233.i, ptr %134, align 1, !tbaa !34
  %135 = add nsw i32 %.4177422.i, -1
  %136 = icmp slt i32 %.4177422.i, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %bytestream2_get_byte.exit234.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %135, i32 noundef %.0191443.i) #7
  br label %138

138:                                              ; preds = %137, %bytestream2_get_byte.exit234.i
  %139 = add nuw nsw i32 %.1187421.i, 1
  %exitcond473.not.i = icmp eq i32 %139, %116
  br i1 %exitcond473.not.i, label %.thread.i, label %.lr.ph424.i, !llvm.loop !48

.thread.i:                                        ; preds = %138, %113
  %.sroa.0.6.i = phi ptr [ %.sroa.0.21.i, %113 ], [ %.sroa.0.22.i, %138 ]
  %.3176.i = phi i32 [ %110, %113 ], [ %135, %138 ]
  %.3157.i = phi i64 [ %108, %113 ], [ %133, %138 ]
  %140 = icmp sgt i32 %.3176.i, 0
  br i1 %140, label %.lr.ph437.i, label %check_pixel_ptr.exit249._crit_edge.loopexit.i, !llvm.loop !49

check_pixel_ptr.exit249._crit_edge.loopexit.i:    ; preds = %.thread.i, %check_pixel_ptr.exit249.i, %.lr.ph437.i
  %.sroa.0.4.ph.i = phi ptr [ %.sroa.0.6.i, %.thread.i ], [ %.sroa.0.3434.i, %.lr.ph437.i ], [ %91, %check_pixel_ptr.exit249.i ]
  %.pre476.i = load ptr, ptr %13, align 8, !tbaa !29
  br label %check_pixel_ptr.exit249._crit_edge.i

check_pixel_ptr.exit249._crit_edge.i:             ; preds = %check_pixel_ptr.exit249._crit_edge.loopexit.i, %.lr.ph445.i
  %141 = phi ptr [ %76, %.lr.ph445.i ], [ %.pre476.i, %check_pixel_ptr.exit249._crit_edge.loopexit.i ]
  %.sroa.0.4.i = phi ptr [ %79, %.lr.ph445.i ], [ %.sroa.0.4.ph.i, %check_pixel_ptr.exit249._crit_edge.loopexit.i ]
  %142 = load ptr, ptr %18, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load i32, ptr %143, align 8, !tbaa !35
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %.0184444.i, %145
  %147 = add nuw nsw i32 %.0191443.i, 1
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 116
  %149 = load i32, ptr %148, align 4, !tbaa !45
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %.lr.ph445.i, label %.loopexit.i, !llvm.loop !50

151:                                              ; preds = %bytestream2_get_le16.exit225.i
  %152 = ptrtoint ptr %69 to i64
  %153 = sub i64 %34, %152
  %154 = icmp slt i64 %153, 2
  br i1 %154, label %bytestream2_get_le16.exit227.i, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.15337.i, i64 4
  %157 = load i16, ptr %69, align 1, !tbaa !34
  %158 = zext i16 %157 to i32
  br label %bytestream2_get_le16.exit227.i

bytestream2_get_le16.exit227.i:                   ; preds = %155, %151
  %.sroa.0.18.i = phi ptr [ %156, %155 ], [ %17, %151 ]
  %.0.i226.i = phi i32 [ %158, %155 ], [ 0, %151 ]
  %159 = load ptr, ptr %13, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 116
  %161 = load i32, ptr %160, align 4, !tbaa !45
  %.not.i = icmp slt i32 %.0.i226.i, %161
  br i1 %.not.i, label %162, label %flic_decode_frame_1BPP.exit

162:                                              ; preds = %bytestream2_get_le16.exit227.i
  %163 = ptrtoint ptr %.sroa.0.18.i to i64
  %164 = sub i64 %34, %163
  %165 = icmp slt i64 %164, 2
  br i1 %165, label %.loopexit.i, label %bytestream2_get_le16.exit229.i

bytestream2_get_le16.exit229.i:                   ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.18.i, i64 2
  %167 = load i16, ptr %.sroa.0.18.i, align 1, !tbaa !34
  %.not456.i = icmp eq i16 %167, 0
  br i1 %.not456.i, label %.loopexit.i, label %.lr.ph417.i.preheader

.lr.ph417.i.preheader:                            ; preds = %bytestream2_get_le16.exit229.i
  %168 = zext i16 %167 to i32
  %169 = load ptr, ptr %18, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load i32, ptr %170, align 8, !tbaa !35
  %172 = mul nsw i32 %171, %.0.i226.i
  %173 = sext i32 %172 to i64
  br label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %.lr.ph417.i.preheader, %bytestream2_get_byte.exit236.thread.i
  %174 = phi ptr [ %245, %bytestream2_get_byte.exit236.thread.i ], [ %169, %.lr.ph417.i.preheader ]
  %.1185416.i = phi i64 [ %249, %bytestream2_get_byte.exit236.thread.i ], [ %173, %.lr.ph417.i.preheader ]
  %.0190415.i = phi i32 [ %250, %bytestream2_get_byte.exit236.thread.i ], [ %168, %.lr.ph417.i.preheader ]
  %.sroa.0.9414.i = phi ptr [ %.sroa.0.10.i, %bytestream2_get_byte.exit236.thread.i ], [ %166, %.lr.ph417.i.preheader ]
  br i1 %26, label %.critedge.i252.i, label %175

175:                                              ; preds = %.lr.ph417.i
  %176 = icmp sgt i64 %.1185416.i, %32
  br i1 %176, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit253.i

.critedge.i252.i:                                 ; preds = %.lr.ph417.i
  %177 = icmp slt i64 %.1185416.i, %32
  br i1 %177, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit253.i

check_pixel_ptr.exit253.i:                        ; preds = %.critedge.i252.i, %175
  %178 = ptrtoint ptr %.sroa.0.9414.i to i64
  %179 = sub i64 %178, %35
  %180 = trunc i64 %179 to i32
  %.not212.i = icmp sgt i32 %66, %180
  br i1 %.not212.i, label %181, label %.loopexit.i

181:                                              ; preds = %check_pixel_ptr.exit253.i
  %182 = sub i64 %34, %178
  %183 = icmp slt i64 %182, 1
  br i1 %183, label %bytestream2_get_byte.exit236.thread.i, label %bytestream2_get_byte.exit236.i

bytestream2_get_byte.exit236.i:                   ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.9414.i, i64 1
  %185 = load i8, ptr %.sroa.0.9414.i, align 1, !tbaa !34
  %186 = zext i8 %185 to i32
  %.not213.i = icmp eq i8 %185, 0
  br i1 %.not213.i, label %bytestream2_get_byte.exit236.thread.i, label %.preheader382.i

.preheader382.i:                                  ; preds = %bytestream2_get_byte.exit236.i, %.thread360.i
  %.5159413.i = phi i64 [ %.9163.i, %.thread360.i ], [ %.1185416.i, %bytestream2_get_byte.exit236.i ]
  %.0183411.i = phi i32 [ %244, %.thread360.i ], [ 0, %bytestream2_get_byte.exit236.i ]
  %.sroa.0.11410.i = phi ptr [ %.sroa.0.13.i, %.thread360.i ], [ %184, %bytestream2_get_byte.exit236.i ]
  %187 = ptrtoint ptr %.sroa.0.11410.i to i64
  %188 = sub i64 %187, %35
  %189 = trunc i64 %188 to i32
  %.not214.i = icmp sgt i32 %66, %189
  br i1 %.not214.i, label %190, label %bytestream2_get_byte.exit236.thread.loopexit.i

190:                                              ; preds = %.preheader382.i
  %191 = sub i64 %34, %187
  %192 = icmp slt i64 %191, 1
  br i1 %192, label %bytestream2_get_byte.exit238.i, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.11410.i, i64 1
  %195 = load i8, ptr %.sroa.0.11410.i, align 1, !tbaa !34
  %.pre478.i = ptrtoint ptr %194 to i64
  %196 = zext i8 %195 to i64
  br label %bytestream2_get_byte.exit238.i

bytestream2_get_byte.exit238.i:                   ; preds = %193, %190
  %.pre-phi479.i = phi i64 [ %34, %190 ], [ %.pre478.i, %193 ]
  %.sroa.0.24.i = phi ptr [ %17, %190 ], [ %194, %193 ]
  %.0.i237.i = phi i64 [ 0, %190 ], [ %196, %193 ]
  %197 = add i64 %.0.i237.i, %.5159413.i
  %198 = sub i64 %34, %.pre-phi479.i
  %199 = icmp slt i64 %198, 1
  br i1 %199, label %.thread360.i, label %bytestream2_get_byte.exit240.i

bytestream2_get_byte.exit240.i:                   ; preds = %bytestream2_get_byte.exit238.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.24.i, i64 1
  %201 = load i8, ptr %.sroa.0.24.i, align 1, !tbaa !34
  %202 = sext i8 %201 to i32
  %203 = icmp sgt i8 %201, 0
  br i1 %203, label %204, label %224

204:                                              ; preds = %bytestream2_get_byte.exit240.i
  %205 = zext nneg i32 %202 to i64
  %206 = add nsw i64 %197, %205
  br i1 %26, label %.critedge.i256.i, label %207

207:                                              ; preds = %204
  %208 = icmp sgt i64 %206, %32
  br i1 %208, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit257.i

.critedge.i256.i:                                 ; preds = %204
  %209 = icmp slt i64 %206, %32
  br i1 %209, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit257.i

check_pixel_ptr.exit257.i:                        ; preds = %.critedge.i256.i, %207
  %210 = ptrtoint ptr %200 to i64
  %211 = sub i64 %210, %35
  %212 = trunc i64 %211 to i32
  %213 = add nsw i32 %202, %212
  %214 = icmp sgt i32 %213, %66
  br i1 %214, label %bytestream2_get_byte.exit236.thread.loopexit.i, label %.lr.ph406.i

.lr.ph406.i:                                      ; preds = %check_pixel_ptr.exit257.i, %bytestream2_get_byte.exit242.i
  %.6160405.i = phi i64 [ %221, %bytestream2_get_byte.exit242.i ], [ %197, %check_pixel_ptr.exit257.i ]
  %.2188403.i = phi i32 [ %223, %bytestream2_get_byte.exit242.i ], [ 0, %check_pixel_ptr.exit257.i ]
  %.sroa.0.12402.i = phi ptr [ %.sroa.0.26.i, %bytestream2_get_byte.exit242.i ], [ %200, %check_pixel_ptr.exit257.i ]
  %215 = ptrtoint ptr %.sroa.0.12402.i to i64
  %216 = sub i64 %34, %215
  %217 = icmp slt i64 %216, 1
  br i1 %217, label %bytestream2_get_byte.exit242.i, label %218

218:                                              ; preds = %.lr.ph406.i
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.12402.i, i64 1
  %220 = load i8, ptr %.sroa.0.12402.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit242.i

bytestream2_get_byte.exit242.i:                   ; preds = %218, %.lr.ph406.i
  %.sroa.0.26.i = phi ptr [ %219, %218 ], [ %17, %.lr.ph406.i ]
  %.0.i241.i = phi i8 [ %220, %218 ], [ 0, %.lr.ph406.i ]
  %221 = add nsw i64 %.6160405.i, 1
  %222 = getelementptr inbounds i8, ptr %27, i64 %.6160405.i
  store i8 %.0.i241.i, ptr %222, align 1, !tbaa !34
  %223 = add nuw nsw i32 %.2188403.i, 1
  %exitcond.not.i = icmp eq i32 %223, %202
  br i1 %exitcond.not.i, label %.thread360.i, label %.lr.ph406.i, !llvm.loop !51

224:                                              ; preds = %bytestream2_get_byte.exit240.i
  %225 = icmp slt i8 %201, 0
  br i1 %225, label %226, label %.thread360.i

226:                                              ; preds = %224
  %227 = ptrtoint ptr %200 to i64
  %228 = sub i64 %34, %227
  %229 = icmp slt i64 %228, 1
  br i1 %229, label %bytestream2_get_byte.exit244.i, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.24.i, i64 2
  %232 = load i8, ptr %200, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit244.i

bytestream2_get_byte.exit244.i:                   ; preds = %230, %226
  %.sroa.0.27.i = phi ptr [ %231, %230 ], [ %17, %226 ]
  %.0.i243.i = phi i8 [ %232, %230 ], [ 0, %226 ]
  %233 = sub nsw i32 0, %202
  %234 = zext nneg i32 %233 to i64
  %235 = add nsw i64 %197, %234
  br i1 %26, label %.critedge.i260.i, label %236

236:                                              ; preds = %bytestream2_get_byte.exit244.i
  %237 = icmp sgt i64 %235, %32
  br i1 %237, label %flic_decode_frame_1BPP.exit, label %.lr.ph.preheader.i

.critedge.i260.i:                                 ; preds = %bytestream2_get_byte.exit244.i
  %238 = icmp slt i64 %235, %32
  br i1 %238, label %flic_decode_frame_1BPP.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge.i260.i, %236
  %scevgep.i = getelementptr i8, ptr %27, i64 %197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %.0.i243.i, i64 %234, i1 false), !tbaa !34
  %239 = add i64 %.5159413.i, 1
  %240 = add i64 %239, %.0.i237.i
  %241 = xor i32 %202, -1
  %242 = zext nneg i32 %241 to i64
  %243 = add i64 %240, %242
  br label %.thread360.i

.thread360.i:                                     ; preds = %bytestream2_get_byte.exit242.i, %.lr.ph.preheader.i, %224, %bytestream2_get_byte.exit238.i
  %.sroa.0.13.i = phi ptr [ %200, %224 ], [ %17, %bytestream2_get_byte.exit238.i ], [ %.sroa.0.27.i, %.lr.ph.preheader.i ], [ %.sroa.0.26.i, %bytestream2_get_byte.exit242.i ]
  %.9163.i = phi i64 [ %197, %224 ], [ %197, %bytestream2_get_byte.exit238.i ], [ %243, %.lr.ph.preheader.i ], [ %221, %bytestream2_get_byte.exit242.i ]
  %244 = add nuw nsw i32 %.0183411.i, 1
  %exitcond472.not.i = icmp eq i32 %244, %186
  br i1 %exitcond472.not.i, label %bytestream2_get_byte.exit236.thread.loopexit.i, label %.preheader382.i, !llvm.loop !52

bytestream2_get_byte.exit236.thread.loopexit.i:   ; preds = %.thread360.i, %check_pixel_ptr.exit257.i, %.preheader382.i
  %.sroa.0.10.ph.i = phi ptr [ %200, %check_pixel_ptr.exit257.i ], [ %.sroa.0.11410.i, %.preheader382.i ], [ %.sroa.0.13.i, %.thread360.i ]
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit236.thread.i

bytestream2_get_byte.exit236.thread.i:            ; preds = %bytestream2_get_byte.exit236.thread.loopexit.i, %bytestream2_get_byte.exit236.i, %181
  %245 = phi ptr [ %174, %bytestream2_get_byte.exit236.i ], [ %174, %181 ], [ %.pre.i, %bytestream2_get_byte.exit236.thread.loopexit.i ]
  %.sroa.0.10.i = phi ptr [ %184, %bytestream2_get_byte.exit236.i ], [ %17, %181 ], [ %.sroa.0.10.ph.i, %bytestream2_get_byte.exit236.thread.loopexit.i ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 64
  %247 = load i32, ptr %246, align 8, !tbaa !35
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %.1185416.i, %248
  %250 = add nsw i32 %.0190415.i, -1
  %251 = icmp sgt i32 %.0190415.i, 1
  br i1 %251, label %.lr.ph417.i, label %.loopexit.i, !llvm.loop !53

bytestream2_get_le16.exit225.thread.i:            ; preds = %bytestream2_get_le16.exit225.i, %bytestream2_get_le32.exit219.thread.i
  %.0.i224342.i = phi i32 [ %71, %bytestream2_get_le16.exit225.i ], [ 0, %bytestream2_get_le32.exit219.thread.i ]
  %.sroa.0.17341.i = phi ptr [ %69, %bytestream2_get_le16.exit225.i ], [ %17, %bytestream2_get_le32.exit219.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i224342.i) #7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %bytestream2_get_byte.exit236.thread.i, %check_pixel_ptr.exit253.i, %check_pixel_ptr.exit249._crit_edge.i, %bytestream2_get_le16.exit225.thread.i, %bytestream2_get_le16.exit229.i, %162, %.preheader384.i
  %.sroa.0.8.i = phi ptr [ %.sroa.0.17341.i, %bytestream2_get_le16.exit225.thread.i ], [ %69, %.preheader384.i ], [ %166, %bytestream2_get_le16.exit229.i ], [ %17, %162 ], [ %.sroa.0.4.i, %check_pixel_ptr.exit249._crit_edge.i ], [ %.sroa.0.10.i, %bytestream2_get_byte.exit236.thread.i ], [ %.sroa.0.9414.i, %check_pixel_ptr.exit253.i ]
  %252 = ptrtoint ptr %.sroa.0.8.i to i64
  %253 = sub i64 %252, %35
  %254 = trunc i64 %253 to i32
  %.not217.i = icmp slt i32 %66, %254
  br i1 %.not217.i, label %.thread373.i, label %255

.thread373.i:                                     ; preds = %.loopexit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge.i

255:                                              ; preds = %.loopexit.i
  %256 = sub nsw i32 %66, %254
  %257 = sub i64 %34, %252
  %258 = zext nneg i32 %256 to i64
  %..i222.i = tail call i64 @llvm.smin.i64(i64 %257, i64 %258)
  %259 = getelementptr inbounds i8, ptr %.sroa.0.8.i, i64 %..i222.i
  %260 = sub i32 %.1165450.i, %.0172.i
  %261 = add nsw i32 %.0170449.i, -1
  %262 = icmp ugt i32 %260, 5
  %263 = icmp sgt i32 %.0170449.i, 1
  %or.cond4.i = select i1 %262, i1 %263, i1 false
  br i1 %or.cond4.i, label %.lr.ph452.i, label %.critedge.i

.critedge.i:                                      ; preds = %255, %.lr.ph452.i, %.thread373.i, %45
  %.sroa.0.1.i = phi ptr [ %.sroa.0.8.i, %.thread373.i ], [ %48, %45 ], [ %259, %255 ], [ %.sroa.0.0448.i, %.lr.ph452.i ]
  %264 = ptrtoint ptr %.sroa.0.1.i to i64
  %265 = sub i64 %34, %264
  %266 = trunc i64 %265 to i32
  %267 = icmp sgt i32 %266, 2
  br i1 %267, label %268, label %270

268:                                              ; preds = %.critedge.i
  %269 = sub nsw i32 %8, %266
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %269) #7
  br label %270

270:                                              ; preds = %268, %.critedge.i
  %271 = load ptr, ptr %18, align 8, !tbaa !39
  %272 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %271) #7
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %flic_decode_frame_1BPP.exit, label %274

274:                                              ; preds = %270
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %flic_decode_frame_1BPP.exit

275:                                              ; preds = %4
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  %278 = icmp sgt i32 %8, -1
  br i1 %278, label %bytestream2_init.exit.i29, label %279

279:                                              ; preds = %275
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit.i29:                        ; preds = %275
  %280 = zext nneg i32 %8 to i64
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !39
  %284 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %283, i32 noundef 0) #7
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %flic_decode_frame_1BPP.exit, label %286

286:                                              ; preds = %bytestream2_init.exit.i29
  %287 = load ptr, ptr %282, align 8, !tbaa !39
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %289 = load i32, ptr %288, align 8, !tbaa !35
  %290 = icmp slt i32 %289, 1
  %291 = load ptr, ptr %287, align 8, !tbaa !44
  %292 = load ptr, ptr %277, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 116
  %294 = load i32, ptr %293, align 4, !tbaa !45
  %295 = mul nsw i32 %294, %289
  %296 = sext i32 %295 to i64
  %297 = add nsw i32 %8, -2147482816
  %or.cond.i30 = icmp ult i32 %297, -2147482800
  br i1 %or.cond.i30, label %flic_decode_frame_1BPP.exit, label %bytestream2_get_le32.exit.i31

bytestream2_get_le32.exit.i31:                    ; preds = %286
  %298 = ptrtoint ptr %281 to i64
  %299 = ptrtoint ptr %6 to i64
  %300 = load i32, ptr %6, align 1, !tbaa !34
  %spec.select.i32 = tail call i32 @llvm.umin.i32(i32 %300, i32 %8)
  %301 = tail call i64 @llvm.umin.i64(i64 %280, i64 6)
  %gepdiff.i33 = sub nsw i64 %280, %301
  %302 = icmp slt i64 %gepdiff.i33, 2
  br i1 %302, label %bytestream2_get_le16.exit.i34, label %303

303:                                              ; preds = %bytestream2_get_le32.exit.i31
  %304 = getelementptr i8, ptr %6, i64 %301
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 2
  %306 = load i16, ptr %304, align 1, !tbaa !34
  %307 = zext i16 %306 to i32
  br label %bytestream2_get_le16.exit.i34

bytestream2_get_le16.exit.i34:                    ; preds = %303, %bytestream2_get_le32.exit.i31
  %.sroa.0.26.i35 = phi ptr [ %305, %303 ], [ %281, %bytestream2_get_le32.exit.i31 ]
  %.0.i383.i = phi i32 [ %307, %303 ], [ 0, %bytestream2_get_le32.exit.i31 ]
  %308 = icmp samesign ult i32 %spec.select.i32, 16
  br i1 %308, label %flic_decode_frame_1BPP.exit, label %309

309:                                              ; preds = %bytestream2_get_le16.exit.i34
  %310 = ptrtoint ptr %.sroa.0.26.i35 to i64
  %311 = sub i64 %298, %310
  %..i378.i = tail call i64 @llvm.smin.i64(i64 %311, i64 8)
  %312 = getelementptr inbounds i8, ptr %.sroa.0.26.i35, i64 %..i378.i
  %313 = add nsw i32 %spec.select.i32, -16
  %314 = icmp samesign ugt i32 %313, 5
  %315 = icmp ne i32 %.0.i383.i, 0
  %or.cond3787.i = select i1 %314, i1 %315, i1 false
  br i1 %or.cond3787.i, label %.lr.ph792.i, label %.critedge.i36

.lr.ph792.i:                                      ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %277, i64 1044
  %317 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %277, i64 1040
  %319 = add nuw nsw i32 %8, 768
  br label %320

320:                                              ; preds = %818, %.lr.ph792.i
  %.1317790.i = phi i32 [ %313, %.lr.ph792.i ], [ %823, %818 ]
  %.0319789.i = phi i32 [ %.0.i383.i, %.lr.ph792.i ], [ %824, %818 ]
  %.sroa.0.0788.i = phi ptr [ %312, %.lr.ph792.i ], [ %822, %818 ]
  %321 = ptrtoint ptr %.sroa.0.0788.i to i64
  %322 = sub i64 %298, %321
  %323 = trunc i64 %322 to i32
  %324 = icmp sgt i32 %323, 3
  br i1 %324, label %325, label %.critedge.i36

325:                                              ; preds = %320
  %326 = icmp slt i64 %322, 4
  br i1 %326, label %bytestream2_get_le32.exit377.thread.i, label %bytestream2_get_le32.exit377.i

bytestream2_get_le32.exit377.i:                   ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0.0788.i, i64 4
  %328 = load i32, ptr %.sroa.0.0788.i, align 1, !tbaa !34
  %329 = icmp ugt i32 %328, %.1317790.i
  br i1 %329, label %330, label %bytestream2_get_le32.exit377.thread.i

330:                                              ; preds = %bytestream2_get_le32.exit377.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %328, i32 noundef %.1317790.i) #7
  br label %bytestream2_get_le32.exit377.thread.i

bytestream2_get_le32.exit377.thread.i:            ; preds = %330, %bytestream2_get_le32.exit377.i, %325
  %.sroa.0.25604.i = phi ptr [ %327, %330 ], [ %327, %bytestream2_get_le32.exit377.i ], [ %281, %325 ]
  %.0321.i = phi i32 [ %.1317790.i, %330 ], [ %328, %bytestream2_get_le32.exit377.i ], [ 0, %325 ]
  %331 = ptrtoint ptr %.sroa.0.25604.i to i64
  %332 = sub i64 %331, %299
  %333 = trunc i64 %332 to i32
  %334 = add i32 %.0321.i, -4
  %335 = add i32 %334, %333
  %336 = sub i64 %298, %331
  %337 = icmp slt i64 %336, 2
  br i1 %337, label %bytestream2_get_le16.exit385.thread.i, label %bytestream2_get_le16.exit385.i

bytestream2_get_le16.exit385.i:                   ; preds = %bytestream2_get_le32.exit377.thread.i
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0.25604.i, i64 2
  %339 = load i16, ptr %.sroa.0.25604.i, align 1, !tbaa !34
  %340 = zext i16 %339 to i32
  switch i16 %339, label %bytestream2_get_le16.exit385.thread.i [
    i16 18, label %check_pixel_ptr.exit471.thread.i
    i16 16, label %774
    i16 7, label %461
    i16 12, label %585
    i16 13, label %.preheader668.i
    i16 15, label %.preheader670.i
    i16 4, label %349
    i16 11, label %351
  ]

.preheader670.i:                                  ; preds = %bytestream2_get_le16.exit385.i
  %341 = load ptr, ptr %277, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 116
  %343 = load i32, ptr %342, align 4, !tbaa !45
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph728.i, label %check_pixel_ptr.exit471.thread.i

.preheader668.i:                                  ; preds = %bytestream2_get_le16.exit385.i
  %345 = load ptr, ptr %277, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 116
  %347 = load i32, ptr %346, align 4, !tbaa !45
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph731.i, label %check_pixel_ptr.exit471.thread.i

349:                                              ; preds = %bytestream2_get_le16.exit385.i
  %350 = load i32, ptr %316, align 4, !tbaa !33
  %.not372.i = icmp eq i32 %350, 44819
  br i1 %.not372.i, label %351, label %352

351:                                              ; preds = %349, %bytestream2_get_le16.exit385.i
  br label %352

352:                                              ; preds = %351, %349
  %353 = phi i1 [ true, %351 ], [ false, %349 ]
  %.0322.i = phi i32 [ 2, %351 ], [ 0, %349 ]
  %354 = ptrtoint ptr %338 to i64
  %355 = sub i64 %298, %354
  %356 = icmp slt i64 %355, 2
  br i1 %356, label %check_pixel_ptr.exit471.thread.i, label %bytestream2_get_le16.exit387.i

bytestream2_get_le16.exit387.i:                   ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0.25604.i, i64 4
  %358 = load i16, ptr %338, align 1, !tbaa !34
  %359 = zext i16 %358 to i32
  %.not796.i = icmp eq i16 %358, 0
  br i1 %.not796.i, label %check_pixel_ptr.exit471.thread.i, label %.lr.ph698.preheader.i

.lr.ph698.preheader.i:                            ; preds = %bytestream2_get_le16.exit387.i
  %360 = icmp sgt i32 %319, %335
  br label %.lr.ph698.i

.lr.ph698.i:                                      ; preds = %._crit_edge.i, %.lr.ph698.preheader.i
  %.0293697.i = phi i32 [ %.1294.lcssa.i, %._crit_edge.i ], [ 0, %.lr.ph698.preheader.i ]
  %.0323696.i = phi i32 [ %460, %._crit_edge.i ], [ 0, %.lr.ph698.preheader.i ]
  %.sroa.0.3695.i = phi ptr [ %.sroa.0.4.lcssa.i, %._crit_edge.i ], [ %357, %.lr.ph698.preheader.i ]
  %361 = ptrtoint ptr %.sroa.0.3695.i to i64
  %362 = sub i64 %298, %361
  %363 = icmp slt i64 %362, 1
  br i1 %363, label %bytestream2_get_byte.exit.i38, label %364

364:                                              ; preds = %.lr.ph698.i
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0.3695.i, i64 1
  %366 = load i8, ptr %.sroa.0.3695.i, align 1, !tbaa !34
  %367 = zext i8 %366 to i32
  %.pre851.i = ptrtoint ptr %365 to i64
  br label %bytestream2_get_byte.exit.i38

bytestream2_get_byte.exit.i38:                    ; preds = %364, %.lr.ph698.i
  %.pre-phi852.i = phi i64 [ %298, %.lr.ph698.i ], [ %.pre851.i, %364 ]
  %.sroa.0.33.i = phi ptr [ %281, %.lr.ph698.i ], [ %365, %364 ]
  %.0.i396.i = phi i32 [ 0, %.lr.ph698.i ], [ %367, %364 ]
  %368 = sub i64 %298, %.pre-phi852.i
  %369 = icmp slt i64 %368, 1
  br i1 %369, label %bytestream2_get_byte.exit398.thread.thread.i, label %bytestream2_get_byte.exit398.thread.i

bytestream2_get_byte.exit398.thread.i:            ; preds = %bytestream2_get_byte.exit.i38
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0.33.i, i64 1
  %371 = load i8, ptr %.sroa.0.33.i, align 1, !tbaa !34
  %.fr.i = freeze i8 %371
  %372 = zext i8 %.fr.i to i32
  %373 = icmp eq i8 %.fr.i, 0
  %spec.select652.i = select i1 %373, i32 256, i32 %372
  %.pre853.i = ptrtoint ptr %370 to i64
  %374 = sub i64 %.pre853.i, %299
  %375 = trunc i64 %374 to i32
  %376 = mul nuw nsw i32 %spec.select652.i, 3
  %377 = add nsw i32 %376, %375
  %378 = icmp sgt i32 %377, %335
  br i1 %378, label %check_pixel_ptr.exit471.thread.i, label %380

bytestream2_get_byte.exit398.thread.thread.i:     ; preds = %bytestream2_get_byte.exit.i38
  br i1 %360, label %check_pixel_ptr.exit471.thread.i, label %.thread869.i

.thread869.i:                                     ; preds = %bytestream2_get_byte.exit398.thread.thread.i
  %379 = add i32 %.0.i396.i, %.0293697.i
  br label %.lr.ph.i

380:                                              ; preds = %bytestream2_get_byte.exit398.thread.i
  %381 = add i32 %.0.i396.i, %.0293697.i
  %.not797.i = icmp eq i32 %spec.select652.i, 0
  br i1 %.not797.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %380, %.thread869.i
  %382 = phi i32 [ %379, %.thread869.i ], [ %381, %380 ]
  %.sroa.0.34613868872.i = phi ptr [ %281, %.thread869.i ], [ %370, %380 ]
  %383 = phi i32 [ 256, %.thread869.i ], [ %spec.select652.i, %380 ]
  br i1 %353, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %420
  %.1294692.us.i = phi i32 [ %421, %420 ], [ %382, %.lr.ph.i ]
  %.0326691.us.i = phi i32 [ %422, %420 ], [ 0, %.lr.ph.i ]
  %.sroa.0.4690.us.i = phi ptr [ %.sroa.0.37.us.i, %420 ], [ %.sroa.0.34613868872.i, %.lr.ph.i ]
  %384 = icmp ugt i32 %.1294692.us.i, 255
  %spec.store.select4.us.i = select i1 %384, i32 0, i32 %.1294692.us.i
  %385 = ptrtoint ptr %.sroa.0.4690.us.i to i64
  %386 = sub i64 %298, %385
  %387 = icmp slt i64 %386, 1
  br i1 %387, label %bytestream2_get_byte.exit400.us.i, label %388

388:                                              ; preds = %.lr.ph.split.us.i
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0.4690.us.i, i64 1
  %390 = load i8, ptr %.sroa.0.4690.us.i, align 1, !tbaa !34
  %391 = zext i8 %390 to i32
  %.pre855.i = ptrtoint ptr %389 to i64
  br label %bytestream2_get_byte.exit400.us.i

bytestream2_get_byte.exit400.us.i:                ; preds = %388, %.lr.ph.split.us.i
  %.pre-phi856.i = phi i64 [ %.pre855.i, %388 ], [ %298, %.lr.ph.split.us.i ]
  %.sroa.0.35.us.i = phi ptr [ %389, %388 ], [ %281, %.lr.ph.split.us.i ]
  %.0.i399.us.i = phi i32 [ %391, %388 ], [ 0, %.lr.ph.split.us.i ]
  %392 = shl nuw nsw i32 %.0.i399.us.i, %.0322.i
  %393 = sub i64 %298, %.pre-phi856.i
  %394 = icmp slt i64 %393, 1
  br i1 %394, label %bytestream2_get_byte.exit402.us.i, label %395

395:                                              ; preds = %bytestream2_get_byte.exit400.us.i
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0.35.us.i, i64 1
  %397 = load i8, ptr %.sroa.0.35.us.i, align 1, !tbaa !34
  %398 = zext i8 %397 to i32
  %.pre857.i = ptrtoint ptr %396 to i64
  br label %bytestream2_get_byte.exit402.us.i

bytestream2_get_byte.exit402.us.i:                ; preds = %395, %bytestream2_get_byte.exit400.us.i
  %.pre-phi858.i = phi i64 [ %.pre857.i, %395 ], [ %298, %bytestream2_get_byte.exit400.us.i ]
  %.sroa.0.36.us.i = phi ptr [ %396, %395 ], [ %281, %bytestream2_get_byte.exit400.us.i ]
  %.0.i401.us.i = phi i32 [ %398, %395 ], [ 0, %bytestream2_get_byte.exit400.us.i ]
  %399 = shl nuw nsw i32 %.0.i401.us.i, %.0322.i
  %400 = sub i64 %298, %.pre-phi858.i
  %401 = icmp slt i64 %400, 1
  br i1 %401, label %bytestream2_get_byte.exit404.us.i, label %402

402:                                              ; preds = %bytestream2_get_byte.exit402.us.i
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0.36.us.i, i64 1
  %404 = load i8, ptr %.sroa.0.36.us.i, align 1, !tbaa !34
  %405 = zext i8 %404 to i32
  br label %bytestream2_get_byte.exit404.us.i

bytestream2_get_byte.exit404.us.i:                ; preds = %402, %bytestream2_get_byte.exit402.us.i
  %.sroa.0.37.us.i = phi ptr [ %403, %402 ], [ %281, %bytestream2_get_byte.exit402.us.i ]
  %.0.i403.us.i = phi i32 [ %405, %402 ], [ 0, %bytestream2_get_byte.exit402.us.i ]
  %406 = shl nuw nsw i32 %.0.i403.us.i, %.0322.i
  %407 = shl nuw nsw i32 %392, 16
  %408 = shl nuw nsw i32 %399, 8
  %409 = and i32 %408, 65280
  %410 = or disjoint i32 %409, %407
  %411 = and i32 %406, 255
  %412 = or disjoint i32 %411, %410
  %413 = lshr i32 %412, 6
  %414 = and i32 %413, 197379
  %415 = or i32 %412, %414
  %.0287.us.i = or i32 %415, -16777216
  %416 = sext i32 %spec.store.select4.us.i to i64
  %417 = getelementptr inbounds [256 x i32], ptr %317, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !35
  %.not373.us.i = icmp eq i32 %418, %.0287.us.i
  br i1 %.not373.us.i, label %420, label %419

419:                                              ; preds = %bytestream2_get_byte.exit404.us.i
  store i32 1, ptr %318, align 8, !tbaa !40
  br label %420

420:                                              ; preds = %419, %bytestream2_get_byte.exit404.us.i
  %421 = add nsw i32 %spec.store.select4.us.i, 1
  store i32 %.0287.us.i, ptr %417, align 4, !tbaa !35
  %422 = add nuw nsw i32 %.0326691.us.i, 1
  %exitcond830.not.i = icmp eq i32 %422, %383
  br i1 %exitcond830.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !54

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %457
  %.1294692.i = phi i32 [ %458, %457 ], [ %382, %.lr.ph.i ]
  %.0326691.i = phi i32 [ %459, %457 ], [ 0, %.lr.ph.i ]
  %.sroa.0.4690.i = phi ptr [ %.sroa.0.37.i, %457 ], [ %.sroa.0.34613868872.i, %.lr.ph.i ]
  %423 = icmp ugt i32 %.1294692.i, 255
  %spec.store.select4.i = select i1 %423, i32 0, i32 %.1294692.i
  %424 = ptrtoint ptr %.sroa.0.4690.i to i64
  %425 = sub i64 %298, %424
  %426 = icmp slt i64 %425, 1
  br i1 %426, label %bytestream2_get_byte.exit400.i, label %427

427:                                              ; preds = %.lr.ph.split.i
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0.4690.i, i64 1
  %429 = load i8, ptr %.sroa.0.4690.i, align 1, !tbaa !34
  %430 = zext i8 %429 to i32
  %.pre859.i = ptrtoint ptr %428 to i64
  br label %bytestream2_get_byte.exit400.i

bytestream2_get_byte.exit400.i:                   ; preds = %427, %.lr.ph.split.i
  %.pre-phi860.i = phi i64 [ %298, %.lr.ph.split.i ], [ %.pre859.i, %427 ]
  %.sroa.0.35.i = phi ptr [ %281, %.lr.ph.split.i ], [ %428, %427 ]
  %.0.i399.i = phi i32 [ 0, %.lr.ph.split.i ], [ %430, %427 ]
  %431 = shl nuw nsw i32 %.0.i399.i, %.0322.i
  %432 = sub i64 %298, %.pre-phi860.i
  %433 = icmp slt i64 %432, 1
  br i1 %433, label %bytestream2_get_byte.exit402.i, label %434

434:                                              ; preds = %bytestream2_get_byte.exit400.i
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0.35.i, i64 1
  %436 = load i8, ptr %.sroa.0.35.i, align 1, !tbaa !34
  %437 = zext i8 %436 to i32
  %.pre861.i = ptrtoint ptr %435 to i64
  br label %bytestream2_get_byte.exit402.i

bytestream2_get_byte.exit402.i:                   ; preds = %434, %bytestream2_get_byte.exit400.i
  %.pre-phi862.i = phi i64 [ %298, %bytestream2_get_byte.exit400.i ], [ %.pre861.i, %434 ]
  %.sroa.0.36.i = phi ptr [ %281, %bytestream2_get_byte.exit400.i ], [ %435, %434 ]
  %.0.i401.i = phi i32 [ 0, %bytestream2_get_byte.exit400.i ], [ %437, %434 ]
  %438 = shl nuw nsw i32 %.0.i401.i, %.0322.i
  %439 = sub i64 %298, %.pre-phi862.i
  %440 = icmp slt i64 %439, 1
  br i1 %440, label %bytestream2_get_byte.exit404.i, label %441

441:                                              ; preds = %bytestream2_get_byte.exit402.i
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.36.i, i64 1
  %443 = load i8, ptr %.sroa.0.36.i, align 1, !tbaa !34
  %444 = zext i8 %443 to i32
  br label %bytestream2_get_byte.exit404.i

bytestream2_get_byte.exit404.i:                   ; preds = %441, %bytestream2_get_byte.exit402.i
  %.sroa.0.37.i = phi ptr [ %442, %441 ], [ %281, %bytestream2_get_byte.exit402.i ]
  %.0.i403.i = phi i32 [ %444, %441 ], [ 0, %bytestream2_get_byte.exit402.i ]
  %445 = shl nuw nsw i32 %.0.i403.i, %.0322.i
  %446 = shl nuw nsw i32 %431, 16
  %447 = shl nuw nsw i32 %438, 8
  %448 = and i32 %447, 65280
  %449 = or disjoint i32 %448, %446
  %450 = and i32 %445, 255
  %451 = or disjoint i32 %450, %449
  %452 = or i32 %451, -16777216
  %453 = sext i32 %spec.store.select4.i to i64
  %454 = getelementptr inbounds [256 x i32], ptr %317, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !35
  %.not373.i = icmp eq i32 %455, %452
  br i1 %.not373.i, label %457, label %456

456:                                              ; preds = %bytestream2_get_byte.exit404.i
  store i32 1, ptr %318, align 8, !tbaa !40
  br label %457

457:                                              ; preds = %456, %bytestream2_get_byte.exit404.i
  %458 = add nsw i32 %spec.store.select4.i, 1
  store i32 %452, ptr %454, align 4, !tbaa !35
  %459 = add nuw nsw i32 %.0326691.i, 1
  %exitcond.not.i39 = icmp eq i32 %459, %383
  br i1 %exitcond.not.i39, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %457, %420, %380
  %.sroa.0.4.lcssa.i = phi ptr [ %370, %380 ], [ %.sroa.0.37.us.i, %420 ], [ %.sroa.0.37.i, %457 ]
  %.1294.lcssa.i = phi i32 [ %381, %380 ], [ %421, %420 ], [ %458, %457 ]
  %460 = add nuw nsw i32 %.0323696.i, 1
  %exitcond831.not.i = icmp eq i32 %460, %359
  br i1 %exitcond831.not.i, label %check_pixel_ptr.exit471.thread.i, label %.lr.ph698.i, !llvm.loop !55

461:                                              ; preds = %bytestream2_get_le16.exit385.i
  %462 = ptrtoint ptr %338 to i64
  %463 = sub i64 %298, %462
  %464 = icmp slt i64 %463, 2
  br i1 %464, label %check_pixel_ptr.exit471.thread.i, label %bytestream2_get_le16.exit389.i

bytestream2_get_le16.exit389.i:                   ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0.25604.i, i64 4
  %466 = load i16, ptr %338, align 1, !tbaa !34
  %.not799.i = icmp eq i16 %466, 0
  br i1 %.not799.i, label %check_pixel_ptr.exit471.thread.i, label %.lr.ph783.i.preheader

.lr.ph783.i.preheader:                            ; preds = %bytestream2_get_le16.exit389.i
  %467 = zext i16 %466 to i32
  br label %.lr.ph783.i

.lr.ph783.i:                                      ; preds = %.lr.ph783.i.preheader, %583
  %.0307782.i = phi i64 [ %.1308.i, %583 ], [ 0, %.lr.ph783.i.preheader ]
  %.0312781.i = phi i32 [ %.1313.i, %583 ], [ %467, %.lr.ph783.i.preheader ]
  %.sroa.0.5780.i = phi ptr [ %.sroa.0.7.i, %583 ], [ %465, %.lr.ph783.i.preheader ]
  %468 = ptrtoint ptr %.sroa.0.5780.i to i64
  %469 = sub i64 %468, %299
  %470 = trunc i64 %469 to i32
  %471 = add nsw i32 %470, 2
  %472 = icmp sgt i32 %471, %335
  br i1 %472, label %check_pixel_ptr.exit471.thread.i, label %473

473:                                              ; preds = %.lr.ph783.i
  br i1 %290, label %.critedge.i.i47, label %474

474:                                              ; preds = %473
  %475 = icmp sgt i64 %.0307782.i, %296
  br i1 %475, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i

.critedge.i.i47:                                  ; preds = %473
  %476 = icmp slt i64 %.0307782.i, %296
  br i1 %476, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i

check_pixel_ptr.exit.i:                           ; preds = %.critedge.i.i47, %474
  %477 = sub i64 %298, %468
  %478 = icmp slt i64 %477, 2
  br i1 %478, label %bytestream2_get_le16.exit391.thread.i, label %bytestream2_get_le16.exit391.i

bytestream2_get_le16.exit391.i:                   ; preds = %check_pixel_ptr.exit.i
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0.5780.i, i64 2
  %480 = load i16, ptr %.sroa.0.5780.i, align 1, !tbaa !34
  %481 = sext i16 %480 to i32
  %482 = lshr i32 %481, 14
  %483 = and i32 %482, 3
  switch i32 %483, label %default.unreachable [
    i32 3, label %484
    i32 1, label %497
    i32 2, label %498
    i32 0, label %bytestream2_get_le16.exit391.thread.i
  ]

484:                                              ; preds = %bytestream2_get_le16.exit391.i
  %485 = sub nsw i32 0, %481
  %486 = load ptr, ptr %277, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 116
  %488 = load i32, ptr %487, align 4, !tbaa !45
  %489 = icmp slt i32 %488, %485
  br i1 %489, label %flic_decode_frame_1BPP.exit, label %490

490:                                              ; preds = %484
  %491 = load ptr, ptr %282, align 8, !tbaa !39
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 64
  %493 = load i32, ptr %492, align 8, !tbaa !35
  %494 = mul nsw i32 %493, %485
  %495 = sext i32 %494 to i64
  %496 = add nsw i64 %.0307782.i, %495
  br label %583

497:                                              ; preds = %bytestream2_get_le16.exit391.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %481) #7
  br label %583

498:                                              ; preds = %bytestream2_get_le16.exit391.i
  %499 = load ptr, ptr %282, align 8, !tbaa !39
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 64
  %501 = load i32, ptr %500, align 8, !tbaa !35
  %502 = sext i32 %501 to i64
  %503 = add nsw i64 %.0307782.i, %502
  %504 = add nsw i64 %503, -1
  br i1 %290, label %.critedge.i434.i, label %505

505:                                              ; preds = %498
  %506 = icmp sgt i64 %504, %296
  br i1 %506, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit435.i

.critedge.i434.i:                                 ; preds = %498
  %.not653.i = icmp sgt i64 %503, %296
  br i1 %.not653.i, label %check_pixel_ptr.exit435.i, label %flic_decode_frame_1BPP.exit

check_pixel_ptr.exit435.i:                        ; preds = %.critedge.i434.i, %505
  %507 = trunc i16 %480 to i8
  %508 = getelementptr inbounds i8, ptr %291, i64 %504
  store i8 %507, ptr %508, align 1, !tbaa !34
  br label %583

default.unreachable:                              ; preds = %bytestream2_get_le16.exit391.i
  unreachable

bytestream2_get_le16.exit391.thread.i:            ; preds = %bytestream2_get_le16.exit391.i, %check_pixel_ptr.exit.i
  %.0.i390879.i = phi i32 [ %481, %bytestream2_get_le16.exit391.i ], [ 0, %check_pixel_ptr.exit.i ]
  %.sroa.0.30878.i = phi ptr [ %479, %bytestream2_get_le16.exit391.i ], [ %281, %check_pixel_ptr.exit.i ]
  %509 = add nsw i32 %.0312781.i, -1
  br i1 %290, label %.critedge.i438.i, label %510

510:                                              ; preds = %bytestream2_get_le16.exit391.thread.i
  %511 = icmp sgt i64 %.0307782.i, %296
  br i1 %511, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit439.i

.critedge.i438.i:                                 ; preds = %bytestream2_get_le16.exit391.thread.i
  %512 = icmp slt i64 %.0307782.i, %296
  br i1 %512, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit439.i

check_pixel_ptr.exit439.i:                        ; preds = %.critedge.i438.i, %510
  %513 = icmp sgt i32 %.0.i390879.i, 0
  br i1 %513, label %.lr.ph774.i, label %check_pixel_ptr.exit447._crit_edge.i

.lr.ph774.i:                                      ; preds = %check_pixel_ptr.exit439.i, %.loopexit.i46
  %.0290773.i = phi i64 [ %.3.i, %.loopexit.i46 ], [ %.0307782.i, %check_pixel_ptr.exit439.i ]
  %.1324771.i = phi i32 [ %577, %.loopexit.i46 ], [ 0, %check_pixel_ptr.exit439.i ]
  %.sroa.0.8770.i = phi ptr [ %.sroa.0.11.i, %.loopexit.i46 ], [ %.sroa.0.30878.i, %check_pixel_ptr.exit439.i ]
  %514 = ptrtoint ptr %.sroa.0.8770.i to i64
  %515 = sub i64 %514, %299
  %516 = trunc i64 %515 to i32
  %517 = add nsw i32 %516, 2
  %518 = icmp sgt i32 %517, %335
  br i1 %518, label %check_pixel_ptr.exit447._crit_edge.i, label %519

519:                                              ; preds = %.lr.ph774.i
  %520 = sub i64 %298, %514
  %521 = icmp slt i64 %520, 1
  br i1 %521, label %bytestream2_get_byte.exit406.i, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0.8770.i, i64 1
  %524 = load i8, ptr %.sroa.0.8770.i, align 1, !tbaa !34
  %.pre845.i = ptrtoint ptr %523 to i64
  %525 = zext i8 %524 to i64
  br label %bytestream2_get_byte.exit406.i

bytestream2_get_byte.exit406.i:                   ; preds = %522, %519
  %.pre-phi846.i = phi i64 [ %298, %519 ], [ %.pre845.i, %522 ]
  %.sroa.0.38.i = phi ptr [ %281, %519 ], [ %523, %522 ]
  %.0.i405.i = phi i64 [ 0, %519 ], [ %525, %522 ]
  %526 = add nsw i64 %.0.i405.i, %.0290773.i
  %527 = sub i64 %298, %.pre-phi846.i
  %528 = icmp slt i64 %527, 1
  br i1 %528, label %bytestream2_get_byte.exit408.thread.i, label %bytestream2_get_byte.exit408.i

bytestream2_get_byte.exit408.i:                   ; preds = %bytestream2_get_byte.exit406.i
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0.38.i, i64 1
  %530 = load i8, ptr %.sroa.0.38.i, align 1, !tbaa !34
  %531 = sext i8 %530 to i32
  %532 = icmp slt i8 %530, 0
  br i1 %532, label %533, label %bytestream2_get_byte.exit408.thread.i

533:                                              ; preds = %bytestream2_get_byte.exit408.i
  %534 = sub nsw i32 0, %531
  %535 = ptrtoint ptr %529 to i64
  %536 = sub i64 %298, %535
  %537 = icmp slt i64 %536, 1
  br i1 %537, label %bytestream2_get_byte.exit410.i, label %538

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0.38.i, i64 2
  %540 = load i8, ptr %529, align 1, !tbaa !34
  %.pre847.i = ptrtoint ptr %539 to i64
  br label %bytestream2_get_byte.exit410.i

bytestream2_get_byte.exit410.i:                   ; preds = %538, %533
  %.pre-phi848.i = phi i64 [ %298, %533 ], [ %.pre847.i, %538 ]
  %.sroa.0.40.i = phi ptr [ %281, %533 ], [ %539, %538 ]
  %.0.i409.i = phi i8 [ 0, %533 ], [ %540, %538 ]
  %541 = sub i64 %298, %.pre-phi848.i
  %542 = icmp slt i64 %541, 1
  br i1 %542, label %bytestream2_get_byte.exit412.i, label %543

543:                                              ; preds = %bytestream2_get_byte.exit410.i
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0.40.i, i64 1
  %545 = load i8, ptr %.sroa.0.40.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit412.i

bytestream2_get_byte.exit412.i:                   ; preds = %543, %bytestream2_get_byte.exit410.i
  %.sroa.0.41.i = phi ptr [ %544, %543 ], [ %281, %bytestream2_get_byte.exit410.i ]
  %.0.i411.i = phi i8 [ %545, %543 ], [ 0, %bytestream2_get_byte.exit410.i ]
  %546 = shl nuw nsw i32 %534, 1
  %547 = zext nneg i32 %546 to i64
  %548 = add nsw i64 %526, %547
  br i1 %290, label %.critedge.i442.i, label %549

549:                                              ; preds = %bytestream2_get_byte.exit412.i
  %550 = icmp sgt i64 %548, %296
  br i1 %550, label %flic_decode_frame_1BPP.exit, label %.lr.ph759.i.preheader

.critedge.i442.i:                                 ; preds = %bytestream2_get_byte.exit412.i
  %551 = icmp slt i64 %548, %296
  br i1 %551, label %flic_decode_frame_1BPP.exit, label %.lr.ph759.i.preheader

.lr.ph759.i.preheader:                            ; preds = %.critedge.i442.i, %549
  br label %.lr.ph759.i

.lr.ph759.i:                                      ; preds = %.lr.ph759.i.preheader, %.lr.ph759.i
  %.1291758.i = phi i64 [ %553, %.lr.ph759.i ], [ %526, %.lr.ph759.i.preheader ]
  %.1327756.i = phi i32 [ %555, %.lr.ph759.i ], [ 0, %.lr.ph759.i.preheader ]
  %552 = getelementptr inbounds i8, ptr %291, i64 %.1291758.i
  store i8 %.0.i409.i, ptr %552, align 1, !tbaa !34
  %553 = add nsw i64 %.1291758.i, 2
  %554 = getelementptr i8, ptr %552, i64 1
  store i8 %.0.i411.i, ptr %554, align 1, !tbaa !34
  %555 = add nuw nsw i32 %.1327756.i, 1
  %exitcond840.not.i = icmp eq i32 %555, %534
  br i1 %exitcond840.not.i, label %.loopexit.i46, label %.lr.ph759.i, !llvm.loop !56

bytestream2_get_byte.exit408.thread.i:            ; preds = %bytestream2_get_byte.exit408.i, %bytestream2_get_byte.exit406.i
  %556 = phi i32 [ %531, %bytestream2_get_byte.exit408.i ], [ 0, %bytestream2_get_byte.exit406.i ]
  %.sroa.0.39620.i = phi ptr [ %529, %bytestream2_get_byte.exit408.i ], [ %281, %bytestream2_get_byte.exit406.i ]
  %557 = shl nsw i32 %556, 1
  %558 = zext nneg i32 %557 to i64
  %559 = add nsw i64 %526, %558
  br i1 %290, label %.critedge.i446.i, label %560

560:                                              ; preds = %bytestream2_get_byte.exit408.thread.i
  %561 = icmp sgt i64 %559, %296
  br i1 %561, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit447.i

.critedge.i446.i:                                 ; preds = %bytestream2_get_byte.exit408.thread.i
  %562 = icmp slt i64 %559, %296
  br i1 %562, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit447.i

check_pixel_ptr.exit447.i:                        ; preds = %.critedge.i446.i, %560
  %563 = ptrtoint ptr %.sroa.0.39620.i to i64
  %564 = sub i64 %563, %299
  %565 = trunc i64 %564 to i32
  %566 = add nsw i32 %557, %565
  %567 = icmp sgt i32 %566, %335
  br i1 %567, label %check_pixel_ptr.exit447._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %check_pixel_ptr.exit447.i
  %.not800.i = icmp eq i32 %556, 0
  br i1 %.not800.i, label %.loopexit.i46, label %.lr.ph766.i

.lr.ph766.i:                                      ; preds = %.preheader.i, %bytestream2_get_byte.exit414.i
  %.2292765.i = phi i64 [ %574, %bytestream2_get_byte.exit414.i ], [ %526, %.preheader.i ]
  %.2328763.i = phi i32 [ %576, %bytestream2_get_byte.exit414.i ], [ 0, %.preheader.i ]
  %.sroa.0.10762.i = phi ptr [ %.sroa.0.42.i, %bytestream2_get_byte.exit414.i ], [ %.sroa.0.39620.i, %.preheader.i ]
  %568 = ptrtoint ptr %.sroa.0.10762.i to i64
  %569 = sub i64 %298, %568
  %570 = icmp slt i64 %569, 1
  br i1 %570, label %bytestream2_get_byte.exit414.i, label %571

571:                                              ; preds = %.lr.ph766.i
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0.10762.i, i64 1
  %573 = load i8, ptr %.sroa.0.10762.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit414.i

bytestream2_get_byte.exit414.i:                   ; preds = %571, %.lr.ph766.i
  %.sroa.0.42.i = phi ptr [ %572, %571 ], [ %281, %.lr.ph766.i ]
  %.0.i413.i = phi i8 [ %573, %571 ], [ 0, %.lr.ph766.i ]
  %574 = add nsw i64 %.2292765.i, 1
  %575 = getelementptr inbounds i8, ptr %291, i64 %.2292765.i
  store i8 %.0.i413.i, ptr %575, align 1, !tbaa !34
  %576 = add nuw nsw i32 %.2328763.i, 1
  %exitcond841.not.i = icmp eq i32 %576, %557
  br i1 %exitcond841.not.i, label %.loopexit.i46, label %.lr.ph766.i, !llvm.loop !57

.loopexit.i46:                                    ; preds = %.lr.ph759.i, %bytestream2_get_byte.exit414.i, %.preheader.i
  %.sroa.0.11.i = phi ptr [ %.sroa.0.39620.i, %.preheader.i ], [ %.sroa.0.42.i, %bytestream2_get_byte.exit414.i ], [ %.sroa.0.41.i, %.lr.ph759.i ]
  %.3.i = phi i64 [ %526, %.preheader.i ], [ %574, %bytestream2_get_byte.exit414.i ], [ %553, %.lr.ph759.i ]
  %577 = add nuw nsw i32 %.1324771.i, 1
  %exitcond842.not.i = icmp eq i32 %577, %.0.i390879.i
  br i1 %exitcond842.not.i, label %check_pixel_ptr.exit447._crit_edge.i, label %.lr.ph774.i, !llvm.loop !58

check_pixel_ptr.exit447._crit_edge.i:             ; preds = %.loopexit.i46, %check_pixel_ptr.exit447.i, %.lr.ph774.i, %check_pixel_ptr.exit439.i
  %.sroa.0.9.i = phi ptr [ %.sroa.0.30878.i, %check_pixel_ptr.exit439.i ], [ %.sroa.0.11.i, %.loopexit.i46 ], [ %.sroa.0.8770.i, %.lr.ph774.i ], [ %.sroa.0.39620.i, %check_pixel_ptr.exit447.i ]
  %578 = load ptr, ptr %282, align 8, !tbaa !39
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 64
  %580 = load i32, ptr %579, align 8, !tbaa !35
  %581 = sext i32 %580 to i64
  %582 = add nsw i64 %.0307782.i, %581
  br label %583

583:                                              ; preds = %check_pixel_ptr.exit447._crit_edge.i, %check_pixel_ptr.exit435.i, %497, %490
  %.sroa.0.7.i = phi ptr [ %479, %490 ], [ %479, %497 ], [ %479, %check_pixel_ptr.exit435.i ], [ %.sroa.0.9.i, %check_pixel_ptr.exit447._crit_edge.i ]
  %.1313.i = phi i32 [ %.0312781.i, %490 ], [ %.0312781.i, %497 ], [ %.0312781.i, %check_pixel_ptr.exit435.i ], [ %509, %check_pixel_ptr.exit447._crit_edge.i ]
  %.1308.i = phi i64 [ %496, %490 ], [ %.0307782.i, %497 ], [ %.0307782.i, %check_pixel_ptr.exit435.i ], [ %582, %check_pixel_ptr.exit447._crit_edge.i ]
  %584 = icmp sgt i32 %.1313.i, 0
  br i1 %584, label %.lr.ph783.i, label %check_pixel_ptr.exit471.thread.i, !llvm.loop !59

585:                                              ; preds = %bytestream2_get_le16.exit385.i
  %586 = ptrtoint ptr %338 to i64
  %587 = sub i64 %298, %586
  %588 = icmp slt i64 %587, 2
  br i1 %588, label %bytestream2_get_le16.exit393.i, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0.25604.i, i64 4
  %591 = load i16, ptr %338, align 1, !tbaa !34
  %592 = zext i16 %591 to i32
  br label %bytestream2_get_le16.exit393.i

bytestream2_get_le16.exit393.i:                   ; preds = %589, %585
  %.sroa.0.31.i = phi ptr [ %590, %589 ], [ %281, %585 ]
  %.0.i392.i = phi i32 [ %592, %589 ], [ 0, %585 ]
  %593 = load ptr, ptr %277, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 116
  %595 = load i32, ptr %594, align 4, !tbaa !45
  %.not368.i = icmp slt i32 %.0.i392.i, %595
  br i1 %.not368.i, label %596, label %flic_decode_frame_1BPP.exit

596:                                              ; preds = %bytestream2_get_le16.exit393.i
  %597 = ptrtoint ptr %.sroa.0.31.i to i64
  %598 = sub i64 %298, %597
  %599 = icmp slt i64 %598, 2
  br i1 %599, label %check_pixel_ptr.exit471.thread.i, label %bytestream2_get_le16.exit395.i

bytestream2_get_le16.exit395.i:                   ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0.31.i, i64 2
  %601 = load i16, ptr %.sroa.0.31.i, align 1, !tbaa !34
  %.not798.i = icmp eq i16 %601, 0
  br i1 %.not798.i, label %check_pixel_ptr.exit471.thread.i, label %.lr.ph753.i.preheader

.lr.ph753.i.preheader:                            ; preds = %bytestream2_get_le16.exit395.i
  %602 = zext i16 %601 to i32
  %603 = load ptr, ptr %282, align 8, !tbaa !39
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 64
  %605 = load i32, ptr %604, align 8, !tbaa !35
  %606 = mul nsw i32 %605, %.0.i392.i
  %607 = sext i32 %606 to i64
  br label %.lr.ph753.i

.lr.ph753.i:                                      ; preds = %.lr.ph753.i.preheader, %bytestream2_get_byte.exit416.thread.i
  %608 = phi ptr [ %679, %bytestream2_get_byte.exit416.thread.i ], [ %603, %.lr.ph753.i.preheader ]
  %.2309752.i = phi i64 [ %683, %bytestream2_get_byte.exit416.thread.i ], [ %607, %.lr.ph753.i.preheader ]
  %.2314751.i = phi i32 [ %684, %bytestream2_get_byte.exit416.thread.i ], [ %602, %.lr.ph753.i.preheader ]
  %.sroa.0.12750.i = phi ptr [ %.sroa.0.13.i42, %bytestream2_get_byte.exit416.thread.i ], [ %600, %.lr.ph753.i.preheader ]
  br i1 %290, label %.critedge.i450.i, label %609

609:                                              ; preds = %.lr.ph753.i
  %610 = icmp sgt i64 %.2309752.i, %296
  br i1 %610, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit451.i

.critedge.i450.i:                                 ; preds = %.lr.ph753.i
  %611 = icmp slt i64 %.2309752.i, %296
  br i1 %611, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit451.i

check_pixel_ptr.exit451.i:                        ; preds = %.critedge.i450.i, %609
  %612 = ptrtoint ptr %.sroa.0.12750.i to i64
  %613 = sub i64 %612, %299
  %614 = trunc i64 %613 to i32
  %.not369.i = icmp sgt i32 %335, %614
  br i1 %.not369.i, label %615, label %check_pixel_ptr.exit471.thread.i

615:                                              ; preds = %check_pixel_ptr.exit451.i
  %616 = sub i64 %298, %612
  %617 = icmp slt i64 %616, 1
  br i1 %617, label %bytestream2_get_byte.exit416.thread.i, label %bytestream2_get_byte.exit416.i

bytestream2_get_byte.exit416.i:                   ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0.12750.i, i64 1
  %619 = load i8, ptr %.sroa.0.12750.i, align 1, !tbaa !34
  %620 = zext i8 %619 to i32
  %.not370.i = icmp eq i8 %619, 0
  br i1 %.not370.i, label %bytestream2_get_byte.exit416.thread.i, label %.preheader660.i

.preheader660.i:                                  ; preds = %bytestream2_get_byte.exit416.i, %.thread.i43
  %.4749.i = phi i64 [ %.7.i, %.thread.i43 ], [ %.2309752.i, %bytestream2_get_byte.exit416.i ]
  %.2325747.i = phi i32 [ %678, %.thread.i43 ], [ 0, %bytestream2_get_byte.exit416.i ]
  %.sroa.0.14746.i = phi ptr [ %.sroa.0.16.i44, %.thread.i43 ], [ %618, %bytestream2_get_byte.exit416.i ]
  %621 = ptrtoint ptr %.sroa.0.14746.i to i64
  %622 = sub i64 %621, %299
  %623 = trunc i64 %622 to i32
  %.not371.i = icmp sgt i32 %335, %623
  br i1 %.not371.i, label %624, label %bytestream2_get_byte.exit416.thread.loopexit.i

624:                                              ; preds = %.preheader660.i
  %625 = sub i64 %298, %621
  %626 = icmp slt i64 %625, 1
  br i1 %626, label %bytestream2_get_byte.exit418.i, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.0.14746.i, i64 1
  %629 = load i8, ptr %.sroa.0.14746.i, align 1, !tbaa !34
  %.pre849.i = ptrtoint ptr %628 to i64
  %630 = zext i8 %629 to i64
  br label %bytestream2_get_byte.exit418.i

bytestream2_get_byte.exit418.i:                   ; preds = %627, %624
  %.pre-phi850.i = phi i64 [ %298, %624 ], [ %.pre849.i, %627 ]
  %.sroa.0.44.i = phi ptr [ %281, %624 ], [ %628, %627 ]
  %.0.i417.i = phi i64 [ 0, %624 ], [ %630, %627 ]
  %631 = add i64 %.0.i417.i, %.4749.i
  %632 = sub i64 %298, %.pre-phi850.i
  %633 = icmp slt i64 %632, 1
  br i1 %633, label %.thread.i43, label %bytestream2_get_byte.exit420.i

bytestream2_get_byte.exit420.i:                   ; preds = %bytestream2_get_byte.exit418.i
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.0.44.i, i64 1
  %635 = load i8, ptr %.sroa.0.44.i, align 1, !tbaa !34
  %636 = sext i8 %635 to i32
  %637 = icmp sgt i8 %635, 0
  br i1 %637, label %638, label %658

638:                                              ; preds = %bytestream2_get_byte.exit420.i
  %639 = zext nneg i32 %636 to i64
  %640 = add nsw i64 %631, %639
  br i1 %290, label %.critedge.i454.i, label %641

641:                                              ; preds = %638
  %642 = icmp sgt i64 %640, %296
  br i1 %642, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit455.i

.critedge.i454.i:                                 ; preds = %638
  %643 = icmp slt i64 %640, %296
  br i1 %643, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit455.i

check_pixel_ptr.exit455.i:                        ; preds = %.critedge.i454.i, %641
  %644 = ptrtoint ptr %634 to i64
  %645 = sub i64 %644, %299
  %646 = trunc i64 %645 to i32
  %647 = add nsw i32 %636, %646
  %648 = icmp sgt i32 %647, %335
  br i1 %648, label %bytestream2_get_byte.exit416.thread.loopexit.i, label %.lr.ph742.i

.lr.ph742.i:                                      ; preds = %check_pixel_ptr.exit455.i, %bytestream2_get_byte.exit422.i
  %.5741.i = phi i64 [ %655, %bytestream2_get_byte.exit422.i ], [ %631, %check_pixel_ptr.exit455.i ]
  %.3329739.i = phi i32 [ %657, %bytestream2_get_byte.exit422.i ], [ 0, %check_pixel_ptr.exit455.i ]
  %.sroa.0.15738.i = phi ptr [ %.sroa.0.46.i, %bytestream2_get_byte.exit422.i ], [ %634, %check_pixel_ptr.exit455.i ]
  %649 = ptrtoint ptr %.sroa.0.15738.i to i64
  %650 = sub i64 %298, %649
  %651 = icmp slt i64 %650, 1
  br i1 %651, label %bytestream2_get_byte.exit422.i, label %652

652:                                              ; preds = %.lr.ph742.i
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0.15738.i, i64 1
  %654 = load i8, ptr %.sroa.0.15738.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit422.i

bytestream2_get_byte.exit422.i:                   ; preds = %652, %.lr.ph742.i
  %.sroa.0.46.i = phi ptr [ %653, %652 ], [ %281, %.lr.ph742.i ]
  %.0.i421.i = phi i8 [ %654, %652 ], [ 0, %.lr.ph742.i ]
  %655 = add nsw i64 %.5741.i, 1
  %656 = getelementptr inbounds i8, ptr %291, i64 %.5741.i
  store i8 %.0.i421.i, ptr %656, align 1, !tbaa !34
  %657 = add nuw nsw i32 %.3329739.i, 1
  %exitcond837.not.i = icmp eq i32 %657, %636
  br i1 %exitcond837.not.i, label %.thread.i43, label %.lr.ph742.i, !llvm.loop !60

658:                                              ; preds = %bytestream2_get_byte.exit420.i
  %659 = icmp slt i8 %635, 0
  br i1 %659, label %660, label %.thread.i43

660:                                              ; preds = %658
  %661 = sub nsw i32 0, %636
  %662 = ptrtoint ptr %634 to i64
  %663 = sub i64 %298, %662
  %664 = icmp slt i64 %663, 1
  br i1 %664, label %bytestream2_get_byte.exit424.i, label %665

665:                                              ; preds = %660
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0.44.i, i64 2
  %667 = load i8, ptr %634, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit424.i

bytestream2_get_byte.exit424.i:                   ; preds = %665, %660
  %.sroa.0.47.i = phi ptr [ %666, %665 ], [ %281, %660 ]
  %.0.i423.i = phi i8 [ %667, %665 ], [ 0, %660 ]
  %668 = zext nneg i32 %661 to i64
  %669 = add nsw i64 %631, %668
  br i1 %290, label %.critedge.i458.i, label %670

670:                                              ; preds = %bytestream2_get_byte.exit424.i
  %671 = icmp sgt i64 %669, %296
  br i1 %671, label %flic_decode_frame_1BPP.exit, label %.lr.ph735.preheader.i

.critedge.i458.i:                                 ; preds = %bytestream2_get_byte.exit424.i
  %672 = icmp slt i64 %669, %296
  br i1 %672, label %flic_decode_frame_1BPP.exit, label %.lr.ph735.preheader.i

.lr.ph735.preheader.i:                            ; preds = %.critedge.i458.i, %670
  %scevgep.i45 = getelementptr i8, ptr %291, i64 %631
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i45, i8 %.0.i423.i, i64 %668, i1 false), !tbaa !34
  %673 = add i64 %.4749.i, 1
  %674 = add i64 %673, %.0.i417.i
  %675 = xor i32 %636, -1
  %676 = zext nneg i32 %675 to i64
  %677 = add i64 %674, %676
  br label %.thread.i43

.thread.i43:                                      ; preds = %bytestream2_get_byte.exit422.i, %.lr.ph735.preheader.i, %658, %bytestream2_get_byte.exit418.i
  %.sroa.0.16.i44 = phi ptr [ %634, %658 ], [ %281, %bytestream2_get_byte.exit418.i ], [ %.sroa.0.47.i, %.lr.ph735.preheader.i ], [ %.sroa.0.46.i, %bytestream2_get_byte.exit422.i ]
  %.7.i = phi i64 [ %631, %658 ], [ %631, %bytestream2_get_byte.exit418.i ], [ %677, %.lr.ph735.preheader.i ], [ %655, %bytestream2_get_byte.exit422.i ]
  %678 = add nuw nsw i32 %.2325747.i, 1
  %exitcond838.not.i = icmp eq i32 %678, %620
  br i1 %exitcond838.not.i, label %bytestream2_get_byte.exit416.thread.loopexit.i, label %.preheader660.i, !llvm.loop !61

bytestream2_get_byte.exit416.thread.loopexit.i:   ; preds = %.thread.i43, %check_pixel_ptr.exit455.i, %.preheader660.i
  %.sroa.0.13.ph.i = phi ptr [ %634, %check_pixel_ptr.exit455.i ], [ %.sroa.0.14746.i, %.preheader660.i ], [ %.sroa.0.16.i44, %.thread.i43 ]
  %.pre843.i = load ptr, ptr %282, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit416.thread.i

bytestream2_get_byte.exit416.thread.i:            ; preds = %bytestream2_get_byte.exit416.thread.loopexit.i, %bytestream2_get_byte.exit416.i, %615
  %679 = phi ptr [ %608, %bytestream2_get_byte.exit416.i ], [ %608, %615 ], [ %.pre843.i, %bytestream2_get_byte.exit416.thread.loopexit.i ]
  %.sroa.0.13.i42 = phi ptr [ %618, %bytestream2_get_byte.exit416.i ], [ %281, %615 ], [ %.sroa.0.13.ph.i, %bytestream2_get_byte.exit416.thread.loopexit.i ]
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 64
  %681 = load i32, ptr %680, align 8, !tbaa !35
  %682 = sext i32 %681 to i64
  %683 = add nsw i64 %.2309752.i, %682
  %684 = add nsw i32 %.2314751.i, -1
  %685 = icmp sgt i32 %.2314751.i, 1
  br i1 %685, label %.lr.ph753.i, label %check_pixel_ptr.exit471.thread.i, !llvm.loop !62

.lr.ph731.i:                                      ; preds = %.preheader668.i, %.lr.ph731.i
  %686 = phi ptr [ %697, %.lr.ph731.i ], [ %345, %.preheader668.i ]
  %.0730.i = phi i32 [ %696, %.lr.ph731.i ], [ 0, %.preheader668.i ]
  %687 = load ptr, ptr %282, align 8, !tbaa !39
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 64
  %689 = load i32, ptr %688, align 8, !tbaa !35
  %690 = mul nsw i32 %689, %.0730.i
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %291, i64 %691
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 112
  %694 = load i32, ptr %693, align 8, !tbaa !46
  %695 = sext i32 %694 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %692, i8 0, i64 %695, i1 false)
  %696 = add nuw nsw i32 %.0730.i, 1
  %697 = load ptr, ptr %277, align 8, !tbaa !29
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 116
  %699 = load i32, ptr %698, align 4, !tbaa !45
  %700 = icmp slt i32 %696, %699
  br i1 %700, label %.lr.ph731.i, label %check_pixel_ptr.exit471.thread.i, !llvm.loop !63

.lr.ph728.i:                                      ; preds = %.preheader670.i, %check_pixel_ptr.exit467._crit_edge.i
  %701 = phi ptr [ %764, %check_pixel_ptr.exit467._crit_edge.i ], [ %341, %.preheader670.i ]
  %.3310727.i = phi i64 [ %769, %check_pixel_ptr.exit467._crit_edge.i ], [ 0, %.preheader670.i ]
  %.0315726.i = phi i32 [ %770, %check_pixel_ptr.exit467._crit_edge.i ], [ 0, %.preheader670.i ]
  %.sroa.0.17725.i = phi ptr [ %.sroa.0.19.i, %check_pixel_ptr.exit467._crit_edge.i ], [ %338, %.preheader670.i ]
  %702 = ptrtoint ptr %.sroa.0.17725.i to i64
  %703 = sub i64 %298, %702
  %..i379.i = tail call i64 @llvm.smin.i64(i64 %703, i64 1)
  %704 = getelementptr inbounds i8, ptr %.sroa.0.17725.i, i64 %..i379.i
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 112
  %706 = load i32, ptr %705, align 8, !tbaa !46
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.lr.ph719.i, label %check_pixel_ptr.exit467._crit_edge.i

.lr.ph719.i:                                      ; preds = %.lr.ph728.i, %.loopexit657.i
  %.8717.i = phi i64 [ %.10.i, %.loopexit657.i ], [ %.3310727.i, %.lr.ph728.i ]
  %.8303716.i = phi i32 [ %.10305.i, %.loopexit657.i ], [ %706, %.lr.ph728.i ]
  %.sroa.0.18715.i = phi ptr [ %.sroa.0.20.i, %.loopexit657.i ], [ %704, %.lr.ph728.i ]
  %708 = ptrtoint ptr %.sroa.0.18715.i to i64
  %709 = sub i64 %708, %299
  %710 = trunc i64 %709 to i32
  %.not366.i = icmp sgt i32 %335, %710
  br i1 %.not366.i, label %711, label %check_pixel_ptr.exit467._crit_edge.loopexit.i

711:                                              ; preds = %.lr.ph719.i
  %712 = sub i64 %298, %708
  %713 = icmp slt i64 %712, 1
  br i1 %713, label %bytestream2_get_byte.exit426.thread.i, label %bytestream2_get_byte.exit426.i

bytestream2_get_byte.exit426.i:                   ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0.18715.i, i64 1
  %715 = load i8, ptr %.sroa.0.18715.i, align 1, !tbaa !34
  %716 = sext i8 %715 to i32
  %.not367.i = icmp eq i8 %715, 0
  br i1 %.not367.i, label %bytestream2_get_byte.exit426.thread.i, label %717

bytestream2_get_byte.exit426.thread.i:            ; preds = %bytestream2_get_byte.exit426.i, %711
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %flic_decode_frame_1BPP.exit

717:                                              ; preds = %bytestream2_get_byte.exit426.i
  %718 = icmp sgt i8 %715, 0
  br i1 %718, label %719, label %738

719:                                              ; preds = %717
  %720 = ptrtoint ptr %714 to i64
  %721 = sub i64 %298, %720
  %722 = icmp slt i64 %721, 1
  br i1 %722, label %bytestream2_get_byte.exit428.i, label %723

723:                                              ; preds = %719
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.0.18715.i, i64 2
  %725 = load i8, ptr %714, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit428.i

bytestream2_get_byte.exit428.i:                   ; preds = %723, %719
  %.sroa.0.49.i = phi ptr [ %724, %723 ], [ %281, %719 ]
  %.0.i427.i = phi i8 [ %725, %723 ], [ 0, %719 ]
  %726 = zext nneg i32 %716 to i64
  %727 = add nsw i64 %.8717.i, %726
  br i1 %290, label %.critedge.i462.i, label %728

728:                                              ; preds = %bytestream2_get_byte.exit428.i
  %729 = icmp sgt i64 %727, %296
  br i1 %729, label %flic_decode_frame_1BPP.exit, label %.lr.ph712.i.preheader

.critedge.i462.i:                                 ; preds = %bytestream2_get_byte.exit428.i
  %730 = icmp slt i64 %727, %296
  br i1 %730, label %flic_decode_frame_1BPP.exit, label %.lr.ph712.i.preheader

.lr.ph712.i.preheader:                            ; preds = %.critedge.i462.i, %728
  br label %.lr.ph712.i

.lr.ph712.i:                                      ; preds = %.lr.ph712.i.preheader, %736
  %.9711.i = phi i64 [ %731, %736 ], [ %.8717.i, %.lr.ph712.i.preheader ]
  %.9304710.i = phi i32 [ %733, %736 ], [ %.8303716.i, %.lr.ph712.i.preheader ]
  %.5331709.i = phi i32 [ %737, %736 ], [ 0, %.lr.ph712.i.preheader ]
  %731 = add nsw i64 %.9711.i, 1
  %732 = getelementptr inbounds i8, ptr %291, i64 %.9711.i
  store i8 %.0.i427.i, ptr %732, align 1, !tbaa !34
  %733 = add nsw i32 %.9304710.i, -1
  %734 = icmp slt i32 %.9304710.i, 1
  br i1 %734, label %735, label %736

735:                                              ; preds = %.lr.ph712.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %733, i32 noundef %.0315726.i) #7
  br label %736

736:                                              ; preds = %735, %.lr.ph712.i
  %737 = add nuw nsw i32 %.5331709.i, 1
  %exitcond833.not.i = icmp eq i32 %737, %716
  br i1 %exitcond833.not.i, label %.loopexit657.i, label %.lr.ph712.i, !llvm.loop !64

738:                                              ; preds = %717
  %739 = sub nsw i32 0, %716
  %740 = zext nneg i32 %739 to i64
  %741 = add nsw i64 %.8717.i, %740
  br i1 %290, label %.critedge.i466.i, label %742

742:                                              ; preds = %738
  %743 = icmp sgt i64 %741, %296
  br i1 %743, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit467.i

.critedge.i466.i:                                 ; preds = %738
  %744 = icmp slt i64 %741, %296
  br i1 %744, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit467.i

check_pixel_ptr.exit467.i:                        ; preds = %.critedge.i466.i, %742
  %745 = ptrtoint ptr %714 to i64
  %746 = sub i64 %745, %299
  %747 = trunc i64 %746 to i32
  %748 = sub nsw i32 %747, %716
  %749 = icmp sgt i32 %748, %335
  br i1 %749, label %check_pixel_ptr.exit467._crit_edge.loopexit.i, label %.lr.ph705.i

.lr.ph705.i:                                      ; preds = %check_pixel_ptr.exit467.i, %761
  %.11704.i = phi i64 [ %756, %761 ], [ %.8717.i, %check_pixel_ptr.exit467.i ]
  %.11306703.i = phi i32 [ %758, %761 ], [ %.8303716.i, %check_pixel_ptr.exit467.i ]
  %.6332702.i = phi i32 [ %762, %761 ], [ 0, %check_pixel_ptr.exit467.i ]
  %.sroa.0.21701.i = phi ptr [ %.sroa.0.50.i, %761 ], [ %714, %check_pixel_ptr.exit467.i ]
  %750 = ptrtoint ptr %.sroa.0.21701.i to i64
  %751 = sub i64 %298, %750
  %752 = icmp slt i64 %751, 1
  br i1 %752, label %bytestream2_get_byte.exit430.i, label %753

753:                                              ; preds = %.lr.ph705.i
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0.21701.i, i64 1
  %755 = load i8, ptr %.sroa.0.21701.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit430.i

bytestream2_get_byte.exit430.i:                   ; preds = %753, %.lr.ph705.i
  %.sroa.0.50.i = phi ptr [ %754, %753 ], [ %281, %.lr.ph705.i ]
  %.0.i429.i = phi i8 [ %755, %753 ], [ 0, %.lr.ph705.i ]
  %756 = add nsw i64 %.11704.i, 1
  %757 = getelementptr inbounds i8, ptr %291, i64 %.11704.i
  store i8 %.0.i429.i, ptr %757, align 1, !tbaa !34
  %758 = add nsw i32 %.11306703.i, -1
  %759 = icmp slt i32 %.11306703.i, 1
  br i1 %759, label %760, label %761

760:                                              ; preds = %bytestream2_get_byte.exit430.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %758, i32 noundef %.0315726.i) #7
  br label %761

761:                                              ; preds = %760, %bytestream2_get_byte.exit430.i
  %762 = add nuw nsw i32 %.6332702.i, 1
  %exitcond832.not.i = icmp eq i32 %762, %739
  br i1 %exitcond832.not.i, label %.loopexit657.i, label %.lr.ph705.i, !llvm.loop !65

.loopexit657.i:                                   ; preds = %761, %736
  %.sroa.0.20.i = phi ptr [ %.sroa.0.49.i, %736 ], [ %.sroa.0.50.i, %761 ]
  %.10305.i = phi i32 [ %733, %736 ], [ %758, %761 ]
  %.10.i = phi i64 [ %731, %736 ], [ %756, %761 ]
  %763 = icmp sgt i32 %.10305.i, 0
  br i1 %763, label %.lr.ph719.i, label %check_pixel_ptr.exit467._crit_edge.loopexit.i, !llvm.loop !66

check_pixel_ptr.exit467._crit_edge.loopexit.i:    ; preds = %.loopexit657.i, %check_pixel_ptr.exit467.i, %.lr.ph719.i
  %.sroa.0.19.ph.i = phi ptr [ %.sroa.0.20.i, %.loopexit657.i ], [ %.sroa.0.18715.i, %.lr.ph719.i ], [ %714, %check_pixel_ptr.exit467.i ]
  %.pre.i40 = load ptr, ptr %277, align 8, !tbaa !29
  br label %check_pixel_ptr.exit467._crit_edge.i

check_pixel_ptr.exit467._crit_edge.i:             ; preds = %check_pixel_ptr.exit467._crit_edge.loopexit.i, %.lr.ph728.i
  %764 = phi ptr [ %701, %.lr.ph728.i ], [ %.pre.i40, %check_pixel_ptr.exit467._crit_edge.loopexit.i ]
  %.sroa.0.19.i = phi ptr [ %704, %.lr.ph728.i ], [ %.sroa.0.19.ph.i, %check_pixel_ptr.exit467._crit_edge.loopexit.i ]
  %765 = load ptr, ptr %282, align 8, !tbaa !39
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 64
  %767 = load i32, ptr %766, align 8, !tbaa !35
  %768 = sext i32 %767 to i64
  %769 = add nsw i64 %.3310727.i, %768
  %770 = add nuw nsw i32 %.0315726.i, 1
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 116
  %772 = load i32, ptr %771, align 4, !tbaa !45
  %773 = icmp slt i32 %770, %772
  br i1 %773, label %.lr.ph728.i, label %check_pixel_ptr.exit471.thread.i, !llvm.loop !67

774:                                              ; preds = %bytestream2_get_le16.exit385.i
  %775 = add i32 %.0321.i, -6
  %776 = load ptr, ptr %277, align 8, !tbaa !29
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 112
  %778 = load i32, ptr %777, align 8, !tbaa !46
  %779 = add nsw i32 %778, 3
  %780 = and i32 %779, -4
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 116
  %782 = load i32, ptr %781, align 4, !tbaa !45
  %783 = mul nsw i32 %780, %782
  %.not.i48 = icmp eq i32 %775, %783
  br i1 %.not.i48, label %.preheader663.i, label %784

784:                                              ; preds = %774
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %775) #7
  %785 = ptrtoint ptr %338 to i64
  %786 = sub i64 %298, %785
  %787 = zext i32 %775 to i64
  %..i380.i = tail call i64 @llvm.smin.i64(i64 %786, i64 %787)
  %788 = getelementptr inbounds i8, ptr %338, i64 %..i380.i
  br label %check_pixel_ptr.exit471.thread.i

.preheader663.i:                                  ; preds = %774, %check_pixel_ptr.exit471.i
  %789 = phi i32 [ %804, %check_pixel_ptr.exit471.i ], [ %778, %774 ]
  %.sroa.0.22.i49 = phi ptr [ %.sroa.0.23.i, %check_pixel_ptr.exit471.i ], [ %338, %774 ]
  %.4311.i = phi i64 [ %814, %check_pixel_ptr.exit471.i ], [ 0, %774 ]
  %790 = sext i32 %789 to i64
  %791 = add nsw i64 %.4311.i, %790
  br i1 %290, label %.critedge.i470.i, label %792

792:                                              ; preds = %.preheader663.i
  %793 = icmp sgt i64 %791, %296
  br i1 %793, label %check_pixel_ptr.exit471.thread.i, label %check_pixel_ptr.exit471.i

.critedge.i470.i:                                 ; preds = %.preheader663.i
  %794 = icmp slt i64 %791, %296
  br i1 %794, label %check_pixel_ptr.exit471.thread.i, label %check_pixel_ptr.exit471.i

check_pixel_ptr.exit471.i:                        ; preds = %.critedge.i470.i, %792
  %795 = getelementptr inbounds i8, ptr %291, i64 %.4311.i
  %796 = ptrtoint ptr %.sroa.0.22.i49 to i64
  %797 = sub i64 %298, %796
  %798 = zext i32 %789 to i64
  %799 = tail call i64 @llvm.smin.i64(i64 %797, i64 %798)
  %800 = and i64 %799, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %795, ptr align 1 %.sroa.0.22.i49, i64 %800, i1 false)
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.0.22.i49, i64 %800
  %802 = load ptr, ptr %277, align 8, !tbaa !29
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 112
  %804 = load i32, ptr %803, align 8, !tbaa !46
  %805 = and i32 %804, 3
  %.not365.i = icmp eq i32 %805, 0
  %806 = sub nuw nsw i32 4, %805
  %807 = ptrtoint ptr %801 to i64
  %808 = sub i64 %298, %807
  %809 = zext nneg i32 %806 to i64
  %..i381.i = tail call i64 @llvm.smin.i64(i64 %808, i64 %809)
  %.sroa.0.23.idx.i = select i1 %.not365.i, i64 0, i64 %..i381.i
  %.sroa.0.23.i = getelementptr inbounds i8, ptr %801, i64 %.sroa.0.23.idx.i
  %810 = load ptr, ptr %282, align 8, !tbaa !39
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 64
  %812 = load i32, ptr %811, align 8, !tbaa !35
  %813 = sext i32 %812 to i64
  %814 = add nsw i64 %.4311.i, %813
  br label %.preheader663.i, !llvm.loop !68

bytestream2_get_le16.exit385.thread.i:            ; preds = %bytestream2_get_le16.exit385.i, %bytestream2_get_le32.exit377.thread.i
  %.0.i384609.i = phi i32 [ %340, %bytestream2_get_le16.exit385.i ], [ 0, %bytestream2_get_le32.exit377.thread.i ]
  %.sroa.0.27608.i = phi ptr [ %338, %bytestream2_get_le16.exit385.i ], [ %281, %bytestream2_get_le32.exit377.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i384609.i) #7
  br label %check_pixel_ptr.exit471.thread.i

check_pixel_ptr.exit471.thread.i:                 ; preds = %._crit_edge.i, %bytestream2_get_byte.exit398.thread.thread.i, %bytestream2_get_byte.exit398.thread.i, %check_pixel_ptr.exit467._crit_edge.i, %.lr.ph731.i, %bytestream2_get_byte.exit416.thread.i, %check_pixel_ptr.exit451.i, %583, %.lr.ph783.i, %.critedge.i470.i, %792, %bytestream2_get_le16.exit385.thread.i, %784, %bytestream2_get_le16.exit395.i, %596, %bytestream2_get_le16.exit389.i, %461, %bytestream2_get_le16.exit387.i, %352, %.preheader668.i, %.preheader670.i, %bytestream2_get_le16.exit385.i
  %.sroa.0.2.i = phi ptr [ %.sroa.0.27608.i, %bytestream2_get_le16.exit385.thread.i ], [ %788, %784 ], [ %338, %bytestream2_get_le16.exit385.i ], [ %465, %bytestream2_get_le16.exit389.i ], [ %600, %bytestream2_get_le16.exit395.i ], [ %338, %.preheader668.i ], [ %338, %.preheader670.i ], [ %357, %bytestream2_get_le16.exit387.i ], [ %281, %352 ], [ %281, %461 ], [ %281, %596 ], [ %.sroa.0.22.i49, %792 ], [ %.sroa.0.22.i49, %.critedge.i470.i ], [ %.sroa.0.7.i, %583 ], [ %.sroa.0.5780.i, %.lr.ph783.i ], [ %.sroa.0.13.i42, %bytestream2_get_byte.exit416.thread.i ], [ %.sroa.0.12750.i, %check_pixel_ptr.exit451.i ], [ %338, %.lr.ph731.i ], [ %.sroa.0.19.i, %check_pixel_ptr.exit467._crit_edge.i ], [ %.sroa.0.4.lcssa.i, %._crit_edge.i ], [ %370, %bytestream2_get_byte.exit398.thread.i ], [ %281, %bytestream2_get_byte.exit398.thread.thread.i ]
  %815 = ptrtoint ptr %.sroa.0.2.i to i64
  %816 = sub i64 %815, %299
  %817 = trunc i64 %816 to i32
  %.not374.i = icmp slt i32 %335, %817
  br i1 %.not374.i, label %.thread646.i, label %818

.thread646.i:                                     ; preds = %check_pixel_ptr.exit471.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge.i36

818:                                              ; preds = %check_pixel_ptr.exit471.thread.i
  %819 = sub nsw i32 %335, %817
  %820 = sub i64 %298, %815
  %821 = zext nneg i32 %819 to i64
  %..i382.i = tail call i64 @llvm.smin.i64(i64 %820, i64 %821)
  %822 = getelementptr inbounds i8, ptr %.sroa.0.2.i, i64 %..i382.i
  %823 = sub i32 %.1317790.i, %.0321.i
  %824 = add nsw i32 %.0319789.i, -1
  %825 = icmp ugt i32 %823, 5
  %826 = icmp sgt i32 %.0319789.i, 1
  %or.cond3.i = select i1 %825, i1 %826, i1 false
  br i1 %or.cond3.i, label %320, label %.critedge.i36

.critedge.i36:                                    ; preds = %818, %320, %.thread646.i, %309
  %.sroa.0.1.i37 = phi ptr [ %.sroa.0.2.i, %.thread646.i ], [ %312, %309 ], [ %822, %818 ], [ %.sroa.0.0788.i, %320 ]
  %827 = ptrtoint ptr %.sroa.0.1.i37 to i64
  %828 = sub i64 %298, %827
  %829 = trunc i64 %828 to i32
  %830 = icmp sgt i32 %829, 2
  br i1 %830, label %831, label %833

831:                                              ; preds = %.critedge.i36
  %832 = sub nsw i32 %8, %829
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %832) #7
  br label %833

833:                                              ; preds = %831, %.critedge.i36
  %834 = load ptr, ptr %282, align 8, !tbaa !39
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !44
  %837 = getelementptr inbounds nuw i8, ptr %277, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %836, ptr noundef nonnull align 8 dereferenceable(1024) %837, i64 1024, i1 false)
  %838 = getelementptr inbounds nuw i8, ptr %277, i64 1040
  %839 = load i32, ptr %838, align 8, !tbaa !40
  %.not375.i = icmp eq i32 %839, 0
  br i1 %.not375.i, label %841, label %840

840:                                              ; preds = %833
  store i32 0, ptr %838, align 8, !tbaa !40
  br label %841

841:                                              ; preds = %840, %833
  %842 = load ptr, ptr %282, align 8, !tbaa !39
  %843 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %842) #7
  %844 = icmp slt i32 %843, 0
  br i1 %844, label %flic_decode_frame_1BPP.exit, label %845

845:                                              ; preds = %841
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %flic_decode_frame_1BPP.exit

846:                                              ; preds = %4, %4
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %848 = load ptr, ptr %847, align 8, !tbaa !4
  %849 = icmp sgt i32 %8, -1
  br i1 %849, label %bytestream2_init.exit.i50, label %850

850:                                              ; preds = %846
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit.i50:                        ; preds = %846
  %851 = zext nneg i32 %8 to i64
  %852 = getelementptr inbounds nuw i8, ptr %6, i64 %851
  %853 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !39
  %855 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %854, i32 noundef 0) #7
  %856 = icmp slt i32 %855, 0
  br i1 %856, label %flic_decode_frame_1BPP.exit, label %857

857:                                              ; preds = %bytestream2_init.exit.i50
  %858 = load ptr, ptr %853, align 8, !tbaa !39
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 64
  %860 = load i32, ptr %859, align 8, !tbaa !35
  %861 = icmp slt i32 %860, 1
  %862 = load ptr, ptr %858, align 8, !tbaa !44
  %863 = load ptr, ptr %848, align 8, !tbaa !29
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 116
  %865 = load i32, ptr %864, align 4, !tbaa !45
  %866 = mul nsw i32 %865, %860
  %867 = sext i32 %866 to i64
  %868 = ptrtoint ptr %852 to i64
  %869 = ptrtoint ptr %6 to i64
  %870 = icmp samesign ult i32 %8, 4
  br i1 %870, label %bytestream2_get_le32.exit.i51, label %871

871:                                              ; preds = %857
  %872 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %873 = load i32, ptr %6, align 1, !tbaa !34
  %.pre689.i = ptrtoint ptr %872 to i64
  br label %bytestream2_get_le32.exit.i51

bytestream2_get_le32.exit.i51:                    ; preds = %871, %857
  %.pre-phi.i = phi i64 [ %868, %857 ], [ %.pre689.i, %871 ]
  %874 = phi i64 [ %851, %857 ], [ 4, %871 ]
  %.0.i.i = phi i32 [ 0, %857 ], [ %873, %871 ]
  %875 = sub i64 %868, %.pre-phi.i
  %..i.i = tail call i64 @llvm.smin.i64(i64 %875, i64 2)
  %876 = add nsw i64 %874, %..i.i
  %gepdiff.i52 = sub i64 %851, %876
  %877 = icmp slt i64 %gepdiff.i52, 2
  br i1 %877, label %bytestream2_get_le16.exit.i53, label %878

878:                                              ; preds = %bytestream2_get_le32.exit.i51
  %879 = getelementptr inbounds nuw i8, ptr %6, i64 %874
  %880 = getelementptr inbounds i8, ptr %879, i64 %..i.i
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 2
  %882 = load i16, ptr %880, align 1, !tbaa !34
  %883 = zext i16 %882 to i32
  br label %bytestream2_get_le16.exit.i53

bytestream2_get_le16.exit.i53:                    ; preds = %878, %bytestream2_get_le32.exit.i51
  %.sroa.0.25.i = phi ptr [ %881, %878 ], [ %852, %bytestream2_get_le32.exit.i51 ]
  %.0.i318.i = phi i32 [ %883, %878 ], [ 0, %bytestream2_get_le32.exit.i51 ]
  %spec.select.i54 = tail call i32 @llvm.umin.i32(i32 %.0.i.i, i32 %8)
  %884 = icmp samesign ult i32 %spec.select.i54, 16
  br i1 %884, label %flic_decode_frame_1BPP.exit, label %885

885:                                              ; preds = %bytestream2_get_le16.exit.i53
  %886 = ptrtoint ptr %.sroa.0.25.i to i64
  %887 = sub i64 %868, %886
  %..i309.i = tail call i64 @llvm.smin.i64(i64 %887, i64 8)
  %888 = getelementptr inbounds i8, ptr %.sroa.0.25.i, i64 %..i309.i
  %889 = add nsw i32 %spec.select.i54, -16
  %890 = icmp ne i32 %889, 0
  %891 = icmp ne i32 %.0.i318.i, 0
  %or.cond648.i = select i1 %890, i1 %891, i1 false
  br i1 %or.cond648.i, label %.lr.ph653.i, label %.critedge.i55

.lr.ph653.i:                                      ; preds = %885, %1265
  %.1250651.i = phi i32 [ %1270, %1265 ], [ %889, %885 ]
  %.0261650.i = phi i32 [ %1271, %1265 ], [ %.0.i318.i, %885 ]
  %.sroa.0.0649.i = phi ptr [ %1269, %1265 ], [ %888, %885 ]
  %892 = ptrtoint ptr %.sroa.0.0649.i to i64
  %893 = sub i64 %868, %892
  %894 = trunc i64 %893 to i32
  %895 = icmp sgt i32 %894, 3
  br i1 %895, label %896, label %.critedge.i55

896:                                              ; preds = %.lr.ph653.i
  %897 = icmp slt i64 %893, 4
  br i1 %897, label %bytestream2_get_le32.exit308.thread.i, label %bytestream2_get_le32.exit308.i

bytestream2_get_le32.exit308.i:                   ; preds = %896
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.0.0649.i, i64 4
  %899 = load i32, ptr %.sroa.0.0649.i, align 1, !tbaa !34
  %900 = icmp ugt i32 %899, %.1250651.i
  br i1 %900, label %901, label %bytestream2_get_le32.exit308.thread.i

901:                                              ; preds = %bytestream2_get_le32.exit308.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %899, i32 noundef %.1250651.i) #7
  br label %bytestream2_get_le32.exit308.thread.i

bytestream2_get_le32.exit308.thread.i:            ; preds = %901, %bytestream2_get_le32.exit308.i, %896
  %.sroa.0.24489.i = phi ptr [ %898, %901 ], [ %898, %bytestream2_get_le32.exit308.i ], [ %852, %896 ]
  %.0270.i = phi i32 [ %.1250651.i, %901 ], [ %899, %bytestream2_get_le32.exit308.i ], [ 0, %896 ]
  %902 = ptrtoint ptr %.sroa.0.24489.i to i64
  %903 = sub i64 %902, %869
  %904 = trunc i64 %903 to i32
  %905 = add i32 %.0270.i, -4
  %906 = add i32 %905, %904
  %907 = sub i64 %868, %902
  %908 = icmp slt i64 %907, 2
  br i1 %908, label %bytestream2_get_le16.exit320.thread.i, label %bytestream2_get_le16.exit320.i

bytestream2_get_le16.exit320.i:                   ; preds = %bytestream2_get_le32.exit308.thread.i
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.0.24489.i, i64 2
  %910 = load i16, ptr %.sroa.0.24489.i, align 1, !tbaa !34
  %911 = zext i16 %910 to i32
  switch i16 %910, label %bytestream2_get_le16.exit320.thread.i [
    i16 4, label %924
    i16 11, label %924
    i16 7, label %930
    i16 27, label %930
    i16 12, label %1034
    i16 13, label %.preheader.i75
    i16 15, label %.preheader536.i
    i16 25, label %.preheader538.i
    i16 16, label %1205
    i16 26, label %1205
    i16 18, label %1256
  ]

.preheader538.i:                                  ; preds = %bytestream2_get_le16.exit320.i
  %912 = load ptr, ptr %848, align 8, !tbaa !29
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 116
  %914 = load i32, ptr %913, align 4, !tbaa !45
  %915 = icmp sgt i32 %914, 0
  br i1 %915, label %.lr.ph583.i, label %check_pixel_ptr.exit378.thread.i

.preheader536.i:                                  ; preds = %bytestream2_get_le16.exit320.i
  %916 = load ptr, ptr %848, align 8, !tbaa !29
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 116
  %918 = load i32, ptr %917, align 4, !tbaa !45
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %.lr.ph612.i, label %check_pixel_ptr.exit378.thread.i

.preheader.i75:                                   ; preds = %bytestream2_get_le16.exit320.i
  %920 = load ptr, ptr %848, align 8, !tbaa !29
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 116
  %922 = load i32, ptr %921, align 4, !tbaa !45
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %.lr.ph615.i, label %check_pixel_ptr.exit378.thread.i

924:                                              ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le16.exit320.i
  %925 = add i32 %.0270.i, -6
  %926 = ptrtoint ptr %909 to i64
  %927 = sub i64 %868, %926
  %928 = zext i32 %925 to i64
  %..i310.i = tail call i64 @llvm.smin.i64(i64 %927, i64 %928)
  %929 = getelementptr inbounds i8, ptr %909, i64 %..i310.i
  br label %check_pixel_ptr.exit378.thread.i

930:                                              ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le16.exit320.i
  %931 = ptrtoint ptr %909 to i64
  %932 = sub i64 %868, %931
  %933 = icmp slt i64 %932, 2
  br i1 %933, label %check_pixel_ptr.exit378.thread.i, label %bytestream2_get_le16.exit322.i

bytestream2_get_le16.exit322.i:                   ; preds = %930
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.0.24489.i, i64 4
  %935 = load i16, ptr %909, align 1, !tbaa !34
  %.not657.i = icmp eq i16 %935, 0
  br i1 %.not657.i, label %check_pixel_ptr.exit378.thread.i, label %.lr.ph644.i.preheader

.lr.ph644.i.preheader:                            ; preds = %bytestream2_get_le16.exit322.i
  %936 = zext i16 %935 to i32
  br label %.lr.ph644.i

.lr.ph644.i:                                      ; preds = %.lr.ph644.i.preheader, %1032
  %.0252642.i = phi i64 [ %.1253.i, %1032 ], [ 0, %.lr.ph644.i.preheader ]
  %.0257641.i = phi i32 [ %.1258.i, %1032 ], [ %936, %.lr.ph644.i.preheader ]
  %.sroa.0.3640.i = phi ptr [ %.sroa.0.5.i, %1032 ], [ %934, %.lr.ph644.i.preheader ]
  %937 = ptrtoint ptr %.sroa.0.3640.i to i64
  %938 = sub i64 %937, %869
  %939 = trunc i64 %938 to i32
  %940 = add nsw i32 %939, 2
  %941 = icmp sgt i32 %940, %906
  br i1 %941, label %check_pixel_ptr.exit378.thread.i, label %942

942:                                              ; preds = %.lr.ph644.i
  br i1 %861, label %.critedge.i.i82, label %943

943:                                              ; preds = %942
  %944 = icmp sgt i64 %.0252642.i, %867
  br i1 %944, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i76

.critedge.i.i82:                                  ; preds = %942
  %945 = icmp slt i64 %.0252642.i, %867
  br i1 %945, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i76

check_pixel_ptr.exit.i76:                         ; preds = %.critedge.i.i82, %943
  %946 = sub i64 %868, %937
  %947 = icmp slt i64 %946, 2
  br i1 %947, label %bytestream2_get_le16.exit324.thread.i, label %bytestream2_get_le16.exit324.i

bytestream2_get_le16.exit324.i:                   ; preds = %check_pixel_ptr.exit.i76
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0.3640.i, i64 2
  %949 = load i16, ptr %.sroa.0.3640.i, align 1, !tbaa !34
  %950 = sext i16 %949 to i32
  %951 = icmp slt i16 %949, 0
  br i1 %951, label %952, label %bytestream2_get_le16.exit324.thread.i

952:                                              ; preds = %bytestream2_get_le16.exit324.i
  %953 = sub nsw i32 0, %950
  %954 = load ptr, ptr %848, align 8, !tbaa !29
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 116
  %956 = load i32, ptr %955, align 4, !tbaa !45
  %957 = icmp slt i32 %956, %953
  br i1 %957, label %flic_decode_frame_1BPP.exit, label %958

958:                                              ; preds = %952
  %959 = load ptr, ptr %853, align 8, !tbaa !39
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 64
  %961 = load i32, ptr %960, align 8, !tbaa !35
  %962 = mul nsw i32 %961, %953
  br label %1032

bytestream2_get_le16.exit324.thread.i:            ; preds = %bytestream2_get_le16.exit324.i, %check_pixel_ptr.exit.i76
  %963 = phi i32 [ %950, %bytestream2_get_le16.exit324.i ], [ 0, %check_pixel_ptr.exit.i76 ]
  %.sroa.0.28498.i = phi ptr [ %948, %bytestream2_get_le16.exit324.i ], [ %852, %check_pixel_ptr.exit.i76 ]
  %964 = add nsw i32 %.0257641.i, -1
  br i1 %861, label %.critedge.i349.i, label %965

965:                                              ; preds = %bytestream2_get_le16.exit324.thread.i
  %966 = icmp sgt i64 %.0252642.i, %867
  br i1 %966, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit350.i

.critedge.i349.i:                                 ; preds = %bytestream2_get_le16.exit324.thread.i
  %967 = icmp slt i64 %.0252642.i, %867
  br i1 %967, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit350.i

check_pixel_ptr.exit350.i:                        ; preds = %.critedge.i349.i, %965
  %968 = icmp sgt i32 %963, 0
  br i1 %968, label %.lr.ph634.i, label %bytestream2_get_byte.exit337.thread._crit_edge.i

.lr.ph634.i:                                      ; preds = %check_pixel_ptr.exit350.i, %.loopexit.i79
  %.0233633.i = phi i64 [ %.3.i81, %.loopexit.i79 ], [ %.0252642.i, %check_pixel_ptr.exit350.i ]
  %.0269631.i = phi i32 [ %1028, %.loopexit.i79 ], [ 0, %check_pixel_ptr.exit350.i ]
  %.sroa.0.6630.i = phi ptr [ %.sroa.0.9.i80, %.loopexit.i79 ], [ %.sroa.0.28498.i, %check_pixel_ptr.exit350.i ]
  %969 = ptrtoint ptr %.sroa.0.6630.i to i64
  %970 = sub i64 %969, %869
  %971 = trunc i64 %970 to i32
  %972 = add nsw i32 %971, 2
  %973 = icmp sgt i32 %972, %906
  br i1 %973, label %bytestream2_get_byte.exit337.thread._crit_edge.i, label %974

974:                                              ; preds = %.lr.ph634.i
  %975 = sub i64 %868, %969
  %976 = icmp slt i64 %975, 1
  br i1 %976, label %bytestream2_get_byte.exit.i78, label %977

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.0.6630.i, i64 1
  %979 = load i8, ptr %.sroa.0.6630.i, align 1, !tbaa !34
  %980 = zext i8 %979 to i64
  %.pre690.i = ptrtoint ptr %978 to i64
  %981 = shl nuw nsw i64 %980, 1
  br label %bytestream2_get_byte.exit.i78

bytestream2_get_byte.exit.i78:                    ; preds = %977, %974
  %.pre-phi691.i = phi i64 [ %868, %974 ], [ %.pre690.i, %977 ]
  %.sroa.0.34.i = phi ptr [ %852, %974 ], [ %978, %977 ]
  %.0.i335.i = phi i64 [ 0, %974 ], [ %981, %977 ]
  %982 = add nsw i64 %.0.i335.i, %.0233633.i
  %983 = sub i64 %868, %.pre-phi691.i
  %984 = icmp slt i64 %983, 1
  br i1 %984, label %bytestream2_get_byte.exit337.thread.i, label %bytestream2_get_byte.exit337.i

bytestream2_get_byte.exit337.i:                   ; preds = %bytestream2_get_byte.exit.i78
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.0.34.i, i64 1
  %986 = load i8, ptr %.sroa.0.34.i, align 1, !tbaa !34
  %987 = sext i8 %986 to i32
  %988 = icmp slt i8 %986, 0
  br i1 %988, label %989, label %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i

bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i: ; preds = %bytestream2_get_byte.exit337.i
  %.pre692.i = ptrtoint ptr %985 to i64
  br label %bytestream2_get_byte.exit337.thread.i

989:                                              ; preds = %bytestream2_get_byte.exit337.i
  %990 = sub nsw i32 0, %987
  %991 = ptrtoint ptr %985 to i64
  %992 = sub i64 %868, %991
  %993 = icmp slt i64 %992, 2
  br i1 %993, label %bytestream2_get_le16.exit326.i, label %994

994:                                              ; preds = %989
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.0.34.i, i64 3
  %996 = load i16, ptr %985, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit326.i

bytestream2_get_le16.exit326.i:                   ; preds = %994, %989
  %.sroa.0.29.i = phi ptr [ %995, %994 ], [ %852, %989 ]
  %.0.i325.i = phi i16 [ %996, %994 ], [ 0, %989 ]
  %997 = shl nuw nsw i32 %990, 1
  %998 = zext nneg i32 %997 to i64
  %999 = add nsw i64 %982, %998
  br i1 %861, label %.critedge.i353.i, label %1000

1000:                                             ; preds = %bytestream2_get_le16.exit326.i
  %1001 = icmp sgt i64 %999, %867
  br i1 %1001, label %flic_decode_frame_1BPP.exit, label %.lr.ph619.i.preheader

.critedge.i353.i:                                 ; preds = %bytestream2_get_le16.exit326.i
  %1002 = icmp slt i64 %999, %867
  br i1 %1002, label %flic_decode_frame_1BPP.exit, label %.lr.ph619.i.preheader

.lr.ph619.i.preheader:                            ; preds = %.critedge.i353.i, %1000
  br label %.lr.ph619.i

.lr.ph619.i:                                      ; preds = %.lr.ph619.i.preheader, %.lr.ph619.i
  %.1234618.i = phi i64 [ %1004, %.lr.ph619.i ], [ %982, %.lr.ph619.i.preheader ]
  %.0263616.i = phi i32 [ %1005, %.lr.ph619.i ], [ 0, %.lr.ph619.i.preheader ]
  %1003 = getelementptr inbounds i8, ptr %862, i64 %.1234618.i
  store i16 %.0.i325.i, ptr %1003, align 2, !tbaa !69
  %1004 = add nsw i64 %.1234618.i, 2
  %1005 = add nuw nsw i32 %.0263616.i, 1
  %exitcond685.not.i = icmp eq i32 %1005, %990
  br i1 %exitcond685.not.i, label %.loopexit.i79, label %.lr.ph619.i, !llvm.loop !71

bytestream2_get_byte.exit337.thread.i:            ; preds = %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i, %bytestream2_get_byte.exit.i78
  %.pre-phi693.i = phi i64 [ %.pre692.i, %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i ], [ %868, %bytestream2_get_byte.exit.i78 ]
  %1006 = phi i32 [ %987, %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i ], [ 0, %bytestream2_get_byte.exit.i78 ]
  %.sroa.0.35502.i = phi ptr [ %985, %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i ], [ %852, %bytestream2_get_byte.exit.i78 ]
  %1007 = sub i64 %.pre-phi693.i, %869
  %1008 = trunc i64 %1007 to i32
  %1009 = shl nuw nsw i32 %1006, 1
  %1010 = add nsw i32 %1009, %1008
  %1011 = icmp sgt i32 %1010, %906
  br i1 %1011, label %bytestream2_get_byte.exit337.thread._crit_edge.i, label %1012

1012:                                             ; preds = %bytestream2_get_byte.exit337.thread.i
  %1013 = zext nneg i32 %1009 to i64
  %1014 = add nsw i64 %982, %1013
  br i1 %861, label %.critedge.i357.i, label %1015

1015:                                             ; preds = %1012
  %1016 = icmp sgt i64 %1014, %867
  br i1 %1016, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit358.i

.critedge.i357.i:                                 ; preds = %1012
  %1017 = icmp slt i64 %1014, %867
  br i1 %1017, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit358.i

check_pixel_ptr.exit358.i:                        ; preds = %.critedge.i357.i, %1015
  %1018 = icmp sgt i32 %1006, 0
  br i1 %1018, label %.lr.ph626.i, label %.loopexit.i79

.lr.ph626.i:                                      ; preds = %check_pixel_ptr.exit358.i, %bytestream2_get_le16.exit328.i
  %.2235625.i = phi i64 [ %1026, %bytestream2_get_le16.exit328.i ], [ %982, %check_pixel_ptr.exit358.i ]
  %.1264623.i = phi i32 [ %1027, %bytestream2_get_le16.exit328.i ], [ 0, %check_pixel_ptr.exit358.i ]
  %.sroa.0.8622.i = phi ptr [ %.sroa.0.30.i, %bytestream2_get_le16.exit328.i ], [ %.sroa.0.35502.i, %check_pixel_ptr.exit358.i ]
  %1019 = ptrtoint ptr %.sroa.0.8622.i to i64
  %1020 = sub i64 %868, %1019
  %1021 = icmp slt i64 %1020, 2
  br i1 %1021, label %bytestream2_get_le16.exit328.i, label %1022

1022:                                             ; preds = %.lr.ph626.i
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.0.8622.i, i64 2
  %1024 = load i16, ptr %.sroa.0.8622.i, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit328.i

bytestream2_get_le16.exit328.i:                   ; preds = %1022, %.lr.ph626.i
  %.sroa.0.30.i = phi ptr [ %1023, %1022 ], [ %852, %.lr.ph626.i ]
  %.0.i327.i = phi i16 [ %1024, %1022 ], [ 0, %.lr.ph626.i ]
  %1025 = getelementptr inbounds i8, ptr %862, i64 %.2235625.i
  store i16 %.0.i327.i, ptr %1025, align 2, !tbaa !69
  %1026 = add nsw i64 %.2235625.i, 2
  %1027 = add nuw nsw i32 %.1264623.i, 1
  %exitcond686.not.i = icmp eq i32 %1027, %1006
  br i1 %exitcond686.not.i, label %.loopexit.i79, label %.lr.ph626.i, !llvm.loop !72

.loopexit.i79:                                    ; preds = %.lr.ph619.i, %bytestream2_get_le16.exit328.i, %check_pixel_ptr.exit358.i
  %.sroa.0.9.i80 = phi ptr [ %.sroa.0.35502.i, %check_pixel_ptr.exit358.i ], [ %.sroa.0.30.i, %bytestream2_get_le16.exit328.i ], [ %.sroa.0.29.i, %.lr.ph619.i ]
  %.3.i81 = phi i64 [ %982, %check_pixel_ptr.exit358.i ], [ %1026, %bytestream2_get_le16.exit328.i ], [ %1004, %.lr.ph619.i ]
  %1028 = add nuw nsw i32 %.0269631.i, 1
  %exitcond687.not.i = icmp eq i32 %1028, %963
  br i1 %exitcond687.not.i, label %bytestream2_get_byte.exit337.thread._crit_edge.i, label %.lr.ph634.i, !llvm.loop !73

bytestream2_get_byte.exit337.thread._crit_edge.i: ; preds = %.loopexit.i79, %bytestream2_get_byte.exit337.thread.i, %.lr.ph634.i, %check_pixel_ptr.exit350.i
  %.sroa.0.7.i77 = phi ptr [ %.sroa.0.28498.i, %check_pixel_ptr.exit350.i ], [ %.sroa.0.9.i80, %.loopexit.i79 ], [ %.sroa.0.6630.i, %.lr.ph634.i ], [ %.sroa.0.35502.i, %bytestream2_get_byte.exit337.thread.i ]
  %1029 = load ptr, ptr %853, align 8, !tbaa !39
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 64
  %1031 = load i32, ptr %1030, align 8, !tbaa !35
  br label %1032

1032:                                             ; preds = %bytestream2_get_byte.exit337.thread._crit_edge.i, %958
  %.sroa.0.5.i = phi ptr [ %948, %958 ], [ %.sroa.0.7.i77, %bytestream2_get_byte.exit337.thread._crit_edge.i ]
  %.1258.i = phi i32 [ %.0257641.i, %958 ], [ %964, %bytestream2_get_byte.exit337.thread._crit_edge.i ]
  %.pn.in.i = phi i32 [ %962, %958 ], [ %1031, %bytestream2_get_byte.exit337.thread._crit_edge.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.1253.i = add nsw i64 %.0252642.i, %.pn.i
  %1033 = icmp sgt i32 %.1258.i, 0
  br i1 %1033, label %.lr.ph644.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !74

1034:                                             ; preds = %bytestream2_get_le16.exit320.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  %1035 = add i32 %.0270.i, -6
  %1036 = ptrtoint ptr %909 to i64
  %1037 = sub i64 %868, %1036
  %1038 = zext i32 %1035 to i64
  %..i311.i = tail call i64 @llvm.smin.i64(i64 %1037, i64 %1038)
  %1039 = getelementptr inbounds i8, ptr %909, i64 %..i311.i
  br label %check_pixel_ptr.exit378.thread.i

.lr.ph615.i:                                      ; preds = %.preheader.i75, %.lr.ph615.i
  %1040 = phi ptr [ %1052, %.lr.ph615.i ], [ %920, %.preheader.i75 ]
  %.0614.i = phi i32 [ %1051, %.lr.ph615.i ], [ 0, %.preheader.i75 ]
  %1041 = load ptr, ptr %853, align 8, !tbaa !39
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 64
  %1043 = load i32, ptr %1042, align 8, !tbaa !35
  %1044 = mul nsw i32 %1043, %.0614.i
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i8, ptr %862, i64 %1045
  %1047 = getelementptr inbounds nuw i8, ptr %1040, i64 112
  %1048 = load i32, ptr %1047, align 8, !tbaa !46
  %1049 = shl nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1046, i8 0, i64 %1050, i1 false)
  %1051 = add nuw nsw i32 %.0614.i, 1
  %1052 = load ptr, ptr %848, align 8, !tbaa !29
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 116
  %1054 = load i32, ptr %1053, align 4, !tbaa !45
  %1055 = icmp slt i32 %1051, %1054
  br i1 %1055, label %.lr.ph615.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !75

.lr.ph612.i:                                      ; preds = %.preheader536.i, %bytestream2_get_byte.exit339.thread._crit_edge.i
  %1056 = phi ptr [ %1120, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ %916, %.preheader536.i ]
  %.2254611.i = phi i64 [ %1125, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ 0, %.preheader536.i ]
  %.0259610.i = phi i32 [ %1126, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ 0, %.preheader536.i ]
  %.sroa.0.10609.i = phi ptr [ %.sroa.0.12.i, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ %909, %.preheader536.i ]
  %1057 = ptrtoint ptr %.sroa.0.10609.i to i64
  %1058 = sub i64 %868, %1057
  %..i312.i = tail call i64 @llvm.smin.i64(i64 %1058, i64 1)
  %1059 = getelementptr inbounds i8, ptr %.sroa.0.10609.i, i64 %..i312.i
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 112
  %1061 = load i32, ptr %1060, align 8, !tbaa !46
  %1062 = icmp sgt i32 %1061, 0
  br i1 %1062, label %.lr.ph603.preheader.i, label %bytestream2_get_byte.exit339.thread._crit_edge.i

.lr.ph603.preheader.i:                            ; preds = %.lr.ph612.i
  %1063 = shl nuw nsw i32 %1061, 1
  br label %.lr.ph603.i

.lr.ph603.i:                                      ; preds = %.loopexit528.i, %.lr.ph603.preheader.i
  %.4601.i = phi i64 [ %.6.i, %.loopexit528.i ], [ %.2254611.i, %.lr.ph603.preheader.i ]
  %.4240600.i = phi i32 [ %.6242.i, %.loopexit528.i ], [ %1063, %.lr.ph603.preheader.i ]
  %.sroa.0.11599.i = phi ptr [ %.sroa.0.13.i72, %.loopexit528.i ], [ %1059, %.lr.ph603.preheader.i ]
  %1064 = ptrtoint ptr %.sroa.0.11599.i to i64
  %1065 = sub i64 %1064, %869
  %1066 = trunc i64 %1065 to i32
  %.not303.i = icmp sgt i32 %906, %1066
  br i1 %.not303.i, label %1067, label %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i

1067:                                             ; preds = %.lr.ph603.i
  %1068 = sub i64 %868, %1064
  %1069 = icmp slt i64 %1068, 1
  br i1 %1069, label %bytestream2_get_byte.exit339.thread.i, label %bytestream2_get_byte.exit339.i

bytestream2_get_byte.exit339.i:                   ; preds = %1067
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.0.11599.i, i64 1
  %1071 = load i8, ptr %.sroa.0.11599.i, align 1, !tbaa !34
  %1072 = sext i8 %1071 to i32
  %1073 = icmp sgt i8 %1071, 0
  %1074 = ptrtoint ptr %1070 to i64
  br i1 %1073, label %1075, label %bytestream2_get_byte.exit339.thread.i

1075:                                             ; preds = %bytestream2_get_byte.exit339.i
  %1076 = sub i64 %868, %1074
  %1077 = icmp slt i64 %1076, 1
  br i1 %1077, label %bytestream2_get_byte.exit341.i, label %1078

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.0.11599.i, i64 2
  %1080 = load i8, ptr %1070, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit341.i

bytestream2_get_byte.exit341.i:                   ; preds = %1078, %1075
  %.sroa.0.37.i74 = phi ptr [ %1079, %1078 ], [ %852, %1075 ]
  %.0.i340.i = phi i8 [ %1080, %1078 ], [ 0, %1075 ]
  %1081 = zext nneg i32 %1072 to i64
  %1082 = add nsw i64 %.4601.i, %1081
  br i1 %861, label %.critedge.i361.i, label %1083

1083:                                             ; preds = %bytestream2_get_byte.exit341.i
  %1084 = icmp sgt i64 %1082, %867
  br i1 %1084, label %flic_decode_frame_1BPP.exit, label %.lr.ph588.i.preheader

.critedge.i361.i:                                 ; preds = %bytestream2_get_byte.exit341.i
  %1085 = icmp slt i64 %1082, %867
  br i1 %1085, label %flic_decode_frame_1BPP.exit, label %.lr.ph588.i.preheader

.lr.ph588.i.preheader:                            ; preds = %.critedge.i361.i, %1083
  br label %.lr.ph588.i

.lr.ph588.i:                                      ; preds = %.lr.ph588.i.preheader, %1091
  %.5587.i = phi i64 [ %1086, %1091 ], [ %.4601.i, %.lr.ph588.i.preheader ]
  %.5241586.i = phi i32 [ %1088, %1091 ], [ %.4240600.i, %.lr.ph588.i.preheader ]
  %.2265585.i = phi i32 [ %1092, %1091 ], [ 0, %.lr.ph588.i.preheader ]
  %1086 = add nsw i64 %.5587.i, 1
  %1087 = getelementptr inbounds i8, ptr %862, i64 %.5587.i
  store i8 %.0.i340.i, ptr %1087, align 1, !tbaa !34
  %1088 = add nsw i32 %.5241586.i, -1
  %1089 = icmp slt i32 %.5241586.i, 1
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %.lr.ph588.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %1088, i32 noundef %.0259610.i) #7
  br label %1091

1091:                                             ; preds = %1090, %.lr.ph588.i
  %1092 = add nuw nsw i32 %.2265585.i, 1
  %exitcond682.not.i = icmp eq i32 %1092, %1072
  br i1 %exitcond682.not.i, label %.loopexit528.i, label %.lr.ph588.i, !llvm.loop !76

bytestream2_get_byte.exit339.thread.i:            ; preds = %bytestream2_get_byte.exit339.i, %1067
  %.pre-phi695.i = phi i64 [ %868, %1067 ], [ %1074, %bytestream2_get_byte.exit339.i ]
  %1093 = phi i32 [ 0, %1067 ], [ %1072, %bytestream2_get_byte.exit339.i ]
  %.sroa.0.36507.i = phi ptr [ %852, %1067 ], [ %1070, %bytestream2_get_byte.exit339.i ]
  %1094 = sub nsw i32 0, %1093
  %1095 = sub i64 %.pre-phi695.i, %869
  %1096 = trunc i64 %1095 to i32
  %1097 = sub nsw i32 %1096, %1093
  %1098 = icmp sgt i32 %1097, %906
  br i1 %1098, label %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i, label %1099

1099:                                             ; preds = %bytestream2_get_byte.exit339.thread.i
  %1100 = zext nneg i32 %1094 to i64
  %1101 = add nsw i64 %.4601.i, %1100
  br i1 %861, label %.critedge.i365.i, label %1102

1102:                                             ; preds = %1099
  %1103 = icmp sgt i64 %1101, %867
  br i1 %1103, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i

.critedge.i365.i:                                 ; preds = %1099
  %1104 = icmp slt i64 %1101, %867
  br i1 %1104, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i

check_pixel_ptr.exit366.i:                        ; preds = %.critedge.i365.i, %1102
  %1105 = icmp slt i32 %1093, 0
  br i1 %1105, label %.lr.ph595.i, label %.loopexit528.i

.lr.ph595.i:                                      ; preds = %check_pixel_ptr.exit366.i, %1117
  %.7594.i = phi i64 [ %1112, %1117 ], [ %.4601.i, %check_pixel_ptr.exit366.i ]
  %.7243593.i = phi i32 [ %1114, %1117 ], [ %.4240600.i, %check_pixel_ptr.exit366.i ]
  %.3266592.i = phi i32 [ %1118, %1117 ], [ 0, %check_pixel_ptr.exit366.i ]
  %.sroa.0.14591.i = phi ptr [ %.sroa.0.38.i73, %1117 ], [ %.sroa.0.36507.i, %check_pixel_ptr.exit366.i ]
  %1106 = ptrtoint ptr %.sroa.0.14591.i to i64
  %1107 = sub i64 %868, %1106
  %1108 = icmp slt i64 %1107, 1
  br i1 %1108, label %bytestream2_get_byte.exit343.i, label %1109

1109:                                             ; preds = %.lr.ph595.i
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.0.14591.i, i64 1
  %1111 = load i8, ptr %.sroa.0.14591.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit343.i

bytestream2_get_byte.exit343.i:                   ; preds = %1109, %.lr.ph595.i
  %.sroa.0.38.i73 = phi ptr [ %1110, %1109 ], [ %852, %.lr.ph595.i ]
  %.0.i342.i = phi i8 [ %1111, %1109 ], [ 0, %.lr.ph595.i ]
  %1112 = add nsw i64 %.7594.i, 1
  %1113 = getelementptr inbounds i8, ptr %862, i64 %.7594.i
  store i8 %.0.i342.i, ptr %1113, align 1, !tbaa !34
  %1114 = add nsw i32 %.7243593.i, -1
  %1115 = icmp slt i32 %.7243593.i, 1
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %bytestream2_get_byte.exit343.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %1114, i32 noundef %.0259610.i) #7
  br label %1117

1117:                                             ; preds = %1116, %bytestream2_get_byte.exit343.i
  %1118 = add nuw nsw i32 %.3266592.i, 1
  %exitcond683.not.i = icmp eq i32 %1118, %1094
  br i1 %exitcond683.not.i, label %.loopexit528.i, label %.lr.ph595.i, !llvm.loop !77

.loopexit528.i:                                   ; preds = %1091, %1117, %check_pixel_ptr.exit366.i
  %.sroa.0.13.i72 = phi ptr [ %.sroa.0.36507.i, %check_pixel_ptr.exit366.i ], [ %.sroa.0.38.i73, %1117 ], [ %.sroa.0.37.i74, %1091 ]
  %.6242.i = phi i32 [ %.4240600.i, %check_pixel_ptr.exit366.i ], [ %1114, %1117 ], [ %1088, %1091 ]
  %.6.i = phi i64 [ %.4601.i, %check_pixel_ptr.exit366.i ], [ %1112, %1117 ], [ %1086, %1091 ]
  %1119 = icmp sgt i32 %.6242.i, 0
  br i1 %1119, label %.lr.ph603.i, label %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i, !llvm.loop !78

bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i: ; preds = %.loopexit528.i, %bytestream2_get_byte.exit339.thread.i, %.lr.ph603.i
  %.sroa.0.12.ph.i = phi ptr [ %.sroa.0.13.i72, %.loopexit528.i ], [ %.sroa.0.11599.i, %.lr.ph603.i ], [ %.sroa.0.36507.i, %bytestream2_get_byte.exit339.thread.i ]
  %.pre688.i = load ptr, ptr %848, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit339.thread._crit_edge.i

bytestream2_get_byte.exit339.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i, %.lr.ph612.i
  %1120 = phi ptr [ %1056, %.lr.ph612.i ], [ %.pre688.i, %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i ]
  %.sroa.0.12.i = phi ptr [ %1059, %.lr.ph612.i ], [ %.sroa.0.12.ph.i, %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i ]
  %1121 = load ptr, ptr %853, align 8, !tbaa !39
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 64
  %1123 = load i32, ptr %1122, align 8, !tbaa !35
  %1124 = sext i32 %1123 to i64
  %1125 = add nsw i64 %.2254611.i, %1124
  %1126 = add nuw nsw i32 %.0259610.i, 1
  %1127 = getelementptr inbounds nuw i8, ptr %1120, i64 116
  %1128 = load i32, ptr %1127, align 4, !tbaa !45
  %1129 = icmp slt i32 %1126, %1128
  br i1 %1129, label %.lr.ph612.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !79

.lr.ph583.i:                                      ; preds = %.preheader538.i, %bytestream2_get_byte.exit345.thread._crit_edge.i
  %1130 = phi ptr [ %1195, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ %912, %.preheader538.i ]
  %.3255582.i = phi i64 [ %1200, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ 0, %.preheader538.i ]
  %.1260581.i = phi i32 [ %1201, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ 0, %.preheader538.i ]
  %.sroa.0.15580.i = phi ptr [ %.sroa.0.17.i, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ %909, %.preheader538.i ]
  %1131 = ptrtoint ptr %.sroa.0.15580.i to i64
  %1132 = sub i64 %868, %1131
  %..i313.i = tail call i64 @llvm.smin.i64(i64 %1132, i64 1)
  %1133 = getelementptr inbounds i8, ptr %.sroa.0.15580.i, i64 %..i313.i
  %1134 = getelementptr inbounds nuw i8, ptr %1130, i64 112
  %1135 = load i32, ptr %1134, align 8, !tbaa !46
  %1136 = icmp sgt i32 %1135, 0
  br i1 %1136, label %.lr.ph574.i, label %bytestream2_get_byte.exit345.thread._crit_edge.i

.lr.ph574.i:                                      ; preds = %.lr.ph583.i, %.loopexit530.i
  %.8572.i = phi i64 [ %.10.i68, %.loopexit530.i ], [ %.3255582.i, %.lr.ph583.i ]
  %.8244571.i = phi i32 [ %.10246.i, %.loopexit530.i ], [ %1135, %.lr.ph583.i ]
  %.sroa.0.16570.i = phi ptr [ %.sroa.0.18.i67, %.loopexit530.i ], [ %1133, %.lr.ph583.i ]
  %1137 = ptrtoint ptr %.sroa.0.16570.i to i64
  %1138 = sub i64 %1137, %869
  %1139 = trunc i64 %1138 to i32
  %.not302.i = icmp sgt i32 %906, %1139
  br i1 %.not302.i, label %1140, label %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i

1140:                                             ; preds = %.lr.ph574.i
  %1141 = sub i64 %868, %1137
  %1142 = icmp slt i64 %1141, 1
  br i1 %1142, label %bytestream2_get_byte.exit345.thread.i, label %bytestream2_get_byte.exit345.i

bytestream2_get_byte.exit345.i:                   ; preds = %1140
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.0.16570.i, i64 1
  %1144 = load i8, ptr %.sroa.0.16570.i, align 1, !tbaa !34
  %1145 = sext i8 %1144 to i32
  %1146 = icmp sgt i8 %1144, 0
  %1147 = ptrtoint ptr %1143 to i64
  br i1 %1146, label %1148, label %bytestream2_get_byte.exit345.thread.i

1148:                                             ; preds = %bytestream2_get_byte.exit345.i
  %1149 = sub i64 %868, %1147
  %1150 = icmp slt i64 %1149, 2
  br i1 %1150, label %bytestream2_get_le16.exit330.i, label %1151

1151:                                             ; preds = %1148
  %1152 = getelementptr inbounds nuw i8, ptr %.sroa.0.16570.i, i64 3
  %1153 = load i16, ptr %1143, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit330.i

bytestream2_get_le16.exit330.i:                   ; preds = %1151, %1148
  %.sroa.0.31.i69 = phi ptr [ %1152, %1151 ], [ %852, %1148 ]
  %.0.i329.i = phi i16 [ %1153, %1151 ], [ 0, %1148 ]
  %1154 = shl nuw nsw i32 %1145, 1
  %1155 = zext nneg i32 %1154 to i64
  %1156 = add nsw i64 %.8572.i, %1155
  br i1 %861, label %.critedge.i369.i, label %1157

1157:                                             ; preds = %bytestream2_get_le16.exit330.i
  %1158 = icmp sgt i64 %1156, %867
  br i1 %1158, label %flic_decode_frame_1BPP.exit, label %.lr.ph559.i.preheader

.critedge.i369.i:                                 ; preds = %bytestream2_get_le16.exit330.i
  %1159 = icmp slt i64 %1156, %867
  br i1 %1159, label %flic_decode_frame_1BPP.exit, label %.lr.ph559.i.preheader

.lr.ph559.i.preheader:                            ; preds = %.critedge.i369.i, %1157
  br label %.lr.ph559.i

.lr.ph559.i:                                      ; preds = %.lr.ph559.i.preheader, %1165
  %.9558.i = phi i64 [ %1161, %1165 ], [ %.8572.i, %.lr.ph559.i.preheader ]
  %.9245557.i = phi i32 [ %1162, %1165 ], [ %.8244571.i, %.lr.ph559.i.preheader ]
  %.4267556.i = phi i32 [ %1166, %1165 ], [ 0, %.lr.ph559.i.preheader ]
  %1160 = getelementptr inbounds i8, ptr %862, i64 %.9558.i
  store i16 %.0.i329.i, ptr %1160, align 2, !tbaa !69
  %1161 = add nsw i64 %.9558.i, 2
  %1162 = add nsw i32 %.9245557.i, -1
  %1163 = icmp slt i32 %.9245557.i, 1
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %.lr.ph559.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1162) #7
  br label %1165

1165:                                             ; preds = %1164, %.lr.ph559.i
  %1166 = add nuw nsw i32 %.4267556.i, 1
  %exitcond.not.i71 = icmp eq i32 %1166, %1145
  br i1 %exitcond.not.i71, label %.loopexit530.i, label %.lr.ph559.i, !llvm.loop !80

bytestream2_get_byte.exit345.thread.i:            ; preds = %bytestream2_get_byte.exit345.i, %1140
  %.pre-phi697.i = phi i64 [ %868, %1140 ], [ %1147, %bytestream2_get_byte.exit345.i ]
  %1167 = phi i32 [ 0, %1140 ], [ %1145, %bytestream2_get_byte.exit345.i ]
  %.sroa.0.39512.i = phi ptr [ %852, %1140 ], [ %1143, %bytestream2_get_byte.exit345.i ]
  %1168 = sub nsw i32 0, %1167
  %1169 = sub i64 %.pre-phi697.i, %869
  %1170 = trunc i64 %1169 to i32
  %1171 = shl nuw nsw i32 %1168, 1
  %1172 = add nsw i32 %1171, %1170
  %1173 = icmp sgt i32 %1172, %906
  br i1 %1173, label %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i, label %1174

1174:                                             ; preds = %bytestream2_get_byte.exit345.thread.i
  %1175 = zext nneg i32 %1171 to i64
  %1176 = add nsw i64 %.8572.i, %1175
  br i1 %861, label %.critedge.i373.i, label %1177

1177:                                             ; preds = %1174
  %1178 = icmp sgt i64 %1176, %867
  br i1 %1178, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i

.critedge.i373.i:                                 ; preds = %1174
  %1179 = icmp slt i64 %1176, %867
  br i1 %1179, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i

check_pixel_ptr.exit374.i:                        ; preds = %.critedge.i373.i, %1177
  %1180 = icmp slt i32 %1167, 0
  br i1 %1180, label %.lr.ph566.i, label %.loopexit530.i

.lr.ph566.i:                                      ; preds = %check_pixel_ptr.exit374.i, %1192
  %.11565.i = phi i64 [ %1188, %1192 ], [ %.8572.i, %check_pixel_ptr.exit374.i ]
  %.11247564.i = phi i32 [ %1189, %1192 ], [ %.8244571.i, %check_pixel_ptr.exit374.i ]
  %.5268563.i = phi i32 [ %1193, %1192 ], [ 0, %check_pixel_ptr.exit374.i ]
  %.sroa.0.19562.i = phi ptr [ %.sroa.0.32.i, %1192 ], [ %.sroa.0.39512.i, %check_pixel_ptr.exit374.i ]
  %1181 = ptrtoint ptr %.sroa.0.19562.i to i64
  %1182 = sub i64 %868, %1181
  %1183 = icmp slt i64 %1182, 2
  br i1 %1183, label %bytestream2_get_le16.exit332.i, label %1184

1184:                                             ; preds = %.lr.ph566.i
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.0.19562.i, i64 2
  %1186 = load i16, ptr %.sroa.0.19562.i, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit332.i

bytestream2_get_le16.exit332.i:                   ; preds = %1184, %.lr.ph566.i
  %.sroa.0.32.i = phi ptr [ %1185, %1184 ], [ %852, %.lr.ph566.i ]
  %.0.i331.i = phi i16 [ %1186, %1184 ], [ 0, %.lr.ph566.i ]
  %1187 = getelementptr inbounds i8, ptr %862, i64 %.11565.i
  store i16 %.0.i331.i, ptr %1187, align 2, !tbaa !69
  %1188 = add nsw i64 %.11565.i, 2
  %1189 = add nsw i32 %.11247564.i, -1
  %1190 = icmp slt i32 %.11247564.i, 1
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %bytestream2_get_le16.exit332.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1189) #7
  br label %1192

1192:                                             ; preds = %1191, %bytestream2_get_le16.exit332.i
  %1193 = add nuw nsw i32 %.5268563.i, 1
  %exitcond680.not.i = icmp eq i32 %1193, %1168
  br i1 %exitcond680.not.i, label %.loopexit530.i, label %.lr.ph566.i, !llvm.loop !81

.loopexit530.i:                                   ; preds = %1165, %1192, %check_pixel_ptr.exit374.i
  %.sroa.0.18.i67 = phi ptr [ %.sroa.0.39512.i, %check_pixel_ptr.exit374.i ], [ %.sroa.0.32.i, %1192 ], [ %.sroa.0.31.i69, %1165 ]
  %.10246.i = phi i32 [ %.8244571.i, %check_pixel_ptr.exit374.i ], [ %1189, %1192 ], [ %1162, %1165 ]
  %.10.i68 = phi i64 [ %.8572.i, %check_pixel_ptr.exit374.i ], [ %1188, %1192 ], [ %1161, %1165 ]
  %1194 = icmp sgt i32 %.10246.i, 0
  br i1 %1194, label %.lr.ph574.i, label %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i, !llvm.loop !82

bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i: ; preds = %.loopexit530.i, %bytestream2_get_byte.exit345.thread.i, %.lr.ph574.i
  %.sroa.0.17.ph.i = phi ptr [ %.sroa.0.18.i67, %.loopexit530.i ], [ %.sroa.0.16570.i, %.lr.ph574.i ], [ %.sroa.0.39512.i, %bytestream2_get_byte.exit345.thread.i ]
  %.pre.i66 = load ptr, ptr %848, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit345.thread._crit_edge.i

bytestream2_get_byte.exit345.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i, %.lr.ph583.i
  %1195 = phi ptr [ %1130, %.lr.ph583.i ], [ %.pre.i66, %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i ]
  %.sroa.0.17.i = phi ptr [ %1133, %.lr.ph583.i ], [ %.sroa.0.17.ph.i, %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i ]
  %1196 = load ptr, ptr %853, align 8, !tbaa !39
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 64
  %1198 = load i32, ptr %1197, align 8, !tbaa !35
  %1199 = sext i32 %1198 to i64
  %1200 = add nsw i64 %.3255582.i, %1199
  %1201 = add nuw nsw i32 %.1260581.i, 1
  %1202 = getelementptr inbounds nuw i8, ptr %1195, i64 116
  %1203 = load i32, ptr %1202, align 4, !tbaa !45
  %1204 = icmp slt i32 %1201, %1203
  br i1 %1204, label %.lr.ph583.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !83

1205:                                             ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le16.exit320.i
  %1206 = add i32 %.0270.i, -6
  %1207 = load ptr, ptr %848, align 8, !tbaa !29
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 112
  %1209 = load i32, ptr %1208, align 8, !tbaa !46
  %1210 = add nsw i32 %1209, 1
  %1211 = and i32 %1210, 2147483646
  %1212 = getelementptr inbounds nuw i8, ptr %1207, i64 116
  %1213 = load i32, ptr %1212, align 4, !tbaa !45
  %1214 = shl i32 %1213, 1
  %1215 = mul i32 %1214, %1211
  %1216 = icmp ugt i32 %1206, %1215
  br i1 %1216, label %1217, label %1222

1217:                                             ; preds = %1205
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %1206) #7
  %1218 = ptrtoint ptr %909 to i64
  %1219 = sub i64 %868, %1218
  %1220 = zext i32 %1206 to i64
  %..i314.i = tail call i64 @llvm.smin.i64(i64 %1219, i64 %1220)
  %1221 = getelementptr inbounds i8, ptr %909, i64 %..i314.i
  br label %check_pixel_ptr.exit378.thread.i

1222:                                             ; preds = %1205
  %1223 = ptrtoint ptr %909 to i64
  %1224 = sub i64 %868, %1223
  %1225 = trunc i64 %1224 to i32
  %1226 = shl nsw i32 %1209, 1
  %1227 = mul nsw i32 %1226, %1213
  %1228 = icmp sgt i32 %1227, %1225
  br i1 %1228, label %flic_decode_frame_1BPP.exit, label %.preheader540.i

.preheader540.i:                                  ; preds = %1222
  %1229 = sext i32 %1226 to i64
  %1230 = icmp sgt i32 %1209, 0
  %1231 = and i32 %1209, 1
  %.not.i60 = icmp eq i32 %1231, 0
  br label %1232

1232:                                             ; preds = %._crit_edge.i62, %.preheader540.i
  %.sroa.0.20.i61 = phi ptr [ %.sroa.0.22.i63, %._crit_edge.i62 ], [ %909, %.preheader540.i ]
  %.4256.i = phi i64 [ %1255, %._crit_edge.i62 ], [ 0, %.preheader540.i ]
  %1233 = add nsw i64 %.4256.i, %1229
  br i1 %861, label %.critedge.i377.i, label %1234

1234:                                             ; preds = %1232
  %1235 = icmp sgt i64 %1233, %867
  br i1 %1235, label %check_pixel_ptr.exit378.thread.i, label %check_pixel_ptr.exit378.i

.critedge.i377.i:                                 ; preds = %1232
  %1236 = icmp slt i64 %1233, %867
  br i1 %1236, label %check_pixel_ptr.exit378.thread.i, label %check_pixel_ptr.exit378.i

check_pixel_ptr.exit378.i:                        ; preds = %.critedge.i377.i, %1234
  br i1 %1230, label %.lr.ph.i64, label %._crit_edge.i62

.lr.ph.i64:                                       ; preds = %check_pixel_ptr.exit378.i
  %1237 = getelementptr i8, ptr %862, i64 %.4256.i
  br label %1238

1238:                                             ; preds = %bytestream2_get_le16.exit334.i, %.lr.ph.i64
  %.12555.i = phi i64 [ 0, %.lr.ph.i64 ], [ %1246, %bytestream2_get_le16.exit334.i ]
  %.12248554.i = phi i32 [ %1209, %.lr.ph.i64 ], [ %1247, %bytestream2_get_le16.exit334.i ]
  %.sroa.0.21553.i = phi ptr [ %.sroa.0.20.i61, %.lr.ph.i64 ], [ %.sroa.0.33.i65, %bytestream2_get_le16.exit334.i ]
  %1239 = ptrtoint ptr %.sroa.0.21553.i to i64
  %1240 = sub i64 %868, %1239
  %1241 = icmp slt i64 %1240, 2
  br i1 %1241, label %bytestream2_get_le16.exit334.i, label %1242

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds nuw i8, ptr %.sroa.0.21553.i, i64 2
  %1244 = load i16, ptr %.sroa.0.21553.i, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit334.i

bytestream2_get_le16.exit334.i:                   ; preds = %1242, %1238
  %.sroa.0.33.i65 = phi ptr [ %1243, %1242 ], [ %852, %1238 ]
  %.0.i333.i = phi i16 [ %1244, %1242 ], [ 0, %1238 ]
  %1245 = getelementptr i8, ptr %1237, i64 %.12555.i
  store i16 %.0.i333.i, ptr %1245, align 2, !tbaa !69
  %1246 = add nuw nsw i64 %.12555.i, 2
  %1247 = add nsw i32 %.12248554.i, -1
  %1248 = icmp sgt i32 %.12248554.i, 1
  br i1 %1248, label %1238, label %._crit_edge.i62, !llvm.loop !84

._crit_edge.i62:                                  ; preds = %bytestream2_get_le16.exit334.i, %check_pixel_ptr.exit378.i
  %.sroa.0.21.lcssa.i = phi ptr [ %.sroa.0.20.i61, %check_pixel_ptr.exit378.i ], [ %.sroa.0.33.i65, %bytestream2_get_le16.exit334.i ]
  %1249 = ptrtoint ptr %.sroa.0.21.lcssa.i to i64
  %1250 = sub i64 %868, %1249
  %..i315.i = tail call i64 @llvm.smin.i64(i64 %1250, i64 2)
  %.sroa.0.22.idx.i = select i1 %.not.i60, i64 0, i64 %..i315.i
  %.sroa.0.22.i63 = getelementptr inbounds i8, ptr %.sroa.0.21.lcssa.i, i64 %.sroa.0.22.idx.i
  %1251 = load ptr, ptr %853, align 8, !tbaa !39
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 64
  %1253 = load i32, ptr %1252, align 8, !tbaa !35
  %1254 = sext i32 %1253 to i64
  %1255 = add nsw i64 %.4256.i, %1254
  br label %1232, !llvm.loop !85

1256:                                             ; preds = %bytestream2_get_le16.exit320.i
  %1257 = add i32 %.0270.i, -6
  %1258 = ptrtoint ptr %909 to i64
  %1259 = sub i64 %868, %1258
  %1260 = zext i32 %1257 to i64
  %..i316.i = tail call i64 @llvm.smin.i64(i64 %1259, i64 %1260)
  %1261 = getelementptr inbounds i8, ptr %909, i64 %..i316.i
  br label %check_pixel_ptr.exit378.thread.i

bytestream2_get_le16.exit320.thread.i:            ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le32.exit308.thread.i
  %.0.i319494.i = phi i32 [ %911, %bytestream2_get_le16.exit320.i ], [ 0, %bytestream2_get_le32.exit308.thread.i ]
  %.sroa.0.26493.i = phi ptr [ %909, %bytestream2_get_le16.exit320.i ], [ %852, %bytestream2_get_le32.exit308.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i319494.i) #7
  br label %check_pixel_ptr.exit378.thread.i

check_pixel_ptr.exit378.thread.i:                 ; preds = %.critedge.i377.i, %1234, %bytestream2_get_byte.exit345.thread._crit_edge.i, %bytestream2_get_byte.exit339.thread._crit_edge.i, %.lr.ph615.i, %1032, %.lr.ph644.i, %bytestream2_get_le16.exit320.thread.i, %1256, %1217, %1034, %bytestream2_get_le16.exit322.i, %930, %924, %.preheader.i75, %.preheader536.i, %.preheader538.i
  %.sroa.0.2.i58 = phi ptr [ %.sroa.0.26493.i, %bytestream2_get_le16.exit320.thread.i ], [ %929, %924 ], [ %1039, %1034 ], [ %1221, %1217 ], [ %1261, %1256 ], [ %934, %bytestream2_get_le16.exit322.i ], [ %909, %.preheader.i75 ], [ %909, %.preheader536.i ], [ %909, %.preheader538.i ], [ %852, %930 ], [ %.sroa.0.5.i, %1032 ], [ %.sroa.0.3640.i, %.lr.ph644.i ], [ %909, %.lr.ph615.i ], [ %.sroa.0.12.i, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ %.sroa.0.17.i, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ %.sroa.0.20.i61, %1234 ], [ %.sroa.0.20.i61, %.critedge.i377.i ]
  %1262 = ptrtoint ptr %.sroa.0.2.i58 to i64
  %1263 = sub i64 %1262, %869
  %1264 = trunc i64 %1263 to i32
  %.not304.i = icmp slt i32 %906, %1264
  br i1 %.not304.i, label %.thread521.i, label %1265

.thread521.i:                                     ; preds = %check_pixel_ptr.exit378.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge.i55

1265:                                             ; preds = %check_pixel_ptr.exit378.thread.i
  %1266 = sub nsw i32 %906, %1264
  %1267 = sub i64 %868, %1262
  %1268 = zext nneg i32 %1266 to i64
  %..i317.i = tail call i64 @llvm.smin.i64(i64 %1267, i64 %1268)
  %1269 = getelementptr inbounds i8, ptr %.sroa.0.2.i58, i64 %..i317.i
  %1270 = sub i32 %.1250651.i, %.0270.i
  %1271 = add nsw i32 %.0261650.i, -1
  %1272 = icmp ne i32 %1270, 0
  %1273 = icmp sgt i32 %.0261650.i, 1
  %or.cond.i59 = select i1 %1272, i1 %1273, i1 false
  br i1 %or.cond.i59, label %.lr.ph653.i, label %.critedge.i55

.critedge.i55:                                    ; preds = %1265, %.lr.ph653.i, %.thread521.i, %885
  %.sroa.0.1.i56 = phi ptr [ %.sroa.0.2.i58, %.thread521.i ], [ %888, %885 ], [ %1269, %1265 ], [ %.sroa.0.0649.i, %.lr.ph653.i ]
  %1274 = ptrtoint ptr %.sroa.0.1.i56 to i64
  %1275 = sub i64 %868, %1274
  %1276 = and i64 %1275, 4294967294
  %switch.i = icmp eq i64 %1276, 0
  br i1 %switch.i, label %1280, label %1277

1277:                                             ; preds = %.critedge.i55
  %1278 = sub i64 %1274, %869
  %1279 = trunc i64 %1278 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %1279) #7
  br label %1280

1280:                                             ; preds = %1277, %.critedge.i55
  %1281 = load ptr, ptr %853, align 8, !tbaa !39
  %1282 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %1281) #7
  %1283 = icmp slt i32 %1282, 0
  br i1 %1283, label %flic_decode_frame_1BPP.exit, label %1284

1284:                                             ; preds = %1280
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %flic_decode_frame_1BPP.exit

1285:                                             ; preds = %4
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1287 = load ptr, ptr %1286, align 8, !tbaa !4
  %1288 = icmp sgt i32 %8, -1
  br i1 %1288, label %bytestream2_init.exit.i83, label %1289

1289:                                             ; preds = %1285
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit.i83:                        ; preds = %1285
  %1290 = zext nneg i32 %8 to i64
  %1291 = getelementptr inbounds nuw i8, ptr %6, i64 %1290
  %1292 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1293 = load ptr, ptr %1292, align 8, !tbaa !39
  %1294 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %1293, i32 noundef 0) #7
  %1295 = icmp slt i32 %1294, 0
  br i1 %1295, label %flic_decode_frame_1BPP.exit, label %1296

1296:                                             ; preds = %bytestream2_init.exit.i83
  %1297 = load ptr, ptr %1292, align 8, !tbaa !39
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 64
  %1299 = load i32, ptr %1298, align 8, !tbaa !35
  %1300 = icmp slt i32 %1299, 1
  %1301 = load ptr, ptr %1297, align 8, !tbaa !44
  %1302 = load ptr, ptr %1287, align 8, !tbaa !29
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 116
  %1304 = load i32, ptr %1303, align 4, !tbaa !45
  %1305 = mul nsw i32 %1304, %1299
  %1306 = sext i32 %1305 to i64
  %1307 = ptrtoint ptr %1291 to i64
  %1308 = ptrtoint ptr %6 to i64
  %1309 = icmp samesign ult i32 %8, 4
  br i1 %1309, label %bytestream2_get_le32.exit.i84, label %1310

1310:                                             ; preds = %1296
  %1311 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1312 = load i32, ptr %6, align 1, !tbaa !34
  %.pre694.i = ptrtoint ptr %1311 to i64
  br label %bytestream2_get_le32.exit.i84

bytestream2_get_le32.exit.i84:                    ; preds = %1310, %1296
  %.pre-phi.i85 = phi i64 [ %1307, %1296 ], [ %.pre694.i, %1310 ]
  %1313 = phi i64 [ %1290, %1296 ], [ 4, %1310 ]
  %.0.i.i86 = phi i32 [ 0, %1296 ], [ %1312, %1310 ]
  %1314 = sub i64 %1307, %.pre-phi.i85
  %..i.i87 = tail call i64 @llvm.smin.i64(i64 %1314, i64 2)
  %1315 = add nsw i64 %1313, %..i.i87
  %gepdiff.i88 = sub i64 %1290, %1315
  %1316 = icmp slt i64 %gepdiff.i88, 2
  br i1 %1316, label %bytestream2_get_le16.exit.i89, label %1317

1317:                                             ; preds = %bytestream2_get_le32.exit.i84
  %1318 = getelementptr inbounds nuw i8, ptr %6, i64 %1313
  %1319 = getelementptr inbounds i8, ptr %1318, i64 %..i.i87
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 2
  %1321 = load i16, ptr %1319, align 1, !tbaa !34
  %1322 = zext i16 %1321 to i32
  br label %bytestream2_get_le16.exit.i89

bytestream2_get_le16.exit.i89:                    ; preds = %1317, %bytestream2_get_le32.exit.i84
  %.sroa.0.24.i90 = phi ptr [ %1320, %1317 ], [ %1291, %bytestream2_get_le32.exit.i84 ]
  %.0.i337.i = phi i32 [ %1322, %1317 ], [ 0, %bytestream2_get_le32.exit.i84 ]
  %spec.select.i91 = tail call i32 @llvm.umin.i32(i32 %.0.i.i86, i32 %8)
  %1323 = icmp samesign ult i32 %spec.select.i91, 16
  br i1 %1323, label %flic_decode_frame_1BPP.exit, label %1324

1324:                                             ; preds = %bytestream2_get_le16.exit.i89
  %1325 = ptrtoint ptr %.sroa.0.24.i90 to i64
  %1326 = sub i64 %1307, %1325
  %..i328.i = tail call i64 @llvm.smin.i64(i64 %1326, i64 8)
  %1327 = getelementptr inbounds i8, ptr %.sroa.0.24.i90, i64 %..i328.i
  %1328 = add nsw i32 %spec.select.i91, -16
  %1329 = icmp ne i32 %1328, 0
  %1330 = icmp ne i32 %.0.i337.i, 0
  %or.cond654.i = select i1 %1329, i1 %1330, i1 false
  br i1 %or.cond654.i, label %.lr.ph659.i, label %.critedge.i92

.lr.ph659.i:                                      ; preds = %1324, %1750
  %.1269657.i = phi i32 [ %1755, %1750 ], [ %1328, %1324 ]
  %.0280656.i = phi i32 [ %1756, %1750 ], [ %.0.i337.i, %1324 ]
  %.sroa.0.0655.i = phi ptr [ %1754, %1750 ], [ %1327, %1324 ]
  %1331 = ptrtoint ptr %.sroa.0.0655.i to i64
  %1332 = sub i64 %1307, %1331
  %1333 = trunc i64 %1332 to i32
  %1334 = icmp sgt i32 %1333, 3
  br i1 %1334, label %1335, label %.critedge.i92

1335:                                             ; preds = %.lr.ph659.i
  %1336 = icmp slt i64 %1332, 4
  br i1 %1336, label %bytestream2_get_le32.exit327.thread.i, label %bytestream2_get_le32.exit327.i

bytestream2_get_le32.exit327.i:                   ; preds = %1335
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.0.0655.i, i64 4
  %1338 = load i32, ptr %.sroa.0.0655.i, align 1, !tbaa !34
  %1339 = icmp ugt i32 %1338, %.1269657.i
  br i1 %1339, label %1340, label %bytestream2_get_le32.exit327.thread.i

1340:                                             ; preds = %bytestream2_get_le32.exit327.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %1338, i32 noundef %.1269657.i) #7
  br label %bytestream2_get_le32.exit327.thread.i

bytestream2_get_le32.exit327.thread.i:            ; preds = %1340, %bytestream2_get_le32.exit327.i, %1335
  %.sroa.0.23504.i = phi ptr [ %1337, %1340 ], [ %1337, %bytestream2_get_le32.exit327.i ], [ %1291, %1335 ]
  %.0289.i = phi i32 [ %.1269657.i, %1340 ], [ %1338, %bytestream2_get_le32.exit327.i ], [ 0, %1335 ]
  %1341 = ptrtoint ptr %.sroa.0.23504.i to i64
  %1342 = sub i64 %1341, %1308
  %1343 = trunc i64 %1342 to i32
  %1344 = add i32 %.0289.i, -4
  %1345 = add i32 %1344, %1343
  %1346 = sub i64 %1307, %1341
  %1347 = icmp slt i64 %1346, 2
  br i1 %1347, label %bytestream2_get_le16.exit339.thread.i, label %bytestream2_get_le16.exit339.i

bytestream2_get_le16.exit339.i:                   ; preds = %bytestream2_get_le32.exit327.thread.i
  %1348 = getelementptr inbounds nuw i8, ptr %.sroa.0.23504.i, i64 2
  %1349 = load i16, ptr %.sroa.0.23504.i, align 1, !tbaa !34
  %1350 = zext i16 %1349 to i32
  switch i16 %1349, label %bytestream2_get_le16.exit339.thread.i [
    i16 4, label %1363
    i16 11, label %1363
    i16 7, label %1369
    i16 27, label %1369
    i16 12, label %1501
    i16 13, label %.preheader.i121
    i16 15, label %.preheader551.i
    i16 25, label %.preheader553.i
    i16 16, label %1699
    i16 26, label %1699
    i16 18, label %1741
  ]

.preheader553.i:                                  ; preds = %bytestream2_get_le16.exit339.i
  %1351 = load ptr, ptr %1287, align 8, !tbaa !29
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 116
  %1353 = load i32, ptr %1352, align 4, !tbaa !45
  %1354 = icmp sgt i32 %1353, 0
  br i1 %1354, label %.lr.ph589.i, label %check_pixel_ptr.exit394.thread.i

.preheader551.i:                                  ; preds = %bytestream2_get_le16.exit339.i
  %1355 = load ptr, ptr %1287, align 8, !tbaa !29
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 116
  %1357 = load i32, ptr %1356, align 4, !tbaa !45
  %1358 = icmp sgt i32 %1357, 0
  br i1 %1358, label %.lr.ph618.i, label %check_pixel_ptr.exit394.thread.i

.preheader.i121:                                  ; preds = %bytestream2_get_le16.exit339.i
  %1359 = load ptr, ptr %1287, align 8, !tbaa !29
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 116
  %1361 = load i32, ptr %1360, align 4, !tbaa !45
  %1362 = icmp sgt i32 %1361, 0
  br i1 %1362, label %.lr.ph621.i, label %check_pixel_ptr.exit394.thread.i

1363:                                             ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le16.exit339.i
  %1364 = add i32 %.0289.i, -6
  %1365 = ptrtoint ptr %1348 to i64
  %1366 = sub i64 %1307, %1365
  %1367 = zext i32 %1364 to i64
  %..i329.i = tail call i64 @llvm.smin.i64(i64 %1366, i64 %1367)
  %1368 = getelementptr inbounds i8, ptr %1348, i64 %..i329.i
  br label %check_pixel_ptr.exit394.thread.i

1369:                                             ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le16.exit339.i
  %1370 = ptrtoint ptr %1348 to i64
  %1371 = sub i64 %1307, %1370
  %1372 = icmp slt i64 %1371, 2
  br i1 %1372, label %check_pixel_ptr.exit394.thread.i, label %bytestream2_get_le16.exit341.i

bytestream2_get_le16.exit341.i:                   ; preds = %1369
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.0.23504.i, i64 4
  %1374 = load i16, ptr %1348, align 1, !tbaa !34
  %.not663.i = icmp eq i16 %1374, 0
  br i1 %.not663.i, label %check_pixel_ptr.exit394.thread.i, label %.lr.ph650.i.preheader

.lr.ph650.i.preheader:                            ; preds = %bytestream2_get_le16.exit341.i
  %1375 = zext i16 %1374 to i32
  br label %.lr.ph650.i

.lr.ph650.i:                                      ; preds = %.lr.ph650.i.preheader, %1499
  %.0271648.i = phi i64 [ %.1272.i, %1499 ], [ 0, %.lr.ph650.i.preheader ]
  %.0276647.i = phi i32 [ %.1277.i, %1499 ], [ %1375, %.lr.ph650.i.preheader ]
  %.sroa.0.3646.i = phi ptr [ %.sroa.0.5.i125, %1499 ], [ %1373, %.lr.ph650.i.preheader ]
  %1376 = ptrtoint ptr %.sroa.0.3646.i to i64
  %1377 = sub i64 %1376, %1308
  %1378 = trunc i64 %1377 to i32
  %1379 = add nsw i32 %1378, 2
  %1380 = icmp sgt i32 %1379, %1345
  br i1 %1380, label %check_pixel_ptr.exit394.thread.i, label %1381

1381:                                             ; preds = %.lr.ph650.i
  br i1 %1300, label %.critedge.i.i138, label %1382

1382:                                             ; preds = %1381
  %1383 = icmp sgt i64 %.0271648.i, %1306
  br i1 %1383, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i122

.critedge.i.i138:                                 ; preds = %1381
  %1384 = icmp slt i64 %.0271648.i, %1306
  br i1 %1384, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i122

check_pixel_ptr.exit.i122:                        ; preds = %.critedge.i.i138, %1382
  %1385 = sub i64 %1307, %1376
  %1386 = icmp slt i64 %1385, 2
  br i1 %1386, label %bytestream2_get_le16.exit343.thread.i, label %bytestream2_get_le16.exit343.i

bytestream2_get_le16.exit343.i:                   ; preds = %check_pixel_ptr.exit.i122
  %1387 = getelementptr inbounds nuw i8, ptr %.sroa.0.3646.i, i64 2
  %1388 = load i16, ptr %.sroa.0.3646.i, align 1, !tbaa !34
  %1389 = sext i16 %1388 to i32
  %1390 = icmp slt i16 %1388, 0
  br i1 %1390, label %1391, label %bytestream2_get_le16.exit343.thread.i

1391:                                             ; preds = %bytestream2_get_le16.exit343.i
  %1392 = sub nsw i32 0, %1389
  %1393 = load ptr, ptr %1287, align 8, !tbaa !29
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 116
  %1395 = load i32, ptr %1394, align 4, !tbaa !45
  %1396 = icmp slt i32 %1395, %1392
  br i1 %1396, label %flic_decode_frame_1BPP.exit, label %1397

1397:                                             ; preds = %1391
  %1398 = load ptr, ptr %1292, align 8, !tbaa !39
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 64
  %1400 = load i32, ptr %1399, align 8, !tbaa !35
  %1401 = mul nsw i32 %1400, %1392
  br label %1499

bytestream2_get_le16.exit343.thread.i:            ; preds = %bytestream2_get_le16.exit343.i, %check_pixel_ptr.exit.i122
  %1402 = phi i32 [ %1389, %bytestream2_get_le16.exit343.i ], [ 0, %check_pixel_ptr.exit.i122 ]
  %.sroa.0.27513.i = phi ptr [ %1387, %bytestream2_get_le16.exit343.i ], [ %1291, %check_pixel_ptr.exit.i122 ]
  %1403 = add nsw i32 %.0276647.i, -1
  br i1 %1300, label %.critedge.i365.i137, label %1404

1404:                                             ; preds = %bytestream2_get_le16.exit343.thread.i
  %1405 = icmp sgt i64 %.0271648.i, %1306
  br i1 %1405, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i123

.critedge.i365.i137:                              ; preds = %bytestream2_get_le16.exit343.thread.i
  %1406 = icmp slt i64 %.0271648.i, %1306
  br i1 %1406, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i123

check_pixel_ptr.exit366.i123:                     ; preds = %.critedge.i365.i137, %1404
  %1407 = icmp sgt i32 %1402, 0
  br i1 %1407, label %.lr.ph640.i, label %bytestream2_get_byte.exit346.thread._crit_edge.i

.lr.ph640.i:                                      ; preds = %check_pixel_ptr.exit366.i123, %.loopexit.i130
  %.0253639.i = phi i64 [ %.3.i132, %.loopexit.i130 ], [ %.0271648.i, %check_pixel_ptr.exit366.i123 ]
  %.0288637.i = phi i32 [ %1495, %.loopexit.i130 ], [ 0, %check_pixel_ptr.exit366.i123 ]
  %.sroa.0.6636.i = phi ptr [ %.sroa.0.9.i131, %.loopexit.i130 ], [ %.sroa.0.27513.i, %check_pixel_ptr.exit366.i123 ]
  %1408 = ptrtoint ptr %.sroa.0.6636.i to i64
  %1409 = sub i64 %1408, %1308
  %1410 = trunc i64 %1409 to i32
  %1411 = add nsw i32 %1410, 2
  %1412 = icmp sgt i32 %1411, %1345
  br i1 %1412, label %bytestream2_get_byte.exit346.thread._crit_edge.i, label %1413

1413:                                             ; preds = %.lr.ph640.i
  %1414 = sub i64 %1307, %1408
  %1415 = icmp slt i64 %1414, 1
  br i1 %1415, label %bytestream2_get_byte.exit.i128, label %1416

1416:                                             ; preds = %1413
  %1417 = getelementptr inbounds nuw i8, ptr %.sroa.0.6636.i, i64 1
  %1418 = load i8, ptr %.sroa.0.6636.i, align 1, !tbaa !34
  %1419 = zext i8 %1418 to i64
  %.pre695.i = ptrtoint ptr %1417 to i64
  %1420 = mul nuw nsw i64 %1419, 3
  br label %bytestream2_get_byte.exit.i128

bytestream2_get_byte.exit.i128:                   ; preds = %1416, %1413
  %.pre-phi696.i = phi i64 [ %1307, %1413 ], [ %.pre695.i, %1416 ]
  %.sroa.0.28.i = phi ptr [ %1291, %1413 ], [ %1417, %1416 ]
  %.0.i344.i = phi i64 [ 0, %1413 ], [ %1420, %1416 ]
  %1421 = add nsw i64 %.0.i344.i, %.0253639.i
  %1422 = sub i64 %1307, %.pre-phi696.i
  %1423 = icmp slt i64 %1422, 1
  br i1 %1423, label %bytestream2_get_byte.exit346.thread.i, label %bytestream2_get_byte.exit346.i

bytestream2_get_byte.exit346.i:                   ; preds = %bytestream2_get_byte.exit.i128
  %1424 = getelementptr inbounds nuw i8, ptr %.sroa.0.28.i, i64 1
  %1425 = load i8, ptr %.sroa.0.28.i, align 1, !tbaa !34
  %1426 = sext i8 %1425 to i32
  %1427 = icmp slt i8 %1425, 0
  br i1 %1427, label %1428, label %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i

bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i: ; preds = %bytestream2_get_byte.exit346.i
  %.pre697.i = ptrtoint ptr %1424 to i64
  br label %bytestream2_get_byte.exit346.thread.i

1428:                                             ; preds = %bytestream2_get_byte.exit346.i
  %1429 = sub nsw i32 0, %1426
  %1430 = ptrtoint ptr %1424 to i64
  %1431 = sub i64 %1307, %1430
  %1432 = icmp slt i64 %1431, 3
  br i1 %1432, label %bytestream2_get_le24.exit.i, label %1433

1433:                                             ; preds = %1428
  %1434 = getelementptr inbounds nuw i8, ptr %.sroa.0.28.i, i64 4
  %1435 = getelementptr i8, ptr %.sroa.0.28.i, i64 2
  %1436 = load i16, ptr %1435, align 1
  %1437 = zext i16 %1436 to i32
  %1438 = shl nuw nsw i32 %1437, 8
  %1439 = load i8, ptr %1424, align 1, !tbaa !34
  %1440 = zext i8 %1439 to i32
  %1441 = or disjoint i32 %1438, %1440
  br label %bytestream2_get_le24.exit.i

bytestream2_get_le24.exit.i:                      ; preds = %1433, %1428
  %.sroa.0.34.i135 = phi ptr [ %1434, %1433 ], [ %1291, %1428 ]
  %.0.i355.i = phi i32 [ %1441, %1433 ], [ 0, %1428 ]
  %1442 = mul nsw i32 %1426, -3
  %1443 = zext nneg i32 %1442 to i64
  %1444 = add nsw i64 %1421, %1443
  br i1 %1300, label %.critedge.i369.i136, label %1445

1445:                                             ; preds = %bytestream2_get_le24.exit.i
  %1446 = icmp sgt i64 %1444, %1306
  br i1 %1446, label %flic_decode_frame_1BPP.exit, label %.lr.ph625.i

.critedge.i369.i136:                              ; preds = %bytestream2_get_le24.exit.i
  %1447 = icmp slt i64 %1444, %1306
  br i1 %1447, label %flic_decode_frame_1BPP.exit, label %.lr.ph625.i

.lr.ph625.i:                                      ; preds = %.critedge.i369.i136, %1445
  %1448 = trunc i32 %.0.i355.i to i8
  %1449 = lshr i32 %.0.i355.i, 8
  %1450 = trunc i32 %1449 to i8
  %1451 = lshr i32 %.0.i355.i, 16
  %1452 = trunc nuw i32 %1451 to i8
  br label %1453

1453:                                             ; preds = %1453, %.lr.ph625.i
  %.1254624.i = phi i64 [ %1421, %.lr.ph625.i ], [ %1457, %1453 ]
  %.0282622.i = phi i32 [ 0, %.lr.ph625.i ], [ %1458, %1453 ]
  %1454 = getelementptr inbounds i8, ptr %1301, i64 %.1254624.i
  store i8 %1448, ptr %1454, align 1, !tbaa !34
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 1
  store i8 %1450, ptr %1455, align 1, !tbaa !34
  %1456 = getelementptr inbounds nuw i8, ptr %1454, i64 2
  store i8 %1452, ptr %1456, align 1, !tbaa !34
  %1457 = add nsw i64 %.1254624.i, 3
  %1458 = add nuw nsw i32 %.0282622.i, 1
  %exitcond690.not.i = icmp eq i32 %1458, %1429
  br i1 %exitcond690.not.i, label %.loopexit.i130, label %1453, !llvm.loop !86

bytestream2_get_byte.exit346.thread.i:            ; preds = %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i, %bytestream2_get_byte.exit.i128
  %.pre-phi698.i = phi i64 [ %.pre697.i, %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i ], [ %1307, %bytestream2_get_byte.exit.i128 ]
  %1459 = phi i32 [ %1426, %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i ], [ 0, %bytestream2_get_byte.exit.i128 ]
  %.sroa.0.29517.i = phi ptr [ %1424, %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i ], [ %1291, %bytestream2_get_byte.exit.i128 ]
  %1460 = sub i64 %.pre-phi698.i, %1308
  %1461 = trunc i64 %1460 to i32
  %1462 = shl nuw nsw i32 %1459, 1
  %1463 = add nsw i32 %1462, %1461
  %1464 = icmp sgt i32 %1463, %1345
  br i1 %1464, label %bytestream2_get_byte.exit346.thread._crit_edge.i, label %1465

1465:                                             ; preds = %bytestream2_get_byte.exit346.thread.i
  %1466 = mul nuw nsw i32 %1459, 3
  %1467 = zext nneg i32 %1466 to i64
  %1468 = add nsw i64 %1421, %1467
  br i1 %1300, label %.critedge.i373.i134, label %1469

1469:                                             ; preds = %1465
  %1470 = icmp sgt i64 %1468, %1306
  br i1 %1470, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i129

.critedge.i373.i134:                              ; preds = %1465
  %1471 = icmp slt i64 %1468, %1306
  br i1 %1471, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i129

check_pixel_ptr.exit374.i129:                     ; preds = %.critedge.i373.i134, %1469
  %1472 = icmp sgt i32 %1459, 0
  br i1 %1472, label %.lr.ph632.i, label %.loopexit.i130

.lr.ph632.i:                                      ; preds = %check_pixel_ptr.exit374.i129, %bytestream2_get_le24.exit357.i
  %.2255631.i = phi i64 [ %1493, %bytestream2_get_le24.exit357.i ], [ %1421, %check_pixel_ptr.exit374.i129 ]
  %.1283629.i = phi i32 [ %1494, %bytestream2_get_le24.exit357.i ], [ 0, %check_pixel_ptr.exit374.i129 ]
  %.sroa.0.8628.i = phi ptr [ %.sroa.0.35.i133, %bytestream2_get_le24.exit357.i ], [ %.sroa.0.29517.i, %check_pixel_ptr.exit374.i129 ]
  %1473 = ptrtoint ptr %.sroa.0.8628.i to i64
  %1474 = sub i64 %1307, %1473
  %1475 = icmp slt i64 %1474, 3
  br i1 %1475, label %bytestream2_get_le24.exit357.i, label %1476

1476:                                             ; preds = %.lr.ph632.i
  %1477 = getelementptr inbounds nuw i8, ptr %.sroa.0.8628.i, i64 3
  %1478 = getelementptr i8, ptr %.sroa.0.8628.i, i64 1
  %1479 = load i16, ptr %1478, align 1
  %1480 = zext i16 %1479 to i32
  %1481 = shl nuw nsw i32 %1480, 8
  %1482 = load i8, ptr %.sroa.0.8628.i, align 1, !tbaa !34
  %1483 = zext i8 %1482 to i32
  %1484 = or disjoint i32 %1481, %1483
  br label %bytestream2_get_le24.exit357.i

bytestream2_get_le24.exit357.i:                   ; preds = %1476, %.lr.ph632.i
  %.sroa.0.35.i133 = phi ptr [ %1477, %1476 ], [ %1291, %.lr.ph632.i ]
  %.0.i356.i = phi i32 [ %1484, %1476 ], [ 0, %.lr.ph632.i ]
  %1485 = trunc i32 %.0.i356.i to i8
  %1486 = getelementptr inbounds i8, ptr %1301, i64 %.2255631.i
  store i8 %1485, ptr %1486, align 1, !tbaa !34
  %1487 = lshr i32 %.0.i356.i, 8
  %1488 = trunc i32 %1487 to i8
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 1
  store i8 %1488, ptr %1489, align 1, !tbaa !34
  %1490 = lshr i32 %.0.i356.i, 16
  %1491 = trunc nuw i32 %1490 to i8
  %1492 = getelementptr inbounds nuw i8, ptr %1486, i64 2
  store i8 %1491, ptr %1492, align 1, !tbaa !34
  %1493 = add nsw i64 %.2255631.i, 3
  %1494 = add nuw nsw i32 %.1283629.i, 1
  %exitcond691.not.i = icmp eq i32 %1494, %1459
  br i1 %exitcond691.not.i, label %.loopexit.i130, label %.lr.ph632.i, !llvm.loop !87

.loopexit.i130:                                   ; preds = %1453, %bytestream2_get_le24.exit357.i, %check_pixel_ptr.exit374.i129
  %.sroa.0.9.i131 = phi ptr [ %.sroa.0.29517.i, %check_pixel_ptr.exit374.i129 ], [ %.sroa.0.35.i133, %bytestream2_get_le24.exit357.i ], [ %.sroa.0.34.i135, %1453 ]
  %.3.i132 = phi i64 [ %1421, %check_pixel_ptr.exit374.i129 ], [ %1493, %bytestream2_get_le24.exit357.i ], [ %1457, %1453 ]
  %1495 = add nuw nsw i32 %.0288637.i, 1
  %exitcond692.not.i = icmp eq i32 %1495, %1402
  br i1 %exitcond692.not.i, label %bytestream2_get_byte.exit346.thread._crit_edge.i, label %.lr.ph640.i, !llvm.loop !88

bytestream2_get_byte.exit346.thread._crit_edge.i: ; preds = %.loopexit.i130, %bytestream2_get_byte.exit346.thread.i, %.lr.ph640.i, %check_pixel_ptr.exit366.i123
  %.sroa.0.7.i124 = phi ptr [ %.sroa.0.27513.i, %check_pixel_ptr.exit366.i123 ], [ %.sroa.0.9.i131, %.loopexit.i130 ], [ %.sroa.0.6636.i, %.lr.ph640.i ], [ %.sroa.0.29517.i, %bytestream2_get_byte.exit346.thread.i ]
  %1496 = load ptr, ptr %1292, align 8, !tbaa !39
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 64
  %1498 = load i32, ptr %1497, align 8, !tbaa !35
  br label %1499

1499:                                             ; preds = %bytestream2_get_byte.exit346.thread._crit_edge.i, %1397
  %.sroa.0.5.i125 = phi ptr [ %1387, %1397 ], [ %.sroa.0.7.i124, %bytestream2_get_byte.exit346.thread._crit_edge.i ]
  %.1277.i = phi i32 [ %.0276647.i, %1397 ], [ %1403, %bytestream2_get_byte.exit346.thread._crit_edge.i ]
  %.pn.in.i126 = phi i32 [ %1401, %1397 ], [ %1498, %bytestream2_get_byte.exit346.thread._crit_edge.i ]
  %.pn.i127 = sext i32 %.pn.in.i126 to i64
  %.1272.i = add nsw i64 %.0271648.i, %.pn.i127
  %1500 = icmp sgt i32 %.1277.i, 0
  br i1 %1500, label %.lr.ph650.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !89

1501:                                             ; preds = %bytestream2_get_le16.exit339.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  %1502 = add i32 %.0289.i, -6
  %1503 = ptrtoint ptr %1348 to i64
  %1504 = sub i64 %1307, %1503
  %1505 = zext i32 %1502 to i64
  %..i330.i = tail call i64 @llvm.smin.i64(i64 %1504, i64 %1505)
  %1506 = getelementptr inbounds i8, ptr %1348, i64 %..i330.i
  br label %check_pixel_ptr.exit394.thread.i

.lr.ph621.i:                                      ; preds = %.preheader.i121, %.lr.ph621.i
  %1507 = phi ptr [ %1519, %.lr.ph621.i ], [ %1359, %.preheader.i121 ]
  %.0620.i = phi i32 [ %1518, %.lr.ph621.i ], [ 0, %.preheader.i121 ]
  %1508 = load ptr, ptr %1292, align 8, !tbaa !39
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 64
  %1510 = load i32, ptr %1509, align 8, !tbaa !35
  %1511 = mul nsw i32 %1510, %.0620.i
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i8, ptr %1301, i64 %1512
  %1514 = getelementptr inbounds nuw i8, ptr %1507, i64 112
  %1515 = load i32, ptr %1514, align 8, !tbaa !46
  %1516 = mul nsw i32 %1515, 3
  %1517 = sext i32 %1516 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1513, i8 0, i64 %1517, i1 false)
  %1518 = add nuw nsw i32 %.0620.i, 1
  %1519 = load ptr, ptr %1287, align 8, !tbaa !29
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 116
  %1521 = load i32, ptr %1520, align 4, !tbaa !45
  %1522 = icmp slt i32 %1518, %1521
  br i1 %1522, label %.lr.ph621.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !90

.lr.ph618.i:                                      ; preds = %.preheader551.i, %bytestream2_get_byte.exit348.thread._crit_edge.i
  %1523 = phi ptr [ %1587, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ %1355, %.preheader551.i ]
  %.2273617.i = phi i64 [ %1592, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ 0, %.preheader551.i ]
  %.0278616.i = phi i32 [ %1593, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ 0, %.preheader551.i ]
  %.sroa.0.10615.i = phi ptr [ %.sroa.0.12.i113, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ %1348, %.preheader551.i ]
  %1524 = ptrtoint ptr %.sroa.0.10615.i to i64
  %1525 = sub i64 %1307, %1524
  %..i331.i = tail call i64 @llvm.smin.i64(i64 %1525, i64 1)
  %1526 = getelementptr inbounds i8, ptr %.sroa.0.10615.i, i64 %..i331.i
  %1527 = getelementptr inbounds nuw i8, ptr %1523, i64 112
  %1528 = load i32, ptr %1527, align 8, !tbaa !46
  %1529 = icmp sgt i32 %1528, 0
  br i1 %1529, label %.lr.ph609.preheader.i, label %bytestream2_get_byte.exit348.thread._crit_edge.i

.lr.ph609.preheader.i:                            ; preds = %.lr.ph618.i
  %1530 = mul nuw nsw i32 %1528, 3
  br label %.lr.ph609.i

.lr.ph609.i:                                      ; preds = %.loopexit543.i, %.lr.ph609.preheader.i
  %.4607.i = phi i64 [ %.6.i116, %.loopexit543.i ], [ %.2273617.i, %.lr.ph609.preheader.i ]
  %.4260606.i = phi i32 [ %.6262.i, %.loopexit543.i ], [ %1530, %.lr.ph609.preheader.i ]
  %.sroa.0.11605.i = phi ptr [ %.sroa.0.13.i115, %.loopexit543.i ], [ %1526, %.lr.ph609.preheader.i ]
  %1531 = ptrtoint ptr %.sroa.0.11605.i to i64
  %1532 = sub i64 %1531, %1308
  %1533 = trunc i64 %1532 to i32
  %.not322.i = icmp sgt i32 %1345, %1533
  br i1 %.not322.i, label %1534, label %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i

1534:                                             ; preds = %.lr.ph609.i
  %1535 = sub i64 %1307, %1531
  %1536 = icmp slt i64 %1535, 1
  br i1 %1536, label %bytestream2_get_byte.exit348.thread.i, label %bytestream2_get_byte.exit348.i

bytestream2_get_byte.exit348.i:                   ; preds = %1534
  %1537 = getelementptr inbounds nuw i8, ptr %.sroa.0.11605.i, i64 1
  %1538 = load i8, ptr %.sroa.0.11605.i, align 1, !tbaa !34
  %1539 = sext i8 %1538 to i32
  %1540 = icmp sgt i8 %1538, 0
  %1541 = ptrtoint ptr %1537 to i64
  br i1 %1540, label %1542, label %bytestream2_get_byte.exit348.thread.i

1542:                                             ; preds = %bytestream2_get_byte.exit348.i
  %1543 = sub i64 %1307, %1541
  %1544 = icmp slt i64 %1543, 1
  br i1 %1544, label %bytestream2_get_byte.exit350.i, label %1545

1545:                                             ; preds = %1542
  %1546 = getelementptr inbounds nuw i8, ptr %.sroa.0.11605.i, i64 2
  %1547 = load i8, ptr %1537, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit350.i

bytestream2_get_byte.exit350.i:                   ; preds = %1545, %1542
  %.sroa.0.31.i118 = phi ptr [ %1546, %1545 ], [ %1291, %1542 ]
  %.0.i349.i = phi i8 [ %1547, %1545 ], [ 0, %1542 ]
  %1548 = zext nneg i32 %1539 to i64
  %1549 = add nsw i64 %.4607.i, %1548
  br i1 %1300, label %.critedge.i377.i120, label %1550

1550:                                             ; preds = %bytestream2_get_byte.exit350.i
  %1551 = icmp sgt i64 %1549, %1306
  br i1 %1551, label %flic_decode_frame_1BPP.exit, label %.lr.ph594.i.preheader

.critedge.i377.i120:                              ; preds = %bytestream2_get_byte.exit350.i
  %1552 = icmp slt i64 %1549, %1306
  br i1 %1552, label %flic_decode_frame_1BPP.exit, label %.lr.ph594.i.preheader

.lr.ph594.i.preheader:                            ; preds = %.critedge.i377.i120, %1550
  br label %.lr.ph594.i

.lr.ph594.i:                                      ; preds = %.lr.ph594.i.preheader, %1558
  %.5593.i = phi i64 [ %1553, %1558 ], [ %.4607.i, %.lr.ph594.i.preheader ]
  %.5261592.i = phi i32 [ %1555, %1558 ], [ %.4260606.i, %.lr.ph594.i.preheader ]
  %.2284591.i = phi i32 [ %1559, %1558 ], [ 0, %.lr.ph594.i.preheader ]
  %1553 = add nsw i64 %.5593.i, 1
  %1554 = getelementptr inbounds i8, ptr %1301, i64 %.5593.i
  store i8 %.0.i349.i, ptr %1554, align 1, !tbaa !34
  %1555 = add nsw i32 %.5261592.i, -1
  %1556 = icmp slt i32 %.5261592.i, 1
  br i1 %1556, label %1557, label %1558

1557:                                             ; preds = %.lr.ph594.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %1555, i32 noundef %.0278616.i) #7
  br label %1558

1558:                                             ; preds = %1557, %.lr.ph594.i
  %1559 = add nuw nsw i32 %.2284591.i, 1
  %exitcond687.not.i119 = icmp eq i32 %1559, %1539
  br i1 %exitcond687.not.i119, label %.loopexit543.i, label %.lr.ph594.i, !llvm.loop !91

bytestream2_get_byte.exit348.thread.i:            ; preds = %bytestream2_get_byte.exit348.i, %1534
  %.pre-phi700.i = phi i64 [ %1307, %1534 ], [ %1541, %bytestream2_get_byte.exit348.i ]
  %1560 = phi i32 [ 0, %1534 ], [ %1539, %bytestream2_get_byte.exit348.i ]
  %.sroa.0.30522.i = phi ptr [ %1291, %1534 ], [ %1537, %bytestream2_get_byte.exit348.i ]
  %1561 = sub nsw i32 0, %1560
  %1562 = sub i64 %.pre-phi700.i, %1308
  %1563 = trunc i64 %1562 to i32
  %1564 = sub nsw i32 %1563, %1560
  %1565 = icmp sgt i32 %1564, %1345
  br i1 %1565, label %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i, label %1566

1566:                                             ; preds = %bytestream2_get_byte.exit348.thread.i
  %1567 = zext nneg i32 %1561 to i64
  %1568 = add nsw i64 %.4607.i, %1567
  br i1 %1300, label %.critedge.i381.i, label %1569

1569:                                             ; preds = %1566
  %1570 = icmp sgt i64 %1568, %1306
  br i1 %1570, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit382.i

.critedge.i381.i:                                 ; preds = %1566
  %1571 = icmp slt i64 %1568, %1306
  br i1 %1571, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit382.i

check_pixel_ptr.exit382.i:                        ; preds = %.critedge.i381.i, %1569
  %1572 = icmp slt i32 %1560, 0
  br i1 %1572, label %.lr.ph601.i, label %.loopexit543.i

.lr.ph601.i:                                      ; preds = %check_pixel_ptr.exit382.i, %1584
  %.7600.i = phi i64 [ %1579, %1584 ], [ %.4607.i, %check_pixel_ptr.exit382.i ]
  %.7263599.i = phi i32 [ %1581, %1584 ], [ %.4260606.i, %check_pixel_ptr.exit382.i ]
  %.3285598.i = phi i32 [ %1585, %1584 ], [ 0, %check_pixel_ptr.exit382.i ]
  %.sroa.0.14597.i = phi ptr [ %.sroa.0.32.i117, %1584 ], [ %.sroa.0.30522.i, %check_pixel_ptr.exit382.i ]
  %1573 = ptrtoint ptr %.sroa.0.14597.i to i64
  %1574 = sub i64 %1307, %1573
  %1575 = icmp slt i64 %1574, 1
  br i1 %1575, label %bytestream2_get_byte.exit352.i, label %1576

1576:                                             ; preds = %.lr.ph601.i
  %1577 = getelementptr inbounds nuw i8, ptr %.sroa.0.14597.i, i64 1
  %1578 = load i8, ptr %.sroa.0.14597.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit352.i

bytestream2_get_byte.exit352.i:                   ; preds = %1576, %.lr.ph601.i
  %.sroa.0.32.i117 = phi ptr [ %1577, %1576 ], [ %1291, %.lr.ph601.i ]
  %.0.i351.i = phi i8 [ %1578, %1576 ], [ 0, %.lr.ph601.i ]
  %1579 = add nsw i64 %.7600.i, 1
  %1580 = getelementptr inbounds i8, ptr %1301, i64 %.7600.i
  store i8 %.0.i351.i, ptr %1580, align 1, !tbaa !34
  %1581 = add nsw i32 %.7263599.i, -1
  %1582 = icmp slt i32 %.7263599.i, 1
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %bytestream2_get_byte.exit352.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %1581, i32 noundef %.0278616.i) #7
  br label %1584

1584:                                             ; preds = %1583, %bytestream2_get_byte.exit352.i
  %1585 = add nuw nsw i32 %.3285598.i, 1
  %exitcond688.not.i = icmp eq i32 %1585, %1561
  br i1 %exitcond688.not.i, label %.loopexit543.i, label %.lr.ph601.i, !llvm.loop !92

.loopexit543.i:                                   ; preds = %1558, %1584, %check_pixel_ptr.exit382.i
  %.sroa.0.13.i115 = phi ptr [ %.sroa.0.30522.i, %check_pixel_ptr.exit382.i ], [ %.sroa.0.32.i117, %1584 ], [ %.sroa.0.31.i118, %1558 ]
  %.6262.i = phi i32 [ %.4260606.i, %check_pixel_ptr.exit382.i ], [ %1581, %1584 ], [ %1555, %1558 ]
  %.6.i116 = phi i64 [ %.4607.i, %check_pixel_ptr.exit382.i ], [ %1579, %1584 ], [ %1553, %1558 ]
  %1586 = icmp sgt i32 %.6262.i, 0
  br i1 %1586, label %.lr.ph609.i, label %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i, !llvm.loop !93

bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i: ; preds = %.loopexit543.i, %bytestream2_get_byte.exit348.thread.i, %.lr.ph609.i
  %.sroa.0.12.ph.i114 = phi ptr [ %.sroa.0.13.i115, %.loopexit543.i ], [ %.sroa.0.11605.i, %.lr.ph609.i ], [ %.sroa.0.30522.i, %bytestream2_get_byte.exit348.thread.i ]
  %.pre693.i = load ptr, ptr %1287, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit348.thread._crit_edge.i

bytestream2_get_byte.exit348.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i, %.lr.ph618.i
  %1587 = phi ptr [ %1523, %.lr.ph618.i ], [ %.pre693.i, %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i ]
  %.sroa.0.12.i113 = phi ptr [ %1526, %.lr.ph618.i ], [ %.sroa.0.12.ph.i114, %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i ]
  %1588 = load ptr, ptr %1292, align 8, !tbaa !39
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 64
  %1590 = load i32, ptr %1589, align 8, !tbaa !35
  %1591 = sext i32 %1590 to i64
  %1592 = add nsw i64 %.2273617.i, %1591
  %1593 = add nuw nsw i32 %.0278616.i, 1
  %1594 = getelementptr inbounds nuw i8, ptr %1587, i64 116
  %1595 = load i32, ptr %1594, align 4, !tbaa !45
  %1596 = icmp slt i32 %1593, %1595
  br i1 %1596, label %.lr.ph618.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !94

.lr.ph589.i:                                      ; preds = %.preheader553.i, %bytestream2_get_byte.exit354.thread._crit_edge.i
  %1597 = phi ptr [ %1689, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ %1351, %.preheader553.i ]
  %.3274588.i = phi i64 [ %1694, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ 0, %.preheader553.i ]
  %.1279587.i = phi i32 [ %1695, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ 0, %.preheader553.i ]
  %.sroa.0.15586.i = phi ptr [ %.sroa.0.17.i101, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ %1348, %.preheader553.i ]
  %1598 = ptrtoint ptr %.sroa.0.15586.i to i64
  %1599 = sub i64 %1307, %1598
  %..i332.i = tail call i64 @llvm.smin.i64(i64 %1599, i64 1)
  %1600 = getelementptr inbounds i8, ptr %.sroa.0.15586.i, i64 %..i332.i
  %1601 = getelementptr inbounds nuw i8, ptr %1597, i64 112
  %1602 = load i32, ptr %1601, align 8, !tbaa !46
  %1603 = icmp sgt i32 %1602, 0
  br i1 %1603, label %.lr.ph581.i, label %bytestream2_get_byte.exit354.thread._crit_edge.i

.lr.ph581.i:                                      ; preds = %.lr.ph589.i, %.loopexit545.i
  %.8580.i = phi i64 [ %.10.i105, %.loopexit545.i ], [ %.3274588.i, %.lr.ph589.i ]
  %.8264579.i = phi i32 [ %.10266.i, %.loopexit545.i ], [ %1602, %.lr.ph589.i ]
  %.sroa.0.16578.i = phi ptr [ %.sroa.0.18.i104, %.loopexit545.i ], [ %1600, %.lr.ph589.i ]
  %1604 = ptrtoint ptr %.sroa.0.16578.i to i64
  %1605 = sub i64 %1604, %1308
  %1606 = trunc i64 %1605 to i32
  %.not321.i = icmp sgt i32 %1345, %1606
  br i1 %.not321.i, label %1607, label %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i

1607:                                             ; preds = %.lr.ph581.i
  %1608 = sub i64 %1307, %1604
  %1609 = icmp slt i64 %1608, 1
  br i1 %1609, label %bytestream2_get_byte.exit354.thread.i, label %bytestream2_get_byte.exit354.i

bytestream2_get_byte.exit354.i:                   ; preds = %1607
  %1610 = getelementptr inbounds nuw i8, ptr %.sroa.0.16578.i, i64 1
  %1611 = load i8, ptr %.sroa.0.16578.i, align 1, !tbaa !34
  %1612 = sext i8 %1611 to i32
  %1613 = icmp sgt i8 %1611, 0
  %1614 = ptrtoint ptr %1610 to i64
  br i1 %1613, label %1615, label %bytestream2_get_byte.exit354.thread.i

1615:                                             ; preds = %bytestream2_get_byte.exit354.i
  %1616 = sub i64 %1307, %1614
  %1617 = icmp slt i64 %1616, 3
  br i1 %1617, label %bytestream2_get_le24.exit359.i, label %1618

1618:                                             ; preds = %1615
  %1619 = getelementptr inbounds nuw i8, ptr %.sroa.0.16578.i, i64 4
  %1620 = getelementptr i8, ptr %.sroa.0.16578.i, i64 2
  %1621 = load i16, ptr %1620, align 1
  %1622 = zext i16 %1621 to i32
  %1623 = shl nuw nsw i32 %1622, 8
  %1624 = load i8, ptr %1610, align 1, !tbaa !34
  %1625 = zext i8 %1624 to i32
  %1626 = or disjoint i32 %1623, %1625
  br label %bytestream2_get_le24.exit359.i

bytestream2_get_le24.exit359.i:                   ; preds = %1618, %1615
  %.sroa.0.36.i109 = phi ptr [ %1619, %1618 ], [ %1291, %1615 ]
  %.0.i358.i = phi i32 [ %1626, %1618 ], [ 0, %1615 ]
  %1627 = mul nuw nsw i32 %1612, 3
  %1628 = zext nneg i32 %1627 to i64
  %1629 = add nsw i64 %.8580.i, %1628
  br i1 %1300, label %.critedge.i385.i, label %1630

1630:                                             ; preds = %bytestream2_get_le24.exit359.i
  %1631 = icmp sgt i64 %1629, %1306
  br i1 %1631, label %flic_decode_frame_1BPP.exit, label %.lr.ph.i110

.critedge.i385.i:                                 ; preds = %bytestream2_get_le24.exit359.i
  %1632 = icmp slt i64 %1629, %1306
  br i1 %1632, label %flic_decode_frame_1BPP.exit, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.critedge.i385.i, %1630
  %1633 = trunc i32 %.0.i358.i to i8
  %1634 = lshr i32 %.0.i358.i, 8
  %1635 = trunc i32 %1634 to i8
  %1636 = lshr i32 %.0.i358.i, 16
  %1637 = trunc nuw i32 %1636 to i8
  br label %1638

1638:                                             ; preds = %1646, %.lr.ph.i110
  %.9568.i = phi i64 [ %.8580.i, %.lr.ph.i110 ], [ %1642, %1646 ]
  %.9265567.i = phi i32 [ %.8264579.i, %.lr.ph.i110 ], [ %1643, %1646 ]
  %.4286566.i = phi i32 [ 0, %.lr.ph.i110 ], [ %1647, %1646 ]
  %1639 = getelementptr inbounds i8, ptr %1301, i64 %.9568.i
  store i8 %1633, ptr %1639, align 1, !tbaa !34
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 1
  store i8 %1635, ptr %1640, align 1, !tbaa !34
  %1641 = getelementptr inbounds nuw i8, ptr %1639, i64 2
  store i8 %1637, ptr %1641, align 1, !tbaa !34
  %1642 = add nsw i64 %.9568.i, 3
  %1643 = add nsw i32 %.9265567.i, -1
  %1644 = icmp slt i32 %.9265567.i, 1
  br i1 %1644, label %1645, label %1646

1645:                                             ; preds = %1638
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1643) #7
  br label %1646

1646:                                             ; preds = %1645, %1638
  %1647 = add nuw nsw i32 %.4286566.i, 1
  %exitcond.not.i112 = icmp eq i32 %1647, %1612
  br i1 %exitcond.not.i112, label %.loopexit545.i, label %1638, !llvm.loop !95

bytestream2_get_byte.exit354.thread.i:            ; preds = %bytestream2_get_byte.exit354.i, %1607
  %.pre-phi702.i = phi i64 [ %1307, %1607 ], [ %1614, %bytestream2_get_byte.exit354.i ]
  %1648 = phi i32 [ 0, %1607 ], [ %1612, %bytestream2_get_byte.exit354.i ]
  %.sroa.0.33527.i = phi ptr [ %1291, %1607 ], [ %1610, %bytestream2_get_byte.exit354.i ]
  %1649 = sub nsw i32 0, %1648
  %1650 = sub i64 %.pre-phi702.i, %1308
  %1651 = trunc i64 %1650 to i32
  %1652 = mul nsw i32 %1648, -3
  %1653 = add nsw i32 %1652, %1651
  %1654 = icmp sgt i32 %1653, %1345
  br i1 %1654, label %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i, label %1655

1655:                                             ; preds = %bytestream2_get_byte.exit354.thread.i
  %1656 = zext nneg i32 %1652 to i64
  %1657 = add nsw i64 %.8580.i, %1656
  br i1 %1300, label %.critedge.i389.i, label %1658

1658:                                             ; preds = %1655
  %1659 = icmp sgt i64 %1657, %1306
  br i1 %1659, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit390.i

.critedge.i389.i:                                 ; preds = %1655
  %1660 = icmp slt i64 %1657, %1306
  br i1 %1660, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit390.i

check_pixel_ptr.exit390.i:                        ; preds = %.critedge.i389.i, %1658
  %1661 = icmp slt i32 %1648, 0
  br i1 %1661, label %.lr.ph574.i106, label %.loopexit545.i

.lr.ph574.i106:                                   ; preds = %check_pixel_ptr.exit390.i, %1686
  %.11573.i = phi i64 [ %1682, %1686 ], [ %.8580.i, %check_pixel_ptr.exit390.i ]
  %.11267572.i = phi i32 [ %1683, %1686 ], [ %.8264579.i, %check_pixel_ptr.exit390.i ]
  %.5287571.i = phi i32 [ %1687, %1686 ], [ 0, %check_pixel_ptr.exit390.i ]
  %.sroa.0.19570.i = phi ptr [ %.sroa.0.37.i107, %1686 ], [ %.sroa.0.33527.i, %check_pixel_ptr.exit390.i ]
  %1662 = ptrtoint ptr %.sroa.0.19570.i to i64
  %1663 = sub i64 %1307, %1662
  %1664 = icmp slt i64 %1663, 3
  br i1 %1664, label %bytestream2_get_le24.exit361.i, label %1665

1665:                                             ; preds = %.lr.ph574.i106
  %1666 = getelementptr inbounds nuw i8, ptr %.sroa.0.19570.i, i64 3
  %1667 = getelementptr i8, ptr %.sroa.0.19570.i, i64 1
  %1668 = load i16, ptr %1667, align 1
  %1669 = zext i16 %1668 to i32
  %1670 = shl nuw nsw i32 %1669, 8
  %1671 = load i8, ptr %.sroa.0.19570.i, align 1, !tbaa !34
  %1672 = zext i8 %1671 to i32
  %1673 = or disjoint i32 %1670, %1672
  br label %bytestream2_get_le24.exit361.i

bytestream2_get_le24.exit361.i:                   ; preds = %1665, %.lr.ph574.i106
  %.sroa.0.37.i107 = phi ptr [ %1666, %1665 ], [ %1291, %.lr.ph574.i106 ]
  %.0.i360.i = phi i32 [ %1673, %1665 ], [ 0, %.lr.ph574.i106 ]
  %1674 = trunc i32 %.0.i360.i to i8
  %1675 = getelementptr inbounds i8, ptr %1301, i64 %.11573.i
  store i8 %1674, ptr %1675, align 1, !tbaa !34
  %1676 = lshr i32 %.0.i360.i, 8
  %1677 = trunc i32 %1676 to i8
  %1678 = getelementptr inbounds nuw i8, ptr %1675, i64 1
  store i8 %1677, ptr %1678, align 1, !tbaa !34
  %1679 = lshr i32 %.0.i360.i, 16
  %1680 = trunc nuw i32 %1679 to i8
  %1681 = getelementptr inbounds nuw i8, ptr %1675, i64 2
  store i8 %1680, ptr %1681, align 1, !tbaa !34
  %1682 = add nsw i64 %.11573.i, 3
  %1683 = add nsw i32 %.11267572.i, -1
  %1684 = icmp slt i32 %.11267572.i, 1
  br i1 %1684, label %1685, label %1686

1685:                                             ; preds = %bytestream2_get_le24.exit361.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1683) #7
  br label %1686

1686:                                             ; preds = %1685, %bytestream2_get_le24.exit361.i
  %1687 = add nuw nsw i32 %.5287571.i, 1
  %exitcond685.not.i108 = icmp eq i32 %1687, %1649
  br i1 %exitcond685.not.i108, label %.loopexit545.i, label %.lr.ph574.i106, !llvm.loop !96

.loopexit545.i:                                   ; preds = %1646, %1686, %check_pixel_ptr.exit390.i
  %.sroa.0.18.i104 = phi ptr [ %.sroa.0.33527.i, %check_pixel_ptr.exit390.i ], [ %.sroa.0.37.i107, %1686 ], [ %.sroa.0.36.i109, %1646 ]
  %.10266.i = phi i32 [ %.8264579.i, %check_pixel_ptr.exit390.i ], [ %1683, %1686 ], [ %1643, %1646 ]
  %.10.i105 = phi i64 [ %.8580.i, %check_pixel_ptr.exit390.i ], [ %1682, %1686 ], [ %1642, %1646 ]
  %1688 = icmp sgt i32 %.10266.i, 0
  br i1 %1688, label %.lr.ph581.i, label %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i, !llvm.loop !97

bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i: ; preds = %.loopexit545.i, %bytestream2_get_byte.exit354.thread.i, %.lr.ph581.i
  %.sroa.0.17.ph.i102 = phi ptr [ %.sroa.0.18.i104, %.loopexit545.i ], [ %.sroa.0.16578.i, %.lr.ph581.i ], [ %.sroa.0.33527.i, %bytestream2_get_byte.exit354.thread.i ]
  %.pre.i103 = load ptr, ptr %1287, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit354.thread._crit_edge.i

bytestream2_get_byte.exit354.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i, %.lr.ph589.i
  %1689 = phi ptr [ %1597, %.lr.ph589.i ], [ %.pre.i103, %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i ]
  %.sroa.0.17.i101 = phi ptr [ %1600, %.lr.ph589.i ], [ %.sroa.0.17.ph.i102, %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i ]
  %1690 = load ptr, ptr %1292, align 8, !tbaa !39
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 64
  %1692 = load i32, ptr %1691, align 8, !tbaa !35
  %1693 = sext i32 %1692 to i64
  %1694 = add nsw i64 %.3274588.i, %1693
  %1695 = add nuw nsw i32 %.1279587.i, 1
  %1696 = getelementptr inbounds nuw i8, ptr %1689, i64 116
  %1697 = load i32, ptr %1696, align 4, !tbaa !45
  %1698 = icmp slt i32 %1695, %1697
  br i1 %1698, label %.lr.ph589.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !98

1699:                                             ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le16.exit339.i
  %1700 = add i32 %.0289.i, -6
  %1701 = load ptr, ptr %1287, align 8, !tbaa !29
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 112
  %1703 = load i32, ptr %1702, align 8, !tbaa !46
  %1704 = add nsw i32 %1703, 1
  %1705 = and i32 %1704, -2
  %1706 = getelementptr inbounds nuw i8, ptr %1701, i64 116
  %1707 = load i32, ptr %1706, align 4, !tbaa !45
  %1708 = mul i32 %1707, 3
  %1709 = mul i32 %1708, %1705
  %1710 = icmp ugt i32 %1700, %1709
  br i1 %1710, label %1711, label %.preheader555.i

1711:                                             ; preds = %1699
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %1700) #7
  %1712 = ptrtoint ptr %1348 to i64
  %1713 = sub i64 %1307, %1712
  %1714 = zext i32 %1700 to i64
  %..i333.i = tail call i64 @llvm.smin.i64(i64 %1713, i64 %1714)
  %1715 = getelementptr inbounds i8, ptr %1348, i64 %..i333.i
  br label %check_pixel_ptr.exit394.thread.i

.preheader555.i:                                  ; preds = %1699, %check_pixel_ptr.exit394.i
  %1716 = phi i32 [ %1732, %check_pixel_ptr.exit394.i ], [ %1703, %1699 ]
  %.sroa.0.20.i98 = phi ptr [ %.sroa.0.21.i100, %check_pixel_ptr.exit394.i ], [ %1348, %1699 ]
  %.4275.i = phi i64 [ %1740, %check_pixel_ptr.exit394.i ], [ 0, %1699 ]
  %1717 = mul nsw i32 %1716, 3
  %1718 = sext i32 %1717 to i64
  %1719 = add nsw i64 %.4275.i, %1718
  br i1 %1300, label %.critedge.i393.i, label %1720

1720:                                             ; preds = %.preheader555.i
  %1721 = icmp sgt i64 %1719, %1306
  br i1 %1721, label %check_pixel_ptr.exit394.thread.i, label %check_pixel_ptr.exit394.i

.critedge.i393.i:                                 ; preds = %.preheader555.i
  %1722 = icmp slt i64 %1719, %1306
  br i1 %1722, label %check_pixel_ptr.exit394.thread.i, label %check_pixel_ptr.exit394.i

check_pixel_ptr.exit394.i:                        ; preds = %.critedge.i393.i, %1720
  %1723 = getelementptr inbounds i8, ptr %1301, i64 %.4275.i
  %1724 = ptrtoint ptr %.sroa.0.20.i98 to i64
  %1725 = sub i64 %1307, %1724
  %1726 = zext i32 %1717 to i64
  %1727 = tail call i64 @llvm.smin.i64(i64 %1725, i64 %1726)
  %1728 = and i64 %1727, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1723, ptr align 1 %.sroa.0.20.i98, i64 %1728, i1 false)
  %1729 = getelementptr inbounds nuw i8, ptr %.sroa.0.20.i98, i64 %1728
  %1730 = load ptr, ptr %1287, align 8, !tbaa !29
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 112
  %1732 = load i32, ptr %1731, align 8, !tbaa !46
  %1733 = and i32 %1732, 1
  %.not.i99 = icmp eq i32 %1733, 0
  %1734 = ptrtoint ptr %1729 to i64
  %1735 = sub i64 %1307, %1734
  %..i334.i = tail call i64 @llvm.smin.i64(i64 %1735, i64 3)
  %.sroa.0.21.idx.i = select i1 %.not.i99, i64 0, i64 %..i334.i
  %.sroa.0.21.i100 = getelementptr inbounds i8, ptr %1729, i64 %.sroa.0.21.idx.i
  %1736 = load ptr, ptr %1292, align 8, !tbaa !39
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 64
  %1738 = load i32, ptr %1737, align 8, !tbaa !35
  %1739 = sext i32 %1738 to i64
  %1740 = add nsw i64 %.4275.i, %1739
  br label %.preheader555.i, !llvm.loop !99

1741:                                             ; preds = %bytestream2_get_le16.exit339.i
  %1742 = add i32 %.0289.i, -6
  %1743 = ptrtoint ptr %1348 to i64
  %1744 = sub i64 %1307, %1743
  %1745 = zext i32 %1742 to i64
  %..i335.i = tail call i64 @llvm.smin.i64(i64 %1744, i64 %1745)
  %1746 = getelementptr inbounds i8, ptr %1348, i64 %..i335.i
  br label %check_pixel_ptr.exit394.thread.i

bytestream2_get_le16.exit339.thread.i:            ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le32.exit327.thread.i
  %.0.i338509.i = phi i32 [ %1350, %bytestream2_get_le16.exit339.i ], [ 0, %bytestream2_get_le32.exit327.thread.i ]
  %.sroa.0.25508.i = phi ptr [ %1348, %bytestream2_get_le16.exit339.i ], [ %1291, %bytestream2_get_le32.exit327.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i338509.i) #7
  br label %check_pixel_ptr.exit394.thread.i

check_pixel_ptr.exit394.thread.i:                 ; preds = %.critedge.i393.i, %1720, %bytestream2_get_byte.exit354.thread._crit_edge.i, %bytestream2_get_byte.exit348.thread._crit_edge.i, %.lr.ph621.i, %1499, %.lr.ph650.i, %bytestream2_get_le16.exit339.thread.i, %1741, %1711, %1501, %bytestream2_get_le16.exit341.i, %1369, %1363, %.preheader.i121, %.preheader551.i, %.preheader553.i
  %.sroa.0.2.i96 = phi ptr [ %.sroa.0.25508.i, %bytestream2_get_le16.exit339.thread.i ], [ %1368, %1363 ], [ %1506, %1501 ], [ %1715, %1711 ], [ %1746, %1741 ], [ %1373, %bytestream2_get_le16.exit341.i ], [ %1348, %.preheader.i121 ], [ %1348, %.preheader551.i ], [ %1348, %.preheader553.i ], [ %1291, %1369 ], [ %.sroa.0.5.i125, %1499 ], [ %.sroa.0.3646.i, %.lr.ph650.i ], [ %1348, %.lr.ph621.i ], [ %.sroa.0.12.i113, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ %.sroa.0.17.i101, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ %.sroa.0.20.i98, %1720 ], [ %.sroa.0.20.i98, %.critedge.i393.i ]
  %1747 = ptrtoint ptr %.sroa.0.2.i96 to i64
  %1748 = sub i64 %1747, %1308
  %1749 = trunc i64 %1748 to i32
  %.not323.i = icmp slt i32 %1345, %1749
  br i1 %.not323.i, label %.thread536.i, label %1750

.thread536.i:                                     ; preds = %check_pixel_ptr.exit394.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge.i92

1750:                                             ; preds = %check_pixel_ptr.exit394.thread.i
  %1751 = sub nsw i32 %1345, %1749
  %1752 = sub i64 %1307, %1747
  %1753 = zext nneg i32 %1751 to i64
  %..i336.i = tail call i64 @llvm.smin.i64(i64 %1752, i64 %1753)
  %1754 = getelementptr inbounds i8, ptr %.sroa.0.2.i96, i64 %..i336.i
  %1755 = sub i32 %.1269657.i, %.0289.i
  %1756 = add nsw i32 %.0280656.i, -1
  %1757 = icmp ne i32 %1755, 0
  %1758 = icmp sgt i32 %.0280656.i, 1
  %or.cond.i97 = select i1 %1757, i1 %1758, i1 false
  br i1 %or.cond.i97, label %.lr.ph659.i, label %.critedge.i92

.critedge.i92:                                    ; preds = %1750, %.lr.ph659.i, %.thread536.i, %1324
  %.sroa.0.1.i93 = phi ptr [ %.sroa.0.2.i96, %.thread536.i ], [ %1327, %1324 ], [ %1754, %1750 ], [ %.sroa.0.0655.i, %.lr.ph659.i ]
  %1759 = ptrtoint ptr %.sroa.0.1.i93 to i64
  %1760 = sub i64 %1307, %1759
  %1761 = and i64 %1760, 4294967294
  %switch.i94 = icmp eq i64 %1761, 0
  br i1 %switch.i94, label %1765, label %1762

1762:                                             ; preds = %.critedge.i92
  %1763 = sub i64 %1759, %1308
  %1764 = trunc i64 %1763 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %1764) #7
  br label %1765

1765:                                             ; preds = %1762, %.critedge.i92
  %1766 = load ptr, ptr %1292, align 8, !tbaa !39
  %1767 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %1766) #7
  %1768 = icmp slt i32 %1767, 0
  br i1 %1768, label %flic_decode_frame_1BPP.exit, label %1769

1769:                                             ; preds = %1765
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %flic_decode_frame_1BPP.exit

1770:                                             ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %flic_decode_frame_1BPP.exit

flic_decode_frame_1BPP.exit:                      ; preds = %.critedge.i365.i137, %1404, %1391, %.critedge.i.i138, %1382, %.critedge.i389.i, %1658, %.critedge.i385.i, %1630, %.critedge.i381.i, %1569, %.critedge.i377.i120, %1550, %.critedge.i373.i134, %1469, %.critedge.i369.i136, %1445, %1222, %.critedge.i349.i, %965, %952, %.critedge.i.i82, %943, %.critedge.i373.i, %1177, %.critedge.i369.i, %1157, %.critedge.i365.i, %1102, %.critedge.i361.i, %1083, %.critedge.i357.i, %1015, %.critedge.i353.i, %1000, %bytestream2_get_le16.exit393.i, %.critedge.i450.i, %609, %.critedge.i438.i, %510, %.critedge.i434.i, %505, %484, %.critedge.i.i47, %474, %.critedge.i466.i, %742, %.critedge.i462.i, %728, %.critedge.i458.i, %670, %.critedge.i454.i, %641, %.critedge.i446.i, %560, %.critedge.i442.i, %549, %bytestream2_get_le16.exit227.i, %.critedge.i252.i, %175, %.critedge.i260.i, %236, %.critedge.i256.i, %207, %.critedge.i248.i, %119, %.critedge.i.i, %105, %1769, %1765, %bytestream2_get_le16.exit.i89, %bytestream2_init.exit.i83, %1284, %1280, %bytestream2_get_le16.exit.i53, %bytestream2_init.exit.i50, %845, %841, %bytestream2_get_byte.exit426.thread.i, %bytestream2_get_le16.exit.i34, %286, %bytestream2_init.exit.i29, %274, %270, %bytestream2_get_byte.exit.thread.i, %bytestream2_get_le16.exit.i, %22, %bytestream2_init.exit.i, %1770
  %.0 = phi i32 [ -558323010, %1770 ], [ %8, %274 ], [ %20, %bytestream2_init.exit.i ], [ -1094995529, %22 ], [ -1094995529, %bytestream2_get_le16.exit.i ], [ %272, %270 ], [ -1094995529, %bytestream2_get_byte.exit.thread.i ], [ %8, %845 ], [ %284, %bytestream2_init.exit.i29 ], [ -1094995529, %286 ], [ -1094995529, %bytestream2_get_le16.exit.i34 ], [ %843, %841 ], [ -1094995529, %bytestream2_get_byte.exit426.thread.i ], [ %8, %1284 ], [ %855, %bytestream2_init.exit.i50 ], [ -1094995529, %bytestream2_get_le16.exit.i53 ], [ %1282, %1280 ], [ %8, %1769 ], [ %1294, %bytestream2_init.exit.i83 ], [ -1094995529, %bytestream2_get_le16.exit.i89 ], [ %1767, %1765 ], [ -1094995529, %105 ], [ -1094995529, %.critedge.i.i ], [ -1094995529, %119 ], [ -1094995529, %.critedge.i248.i ], [ -1094995529, %207 ], [ -1094995529, %.critedge.i256.i ], [ -1094995529, %236 ], [ -1094995529, %.critedge.i260.i ], [ -1094995529, %175 ], [ -1094995529, %.critedge.i252.i ], [ -1094995529, %bytestream2_get_le16.exit227.i ], [ -1094995529, %549 ], [ -1094995529, %.critedge.i442.i ], [ -1094995529, %560 ], [ -1094995529, %.critedge.i446.i ], [ -1094995529, %641 ], [ -1094995529, %.critedge.i454.i ], [ -1094995529, %670 ], [ -1094995529, %.critedge.i458.i ], [ -1094995529, %728 ], [ -1094995529, %.critedge.i462.i ], [ -1094995529, %742 ], [ -1094995529, %.critedge.i466.i ], [ -1094995529, %474 ], [ -1094995529, %.critedge.i.i47 ], [ -1094995529, %484 ], [ -1094995529, %505 ], [ -1094995529, %.critedge.i434.i ], [ -1094995529, %510 ], [ -1094995529, %.critedge.i438.i ], [ -1094995529, %609 ], [ -1094995529, %.critedge.i450.i ], [ -1094995529, %bytestream2_get_le16.exit393.i ], [ -1094995529, %1000 ], [ -1094995529, %.critedge.i353.i ], [ -1094995529, %1015 ], [ -1094995529, %.critedge.i357.i ], [ -1094995529, %1083 ], [ -1094995529, %.critedge.i361.i ], [ -1094995529, %1102 ], [ -1094995529, %.critedge.i365.i ], [ -1094995529, %1157 ], [ -1094995529, %.critedge.i369.i ], [ -1094995529, %1177 ], [ -1094995529, %.critedge.i373.i ], [ -1094995529, %943 ], [ -1094995529, %.critedge.i.i82 ], [ -1094995529, %952 ], [ -1094995529, %965 ], [ -1094995529, %.critedge.i349.i ], [ -1094995529, %1222 ], [ -1094995529, %1445 ], [ -1094995529, %.critedge.i369.i136 ], [ -1094995529, %1469 ], [ -1094995529, %.critedge.i373.i134 ], [ -1094995529, %1550 ], [ -1094995529, %.critedge.i377.i120 ], [ -1094995529, %1569 ], [ -1094995529, %.critedge.i381.i ], [ -1094995529, %1630 ], [ -1094995529, %.critedge.i385.i ], [ -1094995529, %1658 ], [ -1094995529, %.critedge.i389.i ], [ -1094995529, %1382 ], [ -1094995529, %.critedge.i.i138 ], [ -1094995529, %1391 ], [ -1094995529, %1404 ], [ -1094995529, %.critedge.i365.i137 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
