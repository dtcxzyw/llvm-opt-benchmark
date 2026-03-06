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
  %.0 = phi i32 [ -1094995529, %7 ], [ -12, %45 ], [ %13, %8 ], [ 0, %46 ], [ -22, %15 ]
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
  switch i16 %15, label %741 [
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
  %.not2737.i = icmp eq i32 %24, 0
  br i1 %.not2737.i, label %hnm_update_palette.exit, label %.lr.ph26.thread.i

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
  %54 = zext i8 %.fr.us.i to i16
  %55 = icmp eq i8 %.fr.us.i, 0
  %spec.select.i = select i1 %55, i16 256, i16 %54
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %52, %bytestream2_get_byte.exit.us.i
  %.sroa.0.21217.us.i = phi ptr [ %53, %52 ], [ %22, %bytestream2_get_byte.exit.us.i ]
  %56 = phi i16 [ %spec.select.i, %52 ], [ 256, %bytestream2_get_byte.exit.us.i ]
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
  %.sroa.0.321.us.us.i = phi ptr [ %.sroa.0.4.us.us.i, %bytestream2_get_be24.exit.us.us.i ], [ %.sroa.0.21217.us.i, %.lr.ph.us.preheader.i ]
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %80
  store i32 %.0.i25.us.us.i, ptr %81, align 4, !tbaa !47
  %82 = add nsw i16 %.02122.us.us.i, -1
  %83 = add i8 %.023.us.us.i, 1
  %.not22.us.us.i = icmp eq i16 %82, 0
  br i1 %.not22.us.us.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !48

.loopexit.i:                                      ; preds = %bytestream2_get_be24.exit.i
  %84 = ptrtoint ptr %.sroa.0.4.i to i64
  %85 = sub i64 %84, %38
  %86 = trunc i64 %85 to i32
  %87 = icmp ugt i32 %36, %86
  br i1 %87, label %.lr.ph26.split.i, label %hnm_update_palette.exit, !llvm.loop !45

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
  %102 = zext i8 %.fr.i to i16
  %103 = icmp eq i8 %.fr.i, 0
  %spec.select42.i = select i1 %103, i16 256, i16 %102
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %100, %bytestream2_get_byte.exit.i
  %.sroa.0.21217.i = phi ptr [ %101, %100 ], [ %37, %bytestream2_get_byte.exit.i ]
  %104 = phi i16 [ %spec.select42.i, %100 ], [ 256, %bytestream2_get_byte.exit.i ]
  %105 = trunc nuw i32 %.0.i.i to i8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %bytestream2_get_be24.exit.i, %.lr.ph.preheader.i
  %.023.i = phi i8 [ %128, %bytestream2_get_be24.exit.i ], [ %105, %.lr.ph.preheader.i ]
  %.02122.i = phi i16 [ %127, %bytestream2_get_be24.exit.i ], [ %104, %.lr.ph.preheader.i ]
  %.sroa.0.321.i = phi ptr [ %.sroa.0.4.i, %bytestream2_get_be24.exit.i ], [ %.sroa.0.21217.i, %.lr.ph.preheader.i ]
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
  %126 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %125
  store i32 %.0.i25.i, ptr %126, align 4, !tbaa !47
  %127 = add nsw i16 %.02122.i, -1
  %128 = add i8 %.023.i, 1
  %.not22.i = icmp eq i16 %127, 0
  br i1 %.not22.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !48

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
  %.sroa.0.11.i = phi ptr [ %181, %180 ], [ %.sroa.0.9.i, %175 ]
  %.4102.i = phi i32 [ %182, %180 ], [ %158, %175 ]
  %.4.i = phi i32 [ 32, %180 ], [ %159, %175 ]
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
  %.in.in.i = phi i32 [ %.5103.ph.i, %getbit.exit60.thread.i ], [ %183, %getbit.exit60.i ], [ %183, %212 ], [ %183, %216 ], [ 0, %176 ], [ 0, %152 ]
  %.sroa.0.15.i = phi ptr [ %.sroa.0.13.ph.i, %getbit.exit60.thread.i ], [ %.sroa.0.11.i, %getbit.exit60.i ], [ %144, %212 ], [ %217, %216 ], [ %144, %176 ], [ %144, %152 ]
  %.6104.i = phi i32 [ %209, %getbit.exit60.thread.i ], [ %210, %getbit.exit60.i ], [ 0, %212 ], [ %218, %216 ], [ 0, %176 ], [ 0, %152 ]
  %.6.i = phi i32 [ 31, %getbit.exit60.thread.i ], [ %211, %getbit.exit60.i ], [ 32, %212 ], [ 32, %216 ], [ 30, %176 ], [ 29, %152 ]
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
  %.sroa.0.3.i = phi ptr [ %189, %bytestream2_get_le16.exit.i ], [ %198, %bytestream2_get_byte.exit49.i ], [ %228, %227 ], [ %144, %getbit.exit64.i ]
  %.2100.i = phi i32 [ %183, %bytestream2_get_le16.exit.i ], [ %183, %bytestream2_get_byte.exit49.i ], [ %221, %227 ], [ %221, %getbit.exit64.i ]
  %.297.i = phi i32 [ %184, %bytestream2_get_le16.exit.i ], [ %184, %bytestream2_get_byte.exit49.i ], [ %222, %227 ], [ %222, %getbit.exit64.i ]
  %.136.i = phi i32 [ %192, %bytestream2_get_le16.exit.i ], [ %200, %bytestream2_get_byte.exit49.i ], [ %223, %227 ], [ %223, %getbit.exit64.i ]
  %.0.i = phi i32 [ %194, %bytestream2_get_le16.exit.i ], [ %195, %bytestream2_get_byte.exit49.i ], [ %231, %227 ], [ -256, %getbit.exit64.i ]
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
  br i1 %.not46.i, label %.loopexit.i83, label %.preheader.i, !llvm.loop !49

.loopexit.i83:                                    ; preds = %.preheader.i, %bytestream2_get_byte.exit.i80
  %.sroa.0.1.i84 = phi ptr [ %.sroa.0.4.i81, %bytestream2_get_byte.exit.i80 ], [ %.sroa.0.3.i, %.preheader.i ]
  %.199.i = phi i32 [ %158, %bytestream2_get_byte.exit.i80 ], [ %.2100.i, %.preheader.i ]
  %.196.i = phi i32 [ %159, %bytestream2_get_byte.exit.i80 ], [ %.297.i, %.preheader.i ]
  %.134.i = phi i32 [ %172, %bytestream2_get_byte.exit.i80 ], [ %247, %.preheader.i ]
  %250 = ptrtoint ptr %.sroa.0.1.i84 to i64
  %251 = sub i64 %250, %145
  %252 = trunc i64 %251 to i32
  %253 = icmp ugt i32 %139, %252
  br i1 %253, label %150, label %unpack_intraframe.exit, !llvm.loop !50

bytestream2_get_byte.exit49.thread.sink.split.i:  ; preds = %240, %235, %bytestream2_get_byte.exit49.thread124.i, %160
  %.str.9.sink.i = phi ptr [ @.str.10, %bytestream2_get_byte.exit49.thread124.i ], [ @.str.9, %160 ], [ @.str.10, %235 ], [ @.str.9, %240 ]
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
  %279 = load ptr, ptr %1, align 8, !tbaa !51
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
  %290 = load i32, ptr %283, align 8, !tbaa !47
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %.0122.i, i64 %291
  %293 = add nuw nsw i32 %.03.i, 1
  %294 = load i32, ptr %276, align 8, !tbaa !36
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %284, label %copy_processed_frame.exit, !llvm.loop !52

copy_processed_frame.exit:                        ; preds = %284, %275
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %296, align 8, !tbaa !53
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %298 = load i32, ptr %297, align 4, !tbaa !58
  %299 = or i32 %298, 2
  store i32 %299, ptr %297, align 4, !tbaa !58
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !51
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %301, ptr noundef nonnull align 8 dereferenceable(1024) %302, i64 1024, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !47
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
  br i1 %308, label %315, label %447

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
  %.not148.i = icmp eq i32 %312, 0
  br i1 %.not148.i, label %decode_interframe_v4a.exit, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %bytestream2_init.exit.i89
  %320 = ptrtoint ptr %318 to i64
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 16
  br label %325

325:                                              ; preds = %.loopexit.i94, %.lr.ph147.i
  %326 = phi i64 [ %319, %.lr.ph147.i ], [ %433, %.loopexit.i94 ]
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
  %334 = lshr exact i8 %329, 6
  switch i8 %334, label %default.unreachable [
    i8 0, label %bytestream2_get_byte.exit.bytestream2_get_byte.exit.thread_crit_edge.i
    i8 1, label %341
    i8 2, label %366
    i8 3, label %decode_interframe_v4a.exit
  ]

bytestream2_get_byte.exit.bytestream2_get_byte.exit.thread_crit_edge.i: ; preds = %bytestream2_get_byte.exit.i95
  %.pre151.i = ptrtoint ptr %333 to i64
  br label %bytestream2_get_byte.exit.thread.i

bytestream2_get_byte.exit.thread.i:               ; preds = %bytestream2_get_byte.exit.bytestream2_get_byte.exit.thread_crit_edge.i, %325
  %.pre-phi152.i = phi i64 [ %.pre151.i, %bytestream2_get_byte.exit.bytestream2_get_byte.exit.thread_crit_edge.i ], [ %320, %325 ]
  %.sroa.0.3130.i = phi ptr [ %333, %bytestream2_get_byte.exit.bytestream2_get_byte.exit.thread_crit_edge.i ], [ %318, %325 ]
  %335 = sub i64 %320, %.pre-phi152.i
  %336 = icmp slt i64 %335, 1
  br i1 %336, label %bytestream2_get_byte.exit90.i, label %337

337:                                              ; preds = %bytestream2_get_byte.exit.thread.i
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0.3130.i, i64 1
  %339 = load i8, ptr %.sroa.0.3130.i, align 1, !tbaa !31
  %340 = zext i8 %339 to i32
  br label %bytestream2_get_byte.exit90.i

341:                                              ; preds = %bytestream2_get_byte.exit.i95
  %342 = load i32, ptr %321, align 4, !tbaa !35
  %343 = add i32 %342, %.0145.i
  %344 = load i32, ptr %322, align 8, !tbaa !36
  %345 = mul nsw i32 %344, %342
  %.not88.i = icmp ult i32 %343, %345
  br i1 %.not88.i, label %346, label %.loopexit133.sink.split.i

346:                                              ; preds = %341
  %347 = ptrtoint ptr %333 to i64
  %348 = sub i64 %320, %347
  %349 = icmp slt i64 %348, 1
  br i1 %349, label %bytestream2_get_byte.exit92.i, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0.0144.i, i64 2
  %352 = load i8, ptr %333, align 1, !tbaa !31
  %.pre.i97 = ptrtoint ptr %351 to i64
  br label %bytestream2_get_byte.exit92.i

bytestream2_get_byte.exit92.i:                    ; preds = %350, %346
  %.pre-phi.i98 = phi i64 [ %320, %346 ], [ %.pre.i97, %350 ]
  %.sroa.0.5.i = phi ptr [ %318, %346 ], [ %351, %350 ]
  %.0.i91.i = phi i8 [ 0, %346 ], [ %352, %350 ]
  %353 = load ptr, ptr %324, align 8, !tbaa !40
  %354 = zext i32 %.0145.i to i64
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 %354
  store i8 %.0.i91.i, ptr %355, align 1, !tbaa !31
  %356 = sub i64 %320, %.pre-phi.i98
  %357 = icmp slt i64 %356, 1
  br i1 %357, label %bytestream2_get_byte.exit94.i, label %358

358:                                              ; preds = %bytestream2_get_byte.exit92.i
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.5.i, i64 1
  %360 = load i8, ptr %.sroa.0.5.i, align 1, !tbaa !31
  br label %bytestream2_get_byte.exit94.i

bytestream2_get_byte.exit94.i:                    ; preds = %358, %bytestream2_get_byte.exit92.i
  %.sroa.0.6.i = phi ptr [ %359, %358 ], [ %318, %bytestream2_get_byte.exit92.i ]
  %.0.i93.i = phi i8 [ %360, %358 ], [ 0, %bytestream2_get_byte.exit92.i ]
  %361 = load ptr, ptr %324, align 8, !tbaa !40
  %362 = load i32, ptr %321, align 4, !tbaa !35
  %363 = add i32 %362, %.0145.i
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 %364
  store i8 %.0.i93.i, ptr %365, align 1, !tbaa !31
  br label %bytestream2_get_byte.exit90.i

366:                                              ; preds = %bytestream2_get_byte.exit.i95
  %367 = load i32, ptr %321, align 4, !tbaa !35
  br label %bytestream2_get_byte.exit90.i

bytestream2_get_byte.exit90.i:                    ; preds = %366, %bytestream2_get_byte.exit94.i, %337, %bytestream2_get_byte.exit.thread.i
  %.sroa.0.1.i96 = phi ptr [ %333, %366 ], [ %.sroa.0.6.i, %bytestream2_get_byte.exit94.i ], [ %338, %337 ], [ %318, %bytestream2_get_byte.exit.thread.i ]
  %.pn.i = phi i32 [ %367, %366 ], [ 1, %bytestream2_get_byte.exit94.i ], [ %340, %337 ], [ 0, %bytestream2_get_byte.exit.thread.i ]
  %.1.i = add i32 %.pn.i, %.0145.i
  %368 = load i32, ptr %321, align 4, !tbaa !35
  %369 = load i32, ptr %322, align 8, !tbaa !36
  %370 = mul nsw i32 %369, %368
  %371 = icmp ugt i32 %.1.i, %370
  br i1 %371, label %.loopexit133.sink.split.i, label %.loopexit.i94

bytestream2_peek_byte.exit100.i:                  ; preds = %bytestream2_peek_byte.exit.i
  %372 = ptrtoint ptr %333 to i64
  %373 = sub i64 %320, %372
  %374 = icmp slt i64 %373, 2
  br i1 %374, label %bytestream2_get_le16.exit.i90, label %375

375:                                              ; preds = %bytestream2_peek_byte.exit100.i
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0.0144.i, i64 3
  %377 = load i16, ptr %333, align 1, !tbaa !31
  %378 = zext i16 %377 to i32
  br label %bytestream2_get_le16.exit.i90

bytestream2_get_le16.exit.i90:                    ; preds = %375, %bytestream2_peek_byte.exit100.i
  %.sroa.0.7.i = phi ptr [ %376, %375 ], [ %318, %bytestream2_peek_byte.exit100.i ]
  %.0.i95.i = phi i32 [ %378, %375 ], [ 0, %bytestream2_peek_byte.exit100.i ]
  %379 = add i32 %.0.i95.i, %.0145.i
  %.not.i91 = icmp sgt i8 %329, -1
  br i1 %.not.i91, label %384, label %380

380:                                              ; preds = %bytestream2_get_le16.exit.i90
  %381 = icmp ult i32 %379, 65536
  br i1 %381, label %.loopexit133.sink.split.i, label %382

382:                                              ; preds = %380
  %383 = add i32 %379, -65536
  br label %384

384:                                              ; preds = %382, %bytestream2_get_le16.exit.i90
  %.074.i = phi i32 [ %383, %382 ], [ %379, %bytestream2_get_le16.exit.i90 ]
  %385 = load i32, ptr %321, align 4, !tbaa !35
  %386 = add i32 %385, %331
  %387 = add i32 %386, %.074.i
  %388 = load i32, ptr %322, align 8, !tbaa !36
  %389 = mul nsw i32 %388, %385
  %.not83.i = icmp ult i32 %387, %389
  br i1 %.not83.i, label %390, label %.loopexit133.sink.split.i

390:                                              ; preds = %384
  %391 = add i32 %.0145.i, %331
  %392 = add i32 %391, %385
  %.not84.i = icmp ult i32 %392, %389
  br i1 %.not84.i, label %393, label %.loopexit133.sink.split.i

393:                                              ; preds = %390
  %394 = and i8 %329, 64
  %.not85.i = icmp eq i8 %394, 0
  br i1 %.not85.i, label %.lr.ph142.i, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %393, %.lr.ph.i93
  %.3137.i = phi i32 [ %412, %.lr.ph.i93 ], [ %.0145.i, %393 ]
  %.175136.i = phi i32 [ %413, %.lr.ph.i93 ], [ %.074.i, %393 ]
  %.077135.i = phi i8 [ %414, %.lr.ph.i93 ], [ %330, %393 ]
  %395 = load ptr, ptr %323, align 8, !tbaa !41
  %396 = zext i32 %.175136.i to i64
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !31
  %399 = load ptr, ptr %324, align 8, !tbaa !40
  %400 = zext i32 %.3137.i to i64
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 %400
  store i8 %398, ptr %401, align 1, !tbaa !31
  %402 = load ptr, ptr %323, align 8, !tbaa !41
  %403 = load i32, ptr %321, align 4, !tbaa !35
  %404 = add i32 %403, %.175136.i
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !31
  %408 = load ptr, ptr %324, align 8, !tbaa !40
  %409 = add i32 %403, %.3137.i
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 %410
  store i8 %407, ptr %411, align 1, !tbaa !31
  %412 = add i32 %.3137.i, 1
  %413 = add i32 %.175136.i, 1
  %414 = add nsw i8 %.077135.i, -1
  %.not87.i = icmp eq i8 %414, 0
  br i1 %.not87.i, label %.loopexit.i94, label %.lr.ph.i93, !llvm.loop !59

.lr.ph142.i:                                      ; preds = %393, %.lr.ph142.i
  %.4141.i = phi i32 [ %430, %.lr.ph142.i ], [ %.0145.i, %393 ]
  %.276140.i = phi i32 [ %431, %.lr.ph142.i ], [ %.074.i, %393 ]
  %.178139.i = phi i8 [ %432, %.lr.ph142.i ], [ %330, %393 ]
  %415 = load ptr, ptr %324, align 8, !tbaa !40
  %416 = zext i32 %.276140.i to i64
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !31
  %419 = zext i32 %.4141.i to i64
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 %419
  store i8 %418, ptr %420, align 1, !tbaa !31
  %421 = load ptr, ptr %324, align 8, !tbaa !40
  %422 = load i32, ptr %321, align 4, !tbaa !35
  %423 = add i32 %422, %.276140.i
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !31
  %427 = add i32 %422, %.4141.i
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 %428
  store i8 %426, ptr %429, align 1, !tbaa !31
  %430 = add i32 %.4141.i, 1
  %431 = add i32 %.276140.i, 1
  %432 = add nsw i8 %.178139.i, -1
  %.not86.i = icmp eq i8 %432, 0
  br i1 %.not86.i, label %.loopexit.i94, label %.lr.ph142.i, !llvm.loop !60

.loopexit.i94:                                    ; preds = %.lr.ph.i93, %.lr.ph142.i, %bytestream2_get_byte.exit90.i
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1.i96, %bytestream2_get_byte.exit90.i ], [ %.sroa.0.7.i, %.lr.ph142.i ], [ %.sroa.0.7.i, %.lr.ph.i93 ]
  %.2.i = phi i32 [ %.1.i, %bytestream2_get_byte.exit90.i ], [ %430, %.lr.ph142.i ], [ %412, %.lr.ph.i93 ]
  %433 = ptrtoint ptr %.sroa.0.2.i to i64
  %434 = sub i64 %433, %319
  %435 = trunc i64 %434 to i32
  %436 = icmp ugt i32 %312, %435
  br i1 %436, label %325, label %decode_interframe_v4a.exit, !llvm.loop !61

default.unreachable:                              ; preds = %bytestream2_get_byte.exit.i95
  unreachable

.loopexit133.sink.split.i:                        ; preds = %390, %384, %380, %bytestream2_get_byte.exit90.i, %341
  %.str.9.sink.i92 = phi ptr [ @.str.10, %384 ], [ @.str.10, %380 ], [ @.str.11, %bytestream2_get_byte.exit90.i ], [ @.str.11, %341 ], [ @.str.9, %390 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.9.sink.i92) #7
  br label %decode_interframe_v4a.exit

decode_interframe_v4a.exit:                       ; preds = %bytestream2_get_byte.exit.i95, %.loopexit.i94, %bytestream2_init.exit.i89, %.loopexit133.sink.split.i
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %438 = load ptr, ptr %437, align 8, !tbaa !39
  %439 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !40
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !35
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !36
  %445 = mul nsw i32 %444, %442
  %446 = sext i32 %445 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr align 1 %440, i64 %446, i1 false)
  br label %postprocess_current_frame.exit

447:                                              ; preds = %306
  br i1 %314, label %bytestream2_init.exit.i99, label %448

448:                                              ; preds = %447
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit.i99:                        ; preds = %447
  %449 = zext nneg i32 %312 to i64
  %450 = getelementptr inbounds nuw i8, ptr %310, i64 %449
  %451 = ptrtoint ptr %310 to i64
  %.not246.i = icmp eq i32 %312, 0
  br i1 %.not246.i, label %.loopexit, label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %bytestream2_init.exit.i99
  %452 = ptrtoint ptr %450 to i64
  %453 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %454 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %313, i64 16
  br label %457

457:                                              ; preds = %.loopexit.i108, %.lr.ph245.i
  %458 = phi i64 [ %451, %.lr.ph245.i ], [ %681, %.loopexit.i108 ]
  %.0128244.i = phi i32 [ 0, %.lr.ph245.i ], [ %.3.i110, %.loopexit.i108 ]
  %.sroa.0.0243.i = phi ptr [ %310, %.lr.ph245.i ], [ %.sroa.0.2.i109, %.loopexit.i108 ]
  %459 = sub i64 %452, %458
  %460 = icmp slt i64 %459, 1
  br i1 %460, label %bytestream2_get_byte.exit.thread.i119, label %bytestream2_peek_byte.exit.i100

bytestream2_peek_byte.exit.i100:                  ; preds = %457
  %461 = load i8, ptr %.sroa.0.0243.i, align 1, !tbaa !31
  %462 = and i8 %461, 31
  %463 = zext nneg i8 %462 to i32
  %464 = icmp eq i8 %462, 0
  br i1 %464, label %bytestream2_get_byte.exit.i111, label %bytestream2_peek_byte.exit168.i

bytestream2_get_byte.exit.i111:                   ; preds = %bytestream2_peek_byte.exit.i100
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0.0243.i, i64 1
  %466 = lshr exact i8 %461, 5
  switch i8 %466, label %.loopexit.loopexit [
    i8 0, label %bytestream2_get_byte.exit.thread.i119
    i8 1, label %491
    i8 2, label %501
    i8 3, label %511
  ]

bytestream2_get_byte.exit.thread.i119:            ; preds = %bytestream2_get_byte.exit.i111, %457
  %.sroa.0.3219.i = phi ptr [ %465, %bytestream2_get_byte.exit.i111 ], [ %450, %457 ]
  %467 = add i32 %.0128244.i, 2
  %468 = load i32, ptr %453, align 4, !tbaa !35
  %469 = load i32, ptr %454, align 8, !tbaa !36
  %470 = mul nsw i32 %469, %468
  %471 = icmp ugt i32 %467, %470
  br i1 %471, label %decode_interframe_v4.exit, label %472

472:                                              ; preds = %bytestream2_get_byte.exit.thread.i119
  %473 = ptrtoint ptr %.sroa.0.3219.i to i64
  %474 = sub i64 %452, %473
  %475 = icmp slt i64 %474, 1
  br i1 %475, label %bytestream2_get_byte.exit150.i, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0.3219.i, i64 1
  %478 = load i8, ptr %.sroa.0.3219.i, align 1, !tbaa !31
  %.pre264.i = ptrtoint ptr %477 to i64
  br label %bytestream2_get_byte.exit150.i

bytestream2_get_byte.exit150.i:                   ; preds = %476, %472
  %.pre-phi.i120 = phi i64 [ %452, %472 ], [ %.pre264.i, %476 ]
  %.sroa.0.4.i121 = phi ptr [ %450, %472 ], [ %477, %476 ]
  %.0.i149.i = phi i8 [ 0, %472 ], [ %478, %476 ]
  %479 = load ptr, ptr %456, align 8, !tbaa !40
  %480 = add i32 %.0128244.i, 1
  %481 = zext i32 %.0128244.i to i64
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 %481
  store i8 %.0.i149.i, ptr %482, align 1, !tbaa !31
  %483 = sub i64 %452, %.pre-phi.i120
  %484 = icmp slt i64 %483, 1
  br i1 %484, label %bytestream2_get_byte.exit152.i, label %485

485:                                              ; preds = %bytestream2_get_byte.exit150.i
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i121, i64 1
  %487 = load i8, ptr %.sroa.0.4.i121, align 1, !tbaa !31
  br label %bytestream2_get_byte.exit152.i

bytestream2_get_byte.exit152.i:                   ; preds = %485, %bytestream2_get_byte.exit150.i
  %.sroa.0.5.i122 = phi ptr [ %486, %485 ], [ %450, %bytestream2_get_byte.exit150.i ]
  %.0.i151.i = phi i8 [ %487, %485 ], [ 0, %bytestream2_get_byte.exit150.i ]
  %488 = load ptr, ptr %456, align 8, !tbaa !40
  %489 = zext i32 %480 to i64
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 %489
  store i8 %.0.i151.i, ptr %490, align 1, !tbaa !31
  br label %543

491:                                              ; preds = %bytestream2_get_byte.exit.i111
  %492 = ptrtoint ptr %465 to i64
  %493 = sub i64 %452, %492
  %494 = icmp slt i64 %493, 1
  br i1 %494, label %bytestream2_get_byte.exit154.i, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0.0243.i, i64 2
  %497 = load i8, ptr %465, align 1, !tbaa !31
  %498 = zext i8 %497 to i32
  %499 = shl nuw nsw i32 %498, 1
  br label %bytestream2_get_byte.exit154.i

bytestream2_get_byte.exit154.i:                   ; preds = %495, %491
  %.sroa.0.6.i118 = phi ptr [ %496, %495 ], [ %450, %491 ]
  %.0.i153.i = phi i32 [ %499, %495 ], [ 0, %491 ]
  %500 = add i32 %.0.i153.i, %.0128244.i
  br label %543

501:                                              ; preds = %bytestream2_get_byte.exit.i111
  %502 = ptrtoint ptr %465 to i64
  %503 = sub i64 %452, %502
  %504 = icmp slt i64 %503, 2
  br i1 %504, label %bytestream2_get_le16.exit.i117, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0.0243.i, i64 3
  %507 = load i16, ptr %465, align 1, !tbaa !31
  %508 = zext i16 %507 to i32
  %509 = shl nuw nsw i32 %508, 1
  br label %bytestream2_get_le16.exit.i117

bytestream2_get_le16.exit.i117:                   ; preds = %505, %501
  %.sroa.0.8.i = phi ptr [ %506, %505 ], [ %450, %501 ]
  %.0.i157.i = phi i32 [ %509, %505 ], [ 0, %501 ]
  %510 = add i32 %.0.i157.i, %.0128244.i
  br label %543

511:                                              ; preds = %bytestream2_get_byte.exit.i111
  %512 = ptrtoint ptr %465 to i64
  %513 = sub i64 %452, %512
  %514 = icmp slt i64 %513, 1
  br i1 %514, label %bytestream2_get_byte.exit156.thread.i, label %bytestream2_get_byte.exit156.i

bytestream2_get_byte.exit156.i:                   ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0.0243.i, i64 2
  %516 = load i8, ptr %465, align 1, !tbaa !31
  %517 = zext i8 %516 to i32
  %518 = shl nuw nsw i32 %517, 1
  %519 = add i32 %518, %.0128244.i
  %520 = load i32, ptr %453, align 4, !tbaa !35
  %521 = load i32, ptr %454, align 8, !tbaa !36
  %522 = mul nsw i32 %521, %520
  %523 = icmp ugt i32 %519, %522
  br i1 %523, label %decode_interframe_v4.exit, label %.preheader.i112

bytestream2_get_byte.exit156.thread.i:            ; preds = %511
  %524 = load i32, ptr %453, align 4, !tbaa !35
  %525 = load i32, ptr %454, align 8, !tbaa !36
  %526 = mul nsw i32 %525, %524
  %527 = icmp ugt i32 %.0128244.i, %526
  br i1 %527, label %decode_interframe_v4.exit, label %.preheader.._crit_edge_crit_edge.i

.preheader.i112:                                  ; preds = %bytestream2_get_byte.exit156.i
  %.not247.i = icmp eq i8 %516, 0
  %.pre = ptrtoint ptr %515 to i64
  br i1 %.not247.i, label %.preheader.._crit_edge_crit_edge.i, label %.lr.ph.i113

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i112, %bytestream2_get_byte.exit156.thread.i
  %.pre265.i.pre-phi = phi i64 [ %452, %bytestream2_get_byte.exit156.thread.i ], [ %.pre, %.preheader.i112 ]
  %.sroa.0.7279285.i = phi ptr [ %450, %bytestream2_get_byte.exit156.thread.i ], [ %515, %.preheader.i112 ]
  %.pre267.i = sub i64 %452, %.pre265.i.pre-phi
  br label %._crit_edge.i

.lr.ph.i113:                                      ; preds = %.preheader.i112
  %528 = sub i64 %452, %.pre
  %529 = icmp slt i64 %528, 1
  br i1 %529, label %bytestream2_peek_byte.exit162.us.i, label %bytestream2_peek_byte.exit162.preheader.i

bytestream2_peek_byte.exit162.preheader.i:        ; preds = %.lr.ph.i113
  %.pre.i114 = load i8, ptr %515, align 1, !tbaa !31
  br label %bytestream2_peek_byte.exit162.i

bytestream2_peek_byte.exit162.us.i:               ; preds = %.lr.ph.i113, %bytestream2_peek_byte.exit162.us.i
  %.2241.us.i = phi i32 [ %531, %bytestream2_peek_byte.exit162.us.i ], [ %.0128244.i, %.lr.ph.i113 ]
  %.0129240.us.i = phi i32 [ %534, %bytestream2_peek_byte.exit162.us.i ], [ %518, %.lr.ph.i113 ]
  %530 = load ptr, ptr %456, align 8, !tbaa !40
  %531 = add i32 %.2241.us.i, 1
  %532 = zext i32 %.2241.us.i to i64
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 %532
  store i8 0, ptr %533, align 1, !tbaa !31
  %534 = add nsw i32 %.0129240.us.i, -1
  %535 = icmp samesign ugt i32 %.0129240.us.i, 1
  br i1 %535, label %bytestream2_peek_byte.exit162.us.i, label %._crit_edge.i, !llvm.loop !62

bytestream2_peek_byte.exit162.i:                  ; preds = %bytestream2_peek_byte.exit162.i, %bytestream2_peek_byte.exit162.preheader.i
  %.2241.i = phi i32 [ %537, %bytestream2_peek_byte.exit162.i ], [ %.0128244.i, %bytestream2_peek_byte.exit162.preheader.i ]
  %.0129240.i = phi i32 [ %540, %bytestream2_peek_byte.exit162.i ], [ %518, %bytestream2_peek_byte.exit162.preheader.i ]
  %536 = load ptr, ptr %456, align 8, !tbaa !40
  %537 = add i32 %.2241.i, 1
  %538 = zext i32 %.2241.i to i64
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 %538
  store i8 %.pre.i114, ptr %539, align 1, !tbaa !31
  %540 = add nsw i32 %.0129240.i, -1
  %541 = icmp samesign ugt i32 %.0129240.i, 1
  br i1 %541, label %bytestream2_peek_byte.exit162.i, label %._crit_edge.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %bytestream2_peek_byte.exit162.i, %bytestream2_peek_byte.exit162.us.i, %.preheader.._crit_edge_crit_edge.i
  %.sroa.0.7279284.i = phi ptr [ %.sroa.0.7279285.i, %.preheader.._crit_edge_crit_edge.i ], [ %515, %bytestream2_peek_byte.exit162.us.i ], [ %515, %bytestream2_peek_byte.exit162.i ]
  %.pre-phi268.i = phi i64 [ %.pre267.i, %.preheader.._crit_edge_crit_edge.i ], [ %528, %bytestream2_peek_byte.exit162.us.i ], [ %528, %bytestream2_peek_byte.exit162.i ]
  %.2.lcssa.i = phi i32 [ %.0128244.i, %.preheader.._crit_edge_crit_edge.i ], [ %531, %bytestream2_peek_byte.exit162.us.i ], [ %537, %bytestream2_peek_byte.exit162.i ]
  %..i.i = tail call i64 @llvm.smin.i64(i64 %.pre-phi268.i, i64 1)
  %542 = getelementptr inbounds i8, ptr %.sroa.0.7279284.i, i64 %..i.i
  br label %543

543:                                              ; preds = %._crit_edge.i, %bytestream2_get_le16.exit.i117, %bytestream2_get_byte.exit154.i, %bytestream2_get_byte.exit152.i
  %.sroa.0.1.i115 = phi ptr [ %.sroa.0.5.i122, %bytestream2_get_byte.exit152.i ], [ %.sroa.0.6.i118, %bytestream2_get_byte.exit154.i ], [ %.sroa.0.8.i, %bytestream2_get_le16.exit.i117 ], [ %542, %._crit_edge.i ]
  %.1.i116 = phi i32 [ %467, %bytestream2_get_byte.exit152.i ], [ %500, %bytestream2_get_byte.exit154.i ], [ %510, %bytestream2_get_le16.exit.i117 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %544 = load i32, ptr %453, align 4, !tbaa !35
  %545 = load i32, ptr %454, align 8, !tbaa !36
  %546 = mul nsw i32 %545, %544
  %547 = icmp ugt i32 %.1.i116, %546
  br i1 %547, label %decode_interframe_v4.exit, label %.loopexit.i108

bytestream2_peek_byte.exit168.i:                  ; preds = %bytestream2_peek_byte.exit.i100
  %548 = and i8 %461, 64
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0.0243.i, i64 1
  %550 = ptrtoint ptr %549 to i64
  %551 = sub i64 %452, %550
  %552 = icmp slt i64 %551, 1
  br i1 %552, label %bytestream2_get_le16.exit159.i, label %bytestream2_peek_byte.exit170.i

bytestream2_peek_byte.exit170.i:                  ; preds = %bytestream2_peek_byte.exit168.i
  %553 = load i8, ptr %549, align 1, !tbaa !31
  %554 = icmp eq i64 %551, 1
  br i1 %554, label %bytestream2_get_le16.exit159.i, label %555

555:                                              ; preds = %bytestream2_peek_byte.exit170.i
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0.0243.i, i64 3
  %557 = load i16, ptr %549, align 1, !tbaa !31
  %558 = and i16 %557, -2
  %559 = zext i16 %558 to i32
  br label %bytestream2_get_le16.exit159.i

bytestream2_get_le16.exit159.i:                   ; preds = %555, %bytestream2_peek_byte.exit170.i, %bytestream2_peek_byte.exit168.i
  %.0.i169221.shrunk.i = phi i8 [ %553, %555 ], [ %553, %bytestream2_peek_byte.exit170.i ], [ 0, %bytestream2_peek_byte.exit168.i ]
  %.sroa.0.9.i101 = phi ptr [ %556, %555 ], [ %450, %bytestream2_peek_byte.exit170.i ], [ %450, %bytestream2_peek_byte.exit168.i ]
  %.0.i158.i = phi i32 [ %559, %555 ], [ 0, %bytestream2_peek_byte.exit170.i ], [ 0, %bytestream2_peek_byte.exit168.i ]
  %560 = add i32 %.0.i158.i, %.0128244.i
  %561 = add i32 %560, -32768
  %.not.i102 = icmp sgt i8 %461, -1
  br i1 %.not.i102, label %562, label %569

562:                                              ; preds = %bytestream2_get_le16.exit159.i
  %563 = shl nuw nsw i32 %463, 1
  %564 = add nsw i32 %561, %563
  %565 = load i32, ptr %453, align 4, !tbaa !35
  %566 = load i32, ptr %454, align 8, !tbaa !36
  %567 = mul nsw i32 %566, %565
  %568 = icmp sgt i32 %564, %567
  br i1 %568, label %decode_interframe_v4.exit, label %.thread223.i

569:                                              ; preds = %bytestream2_get_le16.exit159.i
  %570 = add i32 %560, -32767
  %571 = load i32, ptr %453, align 4, !tbaa !35
  %572 = load i32, ptr %454, align 8, !tbaa !36
  %573 = mul nsw i32 %572, %571
  %.not142.i103 = icmp slt i32 %570, %573
  br i1 %.not142.i103, label %.thread224.i, label %decode_interframe_v4.exit

.thread223.i:                                     ; preds = %562
  %574 = add i32 %563, %.0128244.i
  %575 = icmp ugt i32 %574, %567
  br i1 %575, label %decode_interframe_v4.exit, label %586

.thread224.i:                                     ; preds = %569
  %576 = shl nuw nsw i32 %463, 1
  %577 = add i32 %576, %.0128244.i
  %578 = icmp ugt i32 %577, %573
  br i1 %578, label %decode_interframe_v4.exit, label %.thread225.i

.thread225.i:                                     ; preds = %.thread224.i
  %.lobit143.i = lshr exact i8 %548, 6
  %579 = zext nneg i8 %.lobit143.i to i32
  %580 = shl nsw i32 %571, 1
  %581 = add nsw i32 %580, -1
  %582 = mul nuw nsw i32 %581, %579
  %583 = add nsw i32 %576, -2
  %584 = add nsw i32 %583, %582
  %585 = icmp slt i32 %561, %584
  br i1 %585, label %decode_interframe_v4.exit, label %592

586:                                              ; preds = %.thread223.i
  %.lobit.i = lshr i8 %461, 6
  %587 = zext nneg i8 %.lobit.i to i32
  %588 = shl nsw i32 %565, 1
  %589 = add nsw i32 %588, -1
  %590 = mul nuw nsw i32 %589, %587
  %591 = icmp slt i32 %561, %590
  br i1 %591, label %decode_interframe_v4.exit, label %592

592:                                              ; preds = %586, %.thread225.i
  %spec.select148.v.i = phi i64 [ 2, %586 ], [ -2, %.thread225.i ]
  %593 = phi i32 [ %563, %586 ], [ %576, %.thread225.i ]
  %594 = and i8 %461, 32
  %.not144.i = icmp eq i8 %594, 0
  %.not145.i = icmp eq i8 %548, 0
  %595 = sext i32 %561 to i64
  br i1 %.not144.i, label %.preheader226.i, label %.preheader228.i

.preheader228.i:                                  ; preds = %592
  br i1 %.not145.i, label %.preheader228.split.us.i, label %.preheader228.split.i

.preheader228.split.us.i:                         ; preds = %.preheader228.i, %.preheader228.split.us.i
  %indvars.iv255.i = phi i64 [ %indvars.iv.next256.i, %.preheader228.split.us.i ], [ %595, %.preheader228.i ]
  %.4233.us.i = phi i32 [ %.5.us.i, %.preheader228.split.us.i ], [ %.0128244.i, %.preheader228.i ]
  %.0136231.us.i = phi i32 [ %610, %.preheader228.split.us.i ], [ %463, %.preheader228.i ]
  %596 = load ptr, ptr %455, align 8, !tbaa !41
  %597 = getelementptr inbounds i8, ptr %596, i64 %indvars.iv255.i
  %598 = load i8, ptr %597, align 1, !tbaa !31
  %599 = load ptr, ptr %456, align 8, !tbaa !40
  %600 = add i32 %.4233.us.i, 1
  %601 = zext i32 %.4233.us.i to i64
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 %601
  store i8 %598, ptr %602, align 1, !tbaa !31
  %603 = load ptr, ptr %455, align 8, !tbaa !41
  %604 = getelementptr i8, ptr %603, i64 %indvars.iv255.i
  %605 = getelementptr i8, ptr %604, i64 1
  %606 = load i8, ptr %605, align 1, !tbaa !31
  %607 = load ptr, ptr %456, align 8, !tbaa !40
  %608 = zext i32 %600 to i64
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 %608
  store i8 %606, ptr %609, align 1, !tbaa !31
  %.5.us.i = add i32 %.4233.us.i, 2
  %indvars.iv.next256.i = add nsw i64 %indvars.iv255.i, %spec.select148.v.i
  %610 = add nsw i32 %.0136231.us.i, -1
  %611 = icmp samesign ugt i32 %.0136231.us.i, 1
  br i1 %611, label %.preheader228.split.us.i, label %.loopexit227.i, !llvm.loop !63

.preheader226.i:                                  ; preds = %592
  br i1 %.not145.i, label %.preheader226.split.us.i, label %.preheader226.split.i

.preheader226.split.us.i:                         ; preds = %.preheader226.i, %.preheader226.split.us.i
  %indvars.iv261.i = phi i64 [ %indvars.iv.next262.i, %.preheader226.split.us.i ], [ %595, %.preheader226.i ]
  %.7236.us.i = phi i32 [ %.8.us.i, %.preheader226.split.us.i ], [ %.0128244.i, %.preheader226.i ]
  %.1137234.us.i = phi i32 [ %624, %.preheader226.split.us.i ], [ %463, %.preheader226.i ]
  %612 = load ptr, ptr %456, align 8, !tbaa !40
  %613 = getelementptr inbounds i8, ptr %612, i64 %indvars.iv261.i
  %614 = load i8, ptr %613, align 1, !tbaa !31
  %615 = add i32 %.7236.us.i, 1
  %616 = zext i32 %.7236.us.i to i64
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 %616
  store i8 %614, ptr %617, align 1, !tbaa !31
  %618 = load ptr, ptr %456, align 8, !tbaa !40
  %619 = getelementptr i8, ptr %618, i64 %indvars.iv261.i
  %620 = getelementptr i8, ptr %619, i64 1
  %621 = load i8, ptr %620, align 1, !tbaa !31
  %622 = zext i32 %615 to i64
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 %622
  store i8 %621, ptr %623, align 1, !tbaa !31
  %.8.us.i = add i32 %.7236.us.i, 2
  %indvars.iv.next262.i = add nsw i64 %indvars.iv261.i, %spec.select148.v.i
  %624 = add nsw i32 %.1137234.us.i, -1
  %625 = icmp samesign ugt i32 %.1137234.us.i, 1
  br i1 %625, label %.preheader226.split.us.i, label %.loopexit227.i, !llvm.loop !64

.preheader228.split.i:                            ; preds = %.preheader228.i, %.preheader228.split.i
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i106, %.preheader228.split.i ], [ %595, %.preheader228.i ]
  %.4233.i = phi i32 [ %.5.i, %.preheader228.split.i ], [ %.0128244.i, %.preheader228.i ]
  %.0136231.i = phi i32 [ %644, %.preheader228.split.i ], [ %463, %.preheader228.i ]
  %626 = load ptr, ptr %455, align 8, !tbaa !41
  %627 = load i32, ptr %453, align 4, !tbaa !35
  %628 = shl nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = sub nsw i64 %indvars.iv.i105, %629
  %631 = getelementptr i8, ptr %626, i64 %630
  %632 = getelementptr i8, ptr %631, i64 1
  %633 = load i8, ptr %632, align 1, !tbaa !31
  %634 = load ptr, ptr %456, align 8, !tbaa !40
  %635 = add i32 %.4233.i, 1
  %636 = zext i32 %.4233.i to i64
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 %636
  store i8 %633, ptr %637, align 1, !tbaa !31
  %638 = load ptr, ptr %455, align 8, !tbaa !41
  %639 = getelementptr inbounds i8, ptr %638, i64 %indvars.iv.i105
  %640 = load i8, ptr %639, align 1, !tbaa !31
  %641 = load ptr, ptr %456, align 8, !tbaa !40
  %642 = zext i32 %635 to i64
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 %642
  store i8 %640, ptr %643, align 1, !tbaa !31
  %.5.i = add i32 %.4233.i, 2
  %indvars.iv.next.i106 = add nsw i64 %indvars.iv.i105, %spec.select148.v.i
  %644 = add nsw i32 %.0136231.i, -1
  %645 = icmp samesign ugt i32 %.0136231.i, 1
  br i1 %645, label %.preheader228.split.i, label %.loopexit227.i, !llvm.loop !63

.preheader226.split.i:                            ; preds = %.preheader226.i, %.preheader226.split.i
  %indvars.iv258.i = phi i64 [ %indvars.iv.next259.i, %.preheader226.split.i ], [ %595, %.preheader226.i ]
  %.7236.i = phi i32 [ %.8.i, %.preheader226.split.i ], [ %.0128244.i, %.preheader226.i ]
  %.1137234.i = phi i32 [ %662, %.preheader226.split.i ], [ %463, %.preheader226.i ]
  %646 = load ptr, ptr %456, align 8, !tbaa !40
  %647 = load i32, ptr %453, align 4, !tbaa !35
  %648 = shl nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = sub nsw i64 %indvars.iv258.i, %649
  %651 = getelementptr i8, ptr %646, i64 %650
  %652 = getelementptr i8, ptr %651, i64 1
  %653 = load i8, ptr %652, align 1, !tbaa !31
  %654 = add i32 %.7236.i, 1
  %655 = zext i32 %.7236.i to i64
  %656 = getelementptr inbounds nuw i8, ptr %646, i64 %655
  store i8 %653, ptr %656, align 1, !tbaa !31
  %657 = load ptr, ptr %456, align 8, !tbaa !40
  %658 = getelementptr inbounds i8, ptr %657, i64 %indvars.iv258.i
  %659 = load i8, ptr %658, align 1, !tbaa !31
  %660 = zext i32 %654 to i64
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 %660
  store i8 %659, ptr %661, align 1, !tbaa !31
  %.8.i = add i32 %.7236.i, 2
  %indvars.iv.next259.i = add nsw i64 %indvars.iv258.i, %spec.select148.v.i
  %662 = add nsw i32 %.1137234.i, -1
  %663 = icmp samesign ugt i32 %.1137234.i, 1
  br i1 %663, label %.preheader226.split.i, label %.loopexit227.i, !llvm.loop !64

.loopexit227.i:                                   ; preds = %.preheader228.split.i, %.preheader228.split.us.i, %.preheader226.split.i, %.preheader226.split.us.i
  %.6.i107 = phi i32 [ %.5.us.i, %.preheader228.split.us.i ], [ %.8.i, %.preheader226.split.i ], [ %.8.us.i, %.preheader226.split.us.i ], [ %.5.i, %.preheader228.split.i ]
  %664 = and i8 %.0.i169221.shrunk.i, 1
  %.not146.i = icmp eq i8 %664, 0
  br i1 %.not146.i, label %.loopexit.i108, label %665

665:                                              ; preds = %.loopexit227.i
  %666 = sub i32 %.6.i107, %593
  br label %667

667:                                              ; preds = %667, %665
  %.9239.i = phi i32 [ %666, %665 ], [ %679, %667 ]
  %.2138238.i = phi i32 [ %463, %665 ], [ %678, %667 ]
  %668 = load ptr, ptr %456, align 8, !tbaa !40
  %669 = zext i32 %.9239.i to i64
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !31
  %672 = add i32 %.9239.i, 1
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !31
  store i8 %675, ptr %670, align 1, !tbaa !31
  %676 = load ptr, ptr %456, align 8, !tbaa !40
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 %673
  store i8 %671, ptr %677, align 1, !tbaa !31
  %678 = add nsw i32 %.2138238.i, -1
  %679 = add i32 %.9239.i, 2
  %680 = icmp samesign ugt i32 %.2138238.i, 1
  br i1 %680, label %667, label %.loopexit.i108, !llvm.loop !65

.loopexit.i108:                                   ; preds = %667, %.loopexit227.i, %543
  %.sroa.0.2.i109 = phi ptr [ %.sroa.0.1.i115, %543 ], [ %.sroa.0.9.i101, %.loopexit227.i ], [ %.sroa.0.9.i101, %667 ]
  %.3.i110 = phi i32 [ %.1.i116, %543 ], [ %.6.i107, %.loopexit227.i ], [ %679, %667 ]
  %681 = ptrtoint ptr %.sroa.0.2.i109 to i64
  %682 = sub i64 %681, %451
  %683 = trunc i64 %682 to i32
  %684 = icmp ugt i32 %312, %683
  br i1 %684, label %457, label %.loopexit.loopexit, !llvm.loop !66

decode_interframe_v4.exit:                        ; preds = %bytestream2_get_byte.exit.thread.i119, %bytestream2_get_byte.exit156.i, %bytestream2_get_byte.exit156.thread.i, %543, %562, %569, %.thread223.i, %.thread224.i, %.thread225.i, %586
  %.str.10.sink.i = phi ptr [ @.str.10, %.thread225.i ], [ @.str.9, %.thread223.i ], [ @.str.10, %569 ], [ @.str.10, %562 ], [ @.str.11, %543 ], [ @.str.11, %bytestream2_get_byte.exit156.i ], [ @.str.11, %bytestream2_get_byte.exit.thread.i119 ], [ @.str.11, %bytestream2_get_byte.exit156.thread.i ], [ @.str.9, %.thread224.i ], [ @.str.10, %586 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.10.sink.i) #7
  br label %.critedge

.loopexit.loopexit:                               ; preds = %bytestream2_get_byte.exit.i111, %.loopexit.i108
  %.val74.pre = load ptr, ptr %5, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %bytestream2_init.exit.i99
  %.val74 = phi ptr [ %.val74.pre, %.loopexit.loopexit ], [ %313, %bytestream2_init.exit.i99 ]
  %685 = getelementptr inbounds nuw i8, ptr %.val74, i64 4
  %686 = load i32, ptr %685, align 4, !tbaa !35
  %687 = getelementptr inbounds nuw i8, ptr %.val74, i64 8
  %688 = load i32, ptr %687, align 8, !tbaa !36
  %.not.i123 = icmp eq i32 %688, 0
  br i1 %.not.i123, label %postprocess_current_frame.exit, label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %.loopexit
  %689 = getelementptr inbounds nuw i8, ptr %.val74, i64 48
  %690 = getelementptr inbounds nuw i8, ptr %.val74, i64 16
  %.not7.i = icmp eq i32 %686, 0
  br i1 %.not7.i, label %postprocess_current_frame.exit, label %.lr.ph.us.preheader.i124

.lr.ph.us.preheader.i124:                         ; preds = %.lr.ph5.i
  %wide.trip.count.i = zext i32 %686 to i64
  br label %.lr.ph.us.i125

.lr.ph.us.i125:                                   ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i124
  %indvars.iv10.i = phi i64 [ 0, %.lr.ph.us.preheader.i124 ], [ %indvars.iv.next11.i, %._crit_edge.us.i ]
  %691 = load ptr, ptr %689, align 8, !tbaa !39
  %692 = trunc nuw i64 %indvars.iv10.i to i32
  %693 = mul i32 %686, %692
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 %694
  %696 = load ptr, ptr %690, align 8, !tbaa !40
  %697 = and i32 %692, 1
  %698 = and i32 %692, -2
  %699 = mul i32 %698, %686
  %700 = or disjoint i32 %699, %697
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 %701
  br label %703

703:                                              ; preds = %703, %.lr.ph.us.i125
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.us.i125 ], [ %indvars.iv.next.i127, %703 ]
  %.02.us.i = phi ptr [ %702, %.lr.ph.us.i125 ], [ %706, %703 ]
  %704 = load i8, ptr %.02.us.i, align 1, !tbaa !31
  %705 = getelementptr inbounds nuw i8, ptr %695, i64 %indvars.iv.i126
  store i8 %704, ptr %705, align 1, !tbaa !31
  %706 = getelementptr inbounds nuw i8, ptr %.02.us.i, i64 2
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %703, !llvm.loop !67

._crit_edge.us.i:                                 ; preds = %703
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %707 = load i32, ptr %687, align 8, !tbaa !36
  %708 = zext i32 %707 to i64
  %709 = icmp samesign ult i64 %indvars.iv.next11.i, %708
  br i1 %709, label %.lr.ph.us.i125, label %postprocess_current_frame.exit, !llvm.loop !68

postprocess_current_frame.exit:                   ; preds = %._crit_edge.us.i, %.lr.ph5.i, %.loopexit, %decode_interframe_v4a.exit
  %.val76 = load ptr, ptr %5, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw i8, ptr %.val76, i64 8
  %711 = load i32, ptr %710, align 8, !tbaa !36
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.lr.ph.i129, label %copy_processed_frame.exit134

.lr.ph.i129:                                      ; preds = %postprocess_current_frame.exit
  %713 = load ptr, ptr %1, align 8, !tbaa !51
  %714 = getelementptr inbounds nuw i8, ptr %.val76, i64 48
  %715 = load ptr, ptr %714, align 8, !tbaa !39
  %716 = getelementptr inbounds nuw i8, ptr %.val76, i64 4
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre.i130 = load i32, ptr %716, align 4, !tbaa !35
  br label %718

718:                                              ; preds = %718, %.lr.ph.i129
  %719 = phi i32 [ %.pre.i130, %.lr.ph.i129 ], [ %721, %718 ]
  %.03.i131 = phi i32 [ 0, %.lr.ph.i129 ], [ %727, %718 ]
  %.0122.i132 = phi ptr [ %713, %.lr.ph.i129 ], [ %726, %718 ]
  %.0131.i133 = phi ptr [ %715, %.lr.ph.i129 ], [ %723, %718 ]
  %720 = sext i32 %719 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0122.i132, ptr align 1 %.0131.i133, i64 %720, i1 false)
  %721 = load i32, ptr %716, align 4, !tbaa !35
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %.0131.i133, i64 %722
  %724 = load i32, ptr %717, align 8, !tbaa !47
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %.0122.i132, i64 %725
  %727 = add nuw nsw i32 %.03.i131, 1
  %728 = load i32, ptr %710, align 8, !tbaa !36
  %729 = icmp slt i32 %727, %728
  br i1 %729, label %718, label %copy_processed_frame.exit134, !llvm.loop !52

copy_processed_frame.exit134:                     ; preds = %718, %postprocess_current_frame.exit
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 2, ptr %730, align 8, !tbaa !53
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %732 = load i32, ptr %731, align 4, !tbaa !58
  %733 = and i32 %732, -3
  store i32 %733, ptr %731, align 4, !tbaa !58
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !51
  %736 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %735, ptr noundef nonnull align 8 dereferenceable(1024) %736, i64 1024, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !47
  %737 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %738 = load ptr, ptr %737, align 8, !tbaa !41
  %739 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %740 = load ptr, ptr %739, align 8, !tbaa !40
  store ptr %740, ptr %737, align 8, !tbaa !41
  store ptr %738, ptr %739, align 8, !tbaa !40
  br label %hnm_update_palette.exit

741:                                              ; preds = %11
  %742 = zext i16 %15 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %742) #7
  br label %.critedge

hnm_update_palette.exit:                          ; preds = %.loopexit.us.i, %bytestream2_get_byte.exit24.us.i, %bytestream2_get_byte.exit24.i, %.loopexit.i, %bytestream2_init.exit.thread.i, %bytestream2_init.exit.i, %copy_processed_frame.exit, %copy_processed_frame.exit134
  %743 = load i32, ptr %7, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %decode_interframe_v4.exit, %303, %132, %hnm_update_palette.exit, %741, %131, %10
  %.0 = phi i32 [ -1094995529, %10 ], [ %743, %hnm_update_palette.exit ], [ -1094995529, %131 ], [ -1094995529, %741 ], [ %133, %132 ], [ -1094995529, %decode_interframe_v4.exit ], [ %304, %303 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !67

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %23 = load i32, ptr %3, align 8, !tbaa !36
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next11, %24
  br i1 %25, label %.lr.ph.us, label %._crit_edge6, !llvm.loop !68

._crit_edge6:                                     ; preds = %._crit_edge.us, %.lr.ph5, %0
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!10, !10, i64 0}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
!51 = !{!14, !14, i64 0}
!52 = distinct !{!52, !46}
!53 = !{!54, !10, i64 120}
!54 = !{!"AVFrame", !8, i64 0, !8, i64 64, !55, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !56, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !57, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!55 = !{!"p2 omnipotent char", !26, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!58 = !{!54, !10, i64 276}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !46}
