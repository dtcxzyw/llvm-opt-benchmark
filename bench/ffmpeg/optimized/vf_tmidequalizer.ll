; ModuleID = 'bench/ffmpeg/original/vf_tmidequalizer.ll'
source_filename = "bench/ffmpeg/original/vf_tmidequalizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [14 x i8] c"tmidequalizer\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Apply Temporal Midway Equalization.\00", align 1
@tmidequalizer_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@tmidequalizer_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@pix_fmts = internal constant [57 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 71, i32 111, i32 8, i32 173, i32 168, i32 166, i32 181, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 73, i32 75, i32 135, i32 137, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 163, i32 161, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 77, i32 113, i32 30, i32 -1], align 16
@ff_vf_tmidequalizer = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @tmidequalizer_inputs, ptr @tmidequalizer_outputs, ptr @tmidequalizer_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 8840, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@tmidequalizer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @tmidequalizer_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"set radius\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"set sigma\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@tmidequalizer_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 12, i32 2, %union.anon.2 { i64 5 }, double 1.000000e+00, double 1.270000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !20
  tail call fastcc void @free_histograms(ptr %3, i32 noundef 0, i32 noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %.val16 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @free_histograms(ptr %.val16, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %.val17 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @free_histograms(ptr %.val17, i32 noundef 2, i32 noundef %7)
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %.val18 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @free_histograms(ptr %.val18, i32 noundef 3, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8816
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !24
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

.critedge:                                        ; preds = %.lr.ph, %13, %1
  tail call void @av_freep(ptr noundef nonnull %9) #8
  ret void

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %14) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %4, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !25
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [256 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.not = icmp ne ptr %1, null
  br i1 %.not.not, label %37, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %.not205 = icmp eq i32 %19, 0
  %.ph.v = select i1 %.not205, i32 %15, i32 %19
  %.ph = add nsw i32 %.ph.v, -1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !41
  br label %28

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = sub nsw i32 %15, %13
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %26, ptr %27, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %17, %23
  %29 = phi i32 [ %.ph, %17 ], [ %25, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8816
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %.not206 = icmp eq ptr %34, null
  br i1 %.not206, label %.thread222, label %35

35:                                               ; preds = %28
  %36 = tail call ptr @av_frame_clone(ptr noundef nonnull %34) #8
  %.not207.not = icmp eq ptr %36, null
  br i1 %.not207.not, label %.thread222, label %37

37:                                               ; preds = %35, %2
  %.0181 = phi ptr [ %1, %2 ], [ %36, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = icmp slt i32 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8816
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  br i1 %42, label %45, label %139

45:                                               ; preds = %37
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %44, i64 %46
  store ptr %.0181, ptr %47, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph245, label %.preheader231

.lr.ph245:                                        ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8824
  %52 = getelementptr inbounds nuw i8, ptr %.0181, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %61

.preheader231.loopexit:                           ; preds = %61
  %storemerge.in248.pre = load i32, ptr %38, align 4, !tbaa !39
  br label %.preheader231

.preheader231:                                    ; preds = %.preheader231.loopexit, %45
  %storemerge.in248 = phi i32 [ %storemerge.in248.pre, %.preheader231.loopexit ], [ %39, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %storemerge249 = add nsw i32 %storemerge.in248, 1
  store i32 %storemerge249, ptr %38, align 4, !tbaa !39
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %.not209.not250 = icmp slt i32 %storemerge.in248, %58
  br i1 %.not209.not250, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %.preheader231
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %83

61:                                               ; preds = %.lr.ph245, %61
  %indvars.iv303 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next304, %61 ]
  %62 = load ptr, ptr %51, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.0181, i64 %indvars.iv303
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv303
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv303
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv303
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %72 = getelementptr inbounds nuw [2048 x i8], ptr %55, i64 %indvars.iv303
  %73 = load i32, ptr %38, align 4, !tbaa !39
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = load i32, ptr %56, align 8, !tbaa !51
  %78 = sext i32 %77 to i64
  tail call void %62(ptr noundef %64, i64 noundef %67, i32 noundef %69, i32 noundef %71, ptr noundef %76, i64 noundef %78) #8
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %79 = load i32, ptr %48, align 4, !tbaa !45
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next304, %80
  br i1 %81, label %61, label %.preheader231.loopexit, !llvm.loop !52

.loopexit230.loopexit:                            ; preds = %.lr.ph247
  %storemerge.in.pre = load i32, ptr %38, align 4, !tbaa !39
  br label %.loopexit230

.loopexit230:                                     ; preds = %.loopexit230.loopexit, %.preheader229
  %storemerge.in = phi i32 [ %storemerge.in.pre, %.loopexit230.loopexit ], [ %86, %.preheader229 ]
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %38, align 4, !tbaa !39
  %82 = load i32, ptr %57, align 4, !tbaa !42
  %.not209.not = icmp slt i32 %storemerge.in, %82
  br i1 %.not209.not, label %83, label %._crit_edge252, !llvm.loop !53

83:                                               ; preds = %.lr.ph251, %.loopexit230
  %84 = tail call ptr @av_frame_clone(ptr noundef nonnull %.0181) #8
  %85 = load ptr, ptr %43, align 8, !tbaa !24
  %86 = load i32, ptr %38, align 4, !tbaa !39
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %85, i64 %87
  store ptr %84, ptr %88, align 8, !tbaa !43
  %.not217 = icmp eq ptr %84, null
  br i1 %.not217, label %.thread222, label %.preheader229

.preheader229:                                    ; preds = %83
  %89 = load i32, ptr %48, align 4, !tbaa !45
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph247, label %.loopexit230

.lr.ph247:                                        ; preds = %.preheader229, %.lr.ph247
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.lr.ph247 ], [ 0, %.preheader229 ]
  %91 = getelementptr inbounds nuw [2048 x i8], ptr %59, i64 %indvars.iv306
  %92 = load i32, ptr %38, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = getelementptr i8, ptr %94, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = load i32, ptr %60, align 8, !tbaa !51
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %97, i64 %100, i1 false)
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %101 = load i32, ptr %48, align 4, !tbaa !45
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next307, %102
  br i1 %103, label %.lr.ph247, label %.loopexit230.loopexit, !llvm.loop !54

._crit_edge252:                                   ; preds = %.loopexit230, %.preheader231
  %104 = phi i32 [ %58, %.preheader231 ], [ %82, %.loopexit230 ]
  %105 = phi i32 [ %storemerge249, %.preheader231 ], [ %storemerge, %.loopexit230 ]
  %.pre317 = load i32, ptr %40, align 4, !tbaa !20
  %106 = icmp slt i32 %105, %.pre317
  %or.cond = select i1 %.not.not, i1 %106, i1 false
  br i1 %or.cond, label %.thread222, label %107

107:                                              ; preds = %._crit_edge252
  %108 = icmp slt i32 %105, %.pre317
  br i1 %108, label %.lr.ph257, label %._crit_edge258

.lr.ph257:                                        ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %111

111:                                              ; preds = %.lr.ph257, %._crit_edge255
  %112 = tail call ptr @av_frame_clone(ptr noundef nonnull %.0181) #8
  %113 = load ptr, ptr %43, align 8, !tbaa !24
  %114 = load i32, ptr %38, align 4, !tbaa !39
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %113, i64 %115
  store ptr %112, ptr %116, align 8, !tbaa !43
  %.not216 = icmp eq ptr %112, null
  br i1 %.not216, label %.thread222, label %.preheader

.preheader:                                       ; preds = %111
  %117 = load i32, ptr %48, align 4, !tbaa !45
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph254, label %._crit_edge255

._crit_edge255.loopexit:                          ; preds = %.lr.ph254
  %.pre318 = load i32, ptr %38, align 4, !tbaa !39
  br label %._crit_edge255

._crit_edge255:                                   ; preds = %._crit_edge255.loopexit, %.preheader
  %119 = phi i32 [ %.pre318, %._crit_edge255.loopexit ], [ %114, %.preheader ]
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %38, align 4, !tbaa !39
  %121 = load i32, ptr %40, align 4, !tbaa !20
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %111, label %._crit_edge258.loopexit, !llvm.loop !55

.lr.ph254:                                        ; preds = %.preheader, %.lr.ph254
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.lr.ph254 ], [ 0, %.preheader ]
  %123 = getelementptr inbounds nuw [2048 x i8], ptr %109, i64 %indvars.iv309
  %124 = load i32, ptr %38, align 4, !tbaa !39
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = getelementptr i8, ptr %126, i64 -8
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = load i32, ptr %110, align 8, !tbaa !51
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %129, i64 %132, i1 false)
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %133 = load i32, ptr %48, align 4, !tbaa !45
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next310, %134
  br i1 %135, label %.lr.ph254, label %._crit_edge255.loopexit, !llvm.loop !56

._crit_edge258.loopexit:                          ; preds = %._crit_edge255
  %.pre319 = load i32, ptr %57, align 4, !tbaa !42
  br label %._crit_edge258

._crit_edge258:                                   ; preds = %._crit_edge258.loopexit, %107
  %136 = phi i32 [ %.pre319, %._crit_edge258.loopexit ], [ %104, %107 ]
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %136, ptr %137, align 8, !tbaa !57
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %138, align 4, !tbaa !40
  br label %181

139:                                              ; preds = %37
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %141 = load i32, ptr %140, align 4, !tbaa !40
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %44, i64 %142
  tail call void @av_frame_free(ptr noundef %143) #8
  %144 = load ptr, ptr %43, align 8, !tbaa !24
  %145 = load i32, ptr %140, align 4, !tbaa !40
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %144, i64 %146
  store ptr %.0181, ptr %147, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %149 = load i32, ptr %148, align 4, !tbaa !45
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %139
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8824
  %152 = getelementptr inbounds nuw i8, ptr %.0181, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %160

._crit_edge.loopexit:                             ; preds = %160
  %.pre = load i32, ptr %140, align 4, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %139
  %157 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %145, %139 ]
  %158 = add nsw i32 %157, 1
  %159 = load i32, ptr %40, align 4, !tbaa !20
  %.not208 = icmp slt i32 %158, %159
  %spec.store.select = select i1 %.not208, i32 %158, i32 0
  store i32 %spec.store.select, ptr %140, align 4
  br label %181

160:                                              ; preds = %.lr.ph, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %160 ]
  %161 = load ptr, ptr %151, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.0181, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4, !tbaa !48
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv
  %168 = load i32, ptr %167, align 4, !tbaa !48
  %169 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv
  %170 = load i32, ptr %169, align 4, !tbaa !48
  %171 = getelementptr inbounds nuw [2048 x i8], ptr %155, i64 %indvars.iv
  %172 = load i32, ptr %140, align 4, !tbaa !40
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !49
  %176 = load i32, ptr %156, align 8, !tbaa !51
  %177 = sext i32 %176 to i64
  tail call void %161(ptr noundef %163, i64 noundef %166, i32 noundef %168, i32 noundef %170, ptr noundef %175, i64 noundef %177) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = load i32, ptr %148, align 4, !tbaa !45
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next, %179
  br i1 %180, label %160, label %._crit_edge.loopexit, !llvm.loop !58

181:                                              ; preds = %._crit_edge, %._crit_edge258
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %183 = load i32, ptr %182, align 8, !tbaa !59
  %.not211 = icmp eq i32 %183, 0
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %185 = load i32, ptr %184, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8816
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  %188 = sext i32 %185 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  br i1 %.not211, label %193, label %191

191:                                              ; preds = %181
  %192 = tail call ptr @av_frame_clone(ptr noundef %190) #8
  %.not214.not = icmp eq ptr %192, null
  br i1 %.not214.not, label %.thread222, label %.loopexit

193:                                              ; preds = %181
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %195 = load i32, ptr %194, align 8, !tbaa !60
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %197 = load i32, ptr %196, align 4, !tbaa !61
  %198 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %195, i32 noundef %197) #8
  %.not212.not = icmp eq ptr %198, null
  br i1 %.not212.not, label %.thread222, label %199

199:                                              ; preds = %193
  %200 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %198, ptr noundef %190) #8
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %202 = load i32, ptr %201, align 4, !tbaa !45
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph289, label %.loopexit

.lr.ph289:                                        ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8784
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 8832
  %211 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %216

216:                                              ; preds = %.lr.ph289, %365
  %indvars.iv312 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next313, %365 ]
  %217 = trunc nuw nsw i64 %indvars.iv312 to i32
  %218 = shl nuw i32 1, %217
  %219 = load i32, ptr %204, align 8, !tbaa !62
  %220 = and i32 %219, %218
  %.not213 = icmp eq i32 %220, 0
  br i1 %.not213, label %221, label %238

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv312
  %223 = load ptr, ptr %222, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv312
  %225 = load i32, ptr %224, align 4, !tbaa !48
  %226 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv312
  %227 = load ptr, ptr %226, align 8, !tbaa !47
  %228 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv312
  %229 = load i32, ptr %228, align 4, !tbaa !48
  %230 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv312
  %231 = load i32, ptr %230, align 4, !tbaa !48
  %232 = load i32, ptr %215, align 8, !tbaa !63
  %233 = icmp sgt i32 %232, 8
  %234 = zext i1 %233 to i32
  %235 = shl i32 %231, %234
  %236 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv312
  %237 = load i32, ptr %236, align 4, !tbaa !48
  tail call void @av_image_copy_plane(ptr noundef %223, i32 noundef %225, ptr noundef %227, i32 noundef %229, i32 noundef %235, i32 noundef %237) #8
  br label %365

238:                                              ; preds = %216
  %239 = getelementptr inbounds nuw [2048 x i8], ptr %205, i64 %indvars.iv312
  %240 = load i32, ptr %40, align 4, !tbaa !20
  %241 = load i32, ptr %207, align 4, !tbaa !42
  %242 = load i32, ptr %208, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv312
  %244 = load ptr, ptr %243, align 8, !tbaa !49
  %245 = getelementptr inbounds [8 x i8], ptr %239, i64 %188
  %246 = load ptr, ptr %245, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %247 = icmp sgt i32 %242, 0
  br i1 %247, label %.lr.ph127.i, label %compute_contrast_function.exit

.lr.ph127.i:                                      ; preds = %238
  %248 = icmp sgt i32 %241, 0
  %249 = sub i32 %185, %241
  %.076117.i = add i32 %241, 1
  %250 = icmp slt i32 %.076117.i, %240
  %251 = sext i32 %.076117.i to i64
  %wide.trip.count151.i = zext nneg i32 %242 to i64
  %wide.trip.count.i = zext nneg i32 %241 to i64
  %252 = add nsw i32 %242, -1
  br i1 %250, label %.lr.ph127.i.split.us, label %.lr.ph127.i.split

.lr.ph127.i.split.us:                             ; preds = %.lr.ph127.i, %._crit_edge.i.loopexit.us
  %indvars.iv148.i.us = phi i64 [ %indvars.iv.next149.i.us, %._crit_edge.i.loopexit.us ], [ 0, %.lr.ph127.i ]
  %253 = trunc nuw nsw i64 %indvars.iv148.i.us to i32
  %254 = uitofp nneg i32 %253 to float
  br i1 %248, label %.lr.ph104.i.us, label %.preheader.i.us

.lr.ph104.i.us:                                   ; preds = %.lr.ph127.i.split.us
  %255 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv148.i.us
  br label %256

256:                                              ; preds = %277, %.lr.ph104.i.us
  %indvars.iv134.i.us = phi i64 [ 0, %.lr.ph104.i.us ], [ %indvars.iv.next135.i.us, %277 ]
  %.075103.i.us = phi float [ 1.000000e+00, %.lr.ph104.i.us ], [ %280, %277 ]
  %.077102.i.us = phi float [ %254, %.lr.ph104.i.us ], [ %282, %277 ]
  %257 = trunc i64 %indvars.iv134.i.us to i32
  %258 = add i32 %249, %257
  %259 = srem i32 %258, %240
  %260 = icmp slt i32 %259, 0
  %261 = select i1 %260, i32 %240, i32 0
  %262 = add nsw i32 %261, %259
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %239, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !49
  %266 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv134.i.us
  %.promoted.i.us = load i32, ptr %266, align 4, !tbaa !48
  %267 = icmp slt i32 %.promoted.i.us, %242
  br i1 %267, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %256
  %268 = load float, ptr %255, align 4, !tbaa !64
  %269 = sext i32 %.promoted.i.us to i64
  br label %270

270:                                              ; preds = %276, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %269, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %276 ]
  %271 = getelementptr inbounds [4 x i8], ptr %265, i64 %indvars.iv.i.us
  %272 = load float, ptr %271, align 4, !tbaa !64
  %273 = fcmp nsz olt float %272, %268
  br i1 %273, label %276, label %.critedge.loopexit.i.us

.critedge.loopexit.i.us:                          ; preds = %270
  %274 = trunc nsw i64 %indvars.iv.i.us to i32
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.critedge.loopexit.i.us, %256
  %.lcssa92.i.us = phi i32 [ %.promoted.i.us, %256 ], [ %274, %.critedge.loopexit.i.us ]
  %275 = icmp eq i32 %.lcssa92.i.us, %242
  br i1 %275, label %.critedge.thread.i.us, label %277

276:                                              ; preds = %270
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %242, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %.critedge.thread.i.us, label %270, !llvm.loop !65

.critedge.thread.i.us:                            ; preds = %276, %.critedge.i.us
  br label %277

277:                                              ; preds = %.critedge.thread.i.us, %.critedge.i.us
  %storemerge.i.us = phi i32 [ %252, %.critedge.thread.i.us ], [ %.lcssa92.i.us, %.critedge.i.us ]
  store i32 %storemerge.i.us, ptr %266, align 4
  %278 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv134.i.us
  %279 = load float, ptr %278, align 4, !tbaa !64
  %280 = fadd nsz float %.075103.i.us, %279
  %281 = sitofp i32 %storemerge.i.us to float
  %282 = tail call nsz float @llvm.fmuladd.f32(float %279, float %281, float %.077102.i.us)
  %indvars.iv.next135.i.us = add nuw nsw i64 %indvars.iv134.i.us, 1
  %exitcond137.not.i.us = icmp eq i64 %indvars.iv.next135.i.us, %wide.trip.count.i
  br i1 %exitcond137.not.i.us, label %.preheader.i.us, label %256, !llvm.loop !66

.preheader.i.us:                                  ; preds = %277, %.lr.ph127.i.split.us
  %.077.lcssa.i.us = phi float [ %254, %.lr.ph127.i.split.us ], [ %282, %277 ]
  %.075.lcssa.i.us = phi float [ 1.000000e+00, %.lr.ph127.i.split.us ], [ %280, %277 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv148.i.us
  br label %284

284:                                              ; preds = %305, %.preheader.i.us
  %indvars.iv143.i.us = phi i64 [ %251, %.preheader.i.us ], [ %indvars.iv.next144.i.us, %305 ]
  %.1120.i.us = phi float [ %.075.lcssa.i.us, %.preheader.i.us ], [ %310, %305 ]
  %.076.in119.i.us = phi i32 [ %241, %.preheader.i.us ], [ %285, %305 ]
  %.178118.i.us = phi float [ %.077.lcssa.i.us, %.preheader.i.us ], [ %312, %305 ]
  %285 = trunc i64 %indvars.iv143.i.us to i32
  %286 = add i32 %249, %285
  %287 = srem i32 %286, %240
  %288 = icmp slt i32 %287, 0
  %289 = select i1 %288, i32 %240, i32 0
  %290 = add nsw i32 %289, %287
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i8], ptr %239, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !49
  %294 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv143.i.us
  %.promoted107.i.us = load i32, ptr %294, align 4, !tbaa !48
  %295 = icmp slt i32 %.promoted107.i.us, %242
  br i1 %295, label %.lr.ph109.i.us, label %.critedge2.i.us

.lr.ph109.i.us:                                   ; preds = %284
  %296 = load float, ptr %283, align 4, !tbaa !64
  %297 = sext i32 %.promoted107.i.us to i64
  br label %298

298:                                              ; preds = %304, %.lr.ph109.i.us
  %indvars.iv138.i.us = phi i64 [ %297, %.lr.ph109.i.us ], [ %indvars.iv.next139.i.us, %304 ]
  %299 = getelementptr inbounds [4 x i8], ptr %293, i64 %indvars.iv138.i.us
  %300 = load float, ptr %299, align 4, !tbaa !64
  %301 = fcmp nsz olt float %300, %296
  br i1 %301, label %304, label %.critedge2.loopexit.i.us

.critedge2.loopexit.i.us:                         ; preds = %298
  %302 = trunc nsw i64 %indvars.iv138.i.us to i32
  br label %.critedge2.i.us

.critedge2.i.us:                                  ; preds = %.critedge2.loopexit.i.us, %284
  %.lcssa108.i.us = phi i32 [ %.promoted107.i.us, %284 ], [ %302, %.critedge2.loopexit.i.us ]
  %303 = icmp eq i32 %.lcssa108.i.us, %242
  br i1 %303, label %.critedge2.thread.i.us, label %305

304:                                              ; preds = %298
  %indvars.iv.next139.i.us = add nsw i64 %indvars.iv138.i.us, 1
  %lftr.wideiv141.i.us = trunc i64 %indvars.iv.next139.i.us to i32
  %exitcond142.not.i.us = icmp eq i32 %242, %lftr.wideiv141.i.us
  br i1 %exitcond142.not.i.us, label %.critedge2.thread.i.us, label %298, !llvm.loop !67

.critedge2.thread.i.us:                           ; preds = %304, %.critedge2.i.us
  br label %305

305:                                              ; preds = %.critedge2.thread.i.us, %.critedge2.i.us
  %storemerge129.i.us = phi i32 [ %252, %.critedge2.thread.i.us ], [ %.lcssa108.i.us, %.critedge2.i.us ]
  store i32 %storemerge129.i.us, ptr %294, align 4
  %306 = sub i32 %.076.in119.i.us, %241
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %206, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !64
  %310 = fadd nsz float %.1120.i.us, %309
  %311 = sitofp i32 %storemerge129.i.us to float
  %312 = tail call nsz float @llvm.fmuladd.f32(float %309, float %311, float %.178118.i.us)
  %indvars.iv.next144.i.us = add nsw i64 %indvars.iv143.i.us, 1
  %lftr.wideiv146.i.us = trunc i64 %indvars.iv.next144.i.us to i32
  %exitcond147.not.i.us = icmp eq i32 %240, %lftr.wideiv146.i.us
  br i1 %exitcond147.not.i.us, label %._crit_edge.i.loopexit.us, label %284, !llvm.loop !68

._crit_edge.i.loopexit.us:                        ; preds = %305
  %313 = fdiv nsz float %312, %310
  %314 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv148.i.us
  store float %313, ptr %314, align 4, !tbaa !64
  %indvars.iv.next149.i.us = add nuw nsw i64 %indvars.iv148.i.us, 1
  %exitcond152.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count151.i
  br i1 %exitcond152.not.i.us, label %compute_contrast_function.exit, label %.lr.ph127.i.split.us, !llvm.loop !69

.lr.ph127.i.split:                                ; preds = %.lr.ph127.i
  br i1 %248, label %.lr.ph104.i.us260, label %.preheader.i

.lr.ph104.i.us260:                                ; preds = %.lr.ph127.i.split, %.preheader.i.loopexit.us284
  %indvars.iv148.i.us259 = phi i64 [ %indvars.iv.next149.i.us281, %.preheader.i.loopexit.us284 ], [ 0, %.lr.ph127.i.split ]
  %315 = trunc nuw nsw i64 %indvars.iv148.i.us259 to i32
  %316 = uitofp nneg i32 %315 to float
  %317 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv148.i.us259
  br label %318

318:                                              ; preds = %339, %.lr.ph104.i.us260
  %indvars.iv134.i.us261 = phi i64 [ 0, %.lr.ph104.i.us260 ], [ %indvars.iv.next135.i.us276, %339 ]
  %.075103.i.us262 = phi float [ 1.000000e+00, %.lr.ph104.i.us260 ], [ %342, %339 ]
  %.077102.i.us263 = phi float [ %316, %.lr.ph104.i.us260 ], [ %344, %339 ]
  %319 = trunc i64 %indvars.iv134.i.us261 to i32
  %320 = add i32 %249, %319
  %321 = srem i32 %320, %240
  %322 = icmp slt i32 %321, 0
  %323 = select i1 %322, i32 %240, i32 0
  %324 = add nsw i32 %323, %321
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x i8], ptr %239, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !49
  %328 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv134.i.us261
  %.promoted.i.us264 = load i32, ptr %328, align 4, !tbaa !48
  %329 = icmp slt i32 %.promoted.i.us264, %242
  br i1 %329, label %.lr.ph.i.us265, label %.critedge.i.us269

.lr.ph.i.us265:                                   ; preds = %318
  %330 = load float, ptr %317, align 4, !tbaa !64
  %331 = sext i32 %.promoted.i.us264 to i64
  br label %332

332:                                              ; preds = %338, %.lr.ph.i.us265
  %indvars.iv.i.us266 = phi i64 [ %331, %.lr.ph.i.us265 ], [ %indvars.iv.next.i.us271, %338 ]
  %333 = getelementptr inbounds [4 x i8], ptr %327, i64 %indvars.iv.i.us266
  %334 = load float, ptr %333, align 4, !tbaa !64
  %335 = fcmp nsz olt float %334, %330
  br i1 %335, label %338, label %.critedge.loopexit.i.us267

.critedge.loopexit.i.us267:                       ; preds = %332
  %336 = trunc nsw i64 %indvars.iv.i.us266 to i32
  br label %.critedge.i.us269

.critedge.i.us269:                                ; preds = %.critedge.loopexit.i.us267, %318
  %.lcssa92.i.us270 = phi i32 [ %.promoted.i.us264, %318 ], [ %336, %.critedge.loopexit.i.us267 ]
  %337 = icmp eq i32 %.lcssa92.i.us270, %242
  br i1 %337, label %.critedge.thread.i.us274, label %339

338:                                              ; preds = %332
  %indvars.iv.next.i.us271 = add nsw i64 %indvars.iv.i.us266, 1
  %lftr.wideiv.i.us272 = trunc i64 %indvars.iv.next.i.us271 to i32
  %exitcond.not.i.us273 = icmp eq i32 %242, %lftr.wideiv.i.us272
  br i1 %exitcond.not.i.us273, label %.critedge.thread.i.us274, label %332, !llvm.loop !65

.critedge.thread.i.us274:                         ; preds = %338, %.critedge.i.us269
  br label %339

339:                                              ; preds = %.critedge.thread.i.us274, %.critedge.i.us269
  %storemerge.i.us275 = phi i32 [ %252, %.critedge.thread.i.us274 ], [ %.lcssa92.i.us270, %.critedge.i.us269 ]
  store i32 %storemerge.i.us275, ptr %328, align 4
  %340 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv134.i.us261
  %341 = load float, ptr %340, align 4, !tbaa !64
  %342 = fadd nsz float %.075103.i.us262, %341
  %343 = sitofp i32 %storemerge.i.us275 to float
  %344 = tail call nsz float @llvm.fmuladd.f32(float %341, float %343, float %.077102.i.us263)
  %indvars.iv.next135.i.us276 = add nuw nsw i64 %indvars.iv134.i.us261, 1
  %exitcond137.not.i.us277 = icmp eq i64 %indvars.iv.next135.i.us276, %wide.trip.count.i
  br i1 %exitcond137.not.i.us277, label %.preheader.i.loopexit.us284, label %318, !llvm.loop !66

.preheader.i.loopexit.us284:                      ; preds = %339
  %345 = fdiv nsz float %344, %342
  %346 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv148.i.us259
  store float %345, ptr %346, align 4, !tbaa !64
  %indvars.iv.next149.i.us281 = add nuw nsw i64 %indvars.iv148.i.us259, 1
  %exitcond152.not.i.us282 = icmp eq i64 %indvars.iv.next149.i.us281, %wide.trip.count151.i
  br i1 %exitcond152.not.i.us282, label %compute_contrast_function.exit, label %.lr.ph104.i.us260, !llvm.loop !69

.preheader.i:                                     ; preds = %.lr.ph127.i.split, %.preheader.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %.preheader.i ], [ 0, %.lr.ph127.i.split ]
  %347 = trunc nuw nsw i64 %indvars.iv148.i to i32
  %348 = uitofp nneg i32 %347 to float
  %349 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv148.i
  store float %348, ptr %349, align 4, !tbaa !64
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %compute_contrast_function.exit, label %.preheader.i, !llvm.loop !69

compute_contrast_function.exit:                   ; preds = %.preheader.i, %.preheader.i.loopexit.us284, %._crit_edge.i.loopexit.us, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %350 = load ptr, ptr %210, align 8, !tbaa !70
  %351 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv312
  %352 = load ptr, ptr %351, align 8, !tbaa !47
  %353 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv312
  %354 = load i32, ptr %353, align 4, !tbaa !48
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv312
  %357 = load ptr, ptr %356, align 8, !tbaa !47
  %358 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv312
  %359 = load i32, ptr %358, align 4, !tbaa !48
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv312
  %362 = load i32, ptr %361, align 4, !tbaa !48
  %363 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv312
  %364 = load i32, ptr %363, align 4, !tbaa !48
  tail call void %350(ptr noundef %352, i64 noundef %355, ptr noundef %357, i64 noundef %360, i32 noundef %362, i32 noundef %364, ptr noundef %244, ptr noundef %246) #8
  br label %365

365:                                              ; preds = %compute_contrast_function.exit, %221
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %366 = load i32, ptr %201, align 4, !tbaa !45
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next313, %367
  br i1 %368, label %216, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %365, %199, %191
  %.0190 = phi ptr [ %192, %191 ], [ %198, %199 ], [ %198, %365 ]
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %370 = load i32, ptr %369, align 8, !tbaa !57
  %371 = add nsw i32 %370, 1
  %372 = load i32, ptr %40, align 4, !tbaa !20
  %.not215 = icmp slt i32 %371, %372
  %spec.store.select221 = select i1 %.not215, i32 %371, i32 0
  store i32 %spec.store.select221, ptr %369, align 8
  %373 = tail call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %.0190) #8
  br label %.thread222

.thread222:                                       ; preds = %83, %111, %._crit_edge252, %193, %28, %191, %35, %.loopexit
  %.2 = phi i32 [ -12, %35 ], [ 0, %._crit_edge252 ], [ %373, %.loopexit ], [ -12, %191 ], [ -541478725, %28 ], [ -12, %111 ], [ -12, %193 ], [ -12, %83 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load float, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %14, ptr %15, align 8, !tbaa !63
  %16 = shl nsw i32 %10, 1
  %17 = or disjoint i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %17, ptr %18, align 4, !tbaa !20
  %19 = load i32, ptr %6, align 4, !tbaa !72
  %20 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %20, ptr %21, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !76
  %24 = zext nneg i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %28, ptr %30, align 8, !tbaa !48
  store i32 %28, ptr %29, align 4, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %32, ptr %34, align 8, !tbaa !48
  store i32 %32, ptr %33, align 4, !tbaa !48
  %35 = load i32, ptr %27, align 4, !tbaa !61
  %36 = sub nsw i32 0, %35
  %37 = zext nneg i8 %26 to i32
  %38 = ashr i32 %36, %37
  %39 = sub nsw i32 0, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %39, ptr %40, align 4, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %39, ptr %41, align 8, !tbaa !48
  %42 = load i32, ptr %31, align 8, !tbaa !60
  %43 = sub nsw i32 0, %42
  %44 = ashr i32 %43, %24
  %45 = sub nsw i32 0, %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %45, ptr %46, align 4, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %45, ptr %47, align 8, !tbaa !48
  %48 = load i32, ptr %15, align 8, !tbaa !63
  %49 = shl nuw i32 1, %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %49, ptr %50, align 8, !tbaa !51
  %51 = load i32, ptr %9, align 4, !tbaa !42
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %.preheader88

.lr.ph:                                           ; preds = %1
  %53 = sitofp i32 %10 to float
  %54 = fmul nsz float %12, %53
  %55 = fmul nsz float %54, %54
  %56 = fpext nsz float %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %60

.preheader88:                                     ; preds = %60, %1
  %.not8294 = icmp sgt i32 %20, 0
  br i1 %.not8294, label %.preheader.lr.ph, label %.critedge86

.preheader.lr.ph:                                 ; preds = %.preheader88
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8784
  br label %.preheader

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = trunc nuw nsw i64 %indvars.iv.next to i32
  %62 = uitofp nneg i32 %61 to double
  %63 = fmul nnan nsz double %62, -5.000000e-01
  %64 = fmul nsz double %63, %62
  %65 = fdiv nsz double %64, %56
  %66 = fptrunc nsz double %65 to float
  %67 = tail call nsz float @llvm.exp.f32(float %66)
  %68 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  store float %67, ptr %68, align 4, !tbaa !64
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader88, label %60, !llvm.loop !80

69:                                               ; preds = %.critedge
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %70 = load i32, ptr %21, align 4, !tbaa !45
  %71 = sext i32 %70 to i64
  %.not82 = icmp slt i64 %indvars.iv.next103, %71
  br i1 %.not82, label %.preheader, label %.critedge86, !llvm.loop !81

.preheader:                                       ; preds = %.preheader.lr.ph, %69
  %indvars.iv102 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next103, %69 ]
  %72 = load i32, ptr %18, align 4, !tbaa !20
  %.not8091 = icmp sgt i32 %72, 0
  br i1 %.not8091, label %.lr.ph93, label %.critedge

.lr.ph93:                                         ; preds = %.preheader
  %73 = getelementptr inbounds nuw [2048 x i8], ptr %58, i64 %indvars.iv102
  br label %77

74:                                               ; preds = %77
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %75 = load i32, ptr %18, align 4, !tbaa !20
  %76 = sext i32 %75 to i64
  %.not80 = icmp slt i64 %indvars.iv.next100, %76
  br i1 %.not80, label %77, label %.critedge, !llvm.loop !82

77:                                               ; preds = %.lr.ph93, %74
  %indvars.iv99 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next100, %74 ]
  %78 = load i32, ptr %50, align 8, !tbaa !51
  %79 = sext i32 %78 to i64
  %80 = tail call noalias ptr @av_calloc(i64 noundef %79, i64 noundef 4) #8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv99
  store ptr %80, ptr %81, align 8, !tbaa !49
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %.loopexit, label %74

.critedge:                                        ; preds = %74, %.preheader
  %82 = load i32, ptr %50, align 8, !tbaa !51
  %83 = sext i32 %82 to i64
  %84 = tail call noalias ptr @av_calloc(i64 noundef %83, i64 noundef 4) #8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv102
  store ptr %84, ptr %85, align 8, !tbaa !49
  %.not81 = icmp eq ptr %84, null
  br i1 %.not81, label %.loopexit, label %69

.critedge86:                                      ; preds = %69, %.preheader88
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8816
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %.not83 = icmp eq ptr %87, null
  br i1 %.not83, label %88, label %.thread

88:                                               ; preds = %.critedge86
  %89 = load i32, ptr %18, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = tail call noalias ptr @av_calloc(i64 noundef %90, i64 noundef 8) #8
  store ptr %91, ptr %86, align 8, !tbaa !24
  %.not84 = icmp eq ptr %91, null
  br i1 %.not84, label %.loopexit, label %.thread

.thread:                                          ; preds = %.critedge86, %88
  %92 = load i32, ptr %15, align 8, !tbaa !63
  %93 = icmp slt i32 %92, 9
  %94 = select i1 %93, ptr @compute_histogram8, ptr @compute_histogram16
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8824
  store ptr %94, ptr %95, align 8, !tbaa !46
  %96 = select i1 %93, ptr @apply_contrast_change8, ptr @apply_contrast_change16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8832
  store ptr %96, ptr %97, align 8, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %77, %88, %.thread
  %.3 = phi i32 [ 0, %.thread ], [ -12, %88 ], [ -12, %77 ], [ -12, %.critedge ]
  ret i32 %.3
}

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @compute_histogram8(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i64 noundef %5) #6 {
  %7 = shl i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %7, i1 false)
  %8 = icmp sgt i32 %3, 0
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.preheader33.us.preheader, label %.preheader32

.preheader33.us.preheader:                        ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader33.us

.preheader33.us:                                  ; preds = %.preheader33.us.preheader, %._crit_edge.us
  %.02736.us = phi i32 [ %18, %._crit_edge.us ], [ 0, %.preheader33.us.preheader ]
  %.02835.us = phi ptr [ %17, %._crit_edge.us ], [ %0, %.preheader33.us.preheader ]
  br label %10

10:                                               ; preds = %.preheader33.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader33.us ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02835.us, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !83
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !64
  %16 = fadd nsz float %15, 1.000000e+00
  store float %16, ptr %14, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !84

._crit_edge.us:                                   ; preds = %10
  %17 = getelementptr inbounds i8, ptr %.02835.us, i64 %1
  %18 = add nuw nsw i32 %.02736.us, 1
  %exitcond42.not = icmp eq i32 %18, %3
  br i1 %exitcond42.not, label %.preheader32, label %.preheader33.us, !llvm.loop !85

.preheader32:                                     ; preds = %._crit_edge.us, %6
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader32
  %19 = uitofp i64 %5 to float
  br label %20

.preheader:                                       ; preds = %20
  %.not54 = icmp eq i64 %5, 1
  br i1 %.not54, label %._crit_edge, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %.preheader
  %load_initial = load float, ptr %4, align 4
  br label %.lr.ph39

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv43 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next44, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv43
  %22 = load float, ptr %21, align 4, !tbaa !64
  %23 = fdiv nsz float %22, %19
  store float %23, ptr %21, align 4, !tbaa !64
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %5
  br i1 %exitcond46.not, label %.preheader, label %20, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph39, %.preheader32, %.preheader
  ret void

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %store_forwarded = phi float [ %load_initial, %.lr.ph39.preheader ], [ %26, %.lr.ph39 ]
  %indvars.iv47 = phi i64 [ 1, %.lr.ph39.preheader ], [ %indvars.iv.next48, %.lr.ph39 ]
  %24 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv47
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = fadd nsz float %store_forwarded, %25
  store float %26, ptr %24, align 4, !tbaa !64
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %5
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph39, !llvm.loop !87
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @compute_histogram16(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i64 noundef %5) #6 {
  %7 = shl i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %7, i1 false)
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.preheader34.lr.ph, label %.preheader33

.preheader34.lr.ph:                               ; preds = %6
  %9 = icmp sgt i32 %2, 0
  %10 = sdiv i64 %1, 2
  br i1 %9, label %.preheader34.us.preheader, label %.preheader33

.preheader34.us.preheader:                        ; preds = %.preheader34.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader34.us

.preheader34.us:                                  ; preds = %.preheader34.us.preheader, %._crit_edge.us
  %.02837.us = phi i32 [ %19, %._crit_edge.us ], [ 0, %.preheader34.us.preheader ]
  %.02936.us = phi ptr [ %18, %._crit_edge.us ], [ %0, %.preheader34.us.preheader ]
  br label %11

11:                                               ; preds = %.preheader34.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader34.us ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %.02936.us, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !88
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = fadd nsz float %16, 1.000000e+00
  store float %17, ptr %15, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !90

._crit_edge.us:                                   ; preds = %11
  %18 = getelementptr inbounds [2 x i8], ptr %.02936.us, i64 %10
  %19 = add nuw nsw i32 %.02837.us, 1
  %exitcond43.not = icmp eq i32 %19, %3
  br i1 %exitcond43.not, label %.preheader33, label %.preheader34.us, !llvm.loop !91

.preheader33:                                     ; preds = %._crit_edge.us, %.preheader34.lr.ph, %6
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader33
  %20 = uitofp i64 %5 to float
  br label %21

.preheader:                                       ; preds = %21
  %.not55 = icmp eq i64 %5, 1
  br i1 %.not55, label %._crit_edge, label %.lr.ph40.preheader

.lr.ph40.preheader:                               ; preds = %.preheader
  %load_initial = load float, ptr %4, align 4
  br label %.lr.ph40

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv44 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next45, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv44
  %23 = load float, ptr %22, align 4, !tbaa !64
  %24 = fdiv nsz float %23, %20
  store float %24, ptr %22, align 4, !tbaa !64
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %5
  br i1 %exitcond47.not, label %.preheader, label %21, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph40, %.preheader33, %.preheader
  ret void

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %store_forwarded = phi float [ %load_initial, %.lr.ph40.preheader ], [ %27, %.lr.ph40 ]
  %indvars.iv48 = phi i64 [ 1, %.lr.ph40.preheader ], [ %indvars.iv.next49, %.lr.ph40 ]
  %25 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv48
  %26 = load float, ptr %25, align 4, !tbaa !64
  %27 = fadd nsz float %store_forwarded, %26
  store float %27, ptr %25, align 4, !tbaa !64
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %5
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph40, !llvm.loop !93
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @apply_contrast_change8(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #6 {
  %9 = icmp sgt i32 %5, 0
  %10 = icmp sgt i32 %4, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge21

.preheader.us.preheader:                          ; preds = %8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01420.us = phi i32 [ %22, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01519.us = phi ptr [ %21, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.01618.us = phi ptr [ %20, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01519.us, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !83
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = tail call i64 @llvm.lrint.i64.f32(float %16)
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.01618.us, i64 %indvars.iv
  store i8 %18, ptr %19, align 1, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !94

._crit_edge.us:                                   ; preds = %11
  %20 = getelementptr inbounds i8, ptr %.01618.us, i64 %3
  %21 = getelementptr inbounds i8, ptr %.01519.us, i64 %1
  %22 = add nuw nsw i32 %.01420.us, 1
  %exitcond24.not = icmp eq i32 %22, %5
  br i1 %exitcond24.not, label %._crit_edge21, label %.preheader.us, !llvm.loop !95

._crit_edge21:                                    ; preds = %._crit_edge.us, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @apply_contrast_change16(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #6 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge23

.preheader.lr.ph:                                 ; preds = %8
  %10 = icmp sgt i32 %4, 0
  %11 = sdiv i64 %3, 2
  %12 = sdiv i64 %1, 2
  br i1 %10, label %.preheader.us.preheader, label %._crit_edge23

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01622.us = phi i32 [ %24, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01721.us = phi ptr [ %22, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.01820.us = phi ptr [ %23, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.01820.us, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !88
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !64
  %19 = tail call i64 @llvm.lrint.i64.f32(float %18)
  %20 = trunc i64 %19 to i16
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.01721.us, i64 %indvars.iv
  store i16 %20, ptr %21, align 2, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !96

._crit_edge.us:                                   ; preds = %13
  %22 = getelementptr inbounds [2 x i8], ptr %.01721.us, i64 %11
  %23 = getelementptr inbounds [2 x i8], ptr %.01820.us, i64 %12
  %24 = add nuw nsw i32 %.01622.us, 1
  %exitcond26.not = icmp eq i32 %24, %5
  br i1 %exitcond26.not, label %._crit_edge23, label %.preheader.us, !llvm.loop !97

._crit_edge23:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = tail call i32 @ff_request_frame(ptr noundef %7) #8
  %9 = icmp eq i32 %8, -541478725
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = tail call i32 @filter_frame(ptr noundef %18, ptr noundef null)
  br label %20

20:                                               ; preds = %16, %10, %1
  %.0 = phi i32 [ %19, %16 ], [ -541478725, %10 ], [ %8, %1 ]
  ret i32 %.0
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @free_histograms(ptr %.72.val, i32 noundef range(i32 0, 4) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre = zext nneg i32 %0 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.72.val, i64 592
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [2048 x i8], ptr %4, i64 %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %9

._crit_edge:                                      ; preds = %9, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %5, %9 ]
  %7 = getelementptr inbounds nuw i8, ptr %.72.val, i64 8784
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.pre-phi
  tail call void @av_freep(ptr noundef nonnull %8) #8
  ret void

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %10) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !100
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !15, i64 52}
!21 = !{!"TMidEqualizerContext", !6, i64 0, !15, i64 8, !15, i64 12, !22, i64 16, !8, i64 20, !8, i64 36, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !8, i64 84, !8, i64 592, !8, i64 8784, !23, i64 8816, !7, i64 8824, !7, i64 8832}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p2 _ZTS7AVFrame", !14, i64 0}
!24 = !{!21, !23, i64 8816}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVFilterLink", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !15, i64 112, !33, i64 120, !33, i64 160}
!29 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!36 = !{!5, !13, i64 56}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!39 = !{!21, !15, i64 60}
!40 = !{!21, !15, i64 68}
!41 = !{!21, !15, i64 64}
!42 = !{!21, !15, i64 12}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!45 = !{!21, !15, i64 76}
!46 = !{!21, !7, i64 8824}
!47 = !{!11, !11, i64 0}
!48 = !{!15, !15, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 float", !7, i64 0}
!51 = !{!21, !15, i64 80}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = !{!21, !15, i64 72}
!58 = distinct !{!58, !26}
!59 = !{!5, !15, i64 128}
!60 = !{!28, !15, i64 40}
!61 = !{!28, !15, i64 44}
!62 = !{!21, !15, i64 8}
!63 = !{!21, !15, i64 56}
!64 = !{!22, !22, i64 0}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!21, !7, i64 8832}
!71 = distinct !{!71, !26}
!72 = !{!28, !15, i64 36}
!73 = !{!21, !22, i64 16}
!74 = !{!75, !15, i64 16}
!75 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!76 = !{!77, !8, i64 9}
!77 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !78, i64 16, !8, i64 24, !11, i64 104}
!78 = !{!"long", !8, i64 0}
!79 = !{!77, !8, i64 10}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = !{!8, !8, i64 0}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !8, i64 0}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = !{!28, !29, i64 0}
!99 = !{!5, !13, i64 32}
!100 = distinct !{!100, !26}
