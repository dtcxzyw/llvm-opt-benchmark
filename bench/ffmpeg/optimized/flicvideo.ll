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
  switch i32 %10, label %1768 [
    i32 10, label %11
    i32 11, label %275
    i32 39, label %846
    i32 37, label %846
    i32 3, label %1284
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
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %37
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
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 %301
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
  %876 = add nsw i64 %..i.i, %874
  %gepdiff.i52 = sub nsw i64 %851, %876
  %877 = icmp slt i64 %gepdiff.i52, 2
  br i1 %877, label %bytestream2_get_le16.exit.i53, label %878

878:                                              ; preds = %bytestream2_get_le32.exit.i51
  %879 = getelementptr inbounds i8, ptr %6, i64 %876
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 2
  %881 = load i16, ptr %879, align 1, !tbaa !34
  %882 = zext i16 %881 to i32
  br label %bytestream2_get_le16.exit.i53

bytestream2_get_le16.exit.i53:                    ; preds = %878, %bytestream2_get_le32.exit.i51
  %.sroa.0.25.i = phi ptr [ %880, %878 ], [ %852, %bytestream2_get_le32.exit.i51 ]
  %.0.i318.i = phi i32 [ %882, %878 ], [ 0, %bytestream2_get_le32.exit.i51 ]
  %spec.select.i54 = tail call i32 @llvm.umin.i32(i32 %.0.i.i, i32 %8)
  %883 = icmp samesign ult i32 %spec.select.i54, 16
  br i1 %883, label %flic_decode_frame_1BPP.exit, label %884

884:                                              ; preds = %bytestream2_get_le16.exit.i53
  %885 = ptrtoint ptr %.sroa.0.25.i to i64
  %886 = sub i64 %868, %885
  %..i309.i = tail call i64 @llvm.smin.i64(i64 %886, i64 8)
  %887 = getelementptr inbounds i8, ptr %.sroa.0.25.i, i64 %..i309.i
  %888 = add nsw i32 %spec.select.i54, -16
  %889 = icmp ne i32 %888, 0
  %890 = icmp ne i32 %.0.i318.i, 0
  %or.cond648.i = select i1 %889, i1 %890, i1 false
  br i1 %or.cond648.i, label %.lr.ph653.i, label %.critedge.i55

.lr.ph653.i:                                      ; preds = %884, %1264
  %.1250651.i = phi i32 [ %1269, %1264 ], [ %888, %884 ]
  %.0261650.i = phi i32 [ %1270, %1264 ], [ %.0.i318.i, %884 ]
  %.sroa.0.0649.i = phi ptr [ %1268, %1264 ], [ %887, %884 ]
  %891 = ptrtoint ptr %.sroa.0.0649.i to i64
  %892 = sub i64 %868, %891
  %893 = trunc i64 %892 to i32
  %894 = icmp sgt i32 %893, 3
  br i1 %894, label %895, label %.critedge.i55

895:                                              ; preds = %.lr.ph653.i
  %896 = icmp slt i64 %892, 4
  br i1 %896, label %bytestream2_get_le32.exit308.thread.i, label %bytestream2_get_le32.exit308.i

bytestream2_get_le32.exit308.i:                   ; preds = %895
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.0.0649.i, i64 4
  %898 = load i32, ptr %.sroa.0.0649.i, align 1, !tbaa !34
  %899 = icmp ugt i32 %898, %.1250651.i
  br i1 %899, label %900, label %bytestream2_get_le32.exit308.thread.i

900:                                              ; preds = %bytestream2_get_le32.exit308.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %898, i32 noundef %.1250651.i) #7
  br label %bytestream2_get_le32.exit308.thread.i

bytestream2_get_le32.exit308.thread.i:            ; preds = %900, %bytestream2_get_le32.exit308.i, %895
  %.sroa.0.24489.i = phi ptr [ %897, %900 ], [ %897, %bytestream2_get_le32.exit308.i ], [ %852, %895 ]
  %.0270.i = phi i32 [ %.1250651.i, %900 ], [ %898, %bytestream2_get_le32.exit308.i ], [ 0, %895 ]
  %901 = ptrtoint ptr %.sroa.0.24489.i to i64
  %902 = sub i64 %901, %869
  %903 = trunc i64 %902 to i32
  %904 = add i32 %.0270.i, -4
  %905 = add i32 %904, %903
  %906 = sub i64 %868, %901
  %907 = icmp slt i64 %906, 2
  br i1 %907, label %bytestream2_get_le16.exit320.thread.i, label %bytestream2_get_le16.exit320.i

bytestream2_get_le16.exit320.i:                   ; preds = %bytestream2_get_le32.exit308.thread.i
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0.24489.i, i64 2
  %909 = load i16, ptr %.sroa.0.24489.i, align 1, !tbaa !34
  %910 = zext i16 %909 to i32
  switch i16 %909, label %bytestream2_get_le16.exit320.thread.i [
    i16 4, label %923
    i16 11, label %923
    i16 7, label %929
    i16 27, label %929
    i16 12, label %1033
    i16 13, label %.preheader.i75
    i16 15, label %.preheader536.i
    i16 25, label %.preheader538.i
    i16 16, label %1204
    i16 26, label %1204
    i16 18, label %1255
  ]

.preheader538.i:                                  ; preds = %bytestream2_get_le16.exit320.i
  %911 = load ptr, ptr %848, align 8, !tbaa !29
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 116
  %913 = load i32, ptr %912, align 4, !tbaa !45
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %.lr.ph583.i, label %check_pixel_ptr.exit378.thread.i

.preheader536.i:                                  ; preds = %bytestream2_get_le16.exit320.i
  %915 = load ptr, ptr %848, align 8, !tbaa !29
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 116
  %917 = load i32, ptr %916, align 4, !tbaa !45
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %.lr.ph612.i, label %check_pixel_ptr.exit378.thread.i

.preheader.i75:                                   ; preds = %bytestream2_get_le16.exit320.i
  %919 = load ptr, ptr %848, align 8, !tbaa !29
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 116
  %921 = load i32, ptr %920, align 4, !tbaa !45
  %922 = icmp sgt i32 %921, 0
  br i1 %922, label %.lr.ph615.i, label %check_pixel_ptr.exit378.thread.i

923:                                              ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le16.exit320.i
  %924 = add i32 %.0270.i, -6
  %925 = ptrtoint ptr %908 to i64
  %926 = sub i64 %868, %925
  %927 = zext i32 %924 to i64
  %..i310.i = tail call i64 @llvm.smin.i64(i64 %926, i64 %927)
  %928 = getelementptr inbounds i8, ptr %908, i64 %..i310.i
  br label %check_pixel_ptr.exit378.thread.i

929:                                              ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le16.exit320.i
  %930 = ptrtoint ptr %908 to i64
  %931 = sub i64 %868, %930
  %932 = icmp slt i64 %931, 2
  br i1 %932, label %check_pixel_ptr.exit378.thread.i, label %bytestream2_get_le16.exit322.i

bytestream2_get_le16.exit322.i:                   ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.0.24489.i, i64 4
  %934 = load i16, ptr %908, align 1, !tbaa !34
  %.not657.i = icmp eq i16 %934, 0
  br i1 %.not657.i, label %check_pixel_ptr.exit378.thread.i, label %.lr.ph644.i.preheader

.lr.ph644.i.preheader:                            ; preds = %bytestream2_get_le16.exit322.i
  %935 = zext i16 %934 to i32
  br label %.lr.ph644.i

.lr.ph644.i:                                      ; preds = %.lr.ph644.i.preheader, %1031
  %.0252642.i = phi i64 [ %.1253.i, %1031 ], [ 0, %.lr.ph644.i.preheader ]
  %.0257641.i = phi i32 [ %.1258.i, %1031 ], [ %935, %.lr.ph644.i.preheader ]
  %.sroa.0.3640.i = phi ptr [ %.sroa.0.5.i, %1031 ], [ %933, %.lr.ph644.i.preheader ]
  %936 = ptrtoint ptr %.sroa.0.3640.i to i64
  %937 = sub i64 %936, %869
  %938 = trunc i64 %937 to i32
  %939 = add nsw i32 %938, 2
  %940 = icmp sgt i32 %939, %905
  br i1 %940, label %check_pixel_ptr.exit378.thread.i, label %941

941:                                              ; preds = %.lr.ph644.i
  br i1 %861, label %.critedge.i.i82, label %942

942:                                              ; preds = %941
  %943 = icmp sgt i64 %.0252642.i, %867
  br i1 %943, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i76

.critedge.i.i82:                                  ; preds = %941
  %944 = icmp slt i64 %.0252642.i, %867
  br i1 %944, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i76

check_pixel_ptr.exit.i76:                         ; preds = %.critedge.i.i82, %942
  %945 = sub i64 %868, %936
  %946 = icmp slt i64 %945, 2
  br i1 %946, label %bytestream2_get_le16.exit324.thread.i, label %bytestream2_get_le16.exit324.i

bytestream2_get_le16.exit324.i:                   ; preds = %check_pixel_ptr.exit.i76
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.0.3640.i, i64 2
  %948 = load i16, ptr %.sroa.0.3640.i, align 1, !tbaa !34
  %949 = sext i16 %948 to i32
  %950 = icmp slt i16 %948, 0
  br i1 %950, label %951, label %bytestream2_get_le16.exit324.thread.i

951:                                              ; preds = %bytestream2_get_le16.exit324.i
  %952 = sub nsw i32 0, %949
  %953 = load ptr, ptr %848, align 8, !tbaa !29
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 116
  %955 = load i32, ptr %954, align 4, !tbaa !45
  %956 = icmp slt i32 %955, %952
  br i1 %956, label %flic_decode_frame_1BPP.exit, label %957

957:                                              ; preds = %951
  %958 = load ptr, ptr %853, align 8, !tbaa !39
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 64
  %960 = load i32, ptr %959, align 8, !tbaa !35
  %961 = mul nsw i32 %960, %952
  br label %1031

bytestream2_get_le16.exit324.thread.i:            ; preds = %bytestream2_get_le16.exit324.i, %check_pixel_ptr.exit.i76
  %962 = phi i32 [ %949, %bytestream2_get_le16.exit324.i ], [ 0, %check_pixel_ptr.exit.i76 ]
  %.sroa.0.28498.i = phi ptr [ %947, %bytestream2_get_le16.exit324.i ], [ %852, %check_pixel_ptr.exit.i76 ]
  %963 = add nsw i32 %.0257641.i, -1
  br i1 %861, label %.critedge.i349.i, label %964

964:                                              ; preds = %bytestream2_get_le16.exit324.thread.i
  %965 = icmp sgt i64 %.0252642.i, %867
  br i1 %965, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit350.i

.critedge.i349.i:                                 ; preds = %bytestream2_get_le16.exit324.thread.i
  %966 = icmp slt i64 %.0252642.i, %867
  br i1 %966, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit350.i

check_pixel_ptr.exit350.i:                        ; preds = %.critedge.i349.i, %964
  %967 = icmp sgt i32 %962, 0
  br i1 %967, label %.lr.ph634.i, label %bytestream2_get_byte.exit337.thread._crit_edge.i

.lr.ph634.i:                                      ; preds = %check_pixel_ptr.exit350.i, %.loopexit.i79
  %.0233633.i = phi i64 [ %.3.i81, %.loopexit.i79 ], [ %.0252642.i, %check_pixel_ptr.exit350.i ]
  %.0269631.i = phi i32 [ %1027, %.loopexit.i79 ], [ 0, %check_pixel_ptr.exit350.i ]
  %.sroa.0.6630.i = phi ptr [ %.sroa.0.9.i80, %.loopexit.i79 ], [ %.sroa.0.28498.i, %check_pixel_ptr.exit350.i ]
  %968 = ptrtoint ptr %.sroa.0.6630.i to i64
  %969 = sub i64 %968, %869
  %970 = trunc i64 %969 to i32
  %971 = add nsw i32 %970, 2
  %972 = icmp sgt i32 %971, %905
  br i1 %972, label %bytestream2_get_byte.exit337.thread._crit_edge.i, label %973

973:                                              ; preds = %.lr.ph634.i
  %974 = sub i64 %868, %968
  %975 = icmp slt i64 %974, 1
  br i1 %975, label %bytestream2_get_byte.exit.i78, label %976

976:                                              ; preds = %973
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.0.6630.i, i64 1
  %978 = load i8, ptr %.sroa.0.6630.i, align 1, !tbaa !34
  %979 = zext i8 %978 to i64
  %.pre690.i = ptrtoint ptr %977 to i64
  %980 = shl nuw nsw i64 %979, 1
  br label %bytestream2_get_byte.exit.i78

bytestream2_get_byte.exit.i78:                    ; preds = %976, %973
  %.pre-phi691.i = phi i64 [ %868, %973 ], [ %.pre690.i, %976 ]
  %.sroa.0.34.i = phi ptr [ %852, %973 ], [ %977, %976 ]
  %.0.i335.i = phi i64 [ 0, %973 ], [ %980, %976 ]
  %981 = add nsw i64 %.0.i335.i, %.0233633.i
  %982 = sub i64 %868, %.pre-phi691.i
  %983 = icmp slt i64 %982, 1
  br i1 %983, label %bytestream2_get_byte.exit337.thread.i, label %bytestream2_get_byte.exit337.i

bytestream2_get_byte.exit337.i:                   ; preds = %bytestream2_get_byte.exit.i78
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.0.34.i, i64 1
  %985 = load i8, ptr %.sroa.0.34.i, align 1, !tbaa !34
  %986 = sext i8 %985 to i32
  %987 = icmp slt i8 %985, 0
  br i1 %987, label %988, label %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i

bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i: ; preds = %bytestream2_get_byte.exit337.i
  %.pre692.i = ptrtoint ptr %984 to i64
  br label %bytestream2_get_byte.exit337.thread.i

988:                                              ; preds = %bytestream2_get_byte.exit337.i
  %989 = sub nsw i32 0, %986
  %990 = ptrtoint ptr %984 to i64
  %991 = sub i64 %868, %990
  %992 = icmp slt i64 %991, 2
  br i1 %992, label %bytestream2_get_le16.exit326.i, label %993

993:                                              ; preds = %988
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.0.34.i, i64 3
  %995 = load i16, ptr %984, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit326.i

bytestream2_get_le16.exit326.i:                   ; preds = %993, %988
  %.sroa.0.29.i = phi ptr [ %994, %993 ], [ %852, %988 ]
  %.0.i325.i = phi i16 [ %995, %993 ], [ 0, %988 ]
  %996 = shl nuw nsw i32 %989, 1
  %997 = zext nneg i32 %996 to i64
  %998 = add nsw i64 %981, %997
  br i1 %861, label %.critedge.i353.i, label %999

999:                                              ; preds = %bytestream2_get_le16.exit326.i
  %1000 = icmp sgt i64 %998, %867
  br i1 %1000, label %flic_decode_frame_1BPP.exit, label %.lr.ph619.i.preheader

.critedge.i353.i:                                 ; preds = %bytestream2_get_le16.exit326.i
  %1001 = icmp slt i64 %998, %867
  br i1 %1001, label %flic_decode_frame_1BPP.exit, label %.lr.ph619.i.preheader

.lr.ph619.i.preheader:                            ; preds = %.critedge.i353.i, %999
  br label %.lr.ph619.i

.lr.ph619.i:                                      ; preds = %.lr.ph619.i.preheader, %.lr.ph619.i
  %.1234618.i = phi i64 [ %1003, %.lr.ph619.i ], [ %981, %.lr.ph619.i.preheader ]
  %.0263616.i = phi i32 [ %1004, %.lr.ph619.i ], [ 0, %.lr.ph619.i.preheader ]
  %1002 = getelementptr inbounds i8, ptr %862, i64 %.1234618.i
  store i16 %.0.i325.i, ptr %1002, align 2, !tbaa !69
  %1003 = add nsw i64 %.1234618.i, 2
  %1004 = add nuw nsw i32 %.0263616.i, 1
  %exitcond685.not.i = icmp eq i32 %1004, %989
  br i1 %exitcond685.not.i, label %.loopexit.i79, label %.lr.ph619.i, !llvm.loop !71

bytestream2_get_byte.exit337.thread.i:            ; preds = %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i, %bytestream2_get_byte.exit.i78
  %.pre-phi693.i = phi i64 [ %.pre692.i, %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i ], [ %868, %bytestream2_get_byte.exit.i78 ]
  %1005 = phi i32 [ %986, %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i ], [ 0, %bytestream2_get_byte.exit.i78 ]
  %.sroa.0.35502.i = phi ptr [ %984, %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i ], [ %852, %bytestream2_get_byte.exit.i78 ]
  %1006 = sub i64 %.pre-phi693.i, %869
  %1007 = trunc i64 %1006 to i32
  %1008 = shl nuw nsw i32 %1005, 1
  %1009 = add nsw i32 %1008, %1007
  %1010 = icmp sgt i32 %1009, %905
  br i1 %1010, label %bytestream2_get_byte.exit337.thread._crit_edge.i, label %1011

1011:                                             ; preds = %bytestream2_get_byte.exit337.thread.i
  %1012 = zext nneg i32 %1008 to i64
  %1013 = add nsw i64 %981, %1012
  br i1 %861, label %.critedge.i357.i, label %1014

1014:                                             ; preds = %1011
  %1015 = icmp sgt i64 %1013, %867
  br i1 %1015, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit358.i

.critedge.i357.i:                                 ; preds = %1011
  %1016 = icmp slt i64 %1013, %867
  br i1 %1016, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit358.i

check_pixel_ptr.exit358.i:                        ; preds = %.critedge.i357.i, %1014
  %1017 = icmp sgt i32 %1005, 0
  br i1 %1017, label %.lr.ph626.i, label %.loopexit.i79

.lr.ph626.i:                                      ; preds = %check_pixel_ptr.exit358.i, %bytestream2_get_le16.exit328.i
  %.2235625.i = phi i64 [ %1025, %bytestream2_get_le16.exit328.i ], [ %981, %check_pixel_ptr.exit358.i ]
  %.1264623.i = phi i32 [ %1026, %bytestream2_get_le16.exit328.i ], [ 0, %check_pixel_ptr.exit358.i ]
  %.sroa.0.8622.i = phi ptr [ %.sroa.0.30.i, %bytestream2_get_le16.exit328.i ], [ %.sroa.0.35502.i, %check_pixel_ptr.exit358.i ]
  %1018 = ptrtoint ptr %.sroa.0.8622.i to i64
  %1019 = sub i64 %868, %1018
  %1020 = icmp slt i64 %1019, 2
  br i1 %1020, label %bytestream2_get_le16.exit328.i, label %1021

1021:                                             ; preds = %.lr.ph626.i
  %1022 = getelementptr inbounds nuw i8, ptr %.sroa.0.8622.i, i64 2
  %1023 = load i16, ptr %.sroa.0.8622.i, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit328.i

bytestream2_get_le16.exit328.i:                   ; preds = %1021, %.lr.ph626.i
  %.sroa.0.30.i = phi ptr [ %1022, %1021 ], [ %852, %.lr.ph626.i ]
  %.0.i327.i = phi i16 [ %1023, %1021 ], [ 0, %.lr.ph626.i ]
  %1024 = getelementptr inbounds i8, ptr %862, i64 %.2235625.i
  store i16 %.0.i327.i, ptr %1024, align 2, !tbaa !69
  %1025 = add nsw i64 %.2235625.i, 2
  %1026 = add nuw nsw i32 %.1264623.i, 1
  %exitcond686.not.i = icmp eq i32 %1026, %1005
  br i1 %exitcond686.not.i, label %.loopexit.i79, label %.lr.ph626.i, !llvm.loop !72

.loopexit.i79:                                    ; preds = %.lr.ph619.i, %bytestream2_get_le16.exit328.i, %check_pixel_ptr.exit358.i
  %.sroa.0.9.i80 = phi ptr [ %.sroa.0.35502.i, %check_pixel_ptr.exit358.i ], [ %.sroa.0.30.i, %bytestream2_get_le16.exit328.i ], [ %.sroa.0.29.i, %.lr.ph619.i ]
  %.3.i81 = phi i64 [ %981, %check_pixel_ptr.exit358.i ], [ %1025, %bytestream2_get_le16.exit328.i ], [ %1003, %.lr.ph619.i ]
  %1027 = add nuw nsw i32 %.0269631.i, 1
  %exitcond687.not.i = icmp eq i32 %1027, %962
  br i1 %exitcond687.not.i, label %bytestream2_get_byte.exit337.thread._crit_edge.i, label %.lr.ph634.i, !llvm.loop !73

bytestream2_get_byte.exit337.thread._crit_edge.i: ; preds = %.loopexit.i79, %bytestream2_get_byte.exit337.thread.i, %.lr.ph634.i, %check_pixel_ptr.exit350.i
  %.sroa.0.7.i77 = phi ptr [ %.sroa.0.28498.i, %check_pixel_ptr.exit350.i ], [ %.sroa.0.9.i80, %.loopexit.i79 ], [ %.sroa.0.6630.i, %.lr.ph634.i ], [ %.sroa.0.35502.i, %bytestream2_get_byte.exit337.thread.i ]
  %1028 = load ptr, ptr %853, align 8, !tbaa !39
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 64
  %1030 = load i32, ptr %1029, align 8, !tbaa !35
  br label %1031

1031:                                             ; preds = %bytestream2_get_byte.exit337.thread._crit_edge.i, %957
  %.sroa.0.5.i = phi ptr [ %947, %957 ], [ %.sroa.0.7.i77, %bytestream2_get_byte.exit337.thread._crit_edge.i ]
  %.1258.i = phi i32 [ %.0257641.i, %957 ], [ %963, %bytestream2_get_byte.exit337.thread._crit_edge.i ]
  %.pn.in.i = phi i32 [ %961, %957 ], [ %1030, %bytestream2_get_byte.exit337.thread._crit_edge.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.1253.i = add nsw i64 %.0252642.i, %.pn.i
  %1032 = icmp sgt i32 %.1258.i, 0
  br i1 %1032, label %.lr.ph644.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !74

1033:                                             ; preds = %bytestream2_get_le16.exit320.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  %1034 = add i32 %.0270.i, -6
  %1035 = ptrtoint ptr %908 to i64
  %1036 = sub i64 %868, %1035
  %1037 = zext i32 %1034 to i64
  %..i311.i = tail call i64 @llvm.smin.i64(i64 %1036, i64 %1037)
  %1038 = getelementptr inbounds i8, ptr %908, i64 %..i311.i
  br label %check_pixel_ptr.exit378.thread.i

.lr.ph615.i:                                      ; preds = %.preheader.i75, %.lr.ph615.i
  %1039 = phi ptr [ %1051, %.lr.ph615.i ], [ %919, %.preheader.i75 ]
  %.0614.i = phi i32 [ %1050, %.lr.ph615.i ], [ 0, %.preheader.i75 ]
  %1040 = load ptr, ptr %853, align 8, !tbaa !39
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 64
  %1042 = load i32, ptr %1041, align 8, !tbaa !35
  %1043 = mul nsw i32 %1042, %.0614.i
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds i8, ptr %862, i64 %1044
  %1046 = getelementptr inbounds nuw i8, ptr %1039, i64 112
  %1047 = load i32, ptr %1046, align 8, !tbaa !46
  %1048 = shl nsw i32 %1047, 1
  %1049 = sext i32 %1048 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1045, i8 0, i64 %1049, i1 false)
  %1050 = add nuw nsw i32 %.0614.i, 1
  %1051 = load ptr, ptr %848, align 8, !tbaa !29
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 116
  %1053 = load i32, ptr %1052, align 4, !tbaa !45
  %1054 = icmp slt i32 %1050, %1053
  br i1 %1054, label %.lr.ph615.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !75

.lr.ph612.i:                                      ; preds = %.preheader536.i, %bytestream2_get_byte.exit339.thread._crit_edge.i
  %1055 = phi ptr [ %1119, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ %915, %.preheader536.i ]
  %.2254611.i = phi i64 [ %1124, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ 0, %.preheader536.i ]
  %.0259610.i = phi i32 [ %1125, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ 0, %.preheader536.i ]
  %.sroa.0.10609.i = phi ptr [ %.sroa.0.12.i, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ %908, %.preheader536.i ]
  %1056 = ptrtoint ptr %.sroa.0.10609.i to i64
  %1057 = sub i64 %868, %1056
  %..i312.i = tail call i64 @llvm.smin.i64(i64 %1057, i64 1)
  %1058 = getelementptr inbounds i8, ptr %.sroa.0.10609.i, i64 %..i312.i
  %1059 = getelementptr inbounds nuw i8, ptr %1055, i64 112
  %1060 = load i32, ptr %1059, align 8, !tbaa !46
  %1061 = icmp sgt i32 %1060, 0
  br i1 %1061, label %.lr.ph603.preheader.i, label %bytestream2_get_byte.exit339.thread._crit_edge.i

.lr.ph603.preheader.i:                            ; preds = %.lr.ph612.i
  %1062 = shl nuw nsw i32 %1060, 1
  br label %.lr.ph603.i

.lr.ph603.i:                                      ; preds = %.loopexit528.i, %.lr.ph603.preheader.i
  %.4601.i = phi i64 [ %.6.i, %.loopexit528.i ], [ %.2254611.i, %.lr.ph603.preheader.i ]
  %.4240600.i = phi i32 [ %.6242.i, %.loopexit528.i ], [ %1062, %.lr.ph603.preheader.i ]
  %.sroa.0.11599.i = phi ptr [ %.sroa.0.13.i72, %.loopexit528.i ], [ %1058, %.lr.ph603.preheader.i ]
  %1063 = ptrtoint ptr %.sroa.0.11599.i to i64
  %1064 = sub i64 %1063, %869
  %1065 = trunc i64 %1064 to i32
  %.not303.i = icmp sgt i32 %905, %1065
  br i1 %.not303.i, label %1066, label %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i

1066:                                             ; preds = %.lr.ph603.i
  %1067 = sub i64 %868, %1063
  %1068 = icmp slt i64 %1067, 1
  br i1 %1068, label %bytestream2_get_byte.exit339.thread.i, label %bytestream2_get_byte.exit339.i

bytestream2_get_byte.exit339.i:                   ; preds = %1066
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0.11599.i, i64 1
  %1070 = load i8, ptr %.sroa.0.11599.i, align 1, !tbaa !34
  %1071 = sext i8 %1070 to i32
  %1072 = icmp sgt i8 %1070, 0
  %1073 = ptrtoint ptr %1069 to i64
  br i1 %1072, label %1074, label %bytestream2_get_byte.exit339.thread.i

1074:                                             ; preds = %bytestream2_get_byte.exit339.i
  %1075 = sub i64 %868, %1073
  %1076 = icmp slt i64 %1075, 1
  br i1 %1076, label %bytestream2_get_byte.exit341.i, label %1077

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.0.11599.i, i64 2
  %1079 = load i8, ptr %1069, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit341.i

bytestream2_get_byte.exit341.i:                   ; preds = %1077, %1074
  %.sroa.0.37.i74 = phi ptr [ %1078, %1077 ], [ %852, %1074 ]
  %.0.i340.i = phi i8 [ %1079, %1077 ], [ 0, %1074 ]
  %1080 = zext nneg i32 %1071 to i64
  %1081 = add nsw i64 %.4601.i, %1080
  br i1 %861, label %.critedge.i361.i, label %1082

1082:                                             ; preds = %bytestream2_get_byte.exit341.i
  %1083 = icmp sgt i64 %1081, %867
  br i1 %1083, label %flic_decode_frame_1BPP.exit, label %.lr.ph588.i.preheader

.critedge.i361.i:                                 ; preds = %bytestream2_get_byte.exit341.i
  %1084 = icmp slt i64 %1081, %867
  br i1 %1084, label %flic_decode_frame_1BPP.exit, label %.lr.ph588.i.preheader

.lr.ph588.i.preheader:                            ; preds = %.critedge.i361.i, %1082
  br label %.lr.ph588.i

.lr.ph588.i:                                      ; preds = %.lr.ph588.i.preheader, %1090
  %.5587.i = phi i64 [ %1085, %1090 ], [ %.4601.i, %.lr.ph588.i.preheader ]
  %.5241586.i = phi i32 [ %1087, %1090 ], [ %.4240600.i, %.lr.ph588.i.preheader ]
  %.2265585.i = phi i32 [ %1091, %1090 ], [ 0, %.lr.ph588.i.preheader ]
  %1085 = add nsw i64 %.5587.i, 1
  %1086 = getelementptr inbounds i8, ptr %862, i64 %.5587.i
  store i8 %.0.i340.i, ptr %1086, align 1, !tbaa !34
  %1087 = add nsw i32 %.5241586.i, -1
  %1088 = icmp slt i32 %.5241586.i, 1
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %.lr.ph588.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %1087, i32 noundef %.0259610.i) #7
  br label %1090

1090:                                             ; preds = %1089, %.lr.ph588.i
  %1091 = add nuw nsw i32 %.2265585.i, 1
  %exitcond682.not.i = icmp eq i32 %1091, %1071
  br i1 %exitcond682.not.i, label %.loopexit528.i, label %.lr.ph588.i, !llvm.loop !76

bytestream2_get_byte.exit339.thread.i:            ; preds = %bytestream2_get_byte.exit339.i, %1066
  %.pre-phi695.i = phi i64 [ %868, %1066 ], [ %1073, %bytestream2_get_byte.exit339.i ]
  %1092 = phi i32 [ 0, %1066 ], [ %1071, %bytestream2_get_byte.exit339.i ]
  %.sroa.0.36507.i = phi ptr [ %852, %1066 ], [ %1069, %bytestream2_get_byte.exit339.i ]
  %1093 = sub nsw i32 0, %1092
  %1094 = sub i64 %.pre-phi695.i, %869
  %1095 = trunc i64 %1094 to i32
  %1096 = sub nsw i32 %1095, %1092
  %1097 = icmp sgt i32 %1096, %905
  br i1 %1097, label %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i, label %1098

1098:                                             ; preds = %bytestream2_get_byte.exit339.thread.i
  %1099 = zext nneg i32 %1093 to i64
  %1100 = add nsw i64 %.4601.i, %1099
  br i1 %861, label %.critedge.i365.i, label %1101

1101:                                             ; preds = %1098
  %1102 = icmp sgt i64 %1100, %867
  br i1 %1102, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i

.critedge.i365.i:                                 ; preds = %1098
  %1103 = icmp slt i64 %1100, %867
  br i1 %1103, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i

check_pixel_ptr.exit366.i:                        ; preds = %.critedge.i365.i, %1101
  %1104 = icmp slt i32 %1092, 0
  br i1 %1104, label %.lr.ph595.i, label %.loopexit528.i

.lr.ph595.i:                                      ; preds = %check_pixel_ptr.exit366.i, %1116
  %.7594.i = phi i64 [ %1111, %1116 ], [ %.4601.i, %check_pixel_ptr.exit366.i ]
  %.7243593.i = phi i32 [ %1113, %1116 ], [ %.4240600.i, %check_pixel_ptr.exit366.i ]
  %.3266592.i = phi i32 [ %1117, %1116 ], [ 0, %check_pixel_ptr.exit366.i ]
  %.sroa.0.14591.i = phi ptr [ %.sroa.0.38.i73, %1116 ], [ %.sroa.0.36507.i, %check_pixel_ptr.exit366.i ]
  %1105 = ptrtoint ptr %.sroa.0.14591.i to i64
  %1106 = sub i64 %868, %1105
  %1107 = icmp slt i64 %1106, 1
  br i1 %1107, label %bytestream2_get_byte.exit343.i, label %1108

1108:                                             ; preds = %.lr.ph595.i
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.0.14591.i, i64 1
  %1110 = load i8, ptr %.sroa.0.14591.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit343.i

bytestream2_get_byte.exit343.i:                   ; preds = %1108, %.lr.ph595.i
  %.sroa.0.38.i73 = phi ptr [ %1109, %1108 ], [ %852, %.lr.ph595.i ]
  %.0.i342.i = phi i8 [ %1110, %1108 ], [ 0, %.lr.ph595.i ]
  %1111 = add nsw i64 %.7594.i, 1
  %1112 = getelementptr inbounds i8, ptr %862, i64 %.7594.i
  store i8 %.0.i342.i, ptr %1112, align 1, !tbaa !34
  %1113 = add nsw i32 %.7243593.i, -1
  %1114 = icmp slt i32 %.7243593.i, 1
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %bytestream2_get_byte.exit343.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %1113, i32 noundef %.0259610.i) #7
  br label %1116

1116:                                             ; preds = %1115, %bytestream2_get_byte.exit343.i
  %1117 = add nuw nsw i32 %.3266592.i, 1
  %exitcond683.not.i = icmp eq i32 %1117, %1093
  br i1 %exitcond683.not.i, label %.loopexit528.i, label %.lr.ph595.i, !llvm.loop !77

.loopexit528.i:                                   ; preds = %1090, %1116, %check_pixel_ptr.exit366.i
  %.sroa.0.13.i72 = phi ptr [ %.sroa.0.36507.i, %check_pixel_ptr.exit366.i ], [ %.sroa.0.38.i73, %1116 ], [ %.sroa.0.37.i74, %1090 ]
  %.6242.i = phi i32 [ %.4240600.i, %check_pixel_ptr.exit366.i ], [ %1113, %1116 ], [ %1087, %1090 ]
  %.6.i = phi i64 [ %.4601.i, %check_pixel_ptr.exit366.i ], [ %1111, %1116 ], [ %1085, %1090 ]
  %1118 = icmp sgt i32 %.6242.i, 0
  br i1 %1118, label %.lr.ph603.i, label %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i, !llvm.loop !78

bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i: ; preds = %.loopexit528.i, %bytestream2_get_byte.exit339.thread.i, %.lr.ph603.i
  %.sroa.0.12.ph.i = phi ptr [ %.sroa.0.13.i72, %.loopexit528.i ], [ %.sroa.0.11599.i, %.lr.ph603.i ], [ %.sroa.0.36507.i, %bytestream2_get_byte.exit339.thread.i ]
  %.pre688.i = load ptr, ptr %848, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit339.thread._crit_edge.i

bytestream2_get_byte.exit339.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i, %.lr.ph612.i
  %1119 = phi ptr [ %1055, %.lr.ph612.i ], [ %.pre688.i, %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i ]
  %.sroa.0.12.i = phi ptr [ %1058, %.lr.ph612.i ], [ %.sroa.0.12.ph.i, %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i ]
  %1120 = load ptr, ptr %853, align 8, !tbaa !39
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 64
  %1122 = load i32, ptr %1121, align 8, !tbaa !35
  %1123 = sext i32 %1122 to i64
  %1124 = add nsw i64 %.2254611.i, %1123
  %1125 = add nuw nsw i32 %.0259610.i, 1
  %1126 = getelementptr inbounds nuw i8, ptr %1119, i64 116
  %1127 = load i32, ptr %1126, align 4, !tbaa !45
  %1128 = icmp slt i32 %1125, %1127
  br i1 %1128, label %.lr.ph612.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !79

.lr.ph583.i:                                      ; preds = %.preheader538.i, %bytestream2_get_byte.exit345.thread._crit_edge.i
  %1129 = phi ptr [ %1194, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ %911, %.preheader538.i ]
  %.3255582.i = phi i64 [ %1199, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ 0, %.preheader538.i ]
  %.1260581.i = phi i32 [ %1200, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ 0, %.preheader538.i ]
  %.sroa.0.15580.i = phi ptr [ %.sroa.0.17.i, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ %908, %.preheader538.i ]
  %1130 = ptrtoint ptr %.sroa.0.15580.i to i64
  %1131 = sub i64 %868, %1130
  %..i313.i = tail call i64 @llvm.smin.i64(i64 %1131, i64 1)
  %1132 = getelementptr inbounds i8, ptr %.sroa.0.15580.i, i64 %..i313.i
  %1133 = getelementptr inbounds nuw i8, ptr %1129, i64 112
  %1134 = load i32, ptr %1133, align 8, !tbaa !46
  %1135 = icmp sgt i32 %1134, 0
  br i1 %1135, label %.lr.ph574.i, label %bytestream2_get_byte.exit345.thread._crit_edge.i

.lr.ph574.i:                                      ; preds = %.lr.ph583.i, %.loopexit530.i
  %.8572.i = phi i64 [ %.10.i68, %.loopexit530.i ], [ %.3255582.i, %.lr.ph583.i ]
  %.8244571.i = phi i32 [ %.10246.i, %.loopexit530.i ], [ %1134, %.lr.ph583.i ]
  %.sroa.0.16570.i = phi ptr [ %.sroa.0.18.i67, %.loopexit530.i ], [ %1132, %.lr.ph583.i ]
  %1136 = ptrtoint ptr %.sroa.0.16570.i to i64
  %1137 = sub i64 %1136, %869
  %1138 = trunc i64 %1137 to i32
  %.not302.i = icmp sgt i32 %905, %1138
  br i1 %.not302.i, label %1139, label %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i

1139:                                             ; preds = %.lr.ph574.i
  %1140 = sub i64 %868, %1136
  %1141 = icmp slt i64 %1140, 1
  br i1 %1141, label %bytestream2_get_byte.exit345.thread.i, label %bytestream2_get_byte.exit345.i

bytestream2_get_byte.exit345.i:                   ; preds = %1139
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.0.16570.i, i64 1
  %1143 = load i8, ptr %.sroa.0.16570.i, align 1, !tbaa !34
  %1144 = sext i8 %1143 to i32
  %1145 = icmp sgt i8 %1143, 0
  %1146 = ptrtoint ptr %1142 to i64
  br i1 %1145, label %1147, label %bytestream2_get_byte.exit345.thread.i

1147:                                             ; preds = %bytestream2_get_byte.exit345.i
  %1148 = sub i64 %868, %1146
  %1149 = icmp slt i64 %1148, 2
  br i1 %1149, label %bytestream2_get_le16.exit330.i, label %1150

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.0.16570.i, i64 3
  %1152 = load i16, ptr %1142, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit330.i

bytestream2_get_le16.exit330.i:                   ; preds = %1150, %1147
  %.sroa.0.31.i69 = phi ptr [ %1151, %1150 ], [ %852, %1147 ]
  %.0.i329.i = phi i16 [ %1152, %1150 ], [ 0, %1147 ]
  %1153 = shl nuw nsw i32 %1144, 1
  %1154 = zext nneg i32 %1153 to i64
  %1155 = add nsw i64 %.8572.i, %1154
  br i1 %861, label %.critedge.i369.i, label %1156

1156:                                             ; preds = %bytestream2_get_le16.exit330.i
  %1157 = icmp sgt i64 %1155, %867
  br i1 %1157, label %flic_decode_frame_1BPP.exit, label %.lr.ph559.i.preheader

.critedge.i369.i:                                 ; preds = %bytestream2_get_le16.exit330.i
  %1158 = icmp slt i64 %1155, %867
  br i1 %1158, label %flic_decode_frame_1BPP.exit, label %.lr.ph559.i.preheader

.lr.ph559.i.preheader:                            ; preds = %.critedge.i369.i, %1156
  br label %.lr.ph559.i

.lr.ph559.i:                                      ; preds = %.lr.ph559.i.preheader, %1164
  %.9558.i = phi i64 [ %1160, %1164 ], [ %.8572.i, %.lr.ph559.i.preheader ]
  %.9245557.i = phi i32 [ %1161, %1164 ], [ %.8244571.i, %.lr.ph559.i.preheader ]
  %.4267556.i = phi i32 [ %1165, %1164 ], [ 0, %.lr.ph559.i.preheader ]
  %1159 = getelementptr inbounds i8, ptr %862, i64 %.9558.i
  store i16 %.0.i329.i, ptr %1159, align 2, !tbaa !69
  %1160 = add nsw i64 %.9558.i, 2
  %1161 = add nsw i32 %.9245557.i, -1
  %1162 = icmp slt i32 %.9245557.i, 1
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %.lr.ph559.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1161) #7
  br label %1164

1164:                                             ; preds = %1163, %.lr.ph559.i
  %1165 = add nuw nsw i32 %.4267556.i, 1
  %exitcond.not.i71 = icmp eq i32 %1165, %1144
  br i1 %exitcond.not.i71, label %.loopexit530.i, label %.lr.ph559.i, !llvm.loop !80

bytestream2_get_byte.exit345.thread.i:            ; preds = %bytestream2_get_byte.exit345.i, %1139
  %.pre-phi697.i = phi i64 [ %868, %1139 ], [ %1146, %bytestream2_get_byte.exit345.i ]
  %1166 = phi i32 [ 0, %1139 ], [ %1144, %bytestream2_get_byte.exit345.i ]
  %.sroa.0.39512.i = phi ptr [ %852, %1139 ], [ %1142, %bytestream2_get_byte.exit345.i ]
  %1167 = sub nsw i32 0, %1166
  %1168 = sub i64 %.pre-phi697.i, %869
  %1169 = trunc i64 %1168 to i32
  %1170 = shl nuw nsw i32 %1167, 1
  %1171 = add nsw i32 %1170, %1169
  %1172 = icmp sgt i32 %1171, %905
  br i1 %1172, label %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i, label %1173

1173:                                             ; preds = %bytestream2_get_byte.exit345.thread.i
  %1174 = zext nneg i32 %1170 to i64
  %1175 = add nsw i64 %.8572.i, %1174
  br i1 %861, label %.critedge.i373.i, label %1176

1176:                                             ; preds = %1173
  %1177 = icmp sgt i64 %1175, %867
  br i1 %1177, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i

.critedge.i373.i:                                 ; preds = %1173
  %1178 = icmp slt i64 %1175, %867
  br i1 %1178, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i

check_pixel_ptr.exit374.i:                        ; preds = %.critedge.i373.i, %1176
  %1179 = icmp slt i32 %1166, 0
  br i1 %1179, label %.lr.ph566.i, label %.loopexit530.i

.lr.ph566.i:                                      ; preds = %check_pixel_ptr.exit374.i, %1191
  %.11565.i = phi i64 [ %1187, %1191 ], [ %.8572.i, %check_pixel_ptr.exit374.i ]
  %.11247564.i = phi i32 [ %1188, %1191 ], [ %.8244571.i, %check_pixel_ptr.exit374.i ]
  %.5268563.i = phi i32 [ %1192, %1191 ], [ 0, %check_pixel_ptr.exit374.i ]
  %.sroa.0.19562.i = phi ptr [ %.sroa.0.32.i, %1191 ], [ %.sroa.0.39512.i, %check_pixel_ptr.exit374.i ]
  %1180 = ptrtoint ptr %.sroa.0.19562.i to i64
  %1181 = sub i64 %868, %1180
  %1182 = icmp slt i64 %1181, 2
  br i1 %1182, label %bytestream2_get_le16.exit332.i, label %1183

1183:                                             ; preds = %.lr.ph566.i
  %1184 = getelementptr inbounds nuw i8, ptr %.sroa.0.19562.i, i64 2
  %1185 = load i16, ptr %.sroa.0.19562.i, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit332.i

bytestream2_get_le16.exit332.i:                   ; preds = %1183, %.lr.ph566.i
  %.sroa.0.32.i = phi ptr [ %1184, %1183 ], [ %852, %.lr.ph566.i ]
  %.0.i331.i = phi i16 [ %1185, %1183 ], [ 0, %.lr.ph566.i ]
  %1186 = getelementptr inbounds i8, ptr %862, i64 %.11565.i
  store i16 %.0.i331.i, ptr %1186, align 2, !tbaa !69
  %1187 = add nsw i64 %.11565.i, 2
  %1188 = add nsw i32 %.11247564.i, -1
  %1189 = icmp slt i32 %.11247564.i, 1
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %bytestream2_get_le16.exit332.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1188) #7
  br label %1191

1191:                                             ; preds = %1190, %bytestream2_get_le16.exit332.i
  %1192 = add nuw nsw i32 %.5268563.i, 1
  %exitcond680.not.i = icmp eq i32 %1192, %1167
  br i1 %exitcond680.not.i, label %.loopexit530.i, label %.lr.ph566.i, !llvm.loop !81

.loopexit530.i:                                   ; preds = %1164, %1191, %check_pixel_ptr.exit374.i
  %.sroa.0.18.i67 = phi ptr [ %.sroa.0.39512.i, %check_pixel_ptr.exit374.i ], [ %.sroa.0.32.i, %1191 ], [ %.sroa.0.31.i69, %1164 ]
  %.10246.i = phi i32 [ %.8244571.i, %check_pixel_ptr.exit374.i ], [ %1188, %1191 ], [ %1161, %1164 ]
  %.10.i68 = phi i64 [ %.8572.i, %check_pixel_ptr.exit374.i ], [ %1187, %1191 ], [ %1160, %1164 ]
  %1193 = icmp sgt i32 %.10246.i, 0
  br i1 %1193, label %.lr.ph574.i, label %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i, !llvm.loop !82

bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i: ; preds = %.loopexit530.i, %bytestream2_get_byte.exit345.thread.i, %.lr.ph574.i
  %.sroa.0.17.ph.i = phi ptr [ %.sroa.0.18.i67, %.loopexit530.i ], [ %.sroa.0.16570.i, %.lr.ph574.i ], [ %.sroa.0.39512.i, %bytestream2_get_byte.exit345.thread.i ]
  %.pre.i66 = load ptr, ptr %848, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit345.thread._crit_edge.i

bytestream2_get_byte.exit345.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i, %.lr.ph583.i
  %1194 = phi ptr [ %1129, %.lr.ph583.i ], [ %.pre.i66, %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i ]
  %.sroa.0.17.i = phi ptr [ %1132, %.lr.ph583.i ], [ %.sroa.0.17.ph.i, %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i ]
  %1195 = load ptr, ptr %853, align 8, !tbaa !39
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 64
  %1197 = load i32, ptr %1196, align 8, !tbaa !35
  %1198 = sext i32 %1197 to i64
  %1199 = add nsw i64 %.3255582.i, %1198
  %1200 = add nuw nsw i32 %.1260581.i, 1
  %1201 = getelementptr inbounds nuw i8, ptr %1194, i64 116
  %1202 = load i32, ptr %1201, align 4, !tbaa !45
  %1203 = icmp slt i32 %1200, %1202
  br i1 %1203, label %.lr.ph583.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !83

1204:                                             ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le16.exit320.i
  %1205 = add i32 %.0270.i, -6
  %1206 = load ptr, ptr %848, align 8, !tbaa !29
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 112
  %1208 = load i32, ptr %1207, align 8, !tbaa !46
  %1209 = add nsw i32 %1208, 1
  %1210 = and i32 %1209, 2147483646
  %1211 = getelementptr inbounds nuw i8, ptr %1206, i64 116
  %1212 = load i32, ptr %1211, align 4, !tbaa !45
  %1213 = shl i32 %1212, 1
  %1214 = mul i32 %1213, %1210
  %1215 = icmp ugt i32 %1205, %1214
  br i1 %1215, label %1216, label %1221

1216:                                             ; preds = %1204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %1205) #7
  %1217 = ptrtoint ptr %908 to i64
  %1218 = sub i64 %868, %1217
  %1219 = zext i32 %1205 to i64
  %..i314.i = tail call i64 @llvm.smin.i64(i64 %1218, i64 %1219)
  %1220 = getelementptr inbounds i8, ptr %908, i64 %..i314.i
  br label %check_pixel_ptr.exit378.thread.i

1221:                                             ; preds = %1204
  %1222 = ptrtoint ptr %908 to i64
  %1223 = sub i64 %868, %1222
  %1224 = trunc i64 %1223 to i32
  %1225 = shl nsw i32 %1208, 1
  %1226 = mul nsw i32 %1225, %1212
  %1227 = icmp sgt i32 %1226, %1224
  br i1 %1227, label %flic_decode_frame_1BPP.exit, label %.preheader540.i

.preheader540.i:                                  ; preds = %1221
  %1228 = sext i32 %1225 to i64
  %1229 = icmp sgt i32 %1208, 0
  %1230 = and i32 %1208, 1
  %.not.i60 = icmp eq i32 %1230, 0
  br label %1231

1231:                                             ; preds = %._crit_edge.i62, %.preheader540.i
  %.sroa.0.20.i61 = phi ptr [ %.sroa.0.22.i63, %._crit_edge.i62 ], [ %908, %.preheader540.i ]
  %.4256.i = phi i64 [ %1254, %._crit_edge.i62 ], [ 0, %.preheader540.i ]
  %1232 = add nsw i64 %.4256.i, %1228
  br i1 %861, label %.critedge.i377.i, label %1233

1233:                                             ; preds = %1231
  %1234 = icmp sgt i64 %1232, %867
  br i1 %1234, label %check_pixel_ptr.exit378.thread.i, label %check_pixel_ptr.exit378.i

.critedge.i377.i:                                 ; preds = %1231
  %1235 = icmp slt i64 %1232, %867
  br i1 %1235, label %check_pixel_ptr.exit378.thread.i, label %check_pixel_ptr.exit378.i

check_pixel_ptr.exit378.i:                        ; preds = %.critedge.i377.i, %1233
  br i1 %1229, label %.lr.ph.i64, label %._crit_edge.i62

.lr.ph.i64:                                       ; preds = %check_pixel_ptr.exit378.i
  %1236 = getelementptr i8, ptr %862, i64 %.4256.i
  br label %1237

1237:                                             ; preds = %bytestream2_get_le16.exit334.i, %.lr.ph.i64
  %.12555.i = phi i64 [ 0, %.lr.ph.i64 ], [ %1245, %bytestream2_get_le16.exit334.i ]
  %.12248554.i = phi i32 [ %1208, %.lr.ph.i64 ], [ %1246, %bytestream2_get_le16.exit334.i ]
  %.sroa.0.21553.i = phi ptr [ %.sroa.0.20.i61, %.lr.ph.i64 ], [ %.sroa.0.33.i65, %bytestream2_get_le16.exit334.i ]
  %1238 = ptrtoint ptr %.sroa.0.21553.i to i64
  %1239 = sub i64 %868, %1238
  %1240 = icmp slt i64 %1239, 2
  br i1 %1240, label %bytestream2_get_le16.exit334.i, label %1241

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.0.21553.i, i64 2
  %1243 = load i16, ptr %.sroa.0.21553.i, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit334.i

bytestream2_get_le16.exit334.i:                   ; preds = %1241, %1237
  %.sroa.0.33.i65 = phi ptr [ %1242, %1241 ], [ %852, %1237 ]
  %.0.i333.i = phi i16 [ %1243, %1241 ], [ 0, %1237 ]
  %1244 = getelementptr i8, ptr %1236, i64 %.12555.i
  store i16 %.0.i333.i, ptr %1244, align 2, !tbaa !69
  %1245 = add nuw nsw i64 %.12555.i, 2
  %1246 = add nsw i32 %.12248554.i, -1
  %1247 = icmp sgt i32 %.12248554.i, 1
  br i1 %1247, label %1237, label %._crit_edge.i62, !llvm.loop !84

._crit_edge.i62:                                  ; preds = %bytestream2_get_le16.exit334.i, %check_pixel_ptr.exit378.i
  %.sroa.0.21.lcssa.i = phi ptr [ %.sroa.0.20.i61, %check_pixel_ptr.exit378.i ], [ %.sroa.0.33.i65, %bytestream2_get_le16.exit334.i ]
  %1248 = ptrtoint ptr %.sroa.0.21.lcssa.i to i64
  %1249 = sub i64 %868, %1248
  %..i315.i = tail call i64 @llvm.smin.i64(i64 %1249, i64 2)
  %.sroa.0.22.idx.i = select i1 %.not.i60, i64 0, i64 %..i315.i
  %.sroa.0.22.i63 = getelementptr inbounds i8, ptr %.sroa.0.21.lcssa.i, i64 %.sroa.0.22.idx.i
  %1250 = load ptr, ptr %853, align 8, !tbaa !39
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 64
  %1252 = load i32, ptr %1251, align 8, !tbaa !35
  %1253 = sext i32 %1252 to i64
  %1254 = add nsw i64 %.4256.i, %1253
  br label %1231, !llvm.loop !85

1255:                                             ; preds = %bytestream2_get_le16.exit320.i
  %1256 = add i32 %.0270.i, -6
  %1257 = ptrtoint ptr %908 to i64
  %1258 = sub i64 %868, %1257
  %1259 = zext i32 %1256 to i64
  %..i316.i = tail call i64 @llvm.smin.i64(i64 %1258, i64 %1259)
  %1260 = getelementptr inbounds i8, ptr %908, i64 %..i316.i
  br label %check_pixel_ptr.exit378.thread.i

bytestream2_get_le16.exit320.thread.i:            ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le32.exit308.thread.i
  %.0.i319494.i = phi i32 [ %910, %bytestream2_get_le16.exit320.i ], [ 0, %bytestream2_get_le32.exit308.thread.i ]
  %.sroa.0.26493.i = phi ptr [ %908, %bytestream2_get_le16.exit320.i ], [ %852, %bytestream2_get_le32.exit308.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i319494.i) #7
  br label %check_pixel_ptr.exit378.thread.i

check_pixel_ptr.exit378.thread.i:                 ; preds = %.critedge.i377.i, %1233, %bytestream2_get_byte.exit345.thread._crit_edge.i, %bytestream2_get_byte.exit339.thread._crit_edge.i, %.lr.ph615.i, %1031, %.lr.ph644.i, %bytestream2_get_le16.exit320.thread.i, %1255, %1216, %1033, %bytestream2_get_le16.exit322.i, %929, %923, %.preheader.i75, %.preheader536.i, %.preheader538.i
  %.sroa.0.2.i58 = phi ptr [ %.sroa.0.26493.i, %bytestream2_get_le16.exit320.thread.i ], [ %928, %923 ], [ %1038, %1033 ], [ %1220, %1216 ], [ %1260, %1255 ], [ %933, %bytestream2_get_le16.exit322.i ], [ %908, %.preheader.i75 ], [ %908, %.preheader536.i ], [ %908, %.preheader538.i ], [ %852, %929 ], [ %.sroa.0.5.i, %1031 ], [ %.sroa.0.3640.i, %.lr.ph644.i ], [ %908, %.lr.ph615.i ], [ %.sroa.0.12.i, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ %.sroa.0.17.i, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ %.sroa.0.20.i61, %1233 ], [ %.sroa.0.20.i61, %.critedge.i377.i ]
  %1261 = ptrtoint ptr %.sroa.0.2.i58 to i64
  %1262 = sub i64 %1261, %869
  %1263 = trunc i64 %1262 to i32
  %.not304.i = icmp slt i32 %905, %1263
  br i1 %.not304.i, label %.thread521.i, label %1264

.thread521.i:                                     ; preds = %check_pixel_ptr.exit378.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge.i55

1264:                                             ; preds = %check_pixel_ptr.exit378.thread.i
  %1265 = sub nsw i32 %905, %1263
  %1266 = sub i64 %868, %1261
  %1267 = zext nneg i32 %1265 to i64
  %..i317.i = tail call i64 @llvm.smin.i64(i64 %1266, i64 %1267)
  %1268 = getelementptr inbounds i8, ptr %.sroa.0.2.i58, i64 %..i317.i
  %1269 = sub i32 %.1250651.i, %.0270.i
  %1270 = add nsw i32 %.0261650.i, -1
  %1271 = icmp ne i32 %1269, 0
  %1272 = icmp sgt i32 %.0261650.i, 1
  %or.cond.i59 = select i1 %1271, i1 %1272, i1 false
  br i1 %or.cond.i59, label %.lr.ph653.i, label %.critedge.i55

.critedge.i55:                                    ; preds = %1264, %.lr.ph653.i, %.thread521.i, %884
  %.sroa.0.1.i56 = phi ptr [ %.sroa.0.2.i58, %.thread521.i ], [ %887, %884 ], [ %1268, %1264 ], [ %.sroa.0.0649.i, %.lr.ph653.i ]
  %1273 = ptrtoint ptr %.sroa.0.1.i56 to i64
  %1274 = sub i64 %868, %1273
  %1275 = and i64 %1274, 4294967294
  %switch.i = icmp eq i64 %1275, 0
  br i1 %switch.i, label %1279, label %1276

1276:                                             ; preds = %.critedge.i55
  %1277 = sub i64 %1273, %869
  %1278 = trunc i64 %1277 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %1278) #7
  br label %1279

1279:                                             ; preds = %1276, %.critedge.i55
  %1280 = load ptr, ptr %853, align 8, !tbaa !39
  %1281 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %1280) #7
  %1282 = icmp slt i32 %1281, 0
  br i1 %1282, label %flic_decode_frame_1BPP.exit, label %1283

1283:                                             ; preds = %1279
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %flic_decode_frame_1BPP.exit

1284:                                             ; preds = %4
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1286 = load ptr, ptr %1285, align 8, !tbaa !4
  %1287 = icmp sgt i32 %8, -1
  br i1 %1287, label %bytestream2_init.exit.i83, label %1288

1288:                                             ; preds = %1284
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit.i83:                        ; preds = %1284
  %1289 = zext nneg i32 %8 to i64
  %1290 = getelementptr inbounds nuw i8, ptr %6, i64 %1289
  %1291 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1292 = load ptr, ptr %1291, align 8, !tbaa !39
  %1293 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %1292, i32 noundef 0) #7
  %1294 = icmp slt i32 %1293, 0
  br i1 %1294, label %flic_decode_frame_1BPP.exit, label %1295

1295:                                             ; preds = %bytestream2_init.exit.i83
  %1296 = load ptr, ptr %1291, align 8, !tbaa !39
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 64
  %1298 = load i32, ptr %1297, align 8, !tbaa !35
  %1299 = icmp slt i32 %1298, 1
  %1300 = load ptr, ptr %1296, align 8, !tbaa !44
  %1301 = load ptr, ptr %1286, align 8, !tbaa !29
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 116
  %1303 = load i32, ptr %1302, align 4, !tbaa !45
  %1304 = mul nsw i32 %1303, %1298
  %1305 = sext i32 %1304 to i64
  %1306 = ptrtoint ptr %1290 to i64
  %1307 = ptrtoint ptr %6 to i64
  %1308 = icmp samesign ult i32 %8, 4
  br i1 %1308, label %bytestream2_get_le32.exit.i84, label %1309

1309:                                             ; preds = %1295
  %1310 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1311 = load i32, ptr %6, align 1, !tbaa !34
  %.pre694.i = ptrtoint ptr %1310 to i64
  br label %bytestream2_get_le32.exit.i84

bytestream2_get_le32.exit.i84:                    ; preds = %1309, %1295
  %.pre-phi.i85 = phi i64 [ %1306, %1295 ], [ %.pre694.i, %1309 ]
  %1312 = phi i64 [ %1289, %1295 ], [ 4, %1309 ]
  %.0.i.i86 = phi i32 [ 0, %1295 ], [ %1311, %1309 ]
  %1313 = sub i64 %1306, %.pre-phi.i85
  %..i.i87 = tail call i64 @llvm.smin.i64(i64 %1313, i64 2)
  %1314 = add nsw i64 %..i.i87, %1312
  %gepdiff.i88 = sub nsw i64 %1289, %1314
  %1315 = icmp slt i64 %gepdiff.i88, 2
  br i1 %1315, label %bytestream2_get_le16.exit.i89, label %1316

1316:                                             ; preds = %bytestream2_get_le32.exit.i84
  %1317 = getelementptr inbounds i8, ptr %6, i64 %1314
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 2
  %1319 = load i16, ptr %1317, align 1, !tbaa !34
  %1320 = zext i16 %1319 to i32
  br label %bytestream2_get_le16.exit.i89

bytestream2_get_le16.exit.i89:                    ; preds = %1316, %bytestream2_get_le32.exit.i84
  %.sroa.0.24.i90 = phi ptr [ %1318, %1316 ], [ %1290, %bytestream2_get_le32.exit.i84 ]
  %.0.i337.i = phi i32 [ %1320, %1316 ], [ 0, %bytestream2_get_le32.exit.i84 ]
  %spec.select.i91 = tail call i32 @llvm.umin.i32(i32 %.0.i.i86, i32 %8)
  %1321 = icmp samesign ult i32 %spec.select.i91, 16
  br i1 %1321, label %flic_decode_frame_1BPP.exit, label %1322

1322:                                             ; preds = %bytestream2_get_le16.exit.i89
  %1323 = ptrtoint ptr %.sroa.0.24.i90 to i64
  %1324 = sub i64 %1306, %1323
  %..i328.i = tail call i64 @llvm.smin.i64(i64 %1324, i64 8)
  %1325 = getelementptr inbounds i8, ptr %.sroa.0.24.i90, i64 %..i328.i
  %1326 = add nsw i32 %spec.select.i91, -16
  %1327 = icmp ne i32 %1326, 0
  %1328 = icmp ne i32 %.0.i337.i, 0
  %or.cond654.i = select i1 %1327, i1 %1328, i1 false
  br i1 %or.cond654.i, label %.lr.ph659.i, label %.critedge.i92

.lr.ph659.i:                                      ; preds = %1322, %1748
  %.1269657.i = phi i32 [ %1753, %1748 ], [ %1326, %1322 ]
  %.0280656.i = phi i32 [ %1754, %1748 ], [ %.0.i337.i, %1322 ]
  %.sroa.0.0655.i = phi ptr [ %1752, %1748 ], [ %1325, %1322 ]
  %1329 = ptrtoint ptr %.sroa.0.0655.i to i64
  %1330 = sub i64 %1306, %1329
  %1331 = trunc i64 %1330 to i32
  %1332 = icmp sgt i32 %1331, 3
  br i1 %1332, label %1333, label %.critedge.i92

1333:                                             ; preds = %.lr.ph659.i
  %1334 = icmp slt i64 %1330, 4
  br i1 %1334, label %bytestream2_get_le32.exit327.thread.i, label %bytestream2_get_le32.exit327.i

bytestream2_get_le32.exit327.i:                   ; preds = %1333
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.0.0655.i, i64 4
  %1336 = load i32, ptr %.sroa.0.0655.i, align 1, !tbaa !34
  %1337 = icmp ugt i32 %1336, %.1269657.i
  br i1 %1337, label %1338, label %bytestream2_get_le32.exit327.thread.i

1338:                                             ; preds = %bytestream2_get_le32.exit327.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %1336, i32 noundef %.1269657.i) #7
  br label %bytestream2_get_le32.exit327.thread.i

bytestream2_get_le32.exit327.thread.i:            ; preds = %1338, %bytestream2_get_le32.exit327.i, %1333
  %.sroa.0.23504.i = phi ptr [ %1335, %1338 ], [ %1335, %bytestream2_get_le32.exit327.i ], [ %1290, %1333 ]
  %.0289.i = phi i32 [ %.1269657.i, %1338 ], [ %1336, %bytestream2_get_le32.exit327.i ], [ 0, %1333 ]
  %1339 = ptrtoint ptr %.sroa.0.23504.i to i64
  %1340 = sub i64 %1339, %1307
  %1341 = trunc i64 %1340 to i32
  %1342 = add i32 %.0289.i, -4
  %1343 = add i32 %1342, %1341
  %1344 = sub i64 %1306, %1339
  %1345 = icmp slt i64 %1344, 2
  br i1 %1345, label %bytestream2_get_le16.exit339.thread.i, label %bytestream2_get_le16.exit339.i

bytestream2_get_le16.exit339.i:                   ; preds = %bytestream2_get_le32.exit327.thread.i
  %1346 = getelementptr inbounds nuw i8, ptr %.sroa.0.23504.i, i64 2
  %1347 = load i16, ptr %.sroa.0.23504.i, align 1, !tbaa !34
  %1348 = zext i16 %1347 to i32
  switch i16 %1347, label %bytestream2_get_le16.exit339.thread.i [
    i16 4, label %1361
    i16 11, label %1361
    i16 7, label %1367
    i16 27, label %1367
    i16 12, label %1499
    i16 13, label %.preheader.i121
    i16 15, label %.preheader551.i
    i16 25, label %.preheader553.i
    i16 16, label %1697
    i16 26, label %1697
    i16 18, label %1739
  ]

.preheader553.i:                                  ; preds = %bytestream2_get_le16.exit339.i
  %1349 = load ptr, ptr %1286, align 8, !tbaa !29
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 116
  %1351 = load i32, ptr %1350, align 4, !tbaa !45
  %1352 = icmp sgt i32 %1351, 0
  br i1 %1352, label %.lr.ph589.i, label %check_pixel_ptr.exit394.thread.i

.preheader551.i:                                  ; preds = %bytestream2_get_le16.exit339.i
  %1353 = load ptr, ptr %1286, align 8, !tbaa !29
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 116
  %1355 = load i32, ptr %1354, align 4, !tbaa !45
  %1356 = icmp sgt i32 %1355, 0
  br i1 %1356, label %.lr.ph618.i, label %check_pixel_ptr.exit394.thread.i

.preheader.i121:                                  ; preds = %bytestream2_get_le16.exit339.i
  %1357 = load ptr, ptr %1286, align 8, !tbaa !29
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 116
  %1359 = load i32, ptr %1358, align 4, !tbaa !45
  %1360 = icmp sgt i32 %1359, 0
  br i1 %1360, label %.lr.ph621.i, label %check_pixel_ptr.exit394.thread.i

1361:                                             ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le16.exit339.i
  %1362 = add i32 %.0289.i, -6
  %1363 = ptrtoint ptr %1346 to i64
  %1364 = sub i64 %1306, %1363
  %1365 = zext i32 %1362 to i64
  %..i329.i = tail call i64 @llvm.smin.i64(i64 %1364, i64 %1365)
  %1366 = getelementptr inbounds i8, ptr %1346, i64 %..i329.i
  br label %check_pixel_ptr.exit394.thread.i

1367:                                             ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le16.exit339.i
  %1368 = ptrtoint ptr %1346 to i64
  %1369 = sub i64 %1306, %1368
  %1370 = icmp slt i64 %1369, 2
  br i1 %1370, label %check_pixel_ptr.exit394.thread.i, label %bytestream2_get_le16.exit341.i

bytestream2_get_le16.exit341.i:                   ; preds = %1367
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.0.23504.i, i64 4
  %1372 = load i16, ptr %1346, align 1, !tbaa !34
  %.not663.i = icmp eq i16 %1372, 0
  br i1 %.not663.i, label %check_pixel_ptr.exit394.thread.i, label %.lr.ph650.i.preheader

.lr.ph650.i.preheader:                            ; preds = %bytestream2_get_le16.exit341.i
  %1373 = zext i16 %1372 to i32
  br label %.lr.ph650.i

.lr.ph650.i:                                      ; preds = %.lr.ph650.i.preheader, %1497
  %.0271648.i = phi i64 [ %.1272.i, %1497 ], [ 0, %.lr.ph650.i.preheader ]
  %.0276647.i = phi i32 [ %.1277.i, %1497 ], [ %1373, %.lr.ph650.i.preheader ]
  %.sroa.0.3646.i = phi ptr [ %.sroa.0.5.i125, %1497 ], [ %1371, %.lr.ph650.i.preheader ]
  %1374 = ptrtoint ptr %.sroa.0.3646.i to i64
  %1375 = sub i64 %1374, %1307
  %1376 = trunc i64 %1375 to i32
  %1377 = add nsw i32 %1376, 2
  %1378 = icmp sgt i32 %1377, %1343
  br i1 %1378, label %check_pixel_ptr.exit394.thread.i, label %1379

1379:                                             ; preds = %.lr.ph650.i
  br i1 %1299, label %.critedge.i.i138, label %1380

1380:                                             ; preds = %1379
  %1381 = icmp sgt i64 %.0271648.i, %1305
  br i1 %1381, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i122

.critedge.i.i138:                                 ; preds = %1379
  %1382 = icmp slt i64 %.0271648.i, %1305
  br i1 %1382, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i122

check_pixel_ptr.exit.i122:                        ; preds = %.critedge.i.i138, %1380
  %1383 = sub i64 %1306, %1374
  %1384 = icmp slt i64 %1383, 2
  br i1 %1384, label %bytestream2_get_le16.exit343.thread.i, label %bytestream2_get_le16.exit343.i

bytestream2_get_le16.exit343.i:                   ; preds = %check_pixel_ptr.exit.i122
  %1385 = getelementptr inbounds nuw i8, ptr %.sroa.0.3646.i, i64 2
  %1386 = load i16, ptr %.sroa.0.3646.i, align 1, !tbaa !34
  %1387 = sext i16 %1386 to i32
  %1388 = icmp slt i16 %1386, 0
  br i1 %1388, label %1389, label %bytestream2_get_le16.exit343.thread.i

1389:                                             ; preds = %bytestream2_get_le16.exit343.i
  %1390 = sub nsw i32 0, %1387
  %1391 = load ptr, ptr %1286, align 8, !tbaa !29
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 116
  %1393 = load i32, ptr %1392, align 4, !tbaa !45
  %1394 = icmp slt i32 %1393, %1390
  br i1 %1394, label %flic_decode_frame_1BPP.exit, label %1395

1395:                                             ; preds = %1389
  %1396 = load ptr, ptr %1291, align 8, !tbaa !39
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 64
  %1398 = load i32, ptr %1397, align 8, !tbaa !35
  %1399 = mul nsw i32 %1398, %1390
  br label %1497

bytestream2_get_le16.exit343.thread.i:            ; preds = %bytestream2_get_le16.exit343.i, %check_pixel_ptr.exit.i122
  %1400 = phi i32 [ %1387, %bytestream2_get_le16.exit343.i ], [ 0, %check_pixel_ptr.exit.i122 ]
  %.sroa.0.27513.i = phi ptr [ %1385, %bytestream2_get_le16.exit343.i ], [ %1290, %check_pixel_ptr.exit.i122 ]
  %1401 = add nsw i32 %.0276647.i, -1
  br i1 %1299, label %.critedge.i365.i137, label %1402

1402:                                             ; preds = %bytestream2_get_le16.exit343.thread.i
  %1403 = icmp sgt i64 %.0271648.i, %1305
  br i1 %1403, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i123

.critedge.i365.i137:                              ; preds = %bytestream2_get_le16.exit343.thread.i
  %1404 = icmp slt i64 %.0271648.i, %1305
  br i1 %1404, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i123

check_pixel_ptr.exit366.i123:                     ; preds = %.critedge.i365.i137, %1402
  %1405 = icmp sgt i32 %1400, 0
  br i1 %1405, label %.lr.ph640.i, label %bytestream2_get_byte.exit346.thread._crit_edge.i

.lr.ph640.i:                                      ; preds = %check_pixel_ptr.exit366.i123, %.loopexit.i130
  %.0253639.i = phi i64 [ %.3.i132, %.loopexit.i130 ], [ %.0271648.i, %check_pixel_ptr.exit366.i123 ]
  %.0288637.i = phi i32 [ %1493, %.loopexit.i130 ], [ 0, %check_pixel_ptr.exit366.i123 ]
  %.sroa.0.6636.i = phi ptr [ %.sroa.0.9.i131, %.loopexit.i130 ], [ %.sroa.0.27513.i, %check_pixel_ptr.exit366.i123 ]
  %1406 = ptrtoint ptr %.sroa.0.6636.i to i64
  %1407 = sub i64 %1406, %1307
  %1408 = trunc i64 %1407 to i32
  %1409 = add nsw i32 %1408, 2
  %1410 = icmp sgt i32 %1409, %1343
  br i1 %1410, label %bytestream2_get_byte.exit346.thread._crit_edge.i, label %1411

1411:                                             ; preds = %.lr.ph640.i
  %1412 = sub i64 %1306, %1406
  %1413 = icmp slt i64 %1412, 1
  br i1 %1413, label %bytestream2_get_byte.exit.i128, label %1414

1414:                                             ; preds = %1411
  %1415 = getelementptr inbounds nuw i8, ptr %.sroa.0.6636.i, i64 1
  %1416 = load i8, ptr %.sroa.0.6636.i, align 1, !tbaa !34
  %1417 = zext i8 %1416 to i64
  %.pre695.i = ptrtoint ptr %1415 to i64
  %1418 = mul nuw nsw i64 %1417, 3
  br label %bytestream2_get_byte.exit.i128

bytestream2_get_byte.exit.i128:                   ; preds = %1414, %1411
  %.pre-phi696.i = phi i64 [ %1306, %1411 ], [ %.pre695.i, %1414 ]
  %.sroa.0.28.i = phi ptr [ %1290, %1411 ], [ %1415, %1414 ]
  %.0.i344.i = phi i64 [ 0, %1411 ], [ %1418, %1414 ]
  %1419 = add nsw i64 %.0.i344.i, %.0253639.i
  %1420 = sub i64 %1306, %.pre-phi696.i
  %1421 = icmp slt i64 %1420, 1
  br i1 %1421, label %bytestream2_get_byte.exit346.thread.i, label %bytestream2_get_byte.exit346.i

bytestream2_get_byte.exit346.i:                   ; preds = %bytestream2_get_byte.exit.i128
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.0.28.i, i64 1
  %1423 = load i8, ptr %.sroa.0.28.i, align 1, !tbaa !34
  %1424 = sext i8 %1423 to i32
  %1425 = icmp slt i8 %1423, 0
  br i1 %1425, label %1426, label %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i

bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i: ; preds = %bytestream2_get_byte.exit346.i
  %.pre697.i = ptrtoint ptr %1422 to i64
  br label %bytestream2_get_byte.exit346.thread.i

1426:                                             ; preds = %bytestream2_get_byte.exit346.i
  %1427 = sub nsw i32 0, %1424
  %1428 = ptrtoint ptr %1422 to i64
  %1429 = sub i64 %1306, %1428
  %1430 = icmp slt i64 %1429, 3
  br i1 %1430, label %bytestream2_get_le24.exit.i, label %1431

1431:                                             ; preds = %1426
  %1432 = getelementptr inbounds nuw i8, ptr %.sroa.0.28.i, i64 4
  %1433 = getelementptr i8, ptr %.sroa.0.28.i, i64 2
  %1434 = load i16, ptr %1433, align 1
  %1435 = zext i16 %1434 to i32
  %1436 = shl nuw nsw i32 %1435, 8
  %1437 = load i8, ptr %1422, align 1, !tbaa !34
  %1438 = zext i8 %1437 to i32
  %1439 = or disjoint i32 %1436, %1438
  br label %bytestream2_get_le24.exit.i

bytestream2_get_le24.exit.i:                      ; preds = %1431, %1426
  %.sroa.0.34.i135 = phi ptr [ %1432, %1431 ], [ %1290, %1426 ]
  %.0.i355.i = phi i32 [ %1439, %1431 ], [ 0, %1426 ]
  %1440 = mul nsw i32 %1424, -3
  %1441 = zext nneg i32 %1440 to i64
  %1442 = add nsw i64 %1419, %1441
  br i1 %1299, label %.critedge.i369.i136, label %1443

1443:                                             ; preds = %bytestream2_get_le24.exit.i
  %1444 = icmp sgt i64 %1442, %1305
  br i1 %1444, label %flic_decode_frame_1BPP.exit, label %.lr.ph625.i

.critedge.i369.i136:                              ; preds = %bytestream2_get_le24.exit.i
  %1445 = icmp slt i64 %1442, %1305
  br i1 %1445, label %flic_decode_frame_1BPP.exit, label %.lr.ph625.i

.lr.ph625.i:                                      ; preds = %.critedge.i369.i136, %1443
  %1446 = trunc i32 %.0.i355.i to i8
  %1447 = lshr i32 %.0.i355.i, 8
  %1448 = trunc i32 %1447 to i8
  %1449 = lshr i32 %.0.i355.i, 16
  %1450 = trunc nuw i32 %1449 to i8
  br label %1451

1451:                                             ; preds = %1451, %.lr.ph625.i
  %.1254624.i = phi i64 [ %1419, %.lr.ph625.i ], [ %1455, %1451 ]
  %.0282622.i = phi i32 [ 0, %.lr.ph625.i ], [ %1456, %1451 ]
  %1452 = getelementptr inbounds i8, ptr %1300, i64 %.1254624.i
  store i8 %1446, ptr %1452, align 1, !tbaa !34
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 1
  store i8 %1448, ptr %1453, align 1, !tbaa !34
  %1454 = getelementptr inbounds nuw i8, ptr %1452, i64 2
  store i8 %1450, ptr %1454, align 1, !tbaa !34
  %1455 = add nsw i64 %.1254624.i, 3
  %1456 = add nuw nsw i32 %.0282622.i, 1
  %exitcond690.not.i = icmp eq i32 %1456, %1427
  br i1 %exitcond690.not.i, label %.loopexit.i130, label %1451, !llvm.loop !86

bytestream2_get_byte.exit346.thread.i:            ; preds = %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i, %bytestream2_get_byte.exit.i128
  %.pre-phi698.i = phi i64 [ %.pre697.i, %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i ], [ %1306, %bytestream2_get_byte.exit.i128 ]
  %1457 = phi i32 [ %1424, %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i ], [ 0, %bytestream2_get_byte.exit.i128 ]
  %.sroa.0.29517.i = phi ptr [ %1422, %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i ], [ %1290, %bytestream2_get_byte.exit.i128 ]
  %1458 = sub i64 %.pre-phi698.i, %1307
  %1459 = trunc i64 %1458 to i32
  %1460 = shl nuw nsw i32 %1457, 1
  %1461 = add nsw i32 %1460, %1459
  %1462 = icmp sgt i32 %1461, %1343
  br i1 %1462, label %bytestream2_get_byte.exit346.thread._crit_edge.i, label %1463

1463:                                             ; preds = %bytestream2_get_byte.exit346.thread.i
  %1464 = mul nuw nsw i32 %1457, 3
  %1465 = zext nneg i32 %1464 to i64
  %1466 = add nsw i64 %1419, %1465
  br i1 %1299, label %.critedge.i373.i134, label %1467

1467:                                             ; preds = %1463
  %1468 = icmp sgt i64 %1466, %1305
  br i1 %1468, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i129

.critedge.i373.i134:                              ; preds = %1463
  %1469 = icmp slt i64 %1466, %1305
  br i1 %1469, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i129

check_pixel_ptr.exit374.i129:                     ; preds = %.critedge.i373.i134, %1467
  %1470 = icmp sgt i32 %1457, 0
  br i1 %1470, label %.lr.ph632.i, label %.loopexit.i130

.lr.ph632.i:                                      ; preds = %check_pixel_ptr.exit374.i129, %bytestream2_get_le24.exit357.i
  %.2255631.i = phi i64 [ %1491, %bytestream2_get_le24.exit357.i ], [ %1419, %check_pixel_ptr.exit374.i129 ]
  %.1283629.i = phi i32 [ %1492, %bytestream2_get_le24.exit357.i ], [ 0, %check_pixel_ptr.exit374.i129 ]
  %.sroa.0.8628.i = phi ptr [ %.sroa.0.35.i133, %bytestream2_get_le24.exit357.i ], [ %.sroa.0.29517.i, %check_pixel_ptr.exit374.i129 ]
  %1471 = ptrtoint ptr %.sroa.0.8628.i to i64
  %1472 = sub i64 %1306, %1471
  %1473 = icmp slt i64 %1472, 3
  br i1 %1473, label %bytestream2_get_le24.exit357.i, label %1474

1474:                                             ; preds = %.lr.ph632.i
  %1475 = getelementptr inbounds nuw i8, ptr %.sroa.0.8628.i, i64 3
  %1476 = getelementptr i8, ptr %.sroa.0.8628.i, i64 1
  %1477 = load i16, ptr %1476, align 1
  %1478 = zext i16 %1477 to i32
  %1479 = shl nuw nsw i32 %1478, 8
  %1480 = load i8, ptr %.sroa.0.8628.i, align 1, !tbaa !34
  %1481 = zext i8 %1480 to i32
  %1482 = or disjoint i32 %1479, %1481
  br label %bytestream2_get_le24.exit357.i

bytestream2_get_le24.exit357.i:                   ; preds = %1474, %.lr.ph632.i
  %.sroa.0.35.i133 = phi ptr [ %1475, %1474 ], [ %1290, %.lr.ph632.i ]
  %.0.i356.i = phi i32 [ %1482, %1474 ], [ 0, %.lr.ph632.i ]
  %1483 = trunc i32 %.0.i356.i to i8
  %1484 = getelementptr inbounds i8, ptr %1300, i64 %.2255631.i
  store i8 %1483, ptr %1484, align 1, !tbaa !34
  %1485 = lshr i32 %.0.i356.i, 8
  %1486 = trunc i32 %1485 to i8
  %1487 = getelementptr inbounds nuw i8, ptr %1484, i64 1
  store i8 %1486, ptr %1487, align 1, !tbaa !34
  %1488 = lshr i32 %.0.i356.i, 16
  %1489 = trunc nuw i32 %1488 to i8
  %1490 = getelementptr inbounds nuw i8, ptr %1484, i64 2
  store i8 %1489, ptr %1490, align 1, !tbaa !34
  %1491 = add nsw i64 %.2255631.i, 3
  %1492 = add nuw nsw i32 %.1283629.i, 1
  %exitcond691.not.i = icmp eq i32 %1492, %1457
  br i1 %exitcond691.not.i, label %.loopexit.i130, label %.lr.ph632.i, !llvm.loop !87

.loopexit.i130:                                   ; preds = %1451, %bytestream2_get_le24.exit357.i, %check_pixel_ptr.exit374.i129
  %.sroa.0.9.i131 = phi ptr [ %.sroa.0.29517.i, %check_pixel_ptr.exit374.i129 ], [ %.sroa.0.35.i133, %bytestream2_get_le24.exit357.i ], [ %.sroa.0.34.i135, %1451 ]
  %.3.i132 = phi i64 [ %1419, %check_pixel_ptr.exit374.i129 ], [ %1491, %bytestream2_get_le24.exit357.i ], [ %1455, %1451 ]
  %1493 = add nuw nsw i32 %.0288637.i, 1
  %exitcond692.not.i = icmp eq i32 %1493, %1400
  br i1 %exitcond692.not.i, label %bytestream2_get_byte.exit346.thread._crit_edge.i, label %.lr.ph640.i, !llvm.loop !88

bytestream2_get_byte.exit346.thread._crit_edge.i: ; preds = %.loopexit.i130, %bytestream2_get_byte.exit346.thread.i, %.lr.ph640.i, %check_pixel_ptr.exit366.i123
  %.sroa.0.7.i124 = phi ptr [ %.sroa.0.27513.i, %check_pixel_ptr.exit366.i123 ], [ %.sroa.0.9.i131, %.loopexit.i130 ], [ %.sroa.0.6636.i, %.lr.ph640.i ], [ %.sroa.0.29517.i, %bytestream2_get_byte.exit346.thread.i ]
  %1494 = load ptr, ptr %1291, align 8, !tbaa !39
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 64
  %1496 = load i32, ptr %1495, align 8, !tbaa !35
  br label %1497

1497:                                             ; preds = %bytestream2_get_byte.exit346.thread._crit_edge.i, %1395
  %.sroa.0.5.i125 = phi ptr [ %1385, %1395 ], [ %.sroa.0.7.i124, %bytestream2_get_byte.exit346.thread._crit_edge.i ]
  %.1277.i = phi i32 [ %.0276647.i, %1395 ], [ %1401, %bytestream2_get_byte.exit346.thread._crit_edge.i ]
  %.pn.in.i126 = phi i32 [ %1399, %1395 ], [ %1496, %bytestream2_get_byte.exit346.thread._crit_edge.i ]
  %.pn.i127 = sext i32 %.pn.in.i126 to i64
  %.1272.i = add nsw i64 %.0271648.i, %.pn.i127
  %1498 = icmp sgt i32 %.1277.i, 0
  br i1 %1498, label %.lr.ph650.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !89

1499:                                             ; preds = %bytestream2_get_le16.exit339.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  %1500 = add i32 %.0289.i, -6
  %1501 = ptrtoint ptr %1346 to i64
  %1502 = sub i64 %1306, %1501
  %1503 = zext i32 %1500 to i64
  %..i330.i = tail call i64 @llvm.smin.i64(i64 %1502, i64 %1503)
  %1504 = getelementptr inbounds i8, ptr %1346, i64 %..i330.i
  br label %check_pixel_ptr.exit394.thread.i

.lr.ph621.i:                                      ; preds = %.preheader.i121, %.lr.ph621.i
  %1505 = phi ptr [ %1517, %.lr.ph621.i ], [ %1357, %.preheader.i121 ]
  %.0620.i = phi i32 [ %1516, %.lr.ph621.i ], [ 0, %.preheader.i121 ]
  %1506 = load ptr, ptr %1291, align 8, !tbaa !39
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 64
  %1508 = load i32, ptr %1507, align 8, !tbaa !35
  %1509 = mul nsw i32 %1508, %.0620.i
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i8, ptr %1300, i64 %1510
  %1512 = getelementptr inbounds nuw i8, ptr %1505, i64 112
  %1513 = load i32, ptr %1512, align 8, !tbaa !46
  %1514 = mul nsw i32 %1513, 3
  %1515 = sext i32 %1514 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1511, i8 0, i64 %1515, i1 false)
  %1516 = add nuw nsw i32 %.0620.i, 1
  %1517 = load ptr, ptr %1286, align 8, !tbaa !29
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 116
  %1519 = load i32, ptr %1518, align 4, !tbaa !45
  %1520 = icmp slt i32 %1516, %1519
  br i1 %1520, label %.lr.ph621.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !90

.lr.ph618.i:                                      ; preds = %.preheader551.i, %bytestream2_get_byte.exit348.thread._crit_edge.i
  %1521 = phi ptr [ %1585, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ %1353, %.preheader551.i ]
  %.2273617.i = phi i64 [ %1590, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ 0, %.preheader551.i ]
  %.0278616.i = phi i32 [ %1591, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ 0, %.preheader551.i ]
  %.sroa.0.10615.i = phi ptr [ %.sroa.0.12.i113, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ %1346, %.preheader551.i ]
  %1522 = ptrtoint ptr %.sroa.0.10615.i to i64
  %1523 = sub i64 %1306, %1522
  %..i331.i = tail call i64 @llvm.smin.i64(i64 %1523, i64 1)
  %1524 = getelementptr inbounds i8, ptr %.sroa.0.10615.i, i64 %..i331.i
  %1525 = getelementptr inbounds nuw i8, ptr %1521, i64 112
  %1526 = load i32, ptr %1525, align 8, !tbaa !46
  %1527 = icmp sgt i32 %1526, 0
  br i1 %1527, label %.lr.ph609.preheader.i, label %bytestream2_get_byte.exit348.thread._crit_edge.i

.lr.ph609.preheader.i:                            ; preds = %.lr.ph618.i
  %1528 = mul nuw nsw i32 %1526, 3
  br label %.lr.ph609.i

.lr.ph609.i:                                      ; preds = %.loopexit543.i, %.lr.ph609.preheader.i
  %.4607.i = phi i64 [ %.6.i116, %.loopexit543.i ], [ %.2273617.i, %.lr.ph609.preheader.i ]
  %.4260606.i = phi i32 [ %.6262.i, %.loopexit543.i ], [ %1528, %.lr.ph609.preheader.i ]
  %.sroa.0.11605.i = phi ptr [ %.sroa.0.13.i115, %.loopexit543.i ], [ %1524, %.lr.ph609.preheader.i ]
  %1529 = ptrtoint ptr %.sroa.0.11605.i to i64
  %1530 = sub i64 %1529, %1307
  %1531 = trunc i64 %1530 to i32
  %.not322.i = icmp sgt i32 %1343, %1531
  br i1 %.not322.i, label %1532, label %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i

1532:                                             ; preds = %.lr.ph609.i
  %1533 = sub i64 %1306, %1529
  %1534 = icmp slt i64 %1533, 1
  br i1 %1534, label %bytestream2_get_byte.exit348.thread.i, label %bytestream2_get_byte.exit348.i

bytestream2_get_byte.exit348.i:                   ; preds = %1532
  %1535 = getelementptr inbounds nuw i8, ptr %.sroa.0.11605.i, i64 1
  %1536 = load i8, ptr %.sroa.0.11605.i, align 1, !tbaa !34
  %1537 = sext i8 %1536 to i32
  %1538 = icmp sgt i8 %1536, 0
  %1539 = ptrtoint ptr %1535 to i64
  br i1 %1538, label %1540, label %bytestream2_get_byte.exit348.thread.i

1540:                                             ; preds = %bytestream2_get_byte.exit348.i
  %1541 = sub i64 %1306, %1539
  %1542 = icmp slt i64 %1541, 1
  br i1 %1542, label %bytestream2_get_byte.exit350.i, label %1543

1543:                                             ; preds = %1540
  %1544 = getelementptr inbounds nuw i8, ptr %.sroa.0.11605.i, i64 2
  %1545 = load i8, ptr %1535, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit350.i

bytestream2_get_byte.exit350.i:                   ; preds = %1543, %1540
  %.sroa.0.31.i118 = phi ptr [ %1544, %1543 ], [ %1290, %1540 ]
  %.0.i349.i = phi i8 [ %1545, %1543 ], [ 0, %1540 ]
  %1546 = zext nneg i32 %1537 to i64
  %1547 = add nsw i64 %.4607.i, %1546
  br i1 %1299, label %.critedge.i377.i120, label %1548

1548:                                             ; preds = %bytestream2_get_byte.exit350.i
  %1549 = icmp sgt i64 %1547, %1305
  br i1 %1549, label %flic_decode_frame_1BPP.exit, label %.lr.ph594.i.preheader

.critedge.i377.i120:                              ; preds = %bytestream2_get_byte.exit350.i
  %1550 = icmp slt i64 %1547, %1305
  br i1 %1550, label %flic_decode_frame_1BPP.exit, label %.lr.ph594.i.preheader

.lr.ph594.i.preheader:                            ; preds = %.critedge.i377.i120, %1548
  br label %.lr.ph594.i

.lr.ph594.i:                                      ; preds = %.lr.ph594.i.preheader, %1556
  %.5593.i = phi i64 [ %1551, %1556 ], [ %.4607.i, %.lr.ph594.i.preheader ]
  %.5261592.i = phi i32 [ %1553, %1556 ], [ %.4260606.i, %.lr.ph594.i.preheader ]
  %.2284591.i = phi i32 [ %1557, %1556 ], [ 0, %.lr.ph594.i.preheader ]
  %1551 = add nsw i64 %.5593.i, 1
  %1552 = getelementptr inbounds i8, ptr %1300, i64 %.5593.i
  store i8 %.0.i349.i, ptr %1552, align 1, !tbaa !34
  %1553 = add nsw i32 %.5261592.i, -1
  %1554 = icmp slt i32 %.5261592.i, 1
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %.lr.ph594.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %1553, i32 noundef %.0278616.i) #7
  br label %1556

1556:                                             ; preds = %1555, %.lr.ph594.i
  %1557 = add nuw nsw i32 %.2284591.i, 1
  %exitcond687.not.i119 = icmp eq i32 %1557, %1537
  br i1 %exitcond687.not.i119, label %.loopexit543.i, label %.lr.ph594.i, !llvm.loop !91

bytestream2_get_byte.exit348.thread.i:            ; preds = %bytestream2_get_byte.exit348.i, %1532
  %.pre-phi700.i = phi i64 [ %1306, %1532 ], [ %1539, %bytestream2_get_byte.exit348.i ]
  %1558 = phi i32 [ 0, %1532 ], [ %1537, %bytestream2_get_byte.exit348.i ]
  %.sroa.0.30522.i = phi ptr [ %1290, %1532 ], [ %1535, %bytestream2_get_byte.exit348.i ]
  %1559 = sub nsw i32 0, %1558
  %1560 = sub i64 %.pre-phi700.i, %1307
  %1561 = trunc i64 %1560 to i32
  %1562 = sub nsw i32 %1561, %1558
  %1563 = icmp sgt i32 %1562, %1343
  br i1 %1563, label %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i, label %1564

1564:                                             ; preds = %bytestream2_get_byte.exit348.thread.i
  %1565 = zext nneg i32 %1559 to i64
  %1566 = add nsw i64 %.4607.i, %1565
  br i1 %1299, label %.critedge.i381.i, label %1567

1567:                                             ; preds = %1564
  %1568 = icmp sgt i64 %1566, %1305
  br i1 %1568, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit382.i

.critedge.i381.i:                                 ; preds = %1564
  %1569 = icmp slt i64 %1566, %1305
  br i1 %1569, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit382.i

check_pixel_ptr.exit382.i:                        ; preds = %.critedge.i381.i, %1567
  %1570 = icmp slt i32 %1558, 0
  br i1 %1570, label %.lr.ph601.i, label %.loopexit543.i

.lr.ph601.i:                                      ; preds = %check_pixel_ptr.exit382.i, %1582
  %.7600.i = phi i64 [ %1577, %1582 ], [ %.4607.i, %check_pixel_ptr.exit382.i ]
  %.7263599.i = phi i32 [ %1579, %1582 ], [ %.4260606.i, %check_pixel_ptr.exit382.i ]
  %.3285598.i = phi i32 [ %1583, %1582 ], [ 0, %check_pixel_ptr.exit382.i ]
  %.sroa.0.14597.i = phi ptr [ %.sroa.0.32.i117, %1582 ], [ %.sroa.0.30522.i, %check_pixel_ptr.exit382.i ]
  %1571 = ptrtoint ptr %.sroa.0.14597.i to i64
  %1572 = sub i64 %1306, %1571
  %1573 = icmp slt i64 %1572, 1
  br i1 %1573, label %bytestream2_get_byte.exit352.i, label %1574

1574:                                             ; preds = %.lr.ph601.i
  %1575 = getelementptr inbounds nuw i8, ptr %.sroa.0.14597.i, i64 1
  %1576 = load i8, ptr %.sroa.0.14597.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit352.i

bytestream2_get_byte.exit352.i:                   ; preds = %1574, %.lr.ph601.i
  %.sroa.0.32.i117 = phi ptr [ %1575, %1574 ], [ %1290, %.lr.ph601.i ]
  %.0.i351.i = phi i8 [ %1576, %1574 ], [ 0, %.lr.ph601.i ]
  %1577 = add nsw i64 %.7600.i, 1
  %1578 = getelementptr inbounds i8, ptr %1300, i64 %.7600.i
  store i8 %.0.i351.i, ptr %1578, align 1, !tbaa !34
  %1579 = add nsw i32 %.7263599.i, -1
  %1580 = icmp slt i32 %.7263599.i, 1
  br i1 %1580, label %1581, label %1582

1581:                                             ; preds = %bytestream2_get_byte.exit352.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %1579, i32 noundef %.0278616.i) #7
  br label %1582

1582:                                             ; preds = %1581, %bytestream2_get_byte.exit352.i
  %1583 = add nuw nsw i32 %.3285598.i, 1
  %exitcond688.not.i = icmp eq i32 %1583, %1559
  br i1 %exitcond688.not.i, label %.loopexit543.i, label %.lr.ph601.i, !llvm.loop !92

.loopexit543.i:                                   ; preds = %1556, %1582, %check_pixel_ptr.exit382.i
  %.sroa.0.13.i115 = phi ptr [ %.sroa.0.30522.i, %check_pixel_ptr.exit382.i ], [ %.sroa.0.32.i117, %1582 ], [ %.sroa.0.31.i118, %1556 ]
  %.6262.i = phi i32 [ %.4260606.i, %check_pixel_ptr.exit382.i ], [ %1579, %1582 ], [ %1553, %1556 ]
  %.6.i116 = phi i64 [ %.4607.i, %check_pixel_ptr.exit382.i ], [ %1577, %1582 ], [ %1551, %1556 ]
  %1584 = icmp sgt i32 %.6262.i, 0
  br i1 %1584, label %.lr.ph609.i, label %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i, !llvm.loop !93

bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i: ; preds = %.loopexit543.i, %bytestream2_get_byte.exit348.thread.i, %.lr.ph609.i
  %.sroa.0.12.ph.i114 = phi ptr [ %.sroa.0.13.i115, %.loopexit543.i ], [ %.sroa.0.11605.i, %.lr.ph609.i ], [ %.sroa.0.30522.i, %bytestream2_get_byte.exit348.thread.i ]
  %.pre693.i = load ptr, ptr %1286, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit348.thread._crit_edge.i

bytestream2_get_byte.exit348.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i, %.lr.ph618.i
  %1585 = phi ptr [ %1521, %.lr.ph618.i ], [ %.pre693.i, %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i ]
  %.sroa.0.12.i113 = phi ptr [ %1524, %.lr.ph618.i ], [ %.sroa.0.12.ph.i114, %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i ]
  %1586 = load ptr, ptr %1291, align 8, !tbaa !39
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 64
  %1588 = load i32, ptr %1587, align 8, !tbaa !35
  %1589 = sext i32 %1588 to i64
  %1590 = add nsw i64 %.2273617.i, %1589
  %1591 = add nuw nsw i32 %.0278616.i, 1
  %1592 = getelementptr inbounds nuw i8, ptr %1585, i64 116
  %1593 = load i32, ptr %1592, align 4, !tbaa !45
  %1594 = icmp slt i32 %1591, %1593
  br i1 %1594, label %.lr.ph618.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !94

.lr.ph589.i:                                      ; preds = %.preheader553.i, %bytestream2_get_byte.exit354.thread._crit_edge.i
  %1595 = phi ptr [ %1687, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ %1349, %.preheader553.i ]
  %.3274588.i = phi i64 [ %1692, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ 0, %.preheader553.i ]
  %.1279587.i = phi i32 [ %1693, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ 0, %.preheader553.i ]
  %.sroa.0.15586.i = phi ptr [ %.sroa.0.17.i101, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ %1346, %.preheader553.i ]
  %1596 = ptrtoint ptr %.sroa.0.15586.i to i64
  %1597 = sub i64 %1306, %1596
  %..i332.i = tail call i64 @llvm.smin.i64(i64 %1597, i64 1)
  %1598 = getelementptr inbounds i8, ptr %.sroa.0.15586.i, i64 %..i332.i
  %1599 = getelementptr inbounds nuw i8, ptr %1595, i64 112
  %1600 = load i32, ptr %1599, align 8, !tbaa !46
  %1601 = icmp sgt i32 %1600, 0
  br i1 %1601, label %.lr.ph581.i, label %bytestream2_get_byte.exit354.thread._crit_edge.i

.lr.ph581.i:                                      ; preds = %.lr.ph589.i, %.loopexit545.i
  %.8580.i = phi i64 [ %.10.i105, %.loopexit545.i ], [ %.3274588.i, %.lr.ph589.i ]
  %.8264579.i = phi i32 [ %.10266.i, %.loopexit545.i ], [ %1600, %.lr.ph589.i ]
  %.sroa.0.16578.i = phi ptr [ %.sroa.0.18.i104, %.loopexit545.i ], [ %1598, %.lr.ph589.i ]
  %1602 = ptrtoint ptr %.sroa.0.16578.i to i64
  %1603 = sub i64 %1602, %1307
  %1604 = trunc i64 %1603 to i32
  %.not321.i = icmp sgt i32 %1343, %1604
  br i1 %.not321.i, label %1605, label %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i

1605:                                             ; preds = %.lr.ph581.i
  %1606 = sub i64 %1306, %1602
  %1607 = icmp slt i64 %1606, 1
  br i1 %1607, label %bytestream2_get_byte.exit354.thread.i, label %bytestream2_get_byte.exit354.i

bytestream2_get_byte.exit354.i:                   ; preds = %1605
  %1608 = getelementptr inbounds nuw i8, ptr %.sroa.0.16578.i, i64 1
  %1609 = load i8, ptr %.sroa.0.16578.i, align 1, !tbaa !34
  %1610 = sext i8 %1609 to i32
  %1611 = icmp sgt i8 %1609, 0
  %1612 = ptrtoint ptr %1608 to i64
  br i1 %1611, label %1613, label %bytestream2_get_byte.exit354.thread.i

1613:                                             ; preds = %bytestream2_get_byte.exit354.i
  %1614 = sub i64 %1306, %1612
  %1615 = icmp slt i64 %1614, 3
  br i1 %1615, label %bytestream2_get_le24.exit359.i, label %1616

1616:                                             ; preds = %1613
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.0.16578.i, i64 4
  %1618 = getelementptr i8, ptr %.sroa.0.16578.i, i64 2
  %1619 = load i16, ptr %1618, align 1
  %1620 = zext i16 %1619 to i32
  %1621 = shl nuw nsw i32 %1620, 8
  %1622 = load i8, ptr %1608, align 1, !tbaa !34
  %1623 = zext i8 %1622 to i32
  %1624 = or disjoint i32 %1621, %1623
  br label %bytestream2_get_le24.exit359.i

bytestream2_get_le24.exit359.i:                   ; preds = %1616, %1613
  %.sroa.0.36.i109 = phi ptr [ %1617, %1616 ], [ %1290, %1613 ]
  %.0.i358.i = phi i32 [ %1624, %1616 ], [ 0, %1613 ]
  %1625 = mul nuw nsw i32 %1610, 3
  %1626 = zext nneg i32 %1625 to i64
  %1627 = add nsw i64 %.8580.i, %1626
  br i1 %1299, label %.critedge.i385.i, label %1628

1628:                                             ; preds = %bytestream2_get_le24.exit359.i
  %1629 = icmp sgt i64 %1627, %1305
  br i1 %1629, label %flic_decode_frame_1BPP.exit, label %.lr.ph.i110

.critedge.i385.i:                                 ; preds = %bytestream2_get_le24.exit359.i
  %1630 = icmp slt i64 %1627, %1305
  br i1 %1630, label %flic_decode_frame_1BPP.exit, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.critedge.i385.i, %1628
  %1631 = trunc i32 %.0.i358.i to i8
  %1632 = lshr i32 %.0.i358.i, 8
  %1633 = trunc i32 %1632 to i8
  %1634 = lshr i32 %.0.i358.i, 16
  %1635 = trunc nuw i32 %1634 to i8
  br label %1636

1636:                                             ; preds = %1644, %.lr.ph.i110
  %.9568.i = phi i64 [ %.8580.i, %.lr.ph.i110 ], [ %1640, %1644 ]
  %.9265567.i = phi i32 [ %.8264579.i, %.lr.ph.i110 ], [ %1641, %1644 ]
  %.4286566.i = phi i32 [ 0, %.lr.ph.i110 ], [ %1645, %1644 ]
  %1637 = getelementptr inbounds i8, ptr %1300, i64 %.9568.i
  store i8 %1631, ptr %1637, align 1, !tbaa !34
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 1
  store i8 %1633, ptr %1638, align 1, !tbaa !34
  %1639 = getelementptr inbounds nuw i8, ptr %1637, i64 2
  store i8 %1635, ptr %1639, align 1, !tbaa !34
  %1640 = add nsw i64 %.9568.i, 3
  %1641 = add nsw i32 %.9265567.i, -1
  %1642 = icmp slt i32 %.9265567.i, 1
  br i1 %1642, label %1643, label %1644

1643:                                             ; preds = %1636
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1641) #7
  br label %1644

1644:                                             ; preds = %1643, %1636
  %1645 = add nuw nsw i32 %.4286566.i, 1
  %exitcond.not.i112 = icmp eq i32 %1645, %1610
  br i1 %exitcond.not.i112, label %.loopexit545.i, label %1636, !llvm.loop !95

bytestream2_get_byte.exit354.thread.i:            ; preds = %bytestream2_get_byte.exit354.i, %1605
  %.pre-phi702.i = phi i64 [ %1306, %1605 ], [ %1612, %bytestream2_get_byte.exit354.i ]
  %1646 = phi i32 [ 0, %1605 ], [ %1610, %bytestream2_get_byte.exit354.i ]
  %.sroa.0.33527.i = phi ptr [ %1290, %1605 ], [ %1608, %bytestream2_get_byte.exit354.i ]
  %1647 = sub nsw i32 0, %1646
  %1648 = sub i64 %.pre-phi702.i, %1307
  %1649 = trunc i64 %1648 to i32
  %1650 = mul nsw i32 %1646, -3
  %1651 = add nsw i32 %1650, %1649
  %1652 = icmp sgt i32 %1651, %1343
  br i1 %1652, label %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i, label %1653

1653:                                             ; preds = %bytestream2_get_byte.exit354.thread.i
  %1654 = zext nneg i32 %1650 to i64
  %1655 = add nsw i64 %.8580.i, %1654
  br i1 %1299, label %.critedge.i389.i, label %1656

1656:                                             ; preds = %1653
  %1657 = icmp sgt i64 %1655, %1305
  br i1 %1657, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit390.i

.critedge.i389.i:                                 ; preds = %1653
  %1658 = icmp slt i64 %1655, %1305
  br i1 %1658, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit390.i

check_pixel_ptr.exit390.i:                        ; preds = %.critedge.i389.i, %1656
  %1659 = icmp slt i32 %1646, 0
  br i1 %1659, label %.lr.ph574.i106, label %.loopexit545.i

.lr.ph574.i106:                                   ; preds = %check_pixel_ptr.exit390.i, %1684
  %.11573.i = phi i64 [ %1680, %1684 ], [ %.8580.i, %check_pixel_ptr.exit390.i ]
  %.11267572.i = phi i32 [ %1681, %1684 ], [ %.8264579.i, %check_pixel_ptr.exit390.i ]
  %.5287571.i = phi i32 [ %1685, %1684 ], [ 0, %check_pixel_ptr.exit390.i ]
  %.sroa.0.19570.i = phi ptr [ %.sroa.0.37.i107, %1684 ], [ %.sroa.0.33527.i, %check_pixel_ptr.exit390.i ]
  %1660 = ptrtoint ptr %.sroa.0.19570.i to i64
  %1661 = sub i64 %1306, %1660
  %1662 = icmp slt i64 %1661, 3
  br i1 %1662, label %bytestream2_get_le24.exit361.i, label %1663

1663:                                             ; preds = %.lr.ph574.i106
  %1664 = getelementptr inbounds nuw i8, ptr %.sroa.0.19570.i, i64 3
  %1665 = getelementptr i8, ptr %.sroa.0.19570.i, i64 1
  %1666 = load i16, ptr %1665, align 1
  %1667 = zext i16 %1666 to i32
  %1668 = shl nuw nsw i32 %1667, 8
  %1669 = load i8, ptr %.sroa.0.19570.i, align 1, !tbaa !34
  %1670 = zext i8 %1669 to i32
  %1671 = or disjoint i32 %1668, %1670
  br label %bytestream2_get_le24.exit361.i

bytestream2_get_le24.exit361.i:                   ; preds = %1663, %.lr.ph574.i106
  %.sroa.0.37.i107 = phi ptr [ %1664, %1663 ], [ %1290, %.lr.ph574.i106 ]
  %.0.i360.i = phi i32 [ %1671, %1663 ], [ 0, %.lr.ph574.i106 ]
  %1672 = trunc i32 %.0.i360.i to i8
  %1673 = getelementptr inbounds i8, ptr %1300, i64 %.11573.i
  store i8 %1672, ptr %1673, align 1, !tbaa !34
  %1674 = lshr i32 %.0.i360.i, 8
  %1675 = trunc i32 %1674 to i8
  %1676 = getelementptr inbounds nuw i8, ptr %1673, i64 1
  store i8 %1675, ptr %1676, align 1, !tbaa !34
  %1677 = lshr i32 %.0.i360.i, 16
  %1678 = trunc nuw i32 %1677 to i8
  %1679 = getelementptr inbounds nuw i8, ptr %1673, i64 2
  store i8 %1678, ptr %1679, align 1, !tbaa !34
  %1680 = add nsw i64 %.11573.i, 3
  %1681 = add nsw i32 %.11267572.i, -1
  %1682 = icmp slt i32 %.11267572.i, 1
  br i1 %1682, label %1683, label %1684

1683:                                             ; preds = %bytestream2_get_le24.exit361.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1681) #7
  br label %1684

1684:                                             ; preds = %1683, %bytestream2_get_le24.exit361.i
  %1685 = add nuw nsw i32 %.5287571.i, 1
  %exitcond685.not.i108 = icmp eq i32 %1685, %1647
  br i1 %exitcond685.not.i108, label %.loopexit545.i, label %.lr.ph574.i106, !llvm.loop !96

.loopexit545.i:                                   ; preds = %1644, %1684, %check_pixel_ptr.exit390.i
  %.sroa.0.18.i104 = phi ptr [ %.sroa.0.33527.i, %check_pixel_ptr.exit390.i ], [ %.sroa.0.37.i107, %1684 ], [ %.sroa.0.36.i109, %1644 ]
  %.10266.i = phi i32 [ %.8264579.i, %check_pixel_ptr.exit390.i ], [ %1681, %1684 ], [ %1641, %1644 ]
  %.10.i105 = phi i64 [ %.8580.i, %check_pixel_ptr.exit390.i ], [ %1680, %1684 ], [ %1640, %1644 ]
  %1686 = icmp sgt i32 %.10266.i, 0
  br i1 %1686, label %.lr.ph581.i, label %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i, !llvm.loop !97

bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i: ; preds = %.loopexit545.i, %bytestream2_get_byte.exit354.thread.i, %.lr.ph581.i
  %.sroa.0.17.ph.i102 = phi ptr [ %.sroa.0.18.i104, %.loopexit545.i ], [ %.sroa.0.16578.i, %.lr.ph581.i ], [ %.sroa.0.33527.i, %bytestream2_get_byte.exit354.thread.i ]
  %.pre.i103 = load ptr, ptr %1286, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit354.thread._crit_edge.i

bytestream2_get_byte.exit354.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i, %.lr.ph589.i
  %1687 = phi ptr [ %1595, %.lr.ph589.i ], [ %.pre.i103, %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i ]
  %.sroa.0.17.i101 = phi ptr [ %1598, %.lr.ph589.i ], [ %.sroa.0.17.ph.i102, %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i ]
  %1688 = load ptr, ptr %1291, align 8, !tbaa !39
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 64
  %1690 = load i32, ptr %1689, align 8, !tbaa !35
  %1691 = sext i32 %1690 to i64
  %1692 = add nsw i64 %.3274588.i, %1691
  %1693 = add nuw nsw i32 %.1279587.i, 1
  %1694 = getelementptr inbounds nuw i8, ptr %1687, i64 116
  %1695 = load i32, ptr %1694, align 4, !tbaa !45
  %1696 = icmp slt i32 %1693, %1695
  br i1 %1696, label %.lr.ph589.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !98

1697:                                             ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le16.exit339.i
  %1698 = add i32 %.0289.i, -6
  %1699 = load ptr, ptr %1286, align 8, !tbaa !29
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 112
  %1701 = load i32, ptr %1700, align 8, !tbaa !46
  %1702 = add nsw i32 %1701, 1
  %1703 = and i32 %1702, -2
  %1704 = getelementptr inbounds nuw i8, ptr %1699, i64 116
  %1705 = load i32, ptr %1704, align 4, !tbaa !45
  %1706 = mul i32 %1705, 3
  %1707 = mul i32 %1706, %1703
  %1708 = icmp ugt i32 %1698, %1707
  br i1 %1708, label %1709, label %.preheader555.i

1709:                                             ; preds = %1697
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %1698) #7
  %1710 = ptrtoint ptr %1346 to i64
  %1711 = sub i64 %1306, %1710
  %1712 = zext i32 %1698 to i64
  %..i333.i = tail call i64 @llvm.smin.i64(i64 %1711, i64 %1712)
  %1713 = getelementptr inbounds i8, ptr %1346, i64 %..i333.i
  br label %check_pixel_ptr.exit394.thread.i

.preheader555.i:                                  ; preds = %1697, %check_pixel_ptr.exit394.i
  %1714 = phi i32 [ %1730, %check_pixel_ptr.exit394.i ], [ %1701, %1697 ]
  %.sroa.0.20.i98 = phi ptr [ %.sroa.0.21.i100, %check_pixel_ptr.exit394.i ], [ %1346, %1697 ]
  %.4275.i = phi i64 [ %1738, %check_pixel_ptr.exit394.i ], [ 0, %1697 ]
  %1715 = mul nsw i32 %1714, 3
  %1716 = sext i32 %1715 to i64
  %1717 = add nsw i64 %.4275.i, %1716
  br i1 %1299, label %.critedge.i393.i, label %1718

1718:                                             ; preds = %.preheader555.i
  %1719 = icmp sgt i64 %1717, %1305
  br i1 %1719, label %check_pixel_ptr.exit394.thread.i, label %check_pixel_ptr.exit394.i

.critedge.i393.i:                                 ; preds = %.preheader555.i
  %1720 = icmp slt i64 %1717, %1305
  br i1 %1720, label %check_pixel_ptr.exit394.thread.i, label %check_pixel_ptr.exit394.i

check_pixel_ptr.exit394.i:                        ; preds = %.critedge.i393.i, %1718
  %1721 = getelementptr inbounds i8, ptr %1300, i64 %.4275.i
  %1722 = ptrtoint ptr %.sroa.0.20.i98 to i64
  %1723 = sub i64 %1306, %1722
  %1724 = zext i32 %1715 to i64
  %1725 = tail call i64 @llvm.smin.i64(i64 %1723, i64 %1724)
  %1726 = and i64 %1725, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1721, ptr align 1 %.sroa.0.20.i98, i64 %1726, i1 false)
  %1727 = getelementptr inbounds nuw i8, ptr %.sroa.0.20.i98, i64 %1726
  %1728 = load ptr, ptr %1286, align 8, !tbaa !29
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 112
  %1730 = load i32, ptr %1729, align 8, !tbaa !46
  %1731 = and i32 %1730, 1
  %.not.i99 = icmp eq i32 %1731, 0
  %1732 = ptrtoint ptr %1727 to i64
  %1733 = sub i64 %1306, %1732
  %..i334.i = tail call i64 @llvm.smin.i64(i64 %1733, i64 3)
  %.sroa.0.21.idx.i = select i1 %.not.i99, i64 0, i64 %..i334.i
  %.sroa.0.21.i100 = getelementptr inbounds i8, ptr %1727, i64 %.sroa.0.21.idx.i
  %1734 = load ptr, ptr %1291, align 8, !tbaa !39
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 64
  %1736 = load i32, ptr %1735, align 8, !tbaa !35
  %1737 = sext i32 %1736 to i64
  %1738 = add nsw i64 %.4275.i, %1737
  br label %.preheader555.i, !llvm.loop !99

1739:                                             ; preds = %bytestream2_get_le16.exit339.i
  %1740 = add i32 %.0289.i, -6
  %1741 = ptrtoint ptr %1346 to i64
  %1742 = sub i64 %1306, %1741
  %1743 = zext i32 %1740 to i64
  %..i335.i = tail call i64 @llvm.smin.i64(i64 %1742, i64 %1743)
  %1744 = getelementptr inbounds i8, ptr %1346, i64 %..i335.i
  br label %check_pixel_ptr.exit394.thread.i

bytestream2_get_le16.exit339.thread.i:            ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le32.exit327.thread.i
  %.0.i338509.i = phi i32 [ %1348, %bytestream2_get_le16.exit339.i ], [ 0, %bytestream2_get_le32.exit327.thread.i ]
  %.sroa.0.25508.i = phi ptr [ %1346, %bytestream2_get_le16.exit339.i ], [ %1290, %bytestream2_get_le32.exit327.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i338509.i) #7
  br label %check_pixel_ptr.exit394.thread.i

check_pixel_ptr.exit394.thread.i:                 ; preds = %.critedge.i393.i, %1718, %bytestream2_get_byte.exit354.thread._crit_edge.i, %bytestream2_get_byte.exit348.thread._crit_edge.i, %.lr.ph621.i, %1497, %.lr.ph650.i, %bytestream2_get_le16.exit339.thread.i, %1739, %1709, %1499, %bytestream2_get_le16.exit341.i, %1367, %1361, %.preheader.i121, %.preheader551.i, %.preheader553.i
  %.sroa.0.2.i96 = phi ptr [ %.sroa.0.25508.i, %bytestream2_get_le16.exit339.thread.i ], [ %1366, %1361 ], [ %1504, %1499 ], [ %1713, %1709 ], [ %1744, %1739 ], [ %1371, %bytestream2_get_le16.exit341.i ], [ %1346, %.preheader.i121 ], [ %1346, %.preheader551.i ], [ %1346, %.preheader553.i ], [ %1290, %1367 ], [ %.sroa.0.5.i125, %1497 ], [ %.sroa.0.3646.i, %.lr.ph650.i ], [ %1346, %.lr.ph621.i ], [ %.sroa.0.12.i113, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ %.sroa.0.17.i101, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ %.sroa.0.20.i98, %1718 ], [ %.sroa.0.20.i98, %.critedge.i393.i ]
  %1745 = ptrtoint ptr %.sroa.0.2.i96 to i64
  %1746 = sub i64 %1745, %1307
  %1747 = trunc i64 %1746 to i32
  %.not323.i = icmp slt i32 %1343, %1747
  br i1 %.not323.i, label %.thread536.i, label %1748

.thread536.i:                                     ; preds = %check_pixel_ptr.exit394.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge.i92

1748:                                             ; preds = %check_pixel_ptr.exit394.thread.i
  %1749 = sub nsw i32 %1343, %1747
  %1750 = sub i64 %1306, %1745
  %1751 = zext nneg i32 %1749 to i64
  %..i336.i = tail call i64 @llvm.smin.i64(i64 %1750, i64 %1751)
  %1752 = getelementptr inbounds i8, ptr %.sroa.0.2.i96, i64 %..i336.i
  %1753 = sub i32 %.1269657.i, %.0289.i
  %1754 = add nsw i32 %.0280656.i, -1
  %1755 = icmp ne i32 %1753, 0
  %1756 = icmp sgt i32 %.0280656.i, 1
  %or.cond.i97 = select i1 %1755, i1 %1756, i1 false
  br i1 %or.cond.i97, label %.lr.ph659.i, label %.critedge.i92

.critedge.i92:                                    ; preds = %1748, %.lr.ph659.i, %.thread536.i, %1322
  %.sroa.0.1.i93 = phi ptr [ %.sroa.0.2.i96, %.thread536.i ], [ %1325, %1322 ], [ %1752, %1748 ], [ %.sroa.0.0655.i, %.lr.ph659.i ]
  %1757 = ptrtoint ptr %.sroa.0.1.i93 to i64
  %1758 = sub i64 %1306, %1757
  %1759 = and i64 %1758, 4294967294
  %switch.i94 = icmp eq i64 %1759, 0
  br i1 %switch.i94, label %1763, label %1760

1760:                                             ; preds = %.critedge.i92
  %1761 = sub i64 %1757, %1307
  %1762 = trunc i64 %1761 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %1762) #7
  br label %1763

1763:                                             ; preds = %1760, %.critedge.i92
  %1764 = load ptr, ptr %1291, align 8, !tbaa !39
  %1765 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %1764) #7
  %1766 = icmp slt i32 %1765, 0
  br i1 %1766, label %flic_decode_frame_1BPP.exit, label %1767

1767:                                             ; preds = %1763
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %flic_decode_frame_1BPP.exit

1768:                                             ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %flic_decode_frame_1BPP.exit

flic_decode_frame_1BPP.exit:                      ; preds = %.critedge.i365.i137, %1402, %1389, %.critedge.i.i138, %1380, %.critedge.i389.i, %1656, %.critedge.i385.i, %1628, %.critedge.i381.i, %1567, %.critedge.i377.i120, %1548, %.critedge.i373.i134, %1467, %.critedge.i369.i136, %1443, %1221, %.critedge.i349.i, %964, %951, %.critedge.i.i82, %942, %.critedge.i373.i, %1176, %.critedge.i369.i, %1156, %.critedge.i365.i, %1101, %.critedge.i361.i, %1082, %.critedge.i357.i, %1014, %.critedge.i353.i, %999, %bytestream2_get_le16.exit393.i, %.critedge.i450.i, %609, %.critedge.i438.i, %510, %.critedge.i434.i, %505, %484, %.critedge.i.i47, %474, %.critedge.i466.i, %742, %.critedge.i462.i, %728, %.critedge.i458.i, %670, %.critedge.i454.i, %641, %.critedge.i446.i, %560, %.critedge.i442.i, %549, %bytestream2_get_le16.exit227.i, %.critedge.i252.i, %175, %.critedge.i260.i, %236, %.critedge.i256.i, %207, %.critedge.i248.i, %119, %.critedge.i.i, %105, %1767, %1763, %bytestream2_get_le16.exit.i89, %bytestream2_init.exit.i83, %1283, %1279, %bytestream2_get_le16.exit.i53, %bytestream2_init.exit.i50, %845, %841, %bytestream2_get_byte.exit426.thread.i, %bytestream2_get_le16.exit.i34, %286, %bytestream2_init.exit.i29, %274, %270, %bytestream2_get_byte.exit.thread.i, %bytestream2_get_le16.exit.i, %22, %bytestream2_init.exit.i, %1768
  %.0 = phi i32 [ -558323010, %1768 ], [ %8, %274 ], [ %20, %bytestream2_init.exit.i ], [ -1094995529, %22 ], [ -1094995529, %bytestream2_get_le16.exit.i ], [ %272, %270 ], [ -1094995529, %bytestream2_get_byte.exit.thread.i ], [ %8, %845 ], [ %284, %bytestream2_init.exit.i29 ], [ -1094995529, %286 ], [ -1094995529, %bytestream2_get_le16.exit.i34 ], [ %843, %841 ], [ -1094995529, %bytestream2_get_byte.exit426.thread.i ], [ %8, %1283 ], [ %855, %bytestream2_init.exit.i50 ], [ -1094995529, %bytestream2_get_le16.exit.i53 ], [ %1281, %1279 ], [ %8, %1767 ], [ %1293, %bytestream2_init.exit.i83 ], [ -1094995529, %bytestream2_get_le16.exit.i89 ], [ %1765, %1763 ], [ -1094995529, %105 ], [ -1094995529, %.critedge.i.i ], [ -1094995529, %119 ], [ -1094995529, %.critedge.i248.i ], [ -1094995529, %207 ], [ -1094995529, %.critedge.i256.i ], [ -1094995529, %236 ], [ -1094995529, %.critedge.i260.i ], [ -1094995529, %175 ], [ -1094995529, %.critedge.i252.i ], [ -1094995529, %bytestream2_get_le16.exit227.i ], [ -1094995529, %549 ], [ -1094995529, %.critedge.i442.i ], [ -1094995529, %560 ], [ -1094995529, %.critedge.i446.i ], [ -1094995529, %641 ], [ -1094995529, %.critedge.i454.i ], [ -1094995529, %670 ], [ -1094995529, %.critedge.i458.i ], [ -1094995529, %728 ], [ -1094995529, %.critedge.i462.i ], [ -1094995529, %742 ], [ -1094995529, %.critedge.i466.i ], [ -1094995529, %474 ], [ -1094995529, %.critedge.i.i47 ], [ -1094995529, %484 ], [ -1094995529, %505 ], [ -1094995529, %.critedge.i434.i ], [ -1094995529, %510 ], [ -1094995529, %.critedge.i438.i ], [ -1094995529, %609 ], [ -1094995529, %.critedge.i450.i ], [ -1094995529, %bytestream2_get_le16.exit393.i ], [ -1094995529, %999 ], [ -1094995529, %.critedge.i353.i ], [ -1094995529, %1014 ], [ -1094995529, %.critedge.i357.i ], [ -1094995529, %1082 ], [ -1094995529, %.critedge.i361.i ], [ -1094995529, %1101 ], [ -1094995529, %.critedge.i365.i ], [ -1094995529, %1156 ], [ -1094995529, %.critedge.i369.i ], [ -1094995529, %1176 ], [ -1094995529, %.critedge.i373.i ], [ -1094995529, %942 ], [ -1094995529, %.critedge.i.i82 ], [ -1094995529, %951 ], [ -1094995529, %964 ], [ -1094995529, %.critedge.i349.i ], [ -1094995529, %1221 ], [ -1094995529, %1443 ], [ -1094995529, %.critedge.i369.i136 ], [ -1094995529, %1467 ], [ -1094995529, %.critedge.i373.i134 ], [ -1094995529, %1548 ], [ -1094995529, %.critedge.i377.i120 ], [ -1094995529, %1567 ], [ -1094995529, %.critedge.i381.i ], [ -1094995529, %1628 ], [ -1094995529, %.critedge.i385.i ], [ -1094995529, %1656 ], [ -1094995529, %.critedge.i389.i ], [ -1094995529, %1380 ], [ -1094995529, %.critedge.i.i138 ], [ -1094995529, %1389 ], [ -1094995529, %1402 ], [ -1094995529, %.critedge.i365.i137 ]
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
