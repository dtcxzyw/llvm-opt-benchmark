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
  br label %621

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
  br label %334

.preheader:                                       ; preds = %32
  br i1 %37, label %.lr.ph462, label %._crit_edge466

.lr.ph462:                                        ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %.0391, i64 64
  %46 = trunc i32 %20 to i8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 36
  br label %48

48:                                               ; preds = %.lr.ph462, %327
  %indvars.iv509 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next510, %327 ]
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

73:                                               ; preds = %.lr.ph452, %210
  %.0383450 = phi ptr [ %67, %.lr.ph452 ], [ %.1384, %210 ]
  %.0385448 = phi ptr [ %61, %.lr.ph452 ], [ %83, %210 ]
  %.0386447 = phi i32 [ 0, %.lr.ph452 ], [ %211, %210 ]
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
  %136 = add nsw i32 %102, -1
  store float %135, ptr %69, align 4, !tbaa !44
  br label %._crit_edge443

.lr.ph442.split:                                  ; preds = %.lr.ph442.split.preheader, %.lr.ph442.split
  %indvars.iv498 = phi i64 [ 1, %.lr.ph442.split.preheader ], [ %indvars.iv.next499, %.lr.ph442.split ]
  %137 = getelementptr inbounds nuw i8, ptr %.0385448, i64 %indvars.iv498
  %138 = load i8, ptr %137, align 1, !tbaa !43
  %139 = zext i8 %138 to i32
  %140 = and i32 %17, %139
  %141 = getelementptr i8, ptr %137, i64 -1
  %142 = load i8, ptr %141, align 1, !tbaa !43
  %143 = zext i8 %142 to i32
  %144 = and i32 %17, %143
  %145 = icmp eq i32 %140, %144
  %146 = zext i1 %145 to i32
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %147 = getelementptr inbounds nuw i8, ptr %.0385448, i64 %indvars.iv.next499
  %148 = load i8, ptr %147, align 1, !tbaa !43
  %149 = zext i8 %148 to i32
  %150 = and i32 %17, %149
  %151 = icmp eq i32 %140, %150
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %152, %146
  %gep544 = getelementptr i8, ptr %invariant.gep543, i64 %indvars.iv498
  %154 = load i8, ptr %gep544, align 1, !tbaa !43
  %155 = zext i8 %154 to i32
  %156 = and i32 %17, %155
  %157 = icmp eq i32 %140, %156
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %153, %158
  %160 = icmp samesign ugt i32 %159, 1
  %161 = select i1 %160, i8 %46, i8 0
  %162 = getelementptr inbounds nuw i8, ptr %.0383450, i64 %indvars.iv498
  store i8 %161, ptr %162, align 1, !tbaa !43
  %163 = uitofp i1 %160 to float
  %164 = load float, ptr %69, align 4, !tbaa !44
  %165 = fadd nsz float %164, %163
  store float %165, ptr %69, align 4, !tbaa !44
  %166 = load i32, ptr %70, align 4, !tbaa !41
  %167 = add nsw i32 %166, -1
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next499, %168
  br i1 %169, label %.lr.ph442.split, label %._crit_edge443.loopexit, !llvm.loop !46

._crit_edge443.loopexit:                          ; preds = %.lr.ph442.split
  %170 = trunc nuw nsw i64 %indvars.iv.next499 to i32
  br label %._crit_edge443

._crit_edge443:                                   ; preds = %.thread, %._crit_edge443.loopexit, %._crit_edge443.split.us, %98
  %storemerge405.lcssa = phi float [ %101, %98 ], [ %135, %._crit_edge443.split.us ], [ %165, %._crit_edge443.loopexit ], [ %107, %.thread ]
  %.0388.lcssa = phi i32 [ 1, %98 ], [ %136, %._crit_edge443.split.us ], [ %170, %._crit_edge443.loopexit ], [ 1, %.thread ]
  %171 = zext nneg i32 %.0388.lcssa to i64
  %172 = getelementptr inbounds nuw i8, ptr %.0385448, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !43
  %174 = zext i8 %173 to i32
  %175 = and i32 %17, %174
  %176 = getelementptr i8, ptr %172, i64 -1
  %177 = load i8, ptr %176, align 1, !tbaa !43
  %178 = zext i8 %177 to i32
  %179 = and i32 %17, %178
  %180 = icmp eq i32 %175, %179
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %71, %.0388.lcssa
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %.0385448, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !43
  %186 = zext i8 %185 to i32
  %187 = and i32 %17, %186
  %188 = icmp eq i32 %175, %187
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %189, %181
  %191 = add nsw i32 %.0388.lcssa, %57
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %.0385448, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !43
  %195 = zext i8 %194 to i32
  %196 = and i32 %17, %195
  %197 = icmp eq i32 %175, %196
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %190, %198
  %200 = icmp samesign ugt i32 %199, 1
  br i1 %.not404, label %.critedge, label %201

201:                                              ; preds = %._crit_edge443
  %202 = select i1 %200, i8 %46, i8 0
  %203 = getelementptr inbounds nuw i8, ptr %.0383450, i64 %171
  store i8 %202, ptr %203, align 1, !tbaa !43
  %204 = uitofp i1 %200 to float
  %205 = load float, ptr %69, align 4, !tbaa !44
  %206 = fadd nsz float %205, %204
  %207 = getelementptr inbounds i8, ptr %.0383450, i64 %72
  br label %210

.critedge:                                        ; preds = %._crit_edge443
  %208 = uitofp i1 %200 to float
  %209 = fadd nsz float %storemerge405.lcssa, %208
  br label %210

210:                                              ; preds = %.critedge, %201
  %.sink = phi float [ %209, %.critedge ], [ %206, %201 ]
  %.1384 = phi ptr [ null, %.critedge ], [ %207, %201 ]
  store float %.sink, ptr %69, align 4, !tbaa !44
  %211 = add nuw nsw i32 %.0386447, 1
  %212 = load i32, ptr %49, align 4, !tbaa !41
  %213 = add nsw i32 %212, -1
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %73, label %._crit_edge453, !llvm.loop !48

._crit_edge453:                                   ; preds = %210, %66
  %.0385.lcssa = phi ptr [ %61, %66 ], [ %83, %210 ]
  %.0383.lcssa = phi ptr [ %67, %66 ], [ %.1384, %210 ]
  %215 = load i8, ptr %.0385.lcssa, align 1, !tbaa !43
  %216 = zext i8 %215 to i32
  %217 = and i32 %17, %216
  %218 = getelementptr inbounds nuw i8, ptr %.0385.lcssa, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !43
  %220 = zext i8 %219 to i32
  %221 = and i32 %17, %220
  %222 = icmp eq i32 %217, %221
  %223 = zext i1 %222 to i32
  %224 = sub nsw i32 1, %57
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !43
  %228 = zext i8 %227 to i32
  %229 = and i32 %17, %228
  %230 = icmp eq i32 %217, %229
  %231 = zext i1 %230 to i32
  %232 = add nuw nsw i32 %231, %223
  %233 = sub nsw i32 0, %57
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !43
  %237 = zext i8 %236 to i32
  %238 = and i32 %17, %237
  %239 = icmp eq i32 %217, %238
  %240 = zext i1 %239 to i32
  %241 = add nuw nsw i32 %232, %240
  %242 = icmp samesign ugt i32 %241, 1
  %.not402 = icmp eq ptr %.0383.lcssa, null
  br i1 %.not402, label %245, label %243

243:                                              ; preds = %._crit_edge453
  %244 = select i1 %242, i8 %46, i8 0
  store i8 %244, ptr %.0383.lcssa, align 1, !tbaa !43
  br label %245

245:                                              ; preds = %243, %._crit_edge453
  %246 = uitofp i1 %242 to float
  %247 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv509
  %248 = load float, ptr %247, align 4, !tbaa !44
  %249 = fadd nsz float %248, %246
  %250 = getelementptr inbounds nuw [4 x i32], ptr %47, i64 0, i64 %indvars.iv509
  store float %249, ptr %247, align 4, !tbaa !44
  %251 = load i32, ptr %250, align 4, !tbaa !41
  %252 = icmp sgt i32 %251, 2
  br i1 %252, label %.lr.ph458.preheader, label %._crit_edge459

.lr.ph458.preheader:                              ; preds = %245
  %253 = sext i32 %57 to i64
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %285
  %254 = phi i32 [ %251, %.lr.ph458.preheader ], [ %286, %285 ]
  %255 = phi float [ %249, %.lr.ph458.preheader ], [ %289, %285 ]
  %indvars.iv506 = phi i64 [ 1, %.lr.ph458.preheader ], [ %indvars.iv.next507, %285 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0385.lcssa, i64 %indvars.iv506
  %257 = load i8, ptr %256, align 1, !tbaa !43
  %258 = zext i8 %257 to i32
  %259 = and i32 %17, %258
  %260 = getelementptr i8, ptr %256, i64 -1
  %261 = load i8, ptr %260, align 1, !tbaa !43
  %262 = zext i8 %261 to i32
  %263 = and i32 %17, %262
  %264 = icmp eq i32 %259, %263
  %265 = zext i1 %264 to i32
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %266 = getelementptr inbounds nuw i8, ptr %.0385.lcssa, i64 %indvars.iv.next507
  %267 = load i8, ptr %266, align 1, !tbaa !43
  %268 = zext i8 %267 to i32
  %269 = and i32 %17, %268
  %270 = icmp eq i32 %259, %269
  %271 = zext i1 %270 to i32
  %272 = add nuw nsw i32 %271, %265
  %273 = sub nsw i64 %indvars.iv506, %253
  %274 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !43
  %276 = zext i8 %275 to i32
  %277 = and i32 %17, %276
  %278 = icmp eq i32 %259, %277
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %272, %279
  %281 = icmp samesign ugt i32 %280, 1
  br i1 %.not402, label %285, label %282

282:                                              ; preds = %.lr.ph458
  %283 = select i1 %281, i8 %46, i8 0
  %284 = getelementptr inbounds nuw i8, ptr %.0383.lcssa, i64 %indvars.iv506
  store i8 %283, ptr %284, align 1, !tbaa !43
  %.pre518 = load float, ptr %247, align 4, !tbaa !44
  %.pre519 = load i32, ptr %250, align 4, !tbaa !41
  br label %285

285:                                              ; preds = %282, %.lr.ph458
  %286 = phi i32 [ %.pre519, %282 ], [ %254, %.lr.ph458 ]
  %287 = phi float [ %.pre518, %282 ], [ %255, %.lr.ph458 ]
  %288 = uitofp i1 %281 to float
  %289 = fadd nsz float %287, %288
  store float %289, ptr %247, align 4, !tbaa !44
  %290 = add nsw i32 %286, -1
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next507, %291
  br i1 %292, label %.lr.ph458, label %._crit_edge459.loopexit, !llvm.loop !49

._crit_edge459.loopexit:                          ; preds = %285
  %293 = trunc nuw nsw i64 %indvars.iv.next507 to i32
  %.pre521 = sub nsw i32 %293, %57
  %.pre522 = sext i32 %.pre521 to i64
  br label %._crit_edge459

._crit_edge459:                                   ; preds = %._crit_edge459.loopexit, %245
  %.pre-phi523 = phi i64 [ %.pre522, %._crit_edge459.loopexit ], [ %225, %245 ]
  %294 = phi float [ %289, %._crit_edge459.loopexit ], [ %249, %245 ]
  %.1389.lcssa = phi i32 [ %293, %._crit_edge459.loopexit ], [ 1, %245 ]
  %295 = zext nneg i32 %.1389.lcssa to i64
  %296 = getelementptr inbounds nuw i8, ptr %.0385.lcssa, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !43
  %298 = zext i8 %297 to i32
  %299 = and i32 %17, %298
  %300 = getelementptr i8, ptr %296, i64 -1
  %301 = load i8, ptr %300, align 1, !tbaa !43
  %302 = zext i8 %301 to i32
  %303 = and i32 %17, %302
  %304 = icmp eq i32 %299, %303
  %305 = zext i1 %304 to i32
  %306 = xor i32 %57, -1
  %307 = add nsw i32 %.1389.lcssa, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !43
  %311 = zext i8 %310 to i32
  %312 = and i32 %17, %311
  %313 = icmp eq i32 %299, %312
  %314 = zext i1 %313 to i32
  %315 = add nuw nsw i32 %314, %305
  %316 = getelementptr inbounds i8, ptr %.0385.lcssa, i64 %.pre-phi523
  %317 = load i8, ptr %316, align 1, !tbaa !43
  %318 = zext i8 %317 to i32
  %319 = and i32 %17, %318
  %320 = icmp eq i32 %299, %319
  %321 = zext i1 %320 to i32
  %322 = add nuw nsw i32 %315, %321
  %323 = icmp samesign ugt i32 %322, 1
  br i1 %.not402, label %327, label %324

324:                                              ; preds = %._crit_edge459
  %325 = select i1 %323, i8 %46, i8 0
  %326 = getelementptr inbounds nuw i8, ptr %.0383.lcssa, i64 %295
  store i8 %325, ptr %326, align 1, !tbaa !43
  %.pre520 = load float, ptr %247, align 4, !tbaa !44
  br label %327

327:                                              ; preds = %324, %._crit_edge459
  %328 = phi float [ %.pre520, %324 ], [ %294, %._crit_edge459 ]
  %329 = uitofp i1 %323 to float
  %330 = fadd nsz float %328, %329
  store float %330, ptr %247, align 4, !tbaa !44
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %331 = load i32, ptr %35, align 8, !tbaa !40
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next510, %332
  br i1 %333, label %48, label %.loopexit, !llvm.loop !50

334:                                              ; preds = %.lr.ph439, %587
  %indvars.iv493 = phi i64 [ 0, %.lr.ph439 ], [ %indvars.iv.next494, %587 ]
  %335 = getelementptr inbounds nuw [4 x i32], ptr %38, i64 0, i64 %indvars.iv493
  %336 = load i32, ptr %335, align 4, !tbaa !41
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw [8 x i32], ptr %39, i64 0, i64 %indvars.iv493
  %340 = load i32, ptr %339, align 4, !tbaa !41
  %341 = sdiv i32 %340, 2
  br label %342

342:                                              ; preds = %334, %338
  %343 = phi i32 [ %341, %338 ], [ 0, %334 ]
  %344 = getelementptr inbounds nuw [8 x i32], ptr %40, i64 0, i64 %indvars.iv493
  %345 = load i32, ptr %344, align 4, !tbaa !41
  %346 = sdiv i32 %345, 2
  br i1 %.not396, label %350, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw [8 x ptr], ptr %.0391, i64 0, i64 %indvars.iv493
  %349 = load ptr, ptr %348, align 8, !tbaa !42
  br label %350

350:                                              ; preds = %342, %347
  %351 = phi ptr [ %349, %347 ], [ null, %342 ]
  %352 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv493
  %353 = load ptr, ptr %352, align 8, !tbaa !42
  br i1 %337, label %.lr.ph423, label %482

.lr.ph423:                                        ; preds = %350
  %354 = sext i32 %343 to i64
  %355 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv493
  %356 = getelementptr inbounds nuw [4 x i32], ptr %43, i64 0, i64 %indvars.iv493
  %357 = load i32, ptr %356, align 4, !tbaa !41
  %358 = add i32 %357, -1
  %359 = icmp sgt i32 %357, 2
  %360 = add nsw i32 %343, -1
  %361 = sext i32 %346 to i64
  %.promoted = load float, ptr %355, align 4, !tbaa !44
  %362 = add i32 %357, -1
  %wide.trip.count = zext nneg i32 %358 to i64
  %wide.trip.count485 = zext nneg i32 %358 to i64
  %363 = add nsw i32 %336, -2
  br label %364

364:                                              ; preds = %.lr.ph423, %.critedge407
  %storemerge399.lcssa411427 = phi float [ %.promoted, %.lr.ph423 ], [ %storemerge399.lcssa411428, %.critedge407 ]
  %.0421 = phi ptr [ %351, %.lr.ph423 ], [ %.1, %.critedge407 ]
  %.0379419 = phi ptr [ %353, %.lr.ph423 ], [ %374, %.critedge407 ]
  %.1387418 = phi i32 [ 0, %.lr.ph423 ], [ %481, %.critedge407 ]
  %365 = load i16, ptr %.0379419, align 2, !tbaa !51
  %366 = zext i16 %365 to i32
  %367 = and i32 %17, %366
  %368 = getelementptr inbounds nuw i8, ptr %.0379419, i64 2
  %369 = load i16, ptr %368, align 2, !tbaa !51
  %370 = zext i16 %369 to i32
  %371 = and i32 %17, %370
  %372 = icmp eq i32 %367, %371
  %373 = zext i1 %372 to i32
  %374 = getelementptr i16, ptr %.0379419, i64 %354
  %375 = getelementptr i8, ptr %374, i64 2
  %376 = load i16, ptr %375, align 2, !tbaa !51
  %377 = zext i16 %376 to i32
  %378 = and i32 %17, %377
  %379 = icmp eq i32 %367, %378
  %380 = zext i1 %379 to i32
  %381 = add nuw nsw i32 %380, %373
  %382 = load i16, ptr %374, align 2, !tbaa !51
  %383 = zext i16 %382 to i32
  %384 = and i32 %17, %383
  %385 = icmp eq i32 %367, %384
  %386 = zext i1 %385 to i32
  %387 = add nuw nsw i32 %381, %386
  %388 = icmp samesign ugt i32 %387, 1
  %.not398 = icmp eq ptr %.0421, null
  br i1 %.not398, label %389, label %.thread528

389:                                              ; preds = %364
  %390 = uitofp i1 %388 to float
  %391 = fadd nsz float %storemerge399.lcssa411427, %390
  br i1 %359, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread528:                                       ; preds = %364
  %392 = select i1 %388, i16 %42, i16 0
  store i16 %392, ptr %.0421, align 2, !tbaa !51
  %393 = uitofp i1 %388 to float
  %394 = fadd nsz float %storemerge399.lcssa411427, %393
  br i1 %359, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread528
  %invariant.gep = getelementptr i16, ptr %.0379419, i64 %354
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %389
  %.pre515 = load i16, ptr %368, align 2, !tbaa !51
  %invariant.gep539 = getelementptr i8, ptr %.0379419, i64 -2
  %invariant.gep541 = getelementptr i16, ptr %.0379419, i64 %354
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %395 = phi i16 [ %.pre515, %.lr.ph.split.us.preheader ], [ %404, %.lr.ph.split.us ]
  %indvars.iv482 = phi i64 [ 1, %.lr.ph.split.us.preheader ], [ %indvars.iv.next483, %.lr.ph.split.us ]
  %storemerge399412.us = phi float [ %391, %.lr.ph.split.us.preheader ], [ %418, %.lr.ph.split.us ]
  %396 = zext i16 %395 to i32
  %397 = and i32 %17, %396
  %gep540 = getelementptr i16, ptr %invariant.gep539, i64 %indvars.iv482
  %398 = load i16, ptr %gep540, align 2, !tbaa !51
  %399 = zext i16 %398 to i32
  %400 = and i32 %17, %399
  %401 = icmp eq i32 %397, %400
  %402 = zext i1 %401 to i32
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %403 = getelementptr inbounds nuw i16, ptr %.0379419, i64 %indvars.iv.next483
  %404 = load i16, ptr %403, align 2, !tbaa !51
  %405 = zext i16 %404 to i32
  %406 = and i32 %17, %405
  %407 = icmp eq i32 %397, %406
  %408 = zext i1 %407 to i32
  %409 = add nuw nsw i32 %408, %402
  %gep542 = getelementptr i16, ptr %invariant.gep541, i64 %indvars.iv482
  %410 = load i16, ptr %gep542, align 2, !tbaa !51
  %411 = zext i16 %410 to i32
  %412 = and i32 %17, %411
  %413 = icmp eq i32 %397, %412
  %414 = zext i1 %413 to i32
  %415 = add nuw nsw i32 %409, %414
  %416 = icmp samesign ugt i32 %415, 1
  %417 = uitofp i1 %416 to float
  %418 = fadd nsz float %storemerge399412.us, %417
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !53

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %storemerge399412 = phi float [ %394, %.lr.ph.split.preheader ], [ %446, %.lr.ph.split ]
  %419 = getelementptr inbounds nuw i16, ptr %.0379419, i64 %indvars.iv
  %420 = load i16, ptr %419, align 2, !tbaa !51
  %421 = zext i16 %420 to i32
  %422 = and i32 %17, %421
  %423 = getelementptr i8, ptr %419, i64 -2
  %424 = load i16, ptr %423, align 2, !tbaa !51
  %425 = zext i16 %424 to i32
  %426 = and i32 %17, %425
  %427 = icmp eq i32 %422, %426
  %428 = zext i1 %427 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %429 = getelementptr inbounds nuw i16, ptr %.0379419, i64 %indvars.iv.next
  %430 = load i16, ptr %429, align 2, !tbaa !51
  %431 = zext i16 %430 to i32
  %432 = and i32 %17, %431
  %433 = icmp eq i32 %422, %432
  %434 = zext i1 %433 to i32
  %435 = add nuw nsw i32 %434, %428
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %436 = load i16, ptr %gep, align 2, !tbaa !51
  %437 = zext i16 %436 to i32
  %438 = and i32 %17, %437
  %439 = icmp eq i32 %422, %438
  %440 = zext i1 %439 to i32
  %441 = add nuw nsw i32 %435, %440
  %442 = icmp samesign ugt i32 %441, 1
  %443 = select i1 %442, i16 %42, i16 0
  %444 = getelementptr inbounds nuw i16, ptr %.0421, i64 %indvars.iv
  store i16 %443, ptr %444, align 2, !tbaa !51
  %445 = uitofp i1 %442 to float
  %446 = fadd nsz float %storemerge399412, %445
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread528, %389
  %storemerge399.lcssa = phi float [ %391, %389 ], [ %394, %.thread528 ], [ %418, %.lr.ph.split.us ], [ %446, %.lr.ph.split ]
  %.2390.lcssa = phi i32 [ 1, %389 ], [ 1, %.thread528 ], [ %362, %.lr.ph.split.us ], [ %358, %.lr.ph.split ]
  %447 = zext nneg i32 %.2390.lcssa to i64
  %448 = getelementptr inbounds nuw i16, ptr %.0379419, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !51
  %450 = zext i16 %449 to i32
  %451 = and i32 %17, %450
  %452 = getelementptr i8, ptr %448, i64 -2
  %453 = load i16, ptr %452, align 2, !tbaa !51
  %454 = zext i16 %453 to i32
  %455 = and i32 %17, %454
  %456 = icmp eq i32 %451, %455
  %457 = zext i1 %456 to i32
  %458 = add nsw i32 %360, %.2390.lcssa
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i16, ptr %.0379419, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !51
  %462 = zext i16 %461 to i32
  %463 = and i32 %17, %462
  %464 = icmp eq i32 %451, %463
  %465 = zext i1 %464 to i32
  %466 = add nuw nsw i32 %465, %457
  %467 = add nsw i32 %.2390.lcssa, %343
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %.0379419, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !51
  %471 = zext i16 %470 to i32
  %472 = and i32 %17, %471
  %473 = icmp eq i32 %451, %472
  %474 = zext i1 %473 to i32
  %475 = add nuw nsw i32 %466, %474
  %476 = icmp samesign ugt i32 %475, 1
  br i1 %.not398, label %.critedge407, label %477

477:                                              ; preds = %._crit_edge
  %478 = select i1 %476, i16 %42, i16 0
  %479 = getelementptr inbounds nuw i16, ptr %.0421, i64 %447
  store i16 %478, ptr %479, align 2, !tbaa !51
  %480 = getelementptr inbounds i16, ptr %.0421, i64 %361
  br label %.critedge407

.critedge407:                                     ; preds = %._crit_edge, %477
  %.1 = phi ptr [ %480, %477 ], [ null, %._crit_edge ]
  %.pn = uitofp i1 %476 to float
  %storemerge399.lcssa411428 = fadd nsz float %storemerge399.lcssa, %.pn
  %481 = add nuw nsw i32 %.1387418, 1
  %exitcond487.not = icmp eq i32 %.1387418, %363
  br i1 %exitcond487.not, label %._crit_edge424, label %364, !llvm.loop !54

._crit_edge424:                                   ; preds = %.critedge407
  store float %storemerge399.lcssa411428, ptr %355, align 4, !tbaa !44
  br label %482

482:                                              ; preds = %._crit_edge424, %350
  %.0379.lcssa = phi ptr [ %374, %._crit_edge424 ], [ %353, %350 ]
  %.0.lcssa = phi ptr [ %.1, %._crit_edge424 ], [ %351, %350 ]
  %483 = load i16, ptr %.0379.lcssa, align 2, !tbaa !51
  %484 = zext i16 %483 to i32
  %485 = and i32 %17, %484
  %486 = getelementptr inbounds nuw i8, ptr %.0379.lcssa, i64 2
  %487 = load i16, ptr %486, align 2, !tbaa !51
  %488 = zext i16 %487 to i32
  %489 = and i32 %17, %488
  %490 = icmp eq i32 %485, %489
  %491 = zext i1 %490 to i32
  %492 = sub nsw i32 1, %343
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i16, ptr %.0379.lcssa, i64 %493
  %495 = load i16, ptr %494, align 2, !tbaa !51
  %496 = zext i16 %495 to i32
  %497 = and i32 %17, %496
  %498 = icmp eq i32 %485, %497
  %499 = zext i1 %498 to i32
  %500 = add nuw nsw i32 %499, %491
  %501 = sub nsw i32 0, %343
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i16, ptr %.0379.lcssa, i64 %502
  %504 = load i16, ptr %503, align 2, !tbaa !51
  %505 = zext i16 %504 to i32
  %506 = and i32 %17, %505
  %507 = icmp eq i32 %485, %506
  %508 = zext i1 %507 to i32
  %509 = add nuw nsw i32 %500, %508
  %510 = icmp samesign ugt i32 %509, 1
  %.not397 = icmp eq ptr %.0.lcssa, null
  br i1 %.not397, label %513, label %511

511:                                              ; preds = %482
  %512 = select i1 %510, i16 %42, i16 0
  store i16 %512, ptr %.0.lcssa, align 2, !tbaa !51
  br label %513

513:                                              ; preds = %511, %482
  %514 = uitofp i1 %510 to float
  %515 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv493
  %516 = load float, ptr %515, align 4, !tbaa !44
  %517 = fadd nsz float %516, %514
  %518 = getelementptr inbounds nuw [4 x i32], ptr %43, i64 0, i64 %indvars.iv493
  %519 = load i32, ptr %518, align 4, !tbaa !41
  %520 = add i32 %519, -1
  %521 = icmp sgt i32 %519, 2
  br i1 %521, label %.lr.ph433.preheader, label %._crit_edge434

.lr.ph433.preheader:                              ; preds = %513
  %522 = sext i32 %343 to i64
  %wide.trip.count491 = zext nneg i32 %520 to i64
  br label %.lr.ph433

.lr.ph433:                                        ; preds = %.lr.ph433.preheader, %552
  %indvars.iv488 = phi i64 [ 1, %.lr.ph433.preheader ], [ %indvars.iv.next489, %552 ]
  %storemerge430 = phi float [ %517, %.lr.ph433.preheader ], [ %554, %552 ]
  %523 = getelementptr inbounds nuw i16, ptr %.0379.lcssa, i64 %indvars.iv488
  %524 = load i16, ptr %523, align 2, !tbaa !51
  %525 = zext i16 %524 to i32
  %526 = and i32 %17, %525
  %527 = getelementptr i8, ptr %523, i64 -2
  %528 = load i16, ptr %527, align 2, !tbaa !51
  %529 = zext i16 %528 to i32
  %530 = and i32 %17, %529
  %531 = icmp eq i32 %526, %530
  %532 = zext i1 %531 to i32
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %533 = getelementptr inbounds nuw i16, ptr %.0379.lcssa, i64 %indvars.iv.next489
  %534 = load i16, ptr %533, align 2, !tbaa !51
  %535 = zext i16 %534 to i32
  %536 = and i32 %17, %535
  %537 = icmp eq i32 %526, %536
  %538 = zext i1 %537 to i32
  %539 = add nuw nsw i32 %538, %532
  %540 = sub nsw i64 %indvars.iv488, %522
  %541 = getelementptr inbounds i16, ptr %.0379.lcssa, i64 %540
  %542 = load i16, ptr %541, align 2, !tbaa !51
  %543 = zext i16 %542 to i32
  %544 = and i32 %17, %543
  %545 = icmp eq i32 %526, %544
  %546 = zext i1 %545 to i32
  %547 = add nuw nsw i32 %539, %546
  %548 = icmp samesign ugt i32 %547, 1
  br i1 %.not397, label %552, label %549

549:                                              ; preds = %.lr.ph433
  %550 = select i1 %548, i16 %42, i16 0
  %551 = getelementptr inbounds nuw i16, ptr %.0.lcssa, i64 %indvars.iv488
  store i16 %550, ptr %551, align 2, !tbaa !51
  br label %552

552:                                              ; preds = %549, %.lr.ph433
  %553 = uitofp i1 %548 to float
  %554 = fadd nsz float %storemerge430, %553
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %._crit_edge434.loopexit, label %.lr.ph433, !llvm.loop !55

._crit_edge434.loopexit:                          ; preds = %552
  %.pre524 = sub nsw i32 %520, %343
  %.pre526 = sext i32 %.pre524 to i64
  br label %._crit_edge434

._crit_edge434:                                   ; preds = %513, %._crit_edge434.loopexit
  %.pre-phi527 = phi i64 [ %.pre526, %._crit_edge434.loopexit ], [ %493, %513 ]
  %storemerge.lcssa429 = phi float [ %554, %._crit_edge434.loopexit ], [ %517, %513 ]
  %.3.lcssa = phi i32 [ %520, %._crit_edge434.loopexit ], [ 1, %513 ]
  %555 = zext nneg i32 %.3.lcssa to i64
  %556 = getelementptr inbounds nuw i16, ptr %.0379.lcssa, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !51
  %558 = zext i16 %557 to i32
  %559 = and i32 %17, %558
  %560 = getelementptr i8, ptr %556, i64 -2
  %561 = load i16, ptr %560, align 2, !tbaa !51
  %562 = zext i16 %561 to i32
  %563 = and i32 %17, %562
  %564 = icmp eq i32 %559, %563
  %565 = zext i1 %564 to i32
  %566 = xor i32 %343, -1
  %567 = add nsw i32 %.3.lcssa, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i16, ptr %.0379.lcssa, i64 %568
  %570 = load i16, ptr %569, align 2, !tbaa !51
  %571 = zext i16 %570 to i32
  %572 = and i32 %17, %571
  %573 = icmp eq i32 %559, %572
  %574 = zext i1 %573 to i32
  %575 = add nuw nsw i32 %574, %565
  %576 = getelementptr inbounds i16, ptr %.0379.lcssa, i64 %.pre-phi527
  %577 = load i16, ptr %576, align 2, !tbaa !51
  %578 = zext i16 %577 to i32
  %579 = and i32 %17, %578
  %580 = icmp eq i32 %559, %579
  %581 = zext i1 %580 to i32
  %582 = add nuw nsw i32 %575, %581
  %583 = icmp samesign ugt i32 %582, 1
  br i1 %.not397, label %587, label %584

584:                                              ; preds = %._crit_edge434
  %585 = select i1 %583, i16 %42, i16 0
  %586 = getelementptr inbounds nuw i16, ptr %.0.lcssa, i64 %555
  store i16 %585, ptr %586, align 2, !tbaa !51
  br label %587

587:                                              ; preds = %584, %._crit_edge434
  %588 = uitofp i1 %583 to float
  %589 = fadd nsz float %storemerge.lcssa429, %588
  store float %589, ptr %515, align 4, !tbaa !44
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %.lr.ph465, label %334, !llvm.loop !56

.loopexit:                                        ; preds = %327
  %590 = icmp sgt i32 %331, 0
  br i1 %590, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %587, %.loopexit
  %591 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %593 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %594 = getelementptr inbounds nuw i8, ptr %.0391, i64 312
  br label %595

595:                                              ; preds = %.lr.ph465, %595
  %indvars.iv512 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next513, %595 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %596 = getelementptr inbounds nuw [4 x i32], ptr %592, i64 0, i64 %indvars.iv512
  %597 = load i32, ptr %596, align 4, !tbaa !41
  %598 = getelementptr inbounds nuw [4 x i32], ptr %593, i64 0, i64 %indvars.iv512
  %599 = load i32, ptr %598, align 4, !tbaa !41
  %600 = mul nsw i32 %599, %597
  %601 = sitofp i32 %600 to float
  %602 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv512
  %603 = load float, ptr %602, align 4, !tbaa !44
  %604 = fdiv nsz float %603, %601
  store float %604, ptr %602, align 4, !tbaa !44
  %605 = load i32, ptr %14, align 8, !tbaa !34
  %606 = trunc nuw nsw i64 %indvars.iv512 to i32
  %607 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %606, i32 noundef %605) #6
  %608 = fpext nsz float %604 to double
  %609 = fadd nsz double %608, -5.000000e-01
  %610 = call nsz double @llvm.fabs.f64(double %609)
  %611 = call nsz double @llvm.fmuladd.f64(double %610, double -2.000000e+00, double 1.000000e+00)
  %612 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %611) #6
  %613 = call i32 @av_dict_set(ptr noundef nonnull %594, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %614 = load i32, ptr %591, align 8, !tbaa !40
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %indvars.iv.next513, %615
  br i1 %616, label %595, label %._crit_edge466, !llvm.loop !57

._crit_edge466:                                   ; preds = %595, %.preheader, %.preheader409, %.loopexit
  %617 = load ptr, ptr %3, align 8, !tbaa !4
  %.not400 = icmp eq ptr %.0391, %617
  br i1 %.not400, label %619, label %618

618:                                              ; preds = %._crit_edge466
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %619

619:                                              ; preds = %618, %._crit_edge466
  %620 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %.0391) #6
  br label %621

621:                                              ; preds = %619, %29
  %.0380 = phi i32 [ %620, %619 ], [ -12, %29 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
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
  %31 = load i8, ptr %30, align 1, !tbaa !63
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
  %42 = load i32, ptr %41, align 8, !tbaa !64
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
