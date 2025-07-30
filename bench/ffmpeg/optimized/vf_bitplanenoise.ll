; ModuleID = 'bench/ffmpeg/original/vf_bitplanenoise.ll'
source_filename = "bench/ffmpeg/original/vf_bitplanenoise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [14 x i8] c"bitplanenoise\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Measure bit plane noise.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixfmts = internal constant [40 x i32] [i32 5, i32 4, i32 0, i32 7, i32 31, i32 13, i32 14, i32 12, i32 138, i32 32, i32 66, i32 70, i32 60, i32 68, i32 64, i32 62, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 49, i32 47, i32 45, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_bitplanenoise = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @bitplanenoise_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixfmts }, i32 56, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"lavfi.bitplanenoise.%d.%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@bitplanenoise_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @bitplanenoise_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"bitplane\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"set bit plane to use for measuring noise\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"show noisy pixels\00", align 1
@bitplanenoise_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 1.600000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4 x float], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [32 x i8], align 16
  store ptr %1, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = add nsw i32 %15, -1
  %17 = shl nuw i32 1, %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %notmask = shl nsw i32 -1, %19
  %20 = xor i32 %notmask, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #6
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %.not = icmp ne i32 %22, 0
  %.not394408 = icmp eq ptr %1, null
  %.not394 = or i1 %.not394408, %.not
  br i1 %.not394, label %23, label %32

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %25, i32 noundef %27) #6
  %.not395 = icmp eq ptr %28, null
  br i1 %.not395, label %29, label %30

29:                                               ; preds = %23
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %620

30:                                               ; preds = %23
  %31 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %28, ptr noundef %1) #6
  %.pre = load i32, ptr %18, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %30, %2
  %33 = phi i32 [ %19, %2 ], [ %.pre, %30 ]
  %.0391 = phi ptr [ %1, %2 ], [ %28, %30 ]
  %34 = icmp slt i32 %33, 9
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = icmp sgt i32 %36, 0
  br i1 %34, label %.preheader, label %.preheader409

.preheader409:                                    ; preds = %32
  br i1 %37, label %.lr.ph439, label %._crit_edge466

.lr.ph439:                                        ; preds = %.preheader409
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.0391, i64 64
  %41 = load i32, ptr %21, align 4, !tbaa !37
  %.not396 = icmp eq i32 %41, 0
  %42 = trunc i32 %20 to i16
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %wide.trip.count496 = zext nneg i32 %36 to i64
  br label %333

.preheader:                                       ; preds = %32
  br i1 %37, label %.lr.ph462, label %._crit_edge466

.lr.ph462:                                        ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %.0391, i64 64
  %46 = trunc i32 %20 to i8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 36
  br label %48

48:                                               ; preds = %.lr.ph462, %326
  %indvars.iv509 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next510, %326 ]
  %49 = getelementptr inbounds nuw [4 x i32], ptr %44, i64 0, i64 %indvars.iv509
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = icmp sgt i32 %50, 1
  %.pre516 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.pre516, i64 64
  %54 = getelementptr inbounds nuw [8 x i32], ptr %53, i64 0, i64 %indvars.iv509
  %55 = load i32, ptr %54, align 4, !tbaa !41
  br label %56

56:                                               ; preds = %48, %52
  %57 = phi i32 [ %55, %52 ], [ 0, %48 ]
  %58 = getelementptr inbounds nuw [8 x i32], ptr %45, i64 0, i64 %indvars.iv509
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = getelementptr inbounds nuw [8 x ptr], ptr %.pre516, i64 0, i64 %indvars.iv509
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = load i32, ptr %21, align 4, !tbaa !37
  %.not401 = icmp eq i32 %62, 0
  br i1 %.not401, label %66, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw [8 x ptr], ptr %.0391, i64 0, i64 %indvars.iv509
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  br label %66

66:                                               ; preds = %56, %63
  %67 = phi ptr [ %65, %63 ], [ null, %56 ]
  br i1 %51, label %.lr.ph452, label %._crit_edge453

.lr.ph452:                                        ; preds = %66
  %68 = sext i32 %57 to i64
  %69 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv509
  %70 = getelementptr inbounds nuw [4 x i32], ptr %47, i64 0, i64 %indvars.iv509
  %71 = add nsw i32 %57, -1
  %72 = sext i32 %59 to i64
  br label %73

73:                                               ; preds = %.lr.ph452, %209
  %.0383450 = phi ptr [ %67, %.lr.ph452 ], [ %.1384, %209 ]
  %.0385448 = phi ptr [ %61, %.lr.ph452 ], [ %83, %209 ]
  %.0386447 = phi i32 [ 0, %.lr.ph452 ], [ %210, %209 ]
  %74 = load i8, ptr %.0385448, align 1, !tbaa !43
  %75 = zext i8 %74 to i32
  %76 = and i32 %17, %75
  %77 = getelementptr inbounds nuw i8, ptr %.0385448, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !43
  %79 = zext i8 %78 to i32
  %80 = and i32 %17, %79
  %81 = icmp eq i32 %76, %80
  %82 = zext i1 %81 to i32
  %83 = getelementptr i8, ptr %.0385448, i64 %68
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !43
  %86 = zext i8 %85 to i32
  %87 = and i32 %17, %86
  %88 = icmp eq i32 %76, %87
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %89, %82
  %91 = load i8, ptr %83, align 1, !tbaa !43
  %92 = zext i8 %91 to i32
  %93 = and i32 %17, %92
  %94 = icmp eq i32 %76, %93
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %90, %95
  %97 = icmp samesign ugt i32 %96, 1
  %.not404 = icmp eq ptr %.0383450, null
  br i1 %.not404, label %98, label %.thread

98:                                               ; preds = %73
  %99 = uitofp i1 %97 to float
  %100 = load float, ptr %69, align 4, !tbaa !44
  %101 = fadd nsz float %100, %99
  store float %101, ptr %69, align 4, !tbaa !44
  %102 = load i32, ptr %70, align 4, !tbaa !41
  %103 = icmp sgt i32 %102, 2
  br i1 %103, label %.lr.ph442.split.us, label %._crit_edge443

.thread:                                          ; preds = %73
  %104 = select i1 %97, i8 %46, i8 0
  store i8 %104, ptr %.0383450, align 1, !tbaa !43
  %105 = uitofp i1 %97 to float
  %106 = load float, ptr %69, align 4, !tbaa !44
  %107 = fadd nsz float %106, %105
  store float %107, ptr %69, align 4, !tbaa !44
  %108 = load i32, ptr %70, align 4, !tbaa !41
  %109 = icmp sgt i32 %108, 2
  br i1 %109, label %.lr.ph442.split.preheader, label %._crit_edge443

.lr.ph442.split.preheader:                        ; preds = %.thread
  %invariant.gep543 = getelementptr i8, ptr %.0385448, i64 %68
  br label %.lr.ph442.split

.lr.ph442.split.us:                               ; preds = %98
  %smax = add nsw i32 %102, -1
  %wide.trip.count504 = zext nneg i32 %smax to i64
  %.pre517 = load i8, ptr %77, align 1, !tbaa !43
  %invariant.gep545 = getelementptr i8, ptr %.0385448, i64 -1
  %invariant.gep547 = getelementptr i8, ptr %.0385448, i64 %68
  br label %110

110:                                              ; preds = %110, %.lr.ph442.split.us
  %111 = phi i8 [ %121, %110 ], [ %.pre517, %.lr.ph442.split.us ]
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %110 ], [ 1, %.lr.ph442.split.us ]
  %112 = phi float [ %135, %110 ], [ %101, %.lr.ph442.split.us ]
  %113 = zext i8 %111 to i32
  %114 = and i32 %17, %113
  %gep546 = getelementptr i8, ptr %invariant.gep545, i64 %indvars.iv501
  %115 = load i8, ptr %gep546, align 1, !tbaa !43
  %116 = zext i8 %115 to i32
  %117 = and i32 %17, %116
  %118 = icmp eq i32 %114, %117
  %119 = zext i1 %118 to i32
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %120 = getelementptr inbounds nuw i8, ptr %.0385448, i64 %indvars.iv.next502
  %121 = load i8, ptr %120, align 1, !tbaa !43
  %122 = zext i8 %121 to i32
  %123 = and i32 %17, %122
  %124 = icmp eq i32 %114, %123
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %125, %119
  %gep548 = getelementptr i8, ptr %invariant.gep547, i64 %indvars.iv501
  %127 = load i8, ptr %gep548, align 1, !tbaa !43
  %128 = zext i8 %127 to i32
  %129 = and i32 %17, %128
  %130 = icmp eq i32 %114, %129
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %126, %131
  %133 = icmp samesign ugt i32 %132, 1
  %134 = uitofp i1 %133 to float
  %135 = fadd nsz float %112, %134
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge443.split.us, label %110, !llvm.loop !46

._crit_edge443.split.us:                          ; preds = %110
  store float %135, ptr %69, align 4, !tbaa !44
  br label %._crit_edge443

.lr.ph442.split:                                  ; preds = %.lr.ph442.split.preheader, %.lr.ph442.split
  %indvars.iv498 = phi i64 [ 1, %.lr.ph442.split.preheader ], [ %indvars.iv.next499, %.lr.ph442.split ]
  %136 = getelementptr inbounds nuw i8, ptr %.0385448, i64 %indvars.iv498
  %137 = load i8, ptr %136, align 1, !tbaa !43
  %138 = zext i8 %137 to i32
  %139 = and i32 %17, %138
  %140 = getelementptr i8, ptr %136, i64 -1
  %141 = load i8, ptr %140, align 1, !tbaa !43
  %142 = zext i8 %141 to i32
  %143 = and i32 %17, %142
  %144 = icmp eq i32 %139, %143
  %145 = zext i1 %144 to i32
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %146 = getelementptr inbounds nuw i8, ptr %.0385448, i64 %indvars.iv.next499
  %147 = load i8, ptr %146, align 1, !tbaa !43
  %148 = zext i8 %147 to i32
  %149 = and i32 %17, %148
  %150 = icmp eq i32 %139, %149
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %151, %145
  %gep544 = getelementptr i8, ptr %invariant.gep543, i64 %indvars.iv498
  %153 = load i8, ptr %gep544, align 1, !tbaa !43
  %154 = zext i8 %153 to i32
  %155 = and i32 %17, %154
  %156 = icmp eq i32 %139, %155
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %152, %157
  %159 = icmp samesign ugt i32 %158, 1
  %160 = select i1 %159, i8 %46, i8 0
  %161 = getelementptr inbounds nuw i8, ptr %.0383450, i64 %indvars.iv498
  store i8 %160, ptr %161, align 1, !tbaa !43
  %162 = uitofp i1 %159 to float
  %163 = load float, ptr %69, align 4, !tbaa !44
  %164 = fadd nsz float %163, %162
  store float %164, ptr %69, align 4, !tbaa !44
  %165 = load i32, ptr %70, align 4, !tbaa !41
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next499, %167
  br i1 %168, label %.lr.ph442.split, label %._crit_edge443.loopexit, !llvm.loop !49

._crit_edge443.loopexit:                          ; preds = %.lr.ph442.split
  %169 = trunc nuw nsw i64 %indvars.iv.next499 to i32
  br label %._crit_edge443

._crit_edge443:                                   ; preds = %.thread, %._crit_edge443.loopexit, %._crit_edge443.split.us, %98
  %storemerge405.lcssa = phi float [ %101, %98 ], [ %135, %._crit_edge443.split.us ], [ %164, %._crit_edge443.loopexit ], [ %107, %.thread ]
  %.0388.lcssa = phi i32 [ 1, %98 ], [ %smax, %._crit_edge443.split.us ], [ %169, %._crit_edge443.loopexit ], [ 1, %.thread ]
  %170 = zext nneg i32 %.0388.lcssa to i64
  %171 = getelementptr inbounds nuw i8, ptr %.0385448, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !43
  %173 = zext i8 %172 to i32
  %174 = and i32 %17, %173
  %175 = getelementptr i8, ptr %171, i64 -1
  %176 = load i8, ptr %175, align 1, !tbaa !43
  %177 = zext i8 %176 to i32
  %178 = and i32 %17, %177
  %179 = icmp eq i32 %174, %178
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %71, %.0388.lcssa
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %.0385448, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !43
  %185 = zext i8 %184 to i32
  %186 = and i32 %17, %185
  %187 = icmp eq i32 %174, %186
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %188, %180
  %190 = add nsw i32 %.0388.lcssa, %57
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %.0385448, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !43
  %194 = zext i8 %193 to i32
  %195 = and i32 %17, %194
  %196 = icmp eq i32 %174, %195
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %189, %197
  %199 = icmp samesign ugt i32 %198, 1
  br i1 %.not404, label %.critedge, label %200

200:                                              ; preds = %._crit_edge443
  %201 = select i1 %199, i8 %46, i8 0
  %202 = getelementptr inbounds nuw i8, ptr %.0383450, i64 %170
  store i8 %201, ptr %202, align 1, !tbaa !43
  %203 = uitofp i1 %199 to float
  %204 = load float, ptr %69, align 4, !tbaa !44
  %205 = fadd nsz float %204, %203
  %206 = getelementptr inbounds i8, ptr %.0383450, i64 %72
  br label %209

.critedge:                                        ; preds = %._crit_edge443
  %207 = uitofp i1 %199 to float
  %208 = fadd nsz float %storemerge405.lcssa, %207
  br label %209

209:                                              ; preds = %.critedge, %200
  %.sink = phi float [ %208, %.critedge ], [ %205, %200 ]
  %.1384 = phi ptr [ null, %.critedge ], [ %206, %200 ]
  store float %.sink, ptr %69, align 4, !tbaa !44
  %210 = add nuw nsw i32 %.0386447, 1
  %211 = load i32, ptr %49, align 4, !tbaa !41
  %212 = add nsw i32 %211, -1
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %73, label %._crit_edge453, !llvm.loop !50

._crit_edge453:                                   ; preds = %209, %66
  %.0385.lcssa = phi ptr [ %61, %66 ], [ %83, %209 ]
  %.0383.lcssa = phi ptr [ %67, %66 ], [ %.1384, %209 ]
  %214 = load i8, ptr %.0385.lcssa, align 1, !tbaa !43
  %215 = zext i8 %214 to i32
  %216 = and i32 %17, %215
  %217 = getelementptr inbounds nuw i8, ptr %.0385.lcssa, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !43
  %219 = zext i8 %218 to i32
  %220 = and i32 %17, %219
  %221 = icmp eq i32 %216, %220
  %222 = zext i1 %221 to i32
  %223 = sub nsw i32 1, %57
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !43
  %227 = zext i8 %226 to i32
  %228 = and i32 %17, %227
  %229 = icmp eq i32 %216, %228
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %230, %222
  %232 = sub nsw i32 0, %57
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !43
  %236 = zext i8 %235 to i32
  %237 = and i32 %17, %236
  %238 = icmp eq i32 %216, %237
  %239 = zext i1 %238 to i32
  %240 = add nuw nsw i32 %231, %239
  %241 = icmp samesign ugt i32 %240, 1
  %.not402 = icmp eq ptr %.0383.lcssa, null
  br i1 %.not402, label %244, label %242

242:                                              ; preds = %._crit_edge453
  %243 = select i1 %241, i8 %46, i8 0
  store i8 %243, ptr %.0383.lcssa, align 1, !tbaa !43
  br label %244

244:                                              ; preds = %242, %._crit_edge453
  %245 = uitofp i1 %241 to float
  %246 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv509
  %247 = load float, ptr %246, align 4, !tbaa !44
  %248 = fadd nsz float %247, %245
  %249 = getelementptr inbounds nuw [4 x i32], ptr %47, i64 0, i64 %indvars.iv509
  store float %248, ptr %246, align 4, !tbaa !44
  %250 = load i32, ptr %249, align 4, !tbaa !41
  %251 = icmp sgt i32 %250, 2
  br i1 %251, label %.lr.ph458.preheader, label %._crit_edge459

.lr.ph458.preheader:                              ; preds = %244
  %252 = sext i32 %57 to i64
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %284
  %253 = phi i32 [ %250, %.lr.ph458.preheader ], [ %285, %284 ]
  %254 = phi float [ %248, %.lr.ph458.preheader ], [ %288, %284 ]
  %indvars.iv506 = phi i64 [ 1, %.lr.ph458.preheader ], [ %indvars.iv.next507, %284 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0385.lcssa, i64 %indvars.iv506
  %256 = load i8, ptr %255, align 1, !tbaa !43
  %257 = zext i8 %256 to i32
  %258 = and i32 %17, %257
  %259 = getelementptr i8, ptr %255, i64 -1
  %260 = load i8, ptr %259, align 1, !tbaa !43
  %261 = zext i8 %260 to i32
  %262 = and i32 %17, %261
  %263 = icmp eq i32 %258, %262
  %264 = zext i1 %263 to i32
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %265 = getelementptr inbounds nuw i8, ptr %.0385.lcssa, i64 %indvars.iv.next507
  %266 = load i8, ptr %265, align 1, !tbaa !43
  %267 = zext i8 %266 to i32
  %268 = and i32 %17, %267
  %269 = icmp eq i32 %258, %268
  %270 = zext i1 %269 to i32
  %271 = add nuw nsw i32 %270, %264
  %272 = sub nsw i64 %indvars.iv506, %252
  %273 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !43
  %275 = zext i8 %274 to i32
  %276 = and i32 %17, %275
  %277 = icmp eq i32 %258, %276
  %278 = zext i1 %277 to i32
  %279 = add nuw nsw i32 %271, %278
  %280 = icmp samesign ugt i32 %279, 1
  br i1 %.not402, label %284, label %281

281:                                              ; preds = %.lr.ph458
  %282 = select i1 %280, i8 %46, i8 0
  %283 = getelementptr inbounds nuw i8, ptr %.0383.lcssa, i64 %indvars.iv506
  store i8 %282, ptr %283, align 1, !tbaa !43
  %.pre518 = load float, ptr %246, align 4, !tbaa !44
  %.pre519 = load i32, ptr %249, align 4, !tbaa !41
  br label %284

284:                                              ; preds = %281, %.lr.ph458
  %285 = phi i32 [ %.pre519, %281 ], [ %253, %.lr.ph458 ]
  %286 = phi float [ %.pre518, %281 ], [ %254, %.lr.ph458 ]
  %287 = uitofp i1 %280 to float
  %288 = fadd nsz float %286, %287
  store float %288, ptr %246, align 4, !tbaa !44
  %289 = add nsw i32 %285, -1
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next507, %290
  br i1 %291, label %.lr.ph458, label %._crit_edge459.loopexit, !llvm.loop !51

._crit_edge459.loopexit:                          ; preds = %284
  %292 = trunc nuw nsw i64 %indvars.iv.next507 to i32
  %.pre521 = sub nsw i32 %292, %57
  %.pre522 = sext i32 %.pre521 to i64
  br label %._crit_edge459

._crit_edge459:                                   ; preds = %._crit_edge459.loopexit, %244
  %.pre-phi523 = phi i64 [ %.pre522, %._crit_edge459.loopexit ], [ %224, %244 ]
  %293 = phi float [ %288, %._crit_edge459.loopexit ], [ %248, %244 ]
  %.1389.lcssa = phi i32 [ %292, %._crit_edge459.loopexit ], [ 1, %244 ]
  %294 = zext nneg i32 %.1389.lcssa to i64
  %295 = getelementptr inbounds nuw i8, ptr %.0385.lcssa, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !43
  %297 = zext i8 %296 to i32
  %298 = and i32 %17, %297
  %299 = getelementptr i8, ptr %295, i64 -1
  %300 = load i8, ptr %299, align 1, !tbaa !43
  %301 = zext i8 %300 to i32
  %302 = and i32 %17, %301
  %303 = icmp eq i32 %298, %302
  %304 = zext i1 %303 to i32
  %305 = xor i32 %57, -1
  %306 = add nsw i32 %.1389.lcssa, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !43
  %310 = zext i8 %309 to i32
  %311 = and i32 %17, %310
  %312 = icmp eq i32 %298, %311
  %313 = zext i1 %312 to i32
  %314 = add nuw nsw i32 %313, %304
  %315 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %.pre-phi523
  %316 = load i8, ptr %315, align 1, !tbaa !43
  %317 = zext i8 %316 to i32
  %318 = and i32 %17, %317
  %319 = icmp eq i32 %298, %318
  %320 = zext i1 %319 to i32
  %321 = add nuw nsw i32 %314, %320
  %322 = icmp samesign ugt i32 %321, 1
  br i1 %.not402, label %326, label %323

323:                                              ; preds = %._crit_edge459
  %324 = select i1 %322, i8 %46, i8 0
  %325 = getelementptr inbounds nuw i8, ptr %.0383.lcssa, i64 %294
  store i8 %324, ptr %325, align 1, !tbaa !43
  %.pre520 = load float, ptr %246, align 4, !tbaa !44
  br label %326

326:                                              ; preds = %323, %._crit_edge459
  %327 = phi float [ %.pre520, %323 ], [ %293, %._crit_edge459 ]
  %328 = uitofp i1 %322 to float
  %329 = fadd nsz float %327, %328
  store float %329, ptr %246, align 4, !tbaa !44
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %330 = load i32, ptr %35, align 8, !tbaa !40
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next510, %331
  br i1 %332, label %48, label %.loopexit, !llvm.loop !52

333:                                              ; preds = %.lr.ph439, %586
  %indvars.iv493 = phi i64 [ 0, %.lr.ph439 ], [ %indvars.iv.next494, %586 ]
  %334 = getelementptr inbounds nuw [4 x i32], ptr %38, i64 0, i64 %indvars.iv493
  %335 = load i32, ptr %334, align 4, !tbaa !41
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw [8 x i32], ptr %39, i64 0, i64 %indvars.iv493
  %339 = load i32, ptr %338, align 4, !tbaa !41
  %340 = sdiv i32 %339, 2
  br label %341

341:                                              ; preds = %333, %337
  %342 = phi i32 [ %340, %337 ], [ 0, %333 ]
  %343 = getelementptr inbounds nuw [8 x i32], ptr %40, i64 0, i64 %indvars.iv493
  %344 = load i32, ptr %343, align 4, !tbaa !41
  %345 = sdiv i32 %344, 2
  br i1 %.not396, label %349, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw [8 x ptr], ptr %.0391, i64 0, i64 %indvars.iv493
  %348 = load ptr, ptr %347, align 8, !tbaa !42
  br label %349

349:                                              ; preds = %341, %346
  %350 = phi ptr [ %348, %346 ], [ null, %341 ]
  %351 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv493
  %352 = load ptr, ptr %351, align 8, !tbaa !42
  br i1 %336, label %.lr.ph423, label %481

.lr.ph423:                                        ; preds = %349
  %353 = sext i32 %342 to i64
  %354 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv493
  %355 = getelementptr inbounds nuw [4 x i32], ptr %43, i64 0, i64 %indvars.iv493
  %356 = load i32, ptr %355, align 4, !tbaa !41
  %357 = add i32 %356, -1
  %358 = icmp sgt i32 %356, 2
  %359 = add nsw i32 %342, -1
  %360 = sext i32 %345 to i64
  %.promoted = load float, ptr %354, align 4, !tbaa !44
  %361 = add i32 %356, -1
  %wide.trip.count = zext nneg i32 %357 to i64
  %wide.trip.count485 = zext nneg i32 %357 to i64
  %362 = add nsw i32 %335, -2
  br label %363

363:                                              ; preds = %.lr.ph423, %.critedge407
  %storemerge399.lcssa411427 = phi float [ %.promoted, %.lr.ph423 ], [ %storemerge399.lcssa411428, %.critedge407 ]
  %.0421 = phi ptr [ %350, %.lr.ph423 ], [ %.1, %.critedge407 ]
  %.0379419 = phi ptr [ %352, %.lr.ph423 ], [ %373, %.critedge407 ]
  %.1387418 = phi i32 [ 0, %.lr.ph423 ], [ %480, %.critedge407 ]
  %364 = load i16, ptr %.0379419, align 2, !tbaa !53
  %365 = zext i16 %364 to i32
  %366 = and i32 %17, %365
  %367 = getelementptr inbounds nuw i8, ptr %.0379419, i64 2
  %368 = load i16, ptr %367, align 2, !tbaa !53
  %369 = zext i16 %368 to i32
  %370 = and i32 %17, %369
  %371 = icmp eq i32 %366, %370
  %372 = zext i1 %371 to i32
  %373 = getelementptr i16, ptr %.0379419, i64 %353
  %374 = getelementptr i8, ptr %373, i64 2
  %375 = load i16, ptr %374, align 2, !tbaa !53
  %376 = zext i16 %375 to i32
  %377 = and i32 %17, %376
  %378 = icmp eq i32 %366, %377
  %379 = zext i1 %378 to i32
  %380 = add nuw nsw i32 %379, %372
  %381 = load i16, ptr %373, align 2, !tbaa !53
  %382 = zext i16 %381 to i32
  %383 = and i32 %17, %382
  %384 = icmp eq i32 %366, %383
  %385 = zext i1 %384 to i32
  %386 = add nuw nsw i32 %380, %385
  %387 = icmp samesign ugt i32 %386, 1
  %.not398 = icmp eq ptr %.0421, null
  br i1 %.not398, label %388, label %.thread528

388:                                              ; preds = %363
  %389 = uitofp i1 %387 to float
  %390 = fadd nsz float %storemerge399.lcssa411427, %389
  br i1 %358, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread528:                                       ; preds = %363
  %391 = select i1 %387, i16 %42, i16 0
  store i16 %391, ptr %.0421, align 2, !tbaa !53
  %392 = uitofp i1 %387 to float
  %393 = fadd nsz float %storemerge399.lcssa411427, %392
  br i1 %358, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread528
  %invariant.gep = getelementptr i16, ptr %.0379419, i64 %353
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %388
  %.pre515 = load i16, ptr %367, align 2, !tbaa !53
  %invariant.gep539 = getelementptr i8, ptr %.0379419, i64 -2
  %invariant.gep541 = getelementptr i16, ptr %.0379419, i64 %353
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %394 = phi i16 [ %.pre515, %.lr.ph.split.us.preheader ], [ %403, %.lr.ph.split.us ]
  %indvars.iv482 = phi i64 [ 1, %.lr.ph.split.us.preheader ], [ %indvars.iv.next483, %.lr.ph.split.us ]
  %storemerge399412.us = phi float [ %390, %.lr.ph.split.us.preheader ], [ %417, %.lr.ph.split.us ]
  %395 = zext i16 %394 to i32
  %396 = and i32 %17, %395
  %gep540 = getelementptr i16, ptr %invariant.gep539, i64 %indvars.iv482
  %397 = load i16, ptr %gep540, align 2, !tbaa !53
  %398 = zext i16 %397 to i32
  %399 = and i32 %17, %398
  %400 = icmp eq i32 %396, %399
  %401 = zext i1 %400 to i32
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %402 = getelementptr inbounds nuw i16, ptr %.0379419, i64 %indvars.iv.next483
  %403 = load i16, ptr %402, align 2, !tbaa !53
  %404 = zext i16 %403 to i32
  %405 = and i32 %17, %404
  %406 = icmp eq i32 %396, %405
  %407 = zext i1 %406 to i32
  %408 = add nuw nsw i32 %407, %401
  %gep542 = getelementptr i16, ptr %invariant.gep541, i64 %indvars.iv482
  %409 = load i16, ptr %gep542, align 2, !tbaa !53
  %410 = zext i16 %409 to i32
  %411 = and i32 %17, %410
  %412 = icmp eq i32 %396, %411
  %413 = zext i1 %412 to i32
  %414 = add nuw nsw i32 %408, %413
  %415 = icmp samesign ugt i32 %414, 1
  %416 = uitofp i1 %415 to float
  %417 = fadd nsz float %storemerge399412.us, %416
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !55

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %storemerge399412 = phi float [ %393, %.lr.ph.split.preheader ], [ %445, %.lr.ph.split ]
  %418 = getelementptr inbounds nuw i16, ptr %.0379419, i64 %indvars.iv
  %419 = load i16, ptr %418, align 2, !tbaa !53
  %420 = zext i16 %419 to i32
  %421 = and i32 %17, %420
  %422 = getelementptr i8, ptr %418, i64 -2
  %423 = load i16, ptr %422, align 2, !tbaa !53
  %424 = zext i16 %423 to i32
  %425 = and i32 %17, %424
  %426 = icmp eq i32 %421, %425
  %427 = zext i1 %426 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %428 = getelementptr inbounds nuw i16, ptr %.0379419, i64 %indvars.iv.next
  %429 = load i16, ptr %428, align 2, !tbaa !53
  %430 = zext i16 %429 to i32
  %431 = and i32 %17, %430
  %432 = icmp eq i32 %421, %431
  %433 = zext i1 %432 to i32
  %434 = add nuw nsw i32 %433, %427
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %435 = load i16, ptr %gep, align 2, !tbaa !53
  %436 = zext i16 %435 to i32
  %437 = and i32 %17, %436
  %438 = icmp eq i32 %421, %437
  %439 = zext i1 %438 to i32
  %440 = add nuw nsw i32 %434, %439
  %441 = icmp samesign ugt i32 %440, 1
  %442 = select i1 %441, i16 %42, i16 0
  %443 = getelementptr inbounds nuw i16, ptr %.0421, i64 %indvars.iv
  store i16 %442, ptr %443, align 2, !tbaa !53
  %444 = uitofp i1 %441 to float
  %445 = fadd nsz float %storemerge399412, %444
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread528, %388
  %storemerge399.lcssa = phi float [ %390, %388 ], [ %393, %.thread528 ], [ %417, %.lr.ph.split.us ], [ %445, %.lr.ph.split ]
  %.2390.lcssa = phi i32 [ 1, %388 ], [ 1, %.thread528 ], [ %361, %.lr.ph.split.us ], [ %357, %.lr.ph.split ]
  %446 = zext nneg i32 %.2390.lcssa to i64
  %447 = getelementptr inbounds nuw i16, ptr %.0379419, i64 %446
  %448 = load i16, ptr %447, align 2, !tbaa !53
  %449 = zext i16 %448 to i32
  %450 = and i32 %17, %449
  %451 = getelementptr i8, ptr %447, i64 -2
  %452 = load i16, ptr %451, align 2, !tbaa !53
  %453 = zext i16 %452 to i32
  %454 = and i32 %17, %453
  %455 = icmp eq i32 %450, %454
  %456 = zext i1 %455 to i32
  %457 = add nsw i32 %359, %.2390.lcssa
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %.0379419, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !53
  %461 = zext i16 %460 to i32
  %462 = and i32 %17, %461
  %463 = icmp eq i32 %450, %462
  %464 = zext i1 %463 to i32
  %465 = add nuw nsw i32 %464, %456
  %466 = add nsw i32 %.2390.lcssa, %342
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i16, ptr %.0379419, i64 %467
  %469 = load i16, ptr %468, align 2, !tbaa !53
  %470 = zext i16 %469 to i32
  %471 = and i32 %17, %470
  %472 = icmp eq i32 %450, %471
  %473 = zext i1 %472 to i32
  %474 = add nuw nsw i32 %465, %473
  %475 = icmp samesign ugt i32 %474, 1
  br i1 %.not398, label %.critedge407, label %476

476:                                              ; preds = %._crit_edge
  %477 = select i1 %475, i16 %42, i16 0
  %478 = getelementptr inbounds nuw i16, ptr %.0421, i64 %446
  store i16 %477, ptr %478, align 2, !tbaa !53
  %479 = getelementptr inbounds i16, ptr %.0421, i64 %360
  br label %.critedge407

.critedge407:                                     ; preds = %._crit_edge, %476
  %.1 = phi ptr [ %479, %476 ], [ null, %._crit_edge ]
  %.pn = uitofp i1 %475 to float
  %storemerge399.lcssa411428 = fadd nsz float %storemerge399.lcssa, %.pn
  %480 = add nuw nsw i32 %.1387418, 1
  %exitcond487.not = icmp eq i32 %.1387418, %362
  br i1 %exitcond487.not, label %._crit_edge424, label %363, !llvm.loop !57

._crit_edge424:                                   ; preds = %.critedge407
  store float %storemerge399.lcssa411428, ptr %354, align 4, !tbaa !44
  br label %481

481:                                              ; preds = %._crit_edge424, %349
  %.0379.lcssa = phi ptr [ %373, %._crit_edge424 ], [ %352, %349 ]
  %.0.lcssa = phi ptr [ %.1, %._crit_edge424 ], [ %350, %349 ]
  %482 = load i16, ptr %.0379.lcssa, align 2, !tbaa !53
  %483 = zext i16 %482 to i32
  %484 = and i32 %17, %483
  %485 = getelementptr inbounds nuw i8, ptr %.0379.lcssa, i64 2
  %486 = load i16, ptr %485, align 2, !tbaa !53
  %487 = zext i16 %486 to i32
  %488 = and i32 %17, %487
  %489 = icmp eq i32 %484, %488
  %490 = zext i1 %489 to i32
  %491 = sub nsw i32 1, %342
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i16, ptr %.0379.lcssa, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !53
  %495 = zext i16 %494 to i32
  %496 = and i32 %17, %495
  %497 = icmp eq i32 %484, %496
  %498 = zext i1 %497 to i32
  %499 = add nuw nsw i32 %498, %490
  %500 = sub nsw i32 0, %342
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i16, ptr %.0379.lcssa, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !53
  %504 = zext i16 %503 to i32
  %505 = and i32 %17, %504
  %506 = icmp eq i32 %484, %505
  %507 = zext i1 %506 to i32
  %508 = add nuw nsw i32 %499, %507
  %509 = icmp samesign ugt i32 %508, 1
  %.not397 = icmp eq ptr %.0.lcssa, null
  br i1 %.not397, label %512, label %510

510:                                              ; preds = %481
  %511 = select i1 %509, i16 %42, i16 0
  store i16 %511, ptr %.0.lcssa, align 2, !tbaa !53
  br label %512

512:                                              ; preds = %510, %481
  %513 = uitofp i1 %509 to float
  %514 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv493
  %515 = load float, ptr %514, align 4, !tbaa !44
  %516 = fadd nsz float %515, %513
  %517 = getelementptr inbounds nuw [4 x i32], ptr %43, i64 0, i64 %indvars.iv493
  %518 = load i32, ptr %517, align 4, !tbaa !41
  %519 = add i32 %518, -1
  %520 = icmp sgt i32 %518, 2
  br i1 %520, label %.lr.ph433.preheader, label %._crit_edge434

.lr.ph433.preheader:                              ; preds = %512
  %521 = sext i32 %342 to i64
  %wide.trip.count491 = zext nneg i32 %519 to i64
  br label %.lr.ph433

.lr.ph433:                                        ; preds = %.lr.ph433.preheader, %551
  %indvars.iv488 = phi i64 [ 1, %.lr.ph433.preheader ], [ %indvars.iv.next489, %551 ]
  %storemerge430 = phi float [ %516, %.lr.ph433.preheader ], [ %553, %551 ]
  %522 = getelementptr inbounds nuw i16, ptr %.0379.lcssa, i64 %indvars.iv488
  %523 = load i16, ptr %522, align 2, !tbaa !53
  %524 = zext i16 %523 to i32
  %525 = and i32 %17, %524
  %526 = getelementptr i8, ptr %522, i64 -2
  %527 = load i16, ptr %526, align 2, !tbaa !53
  %528 = zext i16 %527 to i32
  %529 = and i32 %17, %528
  %530 = icmp eq i32 %525, %529
  %531 = zext i1 %530 to i32
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %532 = getelementptr inbounds nuw i16, ptr %.0379.lcssa, i64 %indvars.iv.next489
  %533 = load i16, ptr %532, align 2, !tbaa !53
  %534 = zext i16 %533 to i32
  %535 = and i32 %17, %534
  %536 = icmp eq i32 %525, %535
  %537 = zext i1 %536 to i32
  %538 = add nuw nsw i32 %537, %531
  %539 = sub nsw i64 %indvars.iv488, %521
  %540 = getelementptr inbounds i16, ptr %.0379.lcssa, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !53
  %542 = zext i16 %541 to i32
  %543 = and i32 %17, %542
  %544 = icmp eq i32 %525, %543
  %545 = zext i1 %544 to i32
  %546 = add nuw nsw i32 %538, %545
  %547 = icmp samesign ugt i32 %546, 1
  br i1 %.not397, label %551, label %548

548:                                              ; preds = %.lr.ph433
  %549 = select i1 %547, i16 %42, i16 0
  %550 = getelementptr inbounds nuw i16, ptr %.0.lcssa, i64 %indvars.iv488
  store i16 %549, ptr %550, align 2, !tbaa !53
  br label %551

551:                                              ; preds = %548, %.lr.ph433
  %552 = uitofp i1 %547 to float
  %553 = fadd nsz float %storemerge430, %552
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %._crit_edge434.loopexit, label %.lr.ph433, !llvm.loop !58

._crit_edge434.loopexit:                          ; preds = %551
  %.pre524 = sub nsw i32 %519, %342
  %.pre526 = sext i32 %.pre524 to i64
  br label %._crit_edge434

._crit_edge434:                                   ; preds = %512, %._crit_edge434.loopexit
  %.pre-phi527 = phi i64 [ %.pre526, %._crit_edge434.loopexit ], [ %492, %512 ]
  %storemerge.lcssa429 = phi float [ %553, %._crit_edge434.loopexit ], [ %516, %512 ]
  %.3.lcssa = phi i32 [ %519, %._crit_edge434.loopexit ], [ 1, %512 ]
  %554 = zext nneg i32 %.3.lcssa to i64
  %555 = getelementptr inbounds nuw i16, ptr %.0379.lcssa, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !53
  %557 = zext i16 %556 to i32
  %558 = and i32 %17, %557
  %559 = getelementptr i8, ptr %555, i64 -2
  %560 = load i16, ptr %559, align 2, !tbaa !53
  %561 = zext i16 %560 to i32
  %562 = and i32 %17, %561
  %563 = icmp eq i32 %558, %562
  %564 = zext i1 %563 to i32
  %565 = xor i32 %342, -1
  %566 = add nsw i32 %.3.lcssa, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i16, ptr %.0379.lcssa, i64 %567
  %569 = load i16, ptr %568, align 2, !tbaa !53
  %570 = zext i16 %569 to i32
  %571 = and i32 %17, %570
  %572 = icmp eq i32 %558, %571
  %573 = zext i1 %572 to i32
  %574 = add nuw nsw i32 %573, %564
  %575 = getelementptr inbounds i16, ptr %.0379.lcssa, i64 %.pre-phi527
  %576 = load i16, ptr %575, align 2, !tbaa !53
  %577 = zext i16 %576 to i32
  %578 = and i32 %17, %577
  %579 = icmp eq i32 %558, %578
  %580 = zext i1 %579 to i32
  %581 = add nuw nsw i32 %574, %580
  %582 = icmp samesign ugt i32 %581, 1
  br i1 %.not397, label %586, label %583

583:                                              ; preds = %._crit_edge434
  %584 = select i1 %582, i16 %42, i16 0
  %585 = getelementptr inbounds nuw i16, ptr %.0.lcssa, i64 %554
  store i16 %584, ptr %585, align 2, !tbaa !53
  br label %586

586:                                              ; preds = %583, %._crit_edge434
  %587 = uitofp i1 %582 to float
  %588 = fadd nsz float %storemerge.lcssa429, %587
  store float %588, ptr %514, align 4, !tbaa !44
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %.lr.ph465, label %333, !llvm.loop !59

.loopexit:                                        ; preds = %326
  %589 = icmp sgt i32 %330, 0
  br i1 %589, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %586, %.loopexit
  %590 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %592 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %593 = getelementptr inbounds nuw i8, ptr %.0391, i64 312
  br label %594

594:                                              ; preds = %.lr.ph465, %594
  %indvars.iv512 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next513, %594 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %595 = getelementptr inbounds nuw [4 x i32], ptr %591, i64 0, i64 %indvars.iv512
  %596 = load i32, ptr %595, align 4, !tbaa !41
  %597 = getelementptr inbounds nuw [4 x i32], ptr %592, i64 0, i64 %indvars.iv512
  %598 = load i32, ptr %597, align 4, !tbaa !41
  %599 = mul nsw i32 %598, %596
  %600 = sitofp i32 %599 to float
  %601 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv512
  %602 = load float, ptr %601, align 4, !tbaa !44
  %603 = fdiv nsz float %602, %600
  store float %603, ptr %601, align 4, !tbaa !44
  %604 = load i32, ptr %14, align 8, !tbaa !34
  %605 = trunc nuw nsw i64 %indvars.iv512 to i32
  %606 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %605, i32 noundef %604) #6
  %607 = fpext nsz float %603 to double
  %608 = fadd nsz double %607, -5.000000e-01
  %609 = call nsz double @llvm.fabs.f64(double %608)
  %610 = call nsz double @llvm.fmuladd.f64(double %609, double -2.000000e+00, double 1.000000e+00)
  %611 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %610) #6
  %612 = call i32 @av_dict_set(ptr noundef nonnull %593, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %613 = load i32, ptr %590, align 8, !tbaa !40
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %indvars.iv.next513, %614
  br i1 %615, label %594, label %._crit_edge466, !llvm.loop !60

._crit_edge466:                                   ; preds = %594, %.preheader, %.preheader409, %.loopexit
  %616 = load ptr, ptr %3, align 8, !tbaa !4
  %.not400 = icmp eq ptr %.0391, %616
  br i1 %.not400, label %618, label %617

617:                                              ; preds = %._crit_edge466
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %618

618:                                              ; preds = %617, %._crit_edge466
  %619 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %.0391) #6
  br label %620

620:                                              ; preds = %618, %29
  %.0380 = phi i32 [ %619, %618 ], [ -12, %29 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %.0380
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !61
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !62
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %11, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = sub nsw i32 0, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !65
  %18 = zext nneg i8 %17 to i32
  %19 = ashr i32 %15, %18
  %20 = sub nsw i32 0, %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %20, ptr %22, align 4, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %20, ptr %23, align 4, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %25, ptr %26, align 4, !tbaa !41
  store i32 %25, ptr %21, align 4, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = sub nsw i32 0, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !66
  %32 = zext nneg i8 %31 to i32
  %33 = ashr i32 %29, %32
  %34 = sub nsw i32 0, %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %34, ptr %36, align 4, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %34, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %39, ptr %40, align 4, !tbaa !41
  store i32 %39, ptr %35, align 4, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %42, ptr %43, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!22, !26, i64 56}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!22, !6, i64 72}
!34 = !{!35, !13, i64 8}
!35 = !{!"BPNContext", !23, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 36, !13, i64 52}
!36 = !{!35, !13, i64 52}
!37 = !{!35, !13, i64 12}
!38 = !{!10, !13, i64 40}
!39 = !{!10, !13, i64 44}
!40 = !{!35, !13, i64 16}
!41 = !{!13, !13, i64 0}
!42 = !{!25, !25, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !7, i64 0}
!46 = distinct !{!46, !47, !48}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !7, i64 0}
!55 = distinct !{!55, !47, !48}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = distinct !{!60, !47}
!61 = !{!10, !13, i64 36}
!62 = !{!63, !7, i64 8}
!63 = !{!"AVPixFmtDescriptor", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !64, i64 16, !7, i64 24, !25, i64 104}
!64 = !{!"long", !7, i64 0}
!65 = !{!63, !7, i64 10}
!66 = !{!63, !7, i64 9}
!67 = !{!68, !13, i64 16}
!68 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
