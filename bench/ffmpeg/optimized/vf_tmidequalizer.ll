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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
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
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
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
  br i1 %42, label %45, label %143

45:                                               ; preds = %37
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
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
  %63 = getelementptr inbounds nuw [8 x ptr], ptr %.0181, i64 0, i64 %indvars.iv303
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw [8 x i32], ptr %52, i64 0, i64 %indvars.iv303
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i32], ptr %53, i64 0, i64 %indvars.iv303
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = getelementptr inbounds nuw [4 x i32], ptr %54, i64 0, i64 %indvars.iv303
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %72 = getelementptr inbounds nuw [4 x [256 x ptr]], ptr %55, i64 0, i64 %indvars.iv303
  %73 = load i32, ptr %38, align 4, !tbaa !39
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x ptr], ptr %72, i64 0, i64 %74
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
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %84, ptr %88, align 8, !tbaa !43
  %.not217 = icmp eq ptr %84, null
  br i1 %.not217, label %.thread222, label %.preheader229

.preheader229:                                    ; preds = %83
  %89 = load i32, ptr %48, align 4, !tbaa !45
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph247, label %.loopexit230

.lr.ph247:                                        ; preds = %.preheader229, %.lr.ph247
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.lr.ph247 ], [ 0, %.preheader229 ]
  %91 = getelementptr inbounds nuw [4 x [256 x ptr]], ptr %59, i64 0, i64 %indvars.iv306
  %92 = load i32, ptr %38, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = add nsw i32 %92, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x ptr], ptr %91, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = load i32, ptr %60, align 8, !tbaa !51
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %99, i64 %102, i1 false)
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %103 = load i32, ptr %48, align 4, !tbaa !45
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next307, %104
  br i1 %105, label %.lr.ph247, label %.loopexit230.loopexit, !llvm.loop !54

._crit_edge252:                                   ; preds = %.loopexit230, %.preheader231
  %106 = phi i32 [ %58, %.preheader231 ], [ %82, %.loopexit230 ]
  %107 = phi i32 [ %storemerge249, %.preheader231 ], [ %storemerge, %.loopexit230 ]
  %.pre317 = load i32, ptr %40, align 4, !tbaa !20
  %108 = icmp slt i32 %107, %.pre317
  %or.cond = select i1 %.not.not, i1 %108, i1 false
  br i1 %or.cond, label %.thread222, label %109

109:                                              ; preds = %._crit_edge252
  %110 = icmp slt i32 %107, %.pre317
  br i1 %110, label %.lr.ph257, label %._crit_edge258

.lr.ph257:                                        ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %113

113:                                              ; preds = %.lr.ph257, %._crit_edge255
  %114 = tail call ptr @av_frame_clone(ptr noundef nonnull %.0181) #8
  %115 = load ptr, ptr %43, align 8, !tbaa !24
  %116 = load i32, ptr %38, align 4, !tbaa !39
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr %114, ptr %118, align 8, !tbaa !43
  %.not216 = icmp eq ptr %114, null
  br i1 %.not216, label %.thread222, label %.preheader

.preheader:                                       ; preds = %113
  %119 = load i32, ptr %48, align 4, !tbaa !45
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph254, label %._crit_edge255

._crit_edge255.loopexit:                          ; preds = %.lr.ph254
  %.pre318 = load i32, ptr %38, align 4, !tbaa !39
  br label %._crit_edge255

._crit_edge255:                                   ; preds = %._crit_edge255.loopexit, %.preheader
  %121 = phi i32 [ %.pre318, %._crit_edge255.loopexit ], [ %116, %.preheader ]
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %38, align 4, !tbaa !39
  %123 = load i32, ptr %40, align 4, !tbaa !20
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %113, label %._crit_edge258.loopexit, !llvm.loop !55

.lr.ph254:                                        ; preds = %.preheader, %.lr.ph254
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.lr.ph254 ], [ 0, %.preheader ]
  %125 = getelementptr inbounds nuw [4 x [256 x ptr]], ptr %111, i64 0, i64 %indvars.iv309
  %126 = load i32, ptr %38, align 4, !tbaa !39
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = add nsw i32 %126, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x ptr], ptr %125, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  %134 = load i32, ptr %112, align 8, !tbaa !51
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %133, i64 %136, i1 false)
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %137 = load i32, ptr %48, align 4, !tbaa !45
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next310, %138
  br i1 %139, label %.lr.ph254, label %._crit_edge255.loopexit, !llvm.loop !56

._crit_edge258.loopexit:                          ; preds = %._crit_edge255
  %.pre319 = load i32, ptr %57, align 4, !tbaa !42
  br label %._crit_edge258

._crit_edge258:                                   ; preds = %._crit_edge258.loopexit, %109
  %140 = phi i32 [ %.pre319, %._crit_edge258.loopexit ], [ %106, %109 ]
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %140, ptr %141, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %142, align 4, !tbaa !40
  br label %185

143:                                              ; preds = %37
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %44, i64 %146
  tail call void @av_frame_free(ptr noundef %147) #8
  %148 = load ptr, ptr %43, align 8, !tbaa !24
  %149 = load i32, ptr %144, align 4, !tbaa !40
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  store ptr %.0181, ptr %151, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %153 = load i32, ptr %152, align 4, !tbaa !45
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8824
  %156 = getelementptr inbounds nuw i8, ptr %.0181, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %164

._crit_edge.loopexit:                             ; preds = %164
  %.pre = load i32, ptr %144, align 4, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %143
  %161 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %149, %143 ]
  %162 = add nsw i32 %161, 1
  %163 = load i32, ptr %40, align 4, !tbaa !20
  %.not208 = icmp slt i32 %162, %163
  %spec.store.select = select i1 %.not208, i32 %162, i32 0
  store i32 %spec.store.select, ptr %144, align 4
  br label %185

164:                                              ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %165 = load ptr, ptr %155, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw [8 x ptr], ptr %.0181, i64 0, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw [8 x i32], ptr %156, i64 0, i64 %indvars.iv
  %169 = load i32, ptr %168, align 4, !tbaa !48
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i32], ptr %157, i64 0, i64 %indvars.iv
  %172 = load i32, ptr %171, align 4, !tbaa !48
  %173 = getelementptr inbounds nuw [4 x i32], ptr %158, i64 0, i64 %indvars.iv
  %174 = load i32, ptr %173, align 4, !tbaa !48
  %175 = getelementptr inbounds nuw [4 x [256 x ptr]], ptr %159, i64 0, i64 %indvars.iv
  %176 = load i32, ptr %144, align 4, !tbaa !40
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x ptr], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %180 = load i32, ptr %160, align 8, !tbaa !51
  %181 = sext i32 %180 to i64
  tail call void %165(ptr noundef %167, i64 noundef %170, i32 noundef %172, i32 noundef %174, ptr noundef %179, i64 noundef %181) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = load i32, ptr %152, align 4, !tbaa !45
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next, %183
  br i1 %184, label %164, label %._crit_edge.loopexit, !llvm.loop !58

185:                                              ; preds = %._crit_edge, %._crit_edge258
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %187 = load i32, ptr %186, align 8, !tbaa !59
  %.not211 = icmp eq i32 %187, 0
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %189 = load i32, ptr %188, align 8, !tbaa !57
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8816
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  br i1 %.not211, label %197, label %195

195:                                              ; preds = %185
  %196 = tail call ptr @av_frame_clone(ptr noundef %194) #8
  %.not214.not = icmp eq ptr %196, null
  br i1 %.not214.not, label %.thread222, label %.loopexit

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %199 = load i32, ptr %198, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %201 = load i32, ptr %200, align 4, !tbaa !61
  %202 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %199, i32 noundef %201) #8
  %.not212.not = icmp eq ptr %202, null
  br i1 %.not212.not, label %.thread222, label %203

203:                                              ; preds = %197
  %204 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %202, ptr noundef %194) #8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %206 = load i32, ptr %205, align 4, !tbaa !45
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph289, label %.loopexit

.lr.ph289:                                        ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 8784
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 8832
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %220

220:                                              ; preds = %.lr.ph289, %369
  %indvars.iv312 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next313, %369 ]
  %221 = trunc nuw nsw i64 %indvars.iv312 to i32
  %222 = shl nuw i32 1, %221
  %223 = load i32, ptr %208, align 8, !tbaa !62
  %224 = and i32 %223, %222
  %.not213 = icmp eq i32 %224, 0
  br i1 %.not213, label %225, label %242

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw [8 x ptr], ptr %202, i64 0, i64 %indvars.iv312
  %227 = load ptr, ptr %226, align 8, !tbaa !47
  %228 = getelementptr inbounds nuw [8 x i32], ptr %216, i64 0, i64 %indvars.iv312
  %229 = load i32, ptr %228, align 4, !tbaa !48
  %230 = getelementptr inbounds nuw [8 x ptr], ptr %194, i64 0, i64 %indvars.iv312
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  %232 = getelementptr inbounds nuw [8 x i32], ptr %215, i64 0, i64 %indvars.iv312
  %233 = load i32, ptr %232, align 4, !tbaa !48
  %234 = getelementptr inbounds nuw [4 x i32], ptr %217, i64 0, i64 %indvars.iv312
  %235 = load i32, ptr %234, align 4, !tbaa !48
  %236 = load i32, ptr %219, align 8, !tbaa !63
  %237 = icmp sgt i32 %236, 8
  %238 = zext i1 %237 to i32
  %239 = shl i32 %235, %238
  %240 = getelementptr inbounds nuw [4 x i32], ptr %218, i64 0, i64 %indvars.iv312
  %241 = load i32, ptr %240, align 4, !tbaa !48
  tail call void @av_image_copy_plane(ptr noundef %227, i32 noundef %229, ptr noundef %231, i32 noundef %233, i32 noundef %239, i32 noundef %241) #8
  br label %369

242:                                              ; preds = %220
  %243 = getelementptr inbounds nuw [4 x [256 x ptr]], ptr %209, i64 0, i64 %indvars.iv312
  %244 = load i32, ptr %40, align 4, !tbaa !20
  %245 = load i32, ptr %211, align 4, !tbaa !42
  %246 = load i32, ptr %212, align 8, !tbaa !51
  %247 = getelementptr inbounds nuw [4 x ptr], ptr %213, i64 0, i64 %indvars.iv312
  %248 = load ptr, ptr %247, align 8, !tbaa !49
  %249 = getelementptr inbounds ptr, ptr %243, i64 %192
  %250 = load ptr, ptr %249, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %251 = icmp sgt i32 %246, 0
  br i1 %251, label %.lr.ph127.i, label %compute_contrast_function.exit

.lr.ph127.i:                                      ; preds = %242
  %252 = icmp sgt i32 %245, 0
  %253 = sub i32 %189, %245
  %.076117.i = add i32 %245, 1
  %254 = icmp slt i32 %.076117.i, %244
  %255 = sext i32 %.076117.i to i64
  %wide.trip.count151.i = zext nneg i32 %246 to i64
  %wide.trip.count.i = zext nneg i32 %245 to i64
  %256 = add nsw i32 %246, -1
  br i1 %254, label %.lr.ph127.i.split.us, label %.lr.ph127.i.split

.lr.ph127.i.split.us:                             ; preds = %.lr.ph127.i, %._crit_edge.i.loopexit.us
  %indvars.iv148.i.us = phi i64 [ %indvars.iv.next149.i.us, %._crit_edge.i.loopexit.us ], [ 0, %.lr.ph127.i ]
  %257 = trunc nuw nsw i64 %indvars.iv148.i.us to i32
  %258 = uitofp nneg i32 %257 to float
  br i1 %252, label %.lr.ph104.i.us, label %.preheader.i.us

.lr.ph104.i.us:                                   ; preds = %.lr.ph127.i.split.us
  %259 = getelementptr inbounds nuw float, ptr %250, i64 %indvars.iv148.i.us
  br label %260

260:                                              ; preds = %281, %.lr.ph104.i.us
  %indvars.iv134.i.us = phi i64 [ 0, %.lr.ph104.i.us ], [ %indvars.iv.next135.i.us, %281 ]
  %.075103.i.us = phi float [ 1.000000e+00, %.lr.ph104.i.us ], [ %284, %281 ]
  %.077102.i.us = phi float [ %258, %.lr.ph104.i.us ], [ %286, %281 ]
  %261 = trunc i64 %indvars.iv134.i.us to i32
  %262 = add i32 %253, %261
  %263 = srem i32 %262, %244
  %264 = icmp slt i32 %263, 0
  %265 = select i1 %264, i32 %244, i32 0
  %266 = add nsw i32 %265, %263
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %243, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !49
  %270 = getelementptr inbounds nuw [256 x i32], ptr %3, i64 0, i64 %indvars.iv134.i.us
  %.promoted.i.us = load i32, ptr %270, align 4, !tbaa !48
  %271 = icmp slt i32 %.promoted.i.us, %246
  br i1 %271, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %260
  %272 = load float, ptr %259, align 4, !tbaa !64
  %273 = sext i32 %.promoted.i.us to i64
  br label %274

274:                                              ; preds = %280, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %273, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %280 ]
  %275 = getelementptr inbounds float, ptr %269, i64 %indvars.iv.i.us
  %276 = load float, ptr %275, align 4, !tbaa !64
  %277 = fcmp nsz olt float %276, %272
  br i1 %277, label %280, label %.critedge.loopexit.i.us

.critedge.loopexit.i.us:                          ; preds = %274
  %278 = trunc nsw i64 %indvars.iv.i.us to i32
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.critedge.loopexit.i.us, %260
  %.lcssa92.i.us = phi i32 [ %.promoted.i.us, %260 ], [ %278, %.critedge.loopexit.i.us ]
  %279 = icmp eq i32 %.lcssa92.i.us, %246
  br i1 %279, label %.critedge.thread.i.us, label %281

280:                                              ; preds = %274
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %lftr.wideiv.i.us = trunc i64 %indvars.iv.next.i.us to i32
  %exitcond.not.i.us = icmp eq i32 %246, %lftr.wideiv.i.us
  br i1 %exitcond.not.i.us, label %.critedge.thread.i.us, label %274, !llvm.loop !65

.critedge.thread.i.us:                            ; preds = %280, %.critedge.i.us
  br label %281

281:                                              ; preds = %.critedge.thread.i.us, %.critedge.i.us
  %storemerge.i.us = phi i32 [ %256, %.critedge.thread.i.us ], [ %.lcssa92.i.us, %.critedge.i.us ]
  store i32 %storemerge.i.us, ptr %270, align 4
  %282 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv134.i.us
  %283 = load float, ptr %282, align 4, !tbaa !64
  %284 = fadd nsz float %.075103.i.us, %283
  %285 = sitofp i32 %storemerge.i.us to float
  %286 = tail call nsz float @llvm.fmuladd.f32(float %283, float %285, float %.077102.i.us)
  %indvars.iv.next135.i.us = add nuw nsw i64 %indvars.iv134.i.us, 1
  %exitcond137.not.i.us = icmp eq i64 %indvars.iv.next135.i.us, %wide.trip.count.i
  br i1 %exitcond137.not.i.us, label %.preheader.i.us, label %260, !llvm.loop !66

.preheader.i.us:                                  ; preds = %281, %.lr.ph127.i.split.us
  %.077.lcssa.i.us = phi float [ %258, %.lr.ph127.i.split.us ], [ %286, %281 ]
  %.075.lcssa.i.us = phi float [ 1.000000e+00, %.lr.ph127.i.split.us ], [ %284, %281 ]
  %287 = getelementptr inbounds nuw float, ptr %250, i64 %indvars.iv148.i.us
  br label %288

288:                                              ; preds = %309, %.preheader.i.us
  %indvars.iv143.i.us = phi i64 [ %255, %.preheader.i.us ], [ %indvars.iv.next144.i.us, %309 ]
  %.1120.i.us = phi float [ %.075.lcssa.i.us, %.preheader.i.us ], [ %314, %309 ]
  %.076.in119.i.us = phi i32 [ %245, %.preheader.i.us ], [ %289, %309 ]
  %.178118.i.us = phi float [ %.077.lcssa.i.us, %.preheader.i.us ], [ %316, %309 ]
  %289 = trunc i64 %indvars.iv143.i.us to i32
  %290 = add i32 %253, %289
  %291 = srem i32 %290, %244
  %292 = icmp slt i32 %291, 0
  %293 = select i1 %292, i32 %244, i32 0
  %294 = add nsw i32 %293, %291
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %243, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !49
  %298 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %indvars.iv143.i.us
  %.promoted107.i.us = load i32, ptr %298, align 4, !tbaa !48
  %299 = icmp slt i32 %.promoted107.i.us, %246
  br i1 %299, label %.lr.ph109.i.us, label %.critedge2.i.us

.lr.ph109.i.us:                                   ; preds = %288
  %300 = load float, ptr %287, align 4, !tbaa !64
  %301 = sext i32 %.promoted107.i.us to i64
  br label %302

302:                                              ; preds = %308, %.lr.ph109.i.us
  %indvars.iv138.i.us = phi i64 [ %301, %.lr.ph109.i.us ], [ %indvars.iv.next139.i.us, %308 ]
  %303 = getelementptr inbounds float, ptr %297, i64 %indvars.iv138.i.us
  %304 = load float, ptr %303, align 4, !tbaa !64
  %305 = fcmp nsz olt float %304, %300
  br i1 %305, label %308, label %.critedge2.loopexit.i.us

.critedge2.loopexit.i.us:                         ; preds = %302
  %306 = trunc nsw i64 %indvars.iv138.i.us to i32
  br label %.critedge2.i.us

.critedge2.i.us:                                  ; preds = %.critedge2.loopexit.i.us, %288
  %.lcssa108.i.us = phi i32 [ %.promoted107.i.us, %288 ], [ %306, %.critedge2.loopexit.i.us ]
  %307 = icmp eq i32 %.lcssa108.i.us, %246
  br i1 %307, label %.critedge2.thread.i.us, label %309

308:                                              ; preds = %302
  %indvars.iv.next139.i.us = add nsw i64 %indvars.iv138.i.us, 1
  %lftr.wideiv141.i.us = trunc i64 %indvars.iv.next139.i.us to i32
  %exitcond142.not.i.us = icmp eq i32 %246, %lftr.wideiv141.i.us
  br i1 %exitcond142.not.i.us, label %.critedge2.thread.i.us, label %302, !llvm.loop !67

.critedge2.thread.i.us:                           ; preds = %308, %.critedge2.i.us
  br label %309

309:                                              ; preds = %.critedge2.thread.i.us, %.critedge2.i.us
  %storemerge129.i.us = phi i32 [ %256, %.critedge2.thread.i.us ], [ %.lcssa108.i.us, %.critedge2.i.us ]
  store i32 %storemerge129.i.us, ptr %298, align 4
  %310 = sub i32 %.076.in119.i.us, %245
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %210, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !64
  %314 = fadd nsz float %.1120.i.us, %313
  %315 = sitofp i32 %storemerge129.i.us to float
  %316 = tail call nsz float @llvm.fmuladd.f32(float %313, float %315, float %.178118.i.us)
  %indvars.iv.next144.i.us = add nsw i64 %indvars.iv143.i.us, 1
  %lftr.wideiv146.i.us = trunc i64 %indvars.iv.next144.i.us to i32
  %exitcond147.not.i.us = icmp eq i32 %244, %lftr.wideiv146.i.us
  br i1 %exitcond147.not.i.us, label %._crit_edge.i.loopexit.us, label %288, !llvm.loop !68

._crit_edge.i.loopexit.us:                        ; preds = %309
  %317 = fdiv nsz float %316, %314
  %318 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv148.i.us
  store float %317, ptr %318, align 4, !tbaa !64
  %indvars.iv.next149.i.us = add nuw nsw i64 %indvars.iv148.i.us, 1
  %exitcond152.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count151.i
  br i1 %exitcond152.not.i.us, label %compute_contrast_function.exit, label %.lr.ph127.i.split.us, !llvm.loop !69

.lr.ph127.i.split:                                ; preds = %.lr.ph127.i
  br i1 %252, label %.lr.ph104.i.us260, label %.preheader.i

.lr.ph104.i.us260:                                ; preds = %.lr.ph127.i.split, %.preheader.i.loopexit.us284
  %indvars.iv148.i.us259 = phi i64 [ %indvars.iv.next149.i.us281, %.preheader.i.loopexit.us284 ], [ 0, %.lr.ph127.i.split ]
  %319 = trunc nuw nsw i64 %indvars.iv148.i.us259 to i32
  %320 = uitofp nneg i32 %319 to float
  %321 = getelementptr inbounds nuw float, ptr %250, i64 %indvars.iv148.i.us259
  br label %322

322:                                              ; preds = %343, %.lr.ph104.i.us260
  %indvars.iv134.i.us261 = phi i64 [ 0, %.lr.ph104.i.us260 ], [ %indvars.iv.next135.i.us276, %343 ]
  %.075103.i.us262 = phi float [ 1.000000e+00, %.lr.ph104.i.us260 ], [ %346, %343 ]
  %.077102.i.us263 = phi float [ %320, %.lr.ph104.i.us260 ], [ %348, %343 ]
  %323 = trunc i64 %indvars.iv134.i.us261 to i32
  %324 = add i32 %253, %323
  %325 = srem i32 %324, %244
  %326 = icmp slt i32 %325, 0
  %327 = select i1 %326, i32 %244, i32 0
  %328 = add nsw i32 %327, %325
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %243, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !49
  %332 = getelementptr inbounds nuw [256 x i32], ptr %3, i64 0, i64 %indvars.iv134.i.us261
  %.promoted.i.us264 = load i32, ptr %332, align 4, !tbaa !48
  %333 = icmp slt i32 %.promoted.i.us264, %246
  br i1 %333, label %.lr.ph.i.us265, label %.critedge.i.us269

.lr.ph.i.us265:                                   ; preds = %322
  %334 = load float, ptr %321, align 4, !tbaa !64
  %335 = sext i32 %.promoted.i.us264 to i64
  br label %336

336:                                              ; preds = %342, %.lr.ph.i.us265
  %indvars.iv.i.us266 = phi i64 [ %335, %.lr.ph.i.us265 ], [ %indvars.iv.next.i.us271, %342 ]
  %337 = getelementptr inbounds float, ptr %331, i64 %indvars.iv.i.us266
  %338 = load float, ptr %337, align 4, !tbaa !64
  %339 = fcmp nsz olt float %338, %334
  br i1 %339, label %342, label %.critedge.loopexit.i.us267

.critedge.loopexit.i.us267:                       ; preds = %336
  %340 = trunc nsw i64 %indvars.iv.i.us266 to i32
  br label %.critedge.i.us269

.critedge.i.us269:                                ; preds = %.critedge.loopexit.i.us267, %322
  %.lcssa92.i.us270 = phi i32 [ %.promoted.i.us264, %322 ], [ %340, %.critedge.loopexit.i.us267 ]
  %341 = icmp eq i32 %.lcssa92.i.us270, %246
  br i1 %341, label %.critedge.thread.i.us274, label %343

342:                                              ; preds = %336
  %indvars.iv.next.i.us271 = add nsw i64 %indvars.iv.i.us266, 1
  %lftr.wideiv.i.us272 = trunc i64 %indvars.iv.next.i.us271 to i32
  %exitcond.not.i.us273 = icmp eq i32 %246, %lftr.wideiv.i.us272
  br i1 %exitcond.not.i.us273, label %.critedge.thread.i.us274, label %336, !llvm.loop !65

.critedge.thread.i.us274:                         ; preds = %342, %.critedge.i.us269
  br label %343

343:                                              ; preds = %.critedge.thread.i.us274, %.critedge.i.us269
  %storemerge.i.us275 = phi i32 [ %256, %.critedge.thread.i.us274 ], [ %.lcssa92.i.us270, %.critedge.i.us269 ]
  store i32 %storemerge.i.us275, ptr %332, align 4
  %344 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv134.i.us261
  %345 = load float, ptr %344, align 4, !tbaa !64
  %346 = fadd nsz float %.075103.i.us262, %345
  %347 = sitofp i32 %storemerge.i.us275 to float
  %348 = tail call nsz float @llvm.fmuladd.f32(float %345, float %347, float %.077102.i.us263)
  %indvars.iv.next135.i.us276 = add nuw nsw i64 %indvars.iv134.i.us261, 1
  %exitcond137.not.i.us277 = icmp eq i64 %indvars.iv.next135.i.us276, %wide.trip.count.i
  br i1 %exitcond137.not.i.us277, label %.preheader.i.loopexit.us284, label %322, !llvm.loop !66

.preheader.i.loopexit.us284:                      ; preds = %343
  %349 = fdiv nsz float %348, %346
  %350 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv148.i.us259
  store float %349, ptr %350, align 4, !tbaa !64
  %indvars.iv.next149.i.us281 = add nuw nsw i64 %indvars.iv148.i.us259, 1
  %exitcond152.not.i.us282 = icmp eq i64 %indvars.iv.next149.i.us281, %wide.trip.count151.i
  br i1 %exitcond152.not.i.us282, label %compute_contrast_function.exit, label %.lr.ph104.i.us260, !llvm.loop !71

.preheader.i:                                     ; preds = %.lr.ph127.i.split, %.preheader.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %.preheader.i ], [ 0, %.lr.ph127.i.split ]
  %351 = trunc nuw nsw i64 %indvars.iv148.i to i32
  %352 = uitofp nneg i32 %351 to float
  %353 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv148.i
  store float %352, ptr %353, align 4, !tbaa !64
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %compute_contrast_function.exit, label %.preheader.i, !llvm.loop !72

compute_contrast_function.exit:                   ; preds = %.preheader.i, %.preheader.i.loopexit.us284, %._crit_edge.i.loopexit.us, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %354 = load ptr, ptr %214, align 8, !tbaa !73
  %355 = getelementptr inbounds nuw [8 x ptr], ptr %194, i64 0, i64 %indvars.iv312
  %356 = load ptr, ptr %355, align 8, !tbaa !47
  %357 = getelementptr inbounds nuw [8 x i32], ptr %215, i64 0, i64 %indvars.iv312
  %358 = load i32, ptr %357, align 4, !tbaa !48
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds nuw [8 x ptr], ptr %202, i64 0, i64 %indvars.iv312
  %361 = load ptr, ptr %360, align 8, !tbaa !47
  %362 = getelementptr inbounds nuw [8 x i32], ptr %216, i64 0, i64 %indvars.iv312
  %363 = load i32, ptr %362, align 4, !tbaa !48
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds nuw [4 x i32], ptr %217, i64 0, i64 %indvars.iv312
  %366 = load i32, ptr %365, align 4, !tbaa !48
  %367 = getelementptr inbounds nuw [4 x i32], ptr %218, i64 0, i64 %indvars.iv312
  %368 = load i32, ptr %367, align 4, !tbaa !48
  tail call void %354(ptr noundef %356, i64 noundef %359, ptr noundef %361, i64 noundef %364, i32 noundef %366, i32 noundef %368, ptr noundef %248, ptr noundef %250) #8
  br label %369

369:                                              ; preds = %compute_contrast_function.exit, %225
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %370 = load i32, ptr %205, align 4, !tbaa !45
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next313, %371
  br i1 %372, label %220, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %369, %203, %195
  %.0190 = phi ptr [ %196, %195 ], [ %202, %203 ], [ %202, %369 ]
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %374 = load i32, ptr %373, align 8, !tbaa !57
  %375 = add nsw i32 %374, 1
  %376 = load i32, ptr %40, align 4, !tbaa !20
  %.not215 = icmp slt i32 %375, %376
  %spec.store.select221 = select i1 %.not215, i32 %375, i32 0
  store i32 %spec.store.select221, ptr %373, align 8
  %377 = tail call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %.0190) #8
  br label %.thread222

.thread222:                                       ; preds = %83, %113, %._crit_edge252, %197, %28, %195, %35, %.loopexit
  %.2 = phi i32 [ %377, %.loopexit ], [ -12, %195 ], [ -12, %35 ], [ -541478725, %28 ], [ -12, %197 ], [ 0, %._crit_edge252 ], [ -12, %113 ], [ -12, %83 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load float, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %14, ptr %15, align 8, !tbaa !63
  %16 = shl nsw i32 %10, 1
  %17 = or disjoint i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %17, ptr %18, align 4, !tbaa !20
  %19 = load i32, ptr %6, align 4, !tbaa !75
  %20 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %20, ptr %21, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !79
  %24 = zext nneg i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %28, ptr %30, align 4, !tbaa !48
  store i32 %28, ptr %29, align 4, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %32, ptr %34, align 4, !tbaa !48
  store i32 %32, ptr %33, align 4, !tbaa !48
  %35 = load i32, ptr %27, align 4, !tbaa !61
  %36 = sub nsw i32 0, %35
  %37 = zext nneg i8 %26 to i32
  %38 = ashr i32 %36, %37
  %39 = sub nsw i32 0, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %39, ptr %40, align 4, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %39, ptr %41, align 4, !tbaa !48
  %42 = load i32, ptr %31, align 8, !tbaa !60
  %43 = sub nsw i32 0, %42
  %44 = ashr i32 %43, %24
  %45 = sub nsw i32 0, %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %45, ptr %46, align 4, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %45, ptr %47, align 4, !tbaa !48
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
  %63 = fmul nsz double %62, -5.000000e-01
  %64 = fmul nsz double %63, %62
  %65 = fdiv nsz double %64, %56
  %66 = fptrunc nsz double %65 to float
  %67 = tail call nsz float @llvm.exp.f32(float %66)
  %68 = getelementptr inbounds nuw [127 x float], ptr %57, i64 0, i64 %indvars.iv
  store float %67, ptr %68, align 4, !tbaa !64
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader88, label %60, !llvm.loop !83

69:                                               ; preds = %.critedge
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %70 = load i32, ptr %21, align 4, !tbaa !45
  %71 = sext i32 %70 to i64
  %.not82 = icmp slt i64 %indvars.iv.next103, %71
  br i1 %.not82, label %.preheader, label %.critedge86, !llvm.loop !84

.preheader:                                       ; preds = %.preheader.lr.ph, %69
  %indvars.iv102 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next103, %69 ]
  %72 = load i32, ptr %18, align 4, !tbaa !20
  %.not8091 = icmp sgt i32 %72, 0
  br i1 %.not8091, label %.lr.ph93, label %.critedge

.lr.ph93:                                         ; preds = %.preheader
  %73 = getelementptr inbounds nuw [4 x [256 x ptr]], ptr %58, i64 0, i64 %indvars.iv102
  br label %77

74:                                               ; preds = %77
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %75 = load i32, ptr %18, align 4, !tbaa !20
  %76 = sext i32 %75 to i64
  %.not80 = icmp slt i64 %indvars.iv.next100, %76
  br i1 %.not80, label %77, label %.critedge, !llvm.loop !85

77:                                               ; preds = %.lr.ph93, %74
  %indvars.iv99 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next100, %74 ]
  %78 = load i32, ptr %50, align 8, !tbaa !51
  %79 = sext i32 %78 to i64
  %80 = tail call noalias ptr @av_calloc(i64 noundef %79, i64 noundef 4) #8
  %81 = getelementptr inbounds nuw [256 x ptr], ptr %73, i64 0, i64 %indvars.iv99
  store ptr %80, ptr %81, align 8, !tbaa !49
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %.loopexit, label %74

.critedge:                                        ; preds = %74, %.preheader
  %82 = load i32, ptr %50, align 8, !tbaa !51
  %83 = sext i32 %82 to i64
  %84 = tail call noalias ptr @av_calloc(i64 noundef %83, i64 noundef 4) #8
  %85 = getelementptr inbounds nuw [4 x ptr], ptr %59, i64 0, i64 %indvars.iv102
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
  store ptr %96, ptr %97, align 8, !tbaa !73
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %12 = load i8, ptr %11, align 1, !tbaa !86
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw float, ptr %4, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !64
  %16 = fadd nsz float %15, 1.000000e+00
  store float %16, ptr %14, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !87

._crit_edge.us:                                   ; preds = %10
  %17 = getelementptr inbounds i8, ptr %.02835.us, i64 %1
  %18 = add nuw nsw i32 %.02736.us, 1
  %exitcond42.not = icmp eq i32 %18, %3
  br i1 %exitcond42.not, label %.preheader32, label %.preheader33.us, !llvm.loop !88

.preheader32:                                     ; preds = %._crit_edge.us, %6
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader32
  %19 = uitofp i64 %5 to float
  br label %20

.preheader:                                       ; preds = %20
  %.not51 = icmp eq i64 %5, 1
  br i1 %.not51, label %._crit_edge, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %.preheader
  %load_initial = load float, ptr %4, align 4
  br label %.lr.ph39

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv43 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next44, %20 ]
  %21 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv43
  %22 = load float, ptr %21, align 4, !tbaa !64
  %23 = fdiv nsz float %22, %19
  store float %23, ptr %21, align 4, !tbaa !64
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %5
  br i1 %exitcond46.not, label %.preheader, label %20, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph39, %.preheader32, %.preheader
  ret void

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %store_forwarded = phi float [ %load_initial, %.lr.ph39.preheader ], [ %26, %.lr.ph39 ]
  %indvars.iv47 = phi i64 [ 1, %.lr.ph39.preheader ], [ %indvars.iv.next48, %.lr.ph39 ]
  %24 = getelementptr float, ptr %4, i64 %indvars.iv47
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = fadd nsz float %store_forwarded, %25
  store float %26, ptr %24, align 4, !tbaa !64
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %5
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph39, !llvm.loop !90
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
  %12 = getelementptr inbounds nuw i16, ptr %.02936.us, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !91
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw float, ptr %4, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = fadd nsz float %16, 1.000000e+00
  store float %17, ptr %15, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !93

._crit_edge.us:                                   ; preds = %11
  %18 = getelementptr inbounds i16, ptr %.02936.us, i64 %10
  %19 = add nuw nsw i32 %.02837.us, 1
  %exitcond43.not = icmp eq i32 %19, %3
  br i1 %exitcond43.not, label %.preheader33, label %.preheader34.us, !llvm.loop !94

.preheader33:                                     ; preds = %._crit_edge.us, %.preheader34.lr.ph, %6
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader33
  %20 = uitofp i64 %5 to float
  br label %21

.preheader:                                       ; preds = %21
  %.not52 = icmp eq i64 %5, 1
  br i1 %.not52, label %._crit_edge, label %.lr.ph40.preheader

.lr.ph40.preheader:                               ; preds = %.preheader
  %load_initial = load float, ptr %4, align 4
  br label %.lr.ph40

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv44 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next45, %21 ]
  %22 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv44
  %23 = load float, ptr %22, align 4, !tbaa !64
  %24 = fdiv nsz float %23, %20
  store float %24, ptr %22, align 4, !tbaa !64
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %5
  br i1 %exitcond47.not, label %.preheader, label %21, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph40, %.preheader33, %.preheader
  ret void

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %store_forwarded = phi float [ %load_initial, %.lr.ph40.preheader ], [ %27, %.lr.ph40 ]
  %indvars.iv48 = phi i64 [ 1, %.lr.ph40.preheader ], [ %indvars.iv.next49, %.lr.ph40 ]
  %25 = getelementptr float, ptr %4, i64 %indvars.iv48
  %26 = load float, ptr %25, align 4, !tbaa !64
  %27 = fadd nsz float %store_forwarded, %26
  store float %27, ptr %25, align 4, !tbaa !64
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %5
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph40, !llvm.loop !96
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
  %13 = load i8, ptr %12, align 1, !tbaa !86
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw float, ptr %6, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = tail call i64 @llvm.lrint.i64.f32(float %16)
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.01618.us, i64 %indvars.iv
  store i8 %18, ptr %19, align 1, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !97

._crit_edge.us:                                   ; preds = %11
  %20 = getelementptr inbounds i8, ptr %.01618.us, i64 %3
  %21 = getelementptr inbounds i8, ptr %.01519.us, i64 %1
  %22 = add nuw nsw i32 %.01420.us, 1
  %exitcond24.not = icmp eq i32 %22, %5
  br i1 %exitcond24.not, label %._crit_edge21, label %.preheader.us, !llvm.loop !98

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
  %14 = getelementptr inbounds nuw i16, ptr %.01820.us, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !91
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw float, ptr %6, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !64
  %19 = tail call i64 @llvm.lrint.i64.f32(float %18)
  %20 = trunc i64 %19 to i16
  %21 = getelementptr inbounds nuw i16, ptr %.01721.us, i64 %indvars.iv
  store i16 %20, ptr %21, align 2, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !99

._crit_edge.us:                                   ; preds = %13
  %22 = getelementptr inbounds i16, ptr %.01721.us, i64 %11
  %23 = getelementptr inbounds i16, ptr %.01820.us, i64 %12
  %24 = add nuw nsw i32 %.01622.us, 1
  %exitcond26.not = icmp eq i32 %24, %5
  br i1 %exitcond26.not, label %._crit_edge23, label %.preheader.us, !llvm.loop !100

._crit_edge23:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !102
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
  %17 = load ptr, ptr %5, align 8, !tbaa !102
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
  %6 = getelementptr inbounds nuw [4 x [256 x ptr]], ptr %4, i64 0, i64 %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %9

._crit_edge:                                      ; preds = %9, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %5, %9 ]
  %7 = getelementptr inbounds nuw i8, ptr %.72.val, i64 8784
  %8 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %.pre-phi
  tail call void @av_freep(ptr noundef nonnull %8) #8
  ret void

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [256 x ptr], ptr %6, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %10) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !103
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
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!69 = distinct !{!69, !26, !70}
!70 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!71 = distinct !{!71, !26, !70}
!72 = distinct !{!72, !26}
!73 = !{!21, !7, i64 8832}
!74 = distinct !{!74, !26}
!75 = !{!28, !15, i64 36}
!76 = !{!21, !22, i64 16}
!77 = !{!78, !15, i64 16}
!78 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!79 = !{!80, !8, i64 9}
!80 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !81, i64 16, !8, i64 24, !11, i64 104}
!81 = !{!"long", !8, i64 0}
!82 = !{!80, !8, i64 10}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = !{!8, !8, i64 0}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26, !70}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = !{!92, !92, i64 0}
!92 = !{!"short", !8, i64 0}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26, !70}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26, !70}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26, !70}
!101 = !{!28, !29, i64 0}
!102 = !{!5, !13, i64 32}
!103 = distinct !{!103, !26}
