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
  switch i32 %10, label %1772 [
    i32 10, label %11
    i32 11, label %275
    i32 39, label %846
    i32 37, label %846
    i32 3, label %1286
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
  %258 = zext i32 %256 to i64
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
  br i1 %.not800.i, label %.loopexit.i46, label %.lr.ph766.preheader.i

.lr.ph766.preheader.i:                            ; preds = %.preheader.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %557, i32 1)
  br label %.lr.ph766.i

.lr.ph766.i:                                      ; preds = %bytestream2_get_byte.exit414.i, %.lr.ph766.preheader.i
  %.2292765.i = phi i64 [ %574, %bytestream2_get_byte.exit414.i ], [ %526, %.lr.ph766.preheader.i ]
  %.2328763.i = phi i32 [ %576, %bytestream2_get_byte.exit414.i ], [ 0, %.lr.ph766.preheader.i ]
  %.sroa.0.10762.i = phi ptr [ %.sroa.0.42.i, %bytestream2_get_byte.exit414.i ], [ %.sroa.0.39620.i, %.lr.ph766.preheader.i ]
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
  %exitcond841.not.i = icmp eq i32 %576, %umax.i
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
  %.sroa.0.7.i = phi ptr [ %.sroa.0.9.i, %check_pixel_ptr.exit447._crit_edge.i ], [ %479, %check_pixel_ptr.exit435.i ], [ %479, %497 ], [ %479, %490 ]
  %.1313.i = phi i32 [ %509, %check_pixel_ptr.exit447._crit_edge.i ], [ %.0312781.i, %check_pixel_ptr.exit435.i ], [ %.0312781.i, %497 ], [ %.0312781.i, %490 ]
  %.1308.i = phi i64 [ %582, %check_pixel_ptr.exit447._crit_edge.i ], [ %.0307782.i, %check_pixel_ptr.exit435.i ], [ %.0307782.i, %497 ], [ %496, %490 ]
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
  %.sroa.0.2.i = phi ptr [ %.sroa.0.27608.i, %bytestream2_get_le16.exit385.thread.i ], [ %338, %bytestream2_get_le16.exit385.i ], [ %788, %784 ], [ %465, %bytestream2_get_le16.exit389.i ], [ %600, %bytestream2_get_le16.exit395.i ], [ %338, %.preheader668.i ], [ %338, %.preheader670.i ], [ %357, %bytestream2_get_le16.exit387.i ], [ %281, %352 ], [ %281, %461 ], [ %281, %596 ], [ %.sroa.0.22.i49, %792 ], [ %.sroa.0.22.i49, %.critedge.i470.i ], [ %.sroa.0.7.i, %583 ], [ %.sroa.0.5780.i, %.lr.ph783.i ], [ %.sroa.0.13.i42, %bytestream2_get_byte.exit416.thread.i ], [ %.sroa.0.12750.i, %check_pixel_ptr.exit451.i ], [ %338, %.lr.ph731.i ], [ %.sroa.0.19.i, %check_pixel_ptr.exit467._crit_edge.i ], [ %.sroa.0.4.lcssa.i, %._crit_edge.i ], [ %370, %bytestream2_get_byte.exit398.thread.i ], [ %281, %bytestream2_get_byte.exit398.thread.thread.i ]
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
  %821 = zext i32 %819 to i64
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
  %875 = getelementptr inbounds nuw i8, ptr %6, i64 %874
  %876 = sub i64 %868, %.pre-phi.i
  %..i.i = tail call i64 @llvm.smin.i64(i64 %876, i64 2)
  %877 = getelementptr inbounds i8, ptr %875, i64 %..i.i
  %878 = ptrtoint ptr %877 to i64
  %879 = sub i64 %868, %878
  %880 = icmp slt i64 %879, 2
  br i1 %880, label %bytestream2_get_le16.exit.i52, label %881

881:                                              ; preds = %bytestream2_get_le32.exit.i51
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 2
  %883 = load i16, ptr %877, align 1, !tbaa !34
  %884 = zext i16 %883 to i32
  br label %bytestream2_get_le16.exit.i52

bytestream2_get_le16.exit.i52:                    ; preds = %881, %bytestream2_get_le32.exit.i51
  %.sroa.0.25.i = phi ptr [ %882, %881 ], [ %852, %bytestream2_get_le32.exit.i51 ]
  %.0.i318.i = phi i32 [ %884, %881 ], [ 0, %bytestream2_get_le32.exit.i51 ]
  %spec.select.i53 = tail call i32 @llvm.umin.i32(i32 %.0.i.i, i32 %8)
  %885 = icmp samesign ult i32 %spec.select.i53, 16
  br i1 %885, label %flic_decode_frame_1BPP.exit, label %886

886:                                              ; preds = %bytestream2_get_le16.exit.i52
  %887 = ptrtoint ptr %.sroa.0.25.i to i64
  %888 = sub i64 %868, %887
  %..i309.i = tail call i64 @llvm.smin.i64(i64 %888, i64 8)
  %889 = getelementptr inbounds i8, ptr %.sroa.0.25.i, i64 %..i309.i
  %890 = add nsw i32 %spec.select.i53, -16
  %891 = icmp ne i32 %890, 0
  %892 = icmp ne i32 %.0.i318.i, 0
  %or.cond648.i = select i1 %891, i1 %892, i1 false
  br i1 %or.cond648.i, label %.lr.ph653.i, label %.critedge.i54

.lr.ph653.i:                                      ; preds = %886, %1266
  %.1250651.i = phi i32 [ %1271, %1266 ], [ %890, %886 ]
  %.0261650.i = phi i32 [ %1272, %1266 ], [ %.0.i318.i, %886 ]
  %.sroa.0.0649.i = phi ptr [ %1270, %1266 ], [ %889, %886 ]
  %893 = ptrtoint ptr %.sroa.0.0649.i to i64
  %894 = sub i64 %868, %893
  %895 = trunc i64 %894 to i32
  %896 = icmp sgt i32 %895, 3
  br i1 %896, label %897, label %.critedge.i54

897:                                              ; preds = %.lr.ph653.i
  %898 = icmp slt i64 %894, 4
  br i1 %898, label %bytestream2_get_le32.exit308.thread.i, label %bytestream2_get_le32.exit308.i

bytestream2_get_le32.exit308.i:                   ; preds = %897
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.0.0649.i, i64 4
  %900 = load i32, ptr %.sroa.0.0649.i, align 1, !tbaa !34
  %901 = icmp ugt i32 %900, %.1250651.i
  br i1 %901, label %902, label %bytestream2_get_le32.exit308.thread.i

902:                                              ; preds = %bytestream2_get_le32.exit308.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %900, i32 noundef %.1250651.i) #7
  br label %bytestream2_get_le32.exit308.thread.i

bytestream2_get_le32.exit308.thread.i:            ; preds = %902, %bytestream2_get_le32.exit308.i, %897
  %.sroa.0.24489.i = phi ptr [ %899, %902 ], [ %899, %bytestream2_get_le32.exit308.i ], [ %852, %897 ]
  %.0270.i = phi i32 [ %.1250651.i, %902 ], [ %900, %bytestream2_get_le32.exit308.i ], [ 0, %897 ]
  %903 = ptrtoint ptr %.sroa.0.24489.i to i64
  %904 = sub i64 %903, %869
  %905 = trunc i64 %904 to i32
  %906 = add i32 %.0270.i, -4
  %907 = add i32 %906, %905
  %908 = sub i64 %868, %903
  %909 = icmp slt i64 %908, 2
  br i1 %909, label %bytestream2_get_le16.exit320.thread.i, label %bytestream2_get_le16.exit320.i

bytestream2_get_le16.exit320.i:                   ; preds = %bytestream2_get_le32.exit308.thread.i
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.0.24489.i, i64 2
  %911 = load i16, ptr %.sroa.0.24489.i, align 1, !tbaa !34
  %912 = zext i16 %911 to i32
  switch i16 %911, label %bytestream2_get_le16.exit320.thread.i [
    i16 4, label %925
    i16 11, label %925
    i16 7, label %931
    i16 27, label %931
    i16 12, label %1035
    i16 13, label %.preheader.i74
    i16 15, label %.preheader536.i
    i16 25, label %.preheader538.i
    i16 16, label %1206
    i16 26, label %1206
    i16 18, label %1257
  ]

.preheader538.i:                                  ; preds = %bytestream2_get_le16.exit320.i
  %913 = load ptr, ptr %848, align 8, !tbaa !29
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 116
  %915 = load i32, ptr %914, align 4, !tbaa !45
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %.lr.ph583.i, label %check_pixel_ptr.exit378.thread.i

.preheader536.i:                                  ; preds = %bytestream2_get_le16.exit320.i
  %917 = load ptr, ptr %848, align 8, !tbaa !29
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 116
  %919 = load i32, ptr %918, align 4, !tbaa !45
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %.lr.ph612.i, label %check_pixel_ptr.exit378.thread.i

.preheader.i74:                                   ; preds = %bytestream2_get_le16.exit320.i
  %921 = load ptr, ptr %848, align 8, !tbaa !29
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 116
  %923 = load i32, ptr %922, align 4, !tbaa !45
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %.lr.ph615.i, label %check_pixel_ptr.exit378.thread.i

925:                                              ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le16.exit320.i
  %926 = add i32 %.0270.i, -6
  %927 = ptrtoint ptr %910 to i64
  %928 = sub i64 %868, %927
  %929 = zext i32 %926 to i64
  %..i310.i = tail call i64 @llvm.smin.i64(i64 %928, i64 %929)
  %930 = getelementptr inbounds i8, ptr %910, i64 %..i310.i
  br label %check_pixel_ptr.exit378.thread.i

931:                                              ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le16.exit320.i
  %932 = ptrtoint ptr %910 to i64
  %933 = sub i64 %868, %932
  %934 = icmp slt i64 %933, 2
  br i1 %934, label %check_pixel_ptr.exit378.thread.i, label %bytestream2_get_le16.exit322.i

bytestream2_get_le16.exit322.i:                   ; preds = %931
  %935 = getelementptr inbounds nuw i8, ptr %.sroa.0.24489.i, i64 4
  %936 = load i16, ptr %910, align 1, !tbaa !34
  %.not657.i = icmp eq i16 %936, 0
  br i1 %.not657.i, label %check_pixel_ptr.exit378.thread.i, label %.lr.ph644.i.preheader

.lr.ph644.i.preheader:                            ; preds = %bytestream2_get_le16.exit322.i
  %937 = zext i16 %936 to i32
  br label %.lr.ph644.i

.lr.ph644.i:                                      ; preds = %.lr.ph644.i.preheader, %1033
  %.0252642.i = phi i64 [ %.1253.i, %1033 ], [ 0, %.lr.ph644.i.preheader ]
  %.0257641.i = phi i32 [ %.1258.i, %1033 ], [ %937, %.lr.ph644.i.preheader ]
  %.sroa.0.3640.i = phi ptr [ %.sroa.0.5.i, %1033 ], [ %935, %.lr.ph644.i.preheader ]
  %938 = ptrtoint ptr %.sroa.0.3640.i to i64
  %939 = sub i64 %938, %869
  %940 = trunc i64 %939 to i32
  %941 = add nsw i32 %940, 2
  %942 = icmp sgt i32 %941, %907
  br i1 %942, label %check_pixel_ptr.exit378.thread.i, label %943

943:                                              ; preds = %.lr.ph644.i
  br i1 %861, label %.critedge.i.i81, label %944

944:                                              ; preds = %943
  %945 = icmp sgt i64 %.0252642.i, %867
  br i1 %945, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i75

.critedge.i.i81:                                  ; preds = %943
  %946 = icmp slt i64 %.0252642.i, %867
  br i1 %946, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i75

check_pixel_ptr.exit.i75:                         ; preds = %.critedge.i.i81, %944
  %947 = sub i64 %868, %938
  %948 = icmp slt i64 %947, 2
  br i1 %948, label %bytestream2_get_le16.exit324.thread.i, label %bytestream2_get_le16.exit324.i

bytestream2_get_le16.exit324.i:                   ; preds = %check_pixel_ptr.exit.i75
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.0.3640.i, i64 2
  %950 = load i16, ptr %.sroa.0.3640.i, align 1, !tbaa !34
  %951 = sext i16 %950 to i32
  %952 = icmp slt i16 %950, 0
  br i1 %952, label %953, label %bytestream2_get_le16.exit324.thread.i

953:                                              ; preds = %bytestream2_get_le16.exit324.i
  %954 = sub nsw i32 0, %951
  %955 = load ptr, ptr %848, align 8, !tbaa !29
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 116
  %957 = load i32, ptr %956, align 4, !tbaa !45
  %958 = icmp slt i32 %957, %954
  br i1 %958, label %flic_decode_frame_1BPP.exit, label %959

959:                                              ; preds = %953
  %960 = load ptr, ptr %853, align 8, !tbaa !39
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 64
  %962 = load i32, ptr %961, align 8, !tbaa !35
  %963 = mul nsw i32 %962, %954
  br label %1033

bytestream2_get_le16.exit324.thread.i:            ; preds = %bytestream2_get_le16.exit324.i, %check_pixel_ptr.exit.i75
  %964 = phi i32 [ %951, %bytestream2_get_le16.exit324.i ], [ 0, %check_pixel_ptr.exit.i75 ]
  %.sroa.0.28498.i = phi ptr [ %949, %bytestream2_get_le16.exit324.i ], [ %852, %check_pixel_ptr.exit.i75 ]
  %965 = add nsw i32 %.0257641.i, -1
  br i1 %861, label %.critedge.i349.i, label %966

966:                                              ; preds = %bytestream2_get_le16.exit324.thread.i
  %967 = icmp sgt i64 %.0252642.i, %867
  br i1 %967, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit350.i

.critedge.i349.i:                                 ; preds = %bytestream2_get_le16.exit324.thread.i
  %968 = icmp slt i64 %.0252642.i, %867
  br i1 %968, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit350.i

check_pixel_ptr.exit350.i:                        ; preds = %.critedge.i349.i, %966
  %969 = icmp sgt i32 %964, 0
  br i1 %969, label %.lr.ph634.i, label %bytestream2_get_byte.exit337.thread._crit_edge.i

.lr.ph634.i:                                      ; preds = %check_pixel_ptr.exit350.i, %.loopexit.i78
  %.0233633.i = phi i64 [ %.3.i80, %.loopexit.i78 ], [ %.0252642.i, %check_pixel_ptr.exit350.i ]
  %.0269631.i = phi i32 [ %1029, %.loopexit.i78 ], [ 0, %check_pixel_ptr.exit350.i ]
  %.sroa.0.6630.i = phi ptr [ %.sroa.0.9.i79, %.loopexit.i78 ], [ %.sroa.0.28498.i, %check_pixel_ptr.exit350.i ]
  %970 = ptrtoint ptr %.sroa.0.6630.i to i64
  %971 = sub i64 %970, %869
  %972 = trunc i64 %971 to i32
  %973 = add nsw i32 %972, 2
  %974 = icmp sgt i32 %973, %907
  br i1 %974, label %bytestream2_get_byte.exit337.thread._crit_edge.i, label %975

975:                                              ; preds = %.lr.ph634.i
  %976 = sub i64 %868, %970
  %977 = icmp slt i64 %976, 1
  br i1 %977, label %bytestream2_get_byte.exit.i77, label %978

978:                                              ; preds = %975
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.0.6630.i, i64 1
  %980 = load i8, ptr %.sroa.0.6630.i, align 1, !tbaa !34
  %981 = zext i8 %980 to i64
  %.pre690.i = ptrtoint ptr %979 to i64
  %982 = shl nuw nsw i64 %981, 1
  br label %bytestream2_get_byte.exit.i77

bytestream2_get_byte.exit.i77:                    ; preds = %978, %975
  %.pre-phi691.i = phi i64 [ %868, %975 ], [ %.pre690.i, %978 ]
  %.sroa.0.34.i = phi ptr [ %852, %975 ], [ %979, %978 ]
  %.0.i335.i = phi i64 [ 0, %975 ], [ %982, %978 ]
  %983 = add nsw i64 %.0.i335.i, %.0233633.i
  %984 = sub i64 %868, %.pre-phi691.i
  %985 = icmp slt i64 %984, 1
  br i1 %985, label %bytestream2_get_byte.exit337.thread.i, label %bytestream2_get_byte.exit337.i

bytestream2_get_byte.exit337.i:                   ; preds = %bytestream2_get_byte.exit.i77
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.0.34.i, i64 1
  %987 = load i8, ptr %.sroa.0.34.i, align 1, !tbaa !34
  %988 = sext i8 %987 to i32
  %989 = icmp slt i8 %987, 0
  br i1 %989, label %990, label %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i

bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i: ; preds = %bytestream2_get_byte.exit337.i
  %.pre692.i = ptrtoint ptr %986 to i64
  br label %bytestream2_get_byte.exit337.thread.i

990:                                              ; preds = %bytestream2_get_byte.exit337.i
  %991 = sub nsw i32 0, %988
  %992 = ptrtoint ptr %986 to i64
  %993 = sub i64 %868, %992
  %994 = icmp slt i64 %993, 2
  br i1 %994, label %bytestream2_get_le16.exit326.i, label %995

995:                                              ; preds = %990
  %996 = getelementptr inbounds nuw i8, ptr %.sroa.0.34.i, i64 3
  %997 = load i16, ptr %986, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit326.i

bytestream2_get_le16.exit326.i:                   ; preds = %995, %990
  %.sroa.0.29.i = phi ptr [ %996, %995 ], [ %852, %990 ]
  %.0.i325.i = phi i16 [ %997, %995 ], [ 0, %990 ]
  %998 = shl nuw nsw i32 %991, 1
  %999 = zext nneg i32 %998 to i64
  %1000 = add nsw i64 %983, %999
  br i1 %861, label %.critedge.i353.i, label %1001

1001:                                             ; preds = %bytestream2_get_le16.exit326.i
  %1002 = icmp sgt i64 %1000, %867
  br i1 %1002, label %flic_decode_frame_1BPP.exit, label %.lr.ph619.i.preheader

.critedge.i353.i:                                 ; preds = %bytestream2_get_le16.exit326.i
  %1003 = icmp slt i64 %1000, %867
  br i1 %1003, label %flic_decode_frame_1BPP.exit, label %.lr.ph619.i.preheader

.lr.ph619.i.preheader:                            ; preds = %.critedge.i353.i, %1001
  br label %.lr.ph619.i

.lr.ph619.i:                                      ; preds = %.lr.ph619.i.preheader, %.lr.ph619.i
  %.1234618.i = phi i64 [ %1005, %.lr.ph619.i ], [ %983, %.lr.ph619.i.preheader ]
  %.0263616.i = phi i32 [ %1006, %.lr.ph619.i ], [ 0, %.lr.ph619.i.preheader ]
  %1004 = getelementptr inbounds i8, ptr %862, i64 %.1234618.i
  store i16 %.0.i325.i, ptr %1004, align 2, !tbaa !69
  %1005 = add nsw i64 %.1234618.i, 2
  %1006 = add nuw nsw i32 %.0263616.i, 1
  %exitcond685.not.i = icmp eq i32 %1006, %991
  br i1 %exitcond685.not.i, label %.loopexit.i78, label %.lr.ph619.i, !llvm.loop !71

bytestream2_get_byte.exit337.thread.i:            ; preds = %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i, %bytestream2_get_byte.exit.i77
  %.pre-phi693.i = phi i64 [ %.pre692.i, %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i ], [ %868, %bytestream2_get_byte.exit.i77 ]
  %1007 = phi i32 [ %988, %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i ], [ 0, %bytestream2_get_byte.exit.i77 ]
  %.sroa.0.35502.i = phi ptr [ %986, %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i ], [ %852, %bytestream2_get_byte.exit.i77 ]
  %1008 = sub i64 %.pre-phi693.i, %869
  %1009 = trunc i64 %1008 to i32
  %1010 = shl nuw nsw i32 %1007, 1
  %1011 = add nsw i32 %1010, %1009
  %1012 = icmp sgt i32 %1011, %907
  br i1 %1012, label %bytestream2_get_byte.exit337.thread._crit_edge.i, label %1013

1013:                                             ; preds = %bytestream2_get_byte.exit337.thread.i
  %1014 = zext nneg i32 %1010 to i64
  %1015 = add nsw i64 %983, %1014
  br i1 %861, label %.critedge.i357.i, label %1016

1016:                                             ; preds = %1013
  %1017 = icmp sgt i64 %1015, %867
  br i1 %1017, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit358.i

.critedge.i357.i:                                 ; preds = %1013
  %1018 = icmp slt i64 %1015, %867
  br i1 %1018, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit358.i

check_pixel_ptr.exit358.i:                        ; preds = %.critedge.i357.i, %1016
  %1019 = icmp sgt i32 %1007, 0
  br i1 %1019, label %.lr.ph626.i, label %.loopexit.i78

.lr.ph626.i:                                      ; preds = %check_pixel_ptr.exit358.i, %bytestream2_get_le16.exit328.i
  %.2235625.i = phi i64 [ %1027, %bytestream2_get_le16.exit328.i ], [ %983, %check_pixel_ptr.exit358.i ]
  %.1264623.i = phi i32 [ %1028, %bytestream2_get_le16.exit328.i ], [ 0, %check_pixel_ptr.exit358.i ]
  %.sroa.0.8622.i = phi ptr [ %.sroa.0.30.i, %bytestream2_get_le16.exit328.i ], [ %.sroa.0.35502.i, %check_pixel_ptr.exit358.i ]
  %1020 = ptrtoint ptr %.sroa.0.8622.i to i64
  %1021 = sub i64 %868, %1020
  %1022 = icmp slt i64 %1021, 2
  br i1 %1022, label %bytestream2_get_le16.exit328.i, label %1023

1023:                                             ; preds = %.lr.ph626.i
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.0.8622.i, i64 2
  %1025 = load i16, ptr %.sroa.0.8622.i, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit328.i

bytestream2_get_le16.exit328.i:                   ; preds = %1023, %.lr.ph626.i
  %.sroa.0.30.i = phi ptr [ %1024, %1023 ], [ %852, %.lr.ph626.i ]
  %.0.i327.i = phi i16 [ %1025, %1023 ], [ 0, %.lr.ph626.i ]
  %1026 = getelementptr inbounds i8, ptr %862, i64 %.2235625.i
  store i16 %.0.i327.i, ptr %1026, align 2, !tbaa !69
  %1027 = add nsw i64 %.2235625.i, 2
  %1028 = add nuw nsw i32 %.1264623.i, 1
  %exitcond686.not.i = icmp eq i32 %1028, %1007
  br i1 %exitcond686.not.i, label %.loopexit.i78, label %.lr.ph626.i, !llvm.loop !72

.loopexit.i78:                                    ; preds = %.lr.ph619.i, %bytestream2_get_le16.exit328.i, %check_pixel_ptr.exit358.i
  %.sroa.0.9.i79 = phi ptr [ %.sroa.0.35502.i, %check_pixel_ptr.exit358.i ], [ %.sroa.0.30.i, %bytestream2_get_le16.exit328.i ], [ %.sroa.0.29.i, %.lr.ph619.i ]
  %.3.i80 = phi i64 [ %983, %check_pixel_ptr.exit358.i ], [ %1027, %bytestream2_get_le16.exit328.i ], [ %1005, %.lr.ph619.i ]
  %1029 = add nuw nsw i32 %.0269631.i, 1
  %exitcond687.not.i = icmp eq i32 %1029, %964
  br i1 %exitcond687.not.i, label %bytestream2_get_byte.exit337.thread._crit_edge.i, label %.lr.ph634.i, !llvm.loop !73

bytestream2_get_byte.exit337.thread._crit_edge.i: ; preds = %.loopexit.i78, %bytestream2_get_byte.exit337.thread.i, %.lr.ph634.i, %check_pixel_ptr.exit350.i
  %.sroa.0.7.i76 = phi ptr [ %.sroa.0.28498.i, %check_pixel_ptr.exit350.i ], [ %.sroa.0.9.i79, %.loopexit.i78 ], [ %.sroa.0.6630.i, %.lr.ph634.i ], [ %.sroa.0.35502.i, %bytestream2_get_byte.exit337.thread.i ]
  %1030 = load ptr, ptr %853, align 8, !tbaa !39
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 64
  %1032 = load i32, ptr %1031, align 8, !tbaa !35
  br label %1033

1033:                                             ; preds = %bytestream2_get_byte.exit337.thread._crit_edge.i, %959
  %.sroa.0.5.i = phi ptr [ %949, %959 ], [ %.sroa.0.7.i76, %bytestream2_get_byte.exit337.thread._crit_edge.i ]
  %.1258.i = phi i32 [ %.0257641.i, %959 ], [ %965, %bytestream2_get_byte.exit337.thread._crit_edge.i ]
  %.pn.in.i = phi i32 [ %963, %959 ], [ %1032, %bytestream2_get_byte.exit337.thread._crit_edge.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.1253.i = add nsw i64 %.0252642.i, %.pn.i
  %1034 = icmp sgt i32 %.1258.i, 0
  br i1 %1034, label %.lr.ph644.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !74

1035:                                             ; preds = %bytestream2_get_le16.exit320.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  %1036 = add i32 %.0270.i, -6
  %1037 = ptrtoint ptr %910 to i64
  %1038 = sub i64 %868, %1037
  %1039 = zext i32 %1036 to i64
  %..i311.i = tail call i64 @llvm.smin.i64(i64 %1038, i64 %1039)
  %1040 = getelementptr inbounds i8, ptr %910, i64 %..i311.i
  br label %check_pixel_ptr.exit378.thread.i

.lr.ph615.i:                                      ; preds = %.preheader.i74, %.lr.ph615.i
  %1041 = phi ptr [ %1053, %.lr.ph615.i ], [ %921, %.preheader.i74 ]
  %.0614.i = phi i32 [ %1052, %.lr.ph615.i ], [ 0, %.preheader.i74 ]
  %1042 = load ptr, ptr %853, align 8, !tbaa !39
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 64
  %1044 = load i32, ptr %1043, align 8, !tbaa !35
  %1045 = mul nsw i32 %1044, %.0614.i
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i8, ptr %862, i64 %1046
  %1048 = getelementptr inbounds nuw i8, ptr %1041, i64 112
  %1049 = load i32, ptr %1048, align 8, !tbaa !46
  %1050 = shl nsw i32 %1049, 1
  %1051 = sext i32 %1050 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1047, i8 0, i64 %1051, i1 false)
  %1052 = add nuw nsw i32 %.0614.i, 1
  %1053 = load ptr, ptr %848, align 8, !tbaa !29
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 116
  %1055 = load i32, ptr %1054, align 4, !tbaa !45
  %1056 = icmp slt i32 %1052, %1055
  br i1 %1056, label %.lr.ph615.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !75

.lr.ph612.i:                                      ; preds = %.preheader536.i, %bytestream2_get_byte.exit339.thread._crit_edge.i
  %1057 = phi ptr [ %1121, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ %917, %.preheader536.i ]
  %.2254611.i = phi i64 [ %1126, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ 0, %.preheader536.i ]
  %.0259610.i = phi i32 [ %1127, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ 0, %.preheader536.i ]
  %.sroa.0.10609.i = phi ptr [ %.sroa.0.12.i, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ %910, %.preheader536.i ]
  %1058 = ptrtoint ptr %.sroa.0.10609.i to i64
  %1059 = sub i64 %868, %1058
  %..i312.i = tail call i64 @llvm.smin.i64(i64 %1059, i64 1)
  %1060 = getelementptr inbounds i8, ptr %.sroa.0.10609.i, i64 %..i312.i
  %1061 = getelementptr inbounds nuw i8, ptr %1057, i64 112
  %1062 = load i32, ptr %1061, align 8, !tbaa !46
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %.lr.ph603.preheader.i, label %bytestream2_get_byte.exit339.thread._crit_edge.i

.lr.ph603.preheader.i:                            ; preds = %.lr.ph612.i
  %1064 = shl nuw nsw i32 %1062, 1
  br label %.lr.ph603.i

.lr.ph603.i:                                      ; preds = %.loopexit528.i, %.lr.ph603.preheader.i
  %.4601.i = phi i64 [ %.6.i, %.loopexit528.i ], [ %.2254611.i, %.lr.ph603.preheader.i ]
  %.4240600.i = phi i32 [ %.6242.i, %.loopexit528.i ], [ %1064, %.lr.ph603.preheader.i ]
  %.sroa.0.11599.i = phi ptr [ %.sroa.0.13.i71, %.loopexit528.i ], [ %1060, %.lr.ph603.preheader.i ]
  %1065 = ptrtoint ptr %.sroa.0.11599.i to i64
  %1066 = sub i64 %1065, %869
  %1067 = trunc i64 %1066 to i32
  %.not303.i = icmp sgt i32 %907, %1067
  br i1 %.not303.i, label %1068, label %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i

1068:                                             ; preds = %.lr.ph603.i
  %1069 = sub i64 %868, %1065
  %1070 = icmp slt i64 %1069, 1
  br i1 %1070, label %bytestream2_get_byte.exit339.thread.i, label %bytestream2_get_byte.exit339.i

bytestream2_get_byte.exit339.i:                   ; preds = %1068
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.0.11599.i, i64 1
  %1072 = load i8, ptr %.sroa.0.11599.i, align 1, !tbaa !34
  %1073 = sext i8 %1072 to i32
  %1074 = icmp sgt i8 %1072, 0
  %1075 = ptrtoint ptr %1071 to i64
  br i1 %1074, label %1076, label %bytestream2_get_byte.exit339.thread.i

1076:                                             ; preds = %bytestream2_get_byte.exit339.i
  %1077 = sub i64 %868, %1075
  %1078 = icmp slt i64 %1077, 1
  br i1 %1078, label %bytestream2_get_byte.exit341.i, label %1079

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.0.11599.i, i64 2
  %1081 = load i8, ptr %1071, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit341.i

bytestream2_get_byte.exit341.i:                   ; preds = %1079, %1076
  %.sroa.0.37.i73 = phi ptr [ %1080, %1079 ], [ %852, %1076 ]
  %.0.i340.i = phi i8 [ %1081, %1079 ], [ 0, %1076 ]
  %1082 = zext nneg i32 %1073 to i64
  %1083 = add nsw i64 %.4601.i, %1082
  br i1 %861, label %.critedge.i361.i, label %1084

1084:                                             ; preds = %bytestream2_get_byte.exit341.i
  %1085 = icmp sgt i64 %1083, %867
  br i1 %1085, label %flic_decode_frame_1BPP.exit, label %.lr.ph588.i.preheader

.critedge.i361.i:                                 ; preds = %bytestream2_get_byte.exit341.i
  %1086 = icmp slt i64 %1083, %867
  br i1 %1086, label %flic_decode_frame_1BPP.exit, label %.lr.ph588.i.preheader

.lr.ph588.i.preheader:                            ; preds = %.critedge.i361.i, %1084
  br label %.lr.ph588.i

.lr.ph588.i:                                      ; preds = %.lr.ph588.i.preheader, %1092
  %.5587.i = phi i64 [ %1087, %1092 ], [ %.4601.i, %.lr.ph588.i.preheader ]
  %.5241586.i = phi i32 [ %1089, %1092 ], [ %.4240600.i, %.lr.ph588.i.preheader ]
  %.2265585.i = phi i32 [ %1093, %1092 ], [ 0, %.lr.ph588.i.preheader ]
  %1087 = add nsw i64 %.5587.i, 1
  %1088 = getelementptr inbounds i8, ptr %862, i64 %.5587.i
  store i8 %.0.i340.i, ptr %1088, align 1, !tbaa !34
  %1089 = add nsw i32 %.5241586.i, -1
  %1090 = icmp slt i32 %.5241586.i, 1
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %.lr.ph588.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %1089, i32 noundef %.0259610.i) #7
  br label %1092

1092:                                             ; preds = %1091, %.lr.ph588.i
  %1093 = add nuw nsw i32 %.2265585.i, 1
  %exitcond682.not.i = icmp eq i32 %1093, %1073
  br i1 %exitcond682.not.i, label %.loopexit528.i, label %.lr.ph588.i, !llvm.loop !76

bytestream2_get_byte.exit339.thread.i:            ; preds = %bytestream2_get_byte.exit339.i, %1068
  %.pre-phi695.i = phi i64 [ %868, %1068 ], [ %1075, %bytestream2_get_byte.exit339.i ]
  %1094 = phi i32 [ 0, %1068 ], [ %1073, %bytestream2_get_byte.exit339.i ]
  %.sroa.0.36507.i = phi ptr [ %852, %1068 ], [ %1071, %bytestream2_get_byte.exit339.i ]
  %1095 = sub nsw i32 0, %1094
  %1096 = sub i64 %.pre-phi695.i, %869
  %1097 = trunc i64 %1096 to i32
  %1098 = sub nsw i32 %1097, %1094
  %1099 = icmp sgt i32 %1098, %907
  br i1 %1099, label %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i, label %1100

1100:                                             ; preds = %bytestream2_get_byte.exit339.thread.i
  %1101 = zext nneg i32 %1095 to i64
  %1102 = add nsw i64 %.4601.i, %1101
  br i1 %861, label %.critedge.i365.i, label %1103

1103:                                             ; preds = %1100
  %1104 = icmp sgt i64 %1102, %867
  br i1 %1104, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i

.critedge.i365.i:                                 ; preds = %1100
  %1105 = icmp slt i64 %1102, %867
  br i1 %1105, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i

check_pixel_ptr.exit366.i:                        ; preds = %.critedge.i365.i, %1103
  %1106 = icmp slt i32 %1094, 0
  br i1 %1106, label %.lr.ph595.i, label %.loopexit528.i

.lr.ph595.i:                                      ; preds = %check_pixel_ptr.exit366.i, %1118
  %.7594.i = phi i64 [ %1113, %1118 ], [ %.4601.i, %check_pixel_ptr.exit366.i ]
  %.7243593.i = phi i32 [ %1115, %1118 ], [ %.4240600.i, %check_pixel_ptr.exit366.i ]
  %.3266592.i = phi i32 [ %1119, %1118 ], [ 0, %check_pixel_ptr.exit366.i ]
  %.sroa.0.14591.i = phi ptr [ %.sroa.0.38.i72, %1118 ], [ %.sroa.0.36507.i, %check_pixel_ptr.exit366.i ]
  %1107 = ptrtoint ptr %.sroa.0.14591.i to i64
  %1108 = sub i64 %868, %1107
  %1109 = icmp slt i64 %1108, 1
  br i1 %1109, label %bytestream2_get_byte.exit343.i, label %1110

1110:                                             ; preds = %.lr.ph595.i
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.0.14591.i, i64 1
  %1112 = load i8, ptr %.sroa.0.14591.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit343.i

bytestream2_get_byte.exit343.i:                   ; preds = %1110, %.lr.ph595.i
  %.sroa.0.38.i72 = phi ptr [ %1111, %1110 ], [ %852, %.lr.ph595.i ]
  %.0.i342.i = phi i8 [ %1112, %1110 ], [ 0, %.lr.ph595.i ]
  %1113 = add nsw i64 %.7594.i, 1
  %1114 = getelementptr inbounds i8, ptr %862, i64 %.7594.i
  store i8 %.0.i342.i, ptr %1114, align 1, !tbaa !34
  %1115 = add nsw i32 %.7243593.i, -1
  %1116 = icmp slt i32 %.7243593.i, 1
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %bytestream2_get_byte.exit343.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %1115, i32 noundef %.0259610.i) #7
  br label %1118

1118:                                             ; preds = %1117, %bytestream2_get_byte.exit343.i
  %1119 = add nuw nsw i32 %.3266592.i, 1
  %exitcond683.not.i = icmp eq i32 %1119, %1095
  br i1 %exitcond683.not.i, label %.loopexit528.i, label %.lr.ph595.i, !llvm.loop !77

.loopexit528.i:                                   ; preds = %1092, %1118, %check_pixel_ptr.exit366.i
  %.sroa.0.13.i71 = phi ptr [ %.sroa.0.36507.i, %check_pixel_ptr.exit366.i ], [ %.sroa.0.38.i72, %1118 ], [ %.sroa.0.37.i73, %1092 ]
  %.6242.i = phi i32 [ %.4240600.i, %check_pixel_ptr.exit366.i ], [ %1115, %1118 ], [ %1089, %1092 ]
  %.6.i = phi i64 [ %.4601.i, %check_pixel_ptr.exit366.i ], [ %1113, %1118 ], [ %1087, %1092 ]
  %1120 = icmp sgt i32 %.6242.i, 0
  br i1 %1120, label %.lr.ph603.i, label %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i, !llvm.loop !78

bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i: ; preds = %.loopexit528.i, %bytestream2_get_byte.exit339.thread.i, %.lr.ph603.i
  %.sroa.0.12.ph.i = phi ptr [ %.sroa.0.13.i71, %.loopexit528.i ], [ %.sroa.0.11599.i, %.lr.ph603.i ], [ %.sroa.0.36507.i, %bytestream2_get_byte.exit339.thread.i ]
  %.pre688.i = load ptr, ptr %848, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit339.thread._crit_edge.i

bytestream2_get_byte.exit339.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i, %.lr.ph612.i
  %1121 = phi ptr [ %1057, %.lr.ph612.i ], [ %.pre688.i, %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i ]
  %.sroa.0.12.i = phi ptr [ %1060, %.lr.ph612.i ], [ %.sroa.0.12.ph.i, %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i ]
  %1122 = load ptr, ptr %853, align 8, !tbaa !39
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 64
  %1124 = load i32, ptr %1123, align 8, !tbaa !35
  %1125 = sext i32 %1124 to i64
  %1126 = add nsw i64 %.2254611.i, %1125
  %1127 = add nuw nsw i32 %.0259610.i, 1
  %1128 = getelementptr inbounds nuw i8, ptr %1121, i64 116
  %1129 = load i32, ptr %1128, align 4, !tbaa !45
  %1130 = icmp slt i32 %1127, %1129
  br i1 %1130, label %.lr.ph612.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !79

.lr.ph583.i:                                      ; preds = %.preheader538.i, %bytestream2_get_byte.exit345.thread._crit_edge.i
  %1131 = phi ptr [ %1196, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ %913, %.preheader538.i ]
  %.3255582.i = phi i64 [ %1201, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ 0, %.preheader538.i ]
  %.1260581.i = phi i32 [ %1202, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ 0, %.preheader538.i ]
  %.sroa.0.15580.i = phi ptr [ %.sroa.0.17.i, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ %910, %.preheader538.i ]
  %1132 = ptrtoint ptr %.sroa.0.15580.i to i64
  %1133 = sub i64 %868, %1132
  %..i313.i = tail call i64 @llvm.smin.i64(i64 %1133, i64 1)
  %1134 = getelementptr inbounds i8, ptr %.sroa.0.15580.i, i64 %..i313.i
  %1135 = getelementptr inbounds nuw i8, ptr %1131, i64 112
  %1136 = load i32, ptr %1135, align 8, !tbaa !46
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %.lr.ph574.i, label %bytestream2_get_byte.exit345.thread._crit_edge.i

.lr.ph574.i:                                      ; preds = %.lr.ph583.i, %.loopexit530.i
  %.8572.i = phi i64 [ %.10.i67, %.loopexit530.i ], [ %.3255582.i, %.lr.ph583.i ]
  %.8244571.i = phi i32 [ %.10246.i, %.loopexit530.i ], [ %1136, %.lr.ph583.i ]
  %.sroa.0.16570.i = phi ptr [ %.sroa.0.18.i66, %.loopexit530.i ], [ %1134, %.lr.ph583.i ]
  %1138 = ptrtoint ptr %.sroa.0.16570.i to i64
  %1139 = sub i64 %1138, %869
  %1140 = trunc i64 %1139 to i32
  %.not302.i = icmp sgt i32 %907, %1140
  br i1 %.not302.i, label %1141, label %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i

1141:                                             ; preds = %.lr.ph574.i
  %1142 = sub i64 %868, %1138
  %1143 = icmp slt i64 %1142, 1
  br i1 %1143, label %bytestream2_get_byte.exit345.thread.i, label %bytestream2_get_byte.exit345.i

bytestream2_get_byte.exit345.i:                   ; preds = %1141
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.0.16570.i, i64 1
  %1145 = load i8, ptr %.sroa.0.16570.i, align 1, !tbaa !34
  %1146 = sext i8 %1145 to i32
  %1147 = icmp sgt i8 %1145, 0
  %1148 = ptrtoint ptr %1144 to i64
  br i1 %1147, label %1149, label %bytestream2_get_byte.exit345.thread.i

1149:                                             ; preds = %bytestream2_get_byte.exit345.i
  %1150 = sub i64 %868, %1148
  %1151 = icmp slt i64 %1150, 2
  br i1 %1151, label %bytestream2_get_le16.exit330.i, label %1152

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.0.16570.i, i64 3
  %1154 = load i16, ptr %1144, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit330.i

bytestream2_get_le16.exit330.i:                   ; preds = %1152, %1149
  %.sroa.0.31.i68 = phi ptr [ %1153, %1152 ], [ %852, %1149 ]
  %.0.i329.i = phi i16 [ %1154, %1152 ], [ 0, %1149 ]
  %1155 = shl nuw nsw i32 %1146, 1
  %1156 = zext nneg i32 %1155 to i64
  %1157 = add nsw i64 %.8572.i, %1156
  br i1 %861, label %.critedge.i369.i, label %1158

1158:                                             ; preds = %bytestream2_get_le16.exit330.i
  %1159 = icmp sgt i64 %1157, %867
  br i1 %1159, label %flic_decode_frame_1BPP.exit, label %.lr.ph559.i.preheader

.critedge.i369.i:                                 ; preds = %bytestream2_get_le16.exit330.i
  %1160 = icmp slt i64 %1157, %867
  br i1 %1160, label %flic_decode_frame_1BPP.exit, label %.lr.ph559.i.preheader

.lr.ph559.i.preheader:                            ; preds = %.critedge.i369.i, %1158
  br label %.lr.ph559.i

.lr.ph559.i:                                      ; preds = %.lr.ph559.i.preheader, %1166
  %.9558.i = phi i64 [ %1162, %1166 ], [ %.8572.i, %.lr.ph559.i.preheader ]
  %.9245557.i = phi i32 [ %1163, %1166 ], [ %.8244571.i, %.lr.ph559.i.preheader ]
  %.4267556.i = phi i32 [ %1167, %1166 ], [ 0, %.lr.ph559.i.preheader ]
  %1161 = getelementptr inbounds i8, ptr %862, i64 %.9558.i
  store i16 %.0.i329.i, ptr %1161, align 2, !tbaa !69
  %1162 = add nsw i64 %.9558.i, 2
  %1163 = add nsw i32 %.9245557.i, -1
  %1164 = icmp slt i32 %.9245557.i, 1
  br i1 %1164, label %1165, label %1166

1165:                                             ; preds = %.lr.ph559.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1163) #7
  br label %1166

1166:                                             ; preds = %1165, %.lr.ph559.i
  %1167 = add nuw nsw i32 %.4267556.i, 1
  %exitcond.not.i70 = icmp eq i32 %1167, %1146
  br i1 %exitcond.not.i70, label %.loopexit530.i, label %.lr.ph559.i, !llvm.loop !80

bytestream2_get_byte.exit345.thread.i:            ; preds = %bytestream2_get_byte.exit345.i, %1141
  %.pre-phi697.i = phi i64 [ %868, %1141 ], [ %1148, %bytestream2_get_byte.exit345.i ]
  %1168 = phi i32 [ 0, %1141 ], [ %1146, %bytestream2_get_byte.exit345.i ]
  %.sroa.0.39512.i = phi ptr [ %852, %1141 ], [ %1144, %bytestream2_get_byte.exit345.i ]
  %1169 = sub nsw i32 0, %1168
  %1170 = sub i64 %.pre-phi697.i, %869
  %1171 = trunc i64 %1170 to i32
  %1172 = shl nuw nsw i32 %1169, 1
  %1173 = add nsw i32 %1172, %1171
  %1174 = icmp sgt i32 %1173, %907
  br i1 %1174, label %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i, label %1175

1175:                                             ; preds = %bytestream2_get_byte.exit345.thread.i
  %1176 = zext nneg i32 %1172 to i64
  %1177 = add nsw i64 %.8572.i, %1176
  br i1 %861, label %.critedge.i373.i, label %1178

1178:                                             ; preds = %1175
  %1179 = icmp sgt i64 %1177, %867
  br i1 %1179, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i

.critedge.i373.i:                                 ; preds = %1175
  %1180 = icmp slt i64 %1177, %867
  br i1 %1180, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i

check_pixel_ptr.exit374.i:                        ; preds = %.critedge.i373.i, %1178
  %1181 = icmp slt i32 %1168, 0
  br i1 %1181, label %.lr.ph566.i, label %.loopexit530.i

.lr.ph566.i:                                      ; preds = %check_pixel_ptr.exit374.i, %1193
  %.11565.i = phi i64 [ %1189, %1193 ], [ %.8572.i, %check_pixel_ptr.exit374.i ]
  %.11247564.i = phi i32 [ %1190, %1193 ], [ %.8244571.i, %check_pixel_ptr.exit374.i ]
  %.5268563.i = phi i32 [ %1194, %1193 ], [ 0, %check_pixel_ptr.exit374.i ]
  %.sroa.0.19562.i = phi ptr [ %.sroa.0.32.i, %1193 ], [ %.sroa.0.39512.i, %check_pixel_ptr.exit374.i ]
  %1182 = ptrtoint ptr %.sroa.0.19562.i to i64
  %1183 = sub i64 %868, %1182
  %1184 = icmp slt i64 %1183, 2
  br i1 %1184, label %bytestream2_get_le16.exit332.i, label %1185

1185:                                             ; preds = %.lr.ph566.i
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.0.19562.i, i64 2
  %1187 = load i16, ptr %.sroa.0.19562.i, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit332.i

bytestream2_get_le16.exit332.i:                   ; preds = %1185, %.lr.ph566.i
  %.sroa.0.32.i = phi ptr [ %1186, %1185 ], [ %852, %.lr.ph566.i ]
  %.0.i331.i = phi i16 [ %1187, %1185 ], [ 0, %.lr.ph566.i ]
  %1188 = getelementptr inbounds i8, ptr %862, i64 %.11565.i
  store i16 %.0.i331.i, ptr %1188, align 2, !tbaa !69
  %1189 = add nsw i64 %.11565.i, 2
  %1190 = add nsw i32 %.11247564.i, -1
  %1191 = icmp slt i32 %.11247564.i, 1
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %bytestream2_get_le16.exit332.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1190) #7
  br label %1193

1193:                                             ; preds = %1192, %bytestream2_get_le16.exit332.i
  %1194 = add nuw nsw i32 %.5268563.i, 1
  %exitcond680.not.i = icmp eq i32 %1194, %1169
  br i1 %exitcond680.not.i, label %.loopexit530.i, label %.lr.ph566.i, !llvm.loop !81

.loopexit530.i:                                   ; preds = %1166, %1193, %check_pixel_ptr.exit374.i
  %.sroa.0.18.i66 = phi ptr [ %.sroa.0.39512.i, %check_pixel_ptr.exit374.i ], [ %.sroa.0.32.i, %1193 ], [ %.sroa.0.31.i68, %1166 ]
  %.10246.i = phi i32 [ %.8244571.i, %check_pixel_ptr.exit374.i ], [ %1190, %1193 ], [ %1163, %1166 ]
  %.10.i67 = phi i64 [ %.8572.i, %check_pixel_ptr.exit374.i ], [ %1189, %1193 ], [ %1162, %1166 ]
  %1195 = icmp sgt i32 %.10246.i, 0
  br i1 %1195, label %.lr.ph574.i, label %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i, !llvm.loop !82

bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i: ; preds = %.loopexit530.i, %bytestream2_get_byte.exit345.thread.i, %.lr.ph574.i
  %.sroa.0.17.ph.i = phi ptr [ %.sroa.0.18.i66, %.loopexit530.i ], [ %.sroa.0.16570.i, %.lr.ph574.i ], [ %.sroa.0.39512.i, %bytestream2_get_byte.exit345.thread.i ]
  %.pre.i65 = load ptr, ptr %848, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit345.thread._crit_edge.i

bytestream2_get_byte.exit345.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i, %.lr.ph583.i
  %1196 = phi ptr [ %1131, %.lr.ph583.i ], [ %.pre.i65, %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i ]
  %.sroa.0.17.i = phi ptr [ %1134, %.lr.ph583.i ], [ %.sroa.0.17.ph.i, %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i ]
  %1197 = load ptr, ptr %853, align 8, !tbaa !39
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 64
  %1199 = load i32, ptr %1198, align 8, !tbaa !35
  %1200 = sext i32 %1199 to i64
  %1201 = add nsw i64 %.3255582.i, %1200
  %1202 = add nuw nsw i32 %.1260581.i, 1
  %1203 = getelementptr inbounds nuw i8, ptr %1196, i64 116
  %1204 = load i32, ptr %1203, align 4, !tbaa !45
  %1205 = icmp slt i32 %1202, %1204
  br i1 %1205, label %.lr.ph583.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !83

1206:                                             ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le16.exit320.i
  %1207 = add i32 %.0270.i, -6
  %1208 = load ptr, ptr %848, align 8, !tbaa !29
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 112
  %1210 = load i32, ptr %1209, align 8, !tbaa !46
  %1211 = add nsw i32 %1210, 1
  %1212 = and i32 %1211, 2147483646
  %1213 = getelementptr inbounds nuw i8, ptr %1208, i64 116
  %1214 = load i32, ptr %1213, align 4, !tbaa !45
  %1215 = shl i32 %1214, 1
  %1216 = mul i32 %1215, %1212
  %1217 = icmp ugt i32 %1207, %1216
  br i1 %1217, label %1218, label %1223

1218:                                             ; preds = %1206
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %1207) #7
  %1219 = ptrtoint ptr %910 to i64
  %1220 = sub i64 %868, %1219
  %1221 = zext i32 %1207 to i64
  %..i314.i = tail call i64 @llvm.smin.i64(i64 %1220, i64 %1221)
  %1222 = getelementptr inbounds i8, ptr %910, i64 %..i314.i
  br label %check_pixel_ptr.exit378.thread.i

1223:                                             ; preds = %1206
  %1224 = ptrtoint ptr %910 to i64
  %1225 = sub i64 %868, %1224
  %1226 = trunc i64 %1225 to i32
  %1227 = shl nsw i32 %1210, 1
  %1228 = mul nsw i32 %1227, %1214
  %1229 = icmp sgt i32 %1228, %1226
  br i1 %1229, label %flic_decode_frame_1BPP.exit, label %.preheader540.i

.preheader540.i:                                  ; preds = %1223
  %1230 = sext i32 %1227 to i64
  %1231 = icmp sgt i32 %1210, 0
  %1232 = and i32 %1210, 1
  %.not.i59 = icmp eq i32 %1232, 0
  br label %1233

1233:                                             ; preds = %._crit_edge.i61, %.preheader540.i
  %.sroa.0.20.i60 = phi ptr [ %.sroa.0.22.i62, %._crit_edge.i61 ], [ %910, %.preheader540.i ]
  %.4256.i = phi i64 [ %1256, %._crit_edge.i61 ], [ 0, %.preheader540.i ]
  %1234 = add nsw i64 %.4256.i, %1230
  br i1 %861, label %.critedge.i377.i, label %1235

1235:                                             ; preds = %1233
  %1236 = icmp sgt i64 %1234, %867
  br i1 %1236, label %check_pixel_ptr.exit378.thread.i, label %check_pixel_ptr.exit378.i

.critedge.i377.i:                                 ; preds = %1233
  %1237 = icmp slt i64 %1234, %867
  br i1 %1237, label %check_pixel_ptr.exit378.thread.i, label %check_pixel_ptr.exit378.i

check_pixel_ptr.exit378.i:                        ; preds = %.critedge.i377.i, %1235
  br i1 %1231, label %.lr.ph.i63, label %._crit_edge.i61

.lr.ph.i63:                                       ; preds = %check_pixel_ptr.exit378.i
  %1238 = getelementptr i8, ptr %862, i64 %.4256.i
  br label %1239

1239:                                             ; preds = %bytestream2_get_le16.exit334.i, %.lr.ph.i63
  %.12555.i = phi i64 [ 0, %.lr.ph.i63 ], [ %1247, %bytestream2_get_le16.exit334.i ]
  %.12248554.i = phi i32 [ %1210, %.lr.ph.i63 ], [ %1248, %bytestream2_get_le16.exit334.i ]
  %.sroa.0.21553.i = phi ptr [ %.sroa.0.20.i60, %.lr.ph.i63 ], [ %.sroa.0.33.i64, %bytestream2_get_le16.exit334.i ]
  %1240 = ptrtoint ptr %.sroa.0.21553.i to i64
  %1241 = sub i64 %868, %1240
  %1242 = icmp slt i64 %1241, 2
  br i1 %1242, label %bytestream2_get_le16.exit334.i, label %1243

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.0.21553.i, i64 2
  %1245 = load i16, ptr %.sroa.0.21553.i, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit334.i

bytestream2_get_le16.exit334.i:                   ; preds = %1243, %1239
  %.sroa.0.33.i64 = phi ptr [ %1244, %1243 ], [ %852, %1239 ]
  %.0.i333.i = phi i16 [ %1245, %1243 ], [ 0, %1239 ]
  %1246 = getelementptr i8, ptr %1238, i64 %.12555.i
  store i16 %.0.i333.i, ptr %1246, align 2, !tbaa !69
  %1247 = add nuw nsw i64 %.12555.i, 2
  %1248 = add nsw i32 %.12248554.i, -1
  %1249 = icmp sgt i32 %.12248554.i, 1
  br i1 %1249, label %1239, label %._crit_edge.i61, !llvm.loop !84

._crit_edge.i61:                                  ; preds = %bytestream2_get_le16.exit334.i, %check_pixel_ptr.exit378.i
  %.sroa.0.21.lcssa.i = phi ptr [ %.sroa.0.20.i60, %check_pixel_ptr.exit378.i ], [ %.sroa.0.33.i64, %bytestream2_get_le16.exit334.i ]
  %1250 = ptrtoint ptr %.sroa.0.21.lcssa.i to i64
  %1251 = sub i64 %868, %1250
  %..i315.i = tail call i64 @llvm.smin.i64(i64 %1251, i64 2)
  %.sroa.0.22.idx.i = select i1 %.not.i59, i64 0, i64 %..i315.i
  %.sroa.0.22.i62 = getelementptr inbounds i8, ptr %.sroa.0.21.lcssa.i, i64 %.sroa.0.22.idx.i
  %1252 = load ptr, ptr %853, align 8, !tbaa !39
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 64
  %1254 = load i32, ptr %1253, align 8, !tbaa !35
  %1255 = sext i32 %1254 to i64
  %1256 = add nsw i64 %.4256.i, %1255
  br label %1233, !llvm.loop !85

1257:                                             ; preds = %bytestream2_get_le16.exit320.i
  %1258 = add i32 %.0270.i, -6
  %1259 = ptrtoint ptr %910 to i64
  %1260 = sub i64 %868, %1259
  %1261 = zext i32 %1258 to i64
  %..i316.i = tail call i64 @llvm.smin.i64(i64 %1260, i64 %1261)
  %1262 = getelementptr inbounds i8, ptr %910, i64 %..i316.i
  br label %check_pixel_ptr.exit378.thread.i

bytestream2_get_le16.exit320.thread.i:            ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le32.exit308.thread.i
  %.0.i319494.i = phi i32 [ %912, %bytestream2_get_le16.exit320.i ], [ 0, %bytestream2_get_le32.exit308.thread.i ]
  %.sroa.0.26493.i = phi ptr [ %910, %bytestream2_get_le16.exit320.i ], [ %852, %bytestream2_get_le32.exit308.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i319494.i) #7
  br label %check_pixel_ptr.exit378.thread.i

check_pixel_ptr.exit378.thread.i:                 ; preds = %.critedge.i377.i, %1235, %bytestream2_get_byte.exit345.thread._crit_edge.i, %bytestream2_get_byte.exit339.thread._crit_edge.i, %.lr.ph615.i, %1033, %.lr.ph644.i, %bytestream2_get_le16.exit320.thread.i, %1257, %1218, %1035, %bytestream2_get_le16.exit322.i, %931, %925, %.preheader.i74, %.preheader536.i, %.preheader538.i
  %.sroa.0.2.i57 = phi ptr [ %.sroa.0.26493.i, %bytestream2_get_le16.exit320.thread.i ], [ %1262, %1257 ], [ %1222, %1218 ], [ %1040, %1035 ], [ %930, %925 ], [ %935, %bytestream2_get_le16.exit322.i ], [ %910, %.preheader.i74 ], [ %910, %.preheader536.i ], [ %910, %.preheader538.i ], [ %852, %931 ], [ %.sroa.0.5.i, %1033 ], [ %.sroa.0.3640.i, %.lr.ph644.i ], [ %910, %.lr.ph615.i ], [ %.sroa.0.12.i, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ %.sroa.0.17.i, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ %.sroa.0.20.i60, %1235 ], [ %.sroa.0.20.i60, %.critedge.i377.i ]
  %1263 = ptrtoint ptr %.sroa.0.2.i57 to i64
  %1264 = sub i64 %1263, %869
  %1265 = trunc i64 %1264 to i32
  %.not304.i = icmp slt i32 %907, %1265
  br i1 %.not304.i, label %.thread521.i, label %1266

.thread521.i:                                     ; preds = %check_pixel_ptr.exit378.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge.i54

1266:                                             ; preds = %check_pixel_ptr.exit378.thread.i
  %1267 = sub nsw i32 %907, %1265
  %1268 = sub i64 %868, %1263
  %1269 = zext i32 %1267 to i64
  %..i317.i = tail call i64 @llvm.smin.i64(i64 %1268, i64 %1269)
  %1270 = getelementptr inbounds i8, ptr %.sroa.0.2.i57, i64 %..i317.i
  %1271 = sub i32 %.1250651.i, %.0270.i
  %1272 = add nsw i32 %.0261650.i, -1
  %1273 = icmp ne i32 %1271, 0
  %1274 = icmp sgt i32 %.0261650.i, 1
  %or.cond.i58 = select i1 %1273, i1 %1274, i1 false
  br i1 %or.cond.i58, label %.lr.ph653.i, label %.critedge.i54

.critedge.i54:                                    ; preds = %1266, %.lr.ph653.i, %.thread521.i, %886
  %.sroa.0.1.i55 = phi ptr [ %.sroa.0.2.i57, %.thread521.i ], [ %889, %886 ], [ %1270, %1266 ], [ %.sroa.0.0649.i, %.lr.ph653.i ]
  %1275 = ptrtoint ptr %.sroa.0.1.i55 to i64
  %1276 = sub i64 %868, %1275
  %1277 = and i64 %1276, 4294967294
  %switch.i = icmp eq i64 %1277, 0
  br i1 %switch.i, label %1281, label %1278

1278:                                             ; preds = %.critedge.i54
  %1279 = sub i64 %1275, %869
  %1280 = trunc i64 %1279 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %1280) #7
  br label %1281

1281:                                             ; preds = %1278, %.critedge.i54
  %1282 = load ptr, ptr %853, align 8, !tbaa !39
  %1283 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %1282) #7
  %1284 = icmp slt i32 %1283, 0
  br i1 %1284, label %flic_decode_frame_1BPP.exit, label %1285

1285:                                             ; preds = %1281
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %flic_decode_frame_1BPP.exit

1286:                                             ; preds = %4
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1288 = load ptr, ptr %1287, align 8, !tbaa !4
  %1289 = icmp sgt i32 %8, -1
  br i1 %1289, label %bytestream2_init.exit.i82, label %1290

1290:                                             ; preds = %1286
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit.i82:                        ; preds = %1286
  %1291 = zext nneg i32 %8 to i64
  %1292 = getelementptr inbounds nuw i8, ptr %6, i64 %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !39
  %1295 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %1294, i32 noundef 0) #7
  %1296 = icmp slt i32 %1295, 0
  br i1 %1296, label %flic_decode_frame_1BPP.exit, label %1297

1297:                                             ; preds = %bytestream2_init.exit.i82
  %1298 = load ptr, ptr %1293, align 8, !tbaa !39
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 64
  %1300 = load i32, ptr %1299, align 8, !tbaa !35
  %1301 = icmp slt i32 %1300, 1
  %1302 = load ptr, ptr %1298, align 8, !tbaa !44
  %1303 = load ptr, ptr %1288, align 8, !tbaa !29
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 116
  %1305 = load i32, ptr %1304, align 4, !tbaa !45
  %1306 = mul nsw i32 %1305, %1300
  %1307 = sext i32 %1306 to i64
  %1308 = ptrtoint ptr %1292 to i64
  %1309 = ptrtoint ptr %6 to i64
  %1310 = icmp samesign ult i32 %8, 4
  br i1 %1310, label %bytestream2_get_le32.exit.i83, label %1311

1311:                                             ; preds = %1297
  %1312 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1313 = load i32, ptr %6, align 1, !tbaa !34
  %.pre694.i = ptrtoint ptr %1312 to i64
  br label %bytestream2_get_le32.exit.i83

bytestream2_get_le32.exit.i83:                    ; preds = %1311, %1297
  %.pre-phi.i84 = phi i64 [ %1308, %1297 ], [ %.pre694.i, %1311 ]
  %1314 = phi i64 [ %1291, %1297 ], [ 4, %1311 ]
  %.0.i.i85 = phi i32 [ 0, %1297 ], [ %1313, %1311 ]
  %1315 = getelementptr inbounds nuw i8, ptr %6, i64 %1314
  %1316 = sub i64 %1308, %.pre-phi.i84
  %..i.i86 = tail call i64 @llvm.smin.i64(i64 %1316, i64 2)
  %1317 = getelementptr inbounds i8, ptr %1315, i64 %..i.i86
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = sub i64 %1308, %1318
  %1320 = icmp slt i64 %1319, 2
  br i1 %1320, label %bytestream2_get_le16.exit.i87, label %1321

1321:                                             ; preds = %bytestream2_get_le32.exit.i83
  %1322 = getelementptr inbounds nuw i8, ptr %1317, i64 2
  %1323 = load i16, ptr %1317, align 1, !tbaa !34
  %1324 = zext i16 %1323 to i32
  br label %bytestream2_get_le16.exit.i87

bytestream2_get_le16.exit.i87:                    ; preds = %1321, %bytestream2_get_le32.exit.i83
  %.sroa.0.24.i88 = phi ptr [ %1322, %1321 ], [ %1292, %bytestream2_get_le32.exit.i83 ]
  %.0.i337.i = phi i32 [ %1324, %1321 ], [ 0, %bytestream2_get_le32.exit.i83 ]
  %spec.select.i89 = tail call i32 @llvm.umin.i32(i32 %.0.i.i85, i32 %8)
  %1325 = icmp samesign ult i32 %spec.select.i89, 16
  br i1 %1325, label %flic_decode_frame_1BPP.exit, label %1326

1326:                                             ; preds = %bytestream2_get_le16.exit.i87
  %1327 = ptrtoint ptr %.sroa.0.24.i88 to i64
  %1328 = sub i64 %1308, %1327
  %..i328.i = tail call i64 @llvm.smin.i64(i64 %1328, i64 8)
  %1329 = getelementptr inbounds i8, ptr %.sroa.0.24.i88, i64 %..i328.i
  %1330 = add nsw i32 %spec.select.i89, -16
  %1331 = icmp ne i32 %1330, 0
  %1332 = icmp ne i32 %.0.i337.i, 0
  %or.cond654.i = select i1 %1331, i1 %1332, i1 false
  br i1 %or.cond654.i, label %.lr.ph659.i, label %.critedge.i90

.lr.ph659.i:                                      ; preds = %1326, %1752
  %.1269657.i = phi i32 [ %1757, %1752 ], [ %1330, %1326 ]
  %.0280656.i = phi i32 [ %1758, %1752 ], [ %.0.i337.i, %1326 ]
  %.sroa.0.0655.i = phi ptr [ %1756, %1752 ], [ %1329, %1326 ]
  %1333 = ptrtoint ptr %.sroa.0.0655.i to i64
  %1334 = sub i64 %1308, %1333
  %1335 = trunc i64 %1334 to i32
  %1336 = icmp sgt i32 %1335, 3
  br i1 %1336, label %1337, label %.critedge.i90

1337:                                             ; preds = %.lr.ph659.i
  %1338 = icmp slt i64 %1334, 4
  br i1 %1338, label %bytestream2_get_le32.exit327.thread.i, label %bytestream2_get_le32.exit327.i

bytestream2_get_le32.exit327.i:                   ; preds = %1337
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.0.0655.i, i64 4
  %1340 = load i32, ptr %.sroa.0.0655.i, align 1, !tbaa !34
  %1341 = icmp ugt i32 %1340, %.1269657.i
  br i1 %1341, label %1342, label %bytestream2_get_le32.exit327.thread.i

1342:                                             ; preds = %bytestream2_get_le32.exit327.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %1340, i32 noundef %.1269657.i) #7
  br label %bytestream2_get_le32.exit327.thread.i

bytestream2_get_le32.exit327.thread.i:            ; preds = %1342, %bytestream2_get_le32.exit327.i, %1337
  %.sroa.0.23504.i = phi ptr [ %1339, %1342 ], [ %1339, %bytestream2_get_le32.exit327.i ], [ %1292, %1337 ]
  %.0289.i = phi i32 [ %.1269657.i, %1342 ], [ %1340, %bytestream2_get_le32.exit327.i ], [ 0, %1337 ]
  %1343 = ptrtoint ptr %.sroa.0.23504.i to i64
  %1344 = sub i64 %1343, %1309
  %1345 = trunc i64 %1344 to i32
  %1346 = add i32 %.0289.i, -4
  %1347 = add i32 %1346, %1345
  %1348 = sub i64 %1308, %1343
  %1349 = icmp slt i64 %1348, 2
  br i1 %1349, label %bytestream2_get_le16.exit339.thread.i, label %bytestream2_get_le16.exit339.i

bytestream2_get_le16.exit339.i:                   ; preds = %bytestream2_get_le32.exit327.thread.i
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.0.23504.i, i64 2
  %1351 = load i16, ptr %.sroa.0.23504.i, align 1, !tbaa !34
  %1352 = zext i16 %1351 to i32
  switch i16 %1351, label %bytestream2_get_le16.exit339.thread.i [
    i16 4, label %1365
    i16 11, label %1365
    i16 7, label %1371
    i16 27, label %1371
    i16 12, label %1503
    i16 13, label %.preheader.i119
    i16 15, label %.preheader551.i
    i16 25, label %.preheader553.i
    i16 16, label %1701
    i16 26, label %1701
    i16 18, label %1743
  ]

.preheader553.i:                                  ; preds = %bytestream2_get_le16.exit339.i
  %1353 = load ptr, ptr %1288, align 8, !tbaa !29
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 116
  %1355 = load i32, ptr %1354, align 4, !tbaa !45
  %1356 = icmp sgt i32 %1355, 0
  br i1 %1356, label %.lr.ph589.i, label %check_pixel_ptr.exit394.thread.i

.preheader551.i:                                  ; preds = %bytestream2_get_le16.exit339.i
  %1357 = load ptr, ptr %1288, align 8, !tbaa !29
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 116
  %1359 = load i32, ptr %1358, align 4, !tbaa !45
  %1360 = icmp sgt i32 %1359, 0
  br i1 %1360, label %.lr.ph618.i, label %check_pixel_ptr.exit394.thread.i

.preheader.i119:                                  ; preds = %bytestream2_get_le16.exit339.i
  %1361 = load ptr, ptr %1288, align 8, !tbaa !29
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 116
  %1363 = load i32, ptr %1362, align 4, !tbaa !45
  %1364 = icmp sgt i32 %1363, 0
  br i1 %1364, label %.lr.ph621.i, label %check_pixel_ptr.exit394.thread.i

1365:                                             ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le16.exit339.i
  %1366 = add i32 %.0289.i, -6
  %1367 = ptrtoint ptr %1350 to i64
  %1368 = sub i64 %1308, %1367
  %1369 = zext i32 %1366 to i64
  %..i329.i = tail call i64 @llvm.smin.i64(i64 %1368, i64 %1369)
  %1370 = getelementptr inbounds i8, ptr %1350, i64 %..i329.i
  br label %check_pixel_ptr.exit394.thread.i

1371:                                             ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le16.exit339.i
  %1372 = ptrtoint ptr %1350 to i64
  %1373 = sub i64 %1308, %1372
  %1374 = icmp slt i64 %1373, 2
  br i1 %1374, label %check_pixel_ptr.exit394.thread.i, label %bytestream2_get_le16.exit341.i

bytestream2_get_le16.exit341.i:                   ; preds = %1371
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.0.23504.i, i64 4
  %1376 = load i16, ptr %1350, align 1, !tbaa !34
  %.not663.i = icmp eq i16 %1376, 0
  br i1 %.not663.i, label %check_pixel_ptr.exit394.thread.i, label %.lr.ph650.i.preheader

.lr.ph650.i.preheader:                            ; preds = %bytestream2_get_le16.exit341.i
  %1377 = zext i16 %1376 to i32
  br label %.lr.ph650.i

.lr.ph650.i:                                      ; preds = %.lr.ph650.i.preheader, %1501
  %.0271648.i = phi i64 [ %.1272.i, %1501 ], [ 0, %.lr.ph650.i.preheader ]
  %.0276647.i = phi i32 [ %.1277.i, %1501 ], [ %1377, %.lr.ph650.i.preheader ]
  %.sroa.0.3646.i = phi ptr [ %.sroa.0.5.i123, %1501 ], [ %1375, %.lr.ph650.i.preheader ]
  %1378 = ptrtoint ptr %.sroa.0.3646.i to i64
  %1379 = sub i64 %1378, %1309
  %1380 = trunc i64 %1379 to i32
  %1381 = add nsw i32 %1380, 2
  %1382 = icmp sgt i32 %1381, %1347
  br i1 %1382, label %check_pixel_ptr.exit394.thread.i, label %1383

1383:                                             ; preds = %.lr.ph650.i
  br i1 %1301, label %.critedge.i.i136, label %1384

1384:                                             ; preds = %1383
  %1385 = icmp sgt i64 %.0271648.i, %1307
  br i1 %1385, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i120

.critedge.i.i136:                                 ; preds = %1383
  %1386 = icmp slt i64 %.0271648.i, %1307
  br i1 %1386, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i120

check_pixel_ptr.exit.i120:                        ; preds = %.critedge.i.i136, %1384
  %1387 = sub i64 %1308, %1378
  %1388 = icmp slt i64 %1387, 2
  br i1 %1388, label %bytestream2_get_le16.exit343.thread.i, label %bytestream2_get_le16.exit343.i

bytestream2_get_le16.exit343.i:                   ; preds = %check_pixel_ptr.exit.i120
  %1389 = getelementptr inbounds nuw i8, ptr %.sroa.0.3646.i, i64 2
  %1390 = load i16, ptr %.sroa.0.3646.i, align 1, !tbaa !34
  %1391 = sext i16 %1390 to i32
  %1392 = icmp slt i16 %1390, 0
  br i1 %1392, label %1393, label %bytestream2_get_le16.exit343.thread.i

1393:                                             ; preds = %bytestream2_get_le16.exit343.i
  %1394 = sub nsw i32 0, %1391
  %1395 = load ptr, ptr %1288, align 8, !tbaa !29
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 116
  %1397 = load i32, ptr %1396, align 4, !tbaa !45
  %1398 = icmp slt i32 %1397, %1394
  br i1 %1398, label %flic_decode_frame_1BPP.exit, label %1399

1399:                                             ; preds = %1393
  %1400 = load ptr, ptr %1293, align 8, !tbaa !39
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 64
  %1402 = load i32, ptr %1401, align 8, !tbaa !35
  %1403 = mul nsw i32 %1402, %1394
  br label %1501

bytestream2_get_le16.exit343.thread.i:            ; preds = %bytestream2_get_le16.exit343.i, %check_pixel_ptr.exit.i120
  %1404 = phi i32 [ %1391, %bytestream2_get_le16.exit343.i ], [ 0, %check_pixel_ptr.exit.i120 ]
  %.sroa.0.27513.i = phi ptr [ %1389, %bytestream2_get_le16.exit343.i ], [ %1292, %check_pixel_ptr.exit.i120 ]
  %1405 = add nsw i32 %.0276647.i, -1
  br i1 %1301, label %.critedge.i365.i135, label %1406

1406:                                             ; preds = %bytestream2_get_le16.exit343.thread.i
  %1407 = icmp sgt i64 %.0271648.i, %1307
  br i1 %1407, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i121

.critedge.i365.i135:                              ; preds = %bytestream2_get_le16.exit343.thread.i
  %1408 = icmp slt i64 %.0271648.i, %1307
  br i1 %1408, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i121

check_pixel_ptr.exit366.i121:                     ; preds = %.critedge.i365.i135, %1406
  %1409 = icmp sgt i32 %1404, 0
  br i1 %1409, label %.lr.ph640.i, label %bytestream2_get_byte.exit346.thread._crit_edge.i

.lr.ph640.i:                                      ; preds = %check_pixel_ptr.exit366.i121, %.loopexit.i128
  %.0253639.i = phi i64 [ %.3.i130, %.loopexit.i128 ], [ %.0271648.i, %check_pixel_ptr.exit366.i121 ]
  %.0288637.i = phi i32 [ %1497, %.loopexit.i128 ], [ 0, %check_pixel_ptr.exit366.i121 ]
  %.sroa.0.6636.i = phi ptr [ %.sroa.0.9.i129, %.loopexit.i128 ], [ %.sroa.0.27513.i, %check_pixel_ptr.exit366.i121 ]
  %1410 = ptrtoint ptr %.sroa.0.6636.i to i64
  %1411 = sub i64 %1410, %1309
  %1412 = trunc i64 %1411 to i32
  %1413 = add nsw i32 %1412, 2
  %1414 = icmp sgt i32 %1413, %1347
  br i1 %1414, label %bytestream2_get_byte.exit346.thread._crit_edge.i, label %1415

1415:                                             ; preds = %.lr.ph640.i
  %1416 = sub i64 %1308, %1410
  %1417 = icmp slt i64 %1416, 1
  br i1 %1417, label %bytestream2_get_byte.exit.i126, label %1418

1418:                                             ; preds = %1415
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.0.6636.i, i64 1
  %1420 = load i8, ptr %.sroa.0.6636.i, align 1, !tbaa !34
  %1421 = zext i8 %1420 to i64
  %.pre695.i = ptrtoint ptr %1419 to i64
  %1422 = mul nuw nsw i64 %1421, 3
  br label %bytestream2_get_byte.exit.i126

bytestream2_get_byte.exit.i126:                   ; preds = %1418, %1415
  %.pre-phi696.i = phi i64 [ %1308, %1415 ], [ %.pre695.i, %1418 ]
  %.sroa.0.28.i = phi ptr [ %1292, %1415 ], [ %1419, %1418 ]
  %.0.i344.i = phi i64 [ 0, %1415 ], [ %1422, %1418 ]
  %1423 = add nsw i64 %.0.i344.i, %.0253639.i
  %1424 = sub i64 %1308, %.pre-phi696.i
  %1425 = icmp slt i64 %1424, 1
  br i1 %1425, label %bytestream2_get_byte.exit346.thread.i, label %bytestream2_get_byte.exit346.i

bytestream2_get_byte.exit346.i:                   ; preds = %bytestream2_get_byte.exit.i126
  %1426 = getelementptr inbounds nuw i8, ptr %.sroa.0.28.i, i64 1
  %1427 = load i8, ptr %.sroa.0.28.i, align 1, !tbaa !34
  %1428 = sext i8 %1427 to i32
  %1429 = icmp slt i8 %1427, 0
  br i1 %1429, label %1430, label %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i

bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i: ; preds = %bytestream2_get_byte.exit346.i
  %.pre697.i = ptrtoint ptr %1426 to i64
  br label %bytestream2_get_byte.exit346.thread.i

1430:                                             ; preds = %bytestream2_get_byte.exit346.i
  %1431 = sub nsw i32 0, %1428
  %1432 = ptrtoint ptr %1426 to i64
  %1433 = sub i64 %1308, %1432
  %1434 = icmp slt i64 %1433, 3
  br i1 %1434, label %bytestream2_get_le24.exit.i, label %1435

1435:                                             ; preds = %1430
  %1436 = getelementptr inbounds nuw i8, ptr %.sroa.0.28.i, i64 4
  %1437 = getelementptr i8, ptr %.sroa.0.28.i, i64 2
  %1438 = load i16, ptr %1437, align 1
  %1439 = zext i16 %1438 to i32
  %1440 = shl nuw nsw i32 %1439, 8
  %1441 = load i8, ptr %1426, align 1, !tbaa !34
  %1442 = zext i8 %1441 to i32
  %1443 = or disjoint i32 %1440, %1442
  br label %bytestream2_get_le24.exit.i

bytestream2_get_le24.exit.i:                      ; preds = %1435, %1430
  %.sroa.0.34.i133 = phi ptr [ %1436, %1435 ], [ %1292, %1430 ]
  %.0.i355.i = phi i32 [ %1443, %1435 ], [ 0, %1430 ]
  %1444 = mul nsw i32 %1428, -3
  %1445 = zext nneg i32 %1444 to i64
  %1446 = add nsw i64 %1423, %1445
  br i1 %1301, label %.critedge.i369.i134, label %1447

1447:                                             ; preds = %bytestream2_get_le24.exit.i
  %1448 = icmp sgt i64 %1446, %1307
  br i1 %1448, label %flic_decode_frame_1BPP.exit, label %.lr.ph625.i

.critedge.i369.i134:                              ; preds = %bytestream2_get_le24.exit.i
  %1449 = icmp slt i64 %1446, %1307
  br i1 %1449, label %flic_decode_frame_1BPP.exit, label %.lr.ph625.i

.lr.ph625.i:                                      ; preds = %.critedge.i369.i134, %1447
  %1450 = trunc i32 %.0.i355.i to i8
  %1451 = lshr i32 %.0.i355.i, 8
  %1452 = trunc i32 %1451 to i8
  %1453 = lshr i32 %.0.i355.i, 16
  %1454 = trunc nuw i32 %1453 to i8
  br label %1455

1455:                                             ; preds = %1455, %.lr.ph625.i
  %.1254624.i = phi i64 [ %1423, %.lr.ph625.i ], [ %1459, %1455 ]
  %.0282622.i = phi i32 [ 0, %.lr.ph625.i ], [ %1460, %1455 ]
  %1456 = getelementptr inbounds i8, ptr %1302, i64 %.1254624.i
  store i8 %1450, ptr %1456, align 1, !tbaa !34
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 1
  store i8 %1452, ptr %1457, align 1, !tbaa !34
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 2
  store i8 %1454, ptr %1458, align 1, !tbaa !34
  %1459 = add nsw i64 %.1254624.i, 3
  %1460 = add nuw nsw i32 %.0282622.i, 1
  %exitcond690.not.i = icmp eq i32 %1460, %1431
  br i1 %exitcond690.not.i, label %.loopexit.i128, label %1455, !llvm.loop !86

bytestream2_get_byte.exit346.thread.i:            ; preds = %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i, %bytestream2_get_byte.exit.i126
  %.pre-phi698.i = phi i64 [ %.pre697.i, %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i ], [ %1308, %bytestream2_get_byte.exit.i126 ]
  %1461 = phi i32 [ %1428, %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i ], [ 0, %bytestream2_get_byte.exit.i126 ]
  %.sroa.0.29517.i = phi ptr [ %1426, %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i ], [ %1292, %bytestream2_get_byte.exit.i126 ]
  %1462 = sub i64 %.pre-phi698.i, %1309
  %1463 = trunc i64 %1462 to i32
  %1464 = shl nuw nsw i32 %1461, 1
  %1465 = add nsw i32 %1464, %1463
  %1466 = icmp sgt i32 %1465, %1347
  br i1 %1466, label %bytestream2_get_byte.exit346.thread._crit_edge.i, label %1467

1467:                                             ; preds = %bytestream2_get_byte.exit346.thread.i
  %1468 = mul nuw nsw i32 %1461, 3
  %1469 = zext nneg i32 %1468 to i64
  %1470 = add nsw i64 %1423, %1469
  br i1 %1301, label %.critedge.i373.i132, label %1471

1471:                                             ; preds = %1467
  %1472 = icmp sgt i64 %1470, %1307
  br i1 %1472, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i127

.critedge.i373.i132:                              ; preds = %1467
  %1473 = icmp slt i64 %1470, %1307
  br i1 %1473, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i127

check_pixel_ptr.exit374.i127:                     ; preds = %.critedge.i373.i132, %1471
  %1474 = icmp sgt i32 %1461, 0
  br i1 %1474, label %.lr.ph632.i, label %.loopexit.i128

.lr.ph632.i:                                      ; preds = %check_pixel_ptr.exit374.i127, %bytestream2_get_le24.exit357.i
  %.2255631.i = phi i64 [ %1495, %bytestream2_get_le24.exit357.i ], [ %1423, %check_pixel_ptr.exit374.i127 ]
  %.1283629.i = phi i32 [ %1496, %bytestream2_get_le24.exit357.i ], [ 0, %check_pixel_ptr.exit374.i127 ]
  %.sroa.0.8628.i = phi ptr [ %.sroa.0.35.i131, %bytestream2_get_le24.exit357.i ], [ %.sroa.0.29517.i, %check_pixel_ptr.exit374.i127 ]
  %1475 = ptrtoint ptr %.sroa.0.8628.i to i64
  %1476 = sub i64 %1308, %1475
  %1477 = icmp slt i64 %1476, 3
  br i1 %1477, label %bytestream2_get_le24.exit357.i, label %1478

1478:                                             ; preds = %.lr.ph632.i
  %1479 = getelementptr inbounds nuw i8, ptr %.sroa.0.8628.i, i64 3
  %1480 = getelementptr i8, ptr %.sroa.0.8628.i, i64 1
  %1481 = load i16, ptr %1480, align 1
  %1482 = zext i16 %1481 to i32
  %1483 = shl nuw nsw i32 %1482, 8
  %1484 = load i8, ptr %.sroa.0.8628.i, align 1, !tbaa !34
  %1485 = zext i8 %1484 to i32
  %1486 = or disjoint i32 %1483, %1485
  br label %bytestream2_get_le24.exit357.i

bytestream2_get_le24.exit357.i:                   ; preds = %1478, %.lr.ph632.i
  %.sroa.0.35.i131 = phi ptr [ %1479, %1478 ], [ %1292, %.lr.ph632.i ]
  %.0.i356.i = phi i32 [ %1486, %1478 ], [ 0, %.lr.ph632.i ]
  %1487 = trunc i32 %.0.i356.i to i8
  %1488 = getelementptr inbounds i8, ptr %1302, i64 %.2255631.i
  store i8 %1487, ptr %1488, align 1, !tbaa !34
  %1489 = lshr i32 %.0.i356.i, 8
  %1490 = trunc i32 %1489 to i8
  %1491 = getelementptr inbounds nuw i8, ptr %1488, i64 1
  store i8 %1490, ptr %1491, align 1, !tbaa !34
  %1492 = lshr i32 %.0.i356.i, 16
  %1493 = trunc nuw i32 %1492 to i8
  %1494 = getelementptr inbounds nuw i8, ptr %1488, i64 2
  store i8 %1493, ptr %1494, align 1, !tbaa !34
  %1495 = add nsw i64 %.2255631.i, 3
  %1496 = add nuw nsw i32 %.1283629.i, 1
  %exitcond691.not.i = icmp eq i32 %1496, %1461
  br i1 %exitcond691.not.i, label %.loopexit.i128, label %.lr.ph632.i, !llvm.loop !87

.loopexit.i128:                                   ; preds = %1455, %bytestream2_get_le24.exit357.i, %check_pixel_ptr.exit374.i127
  %.sroa.0.9.i129 = phi ptr [ %.sroa.0.29517.i, %check_pixel_ptr.exit374.i127 ], [ %.sroa.0.35.i131, %bytestream2_get_le24.exit357.i ], [ %.sroa.0.34.i133, %1455 ]
  %.3.i130 = phi i64 [ %1423, %check_pixel_ptr.exit374.i127 ], [ %1495, %bytestream2_get_le24.exit357.i ], [ %1459, %1455 ]
  %1497 = add nuw nsw i32 %.0288637.i, 1
  %exitcond692.not.i = icmp eq i32 %1497, %1404
  br i1 %exitcond692.not.i, label %bytestream2_get_byte.exit346.thread._crit_edge.i, label %.lr.ph640.i, !llvm.loop !88

bytestream2_get_byte.exit346.thread._crit_edge.i: ; preds = %.loopexit.i128, %bytestream2_get_byte.exit346.thread.i, %.lr.ph640.i, %check_pixel_ptr.exit366.i121
  %.sroa.0.7.i122 = phi ptr [ %.sroa.0.27513.i, %check_pixel_ptr.exit366.i121 ], [ %.sroa.0.9.i129, %.loopexit.i128 ], [ %.sroa.0.6636.i, %.lr.ph640.i ], [ %.sroa.0.29517.i, %bytestream2_get_byte.exit346.thread.i ]
  %1498 = load ptr, ptr %1293, align 8, !tbaa !39
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 64
  %1500 = load i32, ptr %1499, align 8, !tbaa !35
  br label %1501

1501:                                             ; preds = %bytestream2_get_byte.exit346.thread._crit_edge.i, %1399
  %.sroa.0.5.i123 = phi ptr [ %1389, %1399 ], [ %.sroa.0.7.i122, %bytestream2_get_byte.exit346.thread._crit_edge.i ]
  %.1277.i = phi i32 [ %.0276647.i, %1399 ], [ %1405, %bytestream2_get_byte.exit346.thread._crit_edge.i ]
  %.pn.in.i124 = phi i32 [ %1403, %1399 ], [ %1500, %bytestream2_get_byte.exit346.thread._crit_edge.i ]
  %.pn.i125 = sext i32 %.pn.in.i124 to i64
  %.1272.i = add nsw i64 %.0271648.i, %.pn.i125
  %1502 = icmp sgt i32 %.1277.i, 0
  br i1 %1502, label %.lr.ph650.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !89

1503:                                             ; preds = %bytestream2_get_le16.exit339.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  %1504 = add i32 %.0289.i, -6
  %1505 = ptrtoint ptr %1350 to i64
  %1506 = sub i64 %1308, %1505
  %1507 = zext i32 %1504 to i64
  %..i330.i = tail call i64 @llvm.smin.i64(i64 %1506, i64 %1507)
  %1508 = getelementptr inbounds i8, ptr %1350, i64 %..i330.i
  br label %check_pixel_ptr.exit394.thread.i

.lr.ph621.i:                                      ; preds = %.preheader.i119, %.lr.ph621.i
  %1509 = phi ptr [ %1521, %.lr.ph621.i ], [ %1361, %.preheader.i119 ]
  %.0620.i = phi i32 [ %1520, %.lr.ph621.i ], [ 0, %.preheader.i119 ]
  %1510 = load ptr, ptr %1293, align 8, !tbaa !39
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 64
  %1512 = load i32, ptr %1511, align 8, !tbaa !35
  %1513 = mul nsw i32 %1512, %.0620.i
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds i8, ptr %1302, i64 %1514
  %1516 = getelementptr inbounds nuw i8, ptr %1509, i64 112
  %1517 = load i32, ptr %1516, align 8, !tbaa !46
  %1518 = mul nsw i32 %1517, 3
  %1519 = sext i32 %1518 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1515, i8 0, i64 %1519, i1 false)
  %1520 = add nuw nsw i32 %.0620.i, 1
  %1521 = load ptr, ptr %1288, align 8, !tbaa !29
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 116
  %1523 = load i32, ptr %1522, align 4, !tbaa !45
  %1524 = icmp slt i32 %1520, %1523
  br i1 %1524, label %.lr.ph621.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !90

.lr.ph618.i:                                      ; preds = %.preheader551.i, %bytestream2_get_byte.exit348.thread._crit_edge.i
  %1525 = phi ptr [ %1589, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ %1357, %.preheader551.i ]
  %.2273617.i = phi i64 [ %1594, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ 0, %.preheader551.i ]
  %.0278616.i = phi i32 [ %1595, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ 0, %.preheader551.i ]
  %.sroa.0.10615.i = phi ptr [ %.sroa.0.12.i111, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ %1350, %.preheader551.i ]
  %1526 = ptrtoint ptr %.sroa.0.10615.i to i64
  %1527 = sub i64 %1308, %1526
  %..i331.i = tail call i64 @llvm.smin.i64(i64 %1527, i64 1)
  %1528 = getelementptr inbounds i8, ptr %.sroa.0.10615.i, i64 %..i331.i
  %1529 = getelementptr inbounds nuw i8, ptr %1525, i64 112
  %1530 = load i32, ptr %1529, align 8, !tbaa !46
  %1531 = icmp sgt i32 %1530, 0
  br i1 %1531, label %.lr.ph609.preheader.i, label %bytestream2_get_byte.exit348.thread._crit_edge.i

.lr.ph609.preheader.i:                            ; preds = %.lr.ph618.i
  %1532 = mul nuw nsw i32 %1530, 3
  br label %.lr.ph609.i

.lr.ph609.i:                                      ; preds = %.loopexit543.i, %.lr.ph609.preheader.i
  %.4607.i = phi i64 [ %.6.i114, %.loopexit543.i ], [ %.2273617.i, %.lr.ph609.preheader.i ]
  %.4260606.i = phi i32 [ %.6262.i, %.loopexit543.i ], [ %1532, %.lr.ph609.preheader.i ]
  %.sroa.0.11605.i = phi ptr [ %.sroa.0.13.i113, %.loopexit543.i ], [ %1528, %.lr.ph609.preheader.i ]
  %1533 = ptrtoint ptr %.sroa.0.11605.i to i64
  %1534 = sub i64 %1533, %1309
  %1535 = trunc i64 %1534 to i32
  %.not322.i = icmp sgt i32 %1347, %1535
  br i1 %.not322.i, label %1536, label %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i

1536:                                             ; preds = %.lr.ph609.i
  %1537 = sub i64 %1308, %1533
  %1538 = icmp slt i64 %1537, 1
  br i1 %1538, label %bytestream2_get_byte.exit348.thread.i, label %bytestream2_get_byte.exit348.i

bytestream2_get_byte.exit348.i:                   ; preds = %1536
  %1539 = getelementptr inbounds nuw i8, ptr %.sroa.0.11605.i, i64 1
  %1540 = load i8, ptr %.sroa.0.11605.i, align 1, !tbaa !34
  %1541 = sext i8 %1540 to i32
  %1542 = icmp sgt i8 %1540, 0
  %1543 = ptrtoint ptr %1539 to i64
  br i1 %1542, label %1544, label %bytestream2_get_byte.exit348.thread.i

1544:                                             ; preds = %bytestream2_get_byte.exit348.i
  %1545 = sub i64 %1308, %1543
  %1546 = icmp slt i64 %1545, 1
  br i1 %1546, label %bytestream2_get_byte.exit350.i, label %1547

1547:                                             ; preds = %1544
  %1548 = getelementptr inbounds nuw i8, ptr %.sroa.0.11605.i, i64 2
  %1549 = load i8, ptr %1539, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit350.i

bytestream2_get_byte.exit350.i:                   ; preds = %1547, %1544
  %.sroa.0.31.i116 = phi ptr [ %1548, %1547 ], [ %1292, %1544 ]
  %.0.i349.i = phi i8 [ %1549, %1547 ], [ 0, %1544 ]
  %1550 = zext nneg i32 %1541 to i64
  %1551 = add nsw i64 %.4607.i, %1550
  br i1 %1301, label %.critedge.i377.i118, label %1552

1552:                                             ; preds = %bytestream2_get_byte.exit350.i
  %1553 = icmp sgt i64 %1551, %1307
  br i1 %1553, label %flic_decode_frame_1BPP.exit, label %.lr.ph594.i.preheader

.critedge.i377.i118:                              ; preds = %bytestream2_get_byte.exit350.i
  %1554 = icmp slt i64 %1551, %1307
  br i1 %1554, label %flic_decode_frame_1BPP.exit, label %.lr.ph594.i.preheader

.lr.ph594.i.preheader:                            ; preds = %.critedge.i377.i118, %1552
  br label %.lr.ph594.i

.lr.ph594.i:                                      ; preds = %.lr.ph594.i.preheader, %1560
  %.5593.i = phi i64 [ %1555, %1560 ], [ %.4607.i, %.lr.ph594.i.preheader ]
  %.5261592.i = phi i32 [ %1557, %1560 ], [ %.4260606.i, %.lr.ph594.i.preheader ]
  %.2284591.i = phi i32 [ %1561, %1560 ], [ 0, %.lr.ph594.i.preheader ]
  %1555 = add nsw i64 %.5593.i, 1
  %1556 = getelementptr inbounds i8, ptr %1302, i64 %.5593.i
  store i8 %.0.i349.i, ptr %1556, align 1, !tbaa !34
  %1557 = add nsw i32 %.5261592.i, -1
  %1558 = icmp slt i32 %.5261592.i, 1
  br i1 %1558, label %1559, label %1560

1559:                                             ; preds = %.lr.ph594.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %1557, i32 noundef %.0278616.i) #7
  br label %1560

1560:                                             ; preds = %1559, %.lr.ph594.i
  %1561 = add nuw nsw i32 %.2284591.i, 1
  %exitcond687.not.i117 = icmp eq i32 %1561, %1541
  br i1 %exitcond687.not.i117, label %.loopexit543.i, label %.lr.ph594.i, !llvm.loop !91

bytestream2_get_byte.exit348.thread.i:            ; preds = %bytestream2_get_byte.exit348.i, %1536
  %.pre-phi700.i = phi i64 [ %1308, %1536 ], [ %1543, %bytestream2_get_byte.exit348.i ]
  %1562 = phi i32 [ 0, %1536 ], [ %1541, %bytestream2_get_byte.exit348.i ]
  %.sroa.0.30522.i = phi ptr [ %1292, %1536 ], [ %1539, %bytestream2_get_byte.exit348.i ]
  %1563 = sub nsw i32 0, %1562
  %1564 = sub i64 %.pre-phi700.i, %1309
  %1565 = trunc i64 %1564 to i32
  %1566 = sub nsw i32 %1565, %1562
  %1567 = icmp sgt i32 %1566, %1347
  br i1 %1567, label %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i, label %1568

1568:                                             ; preds = %bytestream2_get_byte.exit348.thread.i
  %1569 = zext nneg i32 %1563 to i64
  %1570 = add nsw i64 %.4607.i, %1569
  br i1 %1301, label %.critedge.i381.i, label %1571

1571:                                             ; preds = %1568
  %1572 = icmp sgt i64 %1570, %1307
  br i1 %1572, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit382.i

.critedge.i381.i:                                 ; preds = %1568
  %1573 = icmp slt i64 %1570, %1307
  br i1 %1573, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit382.i

check_pixel_ptr.exit382.i:                        ; preds = %.critedge.i381.i, %1571
  %1574 = icmp slt i32 %1562, 0
  br i1 %1574, label %.lr.ph601.i, label %.loopexit543.i

.lr.ph601.i:                                      ; preds = %check_pixel_ptr.exit382.i, %1586
  %.7600.i = phi i64 [ %1581, %1586 ], [ %.4607.i, %check_pixel_ptr.exit382.i ]
  %.7263599.i = phi i32 [ %1583, %1586 ], [ %.4260606.i, %check_pixel_ptr.exit382.i ]
  %.3285598.i = phi i32 [ %1587, %1586 ], [ 0, %check_pixel_ptr.exit382.i ]
  %.sroa.0.14597.i = phi ptr [ %.sroa.0.32.i115, %1586 ], [ %.sroa.0.30522.i, %check_pixel_ptr.exit382.i ]
  %1575 = ptrtoint ptr %.sroa.0.14597.i to i64
  %1576 = sub i64 %1308, %1575
  %1577 = icmp slt i64 %1576, 1
  br i1 %1577, label %bytestream2_get_byte.exit352.i, label %1578

1578:                                             ; preds = %.lr.ph601.i
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.0.14597.i, i64 1
  %1580 = load i8, ptr %.sroa.0.14597.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit352.i

bytestream2_get_byte.exit352.i:                   ; preds = %1578, %.lr.ph601.i
  %.sroa.0.32.i115 = phi ptr [ %1579, %1578 ], [ %1292, %.lr.ph601.i ]
  %.0.i351.i = phi i8 [ %1580, %1578 ], [ 0, %.lr.ph601.i ]
  %1581 = add nsw i64 %.7600.i, 1
  %1582 = getelementptr inbounds i8, ptr %1302, i64 %.7600.i
  store i8 %.0.i351.i, ptr %1582, align 1, !tbaa !34
  %1583 = add nsw i32 %.7263599.i, -1
  %1584 = icmp slt i32 %.7263599.i, 1
  br i1 %1584, label %1585, label %1586

1585:                                             ; preds = %bytestream2_get_byte.exit352.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %1583, i32 noundef %.0278616.i) #7
  br label %1586

1586:                                             ; preds = %1585, %bytestream2_get_byte.exit352.i
  %1587 = add nuw nsw i32 %.3285598.i, 1
  %exitcond688.not.i = icmp eq i32 %1587, %1563
  br i1 %exitcond688.not.i, label %.loopexit543.i, label %.lr.ph601.i, !llvm.loop !92

.loopexit543.i:                                   ; preds = %1560, %1586, %check_pixel_ptr.exit382.i
  %.sroa.0.13.i113 = phi ptr [ %.sroa.0.30522.i, %check_pixel_ptr.exit382.i ], [ %.sroa.0.32.i115, %1586 ], [ %.sroa.0.31.i116, %1560 ]
  %.6262.i = phi i32 [ %.4260606.i, %check_pixel_ptr.exit382.i ], [ %1583, %1586 ], [ %1557, %1560 ]
  %.6.i114 = phi i64 [ %.4607.i, %check_pixel_ptr.exit382.i ], [ %1581, %1586 ], [ %1555, %1560 ]
  %1588 = icmp sgt i32 %.6262.i, 0
  br i1 %1588, label %.lr.ph609.i, label %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i, !llvm.loop !93

bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i: ; preds = %.loopexit543.i, %bytestream2_get_byte.exit348.thread.i, %.lr.ph609.i
  %.sroa.0.12.ph.i112 = phi ptr [ %.sroa.0.13.i113, %.loopexit543.i ], [ %.sroa.0.11605.i, %.lr.ph609.i ], [ %.sroa.0.30522.i, %bytestream2_get_byte.exit348.thread.i ]
  %.pre693.i = load ptr, ptr %1288, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit348.thread._crit_edge.i

bytestream2_get_byte.exit348.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i, %.lr.ph618.i
  %1589 = phi ptr [ %1525, %.lr.ph618.i ], [ %.pre693.i, %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i ]
  %.sroa.0.12.i111 = phi ptr [ %1528, %.lr.ph618.i ], [ %.sroa.0.12.ph.i112, %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i ]
  %1590 = load ptr, ptr %1293, align 8, !tbaa !39
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 64
  %1592 = load i32, ptr %1591, align 8, !tbaa !35
  %1593 = sext i32 %1592 to i64
  %1594 = add nsw i64 %.2273617.i, %1593
  %1595 = add nuw nsw i32 %.0278616.i, 1
  %1596 = getelementptr inbounds nuw i8, ptr %1589, i64 116
  %1597 = load i32, ptr %1596, align 4, !tbaa !45
  %1598 = icmp slt i32 %1595, %1597
  br i1 %1598, label %.lr.ph618.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !94

.lr.ph589.i:                                      ; preds = %.preheader553.i, %bytestream2_get_byte.exit354.thread._crit_edge.i
  %1599 = phi ptr [ %1691, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ %1353, %.preheader553.i ]
  %.3274588.i = phi i64 [ %1696, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ 0, %.preheader553.i ]
  %.1279587.i = phi i32 [ %1697, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ 0, %.preheader553.i ]
  %.sroa.0.15586.i = phi ptr [ %.sroa.0.17.i99, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ %1350, %.preheader553.i ]
  %1600 = ptrtoint ptr %.sroa.0.15586.i to i64
  %1601 = sub i64 %1308, %1600
  %..i332.i = tail call i64 @llvm.smin.i64(i64 %1601, i64 1)
  %1602 = getelementptr inbounds i8, ptr %.sroa.0.15586.i, i64 %..i332.i
  %1603 = getelementptr inbounds nuw i8, ptr %1599, i64 112
  %1604 = load i32, ptr %1603, align 8, !tbaa !46
  %1605 = icmp sgt i32 %1604, 0
  br i1 %1605, label %.lr.ph581.i, label %bytestream2_get_byte.exit354.thread._crit_edge.i

.lr.ph581.i:                                      ; preds = %.lr.ph589.i, %.loopexit545.i
  %.8580.i = phi i64 [ %.10.i103, %.loopexit545.i ], [ %.3274588.i, %.lr.ph589.i ]
  %.8264579.i = phi i32 [ %.10266.i, %.loopexit545.i ], [ %1604, %.lr.ph589.i ]
  %.sroa.0.16578.i = phi ptr [ %.sroa.0.18.i102, %.loopexit545.i ], [ %1602, %.lr.ph589.i ]
  %1606 = ptrtoint ptr %.sroa.0.16578.i to i64
  %1607 = sub i64 %1606, %1309
  %1608 = trunc i64 %1607 to i32
  %.not321.i = icmp sgt i32 %1347, %1608
  br i1 %.not321.i, label %1609, label %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i

1609:                                             ; preds = %.lr.ph581.i
  %1610 = sub i64 %1308, %1606
  %1611 = icmp slt i64 %1610, 1
  br i1 %1611, label %bytestream2_get_byte.exit354.thread.i, label %bytestream2_get_byte.exit354.i

bytestream2_get_byte.exit354.i:                   ; preds = %1609
  %1612 = getelementptr inbounds nuw i8, ptr %.sroa.0.16578.i, i64 1
  %1613 = load i8, ptr %.sroa.0.16578.i, align 1, !tbaa !34
  %1614 = sext i8 %1613 to i32
  %1615 = icmp sgt i8 %1613, 0
  %1616 = ptrtoint ptr %1612 to i64
  br i1 %1615, label %1617, label %bytestream2_get_byte.exit354.thread.i

1617:                                             ; preds = %bytestream2_get_byte.exit354.i
  %1618 = sub i64 %1308, %1616
  %1619 = icmp slt i64 %1618, 3
  br i1 %1619, label %bytestream2_get_le24.exit359.i, label %1620

1620:                                             ; preds = %1617
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.0.16578.i, i64 4
  %1622 = getelementptr i8, ptr %.sroa.0.16578.i, i64 2
  %1623 = load i16, ptr %1622, align 1
  %1624 = zext i16 %1623 to i32
  %1625 = shl nuw nsw i32 %1624, 8
  %1626 = load i8, ptr %1612, align 1, !tbaa !34
  %1627 = zext i8 %1626 to i32
  %1628 = or disjoint i32 %1625, %1627
  br label %bytestream2_get_le24.exit359.i

bytestream2_get_le24.exit359.i:                   ; preds = %1620, %1617
  %.sroa.0.36.i107 = phi ptr [ %1621, %1620 ], [ %1292, %1617 ]
  %.0.i358.i = phi i32 [ %1628, %1620 ], [ 0, %1617 ]
  %1629 = mul nuw nsw i32 %1614, 3
  %1630 = zext nneg i32 %1629 to i64
  %1631 = add nsw i64 %.8580.i, %1630
  br i1 %1301, label %.critedge.i385.i, label %1632

1632:                                             ; preds = %bytestream2_get_le24.exit359.i
  %1633 = icmp sgt i64 %1631, %1307
  br i1 %1633, label %flic_decode_frame_1BPP.exit, label %.lr.ph.i108

.critedge.i385.i:                                 ; preds = %bytestream2_get_le24.exit359.i
  %1634 = icmp slt i64 %1631, %1307
  br i1 %1634, label %flic_decode_frame_1BPP.exit, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %.critedge.i385.i, %1632
  %1635 = trunc i32 %.0.i358.i to i8
  %1636 = lshr i32 %.0.i358.i, 8
  %1637 = trunc i32 %1636 to i8
  %1638 = lshr i32 %.0.i358.i, 16
  %1639 = trunc nuw i32 %1638 to i8
  br label %1640

1640:                                             ; preds = %1648, %.lr.ph.i108
  %.9568.i = phi i64 [ %.8580.i, %.lr.ph.i108 ], [ %1644, %1648 ]
  %.9265567.i = phi i32 [ %.8264579.i, %.lr.ph.i108 ], [ %1645, %1648 ]
  %.4286566.i = phi i32 [ 0, %.lr.ph.i108 ], [ %1649, %1648 ]
  %1641 = getelementptr inbounds i8, ptr %1302, i64 %.9568.i
  store i8 %1635, ptr %1641, align 1, !tbaa !34
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 1
  store i8 %1637, ptr %1642, align 1, !tbaa !34
  %1643 = getelementptr inbounds nuw i8, ptr %1641, i64 2
  store i8 %1639, ptr %1643, align 1, !tbaa !34
  %1644 = add nsw i64 %.9568.i, 3
  %1645 = add nsw i32 %.9265567.i, -1
  %1646 = icmp slt i32 %.9265567.i, 1
  br i1 %1646, label %1647, label %1648

1647:                                             ; preds = %1640
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1645) #7
  br label %1648

1648:                                             ; preds = %1647, %1640
  %1649 = add nuw nsw i32 %.4286566.i, 1
  %exitcond.not.i110 = icmp eq i32 %1649, %1614
  br i1 %exitcond.not.i110, label %.loopexit545.i, label %1640, !llvm.loop !95

bytestream2_get_byte.exit354.thread.i:            ; preds = %bytestream2_get_byte.exit354.i, %1609
  %.pre-phi702.i = phi i64 [ %1308, %1609 ], [ %1616, %bytestream2_get_byte.exit354.i ]
  %1650 = phi i32 [ 0, %1609 ], [ %1614, %bytestream2_get_byte.exit354.i ]
  %.sroa.0.33527.i = phi ptr [ %1292, %1609 ], [ %1612, %bytestream2_get_byte.exit354.i ]
  %1651 = sub nsw i32 0, %1650
  %1652 = sub i64 %.pre-phi702.i, %1309
  %1653 = trunc i64 %1652 to i32
  %1654 = mul nsw i32 %1650, -3
  %1655 = add nsw i32 %1654, %1653
  %1656 = icmp sgt i32 %1655, %1347
  br i1 %1656, label %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i, label %1657

1657:                                             ; preds = %bytestream2_get_byte.exit354.thread.i
  %1658 = zext nneg i32 %1654 to i64
  %1659 = add nsw i64 %.8580.i, %1658
  br i1 %1301, label %.critedge.i389.i, label %1660

1660:                                             ; preds = %1657
  %1661 = icmp sgt i64 %1659, %1307
  br i1 %1661, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit390.i

.critedge.i389.i:                                 ; preds = %1657
  %1662 = icmp slt i64 %1659, %1307
  br i1 %1662, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit390.i

check_pixel_ptr.exit390.i:                        ; preds = %.critedge.i389.i, %1660
  %1663 = icmp slt i32 %1650, 0
  br i1 %1663, label %.lr.ph574.i104, label %.loopexit545.i

.lr.ph574.i104:                                   ; preds = %check_pixel_ptr.exit390.i, %1688
  %.11573.i = phi i64 [ %1684, %1688 ], [ %.8580.i, %check_pixel_ptr.exit390.i ]
  %.11267572.i = phi i32 [ %1685, %1688 ], [ %.8264579.i, %check_pixel_ptr.exit390.i ]
  %.5287571.i = phi i32 [ %1689, %1688 ], [ 0, %check_pixel_ptr.exit390.i ]
  %.sroa.0.19570.i = phi ptr [ %.sroa.0.37.i105, %1688 ], [ %.sroa.0.33527.i, %check_pixel_ptr.exit390.i ]
  %1664 = ptrtoint ptr %.sroa.0.19570.i to i64
  %1665 = sub i64 %1308, %1664
  %1666 = icmp slt i64 %1665, 3
  br i1 %1666, label %bytestream2_get_le24.exit361.i, label %1667

1667:                                             ; preds = %.lr.ph574.i104
  %1668 = getelementptr inbounds nuw i8, ptr %.sroa.0.19570.i, i64 3
  %1669 = getelementptr i8, ptr %.sroa.0.19570.i, i64 1
  %1670 = load i16, ptr %1669, align 1
  %1671 = zext i16 %1670 to i32
  %1672 = shl nuw nsw i32 %1671, 8
  %1673 = load i8, ptr %.sroa.0.19570.i, align 1, !tbaa !34
  %1674 = zext i8 %1673 to i32
  %1675 = or disjoint i32 %1672, %1674
  br label %bytestream2_get_le24.exit361.i

bytestream2_get_le24.exit361.i:                   ; preds = %1667, %.lr.ph574.i104
  %.sroa.0.37.i105 = phi ptr [ %1668, %1667 ], [ %1292, %.lr.ph574.i104 ]
  %.0.i360.i = phi i32 [ %1675, %1667 ], [ 0, %.lr.ph574.i104 ]
  %1676 = trunc i32 %.0.i360.i to i8
  %1677 = getelementptr inbounds i8, ptr %1302, i64 %.11573.i
  store i8 %1676, ptr %1677, align 1, !tbaa !34
  %1678 = lshr i32 %.0.i360.i, 8
  %1679 = trunc i32 %1678 to i8
  %1680 = getelementptr inbounds nuw i8, ptr %1677, i64 1
  store i8 %1679, ptr %1680, align 1, !tbaa !34
  %1681 = lshr i32 %.0.i360.i, 16
  %1682 = trunc nuw i32 %1681 to i8
  %1683 = getelementptr inbounds nuw i8, ptr %1677, i64 2
  store i8 %1682, ptr %1683, align 1, !tbaa !34
  %1684 = add nsw i64 %.11573.i, 3
  %1685 = add nsw i32 %.11267572.i, -1
  %1686 = icmp slt i32 %.11267572.i, 1
  br i1 %1686, label %1687, label %1688

1687:                                             ; preds = %bytestream2_get_le24.exit361.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1685) #7
  br label %1688

1688:                                             ; preds = %1687, %bytestream2_get_le24.exit361.i
  %1689 = add nuw nsw i32 %.5287571.i, 1
  %exitcond685.not.i106 = icmp eq i32 %1689, %1651
  br i1 %exitcond685.not.i106, label %.loopexit545.i, label %.lr.ph574.i104, !llvm.loop !96

.loopexit545.i:                                   ; preds = %1648, %1688, %check_pixel_ptr.exit390.i
  %.sroa.0.18.i102 = phi ptr [ %.sroa.0.33527.i, %check_pixel_ptr.exit390.i ], [ %.sroa.0.37.i105, %1688 ], [ %.sroa.0.36.i107, %1648 ]
  %.10266.i = phi i32 [ %.8264579.i, %check_pixel_ptr.exit390.i ], [ %1685, %1688 ], [ %1645, %1648 ]
  %.10.i103 = phi i64 [ %.8580.i, %check_pixel_ptr.exit390.i ], [ %1684, %1688 ], [ %1644, %1648 ]
  %1690 = icmp sgt i32 %.10266.i, 0
  br i1 %1690, label %.lr.ph581.i, label %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i, !llvm.loop !97

bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i: ; preds = %.loopexit545.i, %bytestream2_get_byte.exit354.thread.i, %.lr.ph581.i
  %.sroa.0.17.ph.i100 = phi ptr [ %.sroa.0.18.i102, %.loopexit545.i ], [ %.sroa.0.16578.i, %.lr.ph581.i ], [ %.sroa.0.33527.i, %bytestream2_get_byte.exit354.thread.i ]
  %.pre.i101 = load ptr, ptr %1288, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit354.thread._crit_edge.i

bytestream2_get_byte.exit354.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i, %.lr.ph589.i
  %1691 = phi ptr [ %1599, %.lr.ph589.i ], [ %.pre.i101, %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i ]
  %.sroa.0.17.i99 = phi ptr [ %1602, %.lr.ph589.i ], [ %.sroa.0.17.ph.i100, %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i ]
  %1692 = load ptr, ptr %1293, align 8, !tbaa !39
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 64
  %1694 = load i32, ptr %1693, align 8, !tbaa !35
  %1695 = sext i32 %1694 to i64
  %1696 = add nsw i64 %.3274588.i, %1695
  %1697 = add nuw nsw i32 %.1279587.i, 1
  %1698 = getelementptr inbounds nuw i8, ptr %1691, i64 116
  %1699 = load i32, ptr %1698, align 4, !tbaa !45
  %1700 = icmp slt i32 %1697, %1699
  br i1 %1700, label %.lr.ph589.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !98

1701:                                             ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le16.exit339.i
  %1702 = add i32 %.0289.i, -6
  %1703 = load ptr, ptr %1288, align 8, !tbaa !29
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 112
  %1705 = load i32, ptr %1704, align 8, !tbaa !46
  %1706 = add nsw i32 %1705, 1
  %1707 = and i32 %1706, -2
  %1708 = getelementptr inbounds nuw i8, ptr %1703, i64 116
  %1709 = load i32, ptr %1708, align 4, !tbaa !45
  %1710 = mul i32 %1709, 3
  %1711 = mul i32 %1710, %1707
  %1712 = icmp ugt i32 %1702, %1711
  br i1 %1712, label %1713, label %.preheader555.i

1713:                                             ; preds = %1701
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %1702) #7
  %1714 = ptrtoint ptr %1350 to i64
  %1715 = sub i64 %1308, %1714
  %1716 = zext i32 %1702 to i64
  %..i333.i = tail call i64 @llvm.smin.i64(i64 %1715, i64 %1716)
  %1717 = getelementptr inbounds i8, ptr %1350, i64 %..i333.i
  br label %check_pixel_ptr.exit394.thread.i

.preheader555.i:                                  ; preds = %1701, %check_pixel_ptr.exit394.i
  %1718 = phi i32 [ %1734, %check_pixel_ptr.exit394.i ], [ %1705, %1701 ]
  %.sroa.0.20.i96 = phi ptr [ %.sroa.0.21.i98, %check_pixel_ptr.exit394.i ], [ %1350, %1701 ]
  %.4275.i = phi i64 [ %1742, %check_pixel_ptr.exit394.i ], [ 0, %1701 ]
  %1719 = mul nsw i32 %1718, 3
  %1720 = sext i32 %1719 to i64
  %1721 = add nsw i64 %.4275.i, %1720
  br i1 %1301, label %.critedge.i393.i, label %1722

1722:                                             ; preds = %.preheader555.i
  %1723 = icmp sgt i64 %1721, %1307
  br i1 %1723, label %check_pixel_ptr.exit394.thread.i, label %check_pixel_ptr.exit394.i

.critedge.i393.i:                                 ; preds = %.preheader555.i
  %1724 = icmp slt i64 %1721, %1307
  br i1 %1724, label %check_pixel_ptr.exit394.thread.i, label %check_pixel_ptr.exit394.i

check_pixel_ptr.exit394.i:                        ; preds = %.critedge.i393.i, %1722
  %1725 = getelementptr inbounds i8, ptr %1302, i64 %.4275.i
  %1726 = ptrtoint ptr %.sroa.0.20.i96 to i64
  %1727 = sub i64 %1308, %1726
  %1728 = zext i32 %1719 to i64
  %1729 = tail call i64 @llvm.smin.i64(i64 %1727, i64 %1728)
  %1730 = and i64 %1729, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1725, ptr align 1 %.sroa.0.20.i96, i64 %1730, i1 false)
  %1731 = getelementptr inbounds nuw i8, ptr %.sroa.0.20.i96, i64 %1730
  %1732 = load ptr, ptr %1288, align 8, !tbaa !29
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 112
  %1734 = load i32, ptr %1733, align 8, !tbaa !46
  %1735 = and i32 %1734, 1
  %.not.i97 = icmp eq i32 %1735, 0
  %1736 = ptrtoint ptr %1731 to i64
  %1737 = sub i64 %1308, %1736
  %..i334.i = tail call i64 @llvm.smin.i64(i64 %1737, i64 3)
  %.sroa.0.21.idx.i = select i1 %.not.i97, i64 0, i64 %..i334.i
  %.sroa.0.21.i98 = getelementptr inbounds i8, ptr %1731, i64 %.sroa.0.21.idx.i
  %1738 = load ptr, ptr %1293, align 8, !tbaa !39
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 64
  %1740 = load i32, ptr %1739, align 8, !tbaa !35
  %1741 = sext i32 %1740 to i64
  %1742 = add nsw i64 %.4275.i, %1741
  br label %.preheader555.i, !llvm.loop !99

1743:                                             ; preds = %bytestream2_get_le16.exit339.i
  %1744 = add i32 %.0289.i, -6
  %1745 = ptrtoint ptr %1350 to i64
  %1746 = sub i64 %1308, %1745
  %1747 = zext i32 %1744 to i64
  %..i335.i = tail call i64 @llvm.smin.i64(i64 %1746, i64 %1747)
  %1748 = getelementptr inbounds i8, ptr %1350, i64 %..i335.i
  br label %check_pixel_ptr.exit394.thread.i

bytestream2_get_le16.exit339.thread.i:            ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le32.exit327.thread.i
  %.0.i338509.i = phi i32 [ %1352, %bytestream2_get_le16.exit339.i ], [ 0, %bytestream2_get_le32.exit327.thread.i ]
  %.sroa.0.25508.i = phi ptr [ %1350, %bytestream2_get_le16.exit339.i ], [ %1292, %bytestream2_get_le32.exit327.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i338509.i) #7
  br label %check_pixel_ptr.exit394.thread.i

check_pixel_ptr.exit394.thread.i:                 ; preds = %.critedge.i393.i, %1722, %bytestream2_get_byte.exit354.thread._crit_edge.i, %bytestream2_get_byte.exit348.thread._crit_edge.i, %.lr.ph621.i, %1501, %.lr.ph650.i, %bytestream2_get_le16.exit339.thread.i, %1743, %1713, %1503, %bytestream2_get_le16.exit341.i, %1371, %1365, %.preheader.i119, %.preheader551.i, %.preheader553.i
  %.sroa.0.2.i94 = phi ptr [ %.sroa.0.25508.i, %bytestream2_get_le16.exit339.thread.i ], [ %1748, %1743 ], [ %1717, %1713 ], [ %1508, %1503 ], [ %1370, %1365 ], [ %1375, %bytestream2_get_le16.exit341.i ], [ %1350, %.preheader.i119 ], [ %1350, %.preheader551.i ], [ %1350, %.preheader553.i ], [ %1292, %1371 ], [ %.sroa.0.5.i123, %1501 ], [ %.sroa.0.3646.i, %.lr.ph650.i ], [ %1350, %.lr.ph621.i ], [ %.sroa.0.12.i111, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ %.sroa.0.17.i99, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ %.sroa.0.20.i96, %1722 ], [ %.sroa.0.20.i96, %.critedge.i393.i ]
  %1749 = ptrtoint ptr %.sroa.0.2.i94 to i64
  %1750 = sub i64 %1749, %1309
  %1751 = trunc i64 %1750 to i32
  %.not323.i = icmp slt i32 %1347, %1751
  br i1 %.not323.i, label %.thread536.i, label %1752

.thread536.i:                                     ; preds = %check_pixel_ptr.exit394.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge.i90

1752:                                             ; preds = %check_pixel_ptr.exit394.thread.i
  %1753 = sub nsw i32 %1347, %1751
  %1754 = sub i64 %1308, %1749
  %1755 = zext i32 %1753 to i64
  %..i336.i = tail call i64 @llvm.smin.i64(i64 %1754, i64 %1755)
  %1756 = getelementptr inbounds i8, ptr %.sroa.0.2.i94, i64 %..i336.i
  %1757 = sub i32 %.1269657.i, %.0289.i
  %1758 = add nsw i32 %.0280656.i, -1
  %1759 = icmp ne i32 %1757, 0
  %1760 = icmp sgt i32 %.0280656.i, 1
  %or.cond.i95 = select i1 %1759, i1 %1760, i1 false
  br i1 %or.cond.i95, label %.lr.ph659.i, label %.critedge.i90

.critedge.i90:                                    ; preds = %1752, %.lr.ph659.i, %.thread536.i, %1326
  %.sroa.0.1.i91 = phi ptr [ %.sroa.0.2.i94, %.thread536.i ], [ %1329, %1326 ], [ %1756, %1752 ], [ %.sroa.0.0655.i, %.lr.ph659.i ]
  %1761 = ptrtoint ptr %.sroa.0.1.i91 to i64
  %1762 = sub i64 %1308, %1761
  %1763 = and i64 %1762, 4294967294
  %switch.i92 = icmp eq i64 %1763, 0
  br i1 %switch.i92, label %1767, label %1764

1764:                                             ; preds = %.critedge.i90
  %1765 = sub i64 %1761, %1309
  %1766 = trunc i64 %1765 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %1766) #7
  br label %1767

1767:                                             ; preds = %1764, %.critedge.i90
  %1768 = load ptr, ptr %1293, align 8, !tbaa !39
  %1769 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %1768) #7
  %1770 = icmp slt i32 %1769, 0
  br i1 %1770, label %flic_decode_frame_1BPP.exit, label %1771

1771:                                             ; preds = %1767
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %flic_decode_frame_1BPP.exit

1772:                                             ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %flic_decode_frame_1BPP.exit

flic_decode_frame_1BPP.exit:                      ; preds = %.critedge.i365.i135, %1406, %1393, %.critedge.i.i136, %1384, %.critedge.i389.i, %1660, %.critedge.i385.i, %1632, %.critedge.i381.i, %1571, %.critedge.i377.i118, %1552, %.critedge.i373.i132, %1471, %.critedge.i369.i134, %1447, %1223, %.critedge.i349.i, %966, %953, %.critedge.i.i81, %944, %.critedge.i373.i, %1178, %.critedge.i369.i, %1158, %.critedge.i365.i, %1103, %.critedge.i361.i, %1084, %.critedge.i357.i, %1016, %.critedge.i353.i, %1001, %bytestream2_get_le16.exit393.i, %.critedge.i450.i, %609, %.critedge.i438.i, %510, %.critedge.i434.i, %505, %484, %.critedge.i.i47, %474, %.critedge.i466.i, %742, %.critedge.i462.i, %728, %.critedge.i458.i, %670, %.critedge.i454.i, %641, %.critedge.i446.i, %560, %.critedge.i442.i, %549, %bytestream2_get_le16.exit227.i, %.critedge.i252.i, %175, %.critedge.i260.i, %236, %.critedge.i256.i, %207, %.critedge.i248.i, %119, %.critedge.i.i, %105, %1771, %1767, %bytestream2_get_le16.exit.i87, %bytestream2_init.exit.i82, %1285, %1281, %bytestream2_get_le16.exit.i52, %bytestream2_init.exit.i50, %845, %841, %bytestream2_get_byte.exit426.thread.i, %bytestream2_get_le16.exit.i34, %286, %bytestream2_init.exit.i29, %274, %270, %bytestream2_get_byte.exit.thread.i, %bytestream2_get_le16.exit.i, %22, %bytestream2_init.exit.i, %1772
  %.0 = phi i32 [ -558323010, %1772 ], [ %8, %274 ], [ %20, %bytestream2_init.exit.i ], [ -1094995529, %22 ], [ -1094995529, %bytestream2_get_le16.exit.i ], [ %272, %270 ], [ -1094995529, %bytestream2_get_byte.exit.thread.i ], [ %8, %845 ], [ %284, %bytestream2_init.exit.i29 ], [ -1094995529, %286 ], [ -1094995529, %bytestream2_get_le16.exit.i34 ], [ %843, %841 ], [ -1094995529, %bytestream2_get_byte.exit426.thread.i ], [ %8, %1285 ], [ %855, %bytestream2_init.exit.i50 ], [ -1094995529, %bytestream2_get_le16.exit.i52 ], [ %1283, %1281 ], [ %8, %1771 ], [ %1295, %bytestream2_init.exit.i82 ], [ -1094995529, %bytestream2_get_le16.exit.i87 ], [ %1769, %1767 ], [ -1094995529, %105 ], [ -1094995529, %.critedge.i.i ], [ -1094995529, %119 ], [ -1094995529, %.critedge.i248.i ], [ -1094995529, %207 ], [ -1094995529, %.critedge.i256.i ], [ -1094995529, %236 ], [ -1094995529, %.critedge.i260.i ], [ -1094995529, %175 ], [ -1094995529, %.critedge.i252.i ], [ -1094995529, %bytestream2_get_le16.exit227.i ], [ -1094995529, %549 ], [ -1094995529, %.critedge.i442.i ], [ -1094995529, %560 ], [ -1094995529, %.critedge.i446.i ], [ -1094995529, %641 ], [ -1094995529, %.critedge.i454.i ], [ -1094995529, %670 ], [ -1094995529, %.critedge.i458.i ], [ -1094995529, %728 ], [ -1094995529, %.critedge.i462.i ], [ -1094995529, %742 ], [ -1094995529, %.critedge.i466.i ], [ -1094995529, %474 ], [ -1094995529, %.critedge.i.i47 ], [ -1094995529, %484 ], [ -1094995529, %505 ], [ -1094995529, %.critedge.i434.i ], [ -1094995529, %510 ], [ -1094995529, %.critedge.i438.i ], [ -1094995529, %609 ], [ -1094995529, %.critedge.i450.i ], [ -1094995529, %bytestream2_get_le16.exit393.i ], [ -1094995529, %1001 ], [ -1094995529, %.critedge.i353.i ], [ -1094995529, %1016 ], [ -1094995529, %.critedge.i357.i ], [ -1094995529, %1084 ], [ -1094995529, %.critedge.i361.i ], [ -1094995529, %1103 ], [ -1094995529, %.critedge.i365.i ], [ -1094995529, %1158 ], [ -1094995529, %.critedge.i369.i ], [ -1094995529, %1178 ], [ -1094995529, %.critedge.i373.i ], [ -1094995529, %944 ], [ -1094995529, %.critedge.i.i81 ], [ -1094995529, %953 ], [ -1094995529, %966 ], [ -1094995529, %.critedge.i349.i ], [ -1094995529, %1223 ], [ -1094995529, %1447 ], [ -1094995529, %.critedge.i369.i134 ], [ -1094995529, %1471 ], [ -1094995529, %.critedge.i373.i132 ], [ -1094995529, %1552 ], [ -1094995529, %.critedge.i377.i118 ], [ -1094995529, %1571 ], [ -1094995529, %.critedge.i381.i ], [ -1094995529, %1632 ], [ -1094995529, %.critedge.i385.i ], [ -1094995529, %1660 ], [ -1094995529, %.critedge.i389.i ], [ -1094995529, %1384 ], [ -1094995529, %.critedge.i.i136 ], [ -1094995529, %1393 ], [ -1094995529, %1406 ], [ -1094995529, %.critedge.i365.i135 ]
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
declare i32 @llvm.umax.i32(i32, i32) #6

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
