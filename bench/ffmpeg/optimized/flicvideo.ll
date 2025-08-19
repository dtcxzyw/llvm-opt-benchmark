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
    i32 11, label %276
    i32 39, label %848
    i32 37, label %848
    i32 3, label %1287
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
  %38 = tail call i64 @llvm.umin.i64(i64 %16, i64 6)
  %gepdiff.i = sub nsw i64 %16, %38
  %39 = icmp slt i64 %gepdiff.i, 2
  br i1 %39, label %bytestream2_get_le16.exit.i, label %40

40:                                               ; preds = %bytestream2_get_le32.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = load i16, ptr %41, align 1, !tbaa !34
  %44 = zext i16 %43 to i32
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %40, %bytestream2_get_le32.exit.i
  %.sroa.0.16.i = phi ptr [ %42, %40 ], [ %17, %bytestream2_get_le32.exit.i ]
  %.0.i223.i = phi i32 [ %44, %40 ], [ 0, %bytestream2_get_le32.exit.i ]
  %45 = icmp samesign ult i32 %37, 16
  br i1 %45, label %flic_decode_frame_1BPP.exit, label %46

46:                                               ; preds = %bytestream2_get_le16.exit.i
  %47 = ptrtoint ptr %.sroa.0.16.i to i64
  %48 = sub i64 %34, %47
  %..i220.i = tail call i64 @llvm.smin.i64(i64 %48, i64 8)
  %49 = getelementptr inbounds i8, ptr %.sroa.0.16.i, i64 %..i220.i
  %50 = add nsw i32 %37, -16
  %51 = icmp samesign ugt i32 %50, 5
  %52 = icmp ne i32 %.0.i223.i, 0
  %or.cond4447.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond4447.i, label %.lr.ph452.i, label %.critedge.i

.lr.ph452.i:                                      ; preds = %46, %256
  %.1165450.i = phi i32 [ %261, %256 ], [ %50, %46 ]
  %.0170449.i = phi i32 [ %262, %256 ], [ %.0.i223.i, %46 ]
  %.sroa.0.0448.i = phi ptr [ %260, %256 ], [ %49, %46 ]
  %53 = ptrtoint ptr %.sroa.0.0448.i to i64
  %54 = sub i64 %34, %53
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %57, label %.critedge.i

57:                                               ; preds = %.lr.ph452.i
  %58 = icmp slt i64 %54, 4
  br i1 %58, label %bytestream2_get_le32.exit219.thread.i, label %bytestream2_get_le32.exit219.i

bytestream2_get_le32.exit219.i:                   ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0448.i, i64 4
  %60 = load i32, ptr %.sroa.0.0448.i, align 1, !tbaa !34
  %61 = icmp ugt i32 %60, %.1165450.i
  br i1 %61, label %62, label %bytestream2_get_le32.exit219.thread.i

62:                                               ; preds = %bytestream2_get_le32.exit219.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %60, i32 noundef %.1165450.i) #7
  br label %bytestream2_get_le32.exit219.thread.i

bytestream2_get_le32.exit219.thread.i:            ; preds = %62, %bytestream2_get_le32.exit219.i, %57
  %.sroa.0.15337.i = phi ptr [ %59, %62 ], [ %59, %bytestream2_get_le32.exit219.i ], [ %17, %57 ]
  %.0172.i = phi i32 [ %.1165450.i, %62 ], [ %60, %bytestream2_get_le32.exit219.i ], [ 0, %57 ]
  %63 = ptrtoint ptr %.sroa.0.15337.i to i64
  %64 = sub i64 %63, %35
  %65 = trunc i64 %64 to i32
  %66 = add i32 %.0172.i, -4
  %67 = add i32 %66, %65
  %68 = sub i64 %34, %63
  %69 = icmp slt i64 %68, 2
  br i1 %69, label %bytestream2_get_le16.exit225.thread.i, label %bytestream2_get_le16.exit225.i

bytestream2_get_le16.exit225.i:                   ; preds = %bytestream2_get_le32.exit219.thread.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.15337.i, i64 2
  %71 = load i16, ptr %.sroa.0.15337.i, align 1, !tbaa !34
  %72 = zext i16 %71 to i32
  switch i16 %71, label %bytestream2_get_le16.exit225.thread.i [
    i16 15, label %.preheader384.i
    i16 12, label %152
  ]

.preheader384.i:                                  ; preds = %bytestream2_get_le16.exit225.i
  %73 = load ptr, ptr %13, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !45
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph445.i, label %.loopexit.i

.lr.ph445.i:                                      ; preds = %.preheader384.i, %check_pixel_ptr.exit249._crit_edge.i
  %77 = phi ptr [ %142, %check_pixel_ptr.exit249._crit_edge.i ], [ %73, %.preheader384.i ]
  %.0184444.i = phi i64 [ %147, %check_pixel_ptr.exit249._crit_edge.i ], [ 0, %.preheader384.i ]
  %.0191443.i = phi i32 [ %148, %check_pixel_ptr.exit249._crit_edge.i ], [ 0, %.preheader384.i ]
  %.sroa.0.2442.i = phi ptr [ %.sroa.0.4.i, %check_pixel_ptr.exit249._crit_edge.i ], [ %70, %.preheader384.i ]
  %78 = ptrtoint ptr %.sroa.0.2442.i to i64
  %79 = sub i64 %34, %78
  %..i221.i = tail call i64 @llvm.smin.i64(i64 %79, i64 1)
  %80 = getelementptr inbounds i8, ptr %.sroa.0.2442.i, i64 %..i221.i
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %82 = load i32, ptr %81, align 8, !tbaa !46
  %83 = add nsw i32 %82, 7
  %84 = ashr i32 %83, 3
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph437.i, label %check_pixel_ptr.exit249._crit_edge.i

.lr.ph437.i:                                      ; preds = %.lr.ph445.i, %.thread.i
  %.0154436.i = phi i64 [ %.3157.i, %.thread.i ], [ %.0184444.i, %.lr.ph445.i ]
  %.0173435.i = phi i32 [ %.3176.i, %.thread.i ], [ %84, %.lr.ph445.i ]
  %.sroa.0.3434.i = phi ptr [ %.sroa.0.6.i, %.thread.i ], [ %80, %.lr.ph445.i ]
  %86 = ptrtoint ptr %.sroa.0.3434.i to i64
  %87 = sub i64 %86, %35
  %88 = trunc i64 %87 to i32
  %.not215.i = icmp sgt i32 %67, %88
  br i1 %.not215.i, label %89, label %check_pixel_ptr.exit249._crit_edge.loopexit.i

89:                                               ; preds = %.lr.ph437.i
  %90 = sub i64 %34, %86
  %91 = icmp slt i64 %90, 1
  br i1 %91, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.3434.i, i64 1
  %93 = load i8, ptr %.sroa.0.3434.i, align 1, !tbaa !34
  %94 = sext i8 %93 to i32
  %.not216.i = icmp eq i8 %93, 0
  br i1 %.not216.i, label %bytestream2_get_byte.exit.thread.i, label %95

bytestream2_get_byte.exit.thread.i:               ; preds = %bytestream2_get_byte.exit.i, %89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %flic_decode_frame_1BPP.exit

95:                                               ; preds = %bytestream2_get_byte.exit.i
  %96 = icmp sgt i8 %93, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %95
  %98 = ptrtoint ptr %92 to i64
  %99 = sub i64 %34, %98
  %100 = icmp slt i64 %99, 1
  br i1 %100, label %bytestream2_get_byte.exit232.i, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.3434.i, i64 2
  %103 = load i8, ptr %92, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit232.i

bytestream2_get_byte.exit232.i:                   ; preds = %101, %97
  %.sroa.0.21.i = phi ptr [ %102, %101 ], [ %17, %97 ]
  %.0.i231.i = phi i8 [ %103, %101 ], [ 0, %97 ]
  %104 = zext nneg i32 %94 to i64
  %105 = add nsw i64 %.0154436.i, %104
  br i1 %26, label %.critedge.i.i, label %106

106:                                              ; preds = %bytestream2_get_byte.exit232.i
  %107 = icmp sgt i64 %105, %32
  br i1 %107, label %flic_decode_frame_1BPP.exit, label %.lr.ph431.i.preheader

.critedge.i.i:                                    ; preds = %bytestream2_get_byte.exit232.i
  %108 = icmp slt i64 %105, %32
  br i1 %108, label %flic_decode_frame_1BPP.exit, label %.lr.ph431.i.preheader

.lr.ph431.i.preheader:                            ; preds = %.critedge.i.i, %106
  br label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %.lr.ph431.i.preheader, %114
  %.2156430.i = phi i64 [ %109, %114 ], [ %.0154436.i, %.lr.ph431.i.preheader ]
  %.2175429.i = phi i32 [ %111, %114 ], [ %.0173435.i, %.lr.ph431.i.preheader ]
  %.0186428.i = phi i32 [ %115, %114 ], [ 0, %.lr.ph431.i.preheader ]
  %109 = add nsw i64 %.2156430.i, 1
  %110 = getelementptr inbounds i8, ptr %27, i64 %.2156430.i
  store i8 %.0.i231.i, ptr %110, align 1, !tbaa !34
  %111 = add nsw i32 %.2175429.i, -1
  %112 = icmp slt i32 %.2175429.i, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %.lr.ph431.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %111, i32 noundef %.0191443.i) #7
  br label %114

114:                                              ; preds = %113, %.lr.ph431.i
  %115 = add nuw nsw i32 %.0186428.i, 1
  %exitcond475.not.i = icmp eq i32 %115, %94
  br i1 %exitcond475.not.i, label %.thread.i, label %.lr.ph431.i, !llvm.loop !47

116:                                              ; preds = %95
  %117 = sub nsw i32 0, %94
  %118 = zext nneg i32 %117 to i64
  %119 = add nsw i64 %.0154436.i, %118
  br i1 %26, label %.critedge.i248.i, label %120

120:                                              ; preds = %116
  %121 = icmp sgt i64 %119, %32
  br i1 %121, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit249.i

.critedge.i248.i:                                 ; preds = %116
  %122 = icmp slt i64 %119, %32
  br i1 %122, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit249.i

check_pixel_ptr.exit249.i:                        ; preds = %.critedge.i248.i, %120
  %123 = ptrtoint ptr %92 to i64
  %124 = sub i64 %123, %35
  %125 = trunc i64 %124 to i32
  %126 = sub nsw i32 %125, %94
  %127 = icmp sgt i32 %126, %67
  br i1 %127, label %check_pixel_ptr.exit249._crit_edge.loopexit.i, label %.lr.ph424.i

.lr.ph424.i:                                      ; preds = %check_pixel_ptr.exit249.i, %139
  %.4158423.i = phi i64 [ %134, %139 ], [ %.0154436.i, %check_pixel_ptr.exit249.i ]
  %.4177422.i = phi i32 [ %136, %139 ], [ %.0173435.i, %check_pixel_ptr.exit249.i ]
  %.1187421.i = phi i32 [ %140, %139 ], [ 0, %check_pixel_ptr.exit249.i ]
  %.sroa.0.7420.i = phi ptr [ %.sroa.0.22.i, %139 ], [ %92, %check_pixel_ptr.exit249.i ]
  %128 = ptrtoint ptr %.sroa.0.7420.i to i64
  %129 = sub i64 %34, %128
  %130 = icmp slt i64 %129, 1
  br i1 %130, label %bytestream2_get_byte.exit234.i, label %131

131:                                              ; preds = %.lr.ph424.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.7420.i, i64 1
  %133 = load i8, ptr %.sroa.0.7420.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit234.i

bytestream2_get_byte.exit234.i:                   ; preds = %131, %.lr.ph424.i
  %.sroa.0.22.i = phi ptr [ %132, %131 ], [ %17, %.lr.ph424.i ]
  %.0.i233.i = phi i8 [ %133, %131 ], [ 0, %.lr.ph424.i ]
  %134 = add nsw i64 %.4158423.i, 1
  %135 = getelementptr inbounds i8, ptr %27, i64 %.4158423.i
  store i8 %.0.i233.i, ptr %135, align 1, !tbaa !34
  %136 = add nsw i32 %.4177422.i, -1
  %137 = icmp slt i32 %.4177422.i, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %bytestream2_get_byte.exit234.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %136, i32 noundef %.0191443.i) #7
  br label %139

139:                                              ; preds = %138, %bytestream2_get_byte.exit234.i
  %140 = add nuw nsw i32 %.1187421.i, 1
  %exitcond473.not.i = icmp eq i32 %140, %117
  br i1 %exitcond473.not.i, label %.thread.i, label %.lr.ph424.i, !llvm.loop !48

.thread.i:                                        ; preds = %139, %114
  %.sroa.0.6.i = phi ptr [ %.sroa.0.21.i, %114 ], [ %.sroa.0.22.i, %139 ]
  %.3176.i = phi i32 [ %111, %114 ], [ %136, %139 ]
  %.3157.i = phi i64 [ %109, %114 ], [ %134, %139 ]
  %141 = icmp sgt i32 %.3176.i, 0
  br i1 %141, label %.lr.ph437.i, label %check_pixel_ptr.exit249._crit_edge.loopexit.i, !llvm.loop !49

check_pixel_ptr.exit249._crit_edge.loopexit.i:    ; preds = %.thread.i, %check_pixel_ptr.exit249.i, %.lr.ph437.i
  %.sroa.0.4.ph.i = phi ptr [ %.sroa.0.6.i, %.thread.i ], [ %.sroa.0.3434.i, %.lr.ph437.i ], [ %92, %check_pixel_ptr.exit249.i ]
  %.pre476.i = load ptr, ptr %13, align 8, !tbaa !29
  br label %check_pixel_ptr.exit249._crit_edge.i

check_pixel_ptr.exit249._crit_edge.i:             ; preds = %check_pixel_ptr.exit249._crit_edge.loopexit.i, %.lr.ph445.i
  %142 = phi ptr [ %77, %.lr.ph445.i ], [ %.pre476.i, %check_pixel_ptr.exit249._crit_edge.loopexit.i ]
  %.sroa.0.4.i = phi ptr [ %80, %.lr.ph445.i ], [ %.sroa.0.4.ph.i, %check_pixel_ptr.exit249._crit_edge.loopexit.i ]
  %143 = load ptr, ptr %18, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load i32, ptr %144, align 8, !tbaa !35
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %.0184444.i, %146
  %148 = add nuw nsw i32 %.0191443.i, 1
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 116
  %150 = load i32, ptr %149, align 4, !tbaa !45
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %.lr.ph445.i, label %.loopexit.i, !llvm.loop !50

152:                                              ; preds = %bytestream2_get_le16.exit225.i
  %153 = ptrtoint ptr %70 to i64
  %154 = sub i64 %34, %153
  %155 = icmp slt i64 %154, 2
  br i1 %155, label %bytestream2_get_le16.exit227.i, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.15337.i, i64 4
  %158 = load i16, ptr %70, align 1, !tbaa !34
  %159 = zext i16 %158 to i32
  br label %bytestream2_get_le16.exit227.i

bytestream2_get_le16.exit227.i:                   ; preds = %156, %152
  %.sroa.0.18.i = phi ptr [ %157, %156 ], [ %17, %152 ]
  %.0.i226.i = phi i32 [ %159, %156 ], [ 0, %152 ]
  %160 = load ptr, ptr %13, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 116
  %162 = load i32, ptr %161, align 4, !tbaa !45
  %.not.i = icmp slt i32 %.0.i226.i, %162
  br i1 %.not.i, label %163, label %flic_decode_frame_1BPP.exit

163:                                              ; preds = %bytestream2_get_le16.exit227.i
  %164 = ptrtoint ptr %.sroa.0.18.i to i64
  %165 = sub i64 %34, %164
  %166 = icmp slt i64 %165, 2
  br i1 %166, label %.loopexit.i, label %bytestream2_get_le16.exit229.i

bytestream2_get_le16.exit229.i:                   ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.18.i, i64 2
  %168 = load i16, ptr %.sroa.0.18.i, align 1, !tbaa !34
  %.not456.i = icmp eq i16 %168, 0
  br i1 %.not456.i, label %.loopexit.i, label %.lr.ph417.i.preheader

.lr.ph417.i.preheader:                            ; preds = %bytestream2_get_le16.exit229.i
  %169 = zext i16 %168 to i32
  %170 = load ptr, ptr %18, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %172 = load i32, ptr %171, align 8, !tbaa !35
  %173 = mul nsw i32 %172, %.0.i226.i
  %174 = sext i32 %173 to i64
  br label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %.lr.ph417.i.preheader, %bytestream2_get_byte.exit236.thread.i
  %175 = phi ptr [ %246, %bytestream2_get_byte.exit236.thread.i ], [ %170, %.lr.ph417.i.preheader ]
  %.1185416.i = phi i64 [ %250, %bytestream2_get_byte.exit236.thread.i ], [ %174, %.lr.ph417.i.preheader ]
  %.0190415.i = phi i32 [ %251, %bytestream2_get_byte.exit236.thread.i ], [ %169, %.lr.ph417.i.preheader ]
  %.sroa.0.9414.i = phi ptr [ %.sroa.0.10.i, %bytestream2_get_byte.exit236.thread.i ], [ %167, %.lr.ph417.i.preheader ]
  br i1 %26, label %.critedge.i252.i, label %176

176:                                              ; preds = %.lr.ph417.i
  %177 = icmp sgt i64 %.1185416.i, %32
  br i1 %177, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit253.i

.critedge.i252.i:                                 ; preds = %.lr.ph417.i
  %178 = icmp slt i64 %.1185416.i, %32
  br i1 %178, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit253.i

check_pixel_ptr.exit253.i:                        ; preds = %.critedge.i252.i, %176
  %179 = ptrtoint ptr %.sroa.0.9414.i to i64
  %180 = sub i64 %179, %35
  %181 = trunc i64 %180 to i32
  %.not212.i = icmp sgt i32 %67, %181
  br i1 %.not212.i, label %182, label %.loopexit.i

182:                                              ; preds = %check_pixel_ptr.exit253.i
  %183 = sub i64 %34, %179
  %184 = icmp slt i64 %183, 1
  br i1 %184, label %bytestream2_get_byte.exit236.thread.i, label %bytestream2_get_byte.exit236.i

bytestream2_get_byte.exit236.i:                   ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.9414.i, i64 1
  %186 = load i8, ptr %.sroa.0.9414.i, align 1, !tbaa !34
  %187 = zext i8 %186 to i32
  %.not213.i = icmp eq i8 %186, 0
  br i1 %.not213.i, label %bytestream2_get_byte.exit236.thread.i, label %.preheader382.i

.preheader382.i:                                  ; preds = %bytestream2_get_byte.exit236.i, %.thread360.i
  %.5159413.i = phi i64 [ %.9163.i, %.thread360.i ], [ %.1185416.i, %bytestream2_get_byte.exit236.i ]
  %.0183411.i = phi i32 [ %245, %.thread360.i ], [ 0, %bytestream2_get_byte.exit236.i ]
  %.sroa.0.11410.i = phi ptr [ %.sroa.0.13.i, %.thread360.i ], [ %185, %bytestream2_get_byte.exit236.i ]
  %188 = ptrtoint ptr %.sroa.0.11410.i to i64
  %189 = sub i64 %188, %35
  %190 = trunc i64 %189 to i32
  %.not214.i = icmp sgt i32 %67, %190
  br i1 %.not214.i, label %191, label %bytestream2_get_byte.exit236.thread.loopexit.i

191:                                              ; preds = %.preheader382.i
  %192 = sub i64 %34, %188
  %193 = icmp slt i64 %192, 1
  br i1 %193, label %bytestream2_get_byte.exit238.i, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.11410.i, i64 1
  %196 = load i8, ptr %.sroa.0.11410.i, align 1, !tbaa !34
  %.pre478.i = ptrtoint ptr %195 to i64
  %197 = zext i8 %196 to i64
  br label %bytestream2_get_byte.exit238.i

bytestream2_get_byte.exit238.i:                   ; preds = %194, %191
  %.pre-phi479.i = phi i64 [ %34, %191 ], [ %.pre478.i, %194 ]
  %.sroa.0.24.i = phi ptr [ %17, %191 ], [ %195, %194 ]
  %.0.i237.i = phi i64 [ 0, %191 ], [ %197, %194 ]
  %198 = add i64 %.0.i237.i, %.5159413.i
  %199 = sub i64 %34, %.pre-phi479.i
  %200 = icmp slt i64 %199, 1
  br i1 %200, label %.thread360.i, label %bytestream2_get_byte.exit240.i

bytestream2_get_byte.exit240.i:                   ; preds = %bytestream2_get_byte.exit238.i
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.24.i, i64 1
  %202 = load i8, ptr %.sroa.0.24.i, align 1, !tbaa !34
  %203 = sext i8 %202 to i32
  %204 = icmp sgt i8 %202, 0
  br i1 %204, label %205, label %225

205:                                              ; preds = %bytestream2_get_byte.exit240.i
  %206 = zext nneg i32 %203 to i64
  %207 = add nsw i64 %198, %206
  br i1 %26, label %.critedge.i256.i, label %208

208:                                              ; preds = %205
  %209 = icmp sgt i64 %207, %32
  br i1 %209, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit257.i

.critedge.i256.i:                                 ; preds = %205
  %210 = icmp slt i64 %207, %32
  br i1 %210, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit257.i

check_pixel_ptr.exit257.i:                        ; preds = %.critedge.i256.i, %208
  %211 = ptrtoint ptr %201 to i64
  %212 = sub i64 %211, %35
  %213 = trunc i64 %212 to i32
  %214 = add nsw i32 %203, %213
  %215 = icmp sgt i32 %214, %67
  br i1 %215, label %bytestream2_get_byte.exit236.thread.loopexit.i, label %.lr.ph406.i

.lr.ph406.i:                                      ; preds = %check_pixel_ptr.exit257.i, %bytestream2_get_byte.exit242.i
  %.6160405.i = phi i64 [ %222, %bytestream2_get_byte.exit242.i ], [ %198, %check_pixel_ptr.exit257.i ]
  %.2188403.i = phi i32 [ %224, %bytestream2_get_byte.exit242.i ], [ 0, %check_pixel_ptr.exit257.i ]
  %.sroa.0.12402.i = phi ptr [ %.sroa.0.26.i, %bytestream2_get_byte.exit242.i ], [ %201, %check_pixel_ptr.exit257.i ]
  %216 = ptrtoint ptr %.sroa.0.12402.i to i64
  %217 = sub i64 %34, %216
  %218 = icmp slt i64 %217, 1
  br i1 %218, label %bytestream2_get_byte.exit242.i, label %219

219:                                              ; preds = %.lr.ph406.i
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.12402.i, i64 1
  %221 = load i8, ptr %.sroa.0.12402.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit242.i

bytestream2_get_byte.exit242.i:                   ; preds = %219, %.lr.ph406.i
  %.sroa.0.26.i = phi ptr [ %220, %219 ], [ %17, %.lr.ph406.i ]
  %.0.i241.i = phi i8 [ %221, %219 ], [ 0, %.lr.ph406.i ]
  %222 = add nsw i64 %.6160405.i, 1
  %223 = getelementptr inbounds i8, ptr %27, i64 %.6160405.i
  store i8 %.0.i241.i, ptr %223, align 1, !tbaa !34
  %224 = add nuw nsw i32 %.2188403.i, 1
  %exitcond.not.i = icmp eq i32 %224, %203
  br i1 %exitcond.not.i, label %.thread360.i, label %.lr.ph406.i, !llvm.loop !51

225:                                              ; preds = %bytestream2_get_byte.exit240.i
  %226 = icmp slt i8 %202, 0
  br i1 %226, label %227, label %.thread360.i

227:                                              ; preds = %225
  %228 = ptrtoint ptr %201 to i64
  %229 = sub i64 %34, %228
  %230 = icmp slt i64 %229, 1
  br i1 %230, label %bytestream2_get_byte.exit244.i, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.24.i, i64 2
  %233 = load i8, ptr %201, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit244.i

bytestream2_get_byte.exit244.i:                   ; preds = %231, %227
  %.sroa.0.27.i = phi ptr [ %232, %231 ], [ %17, %227 ]
  %.0.i243.i = phi i8 [ %233, %231 ], [ 0, %227 ]
  %234 = sub nsw i32 0, %203
  %235 = zext nneg i32 %234 to i64
  %236 = add nsw i64 %198, %235
  br i1 %26, label %.critedge.i260.i, label %237

237:                                              ; preds = %bytestream2_get_byte.exit244.i
  %238 = icmp sgt i64 %236, %32
  br i1 %238, label %flic_decode_frame_1BPP.exit, label %.lr.ph.preheader.i

.critedge.i260.i:                                 ; preds = %bytestream2_get_byte.exit244.i
  %239 = icmp slt i64 %236, %32
  br i1 %239, label %flic_decode_frame_1BPP.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge.i260.i, %237
  %scevgep.i = getelementptr i8, ptr %27, i64 %198
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %.0.i243.i, i64 %235, i1 false), !tbaa !34
  %240 = add i64 %.5159413.i, 1
  %241 = add i64 %240, %.0.i237.i
  %242 = xor i32 %203, -1
  %243 = zext nneg i32 %242 to i64
  %244 = add i64 %241, %243
  br label %.thread360.i

.thread360.i:                                     ; preds = %bytestream2_get_byte.exit242.i, %.lr.ph.preheader.i, %225, %bytestream2_get_byte.exit238.i
  %.sroa.0.13.i = phi ptr [ %201, %225 ], [ %17, %bytestream2_get_byte.exit238.i ], [ %.sroa.0.27.i, %.lr.ph.preheader.i ], [ %.sroa.0.26.i, %bytestream2_get_byte.exit242.i ]
  %.9163.i = phi i64 [ %198, %225 ], [ %198, %bytestream2_get_byte.exit238.i ], [ %244, %.lr.ph.preheader.i ], [ %222, %bytestream2_get_byte.exit242.i ]
  %245 = add nuw nsw i32 %.0183411.i, 1
  %exitcond472.not.i = icmp eq i32 %245, %187
  br i1 %exitcond472.not.i, label %bytestream2_get_byte.exit236.thread.loopexit.i, label %.preheader382.i, !llvm.loop !52

bytestream2_get_byte.exit236.thread.loopexit.i:   ; preds = %.thread360.i, %check_pixel_ptr.exit257.i, %.preheader382.i
  %.sroa.0.10.ph.i = phi ptr [ %201, %check_pixel_ptr.exit257.i ], [ %.sroa.0.11410.i, %.preheader382.i ], [ %.sroa.0.13.i, %.thread360.i ]
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit236.thread.i

bytestream2_get_byte.exit236.thread.i:            ; preds = %bytestream2_get_byte.exit236.thread.loopexit.i, %bytestream2_get_byte.exit236.i, %182
  %246 = phi ptr [ %175, %bytestream2_get_byte.exit236.i ], [ %175, %182 ], [ %.pre.i, %bytestream2_get_byte.exit236.thread.loopexit.i ]
  %.sroa.0.10.i = phi ptr [ %185, %bytestream2_get_byte.exit236.i ], [ %17, %182 ], [ %.sroa.0.10.ph.i, %bytestream2_get_byte.exit236.thread.loopexit.i ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %248 = load i32, ptr %247, align 8, !tbaa !35
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %.1185416.i, %249
  %251 = add nsw i32 %.0190415.i, -1
  %252 = icmp sgt i32 %.0190415.i, 1
  br i1 %252, label %.lr.ph417.i, label %.loopexit.i, !llvm.loop !53

bytestream2_get_le16.exit225.thread.i:            ; preds = %bytestream2_get_le16.exit225.i, %bytestream2_get_le32.exit219.thread.i
  %.0.i224342.i = phi i32 [ %72, %bytestream2_get_le16.exit225.i ], [ 0, %bytestream2_get_le32.exit219.thread.i ]
  %.sroa.0.17341.i = phi ptr [ %70, %bytestream2_get_le16.exit225.i ], [ %17, %bytestream2_get_le32.exit219.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i224342.i) #7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %bytestream2_get_byte.exit236.thread.i, %check_pixel_ptr.exit253.i, %check_pixel_ptr.exit249._crit_edge.i, %bytestream2_get_le16.exit225.thread.i, %bytestream2_get_le16.exit229.i, %163, %.preheader384.i
  %.sroa.0.8.i = phi ptr [ %.sroa.0.17341.i, %bytestream2_get_le16.exit225.thread.i ], [ %70, %.preheader384.i ], [ %167, %bytestream2_get_le16.exit229.i ], [ %17, %163 ], [ %.sroa.0.4.i, %check_pixel_ptr.exit249._crit_edge.i ], [ %.sroa.0.10.i, %bytestream2_get_byte.exit236.thread.i ], [ %.sroa.0.9414.i, %check_pixel_ptr.exit253.i ]
  %253 = ptrtoint ptr %.sroa.0.8.i to i64
  %254 = sub i64 %253, %35
  %255 = trunc i64 %254 to i32
  %.not217.i = icmp slt i32 %67, %255
  br i1 %.not217.i, label %.thread373.i, label %256

.thread373.i:                                     ; preds = %.loopexit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge.i

256:                                              ; preds = %.loopexit.i
  %257 = sub nsw i32 %67, %255
  %258 = sub i64 %34, %253
  %259 = zext nneg i32 %257 to i64
  %..i222.i = tail call i64 @llvm.smin.i64(i64 %258, i64 %259)
  %260 = getelementptr inbounds i8, ptr %.sroa.0.8.i, i64 %..i222.i
  %261 = sub i32 %.1165450.i, %.0172.i
  %262 = add nsw i32 %.0170449.i, -1
  %263 = icmp ugt i32 %261, 5
  %264 = icmp sgt i32 %.0170449.i, 1
  %or.cond4.i = select i1 %263, i1 %264, i1 false
  br i1 %or.cond4.i, label %.lr.ph452.i, label %.critedge.i

.critedge.i:                                      ; preds = %256, %.lr.ph452.i, %.thread373.i, %46
  %.sroa.0.1.i = phi ptr [ %.sroa.0.8.i, %.thread373.i ], [ %49, %46 ], [ %260, %256 ], [ %.sroa.0.0448.i, %.lr.ph452.i ]
  %265 = ptrtoint ptr %.sroa.0.1.i to i64
  %266 = sub i64 %34, %265
  %267 = trunc i64 %266 to i32
  %268 = icmp sgt i32 %267, 2
  br i1 %268, label %269, label %271

269:                                              ; preds = %.critedge.i
  %270 = sub nsw i32 %8, %267
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %270) #7
  br label %271

271:                                              ; preds = %269, %.critedge.i
  %272 = load ptr, ptr %18, align 8, !tbaa !39
  %273 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %272) #7
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %flic_decode_frame_1BPP.exit, label %275

275:                                              ; preds = %271
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %flic_decode_frame_1BPP.exit

276:                                              ; preds = %4
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !4
  %279 = icmp sgt i32 %8, -1
  br i1 %279, label %bytestream2_init.exit.i29, label %280

280:                                              ; preds = %276
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit.i29:                        ; preds = %276
  %281 = zext nneg i32 %8 to i64
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  %285 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %284, i32 noundef 0) #7
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %flic_decode_frame_1BPP.exit, label %287

287:                                              ; preds = %bytestream2_init.exit.i29
  %288 = load ptr, ptr %283, align 8, !tbaa !39
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %290 = load i32, ptr %289, align 8, !tbaa !35
  %291 = icmp slt i32 %290, 1
  %292 = load ptr, ptr %288, align 8, !tbaa !44
  %293 = load ptr, ptr %278, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 116
  %295 = load i32, ptr %294, align 4, !tbaa !45
  %296 = mul nsw i32 %295, %290
  %297 = sext i32 %296 to i64
  %298 = add nsw i32 %8, -2147482816
  %or.cond.i30 = icmp ult i32 %298, -2147482800
  br i1 %or.cond.i30, label %flic_decode_frame_1BPP.exit, label %bytestream2_get_le32.exit.i31

bytestream2_get_le32.exit.i31:                    ; preds = %287
  %299 = ptrtoint ptr %282 to i64
  %300 = ptrtoint ptr %6 to i64
  %301 = load i32, ptr %6, align 1, !tbaa !34
  %302 = tail call i32 @llvm.umin.i32(i32 %301, i32 %8)
  %303 = tail call i64 @llvm.umin.i64(i64 %281, i64 6)
  %gepdiff.i32 = sub nsw i64 %281, %303
  %304 = icmp slt i64 %gepdiff.i32, 2
  br i1 %304, label %bytestream2_get_le16.exit.i33, label %305

305:                                              ; preds = %bytestream2_get_le32.exit.i31
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 %303
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 2
  %308 = load i16, ptr %306, align 1, !tbaa !34
  %309 = zext i16 %308 to i32
  br label %bytestream2_get_le16.exit.i33

bytestream2_get_le16.exit.i33:                    ; preds = %305, %bytestream2_get_le32.exit.i31
  %.sroa.0.26.i34 = phi ptr [ %307, %305 ], [ %282, %bytestream2_get_le32.exit.i31 ]
  %.0.i383.i = phi i32 [ %309, %305 ], [ 0, %bytestream2_get_le32.exit.i31 ]
  %310 = icmp samesign ult i32 %302, 16
  br i1 %310, label %flic_decode_frame_1BPP.exit, label %311

311:                                              ; preds = %bytestream2_get_le16.exit.i33
  %312 = ptrtoint ptr %.sroa.0.26.i34 to i64
  %313 = sub i64 %299, %312
  %..i378.i = tail call i64 @llvm.smin.i64(i64 %313, i64 8)
  %314 = getelementptr inbounds i8, ptr %.sroa.0.26.i34, i64 %..i378.i
  %315 = add nsw i32 %302, -16
  %316 = icmp samesign ugt i32 %315, 5
  %317 = icmp ne i32 %.0.i383.i, 0
  %or.cond3787.i = select i1 %316, i1 %317, i1 false
  br i1 %or.cond3787.i, label %.lr.ph792.i, label %.critedge.i35

.lr.ph792.i:                                      ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %278, i64 1044
  %319 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %278, i64 1040
  %321 = add nuw nsw i32 %8, 768
  br label %322

322:                                              ; preds = %820, %.lr.ph792.i
  %.1317790.i = phi i32 [ %315, %.lr.ph792.i ], [ %825, %820 ]
  %.0319789.i = phi i32 [ %.0.i383.i, %.lr.ph792.i ], [ %826, %820 ]
  %.sroa.0.0788.i = phi ptr [ %314, %.lr.ph792.i ], [ %824, %820 ]
  %323 = ptrtoint ptr %.sroa.0.0788.i to i64
  %324 = sub i64 %299, %323
  %325 = trunc i64 %324 to i32
  %326 = icmp sgt i32 %325, 3
  br i1 %326, label %327, label %.critedge.i35

327:                                              ; preds = %322
  %328 = icmp slt i64 %324, 4
  br i1 %328, label %bytestream2_get_le32.exit377.thread.i, label %bytestream2_get_le32.exit377.i

bytestream2_get_le32.exit377.i:                   ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0.0788.i, i64 4
  %330 = load i32, ptr %.sroa.0.0788.i, align 1, !tbaa !34
  %331 = icmp ugt i32 %330, %.1317790.i
  br i1 %331, label %332, label %bytestream2_get_le32.exit377.thread.i

332:                                              ; preds = %bytestream2_get_le32.exit377.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %330, i32 noundef %.1317790.i) #7
  br label %bytestream2_get_le32.exit377.thread.i

bytestream2_get_le32.exit377.thread.i:            ; preds = %332, %bytestream2_get_le32.exit377.i, %327
  %.sroa.0.25604.i = phi ptr [ %329, %332 ], [ %329, %bytestream2_get_le32.exit377.i ], [ %282, %327 ]
  %.0321.i = phi i32 [ %.1317790.i, %332 ], [ %330, %bytestream2_get_le32.exit377.i ], [ 0, %327 ]
  %333 = ptrtoint ptr %.sroa.0.25604.i to i64
  %334 = sub i64 %333, %300
  %335 = trunc i64 %334 to i32
  %336 = add i32 %.0321.i, -4
  %337 = add i32 %336, %335
  %338 = sub i64 %299, %333
  %339 = icmp slt i64 %338, 2
  br i1 %339, label %bytestream2_get_le16.exit385.thread.i, label %bytestream2_get_le16.exit385.i

bytestream2_get_le16.exit385.i:                   ; preds = %bytestream2_get_le32.exit377.thread.i
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.25604.i, i64 2
  %341 = load i16, ptr %.sroa.0.25604.i, align 1, !tbaa !34
  %342 = zext i16 %341 to i32
  switch i16 %341, label %bytestream2_get_le16.exit385.thread.i [
    i16 18, label %check_pixel_ptr.exit471.thread.i
    i16 16, label %776
    i16 7, label %463
    i16 12, label %587
    i16 13, label %.preheader668.i
    i16 15, label %.preheader670.i
    i16 4, label %351
    i16 11, label %353
  ]

.preheader670.i:                                  ; preds = %bytestream2_get_le16.exit385.i
  %343 = load ptr, ptr %278, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 116
  %345 = load i32, ptr %344, align 4, !tbaa !45
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph728.i, label %check_pixel_ptr.exit471.thread.i

.preheader668.i:                                  ; preds = %bytestream2_get_le16.exit385.i
  %347 = load ptr, ptr %278, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 116
  %349 = load i32, ptr %348, align 4, !tbaa !45
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph731.i, label %check_pixel_ptr.exit471.thread.i

351:                                              ; preds = %bytestream2_get_le16.exit385.i
  %352 = load i32, ptr %318, align 4, !tbaa !33
  %.not372.i = icmp eq i32 %352, 44819
  br i1 %.not372.i, label %353, label %354

353:                                              ; preds = %351, %bytestream2_get_le16.exit385.i
  br label %354

354:                                              ; preds = %353, %351
  %355 = phi i1 [ true, %353 ], [ false, %351 ]
  %.0322.i = phi i32 [ 2, %353 ], [ 0, %351 ]
  %356 = ptrtoint ptr %340 to i64
  %357 = sub i64 %299, %356
  %358 = icmp slt i64 %357, 2
  br i1 %358, label %check_pixel_ptr.exit471.thread.i, label %bytestream2_get_le16.exit387.i

bytestream2_get_le16.exit387.i:                   ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.25604.i, i64 4
  %360 = load i16, ptr %340, align 1, !tbaa !34
  %361 = zext i16 %360 to i32
  %.not796.i = icmp eq i16 %360, 0
  br i1 %.not796.i, label %check_pixel_ptr.exit471.thread.i, label %.lr.ph698.preheader.i

.lr.ph698.preheader.i:                            ; preds = %bytestream2_get_le16.exit387.i
  %362 = icmp sgt i32 %321, %337
  br label %.lr.ph698.i

.lr.ph698.i:                                      ; preds = %._crit_edge.i, %.lr.ph698.preheader.i
  %.0293697.i = phi i32 [ %.1294.lcssa.i, %._crit_edge.i ], [ 0, %.lr.ph698.preheader.i ]
  %.0323696.i = phi i32 [ %462, %._crit_edge.i ], [ 0, %.lr.ph698.preheader.i ]
  %.sroa.0.3695.i = phi ptr [ %.sroa.0.4.lcssa.i, %._crit_edge.i ], [ %359, %.lr.ph698.preheader.i ]
  %363 = ptrtoint ptr %.sroa.0.3695.i to i64
  %364 = sub i64 %299, %363
  %365 = icmp slt i64 %364, 1
  br i1 %365, label %bytestream2_get_byte.exit.i37, label %366

366:                                              ; preds = %.lr.ph698.i
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0.3695.i, i64 1
  %368 = load i8, ptr %.sroa.0.3695.i, align 1, !tbaa !34
  %369 = zext i8 %368 to i32
  %.pre851.i = ptrtoint ptr %367 to i64
  br label %bytestream2_get_byte.exit.i37

bytestream2_get_byte.exit.i37:                    ; preds = %366, %.lr.ph698.i
  %.pre-phi852.i = phi i64 [ %299, %.lr.ph698.i ], [ %.pre851.i, %366 ]
  %.sroa.0.33.i = phi ptr [ %282, %.lr.ph698.i ], [ %367, %366 ]
  %.0.i396.i = phi i32 [ 0, %.lr.ph698.i ], [ %369, %366 ]
  %370 = sub i64 %299, %.pre-phi852.i
  %371 = icmp slt i64 %370, 1
  br i1 %371, label %bytestream2_get_byte.exit398.thread.thread.i, label %bytestream2_get_byte.exit398.thread.i

bytestream2_get_byte.exit398.thread.i:            ; preds = %bytestream2_get_byte.exit.i37
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0.33.i, i64 1
  %373 = load i8, ptr %.sroa.0.33.i, align 1, !tbaa !34
  %.fr.i = freeze i8 %373
  %374 = zext i8 %.fr.i to i32
  %375 = icmp eq i8 %.fr.i, 0
  %spec.select652.i = select i1 %375, i32 256, i32 %374
  %.pre853.i = ptrtoint ptr %372 to i64
  %376 = sub i64 %.pre853.i, %300
  %377 = trunc i64 %376 to i32
  %378 = mul nuw nsw i32 %spec.select652.i, 3
  %379 = add nsw i32 %378, %377
  %380 = icmp sgt i32 %379, %337
  br i1 %380, label %check_pixel_ptr.exit471.thread.i, label %382

bytestream2_get_byte.exit398.thread.thread.i:     ; preds = %bytestream2_get_byte.exit.i37
  br i1 %362, label %check_pixel_ptr.exit471.thread.i, label %.thread895.i

.thread895.i:                                     ; preds = %bytestream2_get_byte.exit398.thread.thread.i
  %381 = add i32 %.0.i396.i, %.0293697.i
  br label %.lr.ph.i

382:                                              ; preds = %bytestream2_get_byte.exit398.thread.i
  %383 = add i32 %.0.i396.i, %.0293697.i
  %.not797.i = icmp eq i32 %spec.select652.i, 0
  br i1 %.not797.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %382, %.thread895.i
  %384 = phi i32 [ %381, %.thread895.i ], [ %383, %382 ]
  %.sroa.0.34613894898.i = phi ptr [ %282, %.thread895.i ], [ %372, %382 ]
  %385 = phi i32 [ 256, %.thread895.i ], [ %spec.select652.i, %382 ]
  br i1 %355, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %422
  %.1294692.us.i = phi i32 [ %423, %422 ], [ %384, %.lr.ph.i ]
  %.0326691.us.i = phi i32 [ %424, %422 ], [ 0, %.lr.ph.i ]
  %.sroa.0.4690.us.i = phi ptr [ %.sroa.0.37.us.i, %422 ], [ %.sroa.0.34613894898.i, %.lr.ph.i ]
  %386 = icmp ugt i32 %.1294692.us.i, 255
  %spec.store.select4.us.i = select i1 %386, i32 0, i32 %.1294692.us.i
  %387 = ptrtoint ptr %.sroa.0.4690.us.i to i64
  %388 = sub i64 %299, %387
  %389 = icmp slt i64 %388, 1
  br i1 %389, label %bytestream2_get_byte.exit400.us.i, label %390

390:                                              ; preds = %.lr.ph.split.us.i
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0.4690.us.i, i64 1
  %392 = load i8, ptr %.sroa.0.4690.us.i, align 1, !tbaa !34
  %393 = zext i8 %392 to i32
  %.pre855.i = ptrtoint ptr %391 to i64
  br label %bytestream2_get_byte.exit400.us.i

bytestream2_get_byte.exit400.us.i:                ; preds = %390, %.lr.ph.split.us.i
  %.pre-phi856.i = phi i64 [ %.pre855.i, %390 ], [ %299, %.lr.ph.split.us.i ]
  %.sroa.0.35.us.i = phi ptr [ %391, %390 ], [ %282, %.lr.ph.split.us.i ]
  %.0.i399.us.i = phi i32 [ %393, %390 ], [ 0, %.lr.ph.split.us.i ]
  %394 = shl nuw nsw i32 %.0.i399.us.i, %.0322.i
  %395 = sub i64 %299, %.pre-phi856.i
  %396 = icmp slt i64 %395, 1
  br i1 %396, label %bytestream2_get_byte.exit402.us.i, label %397

397:                                              ; preds = %bytestream2_get_byte.exit400.us.i
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0.35.us.i, i64 1
  %399 = load i8, ptr %.sroa.0.35.us.i, align 1, !tbaa !34
  %400 = zext i8 %399 to i32
  %.pre857.i = ptrtoint ptr %398 to i64
  br label %bytestream2_get_byte.exit402.us.i

bytestream2_get_byte.exit402.us.i:                ; preds = %397, %bytestream2_get_byte.exit400.us.i
  %.pre-phi858.i = phi i64 [ %.pre857.i, %397 ], [ %299, %bytestream2_get_byte.exit400.us.i ]
  %.sroa.0.36.us.i = phi ptr [ %398, %397 ], [ %282, %bytestream2_get_byte.exit400.us.i ]
  %.0.i401.us.i = phi i32 [ %400, %397 ], [ 0, %bytestream2_get_byte.exit400.us.i ]
  %401 = shl nuw nsw i32 %.0.i401.us.i, %.0322.i
  %402 = sub i64 %299, %.pre-phi858.i
  %403 = icmp slt i64 %402, 1
  br i1 %403, label %bytestream2_get_byte.exit404.us.i, label %404

404:                                              ; preds = %bytestream2_get_byte.exit402.us.i
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0.36.us.i, i64 1
  %406 = load i8, ptr %.sroa.0.36.us.i, align 1, !tbaa !34
  %407 = zext i8 %406 to i32
  br label %bytestream2_get_byte.exit404.us.i

bytestream2_get_byte.exit404.us.i:                ; preds = %404, %bytestream2_get_byte.exit402.us.i
  %.sroa.0.37.us.i = phi ptr [ %405, %404 ], [ %282, %bytestream2_get_byte.exit402.us.i ]
  %.0.i403.us.i = phi i32 [ %407, %404 ], [ 0, %bytestream2_get_byte.exit402.us.i ]
  %408 = shl nuw nsw i32 %.0.i403.us.i, %.0322.i
  %409 = shl nuw nsw i32 %394, 16
  %410 = shl nuw nsw i32 %401, 8
  %411 = and i32 %410, 65280
  %412 = or disjoint i32 %411, %409
  %413 = and i32 %408, 255
  %414 = or disjoint i32 %413, %412
  %415 = lshr i32 %414, 6
  %416 = and i32 %415, 197379
  %417 = or i32 %414, %416
  %.0287.us.i = or i32 %417, -16777216
  %418 = sext i32 %spec.store.select4.us.i to i64
  %419 = getelementptr inbounds [256 x i32], ptr %319, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !35
  %.not373.us.i = icmp eq i32 %420, %.0287.us.i
  br i1 %.not373.us.i, label %422, label %421

421:                                              ; preds = %bytestream2_get_byte.exit404.us.i
  store i32 1, ptr %320, align 8, !tbaa !40
  br label %422

422:                                              ; preds = %421, %bytestream2_get_byte.exit404.us.i
  %423 = add nsw i32 %spec.store.select4.us.i, 1
  store i32 %.0287.us.i, ptr %419, align 4, !tbaa !35
  %424 = add nuw nsw i32 %.0326691.us.i, 1
  %exitcond830.not.i = icmp eq i32 %424, %385
  br i1 %exitcond830.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !54

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %459
  %.1294692.i = phi i32 [ %460, %459 ], [ %384, %.lr.ph.i ]
  %.0326691.i = phi i32 [ %461, %459 ], [ 0, %.lr.ph.i ]
  %.sroa.0.4690.i = phi ptr [ %.sroa.0.37.i, %459 ], [ %.sroa.0.34613894898.i, %.lr.ph.i ]
  %425 = icmp ugt i32 %.1294692.i, 255
  %spec.store.select4.i = select i1 %425, i32 0, i32 %.1294692.i
  %426 = ptrtoint ptr %.sroa.0.4690.i to i64
  %427 = sub i64 %299, %426
  %428 = icmp slt i64 %427, 1
  br i1 %428, label %bytestream2_get_byte.exit400.i, label %429

429:                                              ; preds = %.lr.ph.split.i
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0.4690.i, i64 1
  %431 = load i8, ptr %.sroa.0.4690.i, align 1, !tbaa !34
  %432 = zext i8 %431 to i32
  %.pre859.i = ptrtoint ptr %430 to i64
  br label %bytestream2_get_byte.exit400.i

bytestream2_get_byte.exit400.i:                   ; preds = %429, %.lr.ph.split.i
  %.pre-phi860.i = phi i64 [ %299, %.lr.ph.split.i ], [ %.pre859.i, %429 ]
  %.sroa.0.35.i = phi ptr [ %282, %.lr.ph.split.i ], [ %430, %429 ]
  %.0.i399.i = phi i32 [ 0, %.lr.ph.split.i ], [ %432, %429 ]
  %433 = shl nuw nsw i32 %.0.i399.i, %.0322.i
  %434 = sub i64 %299, %.pre-phi860.i
  %435 = icmp slt i64 %434, 1
  br i1 %435, label %bytestream2_get_byte.exit402.i, label %436

436:                                              ; preds = %bytestream2_get_byte.exit400.i
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0.35.i, i64 1
  %438 = load i8, ptr %.sroa.0.35.i, align 1, !tbaa !34
  %439 = zext i8 %438 to i32
  %.pre861.i = ptrtoint ptr %437 to i64
  br label %bytestream2_get_byte.exit402.i

bytestream2_get_byte.exit402.i:                   ; preds = %436, %bytestream2_get_byte.exit400.i
  %.pre-phi862.i = phi i64 [ %299, %bytestream2_get_byte.exit400.i ], [ %.pre861.i, %436 ]
  %.sroa.0.36.i = phi ptr [ %282, %bytestream2_get_byte.exit400.i ], [ %437, %436 ]
  %.0.i401.i = phi i32 [ 0, %bytestream2_get_byte.exit400.i ], [ %439, %436 ]
  %440 = shl nuw nsw i32 %.0.i401.i, %.0322.i
  %441 = sub i64 %299, %.pre-phi862.i
  %442 = icmp slt i64 %441, 1
  br i1 %442, label %bytestream2_get_byte.exit404.i, label %443

443:                                              ; preds = %bytestream2_get_byte.exit402.i
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0.36.i, i64 1
  %445 = load i8, ptr %.sroa.0.36.i, align 1, !tbaa !34
  %446 = zext i8 %445 to i32
  br label %bytestream2_get_byte.exit404.i

bytestream2_get_byte.exit404.i:                   ; preds = %443, %bytestream2_get_byte.exit402.i
  %.sroa.0.37.i = phi ptr [ %444, %443 ], [ %282, %bytestream2_get_byte.exit402.i ]
  %.0.i403.i = phi i32 [ %446, %443 ], [ 0, %bytestream2_get_byte.exit402.i ]
  %447 = shl nuw nsw i32 %.0.i403.i, %.0322.i
  %448 = shl nuw nsw i32 %433, 16
  %449 = shl nuw nsw i32 %440, 8
  %450 = and i32 %449, 65280
  %451 = or disjoint i32 %450, %448
  %452 = and i32 %447, 255
  %453 = or disjoint i32 %452, %451
  %454 = or i32 %453, -16777216
  %455 = sext i32 %spec.store.select4.i to i64
  %456 = getelementptr inbounds [256 x i32], ptr %319, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !35
  %.not373.i = icmp eq i32 %457, %454
  br i1 %.not373.i, label %459, label %458

458:                                              ; preds = %bytestream2_get_byte.exit404.i
  store i32 1, ptr %320, align 8, !tbaa !40
  br label %459

459:                                              ; preds = %458, %bytestream2_get_byte.exit404.i
  %460 = add nsw i32 %spec.store.select4.i, 1
  store i32 %454, ptr %456, align 4, !tbaa !35
  %461 = add nuw nsw i32 %.0326691.i, 1
  %exitcond.not.i38 = icmp eq i32 %461, %385
  br i1 %exitcond.not.i38, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %459, %422, %382
  %.sroa.0.4.lcssa.i = phi ptr [ %372, %382 ], [ %.sroa.0.37.us.i, %422 ], [ %.sroa.0.37.i, %459 ]
  %.1294.lcssa.i = phi i32 [ %383, %382 ], [ %423, %422 ], [ %460, %459 ]
  %462 = add nuw nsw i32 %.0323696.i, 1
  %exitcond831.not.i = icmp eq i32 %462, %361
  br i1 %exitcond831.not.i, label %check_pixel_ptr.exit471.thread.i, label %.lr.ph698.i, !llvm.loop !55

463:                                              ; preds = %bytestream2_get_le16.exit385.i
  %464 = ptrtoint ptr %340 to i64
  %465 = sub i64 %299, %464
  %466 = icmp slt i64 %465, 2
  br i1 %466, label %check_pixel_ptr.exit471.thread.i, label %bytestream2_get_le16.exit389.i

bytestream2_get_le16.exit389.i:                   ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0.25604.i, i64 4
  %468 = load i16, ptr %340, align 1, !tbaa !34
  %.not799.i = icmp eq i16 %468, 0
  br i1 %.not799.i, label %check_pixel_ptr.exit471.thread.i, label %.lr.ph783.i.preheader

.lr.ph783.i.preheader:                            ; preds = %bytestream2_get_le16.exit389.i
  %469 = zext i16 %468 to i32
  br label %.lr.ph783.i

.lr.ph783.i:                                      ; preds = %.lr.ph783.i.preheader, %585
  %.0307782.i = phi i64 [ %.1308.i, %585 ], [ 0, %.lr.ph783.i.preheader ]
  %.0312781.i = phi i32 [ %.1313.i, %585 ], [ %469, %.lr.ph783.i.preheader ]
  %.sroa.0.5780.i = phi ptr [ %.sroa.0.7.i, %585 ], [ %467, %.lr.ph783.i.preheader ]
  %470 = ptrtoint ptr %.sroa.0.5780.i to i64
  %471 = sub i64 %470, %300
  %472 = trunc i64 %471 to i32
  %473 = add nsw i32 %472, 2
  %474 = icmp sgt i32 %473, %337
  br i1 %474, label %check_pixel_ptr.exit471.thread.i, label %475

475:                                              ; preds = %.lr.ph783.i
  br i1 %291, label %.critedge.i.i46, label %476

476:                                              ; preds = %475
  %477 = icmp sgt i64 %.0307782.i, %297
  br i1 %477, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i

.critedge.i.i46:                                  ; preds = %475
  %478 = icmp slt i64 %.0307782.i, %297
  br i1 %478, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i

check_pixel_ptr.exit.i:                           ; preds = %.critedge.i.i46, %476
  %479 = sub i64 %299, %470
  %480 = icmp slt i64 %479, 2
  br i1 %480, label %bytestream2_get_le16.exit391.thread.i, label %bytestream2_get_le16.exit391.i

bytestream2_get_le16.exit391.i:                   ; preds = %check_pixel_ptr.exit.i
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0.5780.i, i64 2
  %482 = load i16, ptr %.sroa.0.5780.i, align 1, !tbaa !34
  %483 = sext i16 %482 to i32
  %484 = lshr i32 %483, 14
  %485 = and i32 %484, 3
  switch i32 %485, label %default.unreachable [
    i32 3, label %486
    i32 1, label %499
    i32 2, label %500
    i32 0, label %bytestream2_get_le16.exit391.thread.i
  ]

486:                                              ; preds = %bytestream2_get_le16.exit391.i
  %487 = sub nsw i32 0, %483
  %488 = load ptr, ptr %278, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 116
  %490 = load i32, ptr %489, align 4, !tbaa !45
  %491 = icmp slt i32 %490, %487
  br i1 %491, label %flic_decode_frame_1BPP.exit, label %492

492:                                              ; preds = %486
  %493 = load ptr, ptr %283, align 8, !tbaa !39
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 64
  %495 = load i32, ptr %494, align 8, !tbaa !35
  %496 = mul nsw i32 %495, %487
  %497 = sext i32 %496 to i64
  %498 = add nsw i64 %.0307782.i, %497
  br label %585

499:                                              ; preds = %bytestream2_get_le16.exit391.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %483) #7
  br label %585

500:                                              ; preds = %bytestream2_get_le16.exit391.i
  %501 = load ptr, ptr %283, align 8, !tbaa !39
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 64
  %503 = load i32, ptr %502, align 8, !tbaa !35
  %504 = sext i32 %503 to i64
  %505 = add nsw i64 %.0307782.i, %504
  %506 = add nsw i64 %505, -1
  br i1 %291, label %.critedge.i434.i, label %507

507:                                              ; preds = %500
  %508 = icmp sgt i64 %506, %297
  br i1 %508, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit435.i

.critedge.i434.i:                                 ; preds = %500
  %.not653.i = icmp sgt i64 %505, %297
  br i1 %.not653.i, label %check_pixel_ptr.exit435.i, label %flic_decode_frame_1BPP.exit

check_pixel_ptr.exit435.i:                        ; preds = %.critedge.i434.i, %507
  %509 = trunc i16 %482 to i8
  %510 = getelementptr inbounds i8, ptr %292, i64 %506
  store i8 %509, ptr %510, align 1, !tbaa !34
  br label %585

default.unreachable:                              ; preds = %bytestream2_get_le16.exit391.i
  unreachable

bytestream2_get_le16.exit391.thread.i:            ; preds = %bytestream2_get_le16.exit391.i, %check_pixel_ptr.exit.i
  %.0.i390905.i = phi i32 [ %483, %bytestream2_get_le16.exit391.i ], [ 0, %check_pixel_ptr.exit.i ]
  %.sroa.0.30904.i = phi ptr [ %481, %bytestream2_get_le16.exit391.i ], [ %282, %check_pixel_ptr.exit.i ]
  %511 = add nsw i32 %.0312781.i, -1
  br i1 %291, label %.critedge.i438.i, label %512

512:                                              ; preds = %bytestream2_get_le16.exit391.thread.i
  %513 = icmp sgt i64 %.0307782.i, %297
  br i1 %513, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit439.i

.critedge.i438.i:                                 ; preds = %bytestream2_get_le16.exit391.thread.i
  %514 = icmp slt i64 %.0307782.i, %297
  br i1 %514, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit439.i

check_pixel_ptr.exit439.i:                        ; preds = %.critedge.i438.i, %512
  %515 = icmp sgt i32 %.0.i390905.i, 0
  br i1 %515, label %.lr.ph774.i, label %check_pixel_ptr.exit447._crit_edge.i

.lr.ph774.i:                                      ; preds = %check_pixel_ptr.exit439.i, %.loopexit.i45
  %.0290773.i = phi i64 [ %.3.i, %.loopexit.i45 ], [ %.0307782.i, %check_pixel_ptr.exit439.i ]
  %.1324771.i = phi i32 [ %579, %.loopexit.i45 ], [ 0, %check_pixel_ptr.exit439.i ]
  %.sroa.0.8770.i = phi ptr [ %.sroa.0.11.i, %.loopexit.i45 ], [ %.sroa.0.30904.i, %check_pixel_ptr.exit439.i ]
  %516 = ptrtoint ptr %.sroa.0.8770.i to i64
  %517 = sub i64 %516, %300
  %518 = trunc i64 %517 to i32
  %519 = add nsw i32 %518, 2
  %520 = icmp sgt i32 %519, %337
  br i1 %520, label %check_pixel_ptr.exit447._crit_edge.i, label %521

521:                                              ; preds = %.lr.ph774.i
  %522 = sub i64 %299, %516
  %523 = icmp slt i64 %522, 1
  br i1 %523, label %bytestream2_get_byte.exit406.i, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0.8770.i, i64 1
  %526 = load i8, ptr %.sroa.0.8770.i, align 1, !tbaa !34
  %.pre845.i = ptrtoint ptr %525 to i64
  %527 = zext i8 %526 to i64
  br label %bytestream2_get_byte.exit406.i

bytestream2_get_byte.exit406.i:                   ; preds = %524, %521
  %.pre-phi846.i = phi i64 [ %299, %521 ], [ %.pre845.i, %524 ]
  %.sroa.0.38.i = phi ptr [ %282, %521 ], [ %525, %524 ]
  %.0.i405.i = phi i64 [ 0, %521 ], [ %527, %524 ]
  %528 = add nsw i64 %.0.i405.i, %.0290773.i
  %529 = sub i64 %299, %.pre-phi846.i
  %530 = icmp slt i64 %529, 1
  br i1 %530, label %bytestream2_get_byte.exit408.thread.i, label %bytestream2_get_byte.exit408.i

bytestream2_get_byte.exit408.i:                   ; preds = %bytestream2_get_byte.exit406.i
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0.38.i, i64 1
  %532 = load i8, ptr %.sroa.0.38.i, align 1, !tbaa !34
  %533 = sext i8 %532 to i32
  %534 = icmp slt i8 %532, 0
  br i1 %534, label %535, label %bytestream2_get_byte.exit408.thread.i

535:                                              ; preds = %bytestream2_get_byte.exit408.i
  %536 = sub nsw i32 0, %533
  %537 = ptrtoint ptr %531 to i64
  %538 = sub i64 %299, %537
  %539 = icmp slt i64 %538, 1
  br i1 %539, label %bytestream2_get_byte.exit410.i, label %540

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0.38.i, i64 2
  %542 = load i8, ptr %531, align 1, !tbaa !34
  %.pre847.i = ptrtoint ptr %541 to i64
  br label %bytestream2_get_byte.exit410.i

bytestream2_get_byte.exit410.i:                   ; preds = %540, %535
  %.pre-phi848.i = phi i64 [ %299, %535 ], [ %.pre847.i, %540 ]
  %.sroa.0.40.i = phi ptr [ %282, %535 ], [ %541, %540 ]
  %.0.i409.i = phi i8 [ 0, %535 ], [ %542, %540 ]
  %543 = sub i64 %299, %.pre-phi848.i
  %544 = icmp slt i64 %543, 1
  br i1 %544, label %bytestream2_get_byte.exit412.i, label %545

545:                                              ; preds = %bytestream2_get_byte.exit410.i
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0.40.i, i64 1
  %547 = load i8, ptr %.sroa.0.40.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit412.i

bytestream2_get_byte.exit412.i:                   ; preds = %545, %bytestream2_get_byte.exit410.i
  %.sroa.0.41.i = phi ptr [ %546, %545 ], [ %282, %bytestream2_get_byte.exit410.i ]
  %.0.i411.i = phi i8 [ %547, %545 ], [ 0, %bytestream2_get_byte.exit410.i ]
  %548 = shl nuw nsw i32 %536, 1
  %549 = zext nneg i32 %548 to i64
  %550 = add nsw i64 %528, %549
  br i1 %291, label %.critedge.i442.i, label %551

551:                                              ; preds = %bytestream2_get_byte.exit412.i
  %552 = icmp sgt i64 %550, %297
  br i1 %552, label %flic_decode_frame_1BPP.exit, label %.lr.ph759.i.preheader

.critedge.i442.i:                                 ; preds = %bytestream2_get_byte.exit412.i
  %553 = icmp slt i64 %550, %297
  br i1 %553, label %flic_decode_frame_1BPP.exit, label %.lr.ph759.i.preheader

.lr.ph759.i.preheader:                            ; preds = %.critedge.i442.i, %551
  br label %.lr.ph759.i

.lr.ph759.i:                                      ; preds = %.lr.ph759.i.preheader, %.lr.ph759.i
  %.1291758.i = phi i64 [ %555, %.lr.ph759.i ], [ %528, %.lr.ph759.i.preheader ]
  %.1327756.i = phi i32 [ %557, %.lr.ph759.i ], [ 0, %.lr.ph759.i.preheader ]
  %554 = getelementptr inbounds i8, ptr %292, i64 %.1291758.i
  store i8 %.0.i409.i, ptr %554, align 1, !tbaa !34
  %555 = add nsw i64 %.1291758.i, 2
  %556 = getelementptr i8, ptr %554, i64 1
  store i8 %.0.i411.i, ptr %556, align 1, !tbaa !34
  %557 = add nuw nsw i32 %.1327756.i, 1
  %exitcond840.not.i = icmp eq i32 %557, %536
  br i1 %exitcond840.not.i, label %.loopexit.i45, label %.lr.ph759.i, !llvm.loop !56

bytestream2_get_byte.exit408.thread.i:            ; preds = %bytestream2_get_byte.exit408.i, %bytestream2_get_byte.exit406.i
  %558 = phi i32 [ %533, %bytestream2_get_byte.exit408.i ], [ 0, %bytestream2_get_byte.exit406.i ]
  %.sroa.0.39620.i = phi ptr [ %531, %bytestream2_get_byte.exit408.i ], [ %282, %bytestream2_get_byte.exit406.i ]
  %559 = shl nsw i32 %558, 1
  %560 = zext nneg i32 %559 to i64
  %561 = add nsw i64 %528, %560
  br i1 %291, label %.critedge.i446.i, label %562

562:                                              ; preds = %bytestream2_get_byte.exit408.thread.i
  %563 = icmp sgt i64 %561, %297
  br i1 %563, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit447.i

.critedge.i446.i:                                 ; preds = %bytestream2_get_byte.exit408.thread.i
  %564 = icmp slt i64 %561, %297
  br i1 %564, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit447.i

check_pixel_ptr.exit447.i:                        ; preds = %.critedge.i446.i, %562
  %565 = ptrtoint ptr %.sroa.0.39620.i to i64
  %566 = sub i64 %565, %300
  %567 = trunc i64 %566 to i32
  %568 = add nsw i32 %559, %567
  %569 = icmp sgt i32 %568, %337
  br i1 %569, label %check_pixel_ptr.exit447._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %check_pixel_ptr.exit447.i
  %.not800.i = icmp eq i32 %558, 0
  br i1 %.not800.i, label %.loopexit.i45, label %.lr.ph766.i

.lr.ph766.i:                                      ; preds = %.preheader.i, %bytestream2_get_byte.exit414.i
  %.2292765.i = phi i64 [ %576, %bytestream2_get_byte.exit414.i ], [ %528, %.preheader.i ]
  %.2328763.i = phi i32 [ %578, %bytestream2_get_byte.exit414.i ], [ 0, %.preheader.i ]
  %.sroa.0.10762.i = phi ptr [ %.sroa.0.42.i, %bytestream2_get_byte.exit414.i ], [ %.sroa.0.39620.i, %.preheader.i ]
  %570 = ptrtoint ptr %.sroa.0.10762.i to i64
  %571 = sub i64 %299, %570
  %572 = icmp slt i64 %571, 1
  br i1 %572, label %bytestream2_get_byte.exit414.i, label %573

573:                                              ; preds = %.lr.ph766.i
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0.10762.i, i64 1
  %575 = load i8, ptr %.sroa.0.10762.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit414.i

bytestream2_get_byte.exit414.i:                   ; preds = %573, %.lr.ph766.i
  %.sroa.0.42.i = phi ptr [ %574, %573 ], [ %282, %.lr.ph766.i ]
  %.0.i413.i = phi i8 [ %575, %573 ], [ 0, %.lr.ph766.i ]
  %576 = add nsw i64 %.2292765.i, 1
  %577 = getelementptr inbounds i8, ptr %292, i64 %.2292765.i
  store i8 %.0.i413.i, ptr %577, align 1, !tbaa !34
  %578 = add nuw nsw i32 %.2328763.i, 1
  %exitcond841.not.i = icmp eq i32 %578, %559
  br i1 %exitcond841.not.i, label %.loopexit.i45, label %.lr.ph766.i, !llvm.loop !57

.loopexit.i45:                                    ; preds = %.lr.ph759.i, %bytestream2_get_byte.exit414.i, %.preheader.i
  %.sroa.0.11.i = phi ptr [ %.sroa.0.39620.i, %.preheader.i ], [ %.sroa.0.42.i, %bytestream2_get_byte.exit414.i ], [ %.sroa.0.41.i, %.lr.ph759.i ]
  %.3.i = phi i64 [ %528, %.preheader.i ], [ %576, %bytestream2_get_byte.exit414.i ], [ %555, %.lr.ph759.i ]
  %579 = add nuw nsw i32 %.1324771.i, 1
  %exitcond842.not.i = icmp eq i32 %579, %.0.i390905.i
  br i1 %exitcond842.not.i, label %check_pixel_ptr.exit447._crit_edge.i, label %.lr.ph774.i, !llvm.loop !58

check_pixel_ptr.exit447._crit_edge.i:             ; preds = %.loopexit.i45, %check_pixel_ptr.exit447.i, %.lr.ph774.i, %check_pixel_ptr.exit439.i
  %.sroa.0.9.i = phi ptr [ %.sroa.0.30904.i, %check_pixel_ptr.exit439.i ], [ %.sroa.0.11.i, %.loopexit.i45 ], [ %.sroa.0.8770.i, %.lr.ph774.i ], [ %.sroa.0.39620.i, %check_pixel_ptr.exit447.i ]
  %580 = load ptr, ptr %283, align 8, !tbaa !39
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 64
  %582 = load i32, ptr %581, align 8, !tbaa !35
  %583 = sext i32 %582 to i64
  %584 = add nsw i64 %.0307782.i, %583
  br label %585

585:                                              ; preds = %check_pixel_ptr.exit447._crit_edge.i, %check_pixel_ptr.exit435.i, %499, %492
  %.sroa.0.7.i = phi ptr [ %481, %492 ], [ %481, %499 ], [ %481, %check_pixel_ptr.exit435.i ], [ %.sroa.0.9.i, %check_pixel_ptr.exit447._crit_edge.i ]
  %.1313.i = phi i32 [ %.0312781.i, %492 ], [ %.0312781.i, %499 ], [ %.0312781.i, %check_pixel_ptr.exit435.i ], [ %511, %check_pixel_ptr.exit447._crit_edge.i ]
  %.1308.i = phi i64 [ %498, %492 ], [ %.0307782.i, %499 ], [ %.0307782.i, %check_pixel_ptr.exit435.i ], [ %584, %check_pixel_ptr.exit447._crit_edge.i ]
  %586 = icmp sgt i32 %.1313.i, 0
  br i1 %586, label %.lr.ph783.i, label %check_pixel_ptr.exit471.thread.i, !llvm.loop !59

587:                                              ; preds = %bytestream2_get_le16.exit385.i
  %588 = ptrtoint ptr %340 to i64
  %589 = sub i64 %299, %588
  %590 = icmp slt i64 %589, 2
  br i1 %590, label %bytestream2_get_le16.exit393.i, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.0.25604.i, i64 4
  %593 = load i16, ptr %340, align 1, !tbaa !34
  %594 = zext i16 %593 to i32
  br label %bytestream2_get_le16.exit393.i

bytestream2_get_le16.exit393.i:                   ; preds = %591, %587
  %.sroa.0.31.i = phi ptr [ %592, %591 ], [ %282, %587 ]
  %.0.i392.i = phi i32 [ %594, %591 ], [ 0, %587 ]
  %595 = load ptr, ptr %278, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 116
  %597 = load i32, ptr %596, align 4, !tbaa !45
  %.not368.i = icmp slt i32 %.0.i392.i, %597
  br i1 %.not368.i, label %598, label %flic_decode_frame_1BPP.exit

598:                                              ; preds = %bytestream2_get_le16.exit393.i
  %599 = ptrtoint ptr %.sroa.0.31.i to i64
  %600 = sub i64 %299, %599
  %601 = icmp slt i64 %600, 2
  br i1 %601, label %check_pixel_ptr.exit471.thread.i, label %bytestream2_get_le16.exit395.i

bytestream2_get_le16.exit395.i:                   ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0.31.i, i64 2
  %603 = load i16, ptr %.sroa.0.31.i, align 1, !tbaa !34
  %.not798.i = icmp eq i16 %603, 0
  br i1 %.not798.i, label %check_pixel_ptr.exit471.thread.i, label %.lr.ph753.i.preheader

.lr.ph753.i.preheader:                            ; preds = %bytestream2_get_le16.exit395.i
  %604 = zext i16 %603 to i32
  %605 = load ptr, ptr %283, align 8, !tbaa !39
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 64
  %607 = load i32, ptr %606, align 8, !tbaa !35
  %608 = mul nsw i32 %607, %.0.i392.i
  %609 = sext i32 %608 to i64
  br label %.lr.ph753.i

.lr.ph753.i:                                      ; preds = %.lr.ph753.i.preheader, %bytestream2_get_byte.exit416.thread.i
  %610 = phi ptr [ %681, %bytestream2_get_byte.exit416.thread.i ], [ %605, %.lr.ph753.i.preheader ]
  %.2309752.i = phi i64 [ %685, %bytestream2_get_byte.exit416.thread.i ], [ %609, %.lr.ph753.i.preheader ]
  %.2314751.i = phi i32 [ %686, %bytestream2_get_byte.exit416.thread.i ], [ %604, %.lr.ph753.i.preheader ]
  %.sroa.0.12750.i = phi ptr [ %.sroa.0.13.i41, %bytestream2_get_byte.exit416.thread.i ], [ %602, %.lr.ph753.i.preheader ]
  br i1 %291, label %.critedge.i450.i, label %611

611:                                              ; preds = %.lr.ph753.i
  %612 = icmp sgt i64 %.2309752.i, %297
  br i1 %612, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit451.i

.critedge.i450.i:                                 ; preds = %.lr.ph753.i
  %613 = icmp slt i64 %.2309752.i, %297
  br i1 %613, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit451.i

check_pixel_ptr.exit451.i:                        ; preds = %.critedge.i450.i, %611
  %614 = ptrtoint ptr %.sroa.0.12750.i to i64
  %615 = sub i64 %614, %300
  %616 = trunc i64 %615 to i32
  %.not369.i = icmp sgt i32 %337, %616
  br i1 %.not369.i, label %617, label %check_pixel_ptr.exit471.thread.i

617:                                              ; preds = %check_pixel_ptr.exit451.i
  %618 = sub i64 %299, %614
  %619 = icmp slt i64 %618, 1
  br i1 %619, label %bytestream2_get_byte.exit416.thread.i, label %bytestream2_get_byte.exit416.i

bytestream2_get_byte.exit416.i:                   ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.0.12750.i, i64 1
  %621 = load i8, ptr %.sroa.0.12750.i, align 1, !tbaa !34
  %622 = zext i8 %621 to i32
  %.not370.i = icmp eq i8 %621, 0
  br i1 %.not370.i, label %bytestream2_get_byte.exit416.thread.i, label %.preheader660.i

.preheader660.i:                                  ; preds = %bytestream2_get_byte.exit416.i, %.thread.i42
  %.4749.i = phi i64 [ %.7.i, %.thread.i42 ], [ %.2309752.i, %bytestream2_get_byte.exit416.i ]
  %.2325747.i = phi i32 [ %680, %.thread.i42 ], [ 0, %bytestream2_get_byte.exit416.i ]
  %.sroa.0.14746.i = phi ptr [ %.sroa.0.16.i43, %.thread.i42 ], [ %620, %bytestream2_get_byte.exit416.i ]
  %623 = ptrtoint ptr %.sroa.0.14746.i to i64
  %624 = sub i64 %623, %300
  %625 = trunc i64 %624 to i32
  %.not371.i = icmp sgt i32 %337, %625
  br i1 %.not371.i, label %626, label %bytestream2_get_byte.exit416.thread.loopexit.i

626:                                              ; preds = %.preheader660.i
  %627 = sub i64 %299, %623
  %628 = icmp slt i64 %627, 1
  br i1 %628, label %bytestream2_get_byte.exit418.i, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.0.14746.i, i64 1
  %631 = load i8, ptr %.sroa.0.14746.i, align 1, !tbaa !34
  %.pre849.i = ptrtoint ptr %630 to i64
  %632 = zext i8 %631 to i64
  br label %bytestream2_get_byte.exit418.i

bytestream2_get_byte.exit418.i:                   ; preds = %629, %626
  %.pre-phi850.i = phi i64 [ %299, %626 ], [ %.pre849.i, %629 ]
  %.sroa.0.44.i = phi ptr [ %282, %626 ], [ %630, %629 ]
  %.0.i417.i = phi i64 [ 0, %626 ], [ %632, %629 ]
  %633 = add i64 %.0.i417.i, %.4749.i
  %634 = sub i64 %299, %.pre-phi850.i
  %635 = icmp slt i64 %634, 1
  br i1 %635, label %.thread.i42, label %bytestream2_get_byte.exit420.i

bytestream2_get_byte.exit420.i:                   ; preds = %bytestream2_get_byte.exit418.i
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0.44.i, i64 1
  %637 = load i8, ptr %.sroa.0.44.i, align 1, !tbaa !34
  %638 = sext i8 %637 to i32
  %639 = icmp sgt i8 %637, 0
  br i1 %639, label %640, label %660

640:                                              ; preds = %bytestream2_get_byte.exit420.i
  %641 = zext nneg i32 %638 to i64
  %642 = add nsw i64 %633, %641
  br i1 %291, label %.critedge.i454.i, label %643

643:                                              ; preds = %640
  %644 = icmp sgt i64 %642, %297
  br i1 %644, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit455.i

.critedge.i454.i:                                 ; preds = %640
  %645 = icmp slt i64 %642, %297
  br i1 %645, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit455.i

check_pixel_ptr.exit455.i:                        ; preds = %.critedge.i454.i, %643
  %646 = ptrtoint ptr %636 to i64
  %647 = sub i64 %646, %300
  %648 = trunc i64 %647 to i32
  %649 = add nsw i32 %638, %648
  %650 = icmp sgt i32 %649, %337
  br i1 %650, label %bytestream2_get_byte.exit416.thread.loopexit.i, label %.lr.ph742.i

.lr.ph742.i:                                      ; preds = %check_pixel_ptr.exit455.i, %bytestream2_get_byte.exit422.i
  %.5741.i = phi i64 [ %657, %bytestream2_get_byte.exit422.i ], [ %633, %check_pixel_ptr.exit455.i ]
  %.3329739.i = phi i32 [ %659, %bytestream2_get_byte.exit422.i ], [ 0, %check_pixel_ptr.exit455.i ]
  %.sroa.0.15738.i = phi ptr [ %.sroa.0.46.i, %bytestream2_get_byte.exit422.i ], [ %636, %check_pixel_ptr.exit455.i ]
  %651 = ptrtoint ptr %.sroa.0.15738.i to i64
  %652 = sub i64 %299, %651
  %653 = icmp slt i64 %652, 1
  br i1 %653, label %bytestream2_get_byte.exit422.i, label %654

654:                                              ; preds = %.lr.ph742.i
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0.15738.i, i64 1
  %656 = load i8, ptr %.sroa.0.15738.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit422.i

bytestream2_get_byte.exit422.i:                   ; preds = %654, %.lr.ph742.i
  %.sroa.0.46.i = phi ptr [ %655, %654 ], [ %282, %.lr.ph742.i ]
  %.0.i421.i = phi i8 [ %656, %654 ], [ 0, %.lr.ph742.i ]
  %657 = add nsw i64 %.5741.i, 1
  %658 = getelementptr inbounds i8, ptr %292, i64 %.5741.i
  store i8 %.0.i421.i, ptr %658, align 1, !tbaa !34
  %659 = add nuw nsw i32 %.3329739.i, 1
  %exitcond837.not.i = icmp eq i32 %659, %638
  br i1 %exitcond837.not.i, label %.thread.i42, label %.lr.ph742.i, !llvm.loop !60

660:                                              ; preds = %bytestream2_get_byte.exit420.i
  %661 = icmp slt i8 %637, 0
  br i1 %661, label %662, label %.thread.i42

662:                                              ; preds = %660
  %663 = sub nsw i32 0, %638
  %664 = ptrtoint ptr %636 to i64
  %665 = sub i64 %299, %664
  %666 = icmp slt i64 %665, 1
  br i1 %666, label %bytestream2_get_byte.exit424.i, label %667

667:                                              ; preds = %662
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0.44.i, i64 2
  %669 = load i8, ptr %636, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit424.i

bytestream2_get_byte.exit424.i:                   ; preds = %667, %662
  %.sroa.0.47.i = phi ptr [ %668, %667 ], [ %282, %662 ]
  %.0.i423.i = phi i8 [ %669, %667 ], [ 0, %662 ]
  %670 = zext nneg i32 %663 to i64
  %671 = add nsw i64 %633, %670
  br i1 %291, label %.critedge.i458.i, label %672

672:                                              ; preds = %bytestream2_get_byte.exit424.i
  %673 = icmp sgt i64 %671, %297
  br i1 %673, label %flic_decode_frame_1BPP.exit, label %.lr.ph735.preheader.i

.critedge.i458.i:                                 ; preds = %bytestream2_get_byte.exit424.i
  %674 = icmp slt i64 %671, %297
  br i1 %674, label %flic_decode_frame_1BPP.exit, label %.lr.ph735.preheader.i

.lr.ph735.preheader.i:                            ; preds = %.critedge.i458.i, %672
  %scevgep.i44 = getelementptr i8, ptr %292, i64 %633
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i44, i8 %.0.i423.i, i64 %670, i1 false), !tbaa !34
  %675 = add i64 %.4749.i, 1
  %676 = add i64 %675, %.0.i417.i
  %677 = xor i32 %638, -1
  %678 = zext nneg i32 %677 to i64
  %679 = add i64 %676, %678
  br label %.thread.i42

.thread.i42:                                      ; preds = %bytestream2_get_byte.exit422.i, %.lr.ph735.preheader.i, %660, %bytestream2_get_byte.exit418.i
  %.sroa.0.16.i43 = phi ptr [ %636, %660 ], [ %282, %bytestream2_get_byte.exit418.i ], [ %.sroa.0.47.i, %.lr.ph735.preheader.i ], [ %.sroa.0.46.i, %bytestream2_get_byte.exit422.i ]
  %.7.i = phi i64 [ %633, %660 ], [ %633, %bytestream2_get_byte.exit418.i ], [ %679, %.lr.ph735.preheader.i ], [ %657, %bytestream2_get_byte.exit422.i ]
  %680 = add nuw nsw i32 %.2325747.i, 1
  %exitcond838.not.i = icmp eq i32 %680, %622
  br i1 %exitcond838.not.i, label %bytestream2_get_byte.exit416.thread.loopexit.i, label %.preheader660.i, !llvm.loop !61

bytestream2_get_byte.exit416.thread.loopexit.i:   ; preds = %.thread.i42, %check_pixel_ptr.exit455.i, %.preheader660.i
  %.sroa.0.13.ph.i = phi ptr [ %636, %check_pixel_ptr.exit455.i ], [ %.sroa.0.14746.i, %.preheader660.i ], [ %.sroa.0.16.i43, %.thread.i42 ]
  %.pre843.i = load ptr, ptr %283, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit416.thread.i

bytestream2_get_byte.exit416.thread.i:            ; preds = %bytestream2_get_byte.exit416.thread.loopexit.i, %bytestream2_get_byte.exit416.i, %617
  %681 = phi ptr [ %610, %bytestream2_get_byte.exit416.i ], [ %610, %617 ], [ %.pre843.i, %bytestream2_get_byte.exit416.thread.loopexit.i ]
  %.sroa.0.13.i41 = phi ptr [ %620, %bytestream2_get_byte.exit416.i ], [ %282, %617 ], [ %.sroa.0.13.ph.i, %bytestream2_get_byte.exit416.thread.loopexit.i ]
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 64
  %683 = load i32, ptr %682, align 8, !tbaa !35
  %684 = sext i32 %683 to i64
  %685 = add nsw i64 %.2309752.i, %684
  %686 = add nsw i32 %.2314751.i, -1
  %687 = icmp sgt i32 %.2314751.i, 1
  br i1 %687, label %.lr.ph753.i, label %check_pixel_ptr.exit471.thread.i, !llvm.loop !62

.lr.ph731.i:                                      ; preds = %.preheader668.i, %.lr.ph731.i
  %688 = phi ptr [ %699, %.lr.ph731.i ], [ %347, %.preheader668.i ]
  %.0730.i = phi i32 [ %698, %.lr.ph731.i ], [ 0, %.preheader668.i ]
  %689 = load ptr, ptr %283, align 8, !tbaa !39
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 64
  %691 = load i32, ptr %690, align 8, !tbaa !35
  %692 = mul nsw i32 %691, %.0730.i
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %292, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 112
  %696 = load i32, ptr %695, align 8, !tbaa !46
  %697 = sext i32 %696 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %694, i8 0, i64 %697, i1 false)
  %698 = add nuw nsw i32 %.0730.i, 1
  %699 = load ptr, ptr %278, align 8, !tbaa !29
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 116
  %701 = load i32, ptr %700, align 4, !tbaa !45
  %702 = icmp slt i32 %698, %701
  br i1 %702, label %.lr.ph731.i, label %check_pixel_ptr.exit471.thread.i, !llvm.loop !63

.lr.ph728.i:                                      ; preds = %.preheader670.i, %check_pixel_ptr.exit467._crit_edge.i
  %703 = phi ptr [ %766, %check_pixel_ptr.exit467._crit_edge.i ], [ %343, %.preheader670.i ]
  %.3310727.i = phi i64 [ %771, %check_pixel_ptr.exit467._crit_edge.i ], [ 0, %.preheader670.i ]
  %.0315726.i = phi i32 [ %772, %check_pixel_ptr.exit467._crit_edge.i ], [ 0, %.preheader670.i ]
  %.sroa.0.17725.i = phi ptr [ %.sroa.0.19.i, %check_pixel_ptr.exit467._crit_edge.i ], [ %340, %.preheader670.i ]
  %704 = ptrtoint ptr %.sroa.0.17725.i to i64
  %705 = sub i64 %299, %704
  %..i379.i = tail call i64 @llvm.smin.i64(i64 %705, i64 1)
  %706 = getelementptr inbounds i8, ptr %.sroa.0.17725.i, i64 %..i379.i
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 112
  %708 = load i32, ptr %707, align 8, !tbaa !46
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %.lr.ph719.i, label %check_pixel_ptr.exit467._crit_edge.i

.lr.ph719.i:                                      ; preds = %.lr.ph728.i, %.loopexit657.i
  %.8717.i = phi i64 [ %.10.i, %.loopexit657.i ], [ %.3310727.i, %.lr.ph728.i ]
  %.8303716.i = phi i32 [ %.10305.i, %.loopexit657.i ], [ %708, %.lr.ph728.i ]
  %.sroa.0.18715.i = phi ptr [ %.sroa.0.20.i, %.loopexit657.i ], [ %706, %.lr.ph728.i ]
  %710 = ptrtoint ptr %.sroa.0.18715.i to i64
  %711 = sub i64 %710, %300
  %712 = trunc i64 %711 to i32
  %.not366.i = icmp sgt i32 %337, %712
  br i1 %.not366.i, label %713, label %check_pixel_ptr.exit467._crit_edge.loopexit.i

713:                                              ; preds = %.lr.ph719.i
  %714 = sub i64 %299, %710
  %715 = icmp slt i64 %714, 1
  br i1 %715, label %bytestream2_get_byte.exit426.thread.i, label %bytestream2_get_byte.exit426.i

bytestream2_get_byte.exit426.i:                   ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0.18715.i, i64 1
  %717 = load i8, ptr %.sroa.0.18715.i, align 1, !tbaa !34
  %718 = sext i8 %717 to i32
  %.not367.i = icmp eq i8 %717, 0
  br i1 %.not367.i, label %bytestream2_get_byte.exit426.thread.i, label %719

bytestream2_get_byte.exit426.thread.i:            ; preds = %bytestream2_get_byte.exit426.i, %713
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %flic_decode_frame_1BPP.exit

719:                                              ; preds = %bytestream2_get_byte.exit426.i
  %720 = icmp sgt i8 %717, 0
  br i1 %720, label %721, label %740

721:                                              ; preds = %719
  %722 = ptrtoint ptr %716 to i64
  %723 = sub i64 %299, %722
  %724 = icmp slt i64 %723, 1
  br i1 %724, label %bytestream2_get_byte.exit428.i, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0.18715.i, i64 2
  %727 = load i8, ptr %716, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit428.i

bytestream2_get_byte.exit428.i:                   ; preds = %725, %721
  %.sroa.0.49.i = phi ptr [ %726, %725 ], [ %282, %721 ]
  %.0.i427.i = phi i8 [ %727, %725 ], [ 0, %721 ]
  %728 = zext nneg i32 %718 to i64
  %729 = add nsw i64 %.8717.i, %728
  br i1 %291, label %.critedge.i462.i, label %730

730:                                              ; preds = %bytestream2_get_byte.exit428.i
  %731 = icmp sgt i64 %729, %297
  br i1 %731, label %flic_decode_frame_1BPP.exit, label %.lr.ph712.i.preheader

.critedge.i462.i:                                 ; preds = %bytestream2_get_byte.exit428.i
  %732 = icmp slt i64 %729, %297
  br i1 %732, label %flic_decode_frame_1BPP.exit, label %.lr.ph712.i.preheader

.lr.ph712.i.preheader:                            ; preds = %.critedge.i462.i, %730
  br label %.lr.ph712.i

.lr.ph712.i:                                      ; preds = %.lr.ph712.i.preheader, %738
  %.9711.i = phi i64 [ %733, %738 ], [ %.8717.i, %.lr.ph712.i.preheader ]
  %.9304710.i = phi i32 [ %735, %738 ], [ %.8303716.i, %.lr.ph712.i.preheader ]
  %.5331709.i = phi i32 [ %739, %738 ], [ 0, %.lr.ph712.i.preheader ]
  %733 = add nsw i64 %.9711.i, 1
  %734 = getelementptr inbounds i8, ptr %292, i64 %.9711.i
  store i8 %.0.i427.i, ptr %734, align 1, !tbaa !34
  %735 = add nsw i32 %.9304710.i, -1
  %736 = icmp slt i32 %.9304710.i, 1
  br i1 %736, label %737, label %738

737:                                              ; preds = %.lr.ph712.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %735, i32 noundef %.0315726.i) #7
  br label %738

738:                                              ; preds = %737, %.lr.ph712.i
  %739 = add nuw nsw i32 %.5331709.i, 1
  %exitcond833.not.i = icmp eq i32 %739, %718
  br i1 %exitcond833.not.i, label %.loopexit657.i, label %.lr.ph712.i, !llvm.loop !64

740:                                              ; preds = %719
  %741 = sub nsw i32 0, %718
  %742 = zext nneg i32 %741 to i64
  %743 = add nsw i64 %.8717.i, %742
  br i1 %291, label %.critedge.i466.i, label %744

744:                                              ; preds = %740
  %745 = icmp sgt i64 %743, %297
  br i1 %745, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit467.i

.critedge.i466.i:                                 ; preds = %740
  %746 = icmp slt i64 %743, %297
  br i1 %746, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit467.i

check_pixel_ptr.exit467.i:                        ; preds = %.critedge.i466.i, %744
  %747 = ptrtoint ptr %716 to i64
  %748 = sub i64 %747, %300
  %749 = trunc i64 %748 to i32
  %750 = sub nsw i32 %749, %718
  %751 = icmp sgt i32 %750, %337
  br i1 %751, label %check_pixel_ptr.exit467._crit_edge.loopexit.i, label %.lr.ph705.i

.lr.ph705.i:                                      ; preds = %check_pixel_ptr.exit467.i, %763
  %.11704.i = phi i64 [ %758, %763 ], [ %.8717.i, %check_pixel_ptr.exit467.i ]
  %.11306703.i = phi i32 [ %760, %763 ], [ %.8303716.i, %check_pixel_ptr.exit467.i ]
  %.6332702.i = phi i32 [ %764, %763 ], [ 0, %check_pixel_ptr.exit467.i ]
  %.sroa.0.21701.i = phi ptr [ %.sroa.0.50.i, %763 ], [ %716, %check_pixel_ptr.exit467.i ]
  %752 = ptrtoint ptr %.sroa.0.21701.i to i64
  %753 = sub i64 %299, %752
  %754 = icmp slt i64 %753, 1
  br i1 %754, label %bytestream2_get_byte.exit430.i, label %755

755:                                              ; preds = %.lr.ph705.i
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0.21701.i, i64 1
  %757 = load i8, ptr %.sroa.0.21701.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit430.i

bytestream2_get_byte.exit430.i:                   ; preds = %755, %.lr.ph705.i
  %.sroa.0.50.i = phi ptr [ %756, %755 ], [ %282, %.lr.ph705.i ]
  %.0.i429.i = phi i8 [ %757, %755 ], [ 0, %.lr.ph705.i ]
  %758 = add nsw i64 %.11704.i, 1
  %759 = getelementptr inbounds i8, ptr %292, i64 %.11704.i
  store i8 %.0.i429.i, ptr %759, align 1, !tbaa !34
  %760 = add nsw i32 %.11306703.i, -1
  %761 = icmp slt i32 %.11306703.i, 1
  br i1 %761, label %762, label %763

762:                                              ; preds = %bytestream2_get_byte.exit430.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %760, i32 noundef %.0315726.i) #7
  br label %763

763:                                              ; preds = %762, %bytestream2_get_byte.exit430.i
  %764 = add nuw nsw i32 %.6332702.i, 1
  %exitcond832.not.i = icmp eq i32 %764, %741
  br i1 %exitcond832.not.i, label %.loopexit657.i, label %.lr.ph705.i, !llvm.loop !65

.loopexit657.i:                                   ; preds = %763, %738
  %.sroa.0.20.i = phi ptr [ %.sroa.0.49.i, %738 ], [ %.sroa.0.50.i, %763 ]
  %.10305.i = phi i32 [ %735, %738 ], [ %760, %763 ]
  %.10.i = phi i64 [ %733, %738 ], [ %758, %763 ]
  %765 = icmp sgt i32 %.10305.i, 0
  br i1 %765, label %.lr.ph719.i, label %check_pixel_ptr.exit467._crit_edge.loopexit.i, !llvm.loop !66

check_pixel_ptr.exit467._crit_edge.loopexit.i:    ; preds = %.loopexit657.i, %check_pixel_ptr.exit467.i, %.lr.ph719.i
  %.sroa.0.19.ph.i = phi ptr [ %.sroa.0.20.i, %.loopexit657.i ], [ %.sroa.0.18715.i, %.lr.ph719.i ], [ %716, %check_pixel_ptr.exit467.i ]
  %.pre.i39 = load ptr, ptr %278, align 8, !tbaa !29
  br label %check_pixel_ptr.exit467._crit_edge.i

check_pixel_ptr.exit467._crit_edge.i:             ; preds = %check_pixel_ptr.exit467._crit_edge.loopexit.i, %.lr.ph728.i
  %766 = phi ptr [ %703, %.lr.ph728.i ], [ %.pre.i39, %check_pixel_ptr.exit467._crit_edge.loopexit.i ]
  %.sroa.0.19.i = phi ptr [ %706, %.lr.ph728.i ], [ %.sroa.0.19.ph.i, %check_pixel_ptr.exit467._crit_edge.loopexit.i ]
  %767 = load ptr, ptr %283, align 8, !tbaa !39
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 64
  %769 = load i32, ptr %768, align 8, !tbaa !35
  %770 = sext i32 %769 to i64
  %771 = add nsw i64 %.3310727.i, %770
  %772 = add nuw nsw i32 %.0315726.i, 1
  %773 = getelementptr inbounds nuw i8, ptr %766, i64 116
  %774 = load i32, ptr %773, align 4, !tbaa !45
  %775 = icmp slt i32 %772, %774
  br i1 %775, label %.lr.ph728.i, label %check_pixel_ptr.exit471.thread.i, !llvm.loop !67

776:                                              ; preds = %bytestream2_get_le16.exit385.i
  %777 = add i32 %.0321.i, -6
  %778 = load ptr, ptr %278, align 8, !tbaa !29
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 112
  %780 = load i32, ptr %779, align 8, !tbaa !46
  %781 = add nsw i32 %780, 3
  %782 = and i32 %781, -4
  %783 = getelementptr inbounds nuw i8, ptr %778, i64 116
  %784 = load i32, ptr %783, align 4, !tbaa !45
  %785 = mul nsw i32 %782, %784
  %.not.i47 = icmp eq i32 %777, %785
  br i1 %.not.i47, label %.preheader663.i, label %786

786:                                              ; preds = %776
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %777) #7
  %787 = ptrtoint ptr %340 to i64
  %788 = sub i64 %299, %787
  %789 = zext i32 %777 to i64
  %..i380.i = tail call i64 @llvm.smin.i64(i64 %788, i64 %789)
  %790 = getelementptr inbounds i8, ptr %340, i64 %..i380.i
  br label %check_pixel_ptr.exit471.thread.i

.preheader663.i:                                  ; preds = %776, %check_pixel_ptr.exit471.i
  %791 = phi i32 [ %806, %check_pixel_ptr.exit471.i ], [ %780, %776 ]
  %.sroa.0.22.i48 = phi ptr [ %.sroa.0.23.i, %check_pixel_ptr.exit471.i ], [ %340, %776 ]
  %.4311.i = phi i64 [ %816, %check_pixel_ptr.exit471.i ], [ 0, %776 ]
  %792 = sext i32 %791 to i64
  %793 = add nsw i64 %.4311.i, %792
  br i1 %291, label %.critedge.i470.i, label %794

794:                                              ; preds = %.preheader663.i
  %795 = icmp sgt i64 %793, %297
  br i1 %795, label %check_pixel_ptr.exit471.thread.i, label %check_pixel_ptr.exit471.i

.critedge.i470.i:                                 ; preds = %.preheader663.i
  %796 = icmp slt i64 %793, %297
  br i1 %796, label %check_pixel_ptr.exit471.thread.i, label %check_pixel_ptr.exit471.i

check_pixel_ptr.exit471.i:                        ; preds = %.critedge.i470.i, %794
  %797 = getelementptr inbounds i8, ptr %292, i64 %.4311.i
  %798 = ptrtoint ptr %.sroa.0.22.i48 to i64
  %799 = sub i64 %299, %798
  %800 = zext i32 %791 to i64
  %801 = tail call i64 @llvm.smin.i64(i64 %799, i64 %800)
  %802 = and i64 %801, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %797, ptr align 1 %.sroa.0.22.i48, i64 %802, i1 false)
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0.22.i48, i64 %802
  %804 = load ptr, ptr %278, align 8, !tbaa !29
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 112
  %806 = load i32, ptr %805, align 8, !tbaa !46
  %807 = and i32 %806, 3
  %.not365.i = icmp eq i32 %807, 0
  %808 = sub nuw nsw i32 4, %807
  %809 = ptrtoint ptr %803 to i64
  %810 = sub i64 %299, %809
  %811 = zext nneg i32 %808 to i64
  %..i381.i = tail call i64 @llvm.smin.i64(i64 %810, i64 %811)
  %.sroa.0.23.idx.i = select i1 %.not365.i, i64 0, i64 %..i381.i
  %.sroa.0.23.i = getelementptr inbounds i8, ptr %803, i64 %.sroa.0.23.idx.i
  %812 = load ptr, ptr %283, align 8, !tbaa !39
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 64
  %814 = load i32, ptr %813, align 8, !tbaa !35
  %815 = sext i32 %814 to i64
  %816 = add nsw i64 %.4311.i, %815
  br label %.preheader663.i, !llvm.loop !68

bytestream2_get_le16.exit385.thread.i:            ; preds = %bytestream2_get_le16.exit385.i, %bytestream2_get_le32.exit377.thread.i
  %.0.i384609.i = phi i32 [ %342, %bytestream2_get_le16.exit385.i ], [ 0, %bytestream2_get_le32.exit377.thread.i ]
  %.sroa.0.27608.i = phi ptr [ %340, %bytestream2_get_le16.exit385.i ], [ %282, %bytestream2_get_le32.exit377.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i384609.i) #7
  br label %check_pixel_ptr.exit471.thread.i

check_pixel_ptr.exit471.thread.i:                 ; preds = %._crit_edge.i, %bytestream2_get_byte.exit398.thread.thread.i, %bytestream2_get_byte.exit398.thread.i, %check_pixel_ptr.exit467._crit_edge.i, %.lr.ph731.i, %bytestream2_get_byte.exit416.thread.i, %check_pixel_ptr.exit451.i, %585, %.lr.ph783.i, %.critedge.i470.i, %794, %bytestream2_get_le16.exit385.thread.i, %786, %bytestream2_get_le16.exit395.i, %598, %bytestream2_get_le16.exit389.i, %463, %bytestream2_get_le16.exit387.i, %354, %.preheader668.i, %.preheader670.i, %bytestream2_get_le16.exit385.i
  %.sroa.0.2.i = phi ptr [ %.sroa.0.27608.i, %bytestream2_get_le16.exit385.thread.i ], [ %790, %786 ], [ %340, %bytestream2_get_le16.exit385.i ], [ %467, %bytestream2_get_le16.exit389.i ], [ %602, %bytestream2_get_le16.exit395.i ], [ %340, %.preheader668.i ], [ %340, %.preheader670.i ], [ %359, %bytestream2_get_le16.exit387.i ], [ %282, %354 ], [ %282, %463 ], [ %282, %598 ], [ %.sroa.0.22.i48, %794 ], [ %.sroa.0.22.i48, %.critedge.i470.i ], [ %.sroa.0.7.i, %585 ], [ %.sroa.0.5780.i, %.lr.ph783.i ], [ %.sroa.0.13.i41, %bytestream2_get_byte.exit416.thread.i ], [ %.sroa.0.12750.i, %check_pixel_ptr.exit451.i ], [ %340, %.lr.ph731.i ], [ %.sroa.0.19.i, %check_pixel_ptr.exit467._crit_edge.i ], [ %.sroa.0.4.lcssa.i, %._crit_edge.i ], [ %372, %bytestream2_get_byte.exit398.thread.i ], [ %282, %bytestream2_get_byte.exit398.thread.thread.i ]
  %817 = ptrtoint ptr %.sroa.0.2.i to i64
  %818 = sub i64 %817, %300
  %819 = trunc i64 %818 to i32
  %.not374.i = icmp slt i32 %337, %819
  br i1 %.not374.i, label %.thread646.i, label %820

.thread646.i:                                     ; preds = %check_pixel_ptr.exit471.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge.i35

820:                                              ; preds = %check_pixel_ptr.exit471.thread.i
  %821 = sub nsw i32 %337, %819
  %822 = sub i64 %299, %817
  %823 = zext nneg i32 %821 to i64
  %..i382.i = tail call i64 @llvm.smin.i64(i64 %822, i64 %823)
  %824 = getelementptr inbounds i8, ptr %.sroa.0.2.i, i64 %..i382.i
  %825 = sub i32 %.1317790.i, %.0321.i
  %826 = add nsw i32 %.0319789.i, -1
  %827 = icmp ugt i32 %825, 5
  %828 = icmp sgt i32 %.0319789.i, 1
  %or.cond3.i = select i1 %827, i1 %828, i1 false
  br i1 %or.cond3.i, label %322, label %.critedge.i35

.critedge.i35:                                    ; preds = %820, %322, %.thread646.i, %311
  %.sroa.0.1.i36 = phi ptr [ %.sroa.0.2.i, %.thread646.i ], [ %314, %311 ], [ %824, %820 ], [ %.sroa.0.0788.i, %322 ]
  %829 = ptrtoint ptr %.sroa.0.1.i36 to i64
  %830 = sub i64 %299, %829
  %831 = trunc i64 %830 to i32
  %832 = icmp sgt i32 %831, 2
  br i1 %832, label %833, label %835

833:                                              ; preds = %.critedge.i35
  %834 = sub nsw i32 %8, %831
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %834) #7
  br label %835

835:                                              ; preds = %833, %.critedge.i35
  %836 = load ptr, ptr %283, align 8, !tbaa !39
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !44
  %839 = getelementptr inbounds nuw i8, ptr %278, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %838, ptr noundef nonnull align 8 dereferenceable(1024) %839, i64 1024, i1 false)
  %840 = getelementptr inbounds nuw i8, ptr %278, i64 1040
  %841 = load i32, ptr %840, align 8, !tbaa !40
  %.not375.i = icmp eq i32 %841, 0
  br i1 %.not375.i, label %843, label %842

842:                                              ; preds = %835
  store i32 0, ptr %840, align 8, !tbaa !40
  br label %843

843:                                              ; preds = %842, %835
  %844 = load ptr, ptr %283, align 8, !tbaa !39
  %845 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %844) #7
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %flic_decode_frame_1BPP.exit, label %847

847:                                              ; preds = %843
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %flic_decode_frame_1BPP.exit

848:                                              ; preds = %4, %4
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %850 = load ptr, ptr %849, align 8, !tbaa !4
  %851 = icmp sgt i32 %8, -1
  br i1 %851, label %bytestream2_init.exit.i49, label %852

852:                                              ; preds = %848
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit.i49:                        ; preds = %848
  %853 = zext nneg i32 %8 to i64
  %854 = getelementptr inbounds nuw i8, ptr %6, i64 %853
  %855 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !39
  %857 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %856, i32 noundef 0) #7
  %858 = icmp slt i32 %857, 0
  br i1 %858, label %flic_decode_frame_1BPP.exit, label %859

859:                                              ; preds = %bytestream2_init.exit.i49
  %860 = load ptr, ptr %855, align 8, !tbaa !39
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 64
  %862 = load i32, ptr %861, align 8, !tbaa !35
  %863 = icmp slt i32 %862, 1
  %864 = load ptr, ptr %860, align 8, !tbaa !44
  %865 = load ptr, ptr %850, align 8, !tbaa !29
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 116
  %867 = load i32, ptr %866, align 4, !tbaa !45
  %868 = mul nsw i32 %867, %862
  %869 = sext i32 %868 to i64
  %870 = ptrtoint ptr %854 to i64
  %871 = ptrtoint ptr %6 to i64
  %872 = icmp samesign ult i32 %8, 4
  br i1 %872, label %bytestream2_get_le32.exit.i50, label %873

873:                                              ; preds = %859
  %874 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %875 = load i32, ptr %6, align 1, !tbaa !34
  %876 = tail call i32 @llvm.umin.i32(i32 %875, i32 %8)
  %.pre689.i = ptrtoint ptr %874 to i64
  br label %bytestream2_get_le32.exit.i50

bytestream2_get_le32.exit.i50:                    ; preds = %873, %859
  %.pre-phi.i = phi i64 [ %870, %859 ], [ %.pre689.i, %873 ]
  %877 = phi i64 [ %853, %859 ], [ 4, %873 ]
  %.0.i.i = phi i32 [ 0, %859 ], [ %876, %873 ]
  %878 = sub i64 %870, %.pre-phi.i
  %..i.i = tail call i64 @llvm.smin.i64(i64 %878, i64 2)
  %879 = add nsw i64 %..i.i, %877
  %gepdiff.i51 = sub nsw i64 %853, %879
  %880 = icmp slt i64 %gepdiff.i51, 2
  br i1 %880, label %bytestream2_get_le16.exit.i52, label %881

881:                                              ; preds = %bytestream2_get_le32.exit.i50
  %882 = getelementptr inbounds i8, ptr %6, i64 %879
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 2
  %884 = load i16, ptr %882, align 1, !tbaa !34
  %885 = zext i16 %884 to i32
  br label %bytestream2_get_le16.exit.i52

bytestream2_get_le16.exit.i52:                    ; preds = %881, %bytestream2_get_le32.exit.i50
  %.sroa.0.25.i = phi ptr [ %883, %881 ], [ %854, %bytestream2_get_le32.exit.i50 ]
  %.0.i318.i = phi i32 [ %885, %881 ], [ 0, %bytestream2_get_le32.exit.i50 ]
  %886 = icmp samesign ult i32 %.0.i.i, 16
  br i1 %886, label %flic_decode_frame_1BPP.exit, label %887

887:                                              ; preds = %bytestream2_get_le16.exit.i52
  %888 = ptrtoint ptr %.sroa.0.25.i to i64
  %889 = sub i64 %870, %888
  %..i309.i = tail call i64 @llvm.smin.i64(i64 %889, i64 8)
  %890 = getelementptr inbounds i8, ptr %.sroa.0.25.i, i64 %..i309.i
  %891 = add nsw i32 %.0.i.i, -16
  %892 = icmp ne i32 %891, 0
  %893 = icmp ne i32 %.0.i318.i, 0
  %or.cond648.i = select i1 %892, i1 %893, i1 false
  br i1 %or.cond648.i, label %.lr.ph653.i, label %.critedge.i53

.lr.ph653.i:                                      ; preds = %887, %1267
  %.1250651.i = phi i32 [ %1272, %1267 ], [ %891, %887 ]
  %.0261650.i = phi i32 [ %1273, %1267 ], [ %.0.i318.i, %887 ]
  %.sroa.0.0649.i = phi ptr [ %1271, %1267 ], [ %890, %887 ]
  %894 = ptrtoint ptr %.sroa.0.0649.i to i64
  %895 = sub i64 %870, %894
  %896 = trunc i64 %895 to i32
  %897 = icmp sgt i32 %896, 3
  br i1 %897, label %898, label %.critedge.i53

898:                                              ; preds = %.lr.ph653.i
  %899 = icmp slt i64 %895, 4
  br i1 %899, label %bytestream2_get_le32.exit308.thread.i, label %bytestream2_get_le32.exit308.i

bytestream2_get_le32.exit308.i:                   ; preds = %898
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.0.0649.i, i64 4
  %901 = load i32, ptr %.sroa.0.0649.i, align 1, !tbaa !34
  %902 = icmp ugt i32 %901, %.1250651.i
  br i1 %902, label %903, label %bytestream2_get_le32.exit308.thread.i

903:                                              ; preds = %bytestream2_get_le32.exit308.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %901, i32 noundef %.1250651.i) #7
  br label %bytestream2_get_le32.exit308.thread.i

bytestream2_get_le32.exit308.thread.i:            ; preds = %903, %bytestream2_get_le32.exit308.i, %898
  %.sroa.0.24489.i = phi ptr [ %900, %903 ], [ %900, %bytestream2_get_le32.exit308.i ], [ %854, %898 ]
  %.0270.i = phi i32 [ %.1250651.i, %903 ], [ %901, %bytestream2_get_le32.exit308.i ], [ 0, %898 ]
  %904 = ptrtoint ptr %.sroa.0.24489.i to i64
  %905 = sub i64 %904, %871
  %906 = trunc i64 %905 to i32
  %907 = add i32 %.0270.i, -4
  %908 = add i32 %907, %906
  %909 = sub i64 %870, %904
  %910 = icmp slt i64 %909, 2
  br i1 %910, label %bytestream2_get_le16.exit320.thread.i, label %bytestream2_get_le16.exit320.i

bytestream2_get_le16.exit320.i:                   ; preds = %bytestream2_get_le32.exit308.thread.i
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.0.24489.i, i64 2
  %912 = load i16, ptr %.sroa.0.24489.i, align 1, !tbaa !34
  %913 = zext i16 %912 to i32
  switch i16 %912, label %bytestream2_get_le16.exit320.thread.i [
    i16 4, label %926
    i16 11, label %926
    i16 7, label %932
    i16 27, label %932
    i16 12, label %1036
    i16 13, label %.preheader.i73
    i16 15, label %.preheader536.i
    i16 25, label %.preheader538.i
    i16 16, label %1207
    i16 26, label %1207
    i16 18, label %1258
  ]

.preheader538.i:                                  ; preds = %bytestream2_get_le16.exit320.i
  %914 = load ptr, ptr %850, align 8, !tbaa !29
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 116
  %916 = load i32, ptr %915, align 4, !tbaa !45
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %.lr.ph583.i, label %check_pixel_ptr.exit378.thread.i

.preheader536.i:                                  ; preds = %bytestream2_get_le16.exit320.i
  %918 = load ptr, ptr %850, align 8, !tbaa !29
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 116
  %920 = load i32, ptr %919, align 4, !tbaa !45
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %.lr.ph612.i, label %check_pixel_ptr.exit378.thread.i

.preheader.i73:                                   ; preds = %bytestream2_get_le16.exit320.i
  %922 = load ptr, ptr %850, align 8, !tbaa !29
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 116
  %924 = load i32, ptr %923, align 4, !tbaa !45
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %.lr.ph615.i, label %check_pixel_ptr.exit378.thread.i

926:                                              ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le16.exit320.i
  %927 = add i32 %.0270.i, -6
  %928 = ptrtoint ptr %911 to i64
  %929 = sub i64 %870, %928
  %930 = zext i32 %927 to i64
  %..i310.i = tail call i64 @llvm.smin.i64(i64 %929, i64 %930)
  %931 = getelementptr inbounds i8, ptr %911, i64 %..i310.i
  br label %check_pixel_ptr.exit378.thread.i

932:                                              ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le16.exit320.i
  %933 = ptrtoint ptr %911 to i64
  %934 = sub i64 %870, %933
  %935 = icmp slt i64 %934, 2
  br i1 %935, label %check_pixel_ptr.exit378.thread.i, label %bytestream2_get_le16.exit322.i

bytestream2_get_le16.exit322.i:                   ; preds = %932
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.0.24489.i, i64 4
  %937 = load i16, ptr %911, align 1, !tbaa !34
  %.not657.i = icmp eq i16 %937, 0
  br i1 %.not657.i, label %check_pixel_ptr.exit378.thread.i, label %.lr.ph644.i.preheader

.lr.ph644.i.preheader:                            ; preds = %bytestream2_get_le16.exit322.i
  %938 = zext i16 %937 to i32
  br label %.lr.ph644.i

.lr.ph644.i:                                      ; preds = %.lr.ph644.i.preheader, %1034
  %.0252642.i = phi i64 [ %.1253.i, %1034 ], [ 0, %.lr.ph644.i.preheader ]
  %.0257641.i = phi i32 [ %.1258.i, %1034 ], [ %938, %.lr.ph644.i.preheader ]
  %.sroa.0.3640.i = phi ptr [ %.sroa.0.5.i, %1034 ], [ %936, %.lr.ph644.i.preheader ]
  %939 = ptrtoint ptr %.sroa.0.3640.i to i64
  %940 = sub i64 %939, %871
  %941 = trunc i64 %940 to i32
  %942 = add nsw i32 %941, 2
  %943 = icmp sgt i32 %942, %908
  br i1 %943, label %check_pixel_ptr.exit378.thread.i, label %944

944:                                              ; preds = %.lr.ph644.i
  br i1 %863, label %.critedge.i.i80, label %945

945:                                              ; preds = %944
  %946 = icmp sgt i64 %.0252642.i, %869
  br i1 %946, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i74

.critedge.i.i80:                                  ; preds = %944
  %947 = icmp slt i64 %.0252642.i, %869
  br i1 %947, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i74

check_pixel_ptr.exit.i74:                         ; preds = %.critedge.i.i80, %945
  %948 = sub i64 %870, %939
  %949 = icmp slt i64 %948, 2
  br i1 %949, label %bytestream2_get_le16.exit324.thread.i, label %bytestream2_get_le16.exit324.i

bytestream2_get_le16.exit324.i:                   ; preds = %check_pixel_ptr.exit.i74
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.0.3640.i, i64 2
  %951 = load i16, ptr %.sroa.0.3640.i, align 1, !tbaa !34
  %952 = sext i16 %951 to i32
  %953 = icmp slt i16 %951, 0
  br i1 %953, label %954, label %bytestream2_get_le16.exit324.thread.i

954:                                              ; preds = %bytestream2_get_le16.exit324.i
  %955 = sub nsw i32 0, %952
  %956 = load ptr, ptr %850, align 8, !tbaa !29
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 116
  %958 = load i32, ptr %957, align 4, !tbaa !45
  %959 = icmp slt i32 %958, %955
  br i1 %959, label %flic_decode_frame_1BPP.exit, label %960

960:                                              ; preds = %954
  %961 = load ptr, ptr %855, align 8, !tbaa !39
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 64
  %963 = load i32, ptr %962, align 8, !tbaa !35
  %964 = mul nsw i32 %963, %955
  br label %1034

bytestream2_get_le16.exit324.thread.i:            ; preds = %bytestream2_get_le16.exit324.i, %check_pixel_ptr.exit.i74
  %965 = phi i32 [ %952, %bytestream2_get_le16.exit324.i ], [ 0, %check_pixel_ptr.exit.i74 ]
  %.sroa.0.28498.i = phi ptr [ %950, %bytestream2_get_le16.exit324.i ], [ %854, %check_pixel_ptr.exit.i74 ]
  %966 = add nsw i32 %.0257641.i, -1
  br i1 %863, label %.critedge.i349.i, label %967

967:                                              ; preds = %bytestream2_get_le16.exit324.thread.i
  %968 = icmp sgt i64 %.0252642.i, %869
  br i1 %968, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit350.i

.critedge.i349.i:                                 ; preds = %bytestream2_get_le16.exit324.thread.i
  %969 = icmp slt i64 %.0252642.i, %869
  br i1 %969, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit350.i

check_pixel_ptr.exit350.i:                        ; preds = %.critedge.i349.i, %967
  %970 = icmp sgt i32 %965, 0
  br i1 %970, label %.lr.ph634.i, label %bytestream2_get_byte.exit337.thread._crit_edge.i

.lr.ph634.i:                                      ; preds = %check_pixel_ptr.exit350.i, %.loopexit.i77
  %.0233633.i = phi i64 [ %.3.i79, %.loopexit.i77 ], [ %.0252642.i, %check_pixel_ptr.exit350.i ]
  %.0269631.i = phi i32 [ %1030, %.loopexit.i77 ], [ 0, %check_pixel_ptr.exit350.i ]
  %.sroa.0.6630.i = phi ptr [ %.sroa.0.9.i78, %.loopexit.i77 ], [ %.sroa.0.28498.i, %check_pixel_ptr.exit350.i ]
  %971 = ptrtoint ptr %.sroa.0.6630.i to i64
  %972 = sub i64 %971, %871
  %973 = trunc i64 %972 to i32
  %974 = add nsw i32 %973, 2
  %975 = icmp sgt i32 %974, %908
  br i1 %975, label %bytestream2_get_byte.exit337.thread._crit_edge.i, label %976

976:                                              ; preds = %.lr.ph634.i
  %977 = sub i64 %870, %971
  %978 = icmp slt i64 %977, 1
  br i1 %978, label %bytestream2_get_byte.exit.i76, label %979

979:                                              ; preds = %976
  %980 = getelementptr inbounds nuw i8, ptr %.sroa.0.6630.i, i64 1
  %981 = load i8, ptr %.sroa.0.6630.i, align 1, !tbaa !34
  %982 = zext i8 %981 to i64
  %.pre690.i = ptrtoint ptr %980 to i64
  %983 = shl nuw nsw i64 %982, 1
  br label %bytestream2_get_byte.exit.i76

bytestream2_get_byte.exit.i76:                    ; preds = %979, %976
  %.pre-phi691.i = phi i64 [ %870, %976 ], [ %.pre690.i, %979 ]
  %.sroa.0.34.i = phi ptr [ %854, %976 ], [ %980, %979 ]
  %.0.i335.i = phi i64 [ 0, %976 ], [ %983, %979 ]
  %984 = add nsw i64 %.0.i335.i, %.0233633.i
  %985 = sub i64 %870, %.pre-phi691.i
  %986 = icmp slt i64 %985, 1
  br i1 %986, label %bytestream2_get_byte.exit337.thread.i, label %bytestream2_get_byte.exit337.i

bytestream2_get_byte.exit337.i:                   ; preds = %bytestream2_get_byte.exit.i76
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.0.34.i, i64 1
  %988 = load i8, ptr %.sroa.0.34.i, align 1, !tbaa !34
  %989 = sext i8 %988 to i32
  %990 = icmp slt i8 %988, 0
  br i1 %990, label %991, label %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i

bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i: ; preds = %bytestream2_get_byte.exit337.i
  %.pre692.i = ptrtoint ptr %987 to i64
  br label %bytestream2_get_byte.exit337.thread.i

991:                                              ; preds = %bytestream2_get_byte.exit337.i
  %992 = sub nsw i32 0, %989
  %993 = ptrtoint ptr %987 to i64
  %994 = sub i64 %870, %993
  %995 = icmp slt i64 %994, 2
  br i1 %995, label %bytestream2_get_le16.exit326.i, label %996

996:                                              ; preds = %991
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.0.34.i, i64 3
  %998 = load i16, ptr %987, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit326.i

bytestream2_get_le16.exit326.i:                   ; preds = %996, %991
  %.sroa.0.29.i = phi ptr [ %997, %996 ], [ %854, %991 ]
  %.0.i325.i = phi i16 [ %998, %996 ], [ 0, %991 ]
  %999 = shl nuw nsw i32 %992, 1
  %1000 = zext nneg i32 %999 to i64
  %1001 = add nsw i64 %984, %1000
  br i1 %863, label %.critedge.i353.i, label %1002

1002:                                             ; preds = %bytestream2_get_le16.exit326.i
  %1003 = icmp sgt i64 %1001, %869
  br i1 %1003, label %flic_decode_frame_1BPP.exit, label %.lr.ph619.i.preheader

.critedge.i353.i:                                 ; preds = %bytestream2_get_le16.exit326.i
  %1004 = icmp slt i64 %1001, %869
  br i1 %1004, label %flic_decode_frame_1BPP.exit, label %.lr.ph619.i.preheader

.lr.ph619.i.preheader:                            ; preds = %.critedge.i353.i, %1002
  br label %.lr.ph619.i

.lr.ph619.i:                                      ; preds = %.lr.ph619.i.preheader, %.lr.ph619.i
  %.1234618.i = phi i64 [ %1006, %.lr.ph619.i ], [ %984, %.lr.ph619.i.preheader ]
  %.0263616.i = phi i32 [ %1007, %.lr.ph619.i ], [ 0, %.lr.ph619.i.preheader ]
  %1005 = getelementptr inbounds i8, ptr %864, i64 %.1234618.i
  store i16 %.0.i325.i, ptr %1005, align 2, !tbaa !69
  %1006 = add nsw i64 %.1234618.i, 2
  %1007 = add nuw nsw i32 %.0263616.i, 1
  %exitcond685.not.i = icmp eq i32 %1007, %992
  br i1 %exitcond685.not.i, label %.loopexit.i77, label %.lr.ph619.i, !llvm.loop !71

bytestream2_get_byte.exit337.thread.i:            ; preds = %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i, %bytestream2_get_byte.exit.i76
  %.pre-phi693.i = phi i64 [ %.pre692.i, %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i ], [ %870, %bytestream2_get_byte.exit.i76 ]
  %1008 = phi i32 [ %989, %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i ], [ 0, %bytestream2_get_byte.exit.i76 ]
  %.sroa.0.35502.i = phi ptr [ %987, %bytestream2_get_byte.exit337.bytestream2_get_byte.exit337.thread_crit_edge.i ], [ %854, %bytestream2_get_byte.exit.i76 ]
  %1009 = sub i64 %.pre-phi693.i, %871
  %1010 = trunc i64 %1009 to i32
  %1011 = shl nuw nsw i32 %1008, 1
  %1012 = add nsw i32 %1011, %1010
  %1013 = icmp sgt i32 %1012, %908
  br i1 %1013, label %bytestream2_get_byte.exit337.thread._crit_edge.i, label %1014

1014:                                             ; preds = %bytestream2_get_byte.exit337.thread.i
  %1015 = zext nneg i32 %1011 to i64
  %1016 = add nsw i64 %984, %1015
  br i1 %863, label %.critedge.i357.i, label %1017

1017:                                             ; preds = %1014
  %1018 = icmp sgt i64 %1016, %869
  br i1 %1018, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit358.i

.critedge.i357.i:                                 ; preds = %1014
  %1019 = icmp slt i64 %1016, %869
  br i1 %1019, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit358.i

check_pixel_ptr.exit358.i:                        ; preds = %.critedge.i357.i, %1017
  %1020 = icmp sgt i32 %1008, 0
  br i1 %1020, label %.lr.ph626.i, label %.loopexit.i77

.lr.ph626.i:                                      ; preds = %check_pixel_ptr.exit358.i, %bytestream2_get_le16.exit328.i
  %.2235625.i = phi i64 [ %1028, %bytestream2_get_le16.exit328.i ], [ %984, %check_pixel_ptr.exit358.i ]
  %.1264623.i = phi i32 [ %1029, %bytestream2_get_le16.exit328.i ], [ 0, %check_pixel_ptr.exit358.i ]
  %.sroa.0.8622.i = phi ptr [ %.sroa.0.30.i, %bytestream2_get_le16.exit328.i ], [ %.sroa.0.35502.i, %check_pixel_ptr.exit358.i ]
  %1021 = ptrtoint ptr %.sroa.0.8622.i to i64
  %1022 = sub i64 %870, %1021
  %1023 = icmp slt i64 %1022, 2
  br i1 %1023, label %bytestream2_get_le16.exit328.i, label %1024

1024:                                             ; preds = %.lr.ph626.i
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.0.8622.i, i64 2
  %1026 = load i16, ptr %.sroa.0.8622.i, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit328.i

bytestream2_get_le16.exit328.i:                   ; preds = %1024, %.lr.ph626.i
  %.sroa.0.30.i = phi ptr [ %1025, %1024 ], [ %854, %.lr.ph626.i ]
  %.0.i327.i = phi i16 [ %1026, %1024 ], [ 0, %.lr.ph626.i ]
  %1027 = getelementptr inbounds i8, ptr %864, i64 %.2235625.i
  store i16 %.0.i327.i, ptr %1027, align 2, !tbaa !69
  %1028 = add nsw i64 %.2235625.i, 2
  %1029 = add nuw nsw i32 %.1264623.i, 1
  %exitcond686.not.i = icmp eq i32 %1029, %1008
  br i1 %exitcond686.not.i, label %.loopexit.i77, label %.lr.ph626.i, !llvm.loop !72

.loopexit.i77:                                    ; preds = %.lr.ph619.i, %bytestream2_get_le16.exit328.i, %check_pixel_ptr.exit358.i
  %.sroa.0.9.i78 = phi ptr [ %.sroa.0.35502.i, %check_pixel_ptr.exit358.i ], [ %.sroa.0.30.i, %bytestream2_get_le16.exit328.i ], [ %.sroa.0.29.i, %.lr.ph619.i ]
  %.3.i79 = phi i64 [ %984, %check_pixel_ptr.exit358.i ], [ %1028, %bytestream2_get_le16.exit328.i ], [ %1006, %.lr.ph619.i ]
  %1030 = add nuw nsw i32 %.0269631.i, 1
  %exitcond687.not.i = icmp eq i32 %1030, %965
  br i1 %exitcond687.not.i, label %bytestream2_get_byte.exit337.thread._crit_edge.i, label %.lr.ph634.i, !llvm.loop !73

bytestream2_get_byte.exit337.thread._crit_edge.i: ; preds = %.loopexit.i77, %bytestream2_get_byte.exit337.thread.i, %.lr.ph634.i, %check_pixel_ptr.exit350.i
  %.sroa.0.7.i75 = phi ptr [ %.sroa.0.28498.i, %check_pixel_ptr.exit350.i ], [ %.sroa.0.9.i78, %.loopexit.i77 ], [ %.sroa.0.6630.i, %.lr.ph634.i ], [ %.sroa.0.35502.i, %bytestream2_get_byte.exit337.thread.i ]
  %1031 = load ptr, ptr %855, align 8, !tbaa !39
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 64
  %1033 = load i32, ptr %1032, align 8, !tbaa !35
  br label %1034

1034:                                             ; preds = %bytestream2_get_byte.exit337.thread._crit_edge.i, %960
  %.sroa.0.5.i = phi ptr [ %950, %960 ], [ %.sroa.0.7.i75, %bytestream2_get_byte.exit337.thread._crit_edge.i ]
  %.1258.i = phi i32 [ %.0257641.i, %960 ], [ %966, %bytestream2_get_byte.exit337.thread._crit_edge.i ]
  %.pn.in.i = phi i32 [ %964, %960 ], [ %1033, %bytestream2_get_byte.exit337.thread._crit_edge.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.1253.i = add nsw i64 %.0252642.i, %.pn.i
  %1035 = icmp sgt i32 %.1258.i, 0
  br i1 %1035, label %.lr.ph644.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !74

1036:                                             ; preds = %bytestream2_get_le16.exit320.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  %1037 = add i32 %.0270.i, -6
  %1038 = ptrtoint ptr %911 to i64
  %1039 = sub i64 %870, %1038
  %1040 = zext i32 %1037 to i64
  %..i311.i = tail call i64 @llvm.smin.i64(i64 %1039, i64 %1040)
  %1041 = getelementptr inbounds i8, ptr %911, i64 %..i311.i
  br label %check_pixel_ptr.exit378.thread.i

.lr.ph615.i:                                      ; preds = %.preheader.i73, %.lr.ph615.i
  %1042 = phi ptr [ %1054, %.lr.ph615.i ], [ %922, %.preheader.i73 ]
  %.0614.i = phi i32 [ %1053, %.lr.ph615.i ], [ 0, %.preheader.i73 ]
  %1043 = load ptr, ptr %855, align 8, !tbaa !39
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 64
  %1045 = load i32, ptr %1044, align 8, !tbaa !35
  %1046 = mul nsw i32 %1045, %.0614.i
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i8, ptr %864, i64 %1047
  %1049 = getelementptr inbounds nuw i8, ptr %1042, i64 112
  %1050 = load i32, ptr %1049, align 8, !tbaa !46
  %1051 = shl nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1048, i8 0, i64 %1052, i1 false)
  %1053 = add nuw nsw i32 %.0614.i, 1
  %1054 = load ptr, ptr %850, align 8, !tbaa !29
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 116
  %1056 = load i32, ptr %1055, align 4, !tbaa !45
  %1057 = icmp slt i32 %1053, %1056
  br i1 %1057, label %.lr.ph615.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !75

.lr.ph612.i:                                      ; preds = %.preheader536.i, %bytestream2_get_byte.exit339.thread._crit_edge.i
  %1058 = phi ptr [ %1122, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ %918, %.preheader536.i ]
  %.2254611.i = phi i64 [ %1127, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ 0, %.preheader536.i ]
  %.0259610.i = phi i32 [ %1128, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ 0, %.preheader536.i ]
  %.sroa.0.10609.i = phi ptr [ %.sroa.0.12.i, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ %911, %.preheader536.i ]
  %1059 = ptrtoint ptr %.sroa.0.10609.i to i64
  %1060 = sub i64 %870, %1059
  %..i312.i = tail call i64 @llvm.smin.i64(i64 %1060, i64 1)
  %1061 = getelementptr inbounds i8, ptr %.sroa.0.10609.i, i64 %..i312.i
  %1062 = getelementptr inbounds nuw i8, ptr %1058, i64 112
  %1063 = load i32, ptr %1062, align 8, !tbaa !46
  %1064 = icmp sgt i32 %1063, 0
  br i1 %1064, label %.lr.ph603.preheader.i, label %bytestream2_get_byte.exit339.thread._crit_edge.i

.lr.ph603.preheader.i:                            ; preds = %.lr.ph612.i
  %1065 = shl nuw nsw i32 %1063, 1
  br label %.lr.ph603.i

.lr.ph603.i:                                      ; preds = %.loopexit528.i, %.lr.ph603.preheader.i
  %.4601.i = phi i64 [ %.6.i, %.loopexit528.i ], [ %.2254611.i, %.lr.ph603.preheader.i ]
  %.4240600.i = phi i32 [ %.6242.i, %.loopexit528.i ], [ %1065, %.lr.ph603.preheader.i ]
  %.sroa.0.11599.i = phi ptr [ %.sroa.0.13.i70, %.loopexit528.i ], [ %1061, %.lr.ph603.preheader.i ]
  %1066 = ptrtoint ptr %.sroa.0.11599.i to i64
  %1067 = sub i64 %1066, %871
  %1068 = trunc i64 %1067 to i32
  %.not303.i = icmp sgt i32 %908, %1068
  br i1 %.not303.i, label %1069, label %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i

1069:                                             ; preds = %.lr.ph603.i
  %1070 = sub i64 %870, %1066
  %1071 = icmp slt i64 %1070, 1
  br i1 %1071, label %bytestream2_get_byte.exit339.thread.i, label %bytestream2_get_byte.exit339.i

bytestream2_get_byte.exit339.i:                   ; preds = %1069
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.0.11599.i, i64 1
  %1073 = load i8, ptr %.sroa.0.11599.i, align 1, !tbaa !34
  %1074 = sext i8 %1073 to i32
  %1075 = icmp sgt i8 %1073, 0
  %1076 = ptrtoint ptr %1072 to i64
  br i1 %1075, label %1077, label %bytestream2_get_byte.exit339.thread.i

1077:                                             ; preds = %bytestream2_get_byte.exit339.i
  %1078 = sub i64 %870, %1076
  %1079 = icmp slt i64 %1078, 1
  br i1 %1079, label %bytestream2_get_byte.exit341.i, label %1080

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.0.11599.i, i64 2
  %1082 = load i8, ptr %1072, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit341.i

bytestream2_get_byte.exit341.i:                   ; preds = %1080, %1077
  %.sroa.0.37.i72 = phi ptr [ %1081, %1080 ], [ %854, %1077 ]
  %.0.i340.i = phi i8 [ %1082, %1080 ], [ 0, %1077 ]
  %1083 = zext nneg i32 %1074 to i64
  %1084 = add nsw i64 %.4601.i, %1083
  br i1 %863, label %.critedge.i361.i, label %1085

1085:                                             ; preds = %bytestream2_get_byte.exit341.i
  %1086 = icmp sgt i64 %1084, %869
  br i1 %1086, label %flic_decode_frame_1BPP.exit, label %.lr.ph588.i.preheader

.critedge.i361.i:                                 ; preds = %bytestream2_get_byte.exit341.i
  %1087 = icmp slt i64 %1084, %869
  br i1 %1087, label %flic_decode_frame_1BPP.exit, label %.lr.ph588.i.preheader

.lr.ph588.i.preheader:                            ; preds = %.critedge.i361.i, %1085
  br label %.lr.ph588.i

.lr.ph588.i:                                      ; preds = %.lr.ph588.i.preheader, %1093
  %.5587.i = phi i64 [ %1088, %1093 ], [ %.4601.i, %.lr.ph588.i.preheader ]
  %.5241586.i = phi i32 [ %1090, %1093 ], [ %.4240600.i, %.lr.ph588.i.preheader ]
  %.2265585.i = phi i32 [ %1094, %1093 ], [ 0, %.lr.ph588.i.preheader ]
  %1088 = add nsw i64 %.5587.i, 1
  %1089 = getelementptr inbounds i8, ptr %864, i64 %.5587.i
  store i8 %.0.i340.i, ptr %1089, align 1, !tbaa !34
  %1090 = add nsw i32 %.5241586.i, -1
  %1091 = icmp slt i32 %.5241586.i, 1
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %.lr.ph588.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %1090, i32 noundef %.0259610.i) #7
  br label %1093

1093:                                             ; preds = %1092, %.lr.ph588.i
  %1094 = add nuw nsw i32 %.2265585.i, 1
  %exitcond682.not.i = icmp eq i32 %1094, %1074
  br i1 %exitcond682.not.i, label %.loopexit528.i, label %.lr.ph588.i, !llvm.loop !76

bytestream2_get_byte.exit339.thread.i:            ; preds = %bytestream2_get_byte.exit339.i, %1069
  %.pre-phi695.i = phi i64 [ %870, %1069 ], [ %1076, %bytestream2_get_byte.exit339.i ]
  %1095 = phi i32 [ 0, %1069 ], [ %1074, %bytestream2_get_byte.exit339.i ]
  %.sroa.0.36507.i = phi ptr [ %854, %1069 ], [ %1072, %bytestream2_get_byte.exit339.i ]
  %1096 = sub nsw i32 0, %1095
  %1097 = sub i64 %.pre-phi695.i, %871
  %1098 = trunc i64 %1097 to i32
  %1099 = sub nsw i32 %1098, %1095
  %1100 = icmp sgt i32 %1099, %908
  br i1 %1100, label %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i, label %1101

1101:                                             ; preds = %bytestream2_get_byte.exit339.thread.i
  %1102 = zext nneg i32 %1096 to i64
  %1103 = add nsw i64 %.4601.i, %1102
  br i1 %863, label %.critedge.i365.i, label %1104

1104:                                             ; preds = %1101
  %1105 = icmp sgt i64 %1103, %869
  br i1 %1105, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i

.critedge.i365.i:                                 ; preds = %1101
  %1106 = icmp slt i64 %1103, %869
  br i1 %1106, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i

check_pixel_ptr.exit366.i:                        ; preds = %.critedge.i365.i, %1104
  %1107 = icmp slt i32 %1095, 0
  br i1 %1107, label %.lr.ph595.i, label %.loopexit528.i

.lr.ph595.i:                                      ; preds = %check_pixel_ptr.exit366.i, %1119
  %.7594.i = phi i64 [ %1114, %1119 ], [ %.4601.i, %check_pixel_ptr.exit366.i ]
  %.7243593.i = phi i32 [ %1116, %1119 ], [ %.4240600.i, %check_pixel_ptr.exit366.i ]
  %.3266592.i = phi i32 [ %1120, %1119 ], [ 0, %check_pixel_ptr.exit366.i ]
  %.sroa.0.14591.i = phi ptr [ %.sroa.0.38.i71, %1119 ], [ %.sroa.0.36507.i, %check_pixel_ptr.exit366.i ]
  %1108 = ptrtoint ptr %.sroa.0.14591.i to i64
  %1109 = sub i64 %870, %1108
  %1110 = icmp slt i64 %1109, 1
  br i1 %1110, label %bytestream2_get_byte.exit343.i, label %1111

1111:                                             ; preds = %.lr.ph595.i
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.0.14591.i, i64 1
  %1113 = load i8, ptr %.sroa.0.14591.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit343.i

bytestream2_get_byte.exit343.i:                   ; preds = %1111, %.lr.ph595.i
  %.sroa.0.38.i71 = phi ptr [ %1112, %1111 ], [ %854, %.lr.ph595.i ]
  %.0.i342.i = phi i8 [ %1113, %1111 ], [ 0, %.lr.ph595.i ]
  %1114 = add nsw i64 %.7594.i, 1
  %1115 = getelementptr inbounds i8, ptr %864, i64 %.7594.i
  store i8 %.0.i342.i, ptr %1115, align 1, !tbaa !34
  %1116 = add nsw i32 %.7243593.i, -1
  %1117 = icmp slt i32 %.7243593.i, 1
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %bytestream2_get_byte.exit343.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %1116, i32 noundef %.0259610.i) #7
  br label %1119

1119:                                             ; preds = %1118, %bytestream2_get_byte.exit343.i
  %1120 = add nuw nsw i32 %.3266592.i, 1
  %exitcond683.not.i = icmp eq i32 %1120, %1096
  br i1 %exitcond683.not.i, label %.loopexit528.i, label %.lr.ph595.i, !llvm.loop !77

.loopexit528.i:                                   ; preds = %1093, %1119, %check_pixel_ptr.exit366.i
  %.sroa.0.13.i70 = phi ptr [ %.sroa.0.36507.i, %check_pixel_ptr.exit366.i ], [ %.sroa.0.38.i71, %1119 ], [ %.sroa.0.37.i72, %1093 ]
  %.6242.i = phi i32 [ %.4240600.i, %check_pixel_ptr.exit366.i ], [ %1116, %1119 ], [ %1090, %1093 ]
  %.6.i = phi i64 [ %.4601.i, %check_pixel_ptr.exit366.i ], [ %1114, %1119 ], [ %1088, %1093 ]
  %1121 = icmp sgt i32 %.6242.i, 0
  br i1 %1121, label %.lr.ph603.i, label %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i, !llvm.loop !78

bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i: ; preds = %.loopexit528.i, %bytestream2_get_byte.exit339.thread.i, %.lr.ph603.i
  %.sroa.0.12.ph.i = phi ptr [ %.sroa.0.13.i70, %.loopexit528.i ], [ %.sroa.0.11599.i, %.lr.ph603.i ], [ %.sroa.0.36507.i, %bytestream2_get_byte.exit339.thread.i ]
  %.pre688.i = load ptr, ptr %850, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit339.thread._crit_edge.i

bytestream2_get_byte.exit339.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i, %.lr.ph612.i
  %1122 = phi ptr [ %1058, %.lr.ph612.i ], [ %.pre688.i, %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i ]
  %.sroa.0.12.i = phi ptr [ %1061, %.lr.ph612.i ], [ %.sroa.0.12.ph.i, %bytestream2_get_byte.exit339.thread._crit_edge.loopexit.i ]
  %1123 = load ptr, ptr %855, align 8, !tbaa !39
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 64
  %1125 = load i32, ptr %1124, align 8, !tbaa !35
  %1126 = sext i32 %1125 to i64
  %1127 = add nsw i64 %.2254611.i, %1126
  %1128 = add nuw nsw i32 %.0259610.i, 1
  %1129 = getelementptr inbounds nuw i8, ptr %1122, i64 116
  %1130 = load i32, ptr %1129, align 4, !tbaa !45
  %1131 = icmp slt i32 %1128, %1130
  br i1 %1131, label %.lr.ph612.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !79

.lr.ph583.i:                                      ; preds = %.preheader538.i, %bytestream2_get_byte.exit345.thread._crit_edge.i
  %1132 = phi ptr [ %1197, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ %914, %.preheader538.i ]
  %.3255582.i = phi i64 [ %1202, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ 0, %.preheader538.i ]
  %.1260581.i = phi i32 [ %1203, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ 0, %.preheader538.i ]
  %.sroa.0.15580.i = phi ptr [ %.sroa.0.17.i, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ %911, %.preheader538.i ]
  %1133 = ptrtoint ptr %.sroa.0.15580.i to i64
  %1134 = sub i64 %870, %1133
  %..i313.i = tail call i64 @llvm.smin.i64(i64 %1134, i64 1)
  %1135 = getelementptr inbounds i8, ptr %.sroa.0.15580.i, i64 %..i313.i
  %1136 = getelementptr inbounds nuw i8, ptr %1132, i64 112
  %1137 = load i32, ptr %1136, align 8, !tbaa !46
  %1138 = icmp sgt i32 %1137, 0
  br i1 %1138, label %.lr.ph574.i, label %bytestream2_get_byte.exit345.thread._crit_edge.i

.lr.ph574.i:                                      ; preds = %.lr.ph583.i, %.loopexit530.i
  %.8572.i = phi i64 [ %.10.i66, %.loopexit530.i ], [ %.3255582.i, %.lr.ph583.i ]
  %.8244571.i = phi i32 [ %.10246.i, %.loopexit530.i ], [ %1137, %.lr.ph583.i ]
  %.sroa.0.16570.i = phi ptr [ %.sroa.0.18.i65, %.loopexit530.i ], [ %1135, %.lr.ph583.i ]
  %1139 = ptrtoint ptr %.sroa.0.16570.i to i64
  %1140 = sub i64 %1139, %871
  %1141 = trunc i64 %1140 to i32
  %.not302.i = icmp sgt i32 %908, %1141
  br i1 %.not302.i, label %1142, label %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i

1142:                                             ; preds = %.lr.ph574.i
  %1143 = sub i64 %870, %1139
  %1144 = icmp slt i64 %1143, 1
  br i1 %1144, label %bytestream2_get_byte.exit345.thread.i, label %bytestream2_get_byte.exit345.i

bytestream2_get_byte.exit345.i:                   ; preds = %1142
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.0.16570.i, i64 1
  %1146 = load i8, ptr %.sroa.0.16570.i, align 1, !tbaa !34
  %1147 = sext i8 %1146 to i32
  %1148 = icmp sgt i8 %1146, 0
  %1149 = ptrtoint ptr %1145 to i64
  br i1 %1148, label %1150, label %bytestream2_get_byte.exit345.thread.i

1150:                                             ; preds = %bytestream2_get_byte.exit345.i
  %1151 = sub i64 %870, %1149
  %1152 = icmp slt i64 %1151, 2
  br i1 %1152, label %bytestream2_get_le16.exit330.i, label %1153

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds nuw i8, ptr %.sroa.0.16570.i, i64 3
  %1155 = load i16, ptr %1145, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit330.i

bytestream2_get_le16.exit330.i:                   ; preds = %1153, %1150
  %.sroa.0.31.i67 = phi ptr [ %1154, %1153 ], [ %854, %1150 ]
  %.0.i329.i = phi i16 [ %1155, %1153 ], [ 0, %1150 ]
  %1156 = shl nuw nsw i32 %1147, 1
  %1157 = zext nneg i32 %1156 to i64
  %1158 = add nsw i64 %.8572.i, %1157
  br i1 %863, label %.critedge.i369.i, label %1159

1159:                                             ; preds = %bytestream2_get_le16.exit330.i
  %1160 = icmp sgt i64 %1158, %869
  br i1 %1160, label %flic_decode_frame_1BPP.exit, label %.lr.ph559.i.preheader

.critedge.i369.i:                                 ; preds = %bytestream2_get_le16.exit330.i
  %1161 = icmp slt i64 %1158, %869
  br i1 %1161, label %flic_decode_frame_1BPP.exit, label %.lr.ph559.i.preheader

.lr.ph559.i.preheader:                            ; preds = %.critedge.i369.i, %1159
  br label %.lr.ph559.i

.lr.ph559.i:                                      ; preds = %.lr.ph559.i.preheader, %1167
  %.9558.i = phi i64 [ %1163, %1167 ], [ %.8572.i, %.lr.ph559.i.preheader ]
  %.9245557.i = phi i32 [ %1164, %1167 ], [ %.8244571.i, %.lr.ph559.i.preheader ]
  %.4267556.i = phi i32 [ %1168, %1167 ], [ 0, %.lr.ph559.i.preheader ]
  %1162 = getelementptr inbounds i8, ptr %864, i64 %.9558.i
  store i16 %.0.i329.i, ptr %1162, align 2, !tbaa !69
  %1163 = add nsw i64 %.9558.i, 2
  %1164 = add nsw i32 %.9245557.i, -1
  %1165 = icmp slt i32 %.9245557.i, 1
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %.lr.ph559.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1164) #7
  br label %1167

1167:                                             ; preds = %1166, %.lr.ph559.i
  %1168 = add nuw nsw i32 %.4267556.i, 1
  %exitcond.not.i69 = icmp eq i32 %1168, %1147
  br i1 %exitcond.not.i69, label %.loopexit530.i, label %.lr.ph559.i, !llvm.loop !80

bytestream2_get_byte.exit345.thread.i:            ; preds = %bytestream2_get_byte.exit345.i, %1142
  %.pre-phi697.i = phi i64 [ %870, %1142 ], [ %1149, %bytestream2_get_byte.exit345.i ]
  %1169 = phi i32 [ 0, %1142 ], [ %1147, %bytestream2_get_byte.exit345.i ]
  %.sroa.0.39512.i = phi ptr [ %854, %1142 ], [ %1145, %bytestream2_get_byte.exit345.i ]
  %1170 = sub nsw i32 0, %1169
  %1171 = sub i64 %.pre-phi697.i, %871
  %1172 = trunc i64 %1171 to i32
  %1173 = shl nuw nsw i32 %1170, 1
  %1174 = add nsw i32 %1173, %1172
  %1175 = icmp sgt i32 %1174, %908
  br i1 %1175, label %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i, label %1176

1176:                                             ; preds = %bytestream2_get_byte.exit345.thread.i
  %1177 = zext nneg i32 %1173 to i64
  %1178 = add nsw i64 %.8572.i, %1177
  br i1 %863, label %.critedge.i373.i, label %1179

1179:                                             ; preds = %1176
  %1180 = icmp sgt i64 %1178, %869
  br i1 %1180, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i

.critedge.i373.i:                                 ; preds = %1176
  %1181 = icmp slt i64 %1178, %869
  br i1 %1181, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i

check_pixel_ptr.exit374.i:                        ; preds = %.critedge.i373.i, %1179
  %1182 = icmp slt i32 %1169, 0
  br i1 %1182, label %.lr.ph566.i, label %.loopexit530.i

.lr.ph566.i:                                      ; preds = %check_pixel_ptr.exit374.i, %1194
  %.11565.i = phi i64 [ %1190, %1194 ], [ %.8572.i, %check_pixel_ptr.exit374.i ]
  %.11247564.i = phi i32 [ %1191, %1194 ], [ %.8244571.i, %check_pixel_ptr.exit374.i ]
  %.5268563.i = phi i32 [ %1195, %1194 ], [ 0, %check_pixel_ptr.exit374.i ]
  %.sroa.0.19562.i = phi ptr [ %.sroa.0.32.i, %1194 ], [ %.sroa.0.39512.i, %check_pixel_ptr.exit374.i ]
  %1183 = ptrtoint ptr %.sroa.0.19562.i to i64
  %1184 = sub i64 %870, %1183
  %1185 = icmp slt i64 %1184, 2
  br i1 %1185, label %bytestream2_get_le16.exit332.i, label %1186

1186:                                             ; preds = %.lr.ph566.i
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.0.19562.i, i64 2
  %1188 = load i16, ptr %.sroa.0.19562.i, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit332.i

bytestream2_get_le16.exit332.i:                   ; preds = %1186, %.lr.ph566.i
  %.sroa.0.32.i = phi ptr [ %1187, %1186 ], [ %854, %.lr.ph566.i ]
  %.0.i331.i = phi i16 [ %1188, %1186 ], [ 0, %.lr.ph566.i ]
  %1189 = getelementptr inbounds i8, ptr %864, i64 %.11565.i
  store i16 %.0.i331.i, ptr %1189, align 2, !tbaa !69
  %1190 = add nsw i64 %.11565.i, 2
  %1191 = add nsw i32 %.11247564.i, -1
  %1192 = icmp slt i32 %.11247564.i, 1
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %bytestream2_get_le16.exit332.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %1191) #7
  br label %1194

1194:                                             ; preds = %1193, %bytestream2_get_le16.exit332.i
  %1195 = add nuw nsw i32 %.5268563.i, 1
  %exitcond680.not.i = icmp eq i32 %1195, %1170
  br i1 %exitcond680.not.i, label %.loopexit530.i, label %.lr.ph566.i, !llvm.loop !81

.loopexit530.i:                                   ; preds = %1167, %1194, %check_pixel_ptr.exit374.i
  %.sroa.0.18.i65 = phi ptr [ %.sroa.0.39512.i, %check_pixel_ptr.exit374.i ], [ %.sroa.0.32.i, %1194 ], [ %.sroa.0.31.i67, %1167 ]
  %.10246.i = phi i32 [ %.8244571.i, %check_pixel_ptr.exit374.i ], [ %1191, %1194 ], [ %1164, %1167 ]
  %.10.i66 = phi i64 [ %.8572.i, %check_pixel_ptr.exit374.i ], [ %1190, %1194 ], [ %1163, %1167 ]
  %1196 = icmp sgt i32 %.10246.i, 0
  br i1 %1196, label %.lr.ph574.i, label %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i, !llvm.loop !82

bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i: ; preds = %.loopexit530.i, %bytestream2_get_byte.exit345.thread.i, %.lr.ph574.i
  %.sroa.0.17.ph.i = phi ptr [ %.sroa.0.18.i65, %.loopexit530.i ], [ %.sroa.0.16570.i, %.lr.ph574.i ], [ %.sroa.0.39512.i, %bytestream2_get_byte.exit345.thread.i ]
  %.pre.i64 = load ptr, ptr %850, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit345.thread._crit_edge.i

bytestream2_get_byte.exit345.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i, %.lr.ph583.i
  %1197 = phi ptr [ %1132, %.lr.ph583.i ], [ %.pre.i64, %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i ]
  %.sroa.0.17.i = phi ptr [ %1135, %.lr.ph583.i ], [ %.sroa.0.17.ph.i, %bytestream2_get_byte.exit345.thread._crit_edge.loopexit.i ]
  %1198 = load ptr, ptr %855, align 8, !tbaa !39
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 64
  %1200 = load i32, ptr %1199, align 8, !tbaa !35
  %1201 = sext i32 %1200 to i64
  %1202 = add nsw i64 %.3255582.i, %1201
  %1203 = add nuw nsw i32 %.1260581.i, 1
  %1204 = getelementptr inbounds nuw i8, ptr %1197, i64 116
  %1205 = load i32, ptr %1204, align 4, !tbaa !45
  %1206 = icmp slt i32 %1203, %1205
  br i1 %1206, label %.lr.ph583.i, label %check_pixel_ptr.exit378.thread.i, !llvm.loop !83

1207:                                             ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le16.exit320.i
  %1208 = add i32 %.0270.i, -6
  %1209 = load ptr, ptr %850, align 8, !tbaa !29
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 112
  %1211 = load i32, ptr %1210, align 8, !tbaa !46
  %1212 = add nsw i32 %1211, 1
  %1213 = and i32 %1212, 2147483646
  %1214 = getelementptr inbounds nuw i8, ptr %1209, i64 116
  %1215 = load i32, ptr %1214, align 4, !tbaa !45
  %1216 = shl i32 %1215, 1
  %1217 = mul i32 %1216, %1213
  %1218 = icmp ugt i32 %1208, %1217
  br i1 %1218, label %1219, label %1224

1219:                                             ; preds = %1207
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %1208) #7
  %1220 = ptrtoint ptr %911 to i64
  %1221 = sub i64 %870, %1220
  %1222 = zext i32 %1208 to i64
  %..i314.i = tail call i64 @llvm.smin.i64(i64 %1221, i64 %1222)
  %1223 = getelementptr inbounds i8, ptr %911, i64 %..i314.i
  br label %check_pixel_ptr.exit378.thread.i

1224:                                             ; preds = %1207
  %1225 = ptrtoint ptr %911 to i64
  %1226 = sub i64 %870, %1225
  %1227 = trunc i64 %1226 to i32
  %1228 = shl nsw i32 %1211, 1
  %1229 = mul nsw i32 %1228, %1215
  %1230 = icmp sgt i32 %1229, %1227
  br i1 %1230, label %flic_decode_frame_1BPP.exit, label %.preheader540.i

.preheader540.i:                                  ; preds = %1224
  %1231 = sext i32 %1228 to i64
  %1232 = icmp sgt i32 %1211, 0
  %1233 = and i32 %1211, 1
  %.not.i58 = icmp eq i32 %1233, 0
  br label %1234

1234:                                             ; preds = %._crit_edge.i60, %.preheader540.i
  %.sroa.0.20.i59 = phi ptr [ %.sroa.0.22.i61, %._crit_edge.i60 ], [ %911, %.preheader540.i ]
  %.4256.i = phi i64 [ %1257, %._crit_edge.i60 ], [ 0, %.preheader540.i ]
  %1235 = add nsw i64 %.4256.i, %1231
  br i1 %863, label %.critedge.i377.i, label %1236

1236:                                             ; preds = %1234
  %1237 = icmp sgt i64 %1235, %869
  br i1 %1237, label %check_pixel_ptr.exit378.thread.i, label %check_pixel_ptr.exit378.i

.critedge.i377.i:                                 ; preds = %1234
  %1238 = icmp slt i64 %1235, %869
  br i1 %1238, label %check_pixel_ptr.exit378.thread.i, label %check_pixel_ptr.exit378.i

check_pixel_ptr.exit378.i:                        ; preds = %.critedge.i377.i, %1236
  br i1 %1232, label %.lr.ph.i62, label %._crit_edge.i60

.lr.ph.i62:                                       ; preds = %check_pixel_ptr.exit378.i
  %1239 = getelementptr i8, ptr %864, i64 %.4256.i
  br label %1240

1240:                                             ; preds = %bytestream2_get_le16.exit334.i, %.lr.ph.i62
  %.12555.i = phi i64 [ 0, %.lr.ph.i62 ], [ %1248, %bytestream2_get_le16.exit334.i ]
  %.12248554.i = phi i32 [ %1211, %.lr.ph.i62 ], [ %1249, %bytestream2_get_le16.exit334.i ]
  %.sroa.0.21553.i = phi ptr [ %.sroa.0.20.i59, %.lr.ph.i62 ], [ %.sroa.0.33.i63, %bytestream2_get_le16.exit334.i ]
  %1241 = ptrtoint ptr %.sroa.0.21553.i to i64
  %1242 = sub i64 %870, %1241
  %1243 = icmp slt i64 %1242, 2
  br i1 %1243, label %bytestream2_get_le16.exit334.i, label %1244

1244:                                             ; preds = %1240
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.0.21553.i, i64 2
  %1246 = load i16, ptr %.sroa.0.21553.i, align 1, !tbaa !34
  br label %bytestream2_get_le16.exit334.i

bytestream2_get_le16.exit334.i:                   ; preds = %1244, %1240
  %.sroa.0.33.i63 = phi ptr [ %1245, %1244 ], [ %854, %1240 ]
  %.0.i333.i = phi i16 [ %1246, %1244 ], [ 0, %1240 ]
  %1247 = getelementptr i8, ptr %1239, i64 %.12555.i
  store i16 %.0.i333.i, ptr %1247, align 2, !tbaa !69
  %1248 = add nuw nsw i64 %.12555.i, 2
  %1249 = add nsw i32 %.12248554.i, -1
  %1250 = icmp sgt i32 %.12248554.i, 1
  br i1 %1250, label %1240, label %._crit_edge.i60, !llvm.loop !84

._crit_edge.i60:                                  ; preds = %bytestream2_get_le16.exit334.i, %check_pixel_ptr.exit378.i
  %.sroa.0.21.lcssa.i = phi ptr [ %.sroa.0.20.i59, %check_pixel_ptr.exit378.i ], [ %.sroa.0.33.i63, %bytestream2_get_le16.exit334.i ]
  %1251 = ptrtoint ptr %.sroa.0.21.lcssa.i to i64
  %1252 = sub i64 %870, %1251
  %..i315.i = tail call i64 @llvm.smin.i64(i64 %1252, i64 2)
  %.sroa.0.22.idx.i = select i1 %.not.i58, i64 0, i64 %..i315.i
  %.sroa.0.22.i61 = getelementptr inbounds i8, ptr %.sroa.0.21.lcssa.i, i64 %.sroa.0.22.idx.i
  %1253 = load ptr, ptr %855, align 8, !tbaa !39
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 64
  %1255 = load i32, ptr %1254, align 8, !tbaa !35
  %1256 = sext i32 %1255 to i64
  %1257 = add nsw i64 %.4256.i, %1256
  br label %1234, !llvm.loop !85

1258:                                             ; preds = %bytestream2_get_le16.exit320.i
  %1259 = add i32 %.0270.i, -6
  %1260 = ptrtoint ptr %911 to i64
  %1261 = sub i64 %870, %1260
  %1262 = zext i32 %1259 to i64
  %..i316.i = tail call i64 @llvm.smin.i64(i64 %1261, i64 %1262)
  %1263 = getelementptr inbounds i8, ptr %911, i64 %..i316.i
  br label %check_pixel_ptr.exit378.thread.i

bytestream2_get_le16.exit320.thread.i:            ; preds = %bytestream2_get_le16.exit320.i, %bytestream2_get_le32.exit308.thread.i
  %.0.i319494.i = phi i32 [ %913, %bytestream2_get_le16.exit320.i ], [ 0, %bytestream2_get_le32.exit308.thread.i ]
  %.sroa.0.26493.i = phi ptr [ %911, %bytestream2_get_le16.exit320.i ], [ %854, %bytestream2_get_le32.exit308.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i319494.i) #7
  br label %check_pixel_ptr.exit378.thread.i

check_pixel_ptr.exit378.thread.i:                 ; preds = %.critedge.i377.i, %1236, %bytestream2_get_byte.exit345.thread._crit_edge.i, %bytestream2_get_byte.exit339.thread._crit_edge.i, %.lr.ph615.i, %1034, %.lr.ph644.i, %bytestream2_get_le16.exit320.thread.i, %1258, %1219, %1036, %bytestream2_get_le16.exit322.i, %932, %926, %.preheader.i73, %.preheader536.i, %.preheader538.i
  %.sroa.0.2.i56 = phi ptr [ %.sroa.0.26493.i, %bytestream2_get_le16.exit320.thread.i ], [ %931, %926 ], [ %1041, %1036 ], [ %1223, %1219 ], [ %1263, %1258 ], [ %936, %bytestream2_get_le16.exit322.i ], [ %911, %.preheader.i73 ], [ %911, %.preheader536.i ], [ %911, %.preheader538.i ], [ %854, %932 ], [ %.sroa.0.5.i, %1034 ], [ %.sroa.0.3640.i, %.lr.ph644.i ], [ %911, %.lr.ph615.i ], [ %.sroa.0.12.i, %bytestream2_get_byte.exit339.thread._crit_edge.i ], [ %.sroa.0.17.i, %bytestream2_get_byte.exit345.thread._crit_edge.i ], [ %.sroa.0.20.i59, %1236 ], [ %.sroa.0.20.i59, %.critedge.i377.i ]
  %1264 = ptrtoint ptr %.sroa.0.2.i56 to i64
  %1265 = sub i64 %1264, %871
  %1266 = trunc i64 %1265 to i32
  %.not304.i = icmp slt i32 %908, %1266
  br i1 %.not304.i, label %.thread521.i, label %1267

.thread521.i:                                     ; preds = %check_pixel_ptr.exit378.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge.i53

1267:                                             ; preds = %check_pixel_ptr.exit378.thread.i
  %1268 = sub nsw i32 %908, %1266
  %1269 = sub i64 %870, %1264
  %1270 = zext nneg i32 %1268 to i64
  %..i317.i = tail call i64 @llvm.smin.i64(i64 %1269, i64 %1270)
  %1271 = getelementptr inbounds i8, ptr %.sroa.0.2.i56, i64 %..i317.i
  %1272 = sub i32 %.1250651.i, %.0270.i
  %1273 = add nsw i32 %.0261650.i, -1
  %1274 = icmp ne i32 %1272, 0
  %1275 = icmp sgt i32 %.0261650.i, 1
  %or.cond.i57 = select i1 %1274, i1 %1275, i1 false
  br i1 %or.cond.i57, label %.lr.ph653.i, label %.critedge.i53

.critedge.i53:                                    ; preds = %1267, %.lr.ph653.i, %.thread521.i, %887
  %.sroa.0.1.i54 = phi ptr [ %.sroa.0.2.i56, %.thread521.i ], [ %890, %887 ], [ %1271, %1267 ], [ %.sroa.0.0649.i, %.lr.ph653.i ]
  %1276 = ptrtoint ptr %.sroa.0.1.i54 to i64
  %1277 = sub i64 %870, %1276
  %1278 = and i64 %1277, 4294967294
  %switch.i = icmp eq i64 %1278, 0
  br i1 %switch.i, label %1282, label %1279

1279:                                             ; preds = %.critedge.i53
  %1280 = sub i64 %1276, %871
  %1281 = trunc i64 %1280 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %1281) #7
  br label %1282

1282:                                             ; preds = %1279, %.critedge.i53
  %1283 = load ptr, ptr %855, align 8, !tbaa !39
  %1284 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %1283) #7
  %1285 = icmp slt i32 %1284, 0
  br i1 %1285, label %flic_decode_frame_1BPP.exit, label %1286

1286:                                             ; preds = %1282
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %flic_decode_frame_1BPP.exit

1287:                                             ; preds = %4
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1289 = load ptr, ptr %1288, align 8, !tbaa !4
  %1290 = icmp sgt i32 %8, -1
  br i1 %1290, label %bytestream2_init.exit.i81, label %1291

1291:                                             ; preds = %1287
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit.i81:                        ; preds = %1287
  %1292 = zext nneg i32 %8 to i64
  %1293 = getelementptr inbounds nuw i8, ptr %6, i64 %1292
  %1294 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !39
  %1296 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %1295, i32 noundef 0) #7
  %1297 = icmp slt i32 %1296, 0
  br i1 %1297, label %flic_decode_frame_1BPP.exit, label %1298

1298:                                             ; preds = %bytestream2_init.exit.i81
  %1299 = load ptr, ptr %1294, align 8, !tbaa !39
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 64
  %1301 = load i32, ptr %1300, align 8, !tbaa !35
  %1302 = icmp slt i32 %1301, 1
  %1303 = load ptr, ptr %1299, align 8, !tbaa !44
  %1304 = load ptr, ptr %1289, align 8, !tbaa !29
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 116
  %1306 = load i32, ptr %1305, align 4, !tbaa !45
  %1307 = mul nsw i32 %1306, %1301
  %1308 = sext i32 %1307 to i64
  %1309 = ptrtoint ptr %1293 to i64
  %1310 = ptrtoint ptr %6 to i64
  %1311 = icmp samesign ult i32 %8, 4
  br i1 %1311, label %bytestream2_get_le32.exit.i82, label %1312

1312:                                             ; preds = %1298
  %1313 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1314 = load i32, ptr %6, align 1, !tbaa !34
  %1315 = tail call i32 @llvm.umin.i32(i32 %1314, i32 %8)
  %.pre694.i = ptrtoint ptr %1313 to i64
  br label %bytestream2_get_le32.exit.i82

bytestream2_get_le32.exit.i82:                    ; preds = %1312, %1298
  %.pre-phi.i83 = phi i64 [ %1309, %1298 ], [ %.pre694.i, %1312 ]
  %1316 = phi i64 [ %1292, %1298 ], [ 4, %1312 ]
  %.0.i.i84 = phi i32 [ 0, %1298 ], [ %1315, %1312 ]
  %1317 = sub i64 %1309, %.pre-phi.i83
  %..i.i85 = tail call i64 @llvm.smin.i64(i64 %1317, i64 2)
  %1318 = add nsw i64 %..i.i85, %1316
  %gepdiff.i86 = sub nsw i64 %1292, %1318
  %1319 = icmp slt i64 %gepdiff.i86, 2
  br i1 %1319, label %bytestream2_get_le16.exit.i87, label %1320

1320:                                             ; preds = %bytestream2_get_le32.exit.i82
  %1321 = getelementptr inbounds i8, ptr %6, i64 %1318
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 2
  %1323 = load i16, ptr %1321, align 1, !tbaa !34
  %1324 = zext i16 %1323 to i32
  br label %bytestream2_get_le16.exit.i87

bytestream2_get_le16.exit.i87:                    ; preds = %1320, %bytestream2_get_le32.exit.i82
  %.sroa.0.24.i88 = phi ptr [ %1322, %1320 ], [ %1293, %bytestream2_get_le32.exit.i82 ]
  %.0.i337.i = phi i32 [ %1324, %1320 ], [ 0, %bytestream2_get_le32.exit.i82 ]
  %1325 = icmp samesign ult i32 %.0.i.i84, 16
  br i1 %1325, label %flic_decode_frame_1BPP.exit, label %1326

1326:                                             ; preds = %bytestream2_get_le16.exit.i87
  %1327 = ptrtoint ptr %.sroa.0.24.i88 to i64
  %1328 = sub i64 %1309, %1327
  %..i328.i = tail call i64 @llvm.smin.i64(i64 %1328, i64 8)
  %1329 = getelementptr inbounds i8, ptr %.sroa.0.24.i88, i64 %..i328.i
  %1330 = add nsw i32 %.0.i.i84, -16
  %1331 = icmp ne i32 %1330, 0
  %1332 = icmp ne i32 %.0.i337.i, 0
  %or.cond654.i = select i1 %1331, i1 %1332, i1 false
  br i1 %or.cond654.i, label %.lr.ph659.i, label %.critedge.i89

.lr.ph659.i:                                      ; preds = %1326, %1752
  %.1269657.i = phi i32 [ %1757, %1752 ], [ %1330, %1326 ]
  %.0280656.i = phi i32 [ %1758, %1752 ], [ %.0.i337.i, %1326 ]
  %.sroa.0.0655.i = phi ptr [ %1756, %1752 ], [ %1329, %1326 ]
  %1333 = ptrtoint ptr %.sroa.0.0655.i to i64
  %1334 = sub i64 %1309, %1333
  %1335 = trunc i64 %1334 to i32
  %1336 = icmp sgt i32 %1335, 3
  br i1 %1336, label %1337, label %.critedge.i89

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
  %.sroa.0.23504.i = phi ptr [ %1339, %1342 ], [ %1339, %bytestream2_get_le32.exit327.i ], [ %1293, %1337 ]
  %.0289.i = phi i32 [ %.1269657.i, %1342 ], [ %1340, %bytestream2_get_le32.exit327.i ], [ 0, %1337 ]
  %1343 = ptrtoint ptr %.sroa.0.23504.i to i64
  %1344 = sub i64 %1343, %1310
  %1345 = trunc i64 %1344 to i32
  %1346 = add i32 %.0289.i, -4
  %1347 = add i32 %1346, %1345
  %1348 = sub i64 %1309, %1343
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
    i16 13, label %.preheader.i118
    i16 15, label %.preheader551.i
    i16 25, label %.preheader553.i
    i16 16, label %1701
    i16 26, label %1701
    i16 18, label %1743
  ]

.preheader553.i:                                  ; preds = %bytestream2_get_le16.exit339.i
  %1353 = load ptr, ptr %1289, align 8, !tbaa !29
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 116
  %1355 = load i32, ptr %1354, align 4, !tbaa !45
  %1356 = icmp sgt i32 %1355, 0
  br i1 %1356, label %.lr.ph589.i, label %check_pixel_ptr.exit394.thread.i

.preheader551.i:                                  ; preds = %bytestream2_get_le16.exit339.i
  %1357 = load ptr, ptr %1289, align 8, !tbaa !29
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 116
  %1359 = load i32, ptr %1358, align 4, !tbaa !45
  %1360 = icmp sgt i32 %1359, 0
  br i1 %1360, label %.lr.ph618.i, label %check_pixel_ptr.exit394.thread.i

.preheader.i118:                                  ; preds = %bytestream2_get_le16.exit339.i
  %1361 = load ptr, ptr %1289, align 8, !tbaa !29
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 116
  %1363 = load i32, ptr %1362, align 4, !tbaa !45
  %1364 = icmp sgt i32 %1363, 0
  br i1 %1364, label %.lr.ph621.i, label %check_pixel_ptr.exit394.thread.i

1365:                                             ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le16.exit339.i
  %1366 = add i32 %.0289.i, -6
  %1367 = ptrtoint ptr %1350 to i64
  %1368 = sub i64 %1309, %1367
  %1369 = zext i32 %1366 to i64
  %..i329.i = tail call i64 @llvm.smin.i64(i64 %1368, i64 %1369)
  %1370 = getelementptr inbounds i8, ptr %1350, i64 %..i329.i
  br label %check_pixel_ptr.exit394.thread.i

1371:                                             ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le16.exit339.i
  %1372 = ptrtoint ptr %1350 to i64
  %1373 = sub i64 %1309, %1372
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
  %.sroa.0.3646.i = phi ptr [ %.sroa.0.5.i122, %1501 ], [ %1375, %.lr.ph650.i.preheader ]
  %1378 = ptrtoint ptr %.sroa.0.3646.i to i64
  %1379 = sub i64 %1378, %1310
  %1380 = trunc i64 %1379 to i32
  %1381 = add nsw i32 %1380, 2
  %1382 = icmp sgt i32 %1381, %1347
  br i1 %1382, label %check_pixel_ptr.exit394.thread.i, label %1383

1383:                                             ; preds = %.lr.ph650.i
  br i1 %1302, label %.critedge.i.i135, label %1384

1384:                                             ; preds = %1383
  %1385 = icmp sgt i64 %.0271648.i, %1308
  br i1 %1385, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i119

.critedge.i.i135:                                 ; preds = %1383
  %1386 = icmp slt i64 %.0271648.i, %1308
  br i1 %1386, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit.i119

check_pixel_ptr.exit.i119:                        ; preds = %.critedge.i.i135, %1384
  %1387 = sub i64 %1309, %1378
  %1388 = icmp slt i64 %1387, 2
  br i1 %1388, label %bytestream2_get_le16.exit343.thread.i, label %bytestream2_get_le16.exit343.i

bytestream2_get_le16.exit343.i:                   ; preds = %check_pixel_ptr.exit.i119
  %1389 = getelementptr inbounds nuw i8, ptr %.sroa.0.3646.i, i64 2
  %1390 = load i16, ptr %.sroa.0.3646.i, align 1, !tbaa !34
  %1391 = sext i16 %1390 to i32
  %1392 = icmp slt i16 %1390, 0
  br i1 %1392, label %1393, label %bytestream2_get_le16.exit343.thread.i

1393:                                             ; preds = %bytestream2_get_le16.exit343.i
  %1394 = sub nsw i32 0, %1391
  %1395 = load ptr, ptr %1289, align 8, !tbaa !29
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 116
  %1397 = load i32, ptr %1396, align 4, !tbaa !45
  %1398 = icmp slt i32 %1397, %1394
  br i1 %1398, label %flic_decode_frame_1BPP.exit, label %1399

1399:                                             ; preds = %1393
  %1400 = load ptr, ptr %1294, align 8, !tbaa !39
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 64
  %1402 = load i32, ptr %1401, align 8, !tbaa !35
  %1403 = mul nsw i32 %1402, %1394
  br label %1501

bytestream2_get_le16.exit343.thread.i:            ; preds = %bytestream2_get_le16.exit343.i, %check_pixel_ptr.exit.i119
  %1404 = phi i32 [ %1391, %bytestream2_get_le16.exit343.i ], [ 0, %check_pixel_ptr.exit.i119 ]
  %.sroa.0.27513.i = phi ptr [ %1389, %bytestream2_get_le16.exit343.i ], [ %1293, %check_pixel_ptr.exit.i119 ]
  %1405 = add nsw i32 %.0276647.i, -1
  br i1 %1302, label %.critedge.i365.i134, label %1406

1406:                                             ; preds = %bytestream2_get_le16.exit343.thread.i
  %1407 = icmp sgt i64 %.0271648.i, %1308
  br i1 %1407, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i120

.critedge.i365.i134:                              ; preds = %bytestream2_get_le16.exit343.thread.i
  %1408 = icmp slt i64 %.0271648.i, %1308
  br i1 %1408, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit366.i120

check_pixel_ptr.exit366.i120:                     ; preds = %.critedge.i365.i134, %1406
  %1409 = icmp sgt i32 %1404, 0
  br i1 %1409, label %.lr.ph640.i, label %bytestream2_get_byte.exit346.thread._crit_edge.i

.lr.ph640.i:                                      ; preds = %check_pixel_ptr.exit366.i120, %.loopexit.i127
  %.0253639.i = phi i64 [ %.3.i129, %.loopexit.i127 ], [ %.0271648.i, %check_pixel_ptr.exit366.i120 ]
  %.0288637.i = phi i32 [ %1497, %.loopexit.i127 ], [ 0, %check_pixel_ptr.exit366.i120 ]
  %.sroa.0.6636.i = phi ptr [ %.sroa.0.9.i128, %.loopexit.i127 ], [ %.sroa.0.27513.i, %check_pixel_ptr.exit366.i120 ]
  %1410 = ptrtoint ptr %.sroa.0.6636.i to i64
  %1411 = sub i64 %1410, %1310
  %1412 = trunc i64 %1411 to i32
  %1413 = add nsw i32 %1412, 2
  %1414 = icmp sgt i32 %1413, %1347
  br i1 %1414, label %bytestream2_get_byte.exit346.thread._crit_edge.i, label %1415

1415:                                             ; preds = %.lr.ph640.i
  %1416 = sub i64 %1309, %1410
  %1417 = icmp slt i64 %1416, 1
  br i1 %1417, label %bytestream2_get_byte.exit.i125, label %1418

1418:                                             ; preds = %1415
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.0.6636.i, i64 1
  %1420 = load i8, ptr %.sroa.0.6636.i, align 1, !tbaa !34
  %1421 = zext i8 %1420 to i64
  %.pre695.i = ptrtoint ptr %1419 to i64
  %1422 = mul nuw nsw i64 %1421, 3
  br label %bytestream2_get_byte.exit.i125

bytestream2_get_byte.exit.i125:                   ; preds = %1418, %1415
  %.pre-phi696.i = phi i64 [ %1309, %1415 ], [ %.pre695.i, %1418 ]
  %.sroa.0.28.i = phi ptr [ %1293, %1415 ], [ %1419, %1418 ]
  %.0.i344.i = phi i64 [ 0, %1415 ], [ %1422, %1418 ]
  %1423 = add nsw i64 %.0.i344.i, %.0253639.i
  %1424 = sub i64 %1309, %.pre-phi696.i
  %1425 = icmp slt i64 %1424, 1
  br i1 %1425, label %bytestream2_get_byte.exit346.thread.i, label %bytestream2_get_byte.exit346.i

bytestream2_get_byte.exit346.i:                   ; preds = %bytestream2_get_byte.exit.i125
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
  %1433 = sub i64 %1309, %1432
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
  %.sroa.0.34.i132 = phi ptr [ %1436, %1435 ], [ %1293, %1430 ]
  %.0.i355.i = phi i32 [ %1443, %1435 ], [ 0, %1430 ]
  %1444 = mul nsw i32 %1428, -3
  %1445 = zext nneg i32 %1444 to i64
  %1446 = add nsw i64 %1423, %1445
  br i1 %1302, label %.critedge.i369.i133, label %1447

1447:                                             ; preds = %bytestream2_get_le24.exit.i
  %1448 = icmp sgt i64 %1446, %1308
  br i1 %1448, label %flic_decode_frame_1BPP.exit, label %.lr.ph625.i

.critedge.i369.i133:                              ; preds = %bytestream2_get_le24.exit.i
  %1449 = icmp slt i64 %1446, %1308
  br i1 %1449, label %flic_decode_frame_1BPP.exit, label %.lr.ph625.i

.lr.ph625.i:                                      ; preds = %.critedge.i369.i133, %1447
  %1450 = trunc i32 %.0.i355.i to i8
  %1451 = lshr i32 %.0.i355.i, 8
  %1452 = trunc i32 %1451 to i8
  %1453 = lshr i32 %.0.i355.i, 16
  %1454 = trunc nuw i32 %1453 to i8
  br label %1455

1455:                                             ; preds = %1455, %.lr.ph625.i
  %.1254624.i = phi i64 [ %1423, %.lr.ph625.i ], [ %1459, %1455 ]
  %.0282622.i = phi i32 [ 0, %.lr.ph625.i ], [ %1460, %1455 ]
  %1456 = getelementptr inbounds i8, ptr %1303, i64 %.1254624.i
  store i8 %1450, ptr %1456, align 1, !tbaa !34
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 1
  store i8 %1452, ptr %1457, align 1, !tbaa !34
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 2
  store i8 %1454, ptr %1458, align 1, !tbaa !34
  %1459 = add nsw i64 %.1254624.i, 3
  %1460 = add nuw nsw i32 %.0282622.i, 1
  %exitcond690.not.i = icmp eq i32 %1460, %1431
  br i1 %exitcond690.not.i, label %.loopexit.i127, label %1455, !llvm.loop !86

bytestream2_get_byte.exit346.thread.i:            ; preds = %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i, %bytestream2_get_byte.exit.i125
  %.pre-phi698.i = phi i64 [ %.pre697.i, %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i ], [ %1309, %bytestream2_get_byte.exit.i125 ]
  %1461 = phi i32 [ %1428, %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i ], [ 0, %bytestream2_get_byte.exit.i125 ]
  %.sroa.0.29517.i = phi ptr [ %1426, %bytestream2_get_byte.exit346.bytestream2_get_byte.exit346.thread_crit_edge.i ], [ %1293, %bytestream2_get_byte.exit.i125 ]
  %1462 = sub i64 %.pre-phi698.i, %1310
  %1463 = trunc i64 %1462 to i32
  %1464 = shl nuw nsw i32 %1461, 1
  %1465 = add nsw i32 %1464, %1463
  %1466 = icmp sgt i32 %1465, %1347
  br i1 %1466, label %bytestream2_get_byte.exit346.thread._crit_edge.i, label %1467

1467:                                             ; preds = %bytestream2_get_byte.exit346.thread.i
  %1468 = mul nuw nsw i32 %1461, 3
  %1469 = zext nneg i32 %1468 to i64
  %1470 = add nsw i64 %1423, %1469
  br i1 %1302, label %.critedge.i373.i131, label %1471

1471:                                             ; preds = %1467
  %1472 = icmp sgt i64 %1470, %1308
  br i1 %1472, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i126

.critedge.i373.i131:                              ; preds = %1467
  %1473 = icmp slt i64 %1470, %1308
  br i1 %1473, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit374.i126

check_pixel_ptr.exit374.i126:                     ; preds = %.critedge.i373.i131, %1471
  %1474 = icmp sgt i32 %1461, 0
  br i1 %1474, label %.lr.ph632.i, label %.loopexit.i127

.lr.ph632.i:                                      ; preds = %check_pixel_ptr.exit374.i126, %bytestream2_get_le24.exit357.i
  %.2255631.i = phi i64 [ %1495, %bytestream2_get_le24.exit357.i ], [ %1423, %check_pixel_ptr.exit374.i126 ]
  %.1283629.i = phi i32 [ %1496, %bytestream2_get_le24.exit357.i ], [ 0, %check_pixel_ptr.exit374.i126 ]
  %.sroa.0.8628.i = phi ptr [ %.sroa.0.35.i130, %bytestream2_get_le24.exit357.i ], [ %.sroa.0.29517.i, %check_pixel_ptr.exit374.i126 ]
  %1475 = ptrtoint ptr %.sroa.0.8628.i to i64
  %1476 = sub i64 %1309, %1475
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
  %.sroa.0.35.i130 = phi ptr [ %1479, %1478 ], [ %1293, %.lr.ph632.i ]
  %.0.i356.i = phi i32 [ %1486, %1478 ], [ 0, %.lr.ph632.i ]
  %1487 = trunc i32 %.0.i356.i to i8
  %1488 = getelementptr inbounds i8, ptr %1303, i64 %.2255631.i
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
  br i1 %exitcond691.not.i, label %.loopexit.i127, label %.lr.ph632.i, !llvm.loop !87

.loopexit.i127:                                   ; preds = %1455, %bytestream2_get_le24.exit357.i, %check_pixel_ptr.exit374.i126
  %.sroa.0.9.i128 = phi ptr [ %.sroa.0.29517.i, %check_pixel_ptr.exit374.i126 ], [ %.sroa.0.35.i130, %bytestream2_get_le24.exit357.i ], [ %.sroa.0.34.i132, %1455 ]
  %.3.i129 = phi i64 [ %1423, %check_pixel_ptr.exit374.i126 ], [ %1495, %bytestream2_get_le24.exit357.i ], [ %1459, %1455 ]
  %1497 = add nuw nsw i32 %.0288637.i, 1
  %exitcond692.not.i = icmp eq i32 %1497, %1404
  br i1 %exitcond692.not.i, label %bytestream2_get_byte.exit346.thread._crit_edge.i, label %.lr.ph640.i, !llvm.loop !88

bytestream2_get_byte.exit346.thread._crit_edge.i: ; preds = %.loopexit.i127, %bytestream2_get_byte.exit346.thread.i, %.lr.ph640.i, %check_pixel_ptr.exit366.i120
  %.sroa.0.7.i121 = phi ptr [ %.sroa.0.27513.i, %check_pixel_ptr.exit366.i120 ], [ %.sroa.0.9.i128, %.loopexit.i127 ], [ %.sroa.0.6636.i, %.lr.ph640.i ], [ %.sroa.0.29517.i, %bytestream2_get_byte.exit346.thread.i ]
  %1498 = load ptr, ptr %1294, align 8, !tbaa !39
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 64
  %1500 = load i32, ptr %1499, align 8, !tbaa !35
  br label %1501

1501:                                             ; preds = %bytestream2_get_byte.exit346.thread._crit_edge.i, %1399
  %.sroa.0.5.i122 = phi ptr [ %1389, %1399 ], [ %.sroa.0.7.i121, %bytestream2_get_byte.exit346.thread._crit_edge.i ]
  %.1277.i = phi i32 [ %.0276647.i, %1399 ], [ %1405, %bytestream2_get_byte.exit346.thread._crit_edge.i ]
  %.pn.in.i123 = phi i32 [ %1403, %1399 ], [ %1500, %bytestream2_get_byte.exit346.thread._crit_edge.i ]
  %.pn.i124 = sext i32 %.pn.in.i123 to i64
  %.1272.i = add nsw i64 %.0271648.i, %.pn.i124
  %1502 = icmp sgt i32 %.1277.i, 0
  br i1 %1502, label %.lr.ph650.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !89

1503:                                             ; preds = %bytestream2_get_le16.exit339.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  %1504 = add i32 %.0289.i, -6
  %1505 = ptrtoint ptr %1350 to i64
  %1506 = sub i64 %1309, %1505
  %1507 = zext i32 %1504 to i64
  %..i330.i = tail call i64 @llvm.smin.i64(i64 %1506, i64 %1507)
  %1508 = getelementptr inbounds i8, ptr %1350, i64 %..i330.i
  br label %check_pixel_ptr.exit394.thread.i

.lr.ph621.i:                                      ; preds = %.preheader.i118, %.lr.ph621.i
  %1509 = phi ptr [ %1521, %.lr.ph621.i ], [ %1361, %.preheader.i118 ]
  %.0620.i = phi i32 [ %1520, %.lr.ph621.i ], [ 0, %.preheader.i118 ]
  %1510 = load ptr, ptr %1294, align 8, !tbaa !39
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 64
  %1512 = load i32, ptr %1511, align 8, !tbaa !35
  %1513 = mul nsw i32 %1512, %.0620.i
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds i8, ptr %1303, i64 %1514
  %1516 = getelementptr inbounds nuw i8, ptr %1509, i64 112
  %1517 = load i32, ptr %1516, align 8, !tbaa !46
  %1518 = mul nsw i32 %1517, 3
  %1519 = sext i32 %1518 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1515, i8 0, i64 %1519, i1 false)
  %1520 = add nuw nsw i32 %.0620.i, 1
  %1521 = load ptr, ptr %1289, align 8, !tbaa !29
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 116
  %1523 = load i32, ptr %1522, align 4, !tbaa !45
  %1524 = icmp slt i32 %1520, %1523
  br i1 %1524, label %.lr.ph621.i, label %check_pixel_ptr.exit394.thread.i, !llvm.loop !90

.lr.ph618.i:                                      ; preds = %.preheader551.i, %bytestream2_get_byte.exit348.thread._crit_edge.i
  %1525 = phi ptr [ %1589, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ %1357, %.preheader551.i ]
  %.2273617.i = phi i64 [ %1594, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ 0, %.preheader551.i ]
  %.0278616.i = phi i32 [ %1595, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ 0, %.preheader551.i ]
  %.sroa.0.10615.i = phi ptr [ %.sroa.0.12.i110, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ %1350, %.preheader551.i ]
  %1526 = ptrtoint ptr %.sroa.0.10615.i to i64
  %1527 = sub i64 %1309, %1526
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
  %.4607.i = phi i64 [ %.6.i113, %.loopexit543.i ], [ %.2273617.i, %.lr.ph609.preheader.i ]
  %.4260606.i = phi i32 [ %.6262.i, %.loopexit543.i ], [ %1532, %.lr.ph609.preheader.i ]
  %.sroa.0.11605.i = phi ptr [ %.sroa.0.13.i112, %.loopexit543.i ], [ %1528, %.lr.ph609.preheader.i ]
  %1533 = ptrtoint ptr %.sroa.0.11605.i to i64
  %1534 = sub i64 %1533, %1310
  %1535 = trunc i64 %1534 to i32
  %.not322.i = icmp sgt i32 %1347, %1535
  br i1 %.not322.i, label %1536, label %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i

1536:                                             ; preds = %.lr.ph609.i
  %1537 = sub i64 %1309, %1533
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
  %1545 = sub i64 %1309, %1543
  %1546 = icmp slt i64 %1545, 1
  br i1 %1546, label %bytestream2_get_byte.exit350.i, label %1547

1547:                                             ; preds = %1544
  %1548 = getelementptr inbounds nuw i8, ptr %.sroa.0.11605.i, i64 2
  %1549 = load i8, ptr %1539, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit350.i

bytestream2_get_byte.exit350.i:                   ; preds = %1547, %1544
  %.sroa.0.31.i115 = phi ptr [ %1548, %1547 ], [ %1293, %1544 ]
  %.0.i349.i = phi i8 [ %1549, %1547 ], [ 0, %1544 ]
  %1550 = zext nneg i32 %1541 to i64
  %1551 = add nsw i64 %.4607.i, %1550
  br i1 %1302, label %.critedge.i377.i117, label %1552

1552:                                             ; preds = %bytestream2_get_byte.exit350.i
  %1553 = icmp sgt i64 %1551, %1308
  br i1 %1553, label %flic_decode_frame_1BPP.exit, label %.lr.ph594.i.preheader

.critedge.i377.i117:                              ; preds = %bytestream2_get_byte.exit350.i
  %1554 = icmp slt i64 %1551, %1308
  br i1 %1554, label %flic_decode_frame_1BPP.exit, label %.lr.ph594.i.preheader

.lr.ph594.i.preheader:                            ; preds = %.critedge.i377.i117, %1552
  br label %.lr.ph594.i

.lr.ph594.i:                                      ; preds = %.lr.ph594.i.preheader, %1560
  %.5593.i = phi i64 [ %1555, %1560 ], [ %.4607.i, %.lr.ph594.i.preheader ]
  %.5261592.i = phi i32 [ %1557, %1560 ], [ %.4260606.i, %.lr.ph594.i.preheader ]
  %.2284591.i = phi i32 [ %1561, %1560 ], [ 0, %.lr.ph594.i.preheader ]
  %1555 = add nsw i64 %.5593.i, 1
  %1556 = getelementptr inbounds i8, ptr %1303, i64 %.5593.i
  store i8 %.0.i349.i, ptr %1556, align 1, !tbaa !34
  %1557 = add nsw i32 %.5261592.i, -1
  %1558 = icmp slt i32 %.5261592.i, 1
  br i1 %1558, label %1559, label %1560

1559:                                             ; preds = %.lr.ph594.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %1557, i32 noundef %.0278616.i) #7
  br label %1560

1560:                                             ; preds = %1559, %.lr.ph594.i
  %1561 = add nuw nsw i32 %.2284591.i, 1
  %exitcond687.not.i116 = icmp eq i32 %1561, %1541
  br i1 %exitcond687.not.i116, label %.loopexit543.i, label %.lr.ph594.i, !llvm.loop !91

bytestream2_get_byte.exit348.thread.i:            ; preds = %bytestream2_get_byte.exit348.i, %1536
  %.pre-phi700.i = phi i64 [ %1309, %1536 ], [ %1543, %bytestream2_get_byte.exit348.i ]
  %1562 = phi i32 [ 0, %1536 ], [ %1541, %bytestream2_get_byte.exit348.i ]
  %.sroa.0.30522.i = phi ptr [ %1293, %1536 ], [ %1539, %bytestream2_get_byte.exit348.i ]
  %1563 = sub nsw i32 0, %1562
  %1564 = sub i64 %.pre-phi700.i, %1310
  %1565 = trunc i64 %1564 to i32
  %1566 = sub nsw i32 %1565, %1562
  %1567 = icmp sgt i32 %1566, %1347
  br i1 %1567, label %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i, label %1568

1568:                                             ; preds = %bytestream2_get_byte.exit348.thread.i
  %1569 = zext nneg i32 %1563 to i64
  %1570 = add nsw i64 %.4607.i, %1569
  br i1 %1302, label %.critedge.i381.i, label %1571

1571:                                             ; preds = %1568
  %1572 = icmp sgt i64 %1570, %1308
  br i1 %1572, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit382.i

.critedge.i381.i:                                 ; preds = %1568
  %1573 = icmp slt i64 %1570, %1308
  br i1 %1573, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit382.i

check_pixel_ptr.exit382.i:                        ; preds = %.critedge.i381.i, %1571
  %1574 = icmp slt i32 %1562, 0
  br i1 %1574, label %.lr.ph601.i, label %.loopexit543.i

.lr.ph601.i:                                      ; preds = %check_pixel_ptr.exit382.i, %1586
  %.7600.i = phi i64 [ %1581, %1586 ], [ %.4607.i, %check_pixel_ptr.exit382.i ]
  %.7263599.i = phi i32 [ %1583, %1586 ], [ %.4260606.i, %check_pixel_ptr.exit382.i ]
  %.3285598.i = phi i32 [ %1587, %1586 ], [ 0, %check_pixel_ptr.exit382.i ]
  %.sroa.0.14597.i = phi ptr [ %.sroa.0.32.i114, %1586 ], [ %.sroa.0.30522.i, %check_pixel_ptr.exit382.i ]
  %1575 = ptrtoint ptr %.sroa.0.14597.i to i64
  %1576 = sub i64 %1309, %1575
  %1577 = icmp slt i64 %1576, 1
  br i1 %1577, label %bytestream2_get_byte.exit352.i, label %1578

1578:                                             ; preds = %.lr.ph601.i
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.0.14597.i, i64 1
  %1580 = load i8, ptr %.sroa.0.14597.i, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit352.i

bytestream2_get_byte.exit352.i:                   ; preds = %1578, %.lr.ph601.i
  %.sroa.0.32.i114 = phi ptr [ %1579, %1578 ], [ %1293, %.lr.ph601.i ]
  %.0.i351.i = phi i8 [ %1580, %1578 ], [ 0, %.lr.ph601.i ]
  %1581 = add nsw i64 %.7600.i, 1
  %1582 = getelementptr inbounds i8, ptr %1303, i64 %.7600.i
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
  %.sroa.0.13.i112 = phi ptr [ %.sroa.0.30522.i, %check_pixel_ptr.exit382.i ], [ %.sroa.0.32.i114, %1586 ], [ %.sroa.0.31.i115, %1560 ]
  %.6262.i = phi i32 [ %.4260606.i, %check_pixel_ptr.exit382.i ], [ %1583, %1586 ], [ %1557, %1560 ]
  %.6.i113 = phi i64 [ %.4607.i, %check_pixel_ptr.exit382.i ], [ %1581, %1586 ], [ %1555, %1560 ]
  %1588 = icmp sgt i32 %.6262.i, 0
  br i1 %1588, label %.lr.ph609.i, label %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i, !llvm.loop !93

bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i: ; preds = %.loopexit543.i, %bytestream2_get_byte.exit348.thread.i, %.lr.ph609.i
  %.sroa.0.12.ph.i111 = phi ptr [ %.sroa.0.13.i112, %.loopexit543.i ], [ %.sroa.0.11605.i, %.lr.ph609.i ], [ %.sroa.0.30522.i, %bytestream2_get_byte.exit348.thread.i ]
  %.pre693.i = load ptr, ptr %1289, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit348.thread._crit_edge.i

bytestream2_get_byte.exit348.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i, %.lr.ph618.i
  %1589 = phi ptr [ %1525, %.lr.ph618.i ], [ %.pre693.i, %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i ]
  %.sroa.0.12.i110 = phi ptr [ %1528, %.lr.ph618.i ], [ %.sroa.0.12.ph.i111, %bytestream2_get_byte.exit348.thread._crit_edge.loopexit.i ]
  %1590 = load ptr, ptr %1294, align 8, !tbaa !39
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
  %.sroa.0.15586.i = phi ptr [ %.sroa.0.17.i98, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ %1350, %.preheader553.i ]
  %1600 = ptrtoint ptr %.sroa.0.15586.i to i64
  %1601 = sub i64 %1309, %1600
  %..i332.i = tail call i64 @llvm.smin.i64(i64 %1601, i64 1)
  %1602 = getelementptr inbounds i8, ptr %.sroa.0.15586.i, i64 %..i332.i
  %1603 = getelementptr inbounds nuw i8, ptr %1599, i64 112
  %1604 = load i32, ptr %1603, align 8, !tbaa !46
  %1605 = icmp sgt i32 %1604, 0
  br i1 %1605, label %.lr.ph581.i, label %bytestream2_get_byte.exit354.thread._crit_edge.i

.lr.ph581.i:                                      ; preds = %.lr.ph589.i, %.loopexit545.i
  %.8580.i = phi i64 [ %.10.i102, %.loopexit545.i ], [ %.3274588.i, %.lr.ph589.i ]
  %.8264579.i = phi i32 [ %.10266.i, %.loopexit545.i ], [ %1604, %.lr.ph589.i ]
  %.sroa.0.16578.i = phi ptr [ %.sroa.0.18.i101, %.loopexit545.i ], [ %1602, %.lr.ph589.i ]
  %1606 = ptrtoint ptr %.sroa.0.16578.i to i64
  %1607 = sub i64 %1606, %1310
  %1608 = trunc i64 %1607 to i32
  %.not321.i = icmp sgt i32 %1347, %1608
  br i1 %.not321.i, label %1609, label %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i

1609:                                             ; preds = %.lr.ph581.i
  %1610 = sub i64 %1309, %1606
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
  %1618 = sub i64 %1309, %1616
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
  %.sroa.0.36.i106 = phi ptr [ %1621, %1620 ], [ %1293, %1617 ]
  %.0.i358.i = phi i32 [ %1628, %1620 ], [ 0, %1617 ]
  %1629 = mul nuw nsw i32 %1614, 3
  %1630 = zext nneg i32 %1629 to i64
  %1631 = add nsw i64 %.8580.i, %1630
  br i1 %1302, label %.critedge.i385.i, label %1632

1632:                                             ; preds = %bytestream2_get_le24.exit359.i
  %1633 = icmp sgt i64 %1631, %1308
  br i1 %1633, label %flic_decode_frame_1BPP.exit, label %.lr.ph.i107

.critedge.i385.i:                                 ; preds = %bytestream2_get_le24.exit359.i
  %1634 = icmp slt i64 %1631, %1308
  br i1 %1634, label %flic_decode_frame_1BPP.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.critedge.i385.i, %1632
  %1635 = trunc i32 %.0.i358.i to i8
  %1636 = lshr i32 %.0.i358.i, 8
  %1637 = trunc i32 %1636 to i8
  %1638 = lshr i32 %.0.i358.i, 16
  %1639 = trunc nuw i32 %1638 to i8
  br label %1640

1640:                                             ; preds = %1648, %.lr.ph.i107
  %.9568.i = phi i64 [ %.8580.i, %.lr.ph.i107 ], [ %1644, %1648 ]
  %.9265567.i = phi i32 [ %.8264579.i, %.lr.ph.i107 ], [ %1645, %1648 ]
  %.4286566.i = phi i32 [ 0, %.lr.ph.i107 ], [ %1649, %1648 ]
  %1641 = getelementptr inbounds i8, ptr %1303, i64 %.9568.i
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
  %exitcond.not.i109 = icmp eq i32 %1649, %1614
  br i1 %exitcond.not.i109, label %.loopexit545.i, label %1640, !llvm.loop !95

bytestream2_get_byte.exit354.thread.i:            ; preds = %bytestream2_get_byte.exit354.i, %1609
  %.pre-phi702.i = phi i64 [ %1309, %1609 ], [ %1616, %bytestream2_get_byte.exit354.i ]
  %1650 = phi i32 [ 0, %1609 ], [ %1614, %bytestream2_get_byte.exit354.i ]
  %.sroa.0.33527.i = phi ptr [ %1293, %1609 ], [ %1612, %bytestream2_get_byte.exit354.i ]
  %1651 = sub nsw i32 0, %1650
  %1652 = sub i64 %.pre-phi702.i, %1310
  %1653 = trunc i64 %1652 to i32
  %1654 = mul nsw i32 %1650, -3
  %1655 = add nsw i32 %1654, %1653
  %1656 = icmp sgt i32 %1655, %1347
  br i1 %1656, label %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i, label %1657

1657:                                             ; preds = %bytestream2_get_byte.exit354.thread.i
  %1658 = zext nneg i32 %1654 to i64
  %1659 = add nsw i64 %.8580.i, %1658
  br i1 %1302, label %.critedge.i389.i, label %1660

1660:                                             ; preds = %1657
  %1661 = icmp sgt i64 %1659, %1308
  br i1 %1661, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit390.i

.critedge.i389.i:                                 ; preds = %1657
  %1662 = icmp slt i64 %1659, %1308
  br i1 %1662, label %flic_decode_frame_1BPP.exit, label %check_pixel_ptr.exit390.i

check_pixel_ptr.exit390.i:                        ; preds = %.critedge.i389.i, %1660
  %1663 = icmp slt i32 %1650, 0
  br i1 %1663, label %.lr.ph574.i103, label %.loopexit545.i

.lr.ph574.i103:                                   ; preds = %check_pixel_ptr.exit390.i, %1688
  %.11573.i = phi i64 [ %1684, %1688 ], [ %.8580.i, %check_pixel_ptr.exit390.i ]
  %.11267572.i = phi i32 [ %1685, %1688 ], [ %.8264579.i, %check_pixel_ptr.exit390.i ]
  %.5287571.i = phi i32 [ %1689, %1688 ], [ 0, %check_pixel_ptr.exit390.i ]
  %.sroa.0.19570.i = phi ptr [ %.sroa.0.37.i104, %1688 ], [ %.sroa.0.33527.i, %check_pixel_ptr.exit390.i ]
  %1664 = ptrtoint ptr %.sroa.0.19570.i to i64
  %1665 = sub i64 %1309, %1664
  %1666 = icmp slt i64 %1665, 3
  br i1 %1666, label %bytestream2_get_le24.exit361.i, label %1667

1667:                                             ; preds = %.lr.ph574.i103
  %1668 = getelementptr inbounds nuw i8, ptr %.sroa.0.19570.i, i64 3
  %1669 = getelementptr i8, ptr %.sroa.0.19570.i, i64 1
  %1670 = load i16, ptr %1669, align 1
  %1671 = zext i16 %1670 to i32
  %1672 = shl nuw nsw i32 %1671, 8
  %1673 = load i8, ptr %.sroa.0.19570.i, align 1, !tbaa !34
  %1674 = zext i8 %1673 to i32
  %1675 = or disjoint i32 %1672, %1674
  br label %bytestream2_get_le24.exit361.i

bytestream2_get_le24.exit361.i:                   ; preds = %1667, %.lr.ph574.i103
  %.sroa.0.37.i104 = phi ptr [ %1668, %1667 ], [ %1293, %.lr.ph574.i103 ]
  %.0.i360.i = phi i32 [ %1675, %1667 ], [ 0, %.lr.ph574.i103 ]
  %1676 = trunc i32 %.0.i360.i to i8
  %1677 = getelementptr inbounds i8, ptr %1303, i64 %.11573.i
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
  %exitcond685.not.i105 = icmp eq i32 %1689, %1651
  br i1 %exitcond685.not.i105, label %.loopexit545.i, label %.lr.ph574.i103, !llvm.loop !96

.loopexit545.i:                                   ; preds = %1648, %1688, %check_pixel_ptr.exit390.i
  %.sroa.0.18.i101 = phi ptr [ %.sroa.0.33527.i, %check_pixel_ptr.exit390.i ], [ %.sroa.0.37.i104, %1688 ], [ %.sroa.0.36.i106, %1648 ]
  %.10266.i = phi i32 [ %.8264579.i, %check_pixel_ptr.exit390.i ], [ %1685, %1688 ], [ %1645, %1648 ]
  %.10.i102 = phi i64 [ %.8580.i, %check_pixel_ptr.exit390.i ], [ %1684, %1688 ], [ %1644, %1648 ]
  %1690 = icmp sgt i32 %.10266.i, 0
  br i1 %1690, label %.lr.ph581.i, label %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i, !llvm.loop !97

bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i: ; preds = %.loopexit545.i, %bytestream2_get_byte.exit354.thread.i, %.lr.ph581.i
  %.sroa.0.17.ph.i99 = phi ptr [ %.sroa.0.18.i101, %.loopexit545.i ], [ %.sroa.0.16578.i, %.lr.ph581.i ], [ %.sroa.0.33527.i, %bytestream2_get_byte.exit354.thread.i ]
  %.pre.i100 = load ptr, ptr %1289, align 8, !tbaa !29
  br label %bytestream2_get_byte.exit354.thread._crit_edge.i

bytestream2_get_byte.exit354.thread._crit_edge.i: ; preds = %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i, %.lr.ph589.i
  %1691 = phi ptr [ %1599, %.lr.ph589.i ], [ %.pre.i100, %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i ]
  %.sroa.0.17.i98 = phi ptr [ %1602, %.lr.ph589.i ], [ %.sroa.0.17.ph.i99, %bytestream2_get_byte.exit354.thread._crit_edge.loopexit.i ]
  %1692 = load ptr, ptr %1294, align 8, !tbaa !39
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
  %1703 = load ptr, ptr %1289, align 8, !tbaa !29
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
  %1715 = sub i64 %1309, %1714
  %1716 = zext i32 %1702 to i64
  %..i333.i = tail call i64 @llvm.smin.i64(i64 %1715, i64 %1716)
  %1717 = getelementptr inbounds i8, ptr %1350, i64 %..i333.i
  br label %check_pixel_ptr.exit394.thread.i

.preheader555.i:                                  ; preds = %1701, %check_pixel_ptr.exit394.i
  %1718 = phi i32 [ %1734, %check_pixel_ptr.exit394.i ], [ %1705, %1701 ]
  %.sroa.0.20.i95 = phi ptr [ %.sroa.0.21.i97, %check_pixel_ptr.exit394.i ], [ %1350, %1701 ]
  %.4275.i = phi i64 [ %1742, %check_pixel_ptr.exit394.i ], [ 0, %1701 ]
  %1719 = mul nsw i32 %1718, 3
  %1720 = sext i32 %1719 to i64
  %1721 = add nsw i64 %.4275.i, %1720
  br i1 %1302, label %.critedge.i393.i, label %1722

1722:                                             ; preds = %.preheader555.i
  %1723 = icmp sgt i64 %1721, %1308
  br i1 %1723, label %check_pixel_ptr.exit394.thread.i, label %check_pixel_ptr.exit394.i

.critedge.i393.i:                                 ; preds = %.preheader555.i
  %1724 = icmp slt i64 %1721, %1308
  br i1 %1724, label %check_pixel_ptr.exit394.thread.i, label %check_pixel_ptr.exit394.i

check_pixel_ptr.exit394.i:                        ; preds = %.critedge.i393.i, %1722
  %1725 = getelementptr inbounds i8, ptr %1303, i64 %.4275.i
  %1726 = ptrtoint ptr %.sroa.0.20.i95 to i64
  %1727 = sub i64 %1309, %1726
  %1728 = zext i32 %1719 to i64
  %1729 = tail call i64 @llvm.smin.i64(i64 %1727, i64 %1728)
  %1730 = and i64 %1729, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1725, ptr align 1 %.sroa.0.20.i95, i64 %1730, i1 false)
  %1731 = getelementptr inbounds nuw i8, ptr %.sroa.0.20.i95, i64 %1730
  %1732 = load ptr, ptr %1289, align 8, !tbaa !29
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 112
  %1734 = load i32, ptr %1733, align 8, !tbaa !46
  %1735 = and i32 %1734, 1
  %.not.i96 = icmp eq i32 %1735, 0
  %1736 = ptrtoint ptr %1731 to i64
  %1737 = sub i64 %1309, %1736
  %..i334.i = tail call i64 @llvm.smin.i64(i64 %1737, i64 3)
  %.sroa.0.21.idx.i = select i1 %.not.i96, i64 0, i64 %..i334.i
  %.sroa.0.21.i97 = getelementptr inbounds i8, ptr %1731, i64 %.sroa.0.21.idx.i
  %1738 = load ptr, ptr %1294, align 8, !tbaa !39
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 64
  %1740 = load i32, ptr %1739, align 8, !tbaa !35
  %1741 = sext i32 %1740 to i64
  %1742 = add nsw i64 %.4275.i, %1741
  br label %.preheader555.i, !llvm.loop !99

1743:                                             ; preds = %bytestream2_get_le16.exit339.i
  %1744 = add i32 %.0289.i, -6
  %1745 = ptrtoint ptr %1350 to i64
  %1746 = sub i64 %1309, %1745
  %1747 = zext i32 %1744 to i64
  %..i335.i = tail call i64 @llvm.smin.i64(i64 %1746, i64 %1747)
  %1748 = getelementptr inbounds i8, ptr %1350, i64 %..i335.i
  br label %check_pixel_ptr.exit394.thread.i

bytestream2_get_le16.exit339.thread.i:            ; preds = %bytestream2_get_le16.exit339.i, %bytestream2_get_le32.exit327.thread.i
  %.0.i338509.i = phi i32 [ %1352, %bytestream2_get_le16.exit339.i ], [ 0, %bytestream2_get_le32.exit327.thread.i ]
  %.sroa.0.25508.i = phi ptr [ %1350, %bytestream2_get_le16.exit339.i ], [ %1293, %bytestream2_get_le32.exit327.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i338509.i) #7
  br label %check_pixel_ptr.exit394.thread.i

check_pixel_ptr.exit394.thread.i:                 ; preds = %.critedge.i393.i, %1722, %bytestream2_get_byte.exit354.thread._crit_edge.i, %bytestream2_get_byte.exit348.thread._crit_edge.i, %.lr.ph621.i, %1501, %.lr.ph650.i, %bytestream2_get_le16.exit339.thread.i, %1743, %1713, %1503, %bytestream2_get_le16.exit341.i, %1371, %1365, %.preheader.i118, %.preheader551.i, %.preheader553.i
  %.sroa.0.2.i93 = phi ptr [ %.sroa.0.25508.i, %bytestream2_get_le16.exit339.thread.i ], [ %1370, %1365 ], [ %1508, %1503 ], [ %1717, %1713 ], [ %1748, %1743 ], [ %1375, %bytestream2_get_le16.exit341.i ], [ %1350, %.preheader.i118 ], [ %1350, %.preheader551.i ], [ %1350, %.preheader553.i ], [ %1293, %1371 ], [ %.sroa.0.5.i122, %1501 ], [ %.sroa.0.3646.i, %.lr.ph650.i ], [ %1350, %.lr.ph621.i ], [ %.sroa.0.12.i110, %bytestream2_get_byte.exit348.thread._crit_edge.i ], [ %.sroa.0.17.i98, %bytestream2_get_byte.exit354.thread._crit_edge.i ], [ %.sroa.0.20.i95, %1722 ], [ %.sroa.0.20.i95, %.critedge.i393.i ]
  %1749 = ptrtoint ptr %.sroa.0.2.i93 to i64
  %1750 = sub i64 %1749, %1310
  %1751 = trunc i64 %1750 to i32
  %.not323.i = icmp slt i32 %1347, %1751
  br i1 %.not323.i, label %.thread536.i, label %1752

.thread536.i:                                     ; preds = %check_pixel_ptr.exit394.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.critedge.i89

1752:                                             ; preds = %check_pixel_ptr.exit394.thread.i
  %1753 = sub nsw i32 %1347, %1751
  %1754 = sub i64 %1309, %1749
  %1755 = zext nneg i32 %1753 to i64
  %..i336.i = tail call i64 @llvm.smin.i64(i64 %1754, i64 %1755)
  %1756 = getelementptr inbounds i8, ptr %.sroa.0.2.i93, i64 %..i336.i
  %1757 = sub i32 %.1269657.i, %.0289.i
  %1758 = add nsw i32 %.0280656.i, -1
  %1759 = icmp ne i32 %1757, 0
  %1760 = icmp sgt i32 %.0280656.i, 1
  %or.cond.i94 = select i1 %1759, i1 %1760, i1 false
  br i1 %or.cond.i94, label %.lr.ph659.i, label %.critedge.i89

.critedge.i89:                                    ; preds = %1752, %.lr.ph659.i, %.thread536.i, %1326
  %.sroa.0.1.i90 = phi ptr [ %.sroa.0.2.i93, %.thread536.i ], [ %1329, %1326 ], [ %1756, %1752 ], [ %.sroa.0.0655.i, %.lr.ph659.i ]
  %1761 = ptrtoint ptr %.sroa.0.1.i90 to i64
  %1762 = sub i64 %1309, %1761
  %1763 = and i64 %1762, 4294967294
  %switch.i91 = icmp eq i64 %1763, 0
  br i1 %switch.i91, label %1767, label %1764

1764:                                             ; preds = %.critedge.i89
  %1765 = sub i64 %1761, %1310
  %1766 = trunc i64 %1765 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %8, i32 noundef %1766) #7
  br label %1767

1767:                                             ; preds = %1764, %.critedge.i89
  %1768 = load ptr, ptr %1294, align 8, !tbaa !39
  %1769 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %1768) #7
  %1770 = icmp slt i32 %1769, 0
  br i1 %1770, label %flic_decode_frame_1BPP.exit, label %1771

1771:                                             ; preds = %1767
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %flic_decode_frame_1BPP.exit

1772:                                             ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %flic_decode_frame_1BPP.exit

flic_decode_frame_1BPP.exit:                      ; preds = %.critedge.i365.i134, %1406, %1393, %.critedge.i.i135, %1384, %.critedge.i389.i, %1660, %.critedge.i385.i, %1632, %.critedge.i381.i, %1571, %.critedge.i377.i117, %1552, %.critedge.i373.i131, %1471, %.critedge.i369.i133, %1447, %1224, %.critedge.i349.i, %967, %954, %.critedge.i.i80, %945, %.critedge.i373.i, %1179, %.critedge.i369.i, %1159, %.critedge.i365.i, %1104, %.critedge.i361.i, %1085, %.critedge.i357.i, %1017, %.critedge.i353.i, %1002, %bytestream2_get_le16.exit393.i, %.critedge.i450.i, %611, %.critedge.i438.i, %512, %.critedge.i434.i, %507, %486, %.critedge.i.i46, %476, %.critedge.i466.i, %744, %.critedge.i462.i, %730, %.critedge.i458.i, %672, %.critedge.i454.i, %643, %.critedge.i446.i, %562, %.critedge.i442.i, %551, %bytestream2_get_le16.exit227.i, %.critedge.i252.i, %176, %.critedge.i260.i, %237, %.critedge.i256.i, %208, %.critedge.i248.i, %120, %.critedge.i.i, %106, %1771, %1767, %bytestream2_get_le16.exit.i87, %bytestream2_init.exit.i81, %1286, %1282, %bytestream2_get_le16.exit.i52, %bytestream2_init.exit.i49, %847, %843, %bytestream2_get_byte.exit426.thread.i, %bytestream2_get_le16.exit.i33, %287, %bytestream2_init.exit.i29, %275, %271, %bytestream2_get_byte.exit.thread.i, %bytestream2_get_le16.exit.i, %22, %bytestream2_init.exit.i, %1772
  %.0 = phi i32 [ -558323010, %1772 ], [ %8, %275 ], [ %20, %bytestream2_init.exit.i ], [ -1094995529, %22 ], [ -1094995529, %bytestream2_get_le16.exit.i ], [ %273, %271 ], [ -1094995529, %bytestream2_get_byte.exit.thread.i ], [ %8, %847 ], [ %285, %bytestream2_init.exit.i29 ], [ -1094995529, %287 ], [ -1094995529, %bytestream2_get_le16.exit.i33 ], [ %845, %843 ], [ -1094995529, %bytestream2_get_byte.exit426.thread.i ], [ %8, %1286 ], [ %857, %bytestream2_init.exit.i49 ], [ -1094995529, %bytestream2_get_le16.exit.i52 ], [ %1284, %1282 ], [ %8, %1771 ], [ %1296, %bytestream2_init.exit.i81 ], [ -1094995529, %bytestream2_get_le16.exit.i87 ], [ %1769, %1767 ], [ -1094995529, %106 ], [ -1094995529, %.critedge.i.i ], [ -1094995529, %120 ], [ -1094995529, %.critedge.i248.i ], [ -1094995529, %208 ], [ -1094995529, %.critedge.i256.i ], [ -1094995529, %237 ], [ -1094995529, %.critedge.i260.i ], [ -1094995529, %176 ], [ -1094995529, %.critedge.i252.i ], [ -1094995529, %bytestream2_get_le16.exit227.i ], [ -1094995529, %551 ], [ -1094995529, %.critedge.i442.i ], [ -1094995529, %562 ], [ -1094995529, %.critedge.i446.i ], [ -1094995529, %643 ], [ -1094995529, %.critedge.i454.i ], [ -1094995529, %672 ], [ -1094995529, %.critedge.i458.i ], [ -1094995529, %730 ], [ -1094995529, %.critedge.i462.i ], [ -1094995529, %744 ], [ -1094995529, %.critedge.i466.i ], [ -1094995529, %476 ], [ -1094995529, %.critedge.i.i46 ], [ -1094995529, %486 ], [ -1094995529, %507 ], [ -1094995529, %.critedge.i434.i ], [ -1094995529, %512 ], [ -1094995529, %.critedge.i438.i ], [ -1094995529, %611 ], [ -1094995529, %.critedge.i450.i ], [ -1094995529, %bytestream2_get_le16.exit393.i ], [ -1094995529, %1002 ], [ -1094995529, %.critedge.i353.i ], [ -1094995529, %1017 ], [ -1094995529, %.critedge.i357.i ], [ -1094995529, %1085 ], [ -1094995529, %.critedge.i361.i ], [ -1094995529, %1104 ], [ -1094995529, %.critedge.i365.i ], [ -1094995529, %1159 ], [ -1094995529, %.critedge.i369.i ], [ -1094995529, %1179 ], [ -1094995529, %.critedge.i373.i ], [ -1094995529, %945 ], [ -1094995529, %.critedge.i.i80 ], [ -1094995529, %954 ], [ -1094995529, %967 ], [ -1094995529, %.critedge.i349.i ], [ -1094995529, %1224 ], [ -1094995529, %1447 ], [ -1094995529, %.critedge.i369.i133 ], [ -1094995529, %1471 ], [ -1094995529, %.critedge.i373.i131 ], [ -1094995529, %1552 ], [ -1094995529, %.critedge.i377.i117 ], [ -1094995529, %1571 ], [ -1094995529, %.critedge.i381.i ], [ -1094995529, %1632 ], [ -1094995529, %.critedge.i385.i ], [ -1094995529, %1660 ], [ -1094995529, %.critedge.i389.i ], [ -1094995529, %1384 ], [ -1094995529, %.critedge.i.i135 ], [ -1094995529, %1393 ], [ -1094995529, %1406 ], [ -1094995529, %.critedge.i365.i134 ]
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
