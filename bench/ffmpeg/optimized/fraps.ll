; ModuleID = 'bench/ffmpeg/original/fraps.ll'
source_filename = "bench/ffmpeg/original/fraps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.Node = type { i16, i16, i32 }

@.str = private unnamed_addr constant [6 x i8] c"fraps\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Fraps\00", align 1
@ff_fraps_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 76, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 40, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Packet is too short\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Fraps version %u\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Invalid frame length %d (should be %d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"error in data stream\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"plane %i offset is out of bounds\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Invalid frame size %dx%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Error decoding plane %i\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 4, 0) i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %.thread

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 1
  %16 = and i32 %15, 255
  %17 = and i32 %15, 65535
  %18 = icmp eq i32 %17, 513
  %19 = and i32 %15, 1073741824
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i32 4, i32 8
  %21 = icmp samesign ugt i32 %16, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %16) #7
  br label %.thread

23:                                               ; preds = %14
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 %24
  br i1 %18, label %26, label %35

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = mul nsw i32 %30, %28
  %32 = or disjoint i32 %20, 1024
  %33 = add i32 %32, %31
  %.not239 = icmp eq i32 %11, %33
  br i1 %.not239, label %.critedge, label %34

34:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %11, i32 noundef %33) #7
  br label %.thread

35:                                               ; preds = %23
  %36 = icmp samesign ult i32 %16, 2
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = mul i32 %39, 3
  %43 = mul i32 %42, %41
  %44 = xor i32 %16, 1
  %spec.select = lshr i32 %43, %44
  %45 = add i32 %spec.select, %20
  %.not237 = icmp sgt i32 %15, -1
  br i1 %.not237, label %47, label %46

46:                                               ; preds = %37
  store i32 0, ptr %2, align 4, !tbaa !37
  br label %.thread

47:                                               ; preds = %37
  %.not238 = icmp eq i32 %11, %45
  br i1 %.not238, label %.critedge, label %48

48:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %11, i32 noundef %45) #7
  br label %.thread

49:                                               ; preds = %35
  %50 = icmp eq i32 %11, 8
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i32 0, ptr %2, align 4, !tbaa !37
  br label %.thread

52:                                               ; preds = %49
  %53 = load i32, ptr %25, align 1, !tbaa !38
  %54 = icmp ne i32 %53, 2018725958
  %55 = icmp samesign ult i32 %11, 3096
  %or.cond = or i1 %55, %54
  br i1 %or.cond, label %58, label %.preheader252

.preheader252:                                    ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %57 = sub nuw nsw i32 %11, %20
  br label %59

58:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %.thread

59:                                               ; preds = %.preheader252, %71
  %indvars.iv = phi i64 [ 0, %.preheader252 ], [ %indvars.iv.next, %71 ]
  %60 = shl nuw nsw i64 %indvars.iv, 2
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !38
  %63 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %62, ptr %63, align 4, !tbaa !37
  %.not234 = icmp ult i32 %62, %57
  br i1 %.not234, label %64, label %69

64:                                               ; preds = %59
  %.not235 = icmp eq i64 %indvars.iv, 0
  br i1 %.not235, label %71, label %65

65:                                               ; preds = %64
  %66 = getelementptr i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = add i32 %67, 1024
  %.not236 = icmp ugt i32 %62, %68
  br i1 %.not236, label %71, label %69

69:                                               ; preds = %65, %59
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %70) #7
  br label %.thread

71:                                               ; preds = %64, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %72, label %59, !llvm.loop !39

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %57, ptr %73, align 4, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %76

76:                                               ; preds = %77, %72
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %77 ], [ 0, %72 ]
  %exitcond297.not = icmp eq i64 %indvars.iv294, 3
  br i1 %exitcond297.not, label %.critedge, label %77

77:                                               ; preds = %76
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next295
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv294
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = add i32 %79, -1024
  %83 = sub i32 %82, %81
  %84 = zext i32 %83 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %74, ptr noundef nonnull %75, i64 noundef %84) #7
  %85 = load ptr, ptr %74, align 8, !tbaa !31
  %.not233 = icmp eq ptr %85, null
  br i1 %.not233, label %.thread, label %76, !llvm.loop !41

.critedge:                                        ; preds = %76, %47, %26
  %86 = phi i32 [ 11, %26 ], [ 3, %47 ], [ 3, %76 ]
  %87 = and i32 %15, 1
  %.not240 = icmp eq i32 %87, 0
  %88 = select i1 %.not240, i32 12, i32 %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %88, ptr %89, align 8, !tbaa !42
  %90 = select i1 %.not240, i32 2, i32 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %90, ptr %91, align 4, !tbaa !43
  %92 = add nuw nsw i32 %87, 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %92, ptr %93, align 8, !tbaa !44
  %94 = tail call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %.critedge
  switch i32 %16, label %97 [
    i32 5, label %242
    i32 1, label %161
    i32 2, label %215
    i32 4, label %215
    i32 3, label %242
  ]

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load i32, ptr %98, align 8, !tbaa !35
  %100 = and i32 %99, 7
  %.not241 = icmp eq i32 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %102 = load i32, ptr %101, align 4, !tbaa !36
  %103 = and i32 %102, 1
  %.not242 = icmp eq i32 %103, 0
  %or.cond346 = select i1 %.not241, i1 %.not242, i1 false
  br i1 %or.cond346, label %.preheader, label %._crit_edge312

.preheader:                                       ; preds = %97
  %104 = icmp sgt i32 %102, 1
  br i1 %104, label %.lr.ph281, label %.loopexit

.lr.ph281:                                        ; preds = %.preheader
  %105 = load ptr, ptr %1, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %113

._crit_edge312:                                   ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %99, i32 noundef %102) #7
  br label %.thread

113:                                              ; preds = %.lr.ph281, %._crit_edge277
  %114 = phi i32 [ %102, %.lr.ph281 ], [ %133, %._crit_edge277 ]
  %115 = phi i32 [ %99, %.lr.ph281 ], [ %134, %._crit_edge277 ]
  %.0208280 = phi i64 [ 0, %.lr.ph281 ], [ %135, %._crit_edge277 ]
  %.0214279 = phi ptr [ %25, %.lr.ph281 ], [ %.1215.lcssa, %._crit_edge277 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph276.preheader, label %._crit_edge277

.lr.ph276.preheader:                              ; preds = %113
  %117 = load i32, ptr %112, align 8, !tbaa !37
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %.0208280, %118
  %120 = getelementptr inbounds i8, ptr %111, i64 %119
  %121 = load i32, ptr %109, align 4, !tbaa !37
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %.0208280, %122
  %124 = getelementptr inbounds i8, ptr %108, i64 %123
  %125 = shl nuw nsw i64 %.0208280, 1
  %126 = or disjoint i64 %125, 1
  %127 = load i32, ptr %106, align 8, !tbaa !37
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = getelementptr inbounds i8, ptr %105, i64 %129
  %131 = mul nsw i64 %125, %128
  %132 = getelementptr inbounds i8, ptr %105, i64 %131
  br label %.lr.ph276

._crit_edge277.loopexit:                          ; preds = %.lr.ph276
  %.pre314 = load i32, ptr %101, align 4, !tbaa !36
  br label %._crit_edge277

._crit_edge277:                                   ; preds = %._crit_edge277.loopexit, %113
  %133 = phi i32 [ %114, %113 ], [ %.pre314, %._crit_edge277.loopexit ]
  %134 = phi i32 [ %115, %113 ], [ %158, %._crit_edge277.loopexit ]
  %.1215.lcssa = phi ptr [ %.0214279, %113 ], [ %154, %._crit_edge277.loopexit ]
  %135 = add nuw nsw i64 %.0208280, 1
  %136 = sdiv i32 %133, 2
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %113, label %.loopexit, !llvm.loop !46

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %.lr.ph276
  %.0207274 = phi i64 [ %157, %.lr.ph276 ], [ 0, %.lr.ph276.preheader ]
  %.1215273 = phi ptr [ %154, %.lr.ph276 ], [ %.0214279, %.lr.ph276.preheader ]
  %.0216272 = phi ptr [ %144, %.lr.ph276 ], [ %132, %.lr.ph276.preheader ]
  %.0217271 = phi ptr [ %150, %.lr.ph276 ], [ %130, %.lr.ph276.preheader ]
  %.0222270 = phi ptr [ %153, %.lr.ph276 ], [ %124, %.lr.ph276.preheader ]
  %.0223269 = phi ptr [ %156, %.lr.ph276 ], [ %120, %.lr.ph276.preheader ]
  %139 = getelementptr inbounds nuw i8, ptr %.1215273, i64 4
  %140 = load i32, ptr %.1215273, align 4, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %.0216272, i64 4
  store i32 %140, ptr %.0216272, align 4, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %.1215273, i64 8
  %143 = load i32, ptr %139, align 4, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %.0216272, i64 8
  store i32 %143, ptr %141, align 4, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %.1215273, i64 12
  %146 = load i32, ptr %142, align 4, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %.0217271, i64 4
  store i32 %146, ptr %.0217271, align 4, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %.1215273, i64 16
  %149 = load i32, ptr %145, align 4, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %.0217271, i64 8
  store i32 %149, ptr %147, align 4, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %.1215273, i64 20
  %152 = load i32, ptr %148, align 4, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %.0222270, i64 4
  store i32 %152, ptr %.0222270, align 4, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %.1215273, i64 24
  %155 = load i32, ptr %151, align 4, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %.0223269, i64 4
  store i32 %155, ptr %.0223269, align 4, !tbaa !37
  %157 = add nuw nsw i64 %.0207274, 8
  %158 = load i32, ptr %98, align 8, !tbaa !35
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %.lr.ph276, label %._crit_edge277.loopexit, !llvm.loop !47

161:                                              ; preds = %96
  br i1 %18, label %168, label %.preheader249

.preheader249:                                    ; preds = %161
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %163 = load i32, ptr %162, align 4, !tbaa !36
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader249
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %195

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  br label %176

.preheader247:                                    ; preds = %176
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %172 = load i32, ptr %171, align 4, !tbaa !36
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph262, label %.loopexit

.lr.ph262:                                        ; preds = %.preheader247
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %181

176:                                              ; preds = %168, %176
  %indvars.iv302 = phi i64 [ 0, %168 ], [ %indvars.iv.next303, %176 ]
  %.0206259 = phi ptr [ %25, %168 ], [ %180, %176 ]
  %177 = load i32, ptr %.0206259, align 1, !tbaa !38
  %178 = or i32 %177, -16777216
  %179 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv302
  store i32 %178, ptr %179, align 4, !tbaa !37
  %180 = getelementptr inbounds nuw i8, ptr %.0206259, i64 4
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, 256
  br i1 %exitcond305.not, label %.preheader247, label %176, !llvm.loop !48

181:                                              ; preds = %.lr.ph262, %181
  %.0204261 = phi i64 [ 0, %.lr.ph262 ], [ %191, %181 ]
  %182 = load ptr, ptr %1, align 8, !tbaa !45
  %183 = load i32, ptr %174, align 8, !tbaa !37
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %.0204261, %184
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load i32, ptr %175, align 8, !tbaa !35
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %.0204261, %188
  %190 = getelementptr inbounds i8, ptr %180, i64 %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr nonnull align 1 %190, i64 %188, i1 false)
  %191 = add nuw nsw i64 %.0204261, 1
  %192 = load i32, ptr %171, align 4, !tbaa !36
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %181, label %.loopexit, !llvm.loop !49

195:                                              ; preds = %.lr.ph, %195
  %196 = phi i64 [ %165, %.lr.ph ], [ %213, %195 ]
  %.0203258 = phi i64 [ 0, %.lr.ph ], [ %211, %195 ]
  %197 = load ptr, ptr %1, align 8, !tbaa !45
  %198 = xor i64 %.0203258, -1
  %199 = add i64 %196, %198
  %200 = load i32, ptr %166, align 8, !tbaa !37
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %199, %201
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  %204 = load i32, ptr %167, align 8, !tbaa !35
  %205 = sext i32 %204 to i64
  %206 = mul nuw nsw i64 %.0203258, 3
  %207 = mul i64 %206, %205
  %208 = getelementptr inbounds i8, ptr %25, i64 %207
  %209 = mul nsw i32 %204, 3
  %210 = sext i32 %209 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr nonnull align 1 %208, i64 %210, i1 false)
  %211 = add nuw nsw i64 %.0203258, 1
  %212 = load i32, ptr %162, align 4, !tbaa !36
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %195, label %.loopexit, !llvm.loop !50

215:                                              ; preds = %96, %96
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %219

219:                                              ; preds = %220, %215
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %220 ], [ 0, %215 ]
  %exitcond301.not = icmp eq i64 %indvars.iv298, 3
  br i1 %exitcond301.not, label %.loopexit, label %220

220:                                              ; preds = %219
  %221 = icmp ne i64 %indvars.iv298, 0
  %222 = zext i1 %221 to i32
  %223 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv298
  %224 = load ptr, ptr %223, align 8, !tbaa !45
  %225 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv298
  %226 = load i32, ptr %225, align 4, !tbaa !37
  %227 = load i32, ptr %217, align 8, !tbaa !35
  %228 = ashr i32 %227, %222
  %229 = load i32, ptr %218, align 4, !tbaa !36
  %230 = ashr i32 %229, %222
  %231 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv298
  %232 = load i32, ptr %231, align 4, !tbaa !37
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 %233
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %235 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next299
  %236 = load i32, ptr %235, align 4, !tbaa !37
  %237 = sub i32 %236, %232
  %238 = tail call fastcc i32 @fraps2_decode_plane(ptr noundef %7, ptr noundef %224, i32 noundef %226, i32 noundef %228, i32 noundef %230, ptr noundef nonnull %234, i32 noundef %237, i32 noundef %222, i32 noundef 1)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %219, !llvm.loop !51

240:                                              ; preds = %220
  %241 = trunc nuw nsw i64 %indvars.iv298 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %241) #7
  br label %.thread

242:                                              ; preds = %96, %96
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %246

246:                                              ; preds = %247, %242
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %247 ], [ 0, %242 ]
  %exitcond309.not = icmp eq i64 %indvars.iv306, 3
  br i1 %exitcond309.not, label %269, label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %1, align 8, !tbaa !45
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %indvars.iv306
  %250 = load i32, ptr %243, align 8, !tbaa !37
  %251 = load i32, ptr %244, align 4, !tbaa !36
  %252 = add nsw i32 %251, -1
  %253 = mul nsw i32 %252, %250
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %249, i64 %254
  %256 = sub nsw i32 0, %250
  %257 = load i32, ptr %245, align 8, !tbaa !35
  %258 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv306
  %259 = load i32, ptr %258, align 4, !tbaa !37
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 %260
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %262 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next307
  %263 = load i32, ptr %262, align 4, !tbaa !37
  %264 = sub i32 %263, %259
  %265 = tail call fastcc i32 @fraps2_decode_plane(ptr noundef %7, ptr noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %251, ptr noundef nonnull %261, i32 noundef %264, i32 noundef 0, i32 noundef 3)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %246, !llvm.loop !52

267:                                              ; preds = %247
  %268 = trunc nuw nsw i64 %indvars.iv306 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %268) #7
  br label %.thread

269:                                              ; preds = %246
  %270 = load i32, ptr %244, align 4, !tbaa !36
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph268, label %.loopexit

.lr.ph268:                                        ; preds = %269
  %272 = load ptr, ptr %1, align 8, !tbaa !45
  %.pre = load i32, ptr %245, align 8, !tbaa !35
  br label %273

273:                                              ; preds = %.lr.ph268, %._crit_edge
  %274 = phi i32 [ %270, %.lr.ph268 ], [ %289, %._crit_edge ]
  %275 = phi i32 [ %.pre, %.lr.ph268 ], [ %290, %._crit_edge ]
  %.0212266 = phi ptr [ %272, %.lr.ph268 ], [ %294, %._crit_edge ]
  %.0218265 = phi i32 [ 0, %.lr.ph268 ], [ %295, %._crit_edge ]
  %276 = mul nsw i32 %275, 3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %.0212266, i64 %277
  %279 = icmp sgt i32 %275, 0
  br i1 %279, label %.lr.ph264, label %._crit_edge

.lr.ph264:                                        ; preds = %273, %.lr.ph264
  %.1213263 = phi ptr [ %287, %.lr.ph264 ], [ %.0212266, %273 ]
  %280 = getelementptr inbounds nuw i8, ptr %.1213263, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !38
  %282 = load i8, ptr %.1213263, align 1, !tbaa !38
  %283 = add i8 %282, %281
  store i8 %283, ptr %.1213263, align 1, !tbaa !38
  %284 = getelementptr inbounds nuw i8, ptr %.1213263, i64 2
  %285 = load i8, ptr %284, align 1, !tbaa !38
  %286 = add i8 %285, %281
  store i8 %286, ptr %284, align 1, !tbaa !38
  %287 = getelementptr inbounds nuw i8, ptr %.1213263, i64 3
  %288 = icmp ult ptr %287, %278
  br i1 %288, label %.lr.ph264, label %._crit_edge.loopexit, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %.lr.ph264
  %.pre310 = load i32, ptr %245, align 8, !tbaa !35
  %.pre311 = load i32, ptr %244, align 4, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %273
  %289 = phi i32 [ %274, %273 ], [ %.pre311, %._crit_edge.loopexit ]
  %290 = phi i32 [ %275, %273 ], [ %.pre310, %._crit_edge.loopexit ]
  %.1213.lcssa = phi ptr [ %.0212266, %273 ], [ %287, %._crit_edge.loopexit ]
  %291 = load i32, ptr %243, align 8, !tbaa !37
  %.neg = mul i32 %290, -3
  %292 = add i32 %.neg, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %.1213.lcssa, i64 %293
  %295 = add nuw nsw i32 %.0218265, 1
  %296 = icmp slt i32 %295, %289
  br i1 %296, label %273, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %219, %195, %181, %._crit_edge, %._crit_edge277, %.preheader249, %.preheader247, %269, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !37
  br label %.thread

.thread:                                          ; preds = %77, %48, %46, %34, %.critedge, %.loopexit, %267, %240, %._crit_edge312, %69, %58, %51, %22, %13
  %.0 = phi i32 [ -1094995529, %13 ], [ -1163346256, %22 ], [ %11, %46 ], [ -1094995529, %._crit_edge312 ], [ %11, %.loopexit ], [ %238, %240 ], [ %265, %267 ], [ -1094995529, %34 ], [ %94, %.critedge ], [ 8, %51 ], [ -1094995529, %58 ], [ -1094995529, %69 ], [ -1094995529, %48 ], [ -12, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %4) #7
  ret i32 0
}

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @fraps2_decode_plane(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7, i32 noundef range(i32 1, 4) %8) unnamed_addr #1 {
  %10 = alloca %struct.VLC, align 8
  %11 = alloca [512 x %struct.Node], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %12

12:                                               ; preds = %9, %12
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %12 ]
  %.04246 = phi ptr [ %5, %9 ], [ %13, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.04246, i64 4
  %14 = load i32, ptr %.04246, align 1, !tbaa !38
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %14, ptr %16, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %17, label %12, !llvm.loop !58

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = call i32 @ff_huff_build_tree(ptr noundef %18, ptr noundef nonnull %10, i32 noundef 256, i32 noundef 11, ptr noundef nonnull %11, ptr noundef nonnull @huff_cmp, i32 noundef 2) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %168, label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %6, -1024
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = ashr i32 %22, 2
  call void %24(ptr noundef %26, ptr noundef nonnull %13, i32 noundef %27) #7
  %28 = load ptr, ptr %25, align 8, !tbaa !31
  %or.cond.i = icmp ugt i32 %22, 268435455
  %29 = shl nuw nsw i32 %22, 3
  %30 = select i1 %or.cond.i, i32 -8, i32 %29
  %or.cond.i.i = icmp ult i32 %30, 2147483135
  %31 = icmp ne ptr %28, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %31
  %.018.i.i = select i1 %or.cond3.i.i, i32 %30, i32 0
  br i1 %or.cond3.i.i, label %.preheader44, label %168

.preheader44:                                     ; preds = %21
  %32 = icmp sgt i32 %4, 0
  br i1 %32, label %.preheader.lr.ph, label %.sink.split

.preheader.lr.ph:                                 ; preds = %.preheader44
  %33 = mul nsw i32 %8, %3
  %34 = icmp sgt i32 %33, 0
  %.not38 = icmp eq i32 %7, 0
  %35 = sext i32 %2 to i64
  br i1 %34, label %.preheader.lr.ph.split.us, label %.sink.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = zext nneg i32 %8 to i64
  %39 = zext nneg i32 %33 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.053.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %105, %._crit_edge.us ]
  %.03551.us = phi ptr [ %1, %.preheader.lr.ph.split.us ], [ %104, %._crit_edge.us ]
  %.sroa.5.050.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %.us-phi.us, %._crit_edge.us ]
  %.not.us = icmp eq i32 %.053.us, 0
  br i1 %.not.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us63

40:                                               ; preds = %get_vlc2.exit.us57
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, %38
  %41 = icmp samesign ult i64 %indvars.iv.next71, %39
  br i1 %41, label %.lr.ph.split.us63, label %._crit_edge.us, !llvm.loop !63

.lr.ph.split.us63:                                ; preds = %.preheader.us, %40
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %40 ], [ 0, %.preheader.us ]
  %.sroa.5.148.us56 = phi i32 [ %96, %40 ], [ %.sroa.5.050.us, %.preheader.us ]
  %42 = lshr i32 %.sroa.5.148.us56, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !38
  %46 = call i32 @llvm.bswap.i32(i32 %45)
  %47 = and i32 %.sroa.5.148.us56, 7
  %48 = shl i32 %46, %47
  %49 = lshr i32 %48, 21
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !38
  %55 = sext i16 %54 to i32
  %56 = icmp slt i16 %54, 0
  br i1 %56, label %57, label %get_vlc2.exit.us57

57:                                               ; preds = %.lr.ph.split.us63
  %58 = sext i16 %52 to i32
  %59 = add i32 %.sroa.5.148.us56, 11
  %60 = lshr i32 %59, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !38
  %64 = call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %59, 7
  %66 = shl i32 %64, %65
  %67 = add nsw i32 %55, 32
  %68 = lshr i32 %66, %67
  %69 = add i32 %68, %58
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !38
  %75 = sext i16 %74 to i32
  %76 = icmp slt i16 %74, 0
  br i1 %76, label %77, label %get_vlc2.exit.us57

77:                                               ; preds = %57
  %78 = sext i16 %72 to i32
  %79 = sub i32 %59, %55
  %80 = lshr i32 %79, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !38
  %84 = call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %79, 7
  %86 = shl i32 %84, %85
  %87 = add nsw i32 %75, 32
  %88 = lshr i32 %86, %87
  %89 = add i32 %88, %78
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !38
  %95 = sext i16 %94 to i32
  br label %get_vlc2.exit.us57

get_vlc2.exit.us57:                               ; preds = %77, %57, %.lr.ph.split.us63
  %.051.i.us58 = phi i16 [ %92, %77 ], [ %72, %57 ], [ %52, %.lr.ph.split.us63 ]
  %.050.i.us59 = phi i32 [ %79, %77 ], [ %59, %57 ], [ %.sroa.5.148.us56, %.lr.ph.split.us63 ]
  %.0.i.us60 = phi i32 [ %95, %77 ], [ %75, %57 ], [ %55, %.lr.ph.split.us63 ]
  %96 = add i32 %.0.i.us60, %.050.i.us59
  %97 = trunc i16 %.051.i.us58 to i8
  %98 = getelementptr inbounds nuw i8, ptr %.03551.us, i64 %indvars.iv70
  store i8 %97, ptr %98, align 1, !tbaa !38
  %99 = sub nsw i64 %indvars.iv70, %35
  %100 = getelementptr inbounds i8, ptr %.03551.us, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !38
  %102 = add i8 %101, %97
  store i8 %102, ptr %98, align 1, !tbaa !38
  %103 = icmp slt i32 %.018.i.i, %96
  br i1 %103, label %.sink.split, label %40

._crit_edge.us:                                   ; preds = %40, %121
  %.us-phi.us = phi i32 [ %163, %121 ], [ %96, %40 ]
  %104 = getelementptr inbounds i8, ptr %.03551.us, i64 %35
  %105 = add nuw nsw i32 %.053.us, 1
  %exitcond76.not = icmp eq i32 %105, %4
  br i1 %exitcond76.not, label %.sink.split, label %.preheader.us, !llvm.loop !64

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %121
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %121 ], [ 0, %.preheader.us ]
  %.sroa.5.148.us.us = phi i32 [ %163, %121 ], [ %.sroa.5.050.us, %.preheader.us ]
  %106 = lshr i32 %.sroa.5.148.us.us, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !38
  %110 = call i32 @llvm.bswap.i32(i32 %109)
  %111 = and i32 %.sroa.5.148.us.us, 7
  %112 = shl i32 %110, %111
  %113 = lshr i32 %112, 21
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !38
  %119 = sext i16 %118 to i32
  %120 = icmp slt i16 %118, 0
  br i1 %120, label %124, label %get_vlc2.exit.us.us

121:                                              ; preds = %get_vlc2.exit.us.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, %38
  %122 = trunc nuw i64 %indvars.iv.next74 to i32
  %123 = icmp sgt i32 %33, %122
  br i1 %123, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !63

124:                                              ; preds = %.lr.ph.split.us.us
  %125 = sext i16 %116 to i32
  %126 = add i32 %.sroa.5.148.us.us, 11
  %127 = lshr i32 %126, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 %128
  %130 = load i32, ptr %129, align 1, !tbaa !38
  %131 = call i32 @llvm.bswap.i32(i32 %130)
  %132 = and i32 %126, 7
  %133 = shl i32 %131, %132
  %134 = add nsw i32 %119, 32
  %135 = lshr i32 %133, %134
  %136 = add i32 %135, %125
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %141 = load i16, ptr %140, align 2, !tbaa !38
  %142 = sext i16 %141 to i32
  %143 = icmp slt i16 %141, 0
  br i1 %143, label %144, label %get_vlc2.exit.us.us

144:                                              ; preds = %124
  %145 = sext i16 %139 to i32
  %146 = sub i32 %126, %119
  %147 = lshr i32 %146, 3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 %148
  %150 = load i32, ptr %149, align 1, !tbaa !38
  %151 = call i32 @llvm.bswap.i32(i32 %150)
  %152 = and i32 %146, 7
  %153 = shl i32 %151, %152
  %154 = add nsw i32 %142, 32
  %155 = lshr i32 %153, %154
  %156 = add i32 %155, %145
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !38
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !38
  %162 = sext i16 %161 to i32
  br label %get_vlc2.exit.us.us

get_vlc2.exit.us.us:                              ; preds = %144, %124, %.lr.ph.split.us.us
  %.051.i.us.us = phi i16 [ %159, %144 ], [ %139, %124 ], [ %116, %.lr.ph.split.us.us ]
  %.050.i.us.us = phi i32 [ %146, %144 ], [ %126, %124 ], [ %.sroa.5.148.us.us, %.lr.ph.split.us.us ]
  %.0.i.us.us = phi i32 [ %162, %144 ], [ %142, %124 ], [ %119, %.lr.ph.split.us.us ]
  %163 = add i32 %.0.i.us.us, %.050.i.us.us
  %164 = trunc i16 %.051.i.us.us to i8
  %165 = getelementptr inbounds nuw i8, ptr %.03551.us, i64 %indvars.iv73
  %166 = xor i8 %164, -128
  %spec.select = select i1 %.not38, i8 %164, i8 %166
  store i8 %spec.select, ptr %165, align 1, !tbaa !38
  %167 = icmp slt i32 %.018.i.i, %163
  br i1 %167, label %.sink.split, label %121

.sink.split:                                      ; preds = %._crit_edge.us, %get_vlc2.exit.us57, %get_vlc2.exit.us.us, %.preheader44, %.preheader.lr.ph
  %.034.ph = phi i32 [ 0, %.preheader44 ], [ -1094995529, %get_vlc2.exit.us57 ], [ -1094995529, %get_vlc2.exit.us.us ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge.us ]
  call void @ff_vlc_free(ptr noundef nonnull %10) #7
  br label %168

168:                                              ; preds = %.sink.split, %21, %17
  %.034 = phi i32 [ -1094995529, %21 ], [ %19, %17 ], [ %.034.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.034
}

declare i32 @ff_huff_build_tree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @huff_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %7 = sub i32 %4, %6
  %8 = shl i32 %7, 8
  %9 = load i16, ptr %0, align 4, !tbaa !65
  %10 = sext i16 %9 to i32
  %11 = add i32 %8, %10
  %12 = load i16, ptr %1, align 4, !tbaa !65
  %13 = sext i16 %12 to i32
  %14 = sub i32 %11, %13
  ret i32 %14
}

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"FrapsContext", !29, i64 0, !30, i64 8, !14, i64 24, !10, i64 32}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!31 = !{!28, !14, i64 24}
!32 = !{!33, !14, i64 24}
!33 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!34 = !{!33, !10, i64 32}
!35 = !{!5, !10, i64 112}
!36 = !{!5, !10, i64 116}
!37 = !{!10, !10, i64 0}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!5, !10, i64 136}
!43 = !{!5, !10, i64 156}
!44 = !{!5, !10, i64 152}
!45 = !{!14, !14, i64 0}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = !{!56, !10, i64 4}
!56 = !{!"Node", !57, i64 0, !57, i64 2, !10, i64 4}
!57 = !{!"short", !8, i64 0}
!58 = distinct !{!58, !40}
!59 = !{!28, !7, i64 8}
!60 = !{!61, !62, i64 8}
!61 = !{!"VLC", !10, i64 0, !62, i64 8, !10, i64 16, !10, i64 20}
!62 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = !{!56, !57, i64 0}
