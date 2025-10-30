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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %625

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
  br label %336

.preheader:                                       ; preds = %32
  br i1 %37, label %.lr.ph462, label %._crit_edge466

.lr.ph462:                                        ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %.0391, i64 64
  %46 = trunc i32 %20 to i8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 36
  br label %48

48:                                               ; preds = %.lr.ph462, %329
  %indvars.iv509 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next510, %329 ]
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv509
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = icmp sgt i32 %50, 1
  %.pre516 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.pre516, i64 64
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv509
  %55 = load i32, ptr %54, align 4, !tbaa !41
  br label %56

56:                                               ; preds = %48, %52
  %57 = phi i32 [ %55, %52 ], [ 0, %48 ]
  %58 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv509
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = getelementptr inbounds nuw ptr, ptr %.pre516, i64 %indvars.iv509
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = load i32, ptr %21, align 4, !tbaa !37
  %.not401 = icmp eq i32 %62, 0
  br i1 %.not401, label %66, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw ptr, ptr %.0391, i64 %indvars.iv509
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  br label %66

66:                                               ; preds = %56, %63
  %67 = phi ptr [ %65, %63 ], [ null, %56 ]
  br i1 %51, label %.lr.ph452, label %._crit_edge453

.lr.ph452:                                        ; preds = %66
  %68 = sext i32 %57 to i64
  %69 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv509
  %70 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv509
  %71 = add nsw i32 %57, -1
  %72 = sext i32 %59 to i64
  br label %73

73:                                               ; preds = %.lr.ph452, %212
  %.0383450 = phi ptr [ %67, %.lr.ph452 ], [ %.1384, %212 ]
  %.0385448 = phi ptr [ %61, %.lr.ph452 ], [ %83, %212 ]
  %.0386447 = phi i32 [ 0, %.lr.ph452 ], [ %213, %212 ]
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
  %invariant.gep549 = getelementptr i8, ptr %.0385448, i64 %68
  br label %.lr.ph442.split

.lr.ph442.split.us:                               ; preds = %98
  %smax = add nsw i32 %102, -1
  %110 = zext nneg i32 %smax to i64
  %.pre517 = load i8, ptr %77, align 1, !tbaa !43
  %invariant.gep551 = getelementptr i8, ptr %.0385448, i64 %68
  br label %111

111:                                              ; preds = %111, %.lr.ph442.split.us
  %112 = phi i8 [ %124, %111 ], [ %.pre517, %.lr.ph442.split.us ]
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %111 ], [ 1, %.lr.ph442.split.us ]
  %113 = phi float [ %138, %111 ], [ %101, %.lr.ph442.split.us ]
  %114 = getelementptr inbounds nuw i8, ptr %.0385448, i64 %indvars.iv501
  %115 = zext i8 %112 to i32
  %116 = and i32 %17, %115
  %117 = getelementptr i8, ptr %114, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !43
  %119 = zext i8 %118 to i32
  %120 = and i32 %17, %119
  %121 = icmp eq i32 %116, %120
  %122 = zext i1 %121 to i32
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %123 = getelementptr inbounds nuw i8, ptr %.0385448, i64 %indvars.iv.next502
  %124 = load i8, ptr %123, align 1, !tbaa !43
  %125 = zext i8 %124 to i32
  %126 = and i32 %17, %125
  %127 = icmp eq i32 %116, %126
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %128, %122
  %gep552 = getelementptr i8, ptr %invariant.gep551, i64 %indvars.iv501
  %130 = load i8, ptr %gep552, align 1, !tbaa !43
  %131 = zext i8 %130 to i32
  %132 = and i32 %17, %131
  %133 = icmp eq i32 %116, %132
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %129, %134
  %136 = icmp samesign ugt i32 %135, 1
  %137 = uitofp i1 %136 to float
  %138 = fadd nsz float %113, %137
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %110
  br i1 %exitcond505.not, label %._crit_edge443.split.us, label %111, !llvm.loop !46

._crit_edge443.split.us:                          ; preds = %111
  store float %138, ptr %69, align 4, !tbaa !44
  br label %._crit_edge443

.lr.ph442.split:                                  ; preds = %.lr.ph442.split.preheader, %.lr.ph442.split
  %indvars.iv498 = phi i64 [ 1, %.lr.ph442.split.preheader ], [ %indvars.iv.next499, %.lr.ph442.split ]
  %139 = getelementptr inbounds nuw i8, ptr %.0385448, i64 %indvars.iv498
  %140 = load i8, ptr %139, align 1, !tbaa !43
  %141 = zext i8 %140 to i32
  %142 = and i32 %17, %141
  %143 = getelementptr i8, ptr %139, i64 -1
  %144 = load i8, ptr %143, align 1, !tbaa !43
  %145 = zext i8 %144 to i32
  %146 = and i32 %17, %145
  %147 = icmp eq i32 %142, %146
  %148 = zext i1 %147 to i32
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %149 = getelementptr inbounds nuw i8, ptr %.0385448, i64 %indvars.iv.next499
  %150 = load i8, ptr %149, align 1, !tbaa !43
  %151 = zext i8 %150 to i32
  %152 = and i32 %17, %151
  %153 = icmp eq i32 %142, %152
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %154, %148
  %gep550 = getelementptr i8, ptr %invariant.gep549, i64 %indvars.iv498
  %156 = load i8, ptr %gep550, align 1, !tbaa !43
  %157 = zext i8 %156 to i32
  %158 = and i32 %17, %157
  %159 = icmp eq i32 %142, %158
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %155, %160
  %162 = icmp samesign ugt i32 %161, 1
  %163 = select i1 %162, i8 %46, i8 0
  %164 = getelementptr inbounds nuw i8, ptr %.0383450, i64 %indvars.iv498
  store i8 %163, ptr %164, align 1, !tbaa !43
  %165 = uitofp i1 %162 to float
  %166 = load float, ptr %69, align 4, !tbaa !44
  %167 = fadd nsz float %166, %165
  store float %167, ptr %69, align 4, !tbaa !44
  %168 = load i32, ptr %70, align 4, !tbaa !41
  %169 = add nsw i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next499, %170
  br i1 %171, label %.lr.ph442.split, label %._crit_edge443.loopexit, !llvm.loop !46

._crit_edge443.loopexit:                          ; preds = %.lr.ph442.split
  %172 = trunc nuw nsw i64 %indvars.iv.next499 to i32
  br label %._crit_edge443

._crit_edge443:                                   ; preds = %.thread, %._crit_edge443.loopexit, %._crit_edge443.split.us, %98
  %storemerge405.lcssa = phi float [ %101, %98 ], [ %138, %._crit_edge443.split.us ], [ %167, %._crit_edge443.loopexit ], [ %107, %.thread ]
  %.0388.lcssa = phi i32 [ 1, %98 ], [ %smax, %._crit_edge443.split.us ], [ %172, %._crit_edge443.loopexit ], [ 1, %.thread ]
  %173 = zext nneg i32 %.0388.lcssa to i64
  %174 = getelementptr inbounds nuw i8, ptr %.0385448, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !43
  %176 = zext i8 %175 to i32
  %177 = and i32 %17, %176
  %178 = getelementptr i8, ptr %174, i64 -1
  %179 = load i8, ptr %178, align 1, !tbaa !43
  %180 = zext i8 %179 to i32
  %181 = and i32 %17, %180
  %182 = icmp eq i32 %177, %181
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %71, %.0388.lcssa
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %.0385448, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !43
  %188 = zext i8 %187 to i32
  %189 = and i32 %17, %188
  %190 = icmp eq i32 %177, %189
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %191, %183
  %193 = add nsw i32 %.0388.lcssa, %57
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %.0385448, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !43
  %197 = zext i8 %196 to i32
  %198 = and i32 %17, %197
  %199 = icmp eq i32 %177, %198
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %192, %200
  %202 = icmp samesign ugt i32 %201, 1
  br i1 %.not404, label %.critedge, label %203

203:                                              ; preds = %._crit_edge443
  %204 = select i1 %202, i8 %46, i8 0
  %205 = getelementptr inbounds nuw i8, ptr %.0383450, i64 %173
  store i8 %204, ptr %205, align 1, !tbaa !43
  %206 = uitofp i1 %202 to float
  %207 = load float, ptr %69, align 4, !tbaa !44
  %208 = fadd nsz float %207, %206
  %209 = getelementptr inbounds i8, ptr %.0383450, i64 %72
  br label %212

.critedge:                                        ; preds = %._crit_edge443
  %210 = uitofp i1 %202 to float
  %211 = fadd nsz float %storemerge405.lcssa, %210
  br label %212

212:                                              ; preds = %.critedge, %203
  %.sink = phi float [ %211, %.critedge ], [ %208, %203 ]
  %.1384 = phi ptr [ null, %.critedge ], [ %209, %203 ]
  store float %.sink, ptr %69, align 4, !tbaa !44
  %213 = add nuw nsw i32 %.0386447, 1
  %214 = load i32, ptr %49, align 4, !tbaa !41
  %215 = add nsw i32 %214, -1
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %73, label %._crit_edge453, !llvm.loop !48

._crit_edge453:                                   ; preds = %212, %66
  %.0385.lcssa = phi ptr [ %61, %66 ], [ %83, %212 ]
  %.0383.lcssa = phi ptr [ %67, %66 ], [ %.1384, %212 ]
  %217 = load i8, ptr %.0385.lcssa, align 1, !tbaa !43
  %218 = zext i8 %217 to i32
  %219 = and i32 %17, %218
  %220 = getelementptr inbounds nuw i8, ptr %.0385.lcssa, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !43
  %222 = zext i8 %221 to i32
  %223 = and i32 %17, %222
  %224 = icmp eq i32 %219, %223
  %225 = zext i1 %224 to i32
  %226 = sub nsw i32 1, %57
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !43
  %230 = zext i8 %229 to i32
  %231 = and i32 %17, %230
  %232 = icmp eq i32 %219, %231
  %233 = zext i1 %232 to i32
  %234 = add nuw nsw i32 %233, %225
  %235 = sub nsw i32 0, %57
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !43
  %239 = zext i8 %238 to i32
  %240 = and i32 %17, %239
  %241 = icmp eq i32 %219, %240
  %242 = zext i1 %241 to i32
  %243 = add nuw nsw i32 %234, %242
  %244 = icmp samesign ugt i32 %243, 1
  %.not402 = icmp eq ptr %.0383.lcssa, null
  br i1 %.not402, label %247, label %245

245:                                              ; preds = %._crit_edge453
  %246 = select i1 %244, i8 %46, i8 0
  store i8 %246, ptr %.0383.lcssa, align 1, !tbaa !43
  br label %247

247:                                              ; preds = %245, %._crit_edge453
  %248 = uitofp i1 %244 to float
  %249 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv509
  %250 = load float, ptr %249, align 4, !tbaa !44
  %251 = fadd nsz float %250, %248
  %252 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv509
  store float %251, ptr %249, align 4, !tbaa !44
  %253 = load i32, ptr %252, align 4, !tbaa !41
  %254 = icmp sgt i32 %253, 2
  br i1 %254, label %.lr.ph458.preheader, label %._crit_edge459

.lr.ph458.preheader:                              ; preds = %247
  %255 = sext i32 %57 to i64
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %287
  %256 = phi i32 [ %253, %.lr.ph458.preheader ], [ %288, %287 ]
  %257 = phi float [ %251, %.lr.ph458.preheader ], [ %291, %287 ]
  %indvars.iv506 = phi i64 [ 1, %.lr.ph458.preheader ], [ %indvars.iv.next507, %287 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0385.lcssa, i64 %indvars.iv506
  %259 = load i8, ptr %258, align 1, !tbaa !43
  %260 = zext i8 %259 to i32
  %261 = and i32 %17, %260
  %262 = getelementptr i8, ptr %258, i64 -1
  %263 = load i8, ptr %262, align 1, !tbaa !43
  %264 = zext i8 %263 to i32
  %265 = and i32 %17, %264
  %266 = icmp eq i32 %261, %265
  %267 = zext i1 %266 to i32
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %268 = getelementptr inbounds nuw i8, ptr %.0385.lcssa, i64 %indvars.iv.next507
  %269 = load i8, ptr %268, align 1, !tbaa !43
  %270 = zext i8 %269 to i32
  %271 = and i32 %17, %270
  %272 = icmp eq i32 %261, %271
  %273 = zext i1 %272 to i32
  %274 = add nuw nsw i32 %273, %267
  %275 = sub nsw i64 %indvars.iv506, %255
  %276 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !43
  %278 = zext i8 %277 to i32
  %279 = and i32 %17, %278
  %280 = icmp eq i32 %261, %279
  %281 = zext i1 %280 to i32
  %282 = add nuw nsw i32 %274, %281
  %283 = icmp samesign ugt i32 %282, 1
  br i1 %.not402, label %287, label %284

284:                                              ; preds = %.lr.ph458
  %285 = select i1 %283, i8 %46, i8 0
  %286 = getelementptr inbounds nuw i8, ptr %.0383.lcssa, i64 %indvars.iv506
  store i8 %285, ptr %286, align 1, !tbaa !43
  %.pre518 = load float, ptr %249, align 4, !tbaa !44
  %.pre519 = load i32, ptr %252, align 4, !tbaa !41
  br label %287

287:                                              ; preds = %284, %.lr.ph458
  %288 = phi i32 [ %.pre519, %284 ], [ %256, %.lr.ph458 ]
  %289 = phi float [ %.pre518, %284 ], [ %257, %.lr.ph458 ]
  %290 = uitofp i1 %283 to float
  %291 = fadd nsz float %289, %290
  store float %291, ptr %249, align 4, !tbaa !44
  %292 = add nsw i32 %288, -1
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next507, %293
  br i1 %294, label %.lr.ph458, label %._crit_edge459.loopexit, !llvm.loop !49

._crit_edge459.loopexit:                          ; preds = %287
  %295 = trunc nuw nsw i64 %indvars.iv.next507 to i32
  %.pre521 = sub nsw i32 %295, %57
  %.pre522 = sext i32 %.pre521 to i64
  br label %._crit_edge459

._crit_edge459:                                   ; preds = %._crit_edge459.loopexit, %247
  %.pre-phi523 = phi i64 [ %.pre522, %._crit_edge459.loopexit ], [ %227, %247 ]
  %296 = phi float [ %291, %._crit_edge459.loopexit ], [ %251, %247 ]
  %.1389.lcssa = phi i32 [ %295, %._crit_edge459.loopexit ], [ 1, %247 ]
  %297 = zext nneg i32 %.1389.lcssa to i64
  %298 = getelementptr inbounds nuw i8, ptr %.0385.lcssa, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !43
  %300 = zext i8 %299 to i32
  %301 = and i32 %17, %300
  %302 = getelementptr i8, ptr %298, i64 -1
  %303 = load i8, ptr %302, align 1, !tbaa !43
  %304 = zext i8 %303 to i32
  %305 = and i32 %17, %304
  %306 = icmp eq i32 %301, %305
  %307 = zext i1 %306 to i32
  %308 = xor i32 %57, -1
  %309 = add nsw i32 %.1389.lcssa, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !43
  %313 = zext i8 %312 to i32
  %314 = and i32 %17, %313
  %315 = icmp eq i32 %301, %314
  %316 = zext i1 %315 to i32
  %317 = add nuw nsw i32 %316, %307
  %318 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %.pre-phi523
  %319 = load i8, ptr %318, align 1, !tbaa !43
  %320 = zext i8 %319 to i32
  %321 = and i32 %17, %320
  %322 = icmp eq i32 %301, %321
  %323 = zext i1 %322 to i32
  %324 = add nuw nsw i32 %317, %323
  %325 = icmp samesign ugt i32 %324, 1
  br i1 %.not402, label %329, label %326

326:                                              ; preds = %._crit_edge459
  %327 = select i1 %325, i8 %46, i8 0
  %328 = getelementptr inbounds nuw i8, ptr %.0383.lcssa, i64 %297
  store i8 %327, ptr %328, align 1, !tbaa !43
  %.pre520 = load float, ptr %249, align 4, !tbaa !44
  br label %329

329:                                              ; preds = %326, %._crit_edge459
  %330 = phi float [ %.pre520, %326 ], [ %296, %._crit_edge459 ]
  %331 = uitofp i1 %325 to float
  %332 = fadd nsz float %330, %331
  store float %332, ptr %249, align 4, !tbaa !44
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %333 = load i32, ptr %35, align 8, !tbaa !40
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next510, %334
  br i1 %335, label %48, label %.loopexit, !llvm.loop !50

336:                                              ; preds = %.lr.ph439, %591
  %indvars.iv493 = phi i64 [ 0, %.lr.ph439 ], [ %indvars.iv.next494, %591 ]
  %337 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv493
  %338 = load i32, ptr %337, align 4, !tbaa !41
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv493
  %342 = load i32, ptr %341, align 4, !tbaa !41
  %343 = sdiv i32 %342, 2
  br label %344

344:                                              ; preds = %336, %340
  %345 = phi i32 [ %343, %340 ], [ 0, %336 ]
  %346 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv493
  %347 = load i32, ptr %346, align 4, !tbaa !41
  %348 = sdiv i32 %347, 2
  br i1 %.not396, label %352, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw ptr, ptr %.0391, i64 %indvars.iv493
  %351 = load ptr, ptr %350, align 8, !tbaa !42
  br label %352

352:                                              ; preds = %344, %349
  %353 = phi ptr [ %351, %349 ], [ null, %344 ]
  %354 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv493
  %355 = load ptr, ptr %354, align 8, !tbaa !42
  br i1 %339, label %.lr.ph423, label %486

.lr.ph423:                                        ; preds = %352
  %356 = sext i32 %345 to i64
  %357 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv493
  %358 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv493
  %359 = load i32, ptr %358, align 4, !tbaa !41
  %360 = add i32 %359, -1
  %361 = icmp sgt i32 %359, 2
  %362 = add nsw i32 %345, -1
  %363 = sext i32 %348 to i64
  %.promoted = load float, ptr %357, align 4, !tbaa !44
  %364 = add i32 %359, -1
  %wide.trip.count = zext nneg i32 %360 to i64
  %wide.trip.count485 = zext nneg i32 %360 to i64
  %365 = add nsw i32 %338, -2
  br label %366

366:                                              ; preds = %.lr.ph423, %.critedge407
  %storemerge399.lcssa411427 = phi float [ %.promoted, %.lr.ph423 ], [ %storemerge399.lcssa411428, %.critedge407 ]
  %.0421 = phi ptr [ %353, %.lr.ph423 ], [ %.1, %.critedge407 ]
  %.0379419 = phi ptr [ %355, %.lr.ph423 ], [ %376, %.critedge407 ]
  %.1387418 = phi i32 [ 0, %.lr.ph423 ], [ %485, %.critedge407 ]
  %367 = load i16, ptr %.0379419, align 2, !tbaa !51
  %368 = zext i16 %367 to i32
  %369 = and i32 %17, %368
  %370 = getelementptr inbounds nuw i8, ptr %.0379419, i64 2
  %371 = load i16, ptr %370, align 2, !tbaa !51
  %372 = zext i16 %371 to i32
  %373 = and i32 %17, %372
  %374 = icmp eq i32 %369, %373
  %375 = zext i1 %374 to i32
  %376 = getelementptr i16, ptr %.0379419, i64 %356
  %377 = getelementptr i8, ptr %376, i64 2
  %378 = load i16, ptr %377, align 2, !tbaa !51
  %379 = zext i16 %378 to i32
  %380 = and i32 %17, %379
  %381 = icmp eq i32 %369, %380
  %382 = zext i1 %381 to i32
  %383 = add nuw nsw i32 %382, %375
  %384 = load i16, ptr %376, align 2, !tbaa !51
  %385 = zext i16 %384 to i32
  %386 = and i32 %17, %385
  %387 = icmp eq i32 %369, %386
  %388 = zext i1 %387 to i32
  %389 = add nuw nsw i32 %383, %388
  %390 = icmp samesign ugt i32 %389, 1
  %.not398 = icmp eq ptr %.0421, null
  br i1 %.not398, label %391, label %.thread536

391:                                              ; preds = %366
  %392 = uitofp i1 %390 to float
  %393 = fadd nsz float %storemerge399.lcssa411427, %392
  br i1 %361, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread536:                                       ; preds = %366
  %394 = select i1 %390, i16 %42, i16 0
  store i16 %394, ptr %.0421, align 2, !tbaa !51
  %395 = uitofp i1 %390 to float
  %396 = fadd nsz float %storemerge399.lcssa411427, %395
  br i1 %361, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread536
  %invariant.gep = getelementptr i16, ptr %.0379419, i64 %356
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %391
  %.pre515 = load i16, ptr %370, align 2, !tbaa !51
  %invariant.gep547 = getelementptr i16, ptr %.0379419, i64 %356
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %397 = phi i16 [ %.pre515, %.lr.ph.split.us.preheader ], [ %408, %.lr.ph.split.us ]
  %indvars.iv482 = phi i64 [ 1, %.lr.ph.split.us.preheader ], [ %indvars.iv.next483, %.lr.ph.split.us ]
  %storemerge399412.us = phi float [ %393, %.lr.ph.split.us.preheader ], [ %422, %.lr.ph.split.us ]
  %398 = getelementptr inbounds nuw i16, ptr %.0379419, i64 %indvars.iv482
  %399 = zext i16 %397 to i32
  %400 = and i32 %17, %399
  %401 = getelementptr i8, ptr %398, i64 -2
  %402 = load i16, ptr %401, align 2, !tbaa !51
  %403 = zext i16 %402 to i32
  %404 = and i32 %17, %403
  %405 = icmp eq i32 %400, %404
  %406 = zext i1 %405 to i32
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %407 = getelementptr inbounds nuw i16, ptr %.0379419, i64 %indvars.iv.next483
  %408 = load i16, ptr %407, align 2, !tbaa !51
  %409 = zext i16 %408 to i32
  %410 = and i32 %17, %409
  %411 = icmp eq i32 %400, %410
  %412 = zext i1 %411 to i32
  %413 = add nuw nsw i32 %412, %406
  %gep548 = getelementptr i16, ptr %invariant.gep547, i64 %indvars.iv482
  %414 = load i16, ptr %gep548, align 2, !tbaa !51
  %415 = zext i16 %414 to i32
  %416 = and i32 %17, %415
  %417 = icmp eq i32 %400, %416
  %418 = zext i1 %417 to i32
  %419 = add nuw nsw i32 %413, %418
  %420 = icmp samesign ugt i32 %419, 1
  %421 = uitofp i1 %420 to float
  %422 = fadd nsz float %storemerge399412.us, %421
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !53

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %storemerge399412 = phi float [ %396, %.lr.ph.split.preheader ], [ %450, %.lr.ph.split ]
  %423 = getelementptr inbounds nuw i16, ptr %.0379419, i64 %indvars.iv
  %424 = load i16, ptr %423, align 2, !tbaa !51
  %425 = zext i16 %424 to i32
  %426 = and i32 %17, %425
  %427 = getelementptr i8, ptr %423, i64 -2
  %428 = load i16, ptr %427, align 2, !tbaa !51
  %429 = zext i16 %428 to i32
  %430 = and i32 %17, %429
  %431 = icmp eq i32 %426, %430
  %432 = zext i1 %431 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %433 = getelementptr inbounds nuw i16, ptr %.0379419, i64 %indvars.iv.next
  %434 = load i16, ptr %433, align 2, !tbaa !51
  %435 = zext i16 %434 to i32
  %436 = and i32 %17, %435
  %437 = icmp eq i32 %426, %436
  %438 = zext i1 %437 to i32
  %439 = add nuw nsw i32 %438, %432
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %440 = load i16, ptr %gep, align 2, !tbaa !51
  %441 = zext i16 %440 to i32
  %442 = and i32 %17, %441
  %443 = icmp eq i32 %426, %442
  %444 = zext i1 %443 to i32
  %445 = add nuw nsw i32 %439, %444
  %446 = icmp samesign ugt i32 %445, 1
  %447 = select i1 %446, i16 %42, i16 0
  %448 = getelementptr inbounds nuw i16, ptr %.0421, i64 %indvars.iv
  store i16 %447, ptr %448, align 2, !tbaa !51
  %449 = uitofp i1 %446 to float
  %450 = fadd nsz float %storemerge399412, %449
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread536, %391
  %storemerge399.lcssa = phi float [ %393, %391 ], [ %396, %.thread536 ], [ %422, %.lr.ph.split.us ], [ %450, %.lr.ph.split ]
  %.2390.lcssa = phi i32 [ 1, %391 ], [ 1, %.thread536 ], [ %364, %.lr.ph.split.us ], [ %360, %.lr.ph.split ]
  %451 = zext nneg i32 %.2390.lcssa to i64
  %452 = getelementptr inbounds nuw i16, ptr %.0379419, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !51
  %454 = zext i16 %453 to i32
  %455 = and i32 %17, %454
  %456 = getelementptr i8, ptr %452, i64 -2
  %457 = load i16, ptr %456, align 2, !tbaa !51
  %458 = zext i16 %457 to i32
  %459 = and i32 %17, %458
  %460 = icmp eq i32 %455, %459
  %461 = zext i1 %460 to i32
  %462 = add nsw i32 %362, %.2390.lcssa
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i16, ptr %.0379419, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !51
  %466 = zext i16 %465 to i32
  %467 = and i32 %17, %466
  %468 = icmp eq i32 %455, %467
  %469 = zext i1 %468 to i32
  %470 = add nuw nsw i32 %469, %461
  %471 = add nsw i32 %.2390.lcssa, %345
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i16, ptr %.0379419, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !51
  %475 = zext i16 %474 to i32
  %476 = and i32 %17, %475
  %477 = icmp eq i32 %455, %476
  %478 = zext i1 %477 to i32
  %479 = add nuw nsw i32 %470, %478
  %480 = icmp samesign ugt i32 %479, 1
  br i1 %.not398, label %.critedge407, label %481

481:                                              ; preds = %._crit_edge
  %482 = select i1 %480, i16 %42, i16 0
  %483 = getelementptr inbounds nuw i16, ptr %.0421, i64 %451
  store i16 %482, ptr %483, align 2, !tbaa !51
  %484 = getelementptr inbounds i16, ptr %.0421, i64 %363
  br label %.critedge407

.critedge407:                                     ; preds = %._crit_edge, %481
  %.1 = phi ptr [ %484, %481 ], [ null, %._crit_edge ]
  %.pn = uitofp i1 %480 to float
  %storemerge399.lcssa411428 = fadd nsz float %storemerge399.lcssa, %.pn
  %485 = add nuw nsw i32 %.1387418, 1
  %exitcond487.not = icmp eq i32 %.1387418, %365
  br i1 %exitcond487.not, label %._crit_edge424, label %366, !llvm.loop !54

._crit_edge424:                                   ; preds = %.critedge407
  store float %storemerge399.lcssa411428, ptr %357, align 4, !tbaa !44
  br label %486

486:                                              ; preds = %._crit_edge424, %352
  %.0379.lcssa = phi ptr [ %376, %._crit_edge424 ], [ %355, %352 ]
  %.0.lcssa = phi ptr [ %.1, %._crit_edge424 ], [ %353, %352 ]
  %487 = load i16, ptr %.0379.lcssa, align 2, !tbaa !51
  %488 = zext i16 %487 to i32
  %489 = and i32 %17, %488
  %490 = getelementptr inbounds nuw i8, ptr %.0379.lcssa, i64 2
  %491 = load i16, ptr %490, align 2, !tbaa !51
  %492 = zext i16 %491 to i32
  %493 = and i32 %17, %492
  %494 = icmp eq i32 %489, %493
  %495 = zext i1 %494 to i32
  %496 = sub nsw i32 1, %345
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i16, ptr %.0379.lcssa, i64 %497
  %499 = load i16, ptr %498, align 2, !tbaa !51
  %500 = zext i16 %499 to i32
  %501 = and i32 %17, %500
  %502 = icmp eq i32 %489, %501
  %503 = zext i1 %502 to i32
  %504 = add nuw nsw i32 %503, %495
  %505 = sub nsw i32 0, %345
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i16, ptr %.0379.lcssa, i64 %506
  %508 = load i16, ptr %507, align 2, !tbaa !51
  %509 = zext i16 %508 to i32
  %510 = and i32 %17, %509
  %511 = icmp eq i32 %489, %510
  %512 = zext i1 %511 to i32
  %513 = add nuw nsw i32 %504, %512
  %514 = icmp samesign ugt i32 %513, 1
  %.not397 = icmp eq ptr %.0.lcssa, null
  br i1 %.not397, label %517, label %515

515:                                              ; preds = %486
  %516 = select i1 %514, i16 %42, i16 0
  store i16 %516, ptr %.0.lcssa, align 2, !tbaa !51
  br label %517

517:                                              ; preds = %515, %486
  %518 = uitofp i1 %514 to float
  %519 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv493
  %520 = load float, ptr %519, align 4, !tbaa !44
  %521 = fadd nsz float %520, %518
  %522 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv493
  %523 = load i32, ptr %522, align 4, !tbaa !41
  %524 = add i32 %523, -1
  %525 = icmp sgt i32 %523, 2
  br i1 %525, label %.lr.ph433.preheader, label %._crit_edge434

.lr.ph433.preheader:                              ; preds = %517
  %526 = sext i32 %345 to i64
  %wide.trip.count491 = zext nneg i32 %524 to i64
  br label %.lr.ph433

.lr.ph433:                                        ; preds = %.lr.ph433.preheader, %556
  %indvars.iv488 = phi i64 [ 1, %.lr.ph433.preheader ], [ %indvars.iv.next489, %556 ]
  %storemerge430 = phi float [ %521, %.lr.ph433.preheader ], [ %558, %556 ]
  %527 = getelementptr inbounds nuw i16, ptr %.0379.lcssa, i64 %indvars.iv488
  %528 = load i16, ptr %527, align 2, !tbaa !51
  %529 = zext i16 %528 to i32
  %530 = and i32 %17, %529
  %531 = getelementptr i8, ptr %527, i64 -2
  %532 = load i16, ptr %531, align 2, !tbaa !51
  %533 = zext i16 %532 to i32
  %534 = and i32 %17, %533
  %535 = icmp eq i32 %530, %534
  %536 = zext i1 %535 to i32
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %537 = getelementptr inbounds nuw i16, ptr %.0379.lcssa, i64 %indvars.iv.next489
  %538 = load i16, ptr %537, align 2, !tbaa !51
  %539 = zext i16 %538 to i32
  %540 = and i32 %17, %539
  %541 = icmp eq i32 %530, %540
  %542 = zext i1 %541 to i32
  %543 = add nuw nsw i32 %542, %536
  %544 = sub nsw i64 %indvars.iv488, %526
  %545 = getelementptr inbounds i16, ptr %.0379.lcssa, i64 %544
  %546 = load i16, ptr %545, align 2, !tbaa !51
  %547 = zext i16 %546 to i32
  %548 = and i32 %17, %547
  %549 = icmp eq i32 %530, %548
  %550 = zext i1 %549 to i32
  %551 = add nuw nsw i32 %543, %550
  %552 = icmp samesign ugt i32 %551, 1
  br i1 %.not397, label %556, label %553

553:                                              ; preds = %.lr.ph433
  %554 = select i1 %552, i16 %42, i16 0
  %555 = getelementptr inbounds nuw i16, ptr %.0.lcssa, i64 %indvars.iv488
  store i16 %554, ptr %555, align 2, !tbaa !51
  br label %556

556:                                              ; preds = %553, %.lr.ph433
  %557 = uitofp i1 %552 to float
  %558 = fadd nsz float %storemerge430, %557
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %._crit_edge434.loopexit, label %.lr.ph433, !llvm.loop !55

._crit_edge434.loopexit:                          ; preds = %556
  %.pre524 = sub nsw i32 %524, %345
  %.pre526 = sext i32 %.pre524 to i64
  br label %._crit_edge434

._crit_edge434:                                   ; preds = %517, %._crit_edge434.loopexit
  %.pre-phi527 = phi i64 [ %.pre526, %._crit_edge434.loopexit ], [ %497, %517 ]
  %storemerge.lcssa429 = phi float [ %558, %._crit_edge434.loopexit ], [ %521, %517 ]
  %.3.lcssa = phi i32 [ %524, %._crit_edge434.loopexit ], [ 1, %517 ]
  %559 = zext nneg i32 %.3.lcssa to i64
  %560 = getelementptr inbounds nuw i16, ptr %.0379.lcssa, i64 %559
  %561 = load i16, ptr %560, align 2, !tbaa !51
  %562 = zext i16 %561 to i32
  %563 = and i32 %17, %562
  %564 = getelementptr i8, ptr %560, i64 -2
  %565 = load i16, ptr %564, align 2, !tbaa !51
  %566 = zext i16 %565 to i32
  %567 = and i32 %17, %566
  %568 = icmp eq i32 %563, %567
  %569 = zext i1 %568 to i32
  %570 = xor i32 %345, -1
  %571 = add nsw i32 %.3.lcssa, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i16, ptr %.0379.lcssa, i64 %572
  %574 = load i16, ptr %573, align 2, !tbaa !51
  %575 = zext i16 %574 to i32
  %576 = and i32 %17, %575
  %577 = icmp eq i32 %563, %576
  %578 = zext i1 %577 to i32
  %579 = add nuw nsw i32 %578, %569
  %580 = getelementptr inbounds i16, ptr %.0379.lcssa, i64 %.pre-phi527
  %581 = load i16, ptr %580, align 2, !tbaa !51
  %582 = zext i16 %581 to i32
  %583 = and i32 %17, %582
  %584 = icmp eq i32 %563, %583
  %585 = zext i1 %584 to i32
  %586 = add nuw nsw i32 %579, %585
  %587 = icmp samesign ugt i32 %586, 1
  br i1 %.not397, label %591, label %588

588:                                              ; preds = %._crit_edge434
  %589 = select i1 %587, i16 %42, i16 0
  %590 = getelementptr inbounds nuw i16, ptr %.0.lcssa, i64 %559
  store i16 %589, ptr %590, align 2, !tbaa !51
  br label %591

591:                                              ; preds = %588, %._crit_edge434
  %592 = uitofp i1 %587 to float
  %593 = fadd nsz float %storemerge.lcssa429, %592
  store float %593, ptr %519, align 4, !tbaa !44
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %.lr.ph465, label %336, !llvm.loop !56

.loopexit:                                        ; preds = %329
  %594 = icmp sgt i32 %333, 0
  br i1 %594, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %591, %.loopexit
  %595 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %597 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %598 = getelementptr inbounds nuw i8, ptr %.0391, i64 312
  br label %599

599:                                              ; preds = %.lr.ph465, %599
  %indvars.iv512 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next513, %599 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %600 = getelementptr inbounds nuw i32, ptr %596, i64 %indvars.iv512
  %601 = load i32, ptr %600, align 4, !tbaa !41
  %602 = getelementptr inbounds nuw i32, ptr %597, i64 %indvars.iv512
  %603 = load i32, ptr %602, align 4, !tbaa !41
  %604 = mul nsw i32 %603, %601
  %605 = sitofp i32 %604 to float
  %606 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv512
  %607 = load float, ptr %606, align 4, !tbaa !44
  %608 = fdiv nsz float %607, %605
  store float %608, ptr %606, align 4, !tbaa !44
  %609 = load i32, ptr %14, align 8, !tbaa !34
  %610 = trunc nuw nsw i64 %indvars.iv512 to i32
  %611 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %610, i32 noundef %609) #6
  %612 = fpext nsz float %608 to double
  %613 = fadd nsz double %612, -5.000000e-01
  %614 = call nsz double @llvm.fabs.f64(double %613)
  %615 = call nsz double @llvm.fmuladd.f64(double %614, double -2.000000e+00, double 1.000000e+00)
  %616 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %615) #6
  %617 = call i32 @av_dict_set(ptr noundef nonnull %598, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %618 = load i32, ptr %595, align 8, !tbaa !40
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %indvars.iv.next513, %619
  br i1 %620, label %599, label %._crit_edge466, !llvm.loop !57

._crit_edge466:                                   ; preds = %599, %.preheader, %.preheader409, %.loopexit
  %621 = load ptr, ptr %3, align 8, !tbaa !4
  %.not400 = icmp eq ptr %.0391, %621
  br i1 %.not400, label %623, label %622

622:                                              ; preds = %._crit_edge466
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %623

623:                                              ; preds = %622, %._crit_edge466
  %624 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %.0391) #6
  br label %625

625:                                              ; preds = %623, %29
  %.0380 = phi i32 [ %624, %623 ], [ -12, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0380
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !59
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %11, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = sub nsw i32 0, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !62
  %18 = zext nneg i8 %17 to i32
  %19 = ashr i32 %15, %18
  %20 = sub nsw i32 0, %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %20, ptr %22, align 4, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %20, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %25, ptr %26, align 8, !tbaa !41
  store i32 %25, ptr %21, align 4, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = sub nsw i32 0, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !63
  %32 = zext nneg i8 %31 to i32
  %33 = ashr i32 %29, %32
  %34 = sub nsw i32 0, %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %34, ptr %36, align 4, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %34, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %39, ptr %40, align 8, !tbaa !41
  store i32 %39, ptr %35, align 4, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %42, ptr %43, align 4, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !7, i64 0}
!53 = distinct !{!53, !47}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = !{!10, !13, i64 36}
!59 = !{!60, !7, i64 8}
!60 = !{!"AVPixFmtDescriptor", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !61, i64 16, !7, i64 24, !25, i64 104}
!61 = !{!"long", !7, i64 0}
!62 = !{!60, !7, i64 10}
!63 = !{!60, !7, i64 9}
!64 = !{!65, !13, i64 16}
!65 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
