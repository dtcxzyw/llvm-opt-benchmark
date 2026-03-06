; ModuleID = 'bench/ffmpeg/original/pnmenc.ll'
source_filename = "bench/ffmpeg/original/pnmenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"PGM (Portable GrayMap) image\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 29, i32 -1], align 4
@ff_pgm_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 64, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"pgmyuv\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"PGMYUV (Portable GrayMap YUV) image\00", align 1
@.compoundliteral.4 = internal constant [3 x i32] [i32 0, i32 46, i32 -1], align 4
@ff_pgmyuv_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 65, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"PPM (Portable PixelMap) image\00", align 1
@.compoundliteral.7 = internal constant [3 x i32] [i32 2, i32 34, i32 -1], align 4
@ff_ppm_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, i32 0, i32 62, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"pbm\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"PBM (Portable BitMap) image\00", align 1
@.compoundliteral.10 = internal constant [2 x i32] [i32 9, i32 -1], align 4
@ff_pbm_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 63, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.10, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"pfm\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"PFM (Portable FloatMap) image\00", align 1
@.compoundliteral.13 = internal constant [5 x i32] [i32 175, i32 183, i32 174, i32 182, i32 -1], align 4
@ff_pfm_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 248, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.13, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"phm\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"PHM (Portable HalfFloatMap) image\00", align 1
@.compoundliteral.16 = internal constant [3 x i32] [i32 175, i32 183, i32 -1], align 4
@ff_phm_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 260, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.16, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 1536, ptr null, ptr null, ptr null, ptr @phm_enc_init, %union.anon { ptr @pnm_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [36 x i8] c"pgmyuv needs even width and height\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"P%c\0A%d %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @pnm_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = tail call i32 @av_image_get_buffer_size(i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 1) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %346, label %15

15:                                               ; preds = %4
  %16 = add nuw i32 %13, 200
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %17, i32 noundef 0) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %346, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %11, align 4, !tbaa !29
  %27 = load i32, ptr %7, align 8, !tbaa !27
  switch i32 %27, label %346 [
    i32 9, label %28
    i32 8, label %32
    i32 29, label %34
    i32 2, label %37
    i32 34, label %40
    i32 0, label %43
    i32 46, label %51
    i32 174, label %56
    i32 175, label %56
    i32 182, label %65
    i32 183, label %65
  ]

28:                                               ; preds = %20
  %29 = load i32, ptr %9, align 8, !tbaa !28
  %30 = add nsw i32 %29, 7
  %31 = ashr i32 %30, 3
  br label %74

32:                                               ; preds = %20
  %33 = load i32, ptr %9, align 8, !tbaa !28
  br label %74

34:                                               ; preds = %20
  %35 = load i32, ptr %9, align 8, !tbaa !28
  %36 = shl nsw i32 %35, 1
  br label %74

37:                                               ; preds = %20
  %38 = load i32, ptr %9, align 8, !tbaa !28
  %39 = mul nsw i32 %38, 3
  br label %74

40:                                               ; preds = %20
  %41 = load i32, ptr %9, align 8, !tbaa !28
  %42 = mul nsw i32 %41, 6
  br label %74

43:                                               ; preds = %20
  %44 = load i32, ptr %9, align 8, !tbaa !28
  %45 = and i32 %44, 1
  %.not = icmp eq i32 %45, 0
  %46 = and i32 %26, 1
  %.not248 = icmp eq i32 %46, 0
  %or.cond258 = select i1 %.not, i1 %.not248, i1 false
  br i1 %or.cond258, label %48, label %47

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %346

48:                                               ; preds = %43
  %49 = ashr exact i32 %26, 1
  %50 = add nsw i32 %49, %26
  br label %74

51:                                               ; preds = %20
  %52 = load i32, ptr %9, align 8, !tbaa !28
  %53 = shl nsw i32 %52, 1
  %54 = mul nsw i32 %26, 3
  %55 = sdiv i32 %54, 2
  br label %74

56:                                               ; preds = %20, %20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !33
  %59 = icmp eq i32 %58, 248
  %60 = load i32, ptr %9, align 8, !tbaa !28
  br i1 %59, label %61, label %63

61:                                               ; preds = %56
  %62 = shl nsw i32 %60, 2
  br label %74

63:                                               ; preds = %56
  %64 = shl nsw i32 %60, 1
  br label %74

65:                                               ; preds = %20, %20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !33
  %68 = icmp eq i32 %67, 248
  %69 = load i32, ptr %9, align 8, !tbaa !28
  br i1 %68, label %70, label %72

70:                                               ; preds = %65
  %71 = shl nsw i32 %69, 2
  br label %74

72:                                               ; preds = %65
  %73 = shl nsw i32 %69, 1
  br label %74

74:                                               ; preds = %70, %72, %61, %63, %51, %48, %40, %37, %34, %32, %28
  %75 = phi i32 [ %29, %28 ], [ %33, %32 ], [ %35, %34 ], [ %38, %37 ], [ %41, %40 ], [ %44, %48 ], [ %52, %51 ], [ %60, %61 ], [ %60, %63 ], [ %69, %70 ], [ %69, %72 ]
  %.0238 = phi i32 [ %26, %28 ], [ %26, %32 ], [ %26, %34 ], [ %26, %37 ], [ %26, %40 ], [ %50, %48 ], [ %55, %51 ], [ %26, %61 ], [ %26, %63 ], [ %26, %70 ], [ %26, %72 ]
  %76 = phi i1 [ false, %28 ], [ false, %32 ], [ false, %34 ], [ false, %37 ], [ false, %40 ], [ false, %48 ], [ false, %51 ], [ true, %61 ], [ false, %63 ], [ false, %70 ], [ false, %72 ]
  %77 = phi i1 [ false, %28 ], [ false, %32 ], [ false, %34 ], [ false, %37 ], [ false, %40 ], [ false, %48 ], [ false, %51 ], [ false, %61 ], [ false, %63 ], [ true, %70 ], [ false, %72 ]
  %78 = phi i1 [ false, %28 ], [ false, %32 ], [ false, %34 ], [ false, %37 ], [ false, %40 ], [ false, %48 ], [ false, %51 ], [ false, %61 ], [ true, %63 ], [ false, %70 ], [ false, %72 ]
  %79 = phi i1 [ false, %28 ], [ false, %32 ], [ false, %34 ], [ false, %37 ], [ false, %40 ], [ false, %48 ], [ false, %51 ], [ false, %61 ], [ false, %63 ], [ false, %70 ], [ true, %72 ]
  %.0237 = phi i32 [ 52, %28 ], [ 53, %32 ], [ 53, %34 ], [ 54, %37 ], [ 54, %40 ], [ 53, %48 ], [ 53, %51 ], [ 70, %61 ], [ 72, %63 ], [ 102, %70 ], [ 104, %72 ]
  %.0236 = phi i32 [ %31, %28 ], [ %33, %32 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ %44, %48 ], [ %53, %51 ], [ %62, %61 ], [ %64, %63 ], [ %71, %70 ], [ %73, %72 ]
  %80 = ptrtoint ptr %22 to i64
  %81 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %25, ptr noundef nonnull @.str.18, i32 noundef %.0237, i32 noundef %75, i32 noundef %.0238) #6
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #7
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 %82
  %84 = load i32, ptr %7, align 8, !tbaa !27
  switch i32 %84, label %91 [
    i32 175, label %85
    i32 183, label %85
    i32 174, label %85
    i32 182, label %85
  ]

85:                                               ; preds = %74, %74, %74, %74
  %gepdiff = sub nsw i64 %25, %82
  %86 = icmp eq i32 %84, 174
  %87 = icmp eq i32 %84, 182
  %88 = or i1 %86, %87
  %89 = select i1 %88, double 1.000000e+00, double -1.000000e+00
  %90 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %83, i64 noundef %gepdiff, ptr noundef nonnull @.str.19, double noundef %89) #6
  %.pr = load i32, ptr %7, align 8, !tbaa !27
  br label %91

91:                                               ; preds = %74, %85
  %92 = phi i32 [ %84, %74 ], [ %.pr, %85 ]
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #7
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 %93
  switch i32 %92, label %95 [
    i32 9, label %104
    i32 175, label %104
    i32 183, label %104
    i32 174, label %104
    i32 182, label %104
  ]

95:                                               ; preds = %91
  %96 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %92) #6
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8, !tbaa !34
  %notmask = shl nsw i32 -1, %98
  %99 = xor i32 %notmask, -1
  %100 = add i64 %82, %93
  %gepdiff254 = sub i64 %25, %100
  %101 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %94, i64 noundef %gepdiff254, ptr noundef nonnull @.str.20, i32 noundef %99) #6
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #7
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 %102
  %.pre = load i32, ptr %7, align 8, !tbaa !27
  br label %104

104:                                              ; preds = %91, %91, %91, %91, %91, %95
  %105 = phi i32 [ %.pre, %95 ], [ %92, %91 ], [ %92, %91 ], [ %92, %91 ], [ %92, %91 ], [ %92, %91 ]
  %.0233 = phi ptr [ %103, %95 ], [ %94, %91 ], [ %94, %91 ], [ %94, %91 ], [ %94, %91 ], [ %94, %91 ]
  %.not394 = icmp eq i32 %105, 175
  br i1 %.not394, label %108, label %106

106:                                              ; preds = %104
  %107 = icmp eq i32 %105, 174
  %or.cond = and i1 %76, %107
  br i1 %or.cond, label %109, label %164

108:                                              ; preds = %104
  br i1 %76, label %109, label %198

109:                                              ; preds = %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %112 = load i32, ptr %11, align 4, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %.preheader.preheader, label %.loopexit267

.preheader.preheader:                             ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = load i32, ptr %113, align 4, !tbaa !37
  %118 = add nsw i32 %112, -1
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  %122 = load ptr, ptr %2, align 8, !tbaa !36
  %123 = load i32, ptr %110, align 8, !tbaa !37
  %124 = mul nsw i32 %123, %118
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = load i32, ptr %111, align 8, !tbaa !37
  %130 = mul nsw i32 %118, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %.pre352 = load i32, ptr %9, align 8, !tbaa !28
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge310
  %133 = phi i32 [ %139, %._crit_edge310 ], [ %112, %.preheader.preheader ]
  %134 = phi i32 [ %140, %._crit_edge310 ], [ %117, %.preheader.preheader ]
  %135 = phi i32 [ %141, %._crit_edge310 ], [ %123, %.preheader.preheader ]
  %136 = phi i32 [ %142, %._crit_edge310 ], [ %129, %.preheader.preheader ]
  %137 = phi i32 [ %143, %._crit_edge310 ], [ %.pre352, %.preheader.preheader ]
  %.0228316 = phi i32 [ %150, %._crit_edge310 ], [ 0, %.preheader.preheader ]
  %.0229315 = phi ptr [ %149, %._crit_edge310 ], [ %121, %.preheader.preheader ]
  %.0230314 = phi ptr [ %147, %._crit_edge310 ], [ %126, %.preheader.preheader ]
  %.0231313 = phi ptr [ %145, %._crit_edge310 ], [ %132, %.preheader.preheader ]
  %.1312 = phi ptr [ %.2.lcssa, %._crit_edge310 ], [ %.0233, %.preheader.preheader ]
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph309, label %._crit_edge310

._crit_edge310.loopexit:                          ; preds = %.lr.ph309
  %.pre353 = load i32, ptr %111, align 8, !tbaa !37
  %.pre354 = load i32, ptr %110, align 8, !tbaa !37
  %.pre355 = load i32, ptr %113, align 4, !tbaa !37
  %.pre356 = load i32, ptr %11, align 4, !tbaa !29
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %._crit_edge310.loopexit, %.preheader
  %139 = phi i32 [ %133, %.preheader ], [ %.pre356, %._crit_edge310.loopexit ]
  %140 = phi i32 [ %134, %.preheader ], [ %.pre355, %._crit_edge310.loopexit ]
  %141 = phi i32 [ %135, %.preheader ], [ %.pre354, %._crit_edge310.loopexit ]
  %142 = phi i32 [ %136, %.preheader ], [ %.pre353, %._crit_edge310.loopexit ]
  %143 = phi i32 [ %137, %.preheader ], [ %161, %._crit_edge310.loopexit ]
  %.2.lcssa = phi ptr [ %.1312, %.preheader ], [ %160, %._crit_edge310.loopexit ]
  %.neg255 = sdiv i32 %142, -4
  %144 = sext i32 %.neg255 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %.0231313, i64 %144
  %.neg256 = sdiv i32 %141, -4
  %146 = sext i32 %.neg256 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.0230314, i64 %146
  %.neg257 = sdiv i32 %140, -4
  %148 = sext i32 %.neg257 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %.0229315, i64 %148
  %150 = add nuw nsw i32 %.0228316, 1
  %151 = icmp slt i32 %150, %139
  br i1 %151, label %.preheader, label %.loopexit267, !llvm.loop !38

.lr.ph309:                                        ; preds = %.preheader, %.lr.ph309
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %.lr.ph309 ], [ 0, %.preheader ]
  %.2307 = phi ptr [ %160, %.lr.ph309 ], [ %.1312, %.preheader ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.0231313, i64 %indvars.iv343
  %153 = load i32, ptr %152, align 4, !tbaa !40
  store i32 %153, ptr %.2307, align 1, !tbaa !41
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.0230314, i64 %indvars.iv343
  %155 = load i32, ptr %154, align 4, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %.2307, i64 4
  store i32 %155, ptr %156, align 1, !tbaa !41
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.0229315, i64 %indvars.iv343
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %.2307, i64 8
  store i32 %158, ptr %159, align 1, !tbaa !41
  %160 = getelementptr inbounds nuw i8, ptr %.2307, i64 12
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %161 = load i32, ptr %9, align 8, !tbaa !28
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next344, %162
  br i1 %163, label %.lr.ph309, label %._crit_edge310.loopexit, !llvm.loop !42

164:                                              ; preds = %106
  %165 = icmp eq i32 %105, 183
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = icmp eq i32 %105, 182
  %or.cond4 = and i1 %77, %167
  br i1 %or.cond4, label %169, label %.thread261.thread

168:                                              ; preds = %164
  br i1 %77, label %169, label %.thread261

169:                                              ; preds = %166, %168
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %171 = load i32, ptr %11, align 4, !tbaa !29
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.preheader268.lr.ph, label %.loopexit267

.preheader268.lr.ph:                              ; preds = %169
  %173 = load i32, ptr %9, align 8, !tbaa !28
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.preheader268.preheader, label %.loopexit267

.preheader268.preheader:                          ; preds = %.preheader268.lr.ph
  %175 = load ptr, ptr %2, align 8, !tbaa !36
  %176 = add nsw i32 %171, -1
  %177 = load i32, ptr %170, align 8, !tbaa !37
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  br label %.preheader268

.preheader268:                                    ; preds = %.preheader268.preheader, %._crit_edge300
  %181 = phi i32 [ %185, %._crit_edge300 ], [ %171, %.preheader268.preheader ]
  %182 = phi i32 [ %186, %._crit_edge300 ], [ %177, %.preheader268.preheader ]
  %183 = phi i32 [ %187, %._crit_edge300 ], [ %173, %.preheader268.preheader ]
  %.0225304 = phi i32 [ %190, %._crit_edge300 ], [ 0, %.preheader268.preheader ]
  %.0226303 = phi ptr [ %189, %._crit_edge300 ], [ %180, %.preheader268.preheader ]
  %.4302 = phi ptr [ %.5.lcssa, %._crit_edge300 ], [ %.0233, %.preheader268.preheader ]
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph299, label %._crit_edge300

._crit_edge300.loopexit:                          ; preds = %.lr.ph299
  %.pre350 = load i32, ptr %170, align 8, !tbaa !37
  %.pre351 = load i32, ptr %11, align 4, !tbaa !29
  br label %._crit_edge300

._crit_edge300:                                   ; preds = %._crit_edge300.loopexit, %.preheader268
  %185 = phi i32 [ %181, %.preheader268 ], [ %.pre351, %._crit_edge300.loopexit ]
  %186 = phi i32 [ %182, %.preheader268 ], [ %.pre350, %._crit_edge300.loopexit ]
  %187 = phi i32 [ %183, %.preheader268 ], [ %195, %._crit_edge300.loopexit ]
  %.5.lcssa = phi ptr [ %.4302, %.preheader268 ], [ %194, %._crit_edge300.loopexit ]
  %.neg = sdiv i32 %186, -4
  %188 = sext i32 %.neg to i64
  %189 = getelementptr inbounds [4 x i8], ptr %.0226303, i64 %188
  %190 = add nuw nsw i32 %.0225304, 1
  %191 = icmp slt i32 %190, %185
  br i1 %191, label %.preheader268, label %.loopexit267, !llvm.loop !43

.lr.ph299:                                        ; preds = %.preheader268, %.lr.ph299
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph299 ], [ 0, %.preheader268 ]
  %.5297 = phi ptr [ %194, %.lr.ph299 ], [ %.4302, %.preheader268 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.0226303, i64 %indvars.iv340
  %193 = load i32, ptr %192, align 4, !tbaa !40
  store i32 %193, ptr %.5297, align 1, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %.5297, i64 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %195 = load i32, ptr %9, align 8, !tbaa !28
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next341, %196
  br i1 %197, label %.lr.ph299, label %._crit_edge300.loopexit, !llvm.loop !45

198:                                              ; preds = %108
  br i1 %78, label %199, label %.thread261.thread

199:                                              ; preds = %198
  %200 = load i32, ptr %11, align 4, !tbaa !29
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.preheader273.lr.ph, label %.loopexit267

.preheader273.lr.ph:                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %204 = load ptr, ptr %2, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre347 = load i32, ptr %9, align 8, !tbaa !28
  br label %.preheader273

.preheader273:                                    ; preds = %.preheader273.lr.ph, %._crit_edge
  %211 = phi i32 [ %200, %.preheader273.lr.ph ], [ %214, %._crit_edge ]
  %212 = phi i32 [ %.pre347, %.preheader273.lr.ph ], [ %215, %._crit_edge ]
  %.0220281 = phi i32 [ 0, %.preheader273.lr.ph ], [ %228, %._crit_edge ]
  %.0221280 = phi ptr [ %203, %.preheader273.lr.ph ], [ %227, %._crit_edge ]
  %.0222279 = phi ptr [ %204, %.preheader273.lr.ph ], [ %223, %._crit_edge ]
  %.0223278 = phi ptr [ %206, %.preheader273.lr.ph ], [ %219, %._crit_edge ]
  %.6277 = phi ptr [ %.0233, %.preheader273.lr.ph ], [ %.7.lcssa, %._crit_edge ]
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre348 = load i32, ptr %11, align 4, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader273
  %214 = phi i32 [ %211, %.preheader273 ], [ %.pre348, %._crit_edge.loopexit ]
  %215 = phi i32 [ %212, %.preheader273 ], [ %272, %._crit_edge.loopexit ]
  %.7.lcssa = phi ptr [ %.6277, %.preheader273 ], [ %271, %._crit_edge.loopexit ]
  %216 = load i32, ptr %209, align 8, !tbaa !37
  %217 = sdiv i32 %216, 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %.0223278, i64 %218
  %220 = load i32, ptr %208, align 8, !tbaa !37
  %221 = sdiv i32 %220, 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %.0222279, i64 %222
  %224 = load i32, ptr %210, align 4, !tbaa !37
  %225 = sdiv i32 %224, 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %.0221280, i64 %226
  %228 = add nuw nsw i32 %.0220281, 1
  %229 = icmp slt i32 %228, %214
  br i1 %229, label %.preheader273, label %.loopexit267, !llvm.loop !46

.lr.ph:                                           ; preds = %.preheader273, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader273 ]
  %.7275 = phi ptr [ %271, %.lr.ph ], [ %.6277, %.preheader273 ]
  %230 = getelementptr inbounds nuw [4 x i8], ptr %.0223278, i64 %indvars.iv
  %231 = load i32, ptr %230, align 4, !tbaa !40
  %232 = lshr i32 %231, 23
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !47
  %236 = and i32 %231, 8388607
  %237 = getelementptr inbounds nuw i8, ptr %207, i64 %233
  %238 = load i8, ptr %237, align 1, !tbaa !41
  %239 = zext nneg i8 %238 to i32
  %240 = lshr i32 %236, %239
  %241 = trunc i32 %240 to i16
  %242 = add i16 %235, %241
  store i16 %242, ptr %.7275, align 1, !tbaa !41
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.0222279, i64 %indvars.iv
  %244 = load i32, ptr %243, align 4, !tbaa !40
  %245 = lshr i32 %244, 23
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !47
  %249 = and i32 %244, 8388607
  %250 = getelementptr inbounds nuw i8, ptr %207, i64 %246
  %251 = load i8, ptr %250, align 1, !tbaa !41
  %252 = zext nneg i8 %251 to i32
  %253 = lshr i32 %249, %252
  %254 = trunc i32 %253 to i16
  %255 = add i16 %248, %254
  %256 = getelementptr inbounds nuw i8, ptr %.7275, i64 2
  store i16 %255, ptr %256, align 1, !tbaa !41
  %257 = getelementptr inbounds nuw [4 x i8], ptr %.0221280, i64 %indvars.iv
  %258 = load i32, ptr %257, align 4, !tbaa !40
  %259 = lshr i32 %258, 23
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !47
  %263 = and i32 %258, 8388607
  %264 = getelementptr inbounds nuw i8, ptr %207, i64 %260
  %265 = load i8, ptr %264, align 1, !tbaa !41
  %266 = zext nneg i8 %265 to i32
  %267 = lshr i32 %263, %266
  %268 = trunc i32 %267 to i16
  %269 = add i16 %262, %268
  %270 = getelementptr inbounds nuw i8, ptr %.7275, i64 4
  store i16 %269, ptr %270, align 1, !tbaa !41
  %271 = getelementptr inbounds nuw i8, ptr %.7275, i64 6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %272 = load i32, ptr %9, align 8, !tbaa !28
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next, %273
  br i1 %274, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !49

.thread261:                                       ; preds = %168
  br i1 %79, label %275, label %.thread261.thread

275:                                              ; preds = %.thread261
  %276 = load i32, ptr %11, align 4, !tbaa !29
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.preheader270.lr.ph, label %.loopexit267

.preheader270.lr.ph:                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %280 = load i32, ptr %9, align 8, !tbaa !28
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.preheader270.preheader, label %.loopexit267

.preheader270.preheader:                          ; preds = %.preheader270.lr.ph
  %282 = load ptr, ptr %2, align 8, !tbaa !36
  br label %.preheader270

.preheader270:                                    ; preds = %.preheader270.preheader, %._crit_edge291
  %283 = phi i32 [ %286, %._crit_edge291 ], [ %276, %.preheader270.preheader ]
  %284 = phi i32 [ %287, %._crit_edge291 ], [ %280, %.preheader270.preheader ]
  %.0217295 = phi i32 [ %292, %._crit_edge291 ], [ 0, %.preheader270.preheader ]
  %.0218294 = phi ptr [ %291, %._crit_edge291 ], [ %282, %.preheader270.preheader ]
  %.8293 = phi ptr [ %.9.lcssa, %._crit_edge291 ], [ %.0233, %.preheader270.preheader ]
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph290, label %._crit_edge291

._crit_edge291.loopexit:                          ; preds = %.lr.ph290
  %.pre349 = load i32, ptr %11, align 4, !tbaa !29
  br label %._crit_edge291

._crit_edge291:                                   ; preds = %._crit_edge291.loopexit, %.preheader270
  %286 = phi i32 [ %283, %.preheader270 ], [ %.pre349, %._crit_edge291.loopexit ]
  %287 = phi i32 [ %284, %.preheader270 ], [ %308, %._crit_edge291.loopexit ]
  %.9.lcssa = phi ptr [ %.8293, %.preheader270 ], [ %307, %._crit_edge291.loopexit ]
  %288 = load i32, ptr %279, align 8, !tbaa !37
  %289 = sdiv i32 %288, 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %.0218294, i64 %290
  %292 = add nuw nsw i32 %.0217295, 1
  %293 = icmp slt i32 %292, %286
  br i1 %293, label %.preheader270, label %.loopexit267, !llvm.loop !50

.lr.ph290:                                        ; preds = %.preheader270, %.lr.ph290
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.lr.ph290 ], [ 0, %.preheader270 ]
  %.9288 = phi ptr [ %307, %.lr.ph290 ], [ %.8293, %.preheader270 ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.0218294, i64 %indvars.iv337
  %295 = load i32, ptr %294, align 4, !tbaa !40
  %296 = lshr i32 %295, 23
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !47
  %300 = and i32 %295, 8388607
  %301 = getelementptr inbounds nuw i8, ptr %278, i64 %297
  %302 = load i8, ptr %301, align 1, !tbaa !41
  %303 = zext nneg i8 %302 to i32
  %304 = lshr i32 %300, %303
  %305 = trunc i32 %304 to i16
  %306 = add i16 %299, %305
  store i16 %306, ptr %.9288, align 1, !tbaa !41
  %307 = getelementptr inbounds nuw i8, ptr %.9288, i64 2
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %308 = load i32, ptr %9, align 8, !tbaa !28
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next338, %309
  br i1 %310, label %.lr.ph290, label %._crit_edge291.loopexit, !llvm.loop !51

.thread261.thread:                                ; preds = %198, %166, %.thread261
  %311 = icmp sgt i32 %26, 0
  br i1 %311, label %.lr.ph286, label %.loopexit267

.lr.ph286:                                        ; preds = %.thread261.thread
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %313 = load i32, ptr %312, align 8, !tbaa !37
  %314 = load ptr, ptr %2, align 8, !tbaa !36
  %315 = sext i32 %.0236 to i64
  %316 = sext i32 %313 to i64
  br label %317

317:                                              ; preds = %.lr.ph286, %317
  %.0215285 = phi ptr [ %314, %.lr.ph286 ], [ %319, %317 ]
  %.10284 = phi ptr [ %.0233, %.lr.ph286 ], [ %318, %317 ]
  %.0234283 = phi i32 [ 0, %.lr.ph286 ], [ %320, %317 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.10284, ptr align 1 %.0215285, i64 %315, i1 false)
  %318 = getelementptr inbounds i8, ptr %.10284, i64 %315
  %319 = getelementptr inbounds i8, ptr %.0215285, i64 %316
  %320 = add nuw nsw i32 %.0234283, 1
  %exitcond.not = icmp eq i32 %320, %26
  br i1 %exitcond.not, label %.loopexit267, label %317, !llvm.loop !52

.loopexit267:                                     ; preds = %._crit_edge291, %._crit_edge300, %317, %._crit_edge, %._crit_edge310, %.preheader270.lr.ph, %.preheader268.lr.ph, %199, %.thread261.thread, %275, %169, %109
  %.3 = phi ptr [ %.7.lcssa, %._crit_edge ], [ %.0233, %.preheader270.lr.ph ], [ %.0233, %.preheader268.lr.ph ], [ %.5.lcssa, %._crit_edge300 ], [ %.0233, %109 ], [ %.0233, %169 ], [ %.2.lcssa, %._crit_edge310 ], [ %.0233, %275 ], [ %318, %317 ], [ %.0233, %.thread261.thread ], [ %.0233, %199 ], [ %.9.lcssa, %._crit_edge291 ]
  %321 = load i32, ptr %7, align 8, !tbaa !27
  switch i32 %321, label %.loopexit [
    i32 0, label %322
    i32 46, label %322
  ]

322:                                              ; preds = %.loopexit267, %.loopexit267
  %323 = ashr i32 %26, 1
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph323, label %.loopexit

.lr.ph323:                                        ; preds = %322
  %325 = ashr i32 %.0236, 1
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !36
  %330 = sext i32 %325 to i64
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %333

333:                                              ; preds = %.lr.ph323, %333
  %.0321 = phi ptr [ %327, %.lr.ph323 ], [ %341, %333 ]
  %.0214320 = phi ptr [ %329, %.lr.ph323 ], [ %338, %333 ]
  %.12319 = phi ptr [ %.3, %.lr.ph323 ], [ %335, %333 ]
  %.1235318 = phi i32 [ 0, %.lr.ph323 ], [ %342, %333 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.12319, ptr align 1 %.0214320, i64 %330, i1 false)
  %334 = getelementptr inbounds i8, ptr %.12319, i64 %330
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 1 %.0321, i64 %330, i1 false)
  %335 = getelementptr inbounds i8, ptr %334, i64 %330
  %336 = load i32, ptr %331, align 4, !tbaa !37
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %.0214320, i64 %337
  %339 = load i32, ptr %332, align 8, !tbaa !37
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %.0321, i64 %340
  %342 = add nuw nsw i32 %.1235318, 1
  %exitcond346.not = icmp eq i32 %342, %323
  br i1 %exitcond346.not, label %.loopexit, label %333, !llvm.loop !53

.loopexit:                                        ; preds = %333, %322, %.loopexit267
  %.11 = phi ptr [ %.3, %.loopexit267 ], [ %.3, %322 ], [ %335, %333 ]
  %343 = ptrtoint ptr %.11 to i64
  %344 = sub i64 %343, %80
  %345 = trunc i64 %344 to i32
  tail call void @av_shrink_packet(ptr noundef %1, i32 noundef %345) #6
  store i32 1, ptr %3, align 4, !tbaa !37
  br label %346

346:                                              ; preds = %20, %15, %4, %.loopexit, %47
  %.0232 = phi i32 [ -22, %47 ], [ %13, %4 ], [ %18, %15 ], [ 0, %.loopexit ], [ -1, %20 ]
  ret i32 %.0232
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @phm_enc_init(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_init_float2half_tables(ptr noundef %3) #6
  ret i32 0
}

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_init_float2half_tables(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!27 = !{!5, !10, i64 136}
!28 = !{!5, !10, i64 112}
!29 = !{!5, !10, i64 116}
!30 = !{!31, !14, i64 24}
!31 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!32 = !{!31, !10, i64 32}
!33 = !{!5, !10, i64 24}
!34 = !{!35, !10, i64 16}
!35 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!36 = !{!14, !14, i64 0}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!16, !16, i64 0}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !8, i64 0}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39, !44}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
