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
  br label %624

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
  br label %335

.preheader:                                       ; preds = %32
  br i1 %37, label %.lr.ph462, label %._crit_edge466

.lr.ph462:                                        ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %.0391, i64 64
  %46 = trunc i32 %20 to i8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 36
  br label %48

48:                                               ; preds = %.lr.ph462, %328
  %indvars.iv509 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next510, %328 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv509
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = icmp sgt i32 %50, 1
  %.pre516 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.pre516, i64 64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv509
  %55 = load i32, ptr %54, align 4, !tbaa !41
  br label %56

56:                                               ; preds = %48, %52
  %57 = phi i32 [ %55, %52 ], [ 0, %48 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv509
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.pre516, i64 %indvars.iv509
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = load i32, ptr %21, align 4, !tbaa !37
  %.not401 = icmp eq i32 %62, 0
  br i1 %.not401, label %66, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0391, i64 %indvars.iv509
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  br label %66

66:                                               ; preds = %56, %63
  %67 = phi ptr [ %65, %63 ], [ null, %56 ]
  br i1 %51, label %.lr.ph452, label %._crit_edge453

.lr.ph452:                                        ; preds = %66
  %68 = sext i32 %57 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv509
  %70 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv509
  %71 = add nsw i32 %57, -1
  %72 = sext i32 %59 to i64
  br label %73

73:                                               ; preds = %.lr.ph452, %211
  %.0383450 = phi ptr [ %67, %.lr.ph452 ], [ %.1384, %211 ]
  %.0385448 = phi ptr [ %61, %.lr.ph452 ], [ %83, %211 ]
  %.0386447 = phi i32 [ 0, %.lr.ph452 ], [ %212, %211 ]
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
  %wide.trip.count504 = zext nneg i32 %smax to i64
  %.pre517 = load i8, ptr %77, align 1, !tbaa !43
  %invariant.gep551 = getelementptr i8, ptr %.0385448, i64 %68
  br label %110

110:                                              ; preds = %110, %.lr.ph442.split.us
  %111 = phi i8 [ %123, %110 ], [ %.pre517, %.lr.ph442.split.us ]
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %110 ], [ 1, %.lr.ph442.split.us ]
  %112 = phi float [ %137, %110 ], [ %101, %.lr.ph442.split.us ]
  %113 = getelementptr inbounds nuw i8, ptr %.0385448, i64 %indvars.iv501
  %114 = zext i8 %111 to i32
  %115 = and i32 %17, %114
  %116 = getelementptr i8, ptr %113, i64 -1
  %117 = load i8, ptr %116, align 1, !tbaa !43
  %118 = zext i8 %117 to i32
  %119 = and i32 %17, %118
  %120 = icmp eq i32 %115, %119
  %121 = zext i1 %120 to i32
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %122 = getelementptr inbounds nuw i8, ptr %.0385448, i64 %indvars.iv.next502
  %123 = load i8, ptr %122, align 1, !tbaa !43
  %124 = zext i8 %123 to i32
  %125 = and i32 %17, %124
  %126 = icmp eq i32 %115, %125
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %127, %121
  %gep552 = getelementptr i8, ptr %invariant.gep551, i64 %indvars.iv501
  %129 = load i8, ptr %gep552, align 1, !tbaa !43
  %130 = zext i8 %129 to i32
  %131 = and i32 %17, %130
  %132 = icmp eq i32 %115, %131
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %128, %133
  %135 = icmp samesign ugt i32 %134, 1
  %136 = uitofp i1 %135 to float
  %137 = fadd nsz float %112, %136
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge443.split.us, label %110, !llvm.loop !46

._crit_edge443.split.us:                          ; preds = %110
  store float %137, ptr %69, align 4, !tbaa !44
  br label %._crit_edge443

.lr.ph442.split:                                  ; preds = %.lr.ph442.split.preheader, %.lr.ph442.split
  %indvars.iv498 = phi i64 [ 1, %.lr.ph442.split.preheader ], [ %indvars.iv.next499, %.lr.ph442.split ]
  %138 = getelementptr inbounds nuw i8, ptr %.0385448, i64 %indvars.iv498
  %139 = load i8, ptr %138, align 1, !tbaa !43
  %140 = zext i8 %139 to i32
  %141 = and i32 %17, %140
  %142 = getelementptr i8, ptr %138, i64 -1
  %143 = load i8, ptr %142, align 1, !tbaa !43
  %144 = zext i8 %143 to i32
  %145 = and i32 %17, %144
  %146 = icmp eq i32 %141, %145
  %147 = zext i1 %146 to i32
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %148 = getelementptr inbounds nuw i8, ptr %.0385448, i64 %indvars.iv.next499
  %149 = load i8, ptr %148, align 1, !tbaa !43
  %150 = zext i8 %149 to i32
  %151 = and i32 %17, %150
  %152 = icmp eq i32 %141, %151
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %153, %147
  %gep550 = getelementptr i8, ptr %invariant.gep549, i64 %indvars.iv498
  %155 = load i8, ptr %gep550, align 1, !tbaa !43
  %156 = zext i8 %155 to i32
  %157 = and i32 %17, %156
  %158 = icmp eq i32 %141, %157
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %154, %159
  %161 = icmp samesign ugt i32 %160, 1
  %162 = select i1 %161, i8 %46, i8 0
  %163 = getelementptr inbounds nuw i8, ptr %.0383450, i64 %indvars.iv498
  store i8 %162, ptr %163, align 1, !tbaa !43
  %164 = uitofp i1 %161 to float
  %165 = load float, ptr %69, align 4, !tbaa !44
  %166 = fadd nsz float %165, %164
  store float %166, ptr %69, align 4, !tbaa !44
  %167 = load i32, ptr %70, align 4, !tbaa !41
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next499, %169
  br i1 %170, label %.lr.ph442.split, label %._crit_edge443.loopexit, !llvm.loop !46

._crit_edge443.loopexit:                          ; preds = %.lr.ph442.split
  %171 = trunc nuw nsw i64 %indvars.iv.next499 to i32
  br label %._crit_edge443

._crit_edge443:                                   ; preds = %.thread, %._crit_edge443.loopexit, %._crit_edge443.split.us, %98
  %storemerge405.lcssa = phi float [ %101, %98 ], [ %137, %._crit_edge443.split.us ], [ %166, %._crit_edge443.loopexit ], [ %107, %.thread ]
  %.0388.lcssa = phi i32 [ 1, %98 ], [ %smax, %._crit_edge443.split.us ], [ %171, %._crit_edge443.loopexit ], [ 1, %.thread ]
  %172 = zext nneg i32 %.0388.lcssa to i64
  %173 = getelementptr inbounds nuw i8, ptr %.0385448, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !43
  %175 = zext i8 %174 to i32
  %176 = and i32 %17, %175
  %177 = getelementptr i8, ptr %173, i64 -1
  %178 = load i8, ptr %177, align 1, !tbaa !43
  %179 = zext i8 %178 to i32
  %180 = and i32 %17, %179
  %181 = icmp eq i32 %176, %180
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %71, %.0388.lcssa
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %.0385448, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !43
  %187 = zext i8 %186 to i32
  %188 = and i32 %17, %187
  %189 = icmp eq i32 %176, %188
  %190 = zext i1 %189 to i32
  %191 = add nuw nsw i32 %190, %182
  %192 = add nsw i32 %.0388.lcssa, %57
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %.0385448, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !43
  %196 = zext i8 %195 to i32
  %197 = and i32 %17, %196
  %198 = icmp eq i32 %176, %197
  %199 = zext i1 %198 to i32
  %200 = add nuw nsw i32 %191, %199
  %201 = icmp samesign ugt i32 %200, 1
  br i1 %.not404, label %.critedge, label %202

202:                                              ; preds = %._crit_edge443
  %203 = select i1 %201, i8 %46, i8 0
  %204 = getelementptr inbounds nuw i8, ptr %.0383450, i64 %172
  store i8 %203, ptr %204, align 1, !tbaa !43
  %205 = uitofp i1 %201 to float
  %206 = load float, ptr %69, align 4, !tbaa !44
  %207 = fadd nsz float %206, %205
  %208 = getelementptr inbounds i8, ptr %.0383450, i64 %72
  br label %211

.critedge:                                        ; preds = %._crit_edge443
  %209 = uitofp i1 %201 to float
  %210 = fadd nsz float %storemerge405.lcssa, %209
  br label %211

211:                                              ; preds = %.critedge, %202
  %.sink = phi float [ %210, %.critedge ], [ %207, %202 ]
  %.1384 = phi ptr [ null, %.critedge ], [ %208, %202 ]
  store float %.sink, ptr %69, align 4, !tbaa !44
  %212 = add nuw nsw i32 %.0386447, 1
  %213 = load i32, ptr %49, align 4, !tbaa !41
  %214 = add nsw i32 %213, -1
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %73, label %._crit_edge453, !llvm.loop !48

._crit_edge453:                                   ; preds = %211, %66
  %.0385.lcssa = phi ptr [ %61, %66 ], [ %83, %211 ]
  %.0383.lcssa = phi ptr [ %67, %66 ], [ %.1384, %211 ]
  %216 = load i8, ptr %.0385.lcssa, align 1, !tbaa !43
  %217 = zext i8 %216 to i32
  %218 = and i32 %17, %217
  %219 = getelementptr inbounds nuw i8, ptr %.0385.lcssa, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !43
  %221 = zext i8 %220 to i32
  %222 = and i32 %17, %221
  %223 = icmp eq i32 %218, %222
  %224 = zext i1 %223 to i32
  %225 = sub nsw i32 1, %57
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !43
  %229 = zext i8 %228 to i32
  %230 = and i32 %17, %229
  %231 = icmp eq i32 %218, %230
  %232 = zext i1 %231 to i32
  %233 = add nuw nsw i32 %232, %224
  %234 = sub nsw i32 0, %57
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !43
  %238 = zext i8 %237 to i32
  %239 = and i32 %17, %238
  %240 = icmp eq i32 %218, %239
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %233, %241
  %243 = icmp samesign ugt i32 %242, 1
  %.not402 = icmp eq ptr %.0383.lcssa, null
  br i1 %.not402, label %246, label %244

244:                                              ; preds = %._crit_edge453
  %245 = select i1 %243, i8 %46, i8 0
  store i8 %245, ptr %.0383.lcssa, align 1, !tbaa !43
  br label %246

246:                                              ; preds = %244, %._crit_edge453
  %247 = uitofp i1 %243 to float
  %248 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv509
  %249 = load float, ptr %248, align 4, !tbaa !44
  %250 = fadd nsz float %249, %247
  %251 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv509
  store float %250, ptr %248, align 4, !tbaa !44
  %252 = load i32, ptr %251, align 4, !tbaa !41
  %253 = icmp sgt i32 %252, 2
  br i1 %253, label %.lr.ph458.preheader, label %._crit_edge459

.lr.ph458.preheader:                              ; preds = %246
  %254 = sext i32 %57 to i64
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %286
  %255 = phi i32 [ %252, %.lr.ph458.preheader ], [ %287, %286 ]
  %256 = phi float [ %250, %.lr.ph458.preheader ], [ %290, %286 ]
  %indvars.iv506 = phi i64 [ 1, %.lr.ph458.preheader ], [ %indvars.iv.next507, %286 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0385.lcssa, i64 %indvars.iv506
  %258 = load i8, ptr %257, align 1, !tbaa !43
  %259 = zext i8 %258 to i32
  %260 = and i32 %17, %259
  %261 = getelementptr i8, ptr %257, i64 -1
  %262 = load i8, ptr %261, align 1, !tbaa !43
  %263 = zext i8 %262 to i32
  %264 = and i32 %17, %263
  %265 = icmp eq i32 %260, %264
  %266 = zext i1 %265 to i32
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %267 = getelementptr inbounds nuw i8, ptr %.0385.lcssa, i64 %indvars.iv.next507
  %268 = load i8, ptr %267, align 1, !tbaa !43
  %269 = zext i8 %268 to i32
  %270 = and i32 %17, %269
  %271 = icmp eq i32 %260, %270
  %272 = zext i1 %271 to i32
  %273 = add nuw nsw i32 %272, %266
  %274 = sub nsw i64 %indvars.iv506, %254
  %275 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !43
  %277 = zext i8 %276 to i32
  %278 = and i32 %17, %277
  %279 = icmp eq i32 %260, %278
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %273, %280
  %282 = icmp samesign ugt i32 %281, 1
  br i1 %.not402, label %286, label %283

283:                                              ; preds = %.lr.ph458
  %284 = select i1 %282, i8 %46, i8 0
  %285 = getelementptr inbounds nuw i8, ptr %.0383.lcssa, i64 %indvars.iv506
  store i8 %284, ptr %285, align 1, !tbaa !43
  %.pre518 = load float, ptr %248, align 4, !tbaa !44
  %.pre519 = load i32, ptr %251, align 4, !tbaa !41
  br label %286

286:                                              ; preds = %283, %.lr.ph458
  %287 = phi i32 [ %.pre519, %283 ], [ %255, %.lr.ph458 ]
  %288 = phi float [ %.pre518, %283 ], [ %256, %.lr.ph458 ]
  %289 = uitofp i1 %282 to float
  %290 = fadd nsz float %288, %289
  store float %290, ptr %248, align 4, !tbaa !44
  %291 = add nsw i32 %287, -1
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next507, %292
  br i1 %293, label %.lr.ph458, label %._crit_edge459.loopexit, !llvm.loop !49

._crit_edge459.loopexit:                          ; preds = %286
  %294 = trunc nuw nsw i64 %indvars.iv.next507 to i32
  %.pre521 = sub nsw i32 %294, %57
  %.pre522 = sext i32 %.pre521 to i64
  br label %._crit_edge459

._crit_edge459:                                   ; preds = %._crit_edge459.loopexit, %246
  %.pre-phi523 = phi i64 [ %.pre522, %._crit_edge459.loopexit ], [ %226, %246 ]
  %295 = phi float [ %290, %._crit_edge459.loopexit ], [ %250, %246 ]
  %.1389.lcssa = phi i32 [ %294, %._crit_edge459.loopexit ], [ 1, %246 ]
  %296 = zext nneg i32 %.1389.lcssa to i64
  %297 = getelementptr inbounds nuw i8, ptr %.0385.lcssa, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !43
  %299 = zext i8 %298 to i32
  %300 = and i32 %17, %299
  %301 = getelementptr i8, ptr %297, i64 -1
  %302 = load i8, ptr %301, align 1, !tbaa !43
  %303 = zext i8 %302 to i32
  %304 = and i32 %17, %303
  %305 = icmp eq i32 %300, %304
  %306 = zext i1 %305 to i32
  %307 = xor i32 %57, -1
  %308 = add nsw i32 %.1389.lcssa, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !43
  %312 = zext i8 %311 to i32
  %313 = and i32 %17, %312
  %314 = icmp eq i32 %300, %313
  %315 = zext i1 %314 to i32
  %316 = add nuw nsw i32 %315, %306
  %317 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %.pre-phi523
  %318 = load i8, ptr %317, align 1, !tbaa !43
  %319 = zext i8 %318 to i32
  %320 = and i32 %17, %319
  %321 = icmp eq i32 %300, %320
  %322 = zext i1 %321 to i32
  %323 = add nuw nsw i32 %316, %322
  %324 = icmp samesign ugt i32 %323, 1
  br i1 %.not402, label %328, label %325

325:                                              ; preds = %._crit_edge459
  %326 = select i1 %324, i8 %46, i8 0
  %327 = getelementptr inbounds nuw i8, ptr %.0383.lcssa, i64 %296
  store i8 %326, ptr %327, align 1, !tbaa !43
  %.pre520 = load float, ptr %248, align 4, !tbaa !44
  br label %328

328:                                              ; preds = %325, %._crit_edge459
  %329 = phi float [ %.pre520, %325 ], [ %295, %._crit_edge459 ]
  %330 = uitofp i1 %324 to float
  %331 = fadd nsz float %329, %330
  store float %331, ptr %248, align 4, !tbaa !44
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %332 = load i32, ptr %35, align 8, !tbaa !40
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next510, %333
  br i1 %334, label %48, label %.loopexit, !llvm.loop !50

335:                                              ; preds = %.lr.ph439, %590
  %indvars.iv493 = phi i64 [ 0, %.lr.ph439 ], [ %indvars.iv.next494, %590 ]
  %336 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv493
  %337 = load i32, ptr %336, align 4, !tbaa !41
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv493
  %341 = load i32, ptr %340, align 4, !tbaa !41
  %342 = sdiv i32 %341, 2
  br label %343

343:                                              ; preds = %335, %339
  %344 = phi i32 [ %342, %339 ], [ 0, %335 ]
  %345 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv493
  %346 = load i32, ptr %345, align 4, !tbaa !41
  %347 = sdiv i32 %346, 2
  br i1 %.not396, label %351, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw [8 x i8], ptr %.0391, i64 %indvars.iv493
  %350 = load ptr, ptr %349, align 8, !tbaa !42
  br label %351

351:                                              ; preds = %343, %348
  %352 = phi ptr [ %350, %348 ], [ null, %343 ]
  %353 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv493
  %354 = load ptr, ptr %353, align 8, !tbaa !42
  br i1 %338, label %.lr.ph423, label %485

.lr.ph423:                                        ; preds = %351
  %355 = sext i32 %344 to i64
  %356 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv493
  %357 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv493
  %358 = load i32, ptr %357, align 4, !tbaa !41
  %359 = add i32 %358, -1
  %360 = icmp sgt i32 %358, 2
  %361 = add nsw i32 %344, -1
  %362 = sext i32 %347 to i64
  %.promoted = load float, ptr %356, align 4, !tbaa !44
  %363 = add i32 %358, -1
  %wide.trip.count = zext nneg i32 %359 to i64
  %wide.trip.count485 = zext nneg i32 %359 to i64
  %364 = add nsw i32 %337, -2
  br label %365

365:                                              ; preds = %.lr.ph423, %.critedge407
  %storemerge399.lcssa411427 = phi float [ %.promoted, %.lr.ph423 ], [ %storemerge399.lcssa411428, %.critedge407 ]
  %.0421 = phi ptr [ %352, %.lr.ph423 ], [ %.1, %.critedge407 ]
  %.0379419 = phi ptr [ %354, %.lr.ph423 ], [ %375, %.critedge407 ]
  %.1387418 = phi i32 [ 0, %.lr.ph423 ], [ %484, %.critedge407 ]
  %366 = load i16, ptr %.0379419, align 2, !tbaa !51
  %367 = zext i16 %366 to i32
  %368 = and i32 %17, %367
  %369 = getelementptr inbounds nuw i8, ptr %.0379419, i64 2
  %370 = load i16, ptr %369, align 2, !tbaa !51
  %371 = zext i16 %370 to i32
  %372 = and i32 %17, %371
  %373 = icmp eq i32 %368, %372
  %374 = zext i1 %373 to i32
  %375 = getelementptr [2 x i8], ptr %.0379419, i64 %355
  %376 = getelementptr i8, ptr %375, i64 2
  %377 = load i16, ptr %376, align 2, !tbaa !51
  %378 = zext i16 %377 to i32
  %379 = and i32 %17, %378
  %380 = icmp eq i32 %368, %379
  %381 = zext i1 %380 to i32
  %382 = add nuw nsw i32 %381, %374
  %383 = load i16, ptr %375, align 2, !tbaa !51
  %384 = zext i16 %383 to i32
  %385 = and i32 %17, %384
  %386 = icmp eq i32 %368, %385
  %387 = zext i1 %386 to i32
  %388 = add nuw nsw i32 %382, %387
  %389 = icmp samesign ugt i32 %388, 1
  %.not398 = icmp eq ptr %.0421, null
  br i1 %.not398, label %390, label %.thread536

390:                                              ; preds = %365
  %391 = uitofp i1 %389 to float
  %392 = fadd nsz float %storemerge399.lcssa411427, %391
  br i1 %360, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread536:                                       ; preds = %365
  %393 = select i1 %389, i16 %42, i16 0
  store i16 %393, ptr %.0421, align 2, !tbaa !51
  %394 = uitofp i1 %389 to float
  %395 = fadd nsz float %storemerge399.lcssa411427, %394
  br i1 %360, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread536
  %invariant.gep = getelementptr [2 x i8], ptr %.0379419, i64 %355
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %390
  %.pre515 = load i16, ptr %369, align 2, !tbaa !51
  %invariant.gep547 = getelementptr [2 x i8], ptr %.0379419, i64 %355
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %396 = phi i16 [ %.pre515, %.lr.ph.split.us.preheader ], [ %407, %.lr.ph.split.us ]
  %indvars.iv482 = phi i64 [ 1, %.lr.ph.split.us.preheader ], [ %indvars.iv.next483, %.lr.ph.split.us ]
  %storemerge399412.us = phi float [ %392, %.lr.ph.split.us.preheader ], [ %421, %.lr.ph.split.us ]
  %397 = getelementptr inbounds nuw [2 x i8], ptr %.0379419, i64 %indvars.iv482
  %398 = zext i16 %396 to i32
  %399 = and i32 %17, %398
  %400 = getelementptr i8, ptr %397, i64 -2
  %401 = load i16, ptr %400, align 2, !tbaa !51
  %402 = zext i16 %401 to i32
  %403 = and i32 %17, %402
  %404 = icmp eq i32 %399, %403
  %405 = zext i1 %404 to i32
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %406 = getelementptr inbounds nuw [2 x i8], ptr %.0379419, i64 %indvars.iv.next483
  %407 = load i16, ptr %406, align 2, !tbaa !51
  %408 = zext i16 %407 to i32
  %409 = and i32 %17, %408
  %410 = icmp eq i32 %399, %409
  %411 = zext i1 %410 to i32
  %412 = add nuw nsw i32 %411, %405
  %gep548 = getelementptr [2 x i8], ptr %invariant.gep547, i64 %indvars.iv482
  %413 = load i16, ptr %gep548, align 2, !tbaa !51
  %414 = zext i16 %413 to i32
  %415 = and i32 %17, %414
  %416 = icmp eq i32 %399, %415
  %417 = zext i1 %416 to i32
  %418 = add nuw nsw i32 %412, %417
  %419 = icmp samesign ugt i32 %418, 1
  %420 = uitofp i1 %419 to float
  %421 = fadd nsz float %storemerge399412.us, %420
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !53

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %storemerge399412 = phi float [ %395, %.lr.ph.split.preheader ], [ %449, %.lr.ph.split ]
  %422 = getelementptr inbounds nuw [2 x i8], ptr %.0379419, i64 %indvars.iv
  %423 = load i16, ptr %422, align 2, !tbaa !51
  %424 = zext i16 %423 to i32
  %425 = and i32 %17, %424
  %426 = getelementptr i8, ptr %422, i64 -2
  %427 = load i16, ptr %426, align 2, !tbaa !51
  %428 = zext i16 %427 to i32
  %429 = and i32 %17, %428
  %430 = icmp eq i32 %425, %429
  %431 = zext i1 %430 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %432 = getelementptr inbounds nuw [2 x i8], ptr %.0379419, i64 %indvars.iv.next
  %433 = load i16, ptr %432, align 2, !tbaa !51
  %434 = zext i16 %433 to i32
  %435 = and i32 %17, %434
  %436 = icmp eq i32 %425, %435
  %437 = zext i1 %436 to i32
  %438 = add nuw nsw i32 %437, %431
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %439 = load i16, ptr %gep, align 2, !tbaa !51
  %440 = zext i16 %439 to i32
  %441 = and i32 %17, %440
  %442 = icmp eq i32 %425, %441
  %443 = zext i1 %442 to i32
  %444 = add nuw nsw i32 %438, %443
  %445 = icmp samesign ugt i32 %444, 1
  %446 = select i1 %445, i16 %42, i16 0
  %447 = getelementptr inbounds nuw [2 x i8], ptr %.0421, i64 %indvars.iv
  store i16 %446, ptr %447, align 2, !tbaa !51
  %448 = uitofp i1 %445 to float
  %449 = fadd nsz float %storemerge399412, %448
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread536, %390
  %storemerge399.lcssa = phi float [ %392, %390 ], [ %395, %.thread536 ], [ %421, %.lr.ph.split.us ], [ %449, %.lr.ph.split ]
  %.2390.lcssa = phi i32 [ 1, %390 ], [ 1, %.thread536 ], [ %363, %.lr.ph.split.us ], [ %359, %.lr.ph.split ]
  %450 = zext nneg i32 %.2390.lcssa to i64
  %451 = getelementptr inbounds nuw [2 x i8], ptr %.0379419, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !51
  %453 = zext i16 %452 to i32
  %454 = and i32 %17, %453
  %455 = getelementptr i8, ptr %451, i64 -2
  %456 = load i16, ptr %455, align 2, !tbaa !51
  %457 = zext i16 %456 to i32
  %458 = and i32 %17, %457
  %459 = icmp eq i32 %454, %458
  %460 = zext i1 %459 to i32
  %461 = add nsw i32 %361, %.2390.lcssa
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2 x i8], ptr %.0379419, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !51
  %465 = zext i16 %464 to i32
  %466 = and i32 %17, %465
  %467 = icmp eq i32 %454, %466
  %468 = zext i1 %467 to i32
  %469 = add nuw nsw i32 %468, %460
  %470 = add nsw i32 %.2390.lcssa, %344
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2 x i8], ptr %.0379419, i64 %471
  %473 = load i16, ptr %472, align 2, !tbaa !51
  %474 = zext i16 %473 to i32
  %475 = and i32 %17, %474
  %476 = icmp eq i32 %454, %475
  %477 = zext i1 %476 to i32
  %478 = add nuw nsw i32 %469, %477
  %479 = icmp samesign ugt i32 %478, 1
  br i1 %.not398, label %.critedge407, label %480

480:                                              ; preds = %._crit_edge
  %481 = select i1 %479, i16 %42, i16 0
  %482 = getelementptr inbounds nuw [2 x i8], ptr %.0421, i64 %450
  store i16 %481, ptr %482, align 2, !tbaa !51
  %483 = getelementptr inbounds [2 x i8], ptr %.0421, i64 %362
  br label %.critedge407

.critedge407:                                     ; preds = %._crit_edge, %480
  %.1 = phi ptr [ %483, %480 ], [ null, %._crit_edge ]
  %.pn = uitofp i1 %479 to float
  %storemerge399.lcssa411428 = fadd nsz float %storemerge399.lcssa, %.pn
  %484 = add nuw nsw i32 %.1387418, 1
  %exitcond487.not = icmp eq i32 %.1387418, %364
  br i1 %exitcond487.not, label %._crit_edge424, label %365, !llvm.loop !54

._crit_edge424:                                   ; preds = %.critedge407
  store float %storemerge399.lcssa411428, ptr %356, align 4, !tbaa !44
  br label %485

485:                                              ; preds = %._crit_edge424, %351
  %.0379.lcssa = phi ptr [ %375, %._crit_edge424 ], [ %354, %351 ]
  %.0.lcssa = phi ptr [ %.1, %._crit_edge424 ], [ %352, %351 ]
  %486 = load i16, ptr %.0379.lcssa, align 2, !tbaa !51
  %487 = zext i16 %486 to i32
  %488 = and i32 %17, %487
  %489 = getelementptr inbounds nuw i8, ptr %.0379.lcssa, i64 2
  %490 = load i16, ptr %489, align 2, !tbaa !51
  %491 = zext i16 %490 to i32
  %492 = and i32 %17, %491
  %493 = icmp eq i32 %488, %492
  %494 = zext i1 %493 to i32
  %495 = sub nsw i32 1, %344
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2 x i8], ptr %.0379.lcssa, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !51
  %499 = zext i16 %498 to i32
  %500 = and i32 %17, %499
  %501 = icmp eq i32 %488, %500
  %502 = zext i1 %501 to i32
  %503 = add nuw nsw i32 %502, %494
  %504 = sub nsw i32 0, %344
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2 x i8], ptr %.0379.lcssa, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !51
  %508 = zext i16 %507 to i32
  %509 = and i32 %17, %508
  %510 = icmp eq i32 %488, %509
  %511 = zext i1 %510 to i32
  %512 = add nuw nsw i32 %503, %511
  %513 = icmp samesign ugt i32 %512, 1
  %.not397 = icmp eq ptr %.0.lcssa, null
  br i1 %.not397, label %516, label %514

514:                                              ; preds = %485
  %515 = select i1 %513, i16 %42, i16 0
  store i16 %515, ptr %.0.lcssa, align 2, !tbaa !51
  br label %516

516:                                              ; preds = %514, %485
  %517 = uitofp i1 %513 to float
  %518 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv493
  %519 = load float, ptr %518, align 4, !tbaa !44
  %520 = fadd nsz float %519, %517
  %521 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv493
  %522 = load i32, ptr %521, align 4, !tbaa !41
  %523 = add i32 %522, -1
  %524 = icmp sgt i32 %522, 2
  br i1 %524, label %.lr.ph433.preheader, label %._crit_edge434

.lr.ph433.preheader:                              ; preds = %516
  %525 = sext i32 %344 to i64
  %wide.trip.count491 = zext nneg i32 %523 to i64
  br label %.lr.ph433

.lr.ph433:                                        ; preds = %.lr.ph433.preheader, %555
  %indvars.iv488 = phi i64 [ 1, %.lr.ph433.preheader ], [ %indvars.iv.next489, %555 ]
  %storemerge430 = phi float [ %520, %.lr.ph433.preheader ], [ %557, %555 ]
  %526 = getelementptr inbounds nuw [2 x i8], ptr %.0379.lcssa, i64 %indvars.iv488
  %527 = load i16, ptr %526, align 2, !tbaa !51
  %528 = zext i16 %527 to i32
  %529 = and i32 %17, %528
  %530 = getelementptr i8, ptr %526, i64 -2
  %531 = load i16, ptr %530, align 2, !tbaa !51
  %532 = zext i16 %531 to i32
  %533 = and i32 %17, %532
  %534 = icmp eq i32 %529, %533
  %535 = zext i1 %534 to i32
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %536 = getelementptr inbounds nuw [2 x i8], ptr %.0379.lcssa, i64 %indvars.iv.next489
  %537 = load i16, ptr %536, align 2, !tbaa !51
  %538 = zext i16 %537 to i32
  %539 = and i32 %17, %538
  %540 = icmp eq i32 %529, %539
  %541 = zext i1 %540 to i32
  %542 = add nuw nsw i32 %541, %535
  %543 = sub nsw i64 %indvars.iv488, %525
  %544 = getelementptr inbounds [2 x i8], ptr %.0379.lcssa, i64 %543
  %545 = load i16, ptr %544, align 2, !tbaa !51
  %546 = zext i16 %545 to i32
  %547 = and i32 %17, %546
  %548 = icmp eq i32 %529, %547
  %549 = zext i1 %548 to i32
  %550 = add nuw nsw i32 %542, %549
  %551 = icmp samesign ugt i32 %550, 1
  br i1 %.not397, label %555, label %552

552:                                              ; preds = %.lr.ph433
  %553 = select i1 %551, i16 %42, i16 0
  %554 = getelementptr inbounds nuw [2 x i8], ptr %.0.lcssa, i64 %indvars.iv488
  store i16 %553, ptr %554, align 2, !tbaa !51
  br label %555

555:                                              ; preds = %552, %.lr.ph433
  %556 = uitofp i1 %551 to float
  %557 = fadd nsz float %storemerge430, %556
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %._crit_edge434.loopexit, label %.lr.ph433, !llvm.loop !55

._crit_edge434.loopexit:                          ; preds = %555
  %.pre524 = sub nsw i32 %523, %344
  %.pre526 = sext i32 %.pre524 to i64
  br label %._crit_edge434

._crit_edge434:                                   ; preds = %516, %._crit_edge434.loopexit
  %.pre-phi527 = phi i64 [ %.pre526, %._crit_edge434.loopexit ], [ %496, %516 ]
  %storemerge.lcssa429 = phi float [ %557, %._crit_edge434.loopexit ], [ %520, %516 ]
  %.3.lcssa = phi i32 [ %523, %._crit_edge434.loopexit ], [ 1, %516 ]
  %558 = zext nneg i32 %.3.lcssa to i64
  %559 = getelementptr inbounds nuw [2 x i8], ptr %.0379.lcssa, i64 %558
  %560 = load i16, ptr %559, align 2, !tbaa !51
  %561 = zext i16 %560 to i32
  %562 = and i32 %17, %561
  %563 = getelementptr i8, ptr %559, i64 -2
  %564 = load i16, ptr %563, align 2, !tbaa !51
  %565 = zext i16 %564 to i32
  %566 = and i32 %17, %565
  %567 = icmp eq i32 %562, %566
  %568 = zext i1 %567 to i32
  %569 = xor i32 %344, -1
  %570 = add nsw i32 %.3.lcssa, %569
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2 x i8], ptr %.0379.lcssa, i64 %571
  %573 = load i16, ptr %572, align 2, !tbaa !51
  %574 = zext i16 %573 to i32
  %575 = and i32 %17, %574
  %576 = icmp eq i32 %562, %575
  %577 = zext i1 %576 to i32
  %578 = add nuw nsw i32 %577, %568
  %579 = getelementptr inbounds [2 x i8], ptr %.0379.lcssa, i64 %.pre-phi527
  %580 = load i16, ptr %579, align 2, !tbaa !51
  %581 = zext i16 %580 to i32
  %582 = and i32 %17, %581
  %583 = icmp eq i32 %562, %582
  %584 = zext i1 %583 to i32
  %585 = add nuw nsw i32 %578, %584
  %586 = icmp samesign ugt i32 %585, 1
  br i1 %.not397, label %590, label %587

587:                                              ; preds = %._crit_edge434
  %588 = select i1 %586, i16 %42, i16 0
  %589 = getelementptr inbounds nuw [2 x i8], ptr %.0.lcssa, i64 %558
  store i16 %588, ptr %589, align 2, !tbaa !51
  br label %590

590:                                              ; preds = %587, %._crit_edge434
  %591 = uitofp i1 %586 to float
  %592 = fadd nsz float %storemerge.lcssa429, %591
  store float %592, ptr %518, align 4, !tbaa !44
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %.lr.ph465, label %335, !llvm.loop !56

.loopexit:                                        ; preds = %328
  %593 = icmp sgt i32 %332, 0
  br i1 %593, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %590, %.loopexit
  %594 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %596 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %597 = getelementptr inbounds nuw i8, ptr %.0391, i64 312
  br label %598

598:                                              ; preds = %.lr.ph465, %598
  %indvars.iv512 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next513, %598 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %599 = getelementptr inbounds nuw [4 x i8], ptr %595, i64 %indvars.iv512
  %600 = load i32, ptr %599, align 4, !tbaa !41
  %601 = getelementptr inbounds nuw [4 x i8], ptr %596, i64 %indvars.iv512
  %602 = load i32, ptr %601, align 4, !tbaa !41
  %603 = mul nsw i32 %602, %600
  %604 = sitofp i32 %603 to float
  %605 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv512
  %606 = load float, ptr %605, align 4, !tbaa !44
  %607 = fdiv nsz float %606, %604
  store float %607, ptr %605, align 4, !tbaa !44
  %608 = load i32, ptr %14, align 8, !tbaa !34
  %609 = trunc nuw nsw i64 %indvars.iv512 to i32
  %610 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %609, i32 noundef %608) #6
  %611 = fpext nsz float %607 to double
  %612 = fadd nsz double %611, -5.000000e-01
  %613 = call nsz double @llvm.fabs.f64(double %612)
  %614 = call nsz double @llvm.fmuladd.f64(double %613, double -2.000000e+00, double 1.000000e+00)
  %615 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %614) #6
  %616 = call i32 @av_dict_set(ptr noundef nonnull %597, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %617 = load i32, ptr %594, align 8, !tbaa !40
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %indvars.iv.next513, %618
  br i1 %619, label %598, label %._crit_edge466, !llvm.loop !57

._crit_edge466:                                   ; preds = %598, %.preheader409, %.preheader, %.loopexit
  %620 = load ptr, ptr %3, align 8, !tbaa !4
  %.not400 = icmp eq ptr %.0391, %620
  br i1 %.not400, label %622, label %621

621:                                              ; preds = %._crit_edge466
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %622

622:                                              ; preds = %621, %._crit_edge466
  %623 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %.0391) #6
  br label %624

624:                                              ; preds = %622, %29
  %.0380 = phi i32 [ %623, %622 ], [ -12, %29 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
