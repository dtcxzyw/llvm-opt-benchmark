; ModuleID = 'bench/ffmpeg/original/xxan.ll'
source_filename = "bench/ffmpeg/original/xxan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"xan_wc4\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Wing Commander IV / Xxan\00", align 1
@ff_xan_wc4_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 41, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 64, ptr null, ptr null, ptr null, ptr @xan_decode_init, %union.anon { ptr @xan_decode_frame }, ptr @xan_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid frame height: %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Invalid frame width: %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unknown frame type %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Ignoring invalid correction block position\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Luma decoding failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid chroma block position\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Invalid chroma block offset\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Chroma unpacking failed\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @xan_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %6) #8
  br label %29

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %11) #8
  br label %29

14:                                               ; preds = %9
  %15 = mul nsw i32 %11, %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %15, ptr %16, align 8, !tbaa !35
  %17 = sext i32 %15 to i64
  %18 = tail call noalias ptr @av_malloc(i64 noundef %17) #8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !36
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %29, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %16, align 8, !tbaa !35
  %22 = add nsw i32 %21, 130
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @av_malloc(i64 noundef %23) #8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !37
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %29, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @av_frame_alloc() #8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !38
  %.not24 = icmp eq ptr %27, null
  %. = select i1 %.not24, i32 -12, i32 0
  br label %29

29:                                               ; preds = %26, %20, %14, %13, %8
  %.0 = phi i32 [ -22, %8 ], [ -22, %13 ], [ -12, %14 ], [ -12, %20 ], [ %., %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xan_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = tail call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %8, i32 noundef 0) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %xan_decode_frame_type0.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %bytestream2_init.exit, label %18

18:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit:                            ; preds = %11
  store ptr %14, ptr %12, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %14, ptr %19, align 8, !tbaa !43
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !44
  %23 = icmp samesign ult i32 %16, 4
  br i1 %23, label %bytestream2_get_le32.exit.thread, label %bytestream2_get_le32.exit

bytestream2_get_le32.exit.thread:                 ; preds = %bytestream2_init.exit
  store ptr %21, ptr %12, align 8, !tbaa !42
  br label %26

bytestream2_get_le32.exit:                        ; preds = %bytestream2_init.exit
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %24, ptr %12, align 8, !tbaa !45
  %25 = load i32, ptr %14, align 1, !tbaa !46
  switch i32 %25, label %301 [
    i32 0, label %26
    i32 1, label %197
  ]

26:                                               ; preds = %bytestream2_get_le32.exit.thread, %bytestream2_get_le32.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = load ptr, ptr %30, align 8, !tbaa !42
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp slt i64 %36, 4
  br i1 %37, label %bytestream2_get_le32.exit132.i, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %39, ptr %30, align 8, !tbaa !45
  %40 = load i32, ptr %33, align 1, !tbaa !46
  %.pre193.i = ptrtoint ptr %39 to i64
  br label %bytestream2_get_le32.exit132.i

bytestream2_get_le32.exit132.i:                   ; preds = %38, %26
  %.pre-phi.i = phi i64 [ %.pre193.i, %38 ], [ %34, %26 ]
  %41 = phi ptr [ %39, %38 ], [ %32, %26 ]
  %.0.i131.i = phi i32 [ %40, %38 ], [ 0, %26 ]
  %42 = sub i64 %34, %.pre-phi.i
  %43 = icmp slt i64 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %bytestream2_get_le32.exit132.i
  store ptr %32, ptr %30, align 8, !tbaa !42
  br label %bytestream2_get_le32.exit.i

45:                                               ; preds = %bytestream2_get_le32.exit132.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %46, ptr %30, align 8, !tbaa !45
  %47 = load i32, ptr %41, align 1, !tbaa !46
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %45, %44
  %.0.i.i = phi i32 [ 0, %44 ], [ %47, %45 ]
  %48 = tail call fastcc i32 @xan_decode_chroma(ptr noundef nonnull %0, i32 noundef %.0.i131.i)
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %xan_decode_frame_type0.exit

49:                                               ; preds = %bytestream2_get_le32.exit.i
  %50 = load ptr, ptr %31, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %.not125.i = icmp ult i32 %.0.i.i, %56
  br i1 %.not125.i, label %58, label %57

57:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.8) #8
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !44
  %.pre190.i = load ptr, ptr %51, align 8, !tbaa !43
  %.pre194.i = ptrtoint ptr %.pre.i to i64
  %.pre196.i = ptrtoint ptr %.pre190.i to i64
  %.pre198.i = sub i64 %.pre194.i, %.pre196.i
  %.pre200.i = trunc i64 %.pre198.i to i32
  br label %58

58:                                               ; preds = %57, %49
  %.pre-phi201.i = phi i32 [ %.pre200.i, %57 ], [ %56, %49 ]
  %59 = phi ptr [ %.pre190.i, %57 ], [ %52, %49 ]
  %.0111.i = phi i32 [ 0, %57 ], [ %.0.i.i, %49 ]
  %..i134.i = tail call i32 @llvm.smin.i32(i32 %.pre-phi201.i, i32 12)
  %60 = sext i32 %..i134.i to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %30, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = ashr i32 %63, 1
  %65 = tail call fastcc i32 @xan_unpack_luma(ptr noundef nonnull %27, ptr noundef %29, i32 noundef %64)
  %.not126.i = icmp eq i32 %65, 0
  br i1 %.not126.i, label %67, label %66

66:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %xan_decode_frame_type0.exit

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = load i8, ptr %29, align 1, !tbaa !46
  %71 = shl i8 %70, 1
  store i8 %71, ptr %69, align 1, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.0113139.i = getelementptr inbounds nuw i8, ptr %29, i64 1
  %73 = load i32, ptr %72, align 8, !tbaa !34
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %67
  %75 = zext i8 %70 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0113142.i = phi ptr [ %.0113139.i, %.lr.ph.preheader.i ], [ %.0113.i, %.lr.ph.i ]
  %.0109140.i = phi i32 [ %75, %.lr.ph.preheader.i ], [ %79, %.lr.ph.i ]
  %76 = load i8, ptr %.0113142.i, align 1, !tbaa !46
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.0109140.i, %77
  %79 = and i32 %78, 31
  %80 = add nuw nsw i32 %79, %.0109140.i
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv.i
  store i8 %81, ptr %82, align 1, !tbaa !46
  %.tr130.i = trunc nuw nsw i32 %79 to i8
  %83 = shl nuw nsw i8 %.tr130.i, 1
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i8 %83, ptr %84, align 1, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.0113.i = getelementptr inbounds nuw i8, ptr %.0113142.i, i64 1
  %85 = load i32, ptr %72, align 8, !tbaa !34
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !47

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %89 = and i64 %indvars.iv.next.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %67, %._crit_edge.loopexit.i
  %.pre-phi205.i = phi i8 [ %83, %._crit_edge.loopexit.i ], [ %71, %67 ]
  %.0105.lcssa.i = phi i64 [ %89, %._crit_edge.loopexit.i ], [ 1, %67 ]
  %.0113.lcssa.i = phi ptr [ %.0113.i, %._crit_edge.loopexit.i ], [ %.0113139.i, %67 ]
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 %.0105.lcssa.i
  store i8 %.pre-phi205.i, ptr %90, align 1, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %.lr.ph160.preheader.i, label %._crit_edge161.i

.lr.ph160.preheader.i:                            ; preds = %._crit_edge.i
  %94 = load i32, ptr %72, align 8, !tbaa !34
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %69, i64 %95
  br label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %._crit_edge151.i, %.lr.ph160.preheader.i
  %.0106158.i = phi i32 [ %130, %._crit_edge151.i ], [ 1, %.lr.ph160.preheader.i ]
  %.1114157.i = phi ptr [ %.2115.lcssa.i, %._crit_edge151.i ], [ %.0113.lcssa.i, %.lr.ph160.preheader.i ]
  %.0116156.i = phi ptr [ %.0117155.i, %._crit_edge151.i ], [ %69, %.lr.ph160.preheader.i ]
  %.0117155.i = phi ptr [ %129, %._crit_edge151.i ], [ %96, %.lr.ph160.preheader.i ]
  %97 = load i8, ptr %.0116156.i, align 1, !tbaa !46
  %98 = lshr i8 %97, 1
  %99 = zext nneg i8 %98 to i32
  %100 = load i8, ptr %.1114157.i, align 1, !tbaa !46
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %99, %101
  %103 = and i32 %102, 31
  %.tr.i = trunc nuw nsw i32 %103 to i8
  %104 = shl nuw nsw i8 %.tr.i, 1
  store i8 %104, ptr %.0117155.i, align 1, !tbaa !46
  %.2115145.i = getelementptr inbounds nuw i8, ptr %.1114157.i, i64 1
  %105 = load i32, ptr %72, align 8, !tbaa !34
  %106 = icmp sgt i32 %105, 2
  br i1 %106, label %.lr.ph150.i, label %._crit_edge151.i

.lr.ph150.i:                                      ; preds = %.lr.ph160.i, %.lr.ph150.i
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %.lr.ph150.i ], [ 1, %.lr.ph160.i ]
  %.2115148.i = phi ptr [ %.2115.i, %.lr.ph150.i ], [ %.2115145.i, %.lr.ph160.i ]
  %.1110146.i = phi i32 [ %115, %.lr.ph150.i ], [ %103, %.lr.ph160.i ]
  %107 = add nuw nsw i64 %indvars.iv181.i, 1
  %108 = getelementptr inbounds nuw i8, ptr %.0116156.i, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !46
  %110 = lshr i8 %109, 1
  %111 = zext nneg i8 %110 to i32
  %112 = load i8, ptr %.2115148.i, align 1, !tbaa !46
  %113 = zext i8 %112 to i32
  %114 = add nuw nsw i32 %111, %113
  %115 = and i32 %114, 31
  %116 = add nuw nsw i32 %115, %.1110146.i
  %117 = trunc nuw nsw i32 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %.0117155.i, i64 %indvars.iv181.i
  store i8 %117, ptr %118, align 1, !tbaa !46
  %.tr129.i = trunc nuw nsw i32 %115 to i8
  %119 = shl nuw nsw i8 %.tr129.i, 1
  %120 = getelementptr inbounds nuw i8, ptr %.0117155.i, i64 %107
  store i8 %119, ptr %120, align 1, !tbaa !46
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 2
  %.2115.i = getelementptr inbounds nuw i8, ptr %.2115148.i, i64 1
  %121 = load i32, ptr %72, align 8, !tbaa !34
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next182.i, %123
  br i1 %124, label %.lr.ph150.i, label %._crit_edge151.loopexit.i, !llvm.loop !49

._crit_edge151.loopexit.i:                        ; preds = %.lr.ph150.i
  %125 = and i64 %indvars.iv.next182.i, 4294967295
  br label %._crit_edge151.i

._crit_edge151.i:                                 ; preds = %._crit_edge151.loopexit.i, %.lr.ph160.i
  %.pre-phi202.i = phi i8 [ %119, %._crit_edge151.loopexit.i ], [ %104, %.lr.ph160.i ]
  %.1.lcssa.i = phi i64 [ %125, %._crit_edge151.loopexit.i ], [ 1, %.lr.ph160.i ]
  %.2115.lcssa.i = phi ptr [ %.2115.i, %._crit_edge151.loopexit.i ], [ %.2115145.i, %.lr.ph160.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.0117155.i, i64 %.1.lcssa.i
  store i8 %.pre-phi202.i, ptr %126, align 1, !tbaa !46
  %127 = load i32, ptr %72, align 8, !tbaa !34
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.0117155.i, i64 %128
  %130 = add nuw nsw i32 %.0106158.i, 1
  %131 = load i32, ptr %91, align 4, !tbaa !33
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %.lr.ph160.i, label %._crit_edge161.i, !llvm.loop !50

._crit_edge161.i:                                 ; preds = %._crit_edge151.i, %._crit_edge.i
  %.not127.i = icmp eq i32 %.0111.i, 0
  br i1 %.not127.i, label %.loopexit136.i, label %133

133:                                              ; preds = %._crit_edge161.i
  %134 = add i32 %.0111.i, 8
  %135 = load ptr, ptr %31, align 8, !tbaa !44
  %136 = load ptr, ptr %51, align 8, !tbaa !43
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = icmp slt i32 %134, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %134, i32 %140)
  %.0.i133.i = select i1 %141, i32 0, i32 %..i.i
  %142 = sext i32 %.0.i133.i to i64
  %143 = getelementptr inbounds i8, ptr %136, i64 %142
  store ptr %143, ptr %30, align 8, !tbaa !42
  %144 = load ptr, ptr %28, align 8, !tbaa !37
  %145 = load i32, ptr %62, align 8, !tbaa !35
  %146 = sdiv i32 %145, 2
  %147 = tail call fastcc i32 @xan_unpack(ptr noundef nonnull %27, ptr noundef %144, i32 noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.loopexit136.i, label %149

149:                                              ; preds = %133
  %150 = load i32, ptr %62, align 8, !tbaa !35
  %151 = sdiv i32 %150, 2
  %152 = add nsw i32 %151, -1
  %153 = tail call i32 @llvm.smin.i32(i32 %147, i32 %152)
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph164.preheader.i, label %.loopexit136.i

.lr.ph164.preheader.i:                            ; preds = %149
  %wide.trip.count.i = zext nneg i32 %153 to i64
  br label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %.lr.ph164.i, %.lr.ph164.preheader.i
  %indvars.iv184.i = phi i64 [ 0, %.lr.ph164.preheader.i ], [ %indvars.iv.next185.i, %.lr.ph164.i ]
  %155 = load ptr, ptr %68, align 8, !tbaa !36
  %156 = shl nuw nsw i64 %indvars.iv184.i, 1
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !46
  %160 = load ptr, ptr %28, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv184.i
  %162 = load i8, ptr %161, align 1, !tbaa !46
  %163 = shl i8 %162, 1
  %164 = add i8 %163, %159
  %165 = and i8 %164, 63
  store i8 %165, ptr %158, align 1, !tbaa !46
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next185.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit136.i, label %.lr.ph164.i, !llvm.loop !51

.loopexit136.i:                                   ; preds = %.lr.ph164.i, %149, %133, %._crit_edge161.i
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %167 = load i32, ptr %91, align 4, !tbaa !33
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %.loopexit136.i
  %169 = load i32, ptr %72, align 8, !tbaa !34
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.preheader.preheader.i, label %.loopexit

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %171 = load ptr, ptr %68, align 8, !tbaa !36
  %172 = load ptr, ptr %166, align 8, !tbaa !38
  %173 = load ptr, ptr %172, align 8, !tbaa !45
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge167.i, %.preheader.preheader.i
  %174 = phi i32 [ %187, %._crit_edge167.i ], [ %167, %.preheader.preheader.i ]
  %175 = phi ptr [ %188, %._crit_edge167.i ], [ %172, %.preheader.preheader.i ]
  %176 = phi i32 [ %189, %._crit_edge167.i ], [ %169, %.preheader.preheader.i ]
  %.2171.i = phi i32 [ %195, %._crit_edge167.i ], [ 0, %.preheader.preheader.i ]
  %.3170.i = phi ptr [ %190, %._crit_edge167.i ], [ %171, %.preheader.preheader.i ]
  %.1118169.i = phi ptr [ %194, %._crit_edge167.i ], [ %173, %.preheader.preheader.i ]
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph166.i, label %.preheader.._crit_edge167_crit_edge.i

.preheader.._crit_edge167_crit_edge.i:            ; preds = %.preheader.i
  %.pre206.i = sext i32 %176 to i64
  br label %._crit_edge167.i

.lr.ph166.i:                                      ; preds = %.preheader.i, %.lr.ph166.i
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %.lr.ph166.i ], [ 0, %.preheader.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.3170.i, i64 %indvars.iv187.i
  %179 = load i8, ptr %178, align 1, !tbaa !46
  %180 = shl i8 %179, 2
  %181 = lshr i8 %179, 3
  %182 = or i8 %180, %181
  %183 = getelementptr inbounds nuw i8, ptr %.1118169.i, i64 %indvars.iv187.i
  store i8 %182, ptr %183, align 1, !tbaa !46
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %184 = load i32, ptr %72, align 8, !tbaa !34
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next188.i, %185
  br i1 %186, label %.lr.ph166.i, label %._crit_edge167.loopexit.i, !llvm.loop !52

._crit_edge167.loopexit.i:                        ; preds = %.lr.ph166.i
  %.pre191.i = load ptr, ptr %166, align 8, !tbaa !38
  %.pre192.i = load i32, ptr %91, align 4, !tbaa !33
  br label %._crit_edge167.i

._crit_edge167.i:                                 ; preds = %._crit_edge167.loopexit.i, %.preheader.._crit_edge167_crit_edge.i
  %.pre-phi207.i = phi i64 [ %.pre206.i, %.preheader.._crit_edge167_crit_edge.i ], [ %185, %._crit_edge167.loopexit.i ]
  %187 = phi i32 [ %174, %.preheader.._crit_edge167_crit_edge.i ], [ %.pre192.i, %._crit_edge167.loopexit.i ]
  %188 = phi ptr [ %175, %.preheader.._crit_edge167_crit_edge.i ], [ %.pre191.i, %._crit_edge167.loopexit.i ]
  %189 = phi i32 [ %176, %.preheader.._crit_edge167_crit_edge.i ], [ %184, %._crit_edge167.loopexit.i ]
  %190 = getelementptr inbounds i8, ptr %.3170.i, i64 %.pre-phi207.i
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %192 = load i32, ptr %191, align 8, !tbaa !53
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %.1118169.i, i64 %193
  %195 = add nuw nsw i32 %.2171.i, 1
  %196 = icmp slt i32 %195, %187
  br i1 %196, label %.preheader.i, label %.loopexit, !llvm.loop !54

197:                                              ; preds = %bytestream2_get_le32.exit
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !44
  %204 = load ptr, ptr %201, align 8, !tbaa !42
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp slt i64 %207, 4
  br i1 %208, label %209, label %210

209:                                              ; preds = %197
  store ptr %203, ptr %201, align 8, !tbaa !42
  br label %bytestream2_get_le32.exit.i23

210:                                              ; preds = %197
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store ptr %211, ptr %201, align 8, !tbaa !45
  %212 = load i32, ptr %204, align 1, !tbaa !46
  br label %bytestream2_get_le32.exit.i23

bytestream2_get_le32.exit.i23:                    ; preds = %210, %209
  %.0.i.i24 = phi i32 [ 0, %209 ], [ %212, %210 ]
  %213 = tail call fastcc i32 @xan_decode_chroma(ptr noundef nonnull %0, i32 noundef %.0.i.i24)
  %.not.i25 = icmp eq i32 %213, 0
  br i1 %.not.i25, label %214, label %xan_decode_frame_type0.exit

214:                                              ; preds = %bytestream2_get_le32.exit.i23
  %215 = load ptr, ptr %202, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %217 = load ptr, ptr %216, align 8, !tbaa !43
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = trunc i64 %220 to i32
  %..i.i26 = tail call i32 @llvm.smin.i32(i32 %221, i32 16)
  %222 = sext i32 %..i.i26 to i64
  %223 = getelementptr inbounds i8, ptr %217, i64 %222
  store ptr %223, ptr %201, align 8, !tbaa !42
  %224 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %225 = load i32, ptr %224, align 8, !tbaa !35
  %226 = ashr i32 %225, 1
  %227 = tail call fastcc i32 @xan_unpack_luma(ptr noundef nonnull %198, ptr noundef %200, i32 noundef %226)
  %.not68.i = icmp eq i32 %227, 0
  br i1 %.not68.i, label %229, label %228

228:                                              ; preds = %214
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %xan_decode_frame_type0.exit

229:                                              ; preds = %214
  %230 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %232 = load i32, ptr %231, align 4, !tbaa !33
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph82.i, label %.loopexit

.lr.ph82.i:                                       ; preds = %229
  %234 = load ptr, ptr %230, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %236

236:                                              ; preds = %._crit_edge.i27, %.lr.ph82.i
  %.05780.i = phi i32 [ 0, %.lr.ph82.i ], [ %269, %._crit_edge.i27 ]
  %.06179.i = phi ptr [ %200, %.lr.ph82.i ], [ %.162.lcssa.i, %._crit_edge.i27 ]
  %.06378.i = phi ptr [ %234, %.lr.ph82.i ], [ %268, %._crit_edge.i27 ]
  %237 = load i8, ptr %.06378.i, align 1, !tbaa !46
  %238 = zext i8 %237 to i32
  %239 = load i8, ptr %.06179.i, align 1, !tbaa !46
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 1
  %242 = add nuw nsw i32 %241, %238
  %243 = and i32 %242, 63
  %244 = trunc nuw nsw i32 %243 to i8
  store i8 %244, ptr %.06378.i, align 1, !tbaa !46
  %.16272.i = getelementptr inbounds nuw i8, ptr %.06179.i, i64 1
  %245 = load i32, ptr %235, align 8, !tbaa !34
  %246 = icmp sgt i32 %245, 2
  br i1 %246, label %.lr.ph.i33, label %._crit_edge.i27

.lr.ph.i33:                                       ; preds = %236, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %.lr.ph.i33 ], [ 1, %236 ]
  %.16275.i = phi ptr [ %.162.i, %.lr.ph.i33 ], [ %.16272.i, %236 ]
  %.05973.i = phi i32 [ %255, %.lr.ph.i33 ], [ %243, %236 ]
  %247 = getelementptr inbounds nuw i8, ptr %.06378.i, i64 %indvars.iv.i34
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !46
  %250 = zext i8 %249 to i32
  %251 = load i8, ptr %.16275.i, align 1, !tbaa !46
  %252 = zext i8 %251 to i32
  %253 = shl nuw nsw i32 %252, 1
  %254 = add nuw nsw i32 %253, %250
  %255 = and i32 %254, 63
  %256 = add nuw nsw i32 %255, %.05973.i
  %257 = lshr i32 %256, 1
  %258 = trunc nuw nsw i32 %257 to i8
  store i8 %258, ptr %247, align 1, !tbaa !46
  %259 = trunc nuw nsw i32 %255 to i8
  store i8 %259, ptr %248, align 1, !tbaa !46
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 2
  %.162.i = getelementptr inbounds nuw i8, ptr %.16275.i, i64 1
  %260 = load i32, ptr %235, align 8, !tbaa !34
  %261 = add nsw i32 %260, -1
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next.i35, %262
  br i1 %263, label %.lr.ph.i33, label %._crit_edge.loopexit.i36, !llvm.loop !56

._crit_edge.loopexit.i36:                         ; preds = %.lr.ph.i33
  %264 = and i64 %indvars.iv.next.i35, 4294967295
  br label %._crit_edge.i27

._crit_edge.i27:                                  ; preds = %._crit_edge.loopexit.i36, %236
  %.pre-phi.i28 = phi i8 [ %259, %._crit_edge.loopexit.i36 ], [ %244, %236 ]
  %.0.lcssa.i = phi i64 [ %264, %._crit_edge.loopexit.i36 ], [ 1, %236 ]
  %.162.lcssa.i = phi ptr [ %.162.i, %._crit_edge.loopexit.i36 ], [ %.16272.i, %236 ]
  %265 = getelementptr inbounds nuw i8, ptr %.06378.i, i64 %.0.lcssa.i
  store i8 %.pre-phi.i28, ptr %265, align 1, !tbaa !46
  %266 = load i32, ptr %235, align 8, !tbaa !34
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %.06378.i, i64 %267
  %269 = add nuw nsw i32 %.05780.i, 1
  %270 = load i32, ptr %231, align 4, !tbaa !33
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %236, label %._crit_edge83.i, !llvm.loop !57

._crit_edge83.i:                                  ; preds = %._crit_edge.i27
  %272 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %273 = icmp sgt i32 %270, 0
  %274 = icmp sgt i32 %266, 0
  %or.cond = select i1 %273, i1 %274, i1 false
  br i1 %or.cond, label %.preheader.preheader.i30, label %.loopexit

.preheader.preheader.i30:                         ; preds = %._crit_edge83.i
  %275 = load ptr, ptr %230, align 8, !tbaa !36
  %276 = load ptr, ptr %272, align 8, !tbaa !38
  %277 = load ptr, ptr %276, align 8, !tbaa !45
  br label %.preheader.i31

.preheader.i31:                                   ; preds = %._crit_edge86.i, %.preheader.preheader.i30
  %278 = phi i32 [ %291, %._crit_edge86.i ], [ %270, %.preheader.preheader.i30 ]
  %279 = phi ptr [ %292, %._crit_edge86.i ], [ %276, %.preheader.preheader.i30 ]
  %280 = phi i32 [ %293, %._crit_edge86.i ], [ %266, %.preheader.preheader.i30 ]
  %.190.i = phi i32 [ %299, %._crit_edge86.i ], [ 0, %.preheader.preheader.i30 ]
  %.289.i = phi ptr [ %294, %._crit_edge86.i ], [ %275, %.preheader.preheader.i30 ]
  %.16488.i = phi ptr [ %298, %._crit_edge86.i ], [ %277, %.preheader.preheader.i30 ]
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph85.i, label %.preheader.._crit_edge86_crit_edge.i

.preheader.._crit_edge86_crit_edge.i:             ; preds = %.preheader.i31
  %.pre101.i = sext i32 %280 to i64
  br label %._crit_edge86.i

.lr.ph85.i:                                       ; preds = %.preheader.i31, %.lr.ph85.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.lr.ph85.i ], [ 0, %.preheader.i31 ]
  %282 = getelementptr inbounds nuw i8, ptr %.289.i, i64 %indvars.iv97.i
  %283 = load i8, ptr %282, align 1, !tbaa !46
  %284 = shl i8 %283, 2
  %285 = lshr i8 %283, 3
  %286 = or i8 %284, %285
  %287 = getelementptr inbounds nuw i8, ptr %.16488.i, i64 %indvars.iv97.i
  store i8 %286, ptr %287, align 1, !tbaa !46
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %288 = load i32, ptr %235, align 8, !tbaa !34
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next98.i, %289
  br i1 %290, label %.lr.ph85.i, label %._crit_edge86.loopexit.i, !llvm.loop !58

._crit_edge86.loopexit.i:                         ; preds = %.lr.ph85.i
  %.pre.i32 = load ptr, ptr %272, align 8, !tbaa !38
  %.pre100.i = load i32, ptr %231, align 4, !tbaa !33
  br label %._crit_edge86.i

._crit_edge86.i:                                  ; preds = %._crit_edge86.loopexit.i, %.preheader.._crit_edge86_crit_edge.i
  %.pre-phi102.i = phi i64 [ %.pre101.i, %.preheader.._crit_edge86_crit_edge.i ], [ %289, %._crit_edge86.loopexit.i ]
  %291 = phi i32 [ %278, %.preheader.._crit_edge86_crit_edge.i ], [ %.pre100.i, %._crit_edge86.loopexit.i ]
  %292 = phi ptr [ %279, %.preheader.._crit_edge86_crit_edge.i ], [ %.pre.i32, %._crit_edge86.loopexit.i ]
  %293 = phi i32 [ %280, %.preheader.._crit_edge86_crit_edge.i ], [ %288, %._crit_edge86.loopexit.i ]
  %294 = getelementptr inbounds i8, ptr %.289.i, i64 %.pre-phi102.i
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 64
  %296 = load i32, ptr %295, align 8, !tbaa !53
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %.16488.i, i64 %297
  %299 = add nuw nsw i32 %.190.i, 1
  %300 = icmp slt i32 %299, %291
  br i1 %300, label %.preheader.i31, label %.loopexit, !llvm.loop !59

301:                                              ; preds = %bytestream2_get_le32.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %25) #8
  br label %xan_decode_frame_type0.exit

.loopexit:                                        ; preds = %._crit_edge86.i, %._crit_edge167.i, %.loopexit136.i, %.preheader.lr.ph.i, %._crit_edge83.i, %229
  %302 = load ptr, ptr %7, align 8, !tbaa !38
  %303 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %302) #8
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %xan_decode_frame_type0.exit, label %305

305:                                              ; preds = %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !53
  %306 = load i32, ptr %15, align 8, !tbaa !41
  br label %xan_decode_frame_type0.exit

xan_decode_frame_type0.exit:                      ; preds = %bytestream2_get_le32.exit.i, %66, %bytestream2_get_le32.exit.i23, %228, %.loopexit, %4, %305, %301
  %.020 = phi i32 [ -1094995529, %301 ], [ %306, %305 ], [ %9, %4 ], [ %303, %.loopexit ], [ %65, %66 ], [ %48, %bytestream2_get_le32.exit.i ], [ %227, %228 ], [ %213, %bytestream2_get_le32.exit.i23 ]
  ret i32 %.020
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @xan_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %6) #8
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @xan_decode_chroma(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = add i32 %1, 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %.not153 = icmp ult i32 %6, %14
  br i1 %.not153, label %16, label %15

15:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %11, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %6, 0
  %..i165 = tail call i32 @llvm.smin.i32(i32 %6, i32 %21)
  %.0.i166 = select i1 %22, i32 0, i32 %..i165
  %23 = sext i32 %.0.i166 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %11, %25
  %27 = icmp slt i64 %26, 2
  br i1 %27, label %bytestream2_get_le16.exit, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %29, ptr %7, align 8, !tbaa !45
  %30 = load i16, ptr %24, align 1, !tbaa !46
  %31 = icmp eq i16 %30, 0
  %.pre232 = ptrtoint ptr %29 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %16, %28
  %.pre-phi = phi i64 [ %.pre232, %28 ], [ %11, %16 ]
  %32 = phi ptr [ %29, %28 ], [ %9, %16 ]
  %.0.i = phi i1 [ %31, %28 ], [ true, %16 ]
  %33 = sub i64 %11, %.pre-phi
  %34 = icmp slt i64 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %bytestream2_get_le16.exit
  store ptr %9, ptr %7, align 8, !tbaa !42
  br label %bytestream2_get_le16.exit164

36:                                               ; preds = %bytestream2_get_le16.exit
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %37, ptr %7, align 8, !tbaa !45
  %38 = load i16, ptr %32, align 1, !tbaa !46
  %39 = zext i16 %38 to i32
  %.pre233 = ptrtoint ptr %37 to i64
  br label %bytestream2_get_le16.exit164

bytestream2_get_le16.exit164:                     ; preds = %35, %36
  %.pre-phi234 = phi i64 [ %11, %35 ], [ %.pre233, %36 ]
  %40 = phi ptr [ %9, %35 ], [ %37, %36 ]
  %.0.i163 = phi i32 [ 0, %35 ], [ %39, %36 ]
  %41 = shl nuw nsw i32 %.0.i163, 1
  %42 = sub i64 %11, %.pre-phi234
  %43 = trunc i64 %42 to i32
  %.not154 = icmp slt i32 %41, %43
  br i1 %.not154, label %45, label %44

44:                                               ; preds = %bytestream2_get_le16.exit164
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %.thread

45:                                               ; preds = %bytestream2_get_le16.exit164
  %46 = zext nneg i32 %41 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %42, i64 %46)
  %47 = getelementptr inbounds i8, ptr %40, i64 %..i
  store ptr %47, ptr %7, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !35
  %52 = sext i32 %51 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %52, i1 false)
  %53 = load ptr, ptr %48, align 8, !tbaa !37
  %54 = load i32, ptr %50, align 8, !tbaa !35
  %55 = tail call fastcc i32 @xan_unpack(ptr noundef nonnull %4, ptr noundef %53, i32 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  br label %.thread

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = load ptr, ptr %48, align 8, !tbaa !37
  %66 = zext nneg i32 %55 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %69 = load i32, ptr %68, align 4, !tbaa !33
  br i1 %.0.i, label %145, label %.preheader171

.preheader171:                                    ; preds = %58
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %.preheader168.lr.ph, label %._crit_edge189

.preheader168.lr.ph:                              ; preds = %.preheader171
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = ptrtoint ptr %67 to i64
  %.pre = load i32, ptr %71, align 8, !tbaa !34
  br label %.preheader168

.preheader168:                                    ; preds = %.preheader168.lr.ph, %._crit_edge
  %73 = phi i32 [ %69, %.preheader168.lr.ph ], [ %109, %._crit_edge ]
  %74 = phi ptr [ %60, %.preheader168.lr.ph ], [ %110, %._crit_edge ]
  %75 = phi i32 [ %.pre, %.preheader168.lr.ph ], [ %111, %._crit_edge ]
  %76 = phi i32 [ %.pre, %.preheader168.lr.ph ], [ %112, %._crit_edge ]
  %.0135188 = phi ptr [ %62, %.preheader168.lr.ph ], [ %116, %._crit_edge ]
  %.0137187 = phi ptr [ %64, %.preheader168.lr.ph ], [ %120, %._crit_edge ]
  %.0139186 = phi ptr [ %65, %.preheader168.lr.ph ], [ %.1140.lcssa, %._crit_edge ]
  %.0141185 = phi i32 [ 0, %.preheader168.lr.ph ], [ %121, %._crit_edge ]
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader168, %104
  %78 = phi i32 [ %105, %104 ], [ %75, %.preheader168 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %.preheader168 ]
  %.1140184 = phi ptr [ %83, %104 ], [ %.0139186, %.preheader168 ]
  %79 = ptrtoint ptr %.1140184 to i64
  %80 = sub i64 %72, %79
  %81 = icmp slt i64 %80, 1
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %.1140184, i64 1
  %84 = load i8, ptr %.1140184, align 1, !tbaa !46
  %85 = zext i8 %84 to i32
  %.not161 = icmp eq i8 %84, 0
  br i1 %.not161, label %104, label %86

86:                                               ; preds = %82
  %.not162.not = icmp samesign ult i32 %.0.i163, %85
  br i1 %.not162.not, label %.thread, label %87

87:                                               ; preds = %86
  %88 = shl nuw nsw i32 %85, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 %89
  %91 = load i16, ptr %90, align 1, !tbaa !46
  %92 = lshr i16 %91, 3
  %93 = and i16 %92, 248
  %94 = lshr i16 %91, 8
  %95 = and i16 %94, 248
  %96 = lshr i16 %93, 5
  %97 = or disjoint i16 %96, %93
  %98 = trunc nuw i16 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.0135188, i64 %indvars.iv
  store i8 %98, ptr %99, align 1, !tbaa !46
  %100 = lshr i16 %91, 13
  %101 = or disjoint i16 %95, %100
  %102 = trunc nuw i16 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %.0137187, i64 %indvars.iv
  store i8 %102, ptr %103, align 1, !tbaa !46
  %.pre225 = load i32, ptr %71, align 8, !tbaa !34
  br label %104

104:                                              ; preds = %82, %87
  %105 = phi i32 [ %78, %82 ], [ %.pre225, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = ashr i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %104
  %.pre226 = load ptr, ptr %59, align 8, !tbaa !38
  %.pre227 = load i32, ptr %68, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader168
  %109 = phi i32 [ %73, %.preheader168 ], [ %.pre227, %._crit_edge.loopexit ]
  %110 = phi ptr [ %74, %.preheader168 ], [ %.pre226, %._crit_edge.loopexit ]
  %111 = phi i32 [ %75, %.preheader168 ], [ %105, %._crit_edge.loopexit ]
  %112 = phi i32 [ %76, %.preheader168 ], [ %105, %._crit_edge.loopexit ]
  %.1140.lcssa = phi ptr [ %.0139186, %.preheader168 ], [ %83, %._crit_edge.loopexit ]
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 68
  %114 = load i32, ptr %113, align 4, !tbaa !53
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %.0135188, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %118 = load i32, ptr %117, align 8, !tbaa !53
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %.0137187, i64 %119
  %121 = add nuw nsw i32 %.0141185, 1
  %122 = ashr i32 %109, 1
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %.preheader168, label %._crit_edge189, !llvm.loop !61

._crit_edge189:                                   ; preds = %._crit_edge, %.preheader171
  %124 = phi ptr [ %60, %.preheader171 ], [ %110, %._crit_edge ]
  %.0137.lcssa = phi ptr [ %64, %.preheader171 ], [ %120, %._crit_edge ]
  %.0135.lcssa = phi ptr [ %62, %.preheader171 ], [ %116, %._crit_edge ]
  %.lcssa179 = phi i32 [ %69, %.preheader171 ], [ %109, %._crit_edge ]
  %125 = and i32 %.lcssa179, 1
  %.not160 = icmp eq i32 %125, 0
  br i1 %.not160, label %.thread, label %126

126:                                              ; preds = %._crit_edge189
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 68
  %128 = load i32, ptr %127, align 4, !tbaa !53
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %.0135.lcssa, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %133 = load i32, ptr %132, align 8, !tbaa !34
  %134 = ashr i32 %133, 1
  %135 = sext i32 %134 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0135.lcssa, ptr align 1 %131, i64 %135, i1 false)
  %136 = load ptr, ptr %59, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load i32, ptr %137, align 8, !tbaa !53
  %139 = sext i32 %138 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds i8, ptr %.0137.lcssa, i64 %140
  %142 = load i32, ptr %132, align 8, !tbaa !34
  %143 = ashr i32 %142, 1
  %144 = sext i32 %143 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0137.lcssa, ptr align 1 %141, i64 %144, i1 false)
  br label %.thread

145:                                              ; preds = %58
  %146 = ashr i32 %69, 2
  %.not159198 = icmp sgt i32 %146, 0
  br i1 %.not159198, label %.preheader.lr.ph, label %._crit_edge205

.preheader.lr.ph:                                 ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %148 = load i32, ptr %147, align 8, !tbaa !53
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %64, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %60, i64 68
  %152 = load i32, ptr %151, align 4, !tbaa !53
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %62, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %156 = ptrtoint ptr %67 to i64
  %.pre228 = load i32, ptr %155, align 8, !tbaa !34
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge196
  %157 = phi i32 [ %69, %.preheader.lr.ph ], [ %200, %._crit_edge196 ]
  %158 = phi ptr [ %60, %.preheader.lr.ph ], [ %201, %._crit_edge196 ]
  %159 = phi i32 [ %.pre228, %.preheader.lr.ph ], [ %202, %._crit_edge196 ]
  %160 = phi i32 [ %.pre228, %.preheader.lr.ph ], [ %203, %._crit_edge196 ]
  %.0132204 = phi ptr [ %150, %.preheader.lr.ph ], [ %215, %._crit_edge196 ]
  %.0133203 = phi ptr [ %154, %.preheader.lr.ph ], [ %214, %._crit_edge196 ]
  %.1136202 = phi ptr [ %62, %.preheader.lr.ph ], [ %208, %._crit_edge196 ]
  %.1138201 = phi ptr [ %64, %.preheader.lr.ph ], [ %213, %._crit_edge196 ]
  %.2200 = phi ptr [ %65, %.preheader.lr.ph ], [ %.3.lcssa, %._crit_edge196 ]
  %.1142199 = phi i32 [ 0, %.preheader.lr.ph ], [ %216, %._crit_edge196 ]
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %.preheader, %195
  %162 = phi i32 [ %196, %195 ], [ %159, %.preheader ]
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %195 ], [ 0, %.preheader ]
  %.3194 = phi ptr [ %167, %195 ], [ %.2200, %.preheader ]
  %163 = ptrtoint ptr %.3194 to i64
  %164 = sub i64 %156, %163
  %165 = icmp slt i64 %164, 1
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %.lr.ph195
  %167 = getelementptr inbounds nuw i8, ptr %.3194, i64 1
  %168 = load i8, ptr %.3194, align 1, !tbaa !46
  %169 = zext i8 %168 to i32
  %.not157 = icmp eq i8 %168, 0
  br i1 %.not157, label %195, label %170

170:                                              ; preds = %166
  %.not158.not = icmp samesign ult i32 %.0.i163, %169
  br i1 %.not158.not, label %.thread, label %171

171:                                              ; preds = %170
  %172 = shl nuw nsw i32 %169, 1
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 %173
  %175 = load i16, ptr %174, align 1, !tbaa !46
  %176 = lshr i16 %175, 3
  %177 = and i16 %176, 248
  %178 = lshr i16 %175, 8
  %179 = and i16 %178, 248
  %180 = lshr i16 %177, 5
  %181 = or disjoint i16 %180, %177
  %182 = trunc nuw i16 %181 to i8
  %183 = or disjoint i64 %indvars.iv222, 1
  %184 = getelementptr inbounds nuw i8, ptr %.0133203, i64 %183
  store i8 %182, ptr %184, align 1, !tbaa !46
  %185 = getelementptr inbounds nuw i8, ptr %.0133203, i64 %indvars.iv222
  store i8 %182, ptr %185, align 1, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr %.1136202, i64 %183
  store i8 %182, ptr %186, align 1, !tbaa !46
  %187 = getelementptr inbounds nuw i8, ptr %.1136202, i64 %indvars.iv222
  store i8 %182, ptr %187, align 1, !tbaa !46
  %188 = lshr i16 %175, 13
  %189 = or disjoint i16 %179, %188
  %190 = trunc nuw i16 %189 to i8
  %191 = getelementptr inbounds nuw i8, ptr %.0132204, i64 %183
  store i8 %190, ptr %191, align 1, !tbaa !46
  %192 = getelementptr inbounds nuw i8, ptr %.0132204, i64 %indvars.iv222
  store i8 %190, ptr %192, align 1, !tbaa !46
  %193 = getelementptr inbounds nuw i8, ptr %.1138201, i64 %183
  store i8 %190, ptr %193, align 1, !tbaa !46
  %194 = getelementptr inbounds nuw i8, ptr %.1138201, i64 %indvars.iv222
  store i8 %190, ptr %194, align 1, !tbaa !46
  %.pre229 = load i32, ptr %155, align 8, !tbaa !34
  br label %195

195:                                              ; preds = %166, %171
  %196 = phi i32 [ %162, %166 ], [ %.pre229, %171 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 2
  %197 = ashr i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next223, %198
  br i1 %199, label %.lr.ph195, label %._crit_edge196.loopexit, !llvm.loop !62

._crit_edge196.loopexit:                          ; preds = %195
  %.pre230 = load ptr, ptr %59, align 8, !tbaa !38
  %.pre231 = load i32, ptr %68, align 4, !tbaa !33
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %._crit_edge196.loopexit, %.preheader
  %200 = phi i32 [ %157, %.preheader ], [ %.pre231, %._crit_edge196.loopexit ]
  %201 = phi ptr [ %158, %.preheader ], [ %.pre230, %._crit_edge196.loopexit ]
  %202 = phi i32 [ %159, %.preheader ], [ %196, %._crit_edge196.loopexit ]
  %203 = phi i32 [ %160, %.preheader ], [ %196, %._crit_edge196.loopexit ]
  %.3.lcssa = phi ptr [ %.2200, %.preheader ], [ %167, %._crit_edge196.loopexit ]
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 68
  %205 = load i32, ptr %204, align 4, !tbaa !53
  %206 = shl nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %.1136202, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %210 = load i32, ptr %209, align 8, !tbaa !53
  %211 = shl nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %.1138201, i64 %212
  %214 = getelementptr inbounds i8, ptr %.0133203, i64 %207
  %215 = getelementptr inbounds i8, ptr %.0132204, i64 %212
  %216 = add nuw nsw i32 %.1142199, 1
  %217 = ashr i32 %200, 2
  %.not159 = icmp slt i32 %216, %217
  br i1 %.not159, label %.preheader, label %._crit_edge205, !llvm.loop !63

._crit_edge205:                                   ; preds = %._crit_edge196, %145
  %218 = phi ptr [ %60, %145 ], [ %201, %._crit_edge196 ]
  %.1138.lcssa = phi ptr [ %64, %145 ], [ %213, %._crit_edge196 ]
  %.1136.lcssa = phi ptr [ %62, %145 ], [ %208, %._crit_edge196 ]
  %.lcssa174 = phi i32 [ %69, %145 ], [ %200, %._crit_edge196 ]
  %.lcssa = phi i32 [ %146, %145 ], [ %217, %._crit_edge196 ]
  %219 = and i32 %.lcssa174, 3
  %.not156 = icmp eq i32 %219, 0
  br i1 %.not156, label %.thread, label %220

220:                                              ; preds = %._crit_edge205
  %221 = add nsw i32 %.lcssa174, 1
  %222 = ashr i32 %221, 1
  %223 = shl nsw i32 %.lcssa, 1
  %224 = sub nsw i32 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 68
  %226 = load i32, ptr %225, align 4, !tbaa !53
  %227 = mul nsw i32 %226, %224
  %228 = sext i32 %227 to i64
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds i8, ptr %.1136.lcssa, i64 %229
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1136.lcssa, ptr align 1 %230, i64 %228, i1 false)
  %231 = load ptr, ptr %59, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %233 = load i32, ptr %232, align 8, !tbaa !53
  %234 = mul nsw i32 %233, %224
  %235 = sext i32 %234 to i64
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds i8, ptr %.1138.lcssa, i64 %236
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1138.lcssa, ptr align 1 %237, i64 %235, i1 false)
  br label %.thread

.thread:                                          ; preds = %86, %.lr.ph, %.lr.ph195, %170, %126, %._crit_edge189, %._crit_edge205, %220, %2, %57, %44, %15
  %.0 = phi i32 [ -1094995529, %15 ], [ -1094995529, %44 ], [ %55, %57 ], [ 0, %2 ], [ 0, %220 ], [ 0, %._crit_edge205 ], [ 0, %._crit_edge189 ], [ 0, %126 ], [ -1094995529, %170 ], [ 0, %.lr.ph195 ], [ -1094995529, %86 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @xan_unpack_luma(ptr noundef captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef range(i32 -1073741824, 1073741824) %2) unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !45
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !45
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !45
  %7 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %8 = ptrtoint ptr %.sroa.12.0.copyload to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = ptrtoint ptr %.sroa.10.0.copyload to i64
  %12 = sub i64 %11, %7
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %bytestream2_get_byte.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !45
  %16 = load i8, ptr %.sroa.0.0.copyload, align 1, !tbaa !46
  %17 = zext i8 %16 to i32
  %.pre = ptrtoint ptr %15 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %3, %14
  %.pre-phi = phi i64 [ %.pre, %14 ], [ %11, %3 ]
  %18 = phi ptr [ %15, %14 ], [ %.sroa.10.0.copyload, %3 ]
  %.0.i51 = phi i32 [ %17, %14 ], [ 0, %3 ]
  %19 = sub i64 %11, %.pre-phi
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %bytestream2_get_byte.exit53, label %21

21:                                               ; preds = %bytestream2_get_byte.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %22, ptr %6, align 8, !tbaa !45
  %23 = load i8, ptr %18, align 1, !tbaa !46
  %24 = zext i8 %23 to i32
  %.pre71 = ptrtoint ptr %22 to i64
  br label %bytestream2_get_byte.exit53

bytestream2_get_byte.exit53:                      ; preds = %bytestream2_get_byte.exit, %21
  %.pre-phi72 = phi i64 [ %.pre71, %21 ], [ %11, %bytestream2_get_byte.exit ]
  %25 = phi ptr [ %22, %21 ], [ %.sroa.10.0.copyload, %bytestream2_get_byte.exit ]
  %.0.i52 = phi i32 [ %24, %21 ], [ 0, %bytestream2_get_byte.exit ]
  %26 = add nuw nsw i32 %.0.i52, %.0.i51
  %27 = shl nuw nsw i32 %.0.i51, 1
  %28 = sub i64 %11, %.pre-phi72
  %29 = zext nneg i32 %27 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %28, i64 %29)
  %30 = getelementptr inbounds i8, ptr %25, i64 %..i
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %11, %31
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %bytestream2_get_byte.exit53
  store ptr %.sroa.10.0.copyload, ptr %6, align 8, !tbaa !42
  br label %bytestream2_get_byte.exit55

35:                                               ; preds = %bytestream2_get_byte.exit53
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %36, ptr %6, align 8, !tbaa !45
  %37 = load i8, ptr %30, align 1, !tbaa !46
  %38 = zext i8 %37 to i32
  br label %bytestream2_get_byte.exit55

bytestream2_get_byte.exit55:                      ; preds = %34, %35
  %.0.i54 = phi i32 [ 0, %34 ], [ %38, %35 ]
  %39 = shl nuw nsw i32 %.0.i52, 1
  %40 = sub i32 %10, %39
  %41 = sub i64 %11, %8
  %42 = trunc i64 %41 to i32
  br label %.outer

.outer:                                           ; preds = %76, %bytestream2_get_byte.exit55
  %.039.ph = phi i32 [ %.241, %76 ], [ %26, %bytestream2_get_byte.exit55 ]
  %.033.ph = phi i32 [ %79, %76 ], [ %.0.i54, %bytestream2_get_byte.exit55 ]
  %.032.ph = phi ptr [ %.2, %76 ], [ %1, %bytestream2_get_byte.exit55 ]
  br label %43

43:                                               ; preds = %.outer, %67
  %.039 = phi i32 [ %.241, %67 ], [ %.039.ph, %.outer ]
  %.036 = phi i32 [ %47, %67 ], [ 128, %.outer ]
  %.032 = phi ptr [ %.2, %67 ], [ %.032.ph, %.outer ]
  %44 = and i32 %.033.ph, %.036
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = lshr i32 %.036, 1
  %48 = shl nuw nsw i32 %.039, 1
  %49 = add i32 %40, %48
  %50 = add i32 %49, %46
  %51 = icmp slt i32 %50, 0
  %..i50 = tail call i32 @llvm.smin.i32(i32 %50, i32 %42)
  %.0.i = select i1 %51, i32 0, i32 %..i50
  %52 = sext i32 %.0.i to i64
  %53 = getelementptr inbounds i8, ptr %.sroa.12.0.copyload, i64 %52
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %11, %54
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %bytestream2_get_byte.exit57, label %57

57:                                               ; preds = %43
  %58 = load i8, ptr %53, align 1, !tbaa !46
  %59 = zext i8 %58 to i32
  br label %bytestream2_get_byte.exit57

bytestream2_get_byte.exit57:                      ; preds = %43, %57
  %.0.i56 = phi i32 [ %59, %57 ], [ 0, %43 ]
  %60 = icmp eq i32 %.0.i56, %.0.i52
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %bytestream2_get_byte.exit57
  %62 = icmp samesign ult i32 %.0.i56, %.0.i52
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = trunc nuw i32 %.0.i56 to i8
  %65 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  store i8 %64, ptr %.032, align 1, !tbaa !46
  %66 = icmp ugt ptr %65, %5
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %63, %61
  %.241 = phi i32 [ %.0.i56, %61 ], [ %26, %63 ]
  %.2 = phi ptr [ %.032, %61 ], [ %65, %63 ]
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %68, label %43

68:                                               ; preds = %67
  %69 = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !44
  %70 = load ptr, ptr %6, align 8, !tbaa !42
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %77, ptr %6, align 8, !tbaa !45
  %78 = load i8, ptr %70, align 1, !tbaa !46
  %79 = zext i8 %78 to i32
  br label %.outer

.loopexit:                                        ; preds = %68, %bytestream2_get_byte.exit57, %63
  %.1.ph = phi ptr [ %.032, %bytestream2_get_byte.exit57 ], [ %65, %63 ], [ %.2, %68 ]
  %.not49 = icmp eq ptr %.1.ph, %5
  %80 = select i1 %.not49, i32 0, i32 -1094995529
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @xan_unpack(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre98 = ptrtoint ptr %1 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %.thread91
  %.06594 = phi ptr [ %1, %.lr.ph ], [ %.368, %.thread91 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %20, ptr %7, align 8, !tbaa !45
  %21 = load i8, ptr %13, align 1, !tbaa !46
  %22 = zext i8 %21 to i32
  %23 = icmp ult i8 %21, -32
  br i1 %23, label %24, label %115

24:                                               ; preds = %19
  %25 = icmp sgt i8 %21, -1
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = and i32 %22, 3
  %28 = shl nuw nsw i32 %22, 3
  %29 = and i32 %28, 768
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %14, %30
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store ptr %12, ptr %7, align 8, !tbaa !42
  br label %bytestream2_get_byte.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %35, ptr %7, align 8, !tbaa !45
  %36 = load i8, ptr %20, align 1, !tbaa !46
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %29, %37
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %33, %34
  %39 = phi ptr [ %12, %33 ], [ %35, %34 ]
  %.0.i = phi i32 [ %29, %33 ], [ %38, %34 ]
  %40 = lshr i32 %22, 2
  %41 = and i32 %40, 7
  %42 = add nuw nsw i32 %41, 3
  br label %96

43:                                               ; preds = %24
  %44 = and i32 %22, 64
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = ptrtoint ptr %20 to i64
  %48 = sub i64 %14, %47
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %bytestream2_peek_byte.exit.thread, label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %46
  %50 = load i8, ptr %20, align 1, !tbaa !46
  %51 = lshr i8 %50, 6
  %52 = zext nneg i8 %51 to i32
  %53 = icmp eq i64 %48, 1
  br i1 %53, label %bytestream2_peek_byte.exit.thread, label %55

bytestream2_peek_byte.exit.thread:                ; preds = %46, %bytestream2_peek_byte.exit
  %54 = phi i32 [ %52, %bytestream2_peek_byte.exit ], [ 0, %46 ]
  store ptr %12, ptr %7, align 8, !tbaa !42
  br label %bytestream2_get_be16.exit

55:                                               ; preds = %bytestream2_peek_byte.exit
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store ptr %56, ptr %7, align 8, !tbaa !45
  %57 = load i16, ptr %20, align 1, !tbaa !46
  %58 = and i16 %57, -193
  %59 = tail call i16 @llvm.bswap.i16(i16 %58)
  %60 = zext nneg i16 %59 to i32
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %bytestream2_peek_byte.exit.thread, %55
  %61 = phi ptr [ %12, %bytestream2_peek_byte.exit.thread ], [ %56, %55 ]
  %62 = phi i32 [ %54, %bytestream2_peek_byte.exit.thread ], [ %52, %55 ]
  %.0.i79 = phi i32 [ 0, %bytestream2_peek_byte.exit.thread ], [ %60, %55 ]
  %63 = and i32 %22, 63
  %64 = add nuw nsw i32 %63, 4
  br label %96

65:                                               ; preds = %43
  %66 = and i32 %22, 3
  %67 = shl nuw nsw i32 %22, 12
  %68 = and i32 %67, 65536
  %69 = ptrtoint ptr %20 to i64
  %70 = sub i64 %14, %69
  %71 = icmp slt i64 %70, 2
  br i1 %71, label %bytestream2_get_be16.exit81, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store ptr %73, ptr %7, align 8, !tbaa !45
  %74 = load i16, ptr %20, align 1, !tbaa !46
  %75 = tail call i16 @llvm.bswap.i16(i16 %74)
  %76 = zext i16 %75 to i32
  %77 = or disjoint i32 %68, %76
  %.pre = ptrtoint ptr %73 to i64
  br label %bytestream2_get_be16.exit81

bytestream2_get_be16.exit81:                      ; preds = %65, %72
  %.pre-phi = phi i64 [ %.pre, %72 ], [ %14, %65 ]
  %78 = phi ptr [ %73, %72 ], [ %12, %65 ]
  %.0.i80 = phi i32 [ %77, %72 ], [ %68, %65 ]
  %79 = shl nuw nsw i32 %22, 6
  %80 = and i32 %79, 768
  %81 = sub i64 %14, %.pre-phi
  %82 = icmp slt i64 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %bytestream2_get_be16.exit81
  store ptr %12, ptr %7, align 8, !tbaa !42
  br label %bytestream2_get_byte.exit77

84:                                               ; preds = %bytestream2_get_be16.exit81
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %85, ptr %7, align 8, !tbaa !45
  %86 = load i8, ptr %78, align 1, !tbaa !46
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %80, %87
  br label %bytestream2_get_byte.exit77

bytestream2_get_byte.exit77:                      ; preds = %83, %84
  %89 = phi ptr [ %12, %83 ], [ %85, %84 ]
  %.0.i76 = phi i32 [ %80, %83 ], [ %88, %84 ]
  %90 = add nuw nsw i32 %.0.i76, 5
  %91 = add nuw nsw i32 %90, %66
  %92 = zext nneg i32 %91 to i64
  %93 = ptrtoint ptr %.06594 to i64
  %94 = sub i64 %9, %93
  %95 = icmp slt i64 %94, %92
  br i1 %95, label %._crit_edge.loopexit, label %96

96:                                               ; preds = %bytestream2_get_be16.exit, %bytestream2_get_byte.exit77, %bytestream2_get_byte.exit
  %97 = phi ptr [ %39, %bytestream2_get_byte.exit ], [ %61, %bytestream2_get_be16.exit ], [ %89, %bytestream2_get_byte.exit77 ]
  %.070 = phi i32 [ %27, %bytestream2_get_byte.exit ], [ %62, %bytestream2_get_be16.exit ], [ %66, %bytestream2_get_byte.exit77 ]
  %.062 = phi i32 [ %42, %bytestream2_get_byte.exit ], [ %64, %bytestream2_get_be16.exit ], [ %90, %bytestream2_get_byte.exit77 ]
  %.061.in = phi i32 [ %.0.i, %bytestream2_get_byte.exit ], [ %.0.i79, %bytestream2_get_be16.exit ], [ %.0.i80, %bytestream2_get_byte.exit77 ]
  %.061 = add nuw nsw i32 %.061.in, 1
  %98 = zext nneg i32 %.070 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.06594, i64 %98
  %100 = zext nneg i32 %.062 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = icmp ugt ptr %101, %5
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %96
  %104 = ptrtoint ptr %.06594 to i64
  %105 = sub i64 %104, %10
  %106 = add nsw i64 %105, %98
  %107 = zext nneg i32 %.061 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %.thread, label %.thread85

.thread85:                                        ; preds = %103
  %109 = ptrtoint ptr %97 to i64
  %110 = sub i64 %14, %109
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 %98)
  %112 = and i64 %111, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06594, ptr align 1 %97, i64 %112, i1 false)
  %113 = load ptr, ptr %7, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store ptr %114, ptr %7, align 8, !tbaa !42
  tail call void @av_memcpy_backptr(ptr noundef %99, i32 noundef %.061, i32 noundef %.062) #8
  br label %.thread91

115:                                              ; preds = %19
  %116 = icmp samesign ugt i8 %21, -5
  %117 = and i32 %22, 3
  %118 = shl nuw nsw i32 %22, 2
  %119 = and i32 %118, 124
  %120 = add nuw nsw i32 %119, 4
  %121 = select i1 %116, i32 %117, i32 %120
  %122 = ptrtoint ptr %.06594 to i64
  %123 = sub i64 %9, %122
  %124 = zext nneg i32 %121 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %115
  %127 = ptrtoint ptr %20 to i64
  %128 = sub i64 %14, %127
  %129 = tail call i64 @llvm.smin.i64(i64 %128, i64 %124)
  %130 = and i64 %129, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06594, ptr nonnull align 1 %20, i64 %130, i1 false)
  %131 = load ptr, ptr %7, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store ptr %132, ptr %7, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %.06594, i64 %124
  br i1 %116, label %._crit_edge.loopexit, label %.thread91

.thread91:                                        ; preds = %126, %.thread85
  %.368 = phi ptr [ %101, %.thread85 ], [ %133, %126 ]
  %134 = icmp ult ptr %.368, %5
  br i1 %134, label %11, label %._crit_edge.loopexit, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %126, %bytestream2_get_byte.exit77, %.thread91
  %.166.ph = phi ptr [ %.368, %.thread91 ], [ %.06594, %bytestream2_get_byte.exit77 ], [ %133, %126 ]
  %.pre100 = ptrtoint ptr %.166.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi101 = phi i64 [ %.pre98, %.._crit_edge_crit_edge ], [ %.pre100, %._crit_edge.loopexit ]
  %.pre-phi99 = phi i64 [ %.pre98, %.._crit_edge_crit_edge ], [ %10, %._crit_edge.loopexit ]
  %135 = sub i64 %.pre-phi101, %.pre-phi99
  %136 = trunc i64 %135 to i32
  br label %.thread

.thread:                                          ; preds = %115, %96, %103, %11, %._crit_edge
  %.1 = phi i32 [ %136, %._crit_edge ], [ -1094995529, %11 ], [ -1094995529, %103 ], [ -1094995529, %96 ], [ -1094995529, %115 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"XanContext", !29, i64 0, !30, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !31, i64 40}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!5, !10, i64 136}
!33 = !{!5, !10, i64 116}
!34 = !{!5, !10, i64 112}
!35 = !{!28, !10, i64 32}
!36 = !{!28, !14, i64 16}
!37 = !{!28, !14, i64 24}
!38 = !{!28, !30, i64 8}
!39 = !{!40, !14, i64 24}
!40 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!41 = !{!40, !10, i64 32}
!42 = !{!31, !14, i64 0}
!43 = !{!31, !14, i64 16}
!44 = !{!31, !14, i64 8}
!45 = !{!14, !14, i64 0}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = !{!10, !10, i64 0}
!54 = distinct !{!54, !48, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48, !55}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
