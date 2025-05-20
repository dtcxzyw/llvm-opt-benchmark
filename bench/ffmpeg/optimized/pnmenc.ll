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
  br i1 %14, label %349, label %15

15:                                               ; preds = %4
  %16 = add nuw i32 %13, 200
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %17, i32 noundef 0) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %349, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i32, ptr %11, align 4, !tbaa !29
  %28 = load i32, ptr %7, align 8, !tbaa !27
  switch i32 %28, label %349 [
    i32 9, label %29
    i32 8, label %33
    i32 29, label %35
    i32 2, label %38
    i32 34, label %41
    i32 0, label %44
    i32 46, label %52
    i32 174, label %57
    i32 175, label %57
    i32 182, label %66
    i32 183, label %66
  ]

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 8, !tbaa !28
  %31 = add nsw i32 %30, 7
  %32 = ashr i32 %31, 3
  br label %75

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 8, !tbaa !28
  br label %75

35:                                               ; preds = %20
  %36 = load i32, ptr %9, align 8, !tbaa !28
  %37 = shl nsw i32 %36, 1
  br label %75

38:                                               ; preds = %20
  %39 = load i32, ptr %9, align 8, !tbaa !28
  %40 = mul nsw i32 %39, 3
  br label %75

41:                                               ; preds = %20
  %42 = load i32, ptr %9, align 8, !tbaa !28
  %43 = mul nsw i32 %42, 6
  br label %75

44:                                               ; preds = %20
  %45 = load i32, ptr %9, align 8, !tbaa !28
  %46 = and i32 %45, 1
  %.not = icmp eq i32 %46, 0
  %47 = and i32 %27, 1
  %.not248 = icmp eq i32 %47, 0
  %or.cond257 = select i1 %.not, i1 %.not248, i1 false
  br i1 %or.cond257, label %49, label %48

48:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #6
  br label %349

49:                                               ; preds = %44
  %50 = ashr exact i32 %27, 1
  %51 = add nsw i32 %50, %27
  br label %75

52:                                               ; preds = %20
  %53 = load i32, ptr %9, align 8, !tbaa !28
  %54 = shl nsw i32 %53, 1
  %55 = mul nsw i32 %27, 3
  %56 = sdiv i32 %55, 2
  br label %75

57:                                               ; preds = %20, %20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !33
  %60 = icmp eq i32 %59, 248
  %61 = load i32, ptr %9, align 8, !tbaa !28
  br i1 %60, label %62, label %64

62:                                               ; preds = %57
  %63 = shl nsw i32 %61, 2
  br label %75

64:                                               ; preds = %57
  %65 = shl nsw i32 %61, 1
  br label %75

66:                                               ; preds = %20, %20
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !33
  %69 = icmp eq i32 %68, 248
  %70 = load i32, ptr %9, align 8, !tbaa !28
  br i1 %69, label %71, label %73

71:                                               ; preds = %66
  %72 = shl nsw i32 %70, 2
  br label %75

73:                                               ; preds = %66
  %74 = shl nsw i32 %70, 1
  br label %75

75:                                               ; preds = %71, %73, %62, %64, %52, %49, %41, %38, %35, %33, %29
  %76 = phi i32 [ %70, %71 ], [ %70, %73 ], [ %61, %62 ], [ %61, %64 ], [ %53, %52 ], [ %45, %49 ], [ %42, %41 ], [ %39, %38 ], [ %36, %35 ], [ %34, %33 ], [ %30, %29 ]
  %.0238 = phi i32 [ %27, %71 ], [ %27, %73 ], [ %27, %62 ], [ %27, %64 ], [ %56, %52 ], [ %51, %49 ], [ %27, %41 ], [ %27, %38 ], [ %27, %35 ], [ %27, %33 ], [ %27, %29 ]
  %77 = phi i1 [ false, %71 ], [ false, %73 ], [ true, %62 ], [ false, %64 ], [ false, %52 ], [ false, %49 ], [ false, %41 ], [ false, %38 ], [ false, %35 ], [ false, %33 ], [ false, %29 ]
  %78 = phi i1 [ true, %71 ], [ false, %73 ], [ false, %62 ], [ false, %64 ], [ false, %52 ], [ false, %49 ], [ false, %41 ], [ false, %38 ], [ false, %35 ], [ false, %33 ], [ false, %29 ]
  %79 = phi i1 [ false, %71 ], [ false, %73 ], [ false, %62 ], [ true, %64 ], [ false, %52 ], [ false, %49 ], [ false, %41 ], [ false, %38 ], [ false, %35 ], [ false, %33 ], [ false, %29 ]
  %80 = phi i1 [ false, %71 ], [ true, %73 ], [ false, %62 ], [ false, %64 ], [ false, %52 ], [ false, %49 ], [ false, %41 ], [ false, %38 ], [ false, %35 ], [ false, %33 ], [ false, %29 ]
  %.0237 = phi i32 [ 102, %71 ], [ 104, %73 ], [ 70, %62 ], [ 72, %64 ], [ 53, %52 ], [ 53, %49 ], [ 54, %41 ], [ 54, %38 ], [ 53, %35 ], [ 53, %33 ], [ 52, %29 ]
  %.0236 = phi i32 [ %72, %71 ], [ %74, %73 ], [ %63, %62 ], [ %65, %64 ], [ %54, %52 ], [ %45, %49 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %33 ], [ %32, %29 ]
  %81 = ptrtoint ptr %26 to i64
  %82 = ptrtoint ptr %22 to i64
  %83 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %25, ptr noundef nonnull @.str.18, i32 noundef %.0237, i32 noundef %76, i32 noundef %.0238) #6
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #7
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 %84
  %86 = load i32, ptr %7, align 8, !tbaa !27
  switch i32 %86, label %93 [
    i32 175, label %87
    i32 183, label %87
    i32 174, label %87
    i32 182, label %87
  ]

87:                                               ; preds = %75, %75, %75, %75
  %gepdiff = sub nsw i64 %25, %84
  %88 = icmp eq i32 %86, 174
  %89 = icmp eq i32 %86, 182
  %90 = or i1 %88, %89
  %91 = select i1 %90, double 1.000000e+00, double -1.000000e+00
  %92 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %85, i64 noundef %gepdiff, ptr noundef nonnull @.str.19, double noundef %91) #6
  %.pr = load i32, ptr %7, align 8, !tbaa !27
  br label %93

93:                                               ; preds = %75, %87
  %94 = phi i32 [ %86, %75 ], [ %.pr, %87 ]
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #7
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 %95
  switch i32 %94, label %97 [
    i32 9, label %107
    i32 175, label %107
    i32 183, label %107
    i32 174, label %107
    i32 182, label %107
  ]

97:                                               ; preds = %93
  %98 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %94) #6
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !34
  %notmask = shl nsw i32 -1, %100
  %101 = xor i32 %notmask, -1
  %102 = ptrtoint ptr %96 to i64
  %103 = sub i64 %81, %102
  %104 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %96, i64 noundef %103, ptr noundef nonnull @.str.20, i32 noundef %101) #6
  %105 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #7
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 %105
  %.pre = load i32, ptr %7, align 8, !tbaa !27
  br label %107

107:                                              ; preds = %93, %93, %93, %93, %93, %97
  %108 = phi i32 [ %.pre, %97 ], [ %94, %93 ], [ %94, %93 ], [ %94, %93 ], [ %94, %93 ], [ %94, %93 ]
  %.0233 = phi ptr [ %106, %97 ], [ %96, %93 ], [ %96, %93 ], [ %96, %93 ], [ %96, %93 ], [ %96, %93 ]
  %.not368 = icmp eq i32 %108, 175
  br i1 %.not368, label %111, label %109

109:                                              ; preds = %107
  %110 = icmp eq i32 %108, 174
  %or.cond = and i1 %77, %110
  br i1 %or.cond, label %112, label %167

111:                                              ; preds = %107
  br i1 %77, label %112, label %201

112:                                              ; preds = %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %115 = load i32, ptr %11, align 4, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %117 = icmp sgt i32 %115, 0
  br i1 %117, label %.preheader.preheader, label %.loopexit263

.preheader.preheader:                             ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = load i32, ptr %116, align 4, !tbaa !37
  %121 = add nsw i32 %115, -1
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %2, align 8, !tbaa !36
  %126 = load i32, ptr %113, align 8, !tbaa !37
  %127 = mul nsw i32 %126, %121
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = load i32, ptr %114, align 8, !tbaa !37
  %133 = mul nsw i32 %121, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %.pre348 = load i32, ptr %9, align 8, !tbaa !28
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge306
  %136 = phi i32 [ %142, %._crit_edge306 ], [ %115, %.preheader.preheader ]
  %137 = phi i32 [ %143, %._crit_edge306 ], [ %120, %.preheader.preheader ]
  %138 = phi i32 [ %144, %._crit_edge306 ], [ %126, %.preheader.preheader ]
  %139 = phi i32 [ %145, %._crit_edge306 ], [ %132, %.preheader.preheader ]
  %140 = phi i32 [ %146, %._crit_edge306 ], [ %.pre348, %.preheader.preheader ]
  %.0228312 = phi i32 [ %153, %._crit_edge306 ], [ 0, %.preheader.preheader ]
  %.0229311 = phi ptr [ %152, %._crit_edge306 ], [ %124, %.preheader.preheader ]
  %.0230310 = phi ptr [ %150, %._crit_edge306 ], [ %129, %.preheader.preheader ]
  %.0231309 = phi ptr [ %148, %._crit_edge306 ], [ %135, %.preheader.preheader ]
  %.1308 = phi ptr [ %.2.lcssa, %._crit_edge306 ], [ %.0233, %.preheader.preheader ]
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph305, label %._crit_edge306

._crit_edge306.loopexit:                          ; preds = %.lr.ph305
  %.pre349 = load i32, ptr %114, align 8, !tbaa !37
  %.pre350 = load i32, ptr %113, align 8, !tbaa !37
  %.pre351 = load i32, ptr %116, align 4, !tbaa !37
  %.pre352 = load i32, ptr %11, align 4, !tbaa !29
  br label %._crit_edge306

._crit_edge306:                                   ; preds = %._crit_edge306.loopexit, %.preheader
  %142 = phi i32 [ %136, %.preheader ], [ %.pre352, %._crit_edge306.loopexit ]
  %143 = phi i32 [ %137, %.preheader ], [ %.pre351, %._crit_edge306.loopexit ]
  %144 = phi i32 [ %138, %.preheader ], [ %.pre350, %._crit_edge306.loopexit ]
  %145 = phi i32 [ %139, %.preheader ], [ %.pre349, %._crit_edge306.loopexit ]
  %146 = phi i32 [ %140, %.preheader ], [ %164, %._crit_edge306.loopexit ]
  %.2.lcssa = phi ptr [ %.1308, %.preheader ], [ %163, %._crit_edge306.loopexit ]
  %.neg254 = sdiv i32 %145, -4
  %147 = sext i32 %.neg254 to i64
  %148 = getelementptr inbounds float, ptr %.0231309, i64 %147
  %.neg255 = sdiv i32 %144, -4
  %149 = sext i32 %.neg255 to i64
  %150 = getelementptr inbounds float, ptr %.0230310, i64 %149
  %.neg256 = sdiv i32 %143, -4
  %151 = sext i32 %.neg256 to i64
  %152 = getelementptr inbounds float, ptr %.0229311, i64 %151
  %153 = add nuw nsw i32 %.0228312, 1
  %154 = icmp slt i32 %153, %142
  br i1 %154, label %.preheader, label %.loopexit263, !llvm.loop !38

.lr.ph305:                                        ; preds = %.preheader, %.lr.ph305
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.lr.ph305 ], [ 0, %.preheader ]
  %.2303 = phi ptr [ %163, %.lr.ph305 ], [ %.1308, %.preheader ]
  %155 = getelementptr inbounds nuw float, ptr %.0231309, i64 %indvars.iv339
  %156 = load i32, ptr %155, align 4, !tbaa !40
  store i32 %156, ptr %.2303, align 1, !tbaa !41
  %157 = getelementptr inbounds nuw float, ptr %.0230310, i64 %indvars.iv339
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %.2303, i64 4
  store i32 %158, ptr %159, align 1, !tbaa !41
  %160 = getelementptr inbounds nuw float, ptr %.0229311, i64 %indvars.iv339
  %161 = load i32, ptr %160, align 4, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %.2303, i64 8
  store i32 %161, ptr %162, align 1, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %.2303, i64 12
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %164 = load i32, ptr %9, align 8, !tbaa !28
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next340, %165
  br i1 %166, label %.lr.ph305, label %._crit_edge306.loopexit, !llvm.loop !42

167:                                              ; preds = %109
  %168 = icmp eq i32 %108, 183
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = icmp eq i32 %108, 182
  %or.cond4 = and i1 %78, %170
  br i1 %or.cond4, label %172, label %.thread260.thread

171:                                              ; preds = %167
  br i1 %78, label %172, label %.thread260

172:                                              ; preds = %169, %171
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %174 = load i32, ptr %11, align 4, !tbaa !29
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.preheader264.lr.ph, label %.loopexit263

.preheader264.lr.ph:                              ; preds = %172
  %176 = load i32, ptr %9, align 8, !tbaa !28
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.preheader264.preheader, label %.loopexit263

.preheader264.preheader:                          ; preds = %.preheader264.lr.ph
  %178 = load ptr, ptr %2, align 8, !tbaa !36
  %179 = add nsw i32 %174, -1
  %180 = load i32, ptr %173, align 8, !tbaa !37
  %181 = mul nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  br label %.preheader264

.preheader264:                                    ; preds = %.preheader264.preheader, %._crit_edge296
  %184 = phi i32 [ %188, %._crit_edge296 ], [ %174, %.preheader264.preheader ]
  %185 = phi i32 [ %189, %._crit_edge296 ], [ %180, %.preheader264.preheader ]
  %186 = phi i32 [ %190, %._crit_edge296 ], [ %176, %.preheader264.preheader ]
  %.0225300 = phi i32 [ %193, %._crit_edge296 ], [ 0, %.preheader264.preheader ]
  %.0226299 = phi ptr [ %192, %._crit_edge296 ], [ %183, %.preheader264.preheader ]
  %.4298 = phi ptr [ %.5.lcssa, %._crit_edge296 ], [ %.0233, %.preheader264.preheader ]
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph295, label %._crit_edge296

._crit_edge296.loopexit:                          ; preds = %.lr.ph295
  %.pre346 = load i32, ptr %173, align 8, !tbaa !37
  %.pre347 = load i32, ptr %11, align 4, !tbaa !29
  br label %._crit_edge296

._crit_edge296:                                   ; preds = %._crit_edge296.loopexit, %.preheader264
  %188 = phi i32 [ %184, %.preheader264 ], [ %.pre347, %._crit_edge296.loopexit ]
  %189 = phi i32 [ %185, %.preheader264 ], [ %.pre346, %._crit_edge296.loopexit ]
  %190 = phi i32 [ %186, %.preheader264 ], [ %198, %._crit_edge296.loopexit ]
  %.5.lcssa = phi ptr [ %.4298, %.preheader264 ], [ %197, %._crit_edge296.loopexit ]
  %.neg = sdiv i32 %189, -4
  %191 = sext i32 %.neg to i64
  %192 = getelementptr inbounds float, ptr %.0226299, i64 %191
  %193 = add nuw nsw i32 %.0225300, 1
  %194 = icmp slt i32 %193, %188
  br i1 %194, label %.preheader264, label %.loopexit263, !llvm.loop !43

.lr.ph295:                                        ; preds = %.preheader264, %.lr.ph295
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph295 ], [ 0, %.preheader264 ]
  %.5293 = phi ptr [ %197, %.lr.ph295 ], [ %.4298, %.preheader264 ]
  %195 = getelementptr inbounds nuw float, ptr %.0226299, i64 %indvars.iv336
  %196 = load i32, ptr %195, align 4, !tbaa !40
  store i32 %196, ptr %.5293, align 1, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %.5293, i64 4
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %198 = load i32, ptr %9, align 8, !tbaa !28
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next337, %199
  br i1 %200, label %.lr.ph295, label %._crit_edge296.loopexit, !llvm.loop !45

201:                                              ; preds = %111
  br i1 %79, label %202, label %.thread260.thread

202:                                              ; preds = %201
  %203 = load i32, ptr %11, align 4, !tbaa !29
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.preheader269.lr.ph, label %.loopexit263

.preheader269.lr.ph:                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = load ptr, ptr %2, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre343 = load i32, ptr %9, align 8, !tbaa !28
  br label %.preheader269

.preheader269:                                    ; preds = %.preheader269.lr.ph, %._crit_edge
  %214 = phi i32 [ %203, %.preheader269.lr.ph ], [ %217, %._crit_edge ]
  %215 = phi i32 [ %.pre343, %.preheader269.lr.ph ], [ %218, %._crit_edge ]
  %.0220277 = phi i32 [ 0, %.preheader269.lr.ph ], [ %231, %._crit_edge ]
  %.0221276 = phi ptr [ %206, %.preheader269.lr.ph ], [ %230, %._crit_edge ]
  %.0222275 = phi ptr [ %207, %.preheader269.lr.ph ], [ %226, %._crit_edge ]
  %.0223274 = phi ptr [ %209, %.preheader269.lr.ph ], [ %222, %._crit_edge ]
  %.6273 = phi ptr [ %.0233, %.preheader269.lr.ph ], [ %.7.lcssa, %._crit_edge ]
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre344 = load i32, ptr %11, align 4, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader269
  %217 = phi i32 [ %214, %.preheader269 ], [ %.pre344, %._crit_edge.loopexit ]
  %218 = phi i32 [ %215, %.preheader269 ], [ %275, %._crit_edge.loopexit ]
  %.7.lcssa = phi ptr [ %.6273, %.preheader269 ], [ %274, %._crit_edge.loopexit ]
  %219 = load i32, ptr %212, align 8, !tbaa !37
  %220 = sdiv i32 %219, 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %.0223274, i64 %221
  %223 = load i32, ptr %211, align 8, !tbaa !37
  %224 = sdiv i32 %223, 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %.0222275, i64 %225
  %227 = load i32, ptr %213, align 4, !tbaa !37
  %228 = sdiv i32 %227, 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %.0221276, i64 %229
  %231 = add nuw nsw i32 %.0220277, 1
  %232 = icmp slt i32 %231, %217
  br i1 %232, label %.preheader269, label %.loopexit263, !llvm.loop !46

.lr.ph:                                           ; preds = %.preheader269, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader269 ]
  %.7271 = phi ptr [ %274, %.lr.ph ], [ %.6273, %.preheader269 ]
  %233 = getelementptr inbounds nuw float, ptr %.0223274, i64 %indvars.iv
  %234 = load i32, ptr %233, align 4, !tbaa !40
  %235 = lshr i32 %234, 23
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw [512 x i16], ptr %6, i64 0, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !47
  %239 = and i32 %234, 8388607
  %240 = getelementptr inbounds nuw [512 x i8], ptr %210, i64 0, i64 %236
  %241 = load i8, ptr %240, align 1, !tbaa !41
  %242 = zext nneg i8 %241 to i32
  %243 = lshr i32 %239, %242
  %244 = trunc i32 %243 to i16
  %245 = add i16 %238, %244
  store i16 %245, ptr %.7271, align 1, !tbaa !41
  %246 = getelementptr inbounds nuw float, ptr %.0222275, i64 %indvars.iv
  %247 = load i32, ptr %246, align 4, !tbaa !40
  %248 = lshr i32 %247, 23
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [512 x i16], ptr %6, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !47
  %252 = and i32 %247, 8388607
  %253 = getelementptr inbounds nuw [512 x i8], ptr %210, i64 0, i64 %249
  %254 = load i8, ptr %253, align 1, !tbaa !41
  %255 = zext nneg i8 %254 to i32
  %256 = lshr i32 %252, %255
  %257 = trunc i32 %256 to i16
  %258 = add i16 %251, %257
  %259 = getelementptr inbounds nuw i8, ptr %.7271, i64 2
  store i16 %258, ptr %259, align 1, !tbaa !41
  %260 = getelementptr inbounds nuw float, ptr %.0221276, i64 %indvars.iv
  %261 = load i32, ptr %260, align 4, !tbaa !40
  %262 = lshr i32 %261, 23
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw [512 x i16], ptr %6, i64 0, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !47
  %266 = and i32 %261, 8388607
  %267 = getelementptr inbounds nuw [512 x i8], ptr %210, i64 0, i64 %263
  %268 = load i8, ptr %267, align 1, !tbaa !41
  %269 = zext nneg i8 %268 to i32
  %270 = lshr i32 %266, %269
  %271 = trunc i32 %270 to i16
  %272 = add i16 %265, %271
  %273 = getelementptr inbounds nuw i8, ptr %.7271, i64 4
  store i16 %272, ptr %273, align 1, !tbaa !41
  %274 = getelementptr inbounds nuw i8, ptr %.7271, i64 6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %275 = load i32, ptr %9, align 8, !tbaa !28
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next, %276
  br i1 %277, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !49

.thread260:                                       ; preds = %171
  br i1 %80, label %278, label %.thread260.thread

278:                                              ; preds = %.thread260
  %279 = load i32, ptr %11, align 4, !tbaa !29
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.preheader266.lr.ph, label %.loopexit263

.preheader266.lr.ph:                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %283 = load i32, ptr %9, align 8, !tbaa !28
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.preheader266.preheader, label %.loopexit263

.preheader266.preheader:                          ; preds = %.preheader266.lr.ph
  %285 = load ptr, ptr %2, align 8, !tbaa !36
  br label %.preheader266

.preheader266:                                    ; preds = %.preheader266.preheader, %._crit_edge287
  %286 = phi i32 [ %289, %._crit_edge287 ], [ %279, %.preheader266.preheader ]
  %287 = phi i32 [ %290, %._crit_edge287 ], [ %283, %.preheader266.preheader ]
  %.0217291 = phi i32 [ %295, %._crit_edge287 ], [ 0, %.preheader266.preheader ]
  %.0218290 = phi ptr [ %294, %._crit_edge287 ], [ %285, %.preheader266.preheader ]
  %.8289 = phi ptr [ %.9.lcssa, %._crit_edge287 ], [ %.0233, %.preheader266.preheader ]
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph286, label %._crit_edge287

._crit_edge287.loopexit:                          ; preds = %.lr.ph286
  %.pre345 = load i32, ptr %11, align 4, !tbaa !29
  br label %._crit_edge287

._crit_edge287:                                   ; preds = %._crit_edge287.loopexit, %.preheader266
  %289 = phi i32 [ %286, %.preheader266 ], [ %.pre345, %._crit_edge287.loopexit ]
  %290 = phi i32 [ %287, %.preheader266 ], [ %311, %._crit_edge287.loopexit ]
  %.9.lcssa = phi ptr [ %.8289, %.preheader266 ], [ %310, %._crit_edge287.loopexit ]
  %291 = load i32, ptr %282, align 8, !tbaa !37
  %292 = sdiv i32 %291, 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %.0218290, i64 %293
  %295 = add nuw nsw i32 %.0217291, 1
  %296 = icmp slt i32 %295, %289
  br i1 %296, label %.preheader266, label %.loopexit263, !llvm.loop !50

.lr.ph286:                                        ; preds = %.preheader266, %.lr.ph286
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %.lr.ph286 ], [ 0, %.preheader266 ]
  %.9284 = phi ptr [ %310, %.lr.ph286 ], [ %.8289, %.preheader266 ]
  %297 = getelementptr inbounds nuw float, ptr %.0218290, i64 %indvars.iv333
  %298 = load i32, ptr %297, align 4, !tbaa !40
  %299 = lshr i32 %298, 23
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw [512 x i16], ptr %6, i64 0, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !47
  %303 = and i32 %298, 8388607
  %304 = getelementptr inbounds nuw [512 x i8], ptr %281, i64 0, i64 %300
  %305 = load i8, ptr %304, align 1, !tbaa !41
  %306 = zext nneg i8 %305 to i32
  %307 = lshr i32 %303, %306
  %308 = trunc i32 %307 to i16
  %309 = add i16 %302, %308
  store i16 %309, ptr %.9284, align 1, !tbaa !41
  %310 = getelementptr inbounds nuw i8, ptr %.9284, i64 2
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %311 = load i32, ptr %9, align 8, !tbaa !28
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next334, %312
  br i1 %313, label %.lr.ph286, label %._crit_edge287.loopexit, !llvm.loop !51

.thread260.thread:                                ; preds = %201, %169, %.thread260
  %314 = icmp sgt i32 %27, 0
  br i1 %314, label %.lr.ph282, label %.loopexit263

.lr.ph282:                                        ; preds = %.thread260.thread
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %316 = load i32, ptr %315, align 8, !tbaa !37
  %317 = load ptr, ptr %2, align 8, !tbaa !36
  %318 = sext i32 %.0236 to i64
  %319 = sext i32 %316 to i64
  br label %320

320:                                              ; preds = %.lr.ph282, %320
  %.0215281 = phi ptr [ %317, %.lr.ph282 ], [ %322, %320 ]
  %.10280 = phi ptr [ %.0233, %.lr.ph282 ], [ %321, %320 ]
  %.0234279 = phi i32 [ 0, %.lr.ph282 ], [ %323, %320 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.10280, ptr align 1 %.0215281, i64 %318, i1 false)
  %321 = getelementptr inbounds i8, ptr %.10280, i64 %318
  %322 = getelementptr inbounds i8, ptr %.0215281, i64 %319
  %323 = add nuw nsw i32 %.0234279, 1
  %exitcond.not = icmp eq i32 %323, %27
  br i1 %exitcond.not, label %.loopexit263, label %320, !llvm.loop !52

.loopexit263:                                     ; preds = %._crit_edge287, %._crit_edge296, %320, %._crit_edge, %._crit_edge306, %.preheader266.lr.ph, %.preheader264.lr.ph, %202, %.thread260.thread, %278, %172, %112
  %.3 = phi ptr [ %.0233, %112 ], [ %.0233, %172 ], [ %.0233, %278 ], [ %.0233, %.thread260.thread ], [ %.0233, %202 ], [ %.0233, %.preheader264.lr.ph ], [ %.0233, %.preheader266.lr.ph ], [ %.2.lcssa, %._crit_edge306 ], [ %.7.lcssa, %._crit_edge ], [ %321, %320 ], [ %.5.lcssa, %._crit_edge296 ], [ %.9.lcssa, %._crit_edge287 ]
  %324 = load i32, ptr %7, align 8, !tbaa !27
  switch i32 %324, label %.loopexit [
    i32 0, label %325
    i32 46, label %325
  ]

325:                                              ; preds = %.loopexit263, %.loopexit263
  %326 = ashr i32 %27, 1
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph319, label %.loopexit

.lr.ph319:                                        ; preds = %325
  %328 = ashr i32 %.0236, 1
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !36
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !36
  %333 = sext i32 %328 to i64
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %336

336:                                              ; preds = %.lr.ph319, %336
  %.0317 = phi ptr [ %330, %.lr.ph319 ], [ %344, %336 ]
  %.0214316 = phi ptr [ %332, %.lr.ph319 ], [ %341, %336 ]
  %.12315 = phi ptr [ %.3, %.lr.ph319 ], [ %338, %336 ]
  %.1235314 = phi i32 [ 0, %.lr.ph319 ], [ %345, %336 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.12315, ptr align 1 %.0214316, i64 %333, i1 false)
  %337 = getelementptr inbounds i8, ptr %.12315, i64 %333
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %.0317, i64 %333, i1 false)
  %338 = getelementptr inbounds i8, ptr %337, i64 %333
  %339 = load i32, ptr %334, align 4, !tbaa !37
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %.0214316, i64 %340
  %342 = load i32, ptr %335, align 8, !tbaa !37
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %.0317, i64 %343
  %345 = add nuw nsw i32 %.1235314, 1
  %exitcond342.not = icmp eq i32 %345, %326
  br i1 %exitcond342.not, label %.loopexit, label %336, !llvm.loop !53

.loopexit:                                        ; preds = %336, %325, %.loopexit263
  %.11 = phi ptr [ %.3, %.loopexit263 ], [ %.3, %325 ], [ %338, %336 ]
  %346 = ptrtoint ptr %.11 to i64
  %347 = sub i64 %346, %82
  %348 = trunc i64 %347 to i32
  tail call void @av_shrink_packet(ptr noundef %1, i32 noundef %348) #6
  store i32 1, ptr %3, align 4, !tbaa !37
  br label %349

349:                                              ; preds = %20, %15, %4, %.loopexit, %48
  %.0232 = phi i32 [ 0, %.loopexit ], [ -22, %48 ], [ %13, %4 ], [ %18, %15 ], [ -1, %20 ]
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
