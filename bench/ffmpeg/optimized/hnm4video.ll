; ModuleID = 'bench/ffmpeg/original/hnm4video.ll'
source_filename = "bench/ffmpeg/original/hnm4video.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"hnm4video\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"HNM 4 video\00", align 1
@ff_hnm4_video_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 172, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1080, ptr null, ptr null, ptr null, ptr @hnm_decode_init, %union.anon { ptr @hnm_decode_frame }, ptr @hnm_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"Extradata missing, decoder requires version number\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"av_mallocz() failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"packet too small\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"invalid chunk id: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Attempting to write out of bounds\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Attempting to read out of bounds\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"writeoffset out of bounds\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @hnm_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %49

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = tail call i32 @av_image_check_size(i32 noundef %10, i32 noundef %12, i32 noundef 0, ptr noundef nonnull %0) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %11, align 4, !tbaa !29
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %49

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load i8, ptr %20, align 1, !tbaa !31
  store i8 %21, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %22, align 8, !tbaa !34
  %23 = load i32, ptr %9, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %16, ptr %25, align 8, !tbaa !36
  %26 = mul nsw i32 %23, %16
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @av_mallocz(i64 noundef %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !37
  %30 = load i32, ptr %9, align 8, !tbaa !28
  %31 = load i32, ptr %11, align 4, !tbaa !29
  %32 = mul nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = tail call noalias ptr @av_mallocz(i64 noundef %33) #7
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !38
  %36 = load i32, ptr %9, align 8, !tbaa !28
  %37 = load i32, ptr %11, align 4, !tbaa !29
  %38 = mul nsw i32 %37, %36
  %39 = sext i32 %38 to i64
  %40 = tail call noalias ptr @av_mallocz(i64 noundef %39) #7
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %40, ptr %41, align 8, !tbaa !39
  %42 = load ptr, ptr %29, align 8, !tbaa !37
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %45, label %43

43:                                               ; preds = %18
  %44 = load ptr, ptr %35, align 8, !tbaa !38
  %.not36 = icmp eq ptr %44, null
  %.not37 = icmp eq ptr %40, null
  %or.cond = select i1 %.not36, i1 true, i1 %.not37
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %43, %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %42, ptr %47, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %44, ptr %48, align 8, !tbaa !41
  br label %49

49:                                               ; preds = %15, %8, %46, %45, %7
  %.0 = phi i32 [ -1094995529, %7 ], [ 0, %46 ], [ -12, %45 ], [ %13, %8 ], [ -22, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hnm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %.critedge

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i16, ptr %14, align 1, !tbaa !31
  switch i16 %15, label %745 [
    i16 19536, label %16
    i16 23113, label %129
    i16 21833, label %303
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %.not.i = icmp sgt i8 %18, -1
  br i1 %.not.i, label %bytestream2_init.exit.thread.i, label %bytestream2_init.exit.i

bytestream2_init.exit.i:                          ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = add nsw i32 %8, -8
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = ptrtoint ptr %19 to i64
  %.not27.i = icmp eq i32 %20, 0
  br i1 %.not27.i, label %hnm_update_palette.exit, label %.lr.ph26.i

bytestream2_init.exit.thread.i:                   ; preds = %16
  %24 = add nsw i32 %8, -8
  %.not2733.i = icmp eq i32 %24, 0
  br i1 %.not2733.i, label %hnm_update_palette.exit, label %.lr.ph26.thread.i

.lr.ph26.thread.i:                                ; preds = %bytestream2_init.exit.thread.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = ptrtoint ptr %25 to i64
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = ptrtoint ptr %28 to i64
  br label %.lr.ph26.split.preheader.i

.lr.ph26.i:                                       ; preds = %bytestream2_init.exit.i
  %30 = load i8, ptr %6, align 8, !tbaa !32
  %.fr28.i = freeze i8 %30
  %31 = icmp eq i8 %.fr28.i, 74
  %32 = ptrtoint ptr %22 to i64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br i1 %31, label %.lr.ph26.split.us.i, label %.lr.ph26.split.preheader.i

.lr.ph26.split.preheader.i:                       ; preds = %.lr.ph26.i, %.lr.ph26.thread.i
  %34 = phi i64 [ %29, %.lr.ph26.thread.i ], [ %32, %.lr.ph26.i ]
  %35 = phi ptr [ %25, %.lr.ph26.thread.i ], [ %19, %.lr.ph26.i ]
  %36 = phi i32 [ %24, %.lr.ph26.thread.i ], [ %20, %.lr.ph26.i ]
  %37 = phi ptr [ %28, %.lr.ph26.thread.i ], [ %22, %.lr.ph26.i ]
  %38 = phi i64 [ %26, %.lr.ph26.thread.i ], [ %23, %.lr.ph26.i ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %.lr.ph26.split.i

.lr.ph26.split.us.i:                              ; preds = %.lr.ph26.i, %.loopexit.us.i
  %40 = phi i64 [ %58, %.loopexit.us.i ], [ %23, %.lr.ph26.i ]
  %.sroa.0.025.us.i = phi ptr [ %.sroa.0.4.us.us.i, %.loopexit.us.i ], [ %19, %.lr.ph26.i ]
  %41 = sub i64 %32, %40
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %bytestream2_get_byte.exit.us.i, label %43

43:                                               ; preds = %.lr.ph26.split.us.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.us.i, i64 1
  %45 = load i8, ptr %.sroa.0.025.us.i, align 1, !tbaa !31
  %46 = zext i8 %45 to i32
  %.pre.i = ptrtoint ptr %44 to i64
  br label %bytestream2_get_byte.exit.us.i

bytestream2_get_byte.exit.us.i:                   ; preds = %43, %.lr.ph26.split.us.i
  %.pre-phi.i = phi i64 [ %.pre.i, %43 ], [ %32, %.lr.ph26.split.us.i ]
  %.sroa.0.1.us.i = phi ptr [ %44, %43 ], [ %22, %.lr.ph26.split.us.i ]
  %.0.i.us.i = phi i32 [ %46, %43 ], [ 0, %.lr.ph26.split.us.i ]
  %47 = sub i64 %32, %.pre-phi.i
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %.lr.ph.us.preheader.i, label %bytestream2_get_byte.exit24.us.i

bytestream2_get_byte.exit24.us.i:                 ; preds = %bytestream2_get_byte.exit.us.i
  %49 = load i8, ptr %.sroa.0.1.us.i, align 1, !tbaa !31
  %.fr.us.i = freeze i8 %49
  %50 = icmp eq i32 %.0.i.us.i, 255
  %51 = icmp eq i8 %.fr.us.i, -1
  %or.cond.us.i = and i1 %50, %51
  br i1 %or.cond.us.i, label %hnm_update_palette.exit, label %52

52:                                               ; preds = %bytestream2_get_byte.exit24.us.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.us.i, i64 1
  %54 = icmp eq i8 %.fr.us.i, 0
  %55 = zext i8 %.fr.us.i to i16
  %spec.select = select i1 %54, i16 256, i16 %55
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %52, %bytestream2_get_byte.exit.us.i
  %56 = phi i16 [ 256, %bytestream2_get_byte.exit.us.i ], [ %spec.select, %52 ]
  %.sroa.0.21217.us38.i = phi ptr [ %22, %bytestream2_get_byte.exit.us.i ], [ %53, %52 ]
  %57 = trunc nuw i32 %.0.i.us.i to i8
  br label %.lr.ph.us.i

.loopexit.us.i:                                   ; preds = %bytestream2_get_be24.exit.us.us.i
  %58 = ptrtoint ptr %.sroa.0.4.us.us.i to i64
  %59 = sub i64 %58, %23
  %60 = trunc i64 %59 to i32
  %61 = icmp ugt i32 %20, %60
  br i1 %61, label %.lr.ph26.split.us.i, label %hnm_update_palette.exit, !llvm.loop !45

.lr.ph.us.i:                                      ; preds = %bytestream2_get_be24.exit.us.us.i, %.lr.ph.us.preheader.i
  %.023.us.us.i = phi i8 [ %83, %bytestream2_get_be24.exit.us.us.i ], [ %57, %.lr.ph.us.preheader.i ]
  %.02122.us.us.i = phi i16 [ %82, %bytestream2_get_be24.exit.us.us.i ], [ %56, %.lr.ph.us.preheader.i ]
  %.sroa.0.321.us.us.i = phi ptr [ %.sroa.0.4.us.us.i, %bytestream2_get_be24.exit.us.us.i ], [ %.sroa.0.21217.us38.i, %.lr.ph.us.preheader.i ]
  %62 = ptrtoint ptr %.sroa.0.321.us.us.i to i64
  %63 = sub i64 %32, %62
  %64 = icmp slt i64 %63, 3
  br i1 %64, label %bytestream2_get_be24.exit.us.us.i, label %65

65:                                               ; preds = %.lr.ph.us.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.321.us.us.i, i64 3
  %67 = load i8, ptr %.sroa.0.321.us.us.i, align 1, !tbaa !31
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.321.us.us.i, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !31
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.321.us.us.i, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !31
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %69, %73
  %78 = or disjoint i32 %77, %76
  %79 = or disjoint i32 %78, -16777216
  br label %bytestream2_get_be24.exit.us.us.i

bytestream2_get_be24.exit.us.us.i:                ; preds = %65, %.lr.ph.us.i
  %.sroa.0.4.us.us.i = phi ptr [ %66, %65 ], [ %22, %.lr.ph.us.i ]
  %.0.i25.us.us.i = phi i32 [ %79, %65 ], [ -16777216, %.lr.ph.us.i ]
  %80 = zext i8 %.023.us.us.i to i64
  %81 = getelementptr inbounds nuw [256 x i32], ptr %33, i64 0, i64 %80
  store i32 %.0.i25.us.us.i, ptr %81, align 4, !tbaa !48
  %82 = add nsw i16 %.02122.us.us.i, -1
  %83 = add i8 %.023.us.us.i, 1
  %.not22.us.us.i = icmp eq i16 %82, 0
  br i1 %.not22.us.us.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !49

.loopexit.i:                                      ; preds = %bytestream2_get_be24.exit.i
  %84 = ptrtoint ptr %.sroa.0.4.i to i64
  %85 = sub i64 %84, %38
  %86 = trunc i64 %85 to i32
  %87 = icmp ugt i32 %36, %86
  br i1 %87, label %.lr.ph26.split.i, label %hnm_update_palette.exit, !llvm.loop !50

.lr.ph26.split.i:                                 ; preds = %.loopexit.i, %.lr.ph26.split.preheader.i
  %88 = phi i64 [ %84, %.loopexit.i ], [ %38, %.lr.ph26.split.preheader.i ]
  %.sroa.0.025.i = phi ptr [ %.sroa.0.4.i, %.loopexit.i ], [ %35, %.lr.ph26.split.preheader.i ]
  %89 = sub i64 %34, %88
  %90 = icmp slt i64 %89, 1
  br i1 %90, label %bytestream2_get_byte.exit.i, label %91

91:                                               ; preds = %.lr.ph26.split.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i, i64 1
  %93 = load i8, ptr %.sroa.0.025.i, align 1, !tbaa !31
  %94 = zext i8 %93 to i32
  %.pre30.i = ptrtoint ptr %92 to i64
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %91, %.lr.ph26.split.i
  %.pre-phi31.i = phi i64 [ %34, %.lr.ph26.split.i ], [ %.pre30.i, %91 ]
  %.sroa.0.1.i = phi ptr [ %37, %.lr.ph26.split.i ], [ %92, %91 ]
  %.0.i.i = phi i32 [ 0, %.lr.ph26.split.i ], [ %94, %91 ]
  %95 = sub i64 %34, %.pre-phi31.i
  %96 = icmp slt i64 %95, 1
  br i1 %96, label %.lr.ph.preheader.i, label %bytestream2_get_byte.exit24.i

bytestream2_get_byte.exit24.i:                    ; preds = %bytestream2_get_byte.exit.i
  %97 = load i8, ptr %.sroa.0.1.i, align 1, !tbaa !31
  %.fr.i = freeze i8 %97
  %98 = icmp eq i32 %.0.i.i, 255
  %99 = icmp eq i8 %.fr.i, -1
  %or.cond.i = and i1 %98, %99
  br i1 %or.cond.i, label %hnm_update_palette.exit, label %100

100:                                              ; preds = %bytestream2_get_byte.exit24.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 1
  %102 = icmp eq i8 %.fr.i, 0
  %103 = zext i8 %.fr.i to i16
  %spec.select136 = select i1 %102, i16 256, i16 %103
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %100, %bytestream2_get_byte.exit.i
  %104 = phi i16 [ 256, %bytestream2_get_byte.exit.i ], [ %spec.select136, %100 ]
  %.sroa.0.2121742.i = phi ptr [ %37, %bytestream2_get_byte.exit.i ], [ %101, %100 ]
  %105 = trunc nuw i32 %.0.i.i to i8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %bytestream2_get_be24.exit.i, %.lr.ph.preheader.i
  %.023.i = phi i8 [ %128, %bytestream2_get_be24.exit.i ], [ %105, %.lr.ph.preheader.i ]
  %.02122.i = phi i16 [ %127, %bytestream2_get_be24.exit.i ], [ %104, %.lr.ph.preheader.i ]
  %.sroa.0.321.i = phi ptr [ %.sroa.0.4.i, %bytestream2_get_be24.exit.i ], [ %.sroa.0.2121742.i, %.lr.ph.preheader.i ]
  %106 = ptrtoint ptr %.sroa.0.321.i to i64
  %107 = sub i64 %34, %106
  %108 = icmp slt i64 %107, 3
  br i1 %108, label %bytestream2_get_be24.exit.i, label %109

109:                                              ; preds = %.lr.ph.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.321.i, i64 3
  %111 = load i8, ptr %.sroa.0.321.i, align 1, !tbaa !31
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 16
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.321.i, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !31
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or disjoint i32 %117, %113
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.321.i, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !31
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %118, %121
  %123 = shl nuw nsw i32 %122, 2
  %124 = or i32 %123, -16777216
  br label %bytestream2_get_be24.exit.i

bytestream2_get_be24.exit.i:                      ; preds = %109, %.lr.ph.i
  %.sroa.0.4.i = phi ptr [ %110, %109 ], [ %37, %.lr.ph.i ]
  %.0.i25.i = phi i32 [ %124, %109 ], [ -16777216, %.lr.ph.i ]
  %125 = zext i8 %.023.i to i64
  %126 = getelementptr inbounds nuw [256 x i32], ptr %39, i64 0, i64 %125
  store i32 %.0.i25.i, ptr %126, align 4, !tbaa !48
  %127 = add nsw i16 %.02122.i, -1
  %128 = add i8 %.023.i, 1
  %.not22.i = icmp eq i16 %127, 0
  br i1 %.not22.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !51

129:                                              ; preds = %11
  %130 = icmp samesign ult i32 %8, 12
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %.critedge

132:                                              ; preds = %129
  %133 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.critedge, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %12, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = load i32, ptr %7, align 8, !tbaa !42
  %139 = add nsw i32 %138, -12
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = icmp sgt i32 %138, 11
  br i1 %141, label %bytestream2_init.exit.i77, label %142

142:                                              ; preds = %135
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit.i77:                        ; preds = %135
  %143 = zext nneg i32 %139 to i64
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 %143
  %145 = ptrtoint ptr %137 to i64
  %.not142.i = icmp eq i32 %139, 0
  br i1 %.not142.i, label %unpack_intraframe.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %bytestream2_init.exit.i77
  %146 = ptrtoint ptr %144 to i64
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 16
  br label %150

150:                                              ; preds = %.loopexit.i83, %.lr.ph.i78
  %151 = phi i64 [ %145, %.lr.ph.i78 ], [ %250, %.loopexit.i83 ]
  %.033141.i = phi i32 [ 0, %.lr.ph.i78 ], [ %.134.i, %.loopexit.i83 ]
  %.095140.i = phi i32 [ 0, %.lr.ph.i78 ], [ %.196.i, %.loopexit.i83 ]
  %.098139.i = phi i32 [ 0, %.lr.ph.i78 ], [ %.199.i, %.loopexit.i83 ]
  %.sroa.0.0138.i = phi ptr [ %137, %.lr.ph.i78 ], [ %.sroa.0.1.i84, %.loopexit.i83 ]
  %.not.i.i = icmp eq i32 %.095140.i, 0
  br i1 %.not.i.i, label %152, label %getbit.exit.i

152:                                              ; preds = %150
  %153 = sub i64 %146, %151
  %154 = icmp slt i64 %153, 4
  br i1 %154, label %getbit.exit64.i, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0138.i, i64 4
  %157 = load i32, ptr %.sroa.0.0138.i, align 1, !tbaa !31
  br label %getbit.exit.i

getbit.exit.i:                                    ; preds = %155, %150
  %.sroa.0.9.i = phi ptr [ %.sroa.0.0138.i, %150 ], [ %156, %155 ]
  %.3101.i = phi i32 [ %.098139.i, %150 ], [ %157, %155 ]
  %.3.i = phi i32 [ %.095140.i, %150 ], [ 32, %155 ]
  %158 = shl i32 %.3101.i, 1
  %159 = add nsw i32 %.3.i, -1
  %.not.i79 = icmp sgt i32 %.3101.i, -1
  br i1 %.not.i79, label %175, label %160

160:                                              ; preds = %getbit.exit.i
  %161 = load i32, ptr %147, align 4, !tbaa !35
  %162 = load i32, ptr %148, align 8, !tbaa !36
  %163 = mul nsw i32 %162, %161
  %.not47.i = icmp ult i32 %.033141.i, %163
  br i1 %.not47.i, label %164, label %bytestream2_get_byte.exit49.thread.sink.split.i

164:                                              ; preds = %160
  %165 = ptrtoint ptr %.sroa.0.9.i to i64
  %166 = sub i64 %146, %165
  %167 = icmp slt i64 %166, 1
  br i1 %167, label %bytestream2_get_byte.exit.i80, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.9.i, i64 1
  %170 = load i8, ptr %.sroa.0.9.i, align 1, !tbaa !31
  br label %bytestream2_get_byte.exit.i80

bytestream2_get_byte.exit.i80:                    ; preds = %168, %164
  %.sroa.0.4.i81 = phi ptr [ %169, %168 ], [ %144, %164 ]
  %.0.i.i82 = phi i8 [ %170, %168 ], [ 0, %164 ]
  %171 = load ptr, ptr %149, align 8, !tbaa !40
  %172 = add nuw i32 %.033141.i, 1
  %173 = zext i32 %.033141.i to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  store i8 %.0.i.i82, ptr %174, align 1, !tbaa !31
  br label %.loopexit.i83

175:                                              ; preds = %getbit.exit.i
  %.not.i53.i = icmp eq i32 %159, 0
  br i1 %.not.i53.i, label %176, label %getbit.exit56.i

176:                                              ; preds = %175
  %177 = ptrtoint ptr %.sroa.0.9.i to i64
  %178 = sub i64 %146, %177
  %179 = icmp slt i64 %178, 4
  br i1 %179, label %getbit.exit64.i, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.9.i, i64 4
  %182 = load i32, ptr %.sroa.0.9.i, align 1, !tbaa !31
  br label %getbit.exit56.i

getbit.exit56.i:                                  ; preds = %180, %175
  %.sroa.0.11.i = phi ptr [ %.sroa.0.9.i, %175 ], [ %181, %180 ]
  %.4102.i = phi i32 [ %158, %175 ], [ %182, %180 ]
  %.4.i = phi i32 [ %159, %175 ], [ 32, %180 ]
  %183 = shl i32 %.4102.i, 1
  %184 = add nsw i32 %.4.i, -1
  %.not41.i = icmp sgt i32 %.4102.i, -1
  br i1 %.not41.i, label %201, label %185

185:                                              ; preds = %getbit.exit56.i
  %186 = ptrtoint ptr %.sroa.0.11.i to i64
  %187 = sub i64 %146, %186
  %188 = icmp slt i64 %187, 2
  br i1 %188, label %bytestream2_get_le16.exit.thread.i, label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.11.i, i64 2
  %190 = load i16, ptr %.sroa.0.11.i, align 1, !tbaa !31
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 7
  %193 = lshr i32 %191, 3
  %194 = or disjoint i32 %193, -8192
  %.not42.i = icmp eq i32 %192, 0
  br i1 %.not42.i, label %bytestream2_get_le16.exit.bytestream2_get_le16.exit.thread_crit_edge.i, label %bytestream2_get_byte.exit49.thread124.i

bytestream2_get_le16.exit.bytestream2_get_le16.exit.thread_crit_edge.i: ; preds = %bytestream2_get_le16.exit.i
  %.pre.i85 = ptrtoint ptr %189 to i64
  br label %bytestream2_get_le16.exit.thread.i

bytestream2_get_le16.exit.thread.i:               ; preds = %bytestream2_get_le16.exit.bytestream2_get_le16.exit.thread_crit_edge.i, %185
  %.pre-phi.i86 = phi i64 [ %.pre.i85, %bytestream2_get_le16.exit.bytestream2_get_le16.exit.thread_crit_edge.i ], [ %146, %185 ]
  %195 = phi i32 [ %194, %bytestream2_get_le16.exit.bytestream2_get_le16.exit.thread_crit_edge.i ], [ -8192, %185 ]
  %.sroa.0.7120.i = phi ptr [ %189, %bytestream2_get_le16.exit.bytestream2_get_le16.exit.thread_crit_edge.i ], [ %144, %185 ]
  %196 = sub i64 %146, %.pre-phi.i86
  %197 = icmp slt i64 %196, 1
  br i1 %197, label %unpack_intraframe.exit, label %bytestream2_get_byte.exit49.i

bytestream2_get_byte.exit49.i:                    ; preds = %bytestream2_get_le16.exit.thread.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.7120.i, i64 1
  %199 = load i8, ptr %.sroa.0.7120.i, align 1, !tbaa !31
  %200 = zext i8 %199 to i32
  %.not43.i = icmp eq i8 %199, 0
  br i1 %.not43.i, label %unpack_intraframe.exit, label %bytestream2_get_byte.exit49.thread124.i

201:                                              ; preds = %getbit.exit56.i
  %.not.i57.i = icmp eq i32 %184, 0
  br i1 %.not.i57.i, label %202, label %getbit.exit60.i

202:                                              ; preds = %201
  %203 = ptrtoint ptr %.sroa.0.11.i to i64
  %204 = sub i64 %146, %203
  %205 = icmp slt i64 %204, 4
  br i1 %205, label %getbit.exit60.thread.i, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.11.i, i64 4
  %208 = load i32, ptr %.sroa.0.11.i, align 1, !tbaa !31
  br label %getbit.exit60.thread.i

getbit.exit60.thread.i:                           ; preds = %206, %202
  %.sroa.0.13.ph.i = phi ptr [ %144, %202 ], [ %207, %206 ]
  %.5103.ph.i = phi i32 [ 0, %202 ], [ %208, %206 ]
  %209 = shl i32 %.5103.ph.i, 1
  br label %getbit.exit64.i

getbit.exit60.i:                                  ; preds = %201
  %210 = shl i32 %.4102.i, 2
  %211 = add nsw i32 %.4.i, -2
  %.not.i61.i = icmp eq i32 %211, 0
  br i1 %.not.i61.i, label %212, label %getbit.exit64.i

212:                                              ; preds = %getbit.exit60.i
  %213 = ptrtoint ptr %.sroa.0.11.i to i64
  %214 = sub i64 %146, %213
  %215 = icmp slt i64 %214, 4
  br i1 %215, label %getbit.exit64.i, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.11.i, i64 4
  %218 = load i32, ptr %.sroa.0.11.i, align 1, !tbaa !31
  br label %getbit.exit64.i

getbit.exit64.i:                                  ; preds = %152, %176, %216, %212, %getbit.exit60.i, %getbit.exit60.thread.i
  %.in.in.i = phi i32 [ %183, %getbit.exit60.i ], [ %.5103.ph.i, %getbit.exit60.thread.i ], [ %183, %212 ], [ %183, %216 ], [ 0, %176 ], [ 0, %152 ]
  %.sroa.0.15.i = phi ptr [ %.sroa.0.11.i, %getbit.exit60.i ], [ %.sroa.0.13.ph.i, %getbit.exit60.thread.i ], [ %144, %212 ], [ %217, %216 ], [ %144, %176 ], [ %144, %152 ]
  %.6104.i = phi i32 [ %210, %getbit.exit60.i ], [ %209, %getbit.exit60.thread.i ], [ 0, %212 ], [ %218, %216 ], [ 0, %176 ], [ 0, %152 ]
  %.6.i = phi i32 [ %211, %getbit.exit60.i ], [ 31, %getbit.exit60.thread.i ], [ 32, %212 ], [ 32, %216 ], [ 30, %176 ], [ 29, %152 ]
  %.in.i = lshr i32 %.in.in.i, 30
  %219 = and i32 %.in.i, 2
  %220 = lshr i32 %.6104.i, 31
  %221 = shl i32 %.6104.i, 1
  %222 = add nsw i32 %.6.i, -1
  %223 = or disjoint i32 %220, %219
  %224 = ptrtoint ptr %.sroa.0.15.i to i64
  %225 = sub i64 %146, %224
  %226 = icmp slt i64 %225, 1
  br i1 %226, label %bytestream2_get_byte.exit49.thread124.i, label %227

227:                                              ; preds = %getbit.exit64.i
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i, i64 1
  %229 = load i8, ptr %.sroa.0.15.i, align 1, !tbaa !31
  %230 = zext i8 %229 to i32
  %231 = or disjoint i32 %230, -256
  br label %bytestream2_get_byte.exit49.thread124.i

bytestream2_get_byte.exit49.thread124.i:          ; preds = %227, %getbit.exit64.i, %bytestream2_get_byte.exit49.i, %bytestream2_get_le16.exit.i
  %.sroa.0.3.i = phi ptr [ %198, %bytestream2_get_byte.exit49.i ], [ %189, %bytestream2_get_le16.exit.i ], [ %228, %227 ], [ %144, %getbit.exit64.i ]
  %.2100.i = phi i32 [ %183, %bytestream2_get_byte.exit49.i ], [ %183, %bytestream2_get_le16.exit.i ], [ %221, %227 ], [ %221, %getbit.exit64.i ]
  %.297.i = phi i32 [ %184, %bytestream2_get_byte.exit49.i ], [ %184, %bytestream2_get_le16.exit.i ], [ %222, %227 ], [ %222, %getbit.exit64.i ]
  %.136.i = phi i32 [ %200, %bytestream2_get_byte.exit49.i ], [ %192, %bytestream2_get_le16.exit.i ], [ %223, %227 ], [ %223, %getbit.exit64.i ]
  %.0.i = phi i32 [ %195, %bytestream2_get_byte.exit49.i ], [ %194, %bytestream2_get_le16.exit.i ], [ %231, %227 ], [ -256, %getbit.exit64.i ]
  %232 = add nuw nsw i32 %.136.i, 2
  %233 = add i32 %.0.i, %.033141.i
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %bytestream2_get_byte.exit49.thread.sink.split.i, label %235

235:                                              ; preds = %bytestream2_get_byte.exit49.thread124.i
  %236 = add nuw i32 %233, %232
  %237 = load i32, ptr %147, align 4, !tbaa !35
  %238 = load i32, ptr %148, align 8, !tbaa !36
  %239 = mul nsw i32 %238, %237
  %.not44.i = icmp ult i32 %236, %239
  br i1 %.not44.i, label %240, label %bytestream2_get_byte.exit49.thread.sink.split.i

240:                                              ; preds = %235
  %241 = add i32 %232, %.033141.i
  %.not45.i = icmp ult i32 %241, %239
  br i1 %.not45.i, label %.preheader.preheader.i, label %bytestream2_get_byte.exit49.thread.sink.split.i

.preheader.preheader.i:                           ; preds = %240
  %242 = zext nneg i32 %233 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %242, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %.2136.i = phi i32 [ %.033141.i, %.preheader.preheader.i ], [ %247, %.preheader.i ]
  %.237135.i = phi i32 [ %232, %.preheader.preheader.i ], [ %243, %.preheader.i ]
  %243 = add nsw i32 %.237135.i, -1
  %244 = load ptr, ptr %149, align 8, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv.i
  %246 = load i8, ptr %245, align 1, !tbaa !31
  %247 = add i32 %.2136.i, 1
  %248 = zext i32 %.2136.i to i64
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 %248
  store i8 %246, ptr %249, align 1, !tbaa !31
  %.not46.i = icmp eq i32 %243, 0
  br i1 %.not46.i, label %.loopexit.i83, label %.preheader.i, !llvm.loop !52

.loopexit.i83:                                    ; preds = %.preheader.i, %bytestream2_get_byte.exit.i80
  %.sroa.0.1.i84 = phi ptr [ %.sroa.0.4.i81, %bytestream2_get_byte.exit.i80 ], [ %.sroa.0.3.i, %.preheader.i ]
  %.199.i = phi i32 [ %158, %bytestream2_get_byte.exit.i80 ], [ %.2100.i, %.preheader.i ]
  %.196.i = phi i32 [ %159, %bytestream2_get_byte.exit.i80 ], [ %.297.i, %.preheader.i ]
  %.134.i = phi i32 [ %172, %bytestream2_get_byte.exit.i80 ], [ %247, %.preheader.i ]
  %250 = ptrtoint ptr %.sroa.0.1.i84 to i64
  %251 = sub i64 %250, %145
  %252 = trunc i64 %251 to i32
  %253 = icmp ugt i32 %139, %252
  br i1 %253, label %150, label %unpack_intraframe.exit, !llvm.loop !53

bytestream2_get_byte.exit49.thread.sink.split.i:  ; preds = %240, %235, %bytestream2_get_byte.exit49.thread124.i, %160
  %.str.9.sink.i = phi ptr [ @.str.9, %160 ], [ @.str.10, %235 ], [ @.str.10, %bytestream2_get_byte.exit49.thread124.i ], [ @.str.9, %240 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.9.sink.i) #7
  br label %unpack_intraframe.exit

unpack_intraframe.exit:                           ; preds = %bytestream2_get_le16.exit.thread.i, %bytestream2_get_byte.exit49.i, %.loopexit.i83, %bytestream2_init.exit.i77, %bytestream2_get_byte.exit49.thread.sink.split.i
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !35
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !36
  %262 = mul nsw i32 %261, %259
  %263 = sext i32 %262 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %257, i64 %263, i1 false)
  %264 = load i8, ptr %6, align 8, !tbaa !32
  %265 = icmp eq i8 %264, 74
  br i1 %265, label %266, label %274

266:                                              ; preds = %unpack_intraframe.exit
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !39
  %269 = load ptr, ptr %256, align 8, !tbaa !40
  %270 = load i32, ptr %258, align 4, !tbaa !35
  %271 = load i32, ptr %260, align 8, !tbaa !36
  %272 = mul nsw i32 %271, %270
  %273 = sext i32 %272 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %273, i1 false)
  br label %275

274:                                              ; preds = %unpack_intraframe.exit
  %.val73 = load ptr, ptr %5, align 8, !tbaa !4
  tail call fastcc void @postprocess_current_frame(ptr %.val73)
  br label %275

275:                                              ; preds = %274, %266
  %.val75 = load ptr, ptr %5, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %.val75, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !36
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.i87, label %copy_processed_frame.exit

.lr.ph.i87:                                       ; preds = %275
  %279 = load ptr, ptr %1, align 8, !tbaa !54
  %280 = getelementptr inbounds nuw i8, ptr %.val75, i64 48
  %281 = load ptr, ptr %280, align 8, !tbaa !39
  %282 = getelementptr inbounds nuw i8, ptr %.val75, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre.i88 = load i32, ptr %282, align 4, !tbaa !35
  br label %284

284:                                              ; preds = %284, %.lr.ph.i87
  %285 = phi i32 [ %.pre.i88, %.lr.ph.i87 ], [ %287, %284 ]
  %.03.i = phi i32 [ 0, %.lr.ph.i87 ], [ %293, %284 ]
  %.0122.i = phi ptr [ %279, %.lr.ph.i87 ], [ %292, %284 ]
  %.0131.i = phi ptr [ %281, %.lr.ph.i87 ], [ %289, %284 ]
  %286 = sext i32 %285 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0122.i, ptr align 1 %.0131.i, i64 %286, i1 false)
  %287 = load i32, ptr %282, align 4, !tbaa !35
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %.0131.i, i64 %288
  %290 = load i32, ptr %283, align 8, !tbaa !48
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %.0122.i, i64 %291
  %293 = add nuw nsw i32 %.03.i, 1
  %294 = load i32, ptr %276, align 8, !tbaa !36
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %284, label %copy_processed_frame.exit, !llvm.loop !55

copy_processed_frame.exit:                        ; preds = %284, %275
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %296, align 8, !tbaa !56
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %298 = load i32, ptr %297, align 4, !tbaa !61
  %299 = or i32 %298, 2
  store i32 %299, ptr %297, align 4, !tbaa !61
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !54
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %301, ptr noundef nonnull align 8 dereferenceable(1024) %302, i64 1024, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !48
  br label %hnm_update_palette.exit

303:                                              ; preds = %11
  %304 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %.critedge, label %306

306:                                              ; preds = %303
  %307 = load i8, ptr %6, align 8, !tbaa !32
  %308 = icmp eq i8 %307, 74
  %309 = load ptr, ptr %12, align 8, !tbaa !44
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %7, align 8, !tbaa !42
  %312 = add nsw i32 %311, -8
  %313 = load ptr, ptr %5, align 8, !tbaa !4
  %314 = icmp sgt i32 %311, 7
  br i1 %308, label %315, label %449

315:                                              ; preds = %306
  br i1 %314, label %bytestream2_init.exit.i89, label %316

316:                                              ; preds = %315
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit.i89:                        ; preds = %315
  %317 = zext nneg i32 %312 to i64
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 %317
  %319 = ptrtoint ptr %310 to i64
  %.not149.i = icmp eq i32 %312, 0
  br i1 %.not149.i, label %decode_interframe_v4a.exit, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %bytestream2_init.exit.i89
  %320 = ptrtoint ptr %318 to i64
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 16
  br label %325

325:                                              ; preds = %.loopexit.i94, %.lr.ph147.i
  %326 = phi i64 [ %319, %.lr.ph147.i ], [ %435, %.loopexit.i94 ]
  %.0145.i = phi i32 [ 0, %.lr.ph147.i ], [ %.2.i, %.loopexit.i94 ]
  %.sroa.0.0144.i = phi ptr [ %310, %.lr.ph147.i ], [ %.sroa.0.2.i, %.loopexit.i94 ]
  %327 = sub i64 %320, %326
  %328 = icmp slt i64 %327, 1
  br i1 %328, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_peek_byte.exit.i

bytestream2_peek_byte.exit.i:                     ; preds = %325
  %329 = load i8, ptr %.sroa.0.0144.i, align 1, !tbaa !31
  %330 = and i8 %329, 63
  %331 = zext nneg i8 %330 to i32
  %332 = icmp eq i8 %330, 0
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0.0144.i, i64 1
  br i1 %332, label %bytestream2_get_byte.exit.i95, label %bytestream2_peek_byte.exit100.i

bytestream2_get_byte.exit.i95:                    ; preds = %bytestream2_peek_byte.exit.i
  %334 = icmp ult i8 %329, 64
  br i1 %334, label %bytestream2_get_byte.exit.bytestream2_get_byte.exit.thread_crit_edge.i, label %341

bytestream2_get_byte.exit.bytestream2_get_byte.exit.thread_crit_edge.i: ; preds = %bytestream2_get_byte.exit.i95
  %.pre152.i = ptrtoint ptr %333 to i64
  br label %bytestream2_get_byte.exit.thread.i

bytestream2_get_byte.exit.thread.i:               ; preds = %bytestream2_get_byte.exit.bytestream2_get_byte.exit.thread_crit_edge.i, %325
  %.pre-phi153.i = phi i64 [ %.pre152.i, %bytestream2_get_byte.exit.bytestream2_get_byte.exit.thread_crit_edge.i ], [ %320, %325 ]
  %.sroa.0.3130.i = phi ptr [ %333, %bytestream2_get_byte.exit.bytestream2_get_byte.exit.thread_crit_edge.i ], [ %318, %325 ]
  %335 = sub i64 %320, %.pre-phi153.i
  %336 = icmp slt i64 %335, 1
  br i1 %336, label %bytestream2_get_byte.exit90.i, label %337

337:                                              ; preds = %bytestream2_get_byte.exit.thread.i
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0.3130.i, i64 1
  %339 = load i8, ptr %.sroa.0.3130.i, align 1, !tbaa !31
  %340 = zext i8 %339 to i32
  br label %bytestream2_get_byte.exit90.i

341:                                              ; preds = %bytestream2_get_byte.exit.i95
  %342 = lshr exact i8 %329, 6
  switch i8 %342, label %decode_interframe_v4a.exit [
    i8 1, label %343
    i8 2, label %368
  ]

343:                                              ; preds = %341
  %344 = load i32, ptr %321, align 4, !tbaa !35
  %345 = add i32 %344, %.0145.i
  %346 = load i32, ptr %322, align 8, !tbaa !36
  %347 = mul nsw i32 %346, %344
  %.not88.i = icmp ult i32 %345, %347
  br i1 %.not88.i, label %348, label %.loopexit133.sink.split.i

348:                                              ; preds = %343
  %349 = ptrtoint ptr %333 to i64
  %350 = sub i64 %320, %349
  %351 = icmp slt i64 %350, 1
  br i1 %351, label %bytestream2_get_byte.exit92.i, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.0144.i, i64 2
  %354 = load i8, ptr %333, align 1, !tbaa !31
  %.pre.i97 = ptrtoint ptr %353 to i64
  br label %bytestream2_get_byte.exit92.i

bytestream2_get_byte.exit92.i:                    ; preds = %352, %348
  %.pre-phi.i98 = phi i64 [ %320, %348 ], [ %.pre.i97, %352 ]
  %.sroa.0.5.i = phi ptr [ %318, %348 ], [ %353, %352 ]
  %.0.i91.i = phi i8 [ 0, %348 ], [ %354, %352 ]
  %355 = load ptr, ptr %324, align 8, !tbaa !40
  %356 = zext i32 %.0145.i to i64
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 %356
  store i8 %.0.i91.i, ptr %357, align 1, !tbaa !31
  %358 = sub i64 %320, %.pre-phi.i98
  %359 = icmp slt i64 %358, 1
  br i1 %359, label %bytestream2_get_byte.exit94.i, label %360

360:                                              ; preds = %bytestream2_get_byte.exit92.i
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0.5.i, i64 1
  %362 = load i8, ptr %.sroa.0.5.i, align 1, !tbaa !31
  br label %bytestream2_get_byte.exit94.i

bytestream2_get_byte.exit94.i:                    ; preds = %360, %bytestream2_get_byte.exit92.i
  %.sroa.0.6.i = phi ptr [ %361, %360 ], [ %318, %bytestream2_get_byte.exit92.i ]
  %.0.i93.i = phi i8 [ %362, %360 ], [ 0, %bytestream2_get_byte.exit92.i ]
  %363 = load ptr, ptr %324, align 8, !tbaa !40
  %364 = load i32, ptr %321, align 4, !tbaa !35
  %365 = add i32 %364, %.0145.i
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 %366
  store i8 %.0.i93.i, ptr %367, align 1, !tbaa !31
  br label %bytestream2_get_byte.exit90.i

368:                                              ; preds = %341
  %369 = load i32, ptr %321, align 4, !tbaa !35
  br label %bytestream2_get_byte.exit90.i

bytestream2_get_byte.exit90.i:                    ; preds = %368, %bytestream2_get_byte.exit94.i, %337, %bytestream2_get_byte.exit.thread.i
  %.sroa.0.1.i96 = phi ptr [ %.sroa.0.6.i, %bytestream2_get_byte.exit94.i ], [ %333, %368 ], [ %338, %337 ], [ %318, %bytestream2_get_byte.exit.thread.i ]
  %.pn.i = phi i32 [ 1, %bytestream2_get_byte.exit94.i ], [ %369, %368 ], [ %340, %337 ], [ 0, %bytestream2_get_byte.exit.thread.i ]
  %.1.i = add i32 %.pn.i, %.0145.i
  %370 = load i32, ptr %321, align 4, !tbaa !35
  %371 = load i32, ptr %322, align 8, !tbaa !36
  %372 = mul nsw i32 %371, %370
  %373 = icmp ugt i32 %.1.i, %372
  br i1 %373, label %.loopexit133.sink.split.i, label %.loopexit.i94

bytestream2_peek_byte.exit100.i:                  ; preds = %bytestream2_peek_byte.exit.i
  %374 = ptrtoint ptr %333 to i64
  %375 = sub i64 %320, %374
  %376 = icmp slt i64 %375, 2
  br i1 %376, label %bytestream2_get_le16.exit.i90, label %377

377:                                              ; preds = %bytestream2_peek_byte.exit100.i
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0.0144.i, i64 3
  %379 = load i16, ptr %333, align 1, !tbaa !31
  %380 = zext i16 %379 to i32
  br label %bytestream2_get_le16.exit.i90

bytestream2_get_le16.exit.i90:                    ; preds = %377, %bytestream2_peek_byte.exit100.i
  %.sroa.0.7.i = phi ptr [ %378, %377 ], [ %318, %bytestream2_peek_byte.exit100.i ]
  %.0.i95.i = phi i32 [ %380, %377 ], [ 0, %bytestream2_peek_byte.exit100.i ]
  %381 = add i32 %.0.i95.i, %.0145.i
  %.not.i91 = icmp sgt i8 %329, -1
  br i1 %.not.i91, label %386, label %382

382:                                              ; preds = %bytestream2_get_le16.exit.i90
  %383 = icmp ult i32 %381, 65536
  br i1 %383, label %.loopexit133.sink.split.i, label %384

384:                                              ; preds = %382
  %385 = add i32 %381, -65536
  br label %386

386:                                              ; preds = %384, %bytestream2_get_le16.exit.i90
  %.074.i = phi i32 [ %385, %384 ], [ %381, %bytestream2_get_le16.exit.i90 ]
  %387 = load i32, ptr %321, align 4, !tbaa !35
  %388 = add i32 %387, %331
  %389 = add i32 %388, %.074.i
  %390 = load i32, ptr %322, align 8, !tbaa !36
  %391 = mul nsw i32 %390, %387
  %.not83.i = icmp ult i32 %389, %391
  br i1 %.not83.i, label %392, label %.loopexit133.sink.split.i

392:                                              ; preds = %386
  %393 = add i32 %.0145.i, %331
  %394 = add i32 %393, %387
  %.not84.i = icmp ult i32 %394, %391
  br i1 %.not84.i, label %395, label %.loopexit133.sink.split.i

395:                                              ; preds = %392
  %396 = and i8 %329, 64
  %.not85.i = icmp eq i8 %396, 0
  br i1 %.not85.i, label %.lr.ph142.i, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %395, %.lr.ph.i93
  %.3137.i = phi i32 [ %414, %.lr.ph.i93 ], [ %.0145.i, %395 ]
  %.175136.i = phi i32 [ %415, %.lr.ph.i93 ], [ %.074.i, %395 ]
  %.077135.i = phi i8 [ %416, %.lr.ph.i93 ], [ %330, %395 ]
  %397 = load ptr, ptr %323, align 8, !tbaa !41
  %398 = zext i32 %.175136.i to i64
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !31
  %401 = load ptr, ptr %324, align 8, !tbaa !40
  %402 = zext i32 %.3137.i to i64
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 %402
  store i8 %400, ptr %403, align 1, !tbaa !31
  %404 = load ptr, ptr %323, align 8, !tbaa !41
  %405 = load i32, ptr %321, align 4, !tbaa !35
  %406 = add i32 %405, %.175136.i
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !31
  %410 = load ptr, ptr %324, align 8, !tbaa !40
  %411 = add i32 %405, %.3137.i
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 %412
  store i8 %409, ptr %413, align 1, !tbaa !31
  %414 = add i32 %.3137.i, 1
  %415 = add i32 %.175136.i, 1
  %416 = add nsw i8 %.077135.i, -1
  %.not87.i = icmp eq i8 %416, 0
  br i1 %.not87.i, label %.loopexit.i94, label %.lr.ph.i93, !llvm.loop !62

.lr.ph142.i:                                      ; preds = %395, %.lr.ph142.i
  %.4141.i = phi i32 [ %432, %.lr.ph142.i ], [ %.0145.i, %395 ]
  %.276140.i = phi i32 [ %433, %.lr.ph142.i ], [ %.074.i, %395 ]
  %.178139.i = phi i8 [ %434, %.lr.ph142.i ], [ %330, %395 ]
  %417 = load ptr, ptr %324, align 8, !tbaa !40
  %418 = zext i32 %.276140.i to i64
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !31
  %421 = zext i32 %.4141.i to i64
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 %421
  store i8 %420, ptr %422, align 1, !tbaa !31
  %423 = load ptr, ptr %324, align 8, !tbaa !40
  %424 = load i32, ptr %321, align 4, !tbaa !35
  %425 = add i32 %424, %.276140.i
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !31
  %429 = add i32 %424, %.4141.i
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %423, i64 %430
  store i8 %428, ptr %431, align 1, !tbaa !31
  %432 = add i32 %.4141.i, 1
  %433 = add i32 %.276140.i, 1
  %434 = add nsw i8 %.178139.i, -1
  %.not86.i = icmp eq i8 %434, 0
  br i1 %.not86.i, label %.loopexit.i94, label %.lr.ph142.i, !llvm.loop !63

.loopexit.i94:                                    ; preds = %.lr.ph.i93, %.lr.ph142.i, %bytestream2_get_byte.exit90.i
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1.i96, %bytestream2_get_byte.exit90.i ], [ %.sroa.0.7.i, %.lr.ph142.i ], [ %.sroa.0.7.i, %.lr.ph.i93 ]
  %.2.i = phi i32 [ %.1.i, %bytestream2_get_byte.exit90.i ], [ %432, %.lr.ph142.i ], [ %414, %.lr.ph.i93 ]
  %435 = ptrtoint ptr %.sroa.0.2.i to i64
  %436 = sub i64 %435, %319
  %437 = trunc i64 %436 to i32
  %438 = icmp ugt i32 %312, %437
  br i1 %438, label %325, label %decode_interframe_v4a.exit, !llvm.loop !64

.loopexit133.sink.split.i:                        ; preds = %392, %386, %382, %bytestream2_get_byte.exit90.i, %343
  %.str.9.sink.i92 = phi ptr [ @.str.11, %343 ], [ @.str.11, %bytestream2_get_byte.exit90.i ], [ @.str.10, %382 ], [ @.str.10, %386 ], [ @.str.9, %392 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.9.sink.i92) #7
  br label %decode_interframe_v4a.exit

decode_interframe_v4a.exit:                       ; preds = %341, %.loopexit.i94, %bytestream2_init.exit.i89, %.loopexit133.sink.split.i
  %439 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %440 = load ptr, ptr %439, align 8, !tbaa !39
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !40
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !35
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %446 = load i32, ptr %445, align 8, !tbaa !36
  %447 = mul nsw i32 %446, %444
  %448 = sext i32 %447 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr align 1 %442, i64 %448, i1 false)
  br label %postprocess_current_frame.exit

449:                                              ; preds = %306
  br i1 %314, label %bytestream2_init.exit.i99, label %450

450:                                              ; preds = %449
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit.i99:                        ; preds = %449
  %451 = zext nneg i32 %312 to i64
  %452 = getelementptr inbounds nuw i8, ptr %310, i64 %451
  %453 = ptrtoint ptr %310 to i64
  %.not247.i = icmp eq i32 %312, 0
  br i1 %.not247.i, label %.loopexit, label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %bytestream2_init.exit.i99
  %454 = ptrtoint ptr %452 to i64
  %455 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %456 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %458 = getelementptr inbounds nuw i8, ptr %313, i64 16
  br label %459

459:                                              ; preds = %.loopexit.i108, %.lr.ph245.i
  %460 = phi i64 [ %453, %.lr.ph245.i ], [ %685, %.loopexit.i108 ]
  %.0128244.i = phi i32 [ 0, %.lr.ph245.i ], [ %.3.i110, %.loopexit.i108 ]
  %.sroa.0.0243.i = phi ptr [ %310, %.lr.ph245.i ], [ %.sroa.0.2.i109, %.loopexit.i108 ]
  %461 = sub i64 %454, %460
  %462 = icmp slt i64 %461, 1
  br i1 %462, label %bytestream2_get_byte.exit.thread.i119, label %bytestream2_peek_byte.exit.i100

bytestream2_peek_byte.exit.i100:                  ; preds = %459
  %463 = load i8, ptr %.sroa.0.0243.i, align 1, !tbaa !31
  %464 = and i8 %463, 31
  %465 = zext nneg i8 %464 to i32
  %466 = icmp eq i8 %464, 0
  br i1 %466, label %bytestream2_get_byte.exit.i111, label %bytestream2_peek_byte.exit168.i

bytestream2_get_byte.exit.i111:                   ; preds = %bytestream2_peek_byte.exit.i100
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0.0243.i, i64 1
  %468 = icmp ult i8 %463, 32
  br i1 %468, label %bytestream2_get_byte.exit.thread.i119, label %493

bytestream2_get_byte.exit.thread.i119:            ; preds = %bytestream2_get_byte.exit.i111, %459
  %.sroa.0.3219.i = phi ptr [ %467, %bytestream2_get_byte.exit.i111 ], [ %452, %459 ]
  %469 = add i32 %.0128244.i, 2
  %470 = load i32, ptr %455, align 4, !tbaa !35
  %471 = load i32, ptr %456, align 8, !tbaa !36
  %472 = mul nsw i32 %471, %470
  %473 = icmp ugt i32 %469, %472
  br i1 %473, label %decode_interframe_v4.exit, label %474

474:                                              ; preds = %bytestream2_get_byte.exit.thread.i119
  %475 = ptrtoint ptr %.sroa.0.3219.i to i64
  %476 = sub i64 %454, %475
  %477 = icmp slt i64 %476, 1
  br i1 %477, label %bytestream2_get_byte.exit150.i, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0.3219.i, i64 1
  %480 = load i8, ptr %.sroa.0.3219.i, align 1, !tbaa !31
  %.pre265.i = ptrtoint ptr %479 to i64
  br label %bytestream2_get_byte.exit150.i

bytestream2_get_byte.exit150.i:                   ; preds = %478, %474
  %.pre-phi.i120 = phi i64 [ %454, %474 ], [ %.pre265.i, %478 ]
  %.sroa.0.4.i121 = phi ptr [ %452, %474 ], [ %479, %478 ]
  %.0.i149.i = phi i8 [ 0, %474 ], [ %480, %478 ]
  %481 = load ptr, ptr %458, align 8, !tbaa !40
  %482 = add i32 %.0128244.i, 1
  %483 = zext i32 %.0128244.i to i64
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
  store i8 %.0.i149.i, ptr %484, align 1, !tbaa !31
  %485 = sub i64 %454, %.pre-phi.i120
  %486 = icmp slt i64 %485, 1
  br i1 %486, label %bytestream2_get_byte.exit152.i, label %487

487:                                              ; preds = %bytestream2_get_byte.exit150.i
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i121, i64 1
  %489 = load i8, ptr %.sroa.0.4.i121, align 1, !tbaa !31
  br label %bytestream2_get_byte.exit152.i

bytestream2_get_byte.exit152.i:                   ; preds = %487, %bytestream2_get_byte.exit150.i
  %.sroa.0.5.i122 = phi ptr [ %488, %487 ], [ %452, %bytestream2_get_byte.exit150.i ]
  %.0.i151.i = phi i8 [ %489, %487 ], [ 0, %bytestream2_get_byte.exit150.i ]
  %490 = load ptr, ptr %458, align 8, !tbaa !40
  %491 = zext i32 %482 to i64
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 %491
  store i8 %.0.i151.i, ptr %492, align 1, !tbaa !31
  br label %547

493:                                              ; preds = %bytestream2_get_byte.exit.i111
  %494 = lshr exact i8 %463, 5
  switch i8 %494, label %.loopexit.loopexit [
    i8 1, label %495
    i8 2, label %505
    i8 3, label %515
  ]

495:                                              ; preds = %493
  %496 = ptrtoint ptr %467 to i64
  %497 = sub i64 %454, %496
  %498 = icmp slt i64 %497, 1
  br i1 %498, label %bytestream2_get_byte.exit154.i, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0.0243.i, i64 2
  %501 = load i8, ptr %467, align 1, !tbaa !31
  %502 = zext i8 %501 to i32
  %503 = shl nuw nsw i32 %502, 1
  br label %bytestream2_get_byte.exit154.i

bytestream2_get_byte.exit154.i:                   ; preds = %499, %495
  %.sroa.0.6.i118 = phi ptr [ %500, %499 ], [ %452, %495 ]
  %.0.i153.i = phi i32 [ %503, %499 ], [ 0, %495 ]
  %504 = add i32 %.0.i153.i, %.0128244.i
  br label %547

505:                                              ; preds = %493
  %506 = ptrtoint ptr %467 to i64
  %507 = sub i64 %454, %506
  %508 = icmp slt i64 %507, 2
  br i1 %508, label %bytestream2_get_le16.exit.i117, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0.0243.i, i64 3
  %511 = load i16, ptr %467, align 1, !tbaa !31
  %512 = zext i16 %511 to i32
  %513 = shl nuw nsw i32 %512, 1
  br label %bytestream2_get_le16.exit.i117

bytestream2_get_le16.exit.i117:                   ; preds = %509, %505
  %.sroa.0.8.i = phi ptr [ %510, %509 ], [ %452, %505 ]
  %.0.i157.i = phi i32 [ %513, %509 ], [ 0, %505 ]
  %514 = add i32 %.0.i157.i, %.0128244.i
  br label %547

515:                                              ; preds = %493
  %516 = ptrtoint ptr %467 to i64
  %517 = sub i64 %454, %516
  %518 = icmp slt i64 %517, 1
  br i1 %518, label %bytestream2_get_byte.exit156.thread.i, label %bytestream2_get_byte.exit156.i

bytestream2_get_byte.exit156.i:                   ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0.0243.i, i64 2
  %520 = load i8, ptr %467, align 1, !tbaa !31
  %521 = zext i8 %520 to i32
  %522 = shl nuw nsw i32 %521, 1
  %523 = add i32 %522, %.0128244.i
  %524 = load i32, ptr %455, align 4, !tbaa !35
  %525 = load i32, ptr %456, align 8, !tbaa !36
  %526 = mul nsw i32 %525, %524
  %527 = icmp ugt i32 %523, %526
  br i1 %527, label %decode_interframe_v4.exit, label %.preheader.i112

bytestream2_get_byte.exit156.thread.i:            ; preds = %515
  %528 = load i32, ptr %455, align 4, !tbaa !35
  %529 = load i32, ptr %456, align 8, !tbaa !36
  %530 = mul nsw i32 %529, %528
  %531 = icmp ugt i32 %.0128244.i, %530
  br i1 %531, label %decode_interframe_v4.exit, label %.preheader.._crit_edge_crit_edge.i

.preheader.i112:                                  ; preds = %bytestream2_get_byte.exit156.i
  %.not248.i = icmp eq i8 %520, 0
  %.pre = ptrtoint ptr %519 to i64
  br i1 %.not248.i, label %.preheader.._crit_edge_crit_edge.i, label %.lr.ph.i113

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i112, %bytestream2_get_byte.exit156.thread.i
  %.pre266.i.pre-phi = phi i64 [ %454, %bytestream2_get_byte.exit156.thread.i ], [ %.pre, %.preheader.i112 ]
  %.sroa.0.7272278.i = phi ptr [ %452, %bytestream2_get_byte.exit156.thread.i ], [ %519, %.preheader.i112 ]
  %.pre268.i = sub i64 %454, %.pre266.i.pre-phi
  br label %._crit_edge.i

.lr.ph.i113:                                      ; preds = %.preheader.i112
  %532 = sub i64 %454, %.pre
  %533 = icmp slt i64 %532, 1
  br i1 %533, label %bytestream2_peek_byte.exit162.us.i, label %bytestream2_peek_byte.exit162.preheader.i

bytestream2_peek_byte.exit162.preheader.i:        ; preds = %.lr.ph.i113
  %.pre.i114 = load i8, ptr %519, align 1, !tbaa !31
  br label %bytestream2_peek_byte.exit162.i

bytestream2_peek_byte.exit162.us.i:               ; preds = %.lr.ph.i113, %bytestream2_peek_byte.exit162.us.i
  %.2241.us.i = phi i32 [ %535, %bytestream2_peek_byte.exit162.us.i ], [ %.0128244.i, %.lr.ph.i113 ]
  %.0129240.us.i = phi i32 [ %538, %bytestream2_peek_byte.exit162.us.i ], [ %522, %.lr.ph.i113 ]
  %534 = load ptr, ptr %458, align 8, !tbaa !40
  %535 = add i32 %.2241.us.i, 1
  %536 = zext i32 %.2241.us.i to i64
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 %536
  store i8 0, ptr %537, align 1, !tbaa !31
  %538 = add nsw i32 %.0129240.us.i, -1
  %539 = icmp samesign ugt i32 %.0129240.us.i, 1
  br i1 %539, label %bytestream2_peek_byte.exit162.us.i, label %._crit_edge.i, !llvm.loop !65

bytestream2_peek_byte.exit162.i:                  ; preds = %bytestream2_peek_byte.exit162.i, %bytestream2_peek_byte.exit162.preheader.i
  %.2241.i = phi i32 [ %541, %bytestream2_peek_byte.exit162.i ], [ %.0128244.i, %bytestream2_peek_byte.exit162.preheader.i ]
  %.0129240.i = phi i32 [ %544, %bytestream2_peek_byte.exit162.i ], [ %522, %bytestream2_peek_byte.exit162.preheader.i ]
  %540 = load ptr, ptr %458, align 8, !tbaa !40
  %541 = add i32 %.2241.i, 1
  %542 = zext i32 %.2241.i to i64
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 %542
  store i8 %.pre.i114, ptr %543, align 1, !tbaa !31
  %544 = add nsw i32 %.0129240.i, -1
  %545 = icmp samesign ugt i32 %.0129240.i, 1
  br i1 %545, label %bytestream2_peek_byte.exit162.i, label %._crit_edge.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %bytestream2_peek_byte.exit162.i, %bytestream2_peek_byte.exit162.us.i, %.preheader.._crit_edge_crit_edge.i
  %.sroa.0.7272277.i = phi ptr [ %.sroa.0.7272278.i, %.preheader.._crit_edge_crit_edge.i ], [ %519, %bytestream2_peek_byte.exit162.us.i ], [ %519, %bytestream2_peek_byte.exit162.i ]
  %.pre-phi269.i = phi i64 [ %.pre268.i, %.preheader.._crit_edge_crit_edge.i ], [ %532, %bytestream2_peek_byte.exit162.us.i ], [ %532, %bytestream2_peek_byte.exit162.i ]
  %.2.lcssa.i = phi i32 [ %.0128244.i, %.preheader.._crit_edge_crit_edge.i ], [ %535, %bytestream2_peek_byte.exit162.us.i ], [ %541, %bytestream2_peek_byte.exit162.i ]
  %..i.i = tail call i64 @llvm.smin.i64(i64 %.pre-phi269.i, i64 1)
  %546 = getelementptr inbounds i8, ptr %.sroa.0.7272277.i, i64 %..i.i
  br label %547

547:                                              ; preds = %._crit_edge.i, %bytestream2_get_le16.exit.i117, %bytestream2_get_byte.exit154.i, %bytestream2_get_byte.exit152.i
  %.sroa.0.1.i115 = phi ptr [ %.sroa.0.5.i122, %bytestream2_get_byte.exit152.i ], [ %.sroa.0.6.i118, %bytestream2_get_byte.exit154.i ], [ %.sroa.0.8.i, %bytestream2_get_le16.exit.i117 ], [ %546, %._crit_edge.i ]
  %.1.i116 = phi i32 [ %469, %bytestream2_get_byte.exit152.i ], [ %504, %bytestream2_get_byte.exit154.i ], [ %514, %bytestream2_get_le16.exit.i117 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %548 = load i32, ptr %455, align 4, !tbaa !35
  %549 = load i32, ptr %456, align 8, !tbaa !36
  %550 = mul nsw i32 %549, %548
  %551 = icmp ugt i32 %.1.i116, %550
  br i1 %551, label %decode_interframe_v4.exit, label %.loopexit.i108

bytestream2_peek_byte.exit168.i:                  ; preds = %bytestream2_peek_byte.exit.i100
  %552 = and i8 %463, 64
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0.0243.i, i64 1
  %554 = ptrtoint ptr %553 to i64
  %555 = sub i64 %454, %554
  %556 = icmp slt i64 %555, 1
  br i1 %556, label %bytestream2_get_le16.exit159.i, label %bytestream2_peek_byte.exit170.i

bytestream2_peek_byte.exit170.i:                  ; preds = %bytestream2_peek_byte.exit168.i
  %557 = load i8, ptr %553, align 1, !tbaa !31
  %558 = icmp eq i64 %555, 1
  br i1 %558, label %bytestream2_get_le16.exit159.i, label %559

559:                                              ; preds = %bytestream2_peek_byte.exit170.i
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0.0243.i, i64 3
  %561 = load i16, ptr %553, align 1, !tbaa !31
  %562 = and i16 %561, -2
  %563 = zext i16 %562 to i32
  br label %bytestream2_get_le16.exit159.i

bytestream2_get_le16.exit159.i:                   ; preds = %559, %bytestream2_peek_byte.exit170.i, %bytestream2_peek_byte.exit168.i
  %.0.i169221.shrunk.i = phi i8 [ %557, %559 ], [ %557, %bytestream2_peek_byte.exit170.i ], [ 0, %bytestream2_peek_byte.exit168.i ]
  %.sroa.0.9.i101 = phi ptr [ %560, %559 ], [ %452, %bytestream2_peek_byte.exit170.i ], [ %452, %bytestream2_peek_byte.exit168.i ]
  %.0.i158.i = phi i32 [ %563, %559 ], [ 0, %bytestream2_peek_byte.exit170.i ], [ 0, %bytestream2_peek_byte.exit168.i ]
  %564 = add i32 %.0.i158.i, %.0128244.i
  %565 = add i32 %564, -32768
  %.not.i102 = icmp sgt i8 %463, -1
  br i1 %.not.i102, label %566, label %573

566:                                              ; preds = %bytestream2_get_le16.exit159.i
  %567 = shl nuw nsw i32 %465, 1
  %568 = add nsw i32 %565, %567
  %569 = load i32, ptr %455, align 4, !tbaa !35
  %570 = load i32, ptr %456, align 8, !tbaa !36
  %571 = mul nsw i32 %570, %569
  %572 = icmp sgt i32 %568, %571
  br i1 %572, label %decode_interframe_v4.exit, label %.thread223.i

573:                                              ; preds = %bytestream2_get_le16.exit159.i
  %574 = add i32 %564, -32767
  %575 = load i32, ptr %455, align 4, !tbaa !35
  %576 = load i32, ptr %456, align 8, !tbaa !36
  %577 = mul nsw i32 %576, %575
  %.not142.i103 = icmp slt i32 %574, %577
  br i1 %.not142.i103, label %.thread224.i, label %decode_interframe_v4.exit

.thread223.i:                                     ; preds = %566
  %578 = add i32 %567, %.0128244.i
  %579 = icmp ugt i32 %578, %571
  br i1 %579, label %decode_interframe_v4.exit, label %590

.thread224.i:                                     ; preds = %573
  %580 = shl nuw nsw i32 %465, 1
  %581 = add i32 %580, %.0128244.i
  %582 = icmp ugt i32 %581, %577
  br i1 %582, label %decode_interframe_v4.exit, label %.thread225.i

.thread225.i:                                     ; preds = %.thread224.i
  %.lobit143.i = lshr exact i8 %552, 6
  %583 = zext nneg i8 %.lobit143.i to i32
  %584 = shl nsw i32 %575, 1
  %585 = add nsw i32 %584, -1
  %586 = mul nuw nsw i32 %585, %583
  %587 = add nsw i32 %580, -2
  %588 = add nsw i32 %587, %586
  %589 = icmp slt i32 %565, %588
  br i1 %589, label %decode_interframe_v4.exit, label %596

590:                                              ; preds = %.thread223.i
  %.lobit.i = lshr i8 %463, 6
  %591 = zext nneg i8 %.lobit.i to i32
  %592 = shl nsw i32 %569, 1
  %593 = add nsw i32 %592, -1
  %594 = mul nuw nsw i32 %593, %591
  %595 = icmp slt i32 %565, %594
  br i1 %595, label %decode_interframe_v4.exit, label %596

596:                                              ; preds = %590, %.thread225.i
  %spec.select148.v.i = phi i64 [ 2, %590 ], [ -2, %.thread225.i ]
  %597 = phi i32 [ %567, %590 ], [ %580, %.thread225.i ]
  %598 = and i8 %463, 32
  %.not144.i = icmp eq i8 %598, 0
  %.not145.i = icmp eq i8 %552, 0
  %599 = sext i32 %565 to i64
  br i1 %.not144.i, label %.preheader226.i, label %.preheader228.i

.preheader228.i:                                  ; preds = %596
  br i1 %.not145.i, label %.preheader228.split.us.i, label %.preheader228.split.i

.preheader228.split.us.i:                         ; preds = %.preheader228.i, %.preheader228.split.us.i
  %indvars.iv256.i = phi i64 [ %indvars.iv.next257.i, %.preheader228.split.us.i ], [ %599, %.preheader228.i ]
  %.4233.us.i = phi i32 [ %.5.us.i, %.preheader228.split.us.i ], [ %.0128244.i, %.preheader228.i ]
  %.0136231.us.i = phi i32 [ %614, %.preheader228.split.us.i ], [ %465, %.preheader228.i ]
  %600 = load ptr, ptr %457, align 8, !tbaa !41
  %601 = getelementptr inbounds i8, ptr %600, i64 %indvars.iv256.i
  %602 = load i8, ptr %601, align 1, !tbaa !31
  %603 = load ptr, ptr %458, align 8, !tbaa !40
  %604 = add i32 %.4233.us.i, 1
  %605 = zext i32 %.4233.us.i to i64
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 %605
  store i8 %602, ptr %606, align 1, !tbaa !31
  %607 = load ptr, ptr %457, align 8, !tbaa !41
  %608 = getelementptr i8, ptr %607, i64 %indvars.iv256.i
  %609 = getelementptr i8, ptr %608, i64 1
  %610 = load i8, ptr %609, align 1, !tbaa !31
  %611 = load ptr, ptr %458, align 8, !tbaa !40
  %612 = zext i32 %604 to i64
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 %612
  store i8 %610, ptr %613, align 1, !tbaa !31
  %.5.us.i = add i32 %.4233.us.i, 2
  %indvars.iv.next257.i = add nsw i64 %indvars.iv256.i, %spec.select148.v.i
  %614 = add nsw i32 %.0136231.us.i, -1
  %615 = icmp samesign ugt i32 %.0136231.us.i, 1
  br i1 %615, label %.preheader228.split.us.i, label %.loopexit227.i, !llvm.loop !67

.preheader226.i:                                  ; preds = %596
  br i1 %.not145.i, label %.preheader226.split.us.i, label %.preheader226.split.i

.preheader226.split.us.i:                         ; preds = %.preheader226.i, %.preheader226.split.us.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %.preheader226.split.us.i ], [ %599, %.preheader226.i ]
  %.7236.us.i = phi i32 [ %.8.us.i, %.preheader226.split.us.i ], [ %.0128244.i, %.preheader226.i ]
  %.1137234.us.i = phi i32 [ %628, %.preheader226.split.us.i ], [ %465, %.preheader226.i ]
  %616 = load ptr, ptr %458, align 8, !tbaa !40
  %617 = getelementptr inbounds i8, ptr %616, i64 %indvars.iv262.i
  %618 = load i8, ptr %617, align 1, !tbaa !31
  %619 = add i32 %.7236.us.i, 1
  %620 = zext i32 %.7236.us.i to i64
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 %620
  store i8 %618, ptr %621, align 1, !tbaa !31
  %622 = load ptr, ptr %458, align 8, !tbaa !40
  %623 = getelementptr i8, ptr %622, i64 %indvars.iv262.i
  %624 = getelementptr i8, ptr %623, i64 1
  %625 = load i8, ptr %624, align 1, !tbaa !31
  %626 = zext i32 %619 to i64
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 %626
  store i8 %625, ptr %627, align 1, !tbaa !31
  %.8.us.i = add i32 %.7236.us.i, 2
  %indvars.iv.next263.i = add nsw i64 %indvars.iv262.i, %spec.select148.v.i
  %628 = add nsw i32 %.1137234.us.i, -1
  %629 = icmp samesign ugt i32 %.1137234.us.i, 1
  br i1 %629, label %.preheader226.split.us.i, label %.loopexit227.i, !llvm.loop !68

.preheader228.split.i:                            ; preds = %.preheader228.i, %.preheader228.split.i
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i106, %.preheader228.split.i ], [ %599, %.preheader228.i ]
  %.4233.i = phi i32 [ %.5.i, %.preheader228.split.i ], [ %.0128244.i, %.preheader228.i ]
  %.0136231.i = phi i32 [ %648, %.preheader228.split.i ], [ %465, %.preheader228.i ]
  %630 = load ptr, ptr %457, align 8, !tbaa !41
  %631 = load i32, ptr %455, align 4, !tbaa !35
  %632 = shl nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = sub nsw i64 %indvars.iv.i105, %633
  %635 = getelementptr i8, ptr %630, i64 %634
  %636 = getelementptr i8, ptr %635, i64 1
  %637 = load i8, ptr %636, align 1, !tbaa !31
  %638 = load ptr, ptr %458, align 8, !tbaa !40
  %639 = add i32 %.4233.i, 1
  %640 = zext i32 %.4233.i to i64
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 %640
  store i8 %637, ptr %641, align 1, !tbaa !31
  %642 = load ptr, ptr %457, align 8, !tbaa !41
  %643 = getelementptr inbounds i8, ptr %642, i64 %indvars.iv.i105
  %644 = load i8, ptr %643, align 1, !tbaa !31
  %645 = load ptr, ptr %458, align 8, !tbaa !40
  %646 = zext i32 %639 to i64
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 %646
  store i8 %644, ptr %647, align 1, !tbaa !31
  %.5.i = add i32 %.4233.i, 2
  %indvars.iv.next.i106 = add nsw i64 %indvars.iv.i105, %spec.select148.v.i
  %648 = add nsw i32 %.0136231.i, -1
  %649 = icmp samesign ugt i32 %.0136231.i, 1
  br i1 %649, label %.preheader228.split.i, label %.loopexit227.i, !llvm.loop !69

.preheader226.split.i:                            ; preds = %.preheader226.i, %.preheader226.split.i
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %.preheader226.split.i ], [ %599, %.preheader226.i ]
  %.7236.i = phi i32 [ %.8.i, %.preheader226.split.i ], [ %.0128244.i, %.preheader226.i ]
  %.1137234.i = phi i32 [ %666, %.preheader226.split.i ], [ %465, %.preheader226.i ]
  %650 = load ptr, ptr %458, align 8, !tbaa !40
  %651 = load i32, ptr %455, align 4, !tbaa !35
  %652 = shl nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = sub nsw i64 %indvars.iv259.i, %653
  %655 = getelementptr i8, ptr %650, i64 %654
  %656 = getelementptr i8, ptr %655, i64 1
  %657 = load i8, ptr %656, align 1, !tbaa !31
  %658 = add i32 %.7236.i, 1
  %659 = zext i32 %.7236.i to i64
  %660 = getelementptr inbounds nuw i8, ptr %650, i64 %659
  store i8 %657, ptr %660, align 1, !tbaa !31
  %661 = load ptr, ptr %458, align 8, !tbaa !40
  %662 = getelementptr inbounds i8, ptr %661, i64 %indvars.iv259.i
  %663 = load i8, ptr %662, align 1, !tbaa !31
  %664 = zext i32 %658 to i64
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 %664
  store i8 %663, ptr %665, align 1, !tbaa !31
  %.8.i = add i32 %.7236.i, 2
  %indvars.iv.next260.i = add nsw i64 %indvars.iv259.i, %spec.select148.v.i
  %666 = add nsw i32 %.1137234.i, -1
  %667 = icmp samesign ugt i32 %.1137234.i, 1
  br i1 %667, label %.preheader226.split.i, label %.loopexit227.i, !llvm.loop !70

.loopexit227.i:                                   ; preds = %.preheader228.split.i, %.preheader228.split.us.i, %.preheader226.split.i, %.preheader226.split.us.i
  %.6.i107 = phi i32 [ %.8.us.i, %.preheader226.split.us.i ], [ %.8.i, %.preheader226.split.i ], [ %.5.us.i, %.preheader228.split.us.i ], [ %.5.i, %.preheader228.split.i ]
  %668 = and i8 %.0.i169221.shrunk.i, 1
  %.not146.i = icmp eq i8 %668, 0
  br i1 %.not146.i, label %.loopexit.i108, label %669

669:                                              ; preds = %.loopexit227.i
  %670 = sub i32 %.6.i107, %597
  br label %671

671:                                              ; preds = %671, %669
  %.9239.i = phi i32 [ %670, %669 ], [ %683, %671 ]
  %.2138238.i = phi i32 [ %465, %669 ], [ %682, %671 ]
  %672 = load ptr, ptr %458, align 8, !tbaa !40
  %673 = zext i32 %.9239.i to i64
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !31
  %676 = add i32 %.9239.i, 1
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %672, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !31
  store i8 %679, ptr %674, align 1, !tbaa !31
  %680 = load ptr, ptr %458, align 8, !tbaa !40
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 %677
  store i8 %675, ptr %681, align 1, !tbaa !31
  %682 = add nsw i32 %.2138238.i, -1
  %683 = add i32 %.9239.i, 2
  %684 = icmp samesign ugt i32 %.2138238.i, 1
  br i1 %684, label %671, label %.loopexit.i108, !llvm.loop !71

.loopexit.i108:                                   ; preds = %671, %.loopexit227.i, %547
  %.sroa.0.2.i109 = phi ptr [ %.sroa.0.1.i115, %547 ], [ %.sroa.0.9.i101, %.loopexit227.i ], [ %.sroa.0.9.i101, %671 ]
  %.3.i110 = phi i32 [ %.1.i116, %547 ], [ %.6.i107, %.loopexit227.i ], [ %683, %671 ]
  %685 = ptrtoint ptr %.sroa.0.2.i109 to i64
  %686 = sub i64 %685, %453
  %687 = trunc i64 %686 to i32
  %688 = icmp ugt i32 %312, %687
  br i1 %688, label %459, label %.loopexit.loopexit, !llvm.loop !72

decode_interframe_v4.exit:                        ; preds = %bytestream2_get_byte.exit.thread.i119, %bytestream2_get_byte.exit156.i, %bytestream2_get_byte.exit156.thread.i, %547, %566, %573, %.thread223.i, %.thread224.i, %.thread225.i, %590
  %.str.10.sink.i = phi ptr [ @.str.11, %bytestream2_get_byte.exit.thread.i119 ], [ @.str.11, %bytestream2_get_byte.exit156.thread.i ], [ @.str.11, %bytestream2_get_byte.exit156.i ], [ @.str.11, %547 ], [ @.str.10, %566 ], [ @.str.10, %573 ], [ @.str.9, %.thread224.i ], [ @.str.9, %.thread223.i ], [ @.str.10, %.thread225.i ], [ @.str.10, %590 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.10.sink.i) #7
  br label %.critedge

.loopexit.loopexit:                               ; preds = %493, %.loopexit.i108
  %.val74.pre = load ptr, ptr %5, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %bytestream2_init.exit.i99
  %.val74 = phi ptr [ %.val74.pre, %.loopexit.loopexit ], [ %313, %bytestream2_init.exit.i99 ]
  %689 = getelementptr inbounds nuw i8, ptr %.val74, i64 4
  %690 = load i32, ptr %689, align 4, !tbaa !35
  %691 = getelementptr inbounds nuw i8, ptr %.val74, i64 8
  %692 = load i32, ptr %691, align 8, !tbaa !36
  %.not.i123 = icmp eq i32 %692, 0
  br i1 %.not.i123, label %postprocess_current_frame.exit, label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %.loopexit
  %693 = getelementptr inbounds nuw i8, ptr %.val74, i64 48
  %694 = getelementptr inbounds nuw i8, ptr %.val74, i64 16
  %.not7.i = icmp eq i32 %690, 0
  br i1 %.not7.i, label %postprocess_current_frame.exit, label %.lr.ph.us.preheader.i124

.lr.ph.us.preheader.i124:                         ; preds = %.lr.ph5.i
  %wide.trip.count.i = zext i32 %690 to i64
  br label %.lr.ph.us.i125

.lr.ph.us.i125:                                   ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i124
  %indvars.iv10.i = phi i64 [ 0, %.lr.ph.us.preheader.i124 ], [ %indvars.iv.next11.i, %._crit_edge.us.i ]
  %695 = load ptr, ptr %693, align 8, !tbaa !39
  %696 = trunc nuw i64 %indvars.iv10.i to i32
  %697 = mul i32 %690, %696
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 %698
  %700 = load ptr, ptr %694, align 8, !tbaa !40
  %701 = and i32 %696, 1
  %702 = and i32 %696, -2
  %703 = mul i32 %702, %690
  %704 = or disjoint i32 %703, %701
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 %705
  br label %707

707:                                              ; preds = %707, %.lr.ph.us.i125
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.us.i125 ], [ %indvars.iv.next.i127, %707 ]
  %.02.us.i = phi ptr [ %706, %.lr.ph.us.i125 ], [ %710, %707 ]
  %708 = load i8, ptr %.02.us.i, align 1, !tbaa !31
  %709 = getelementptr inbounds nuw i8, ptr %699, i64 %indvars.iv.i126
  store i8 %708, ptr %709, align 1, !tbaa !31
  %710 = getelementptr inbounds nuw i8, ptr %.02.us.i, i64 2
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %707, !llvm.loop !73

._crit_edge.us.i:                                 ; preds = %707
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %711 = load i32, ptr %691, align 8, !tbaa !36
  %712 = zext i32 %711 to i64
  %713 = icmp samesign ult i64 %indvars.iv.next11.i, %712
  br i1 %713, label %.lr.ph.us.i125, label %postprocess_current_frame.exit, !llvm.loop !74

postprocess_current_frame.exit:                   ; preds = %._crit_edge.us.i, %.lr.ph5.i, %.loopexit, %decode_interframe_v4a.exit
  %.val76 = load ptr, ptr %5, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw i8, ptr %.val76, i64 8
  %715 = load i32, ptr %714, align 8, !tbaa !36
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %.lr.ph.i129, label %copy_processed_frame.exit134

.lr.ph.i129:                                      ; preds = %postprocess_current_frame.exit
  %717 = load ptr, ptr %1, align 8, !tbaa !54
  %718 = getelementptr inbounds nuw i8, ptr %.val76, i64 48
  %719 = load ptr, ptr %718, align 8, !tbaa !39
  %720 = getelementptr inbounds nuw i8, ptr %.val76, i64 4
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre.i130 = load i32, ptr %720, align 4, !tbaa !35
  br label %722

722:                                              ; preds = %722, %.lr.ph.i129
  %723 = phi i32 [ %.pre.i130, %.lr.ph.i129 ], [ %725, %722 ]
  %.03.i131 = phi i32 [ 0, %.lr.ph.i129 ], [ %731, %722 ]
  %.0122.i132 = phi ptr [ %717, %.lr.ph.i129 ], [ %730, %722 ]
  %.0131.i133 = phi ptr [ %719, %.lr.ph.i129 ], [ %727, %722 ]
  %724 = sext i32 %723 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0122.i132, ptr align 1 %.0131.i133, i64 %724, i1 false)
  %725 = load i32, ptr %720, align 4, !tbaa !35
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %.0131.i133, i64 %726
  %728 = load i32, ptr %721, align 8, !tbaa !48
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %.0122.i132, i64 %729
  %731 = add nuw nsw i32 %.03.i131, 1
  %732 = load i32, ptr %714, align 8, !tbaa !36
  %733 = icmp slt i32 %731, %732
  br i1 %733, label %722, label %copy_processed_frame.exit134, !llvm.loop !55

copy_processed_frame.exit134:                     ; preds = %722, %postprocess_current_frame.exit
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 2, ptr %734, align 8, !tbaa !56
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %736 = load i32, ptr %735, align 4, !tbaa !61
  %737 = and i32 %736, -3
  store i32 %737, ptr %735, align 4, !tbaa !61
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !54
  %740 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %739, ptr noundef nonnull align 8 dereferenceable(1024) %740, i64 1024, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !48
  %741 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %742 = load ptr, ptr %741, align 8, !tbaa !41
  %743 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !40
  store ptr %744, ptr %741, align 8, !tbaa !41
  store ptr %742, ptr %743, align 8, !tbaa !40
  br label %hnm_update_palette.exit

745:                                              ; preds = %11
  %746 = zext i16 %15 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %746) #7
  br label %.critedge

hnm_update_palette.exit:                          ; preds = %.loopexit.us.i, %bytestream2_get_byte.exit24.us.i, %bytestream2_get_byte.exit24.i, %.loopexit.i, %bytestream2_init.exit.thread.i, %bytestream2_init.exit.i, %copy_processed_frame.exit, %copy_processed_frame.exit134
  %747 = load i32, ptr %7, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %decode_interframe_v4.exit, %303, %132, %hnm_update_palette.exit, %745, %131, %10
  %.0 = phi i32 [ -1094995529, %10 ], [ %747, %hnm_update_palette.exit ], [ -1094995529, %131 ], [ -1094995529, %745 ], [ %133, %132 ], [ %304, %303 ], [ -1094995529, %decode_interframe_v4.exit ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @hnm_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %6) #7
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @postprocess_current_frame(ptr readonly captures(none) %.32.val) unnamed_addr #4 {
  %1 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4
  %2 = load i32, ptr %1, align 4, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %.32.val, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge6, label %.lr.ph5

.lr.ph5:                                          ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.32.val, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %.32.val, i64 16
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %._crit_edge6, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph5
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv10 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next11, %._crit_edge.us ]
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = trunc nuw i64 %indvars.iv10 to i32
  %9 = mul i32 %2, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = and i32 %8, 1
  %14 = and i32 %8, -2
  %15 = mul i32 %14, %2
  %16 = or disjoint i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  br label %19

19:                                               ; preds = %.lr.ph.us, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %19 ]
  %.02.us = phi ptr [ %18, %.lr.ph.us ], [ %22, %19 ]
  %20 = load i8, ptr %.02.us, align 1, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  store i8 %20, ptr %21, align 1, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %.02.us, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !73

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %23 = load i32, ptr %3, align 8, !tbaa !36
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next11, %24
  br i1 %25, label %.lr.ph.us, label %._crit_edge6, !llvm.loop !74

._crit_edge6:                                     ; preds = %._crit_edge.us, %.lr.ph5, %0
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!5, !10, i64 80}
!28 = !{!5, !10, i64 112}
!29 = !{!5, !10, i64 116}
!30 = !{!5, !14, i64 72}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !8, i64 0}
!33 = !{!"Hnm4VideoContext", !8, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56}
!34 = !{!5, !10, i64 136}
!35 = !{!33, !10, i64 4}
!36 = !{!33, !10, i64 8}
!37 = !{!33, !14, i64 32}
!38 = !{!33, !14, i64 40}
!39 = !{!33, !14, i64 48}
!40 = !{!33, !14, i64 16}
!41 = !{!33, !14, i64 24}
!42 = !{!43, !10, i64 32}
!43 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!44 = !{!43, !14, i64 24}
!45 = distinct !{!45, !46, !47}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !46, !47}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = !{!14, !14, i64 0}
!55 = distinct !{!55, !46}
!56 = !{!57, !10, i64 120}
!57 = !{!"AVFrame", !8, i64 0, !8, i64 64, !58, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !59, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !60, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!58 = !{!"p2 omnipotent char", !26, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!61 = !{!57, !10, i64 276}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46, !47}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46, !47}
!68 = distinct !{!68, !46, !47}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46, !47}
