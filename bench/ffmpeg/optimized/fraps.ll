; ModuleID = 'bench/ffmpeg/original/fraps.ll'
source_filename = "bench/ffmpeg/original/fraps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.Node = type { i16, i16, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

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

59:                                               ; preds = %.preheader252, %72
  %indvars.iv = phi i64 [ 0, %.preheader252 ], [ %indvars.iv.next, %72 ]
  %60 = shl nuw nsw i64 %indvars.iv, 2
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !38
  %63 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %62, ptr %63, align 4, !tbaa !37
  %.not234 = icmp ult i32 %62, %57
  br i1 %.not234, label %64, label %70

64:                                               ; preds = %59
  %.not235 = icmp eq i64 %indvars.iv, 0
  br i1 %.not235, label %72, label %65

65:                                               ; preds = %64
  %66 = add nsw i64 %indvars.iv, -1
  %67 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = add i32 %68, 1024
  %.not236 = icmp ugt i32 %62, %69
  br i1 %.not236, label %72, label %70

70:                                               ; preds = %65, %59
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %71) #7
  br label %.thread

72:                                               ; preds = %64, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %59, !llvm.loop !39

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %57, ptr %74, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %77

77:                                               ; preds = %78, %73
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %78 ], [ 0, %73 ]
  %exitcond297.not = icmp eq i64 %indvars.iv294, 3
  br i1 %exitcond297.not, label %.critedge, label %78

78:                                               ; preds = %77
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %79 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv.next295
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %81 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv294
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = add i32 %80, -1024
  %84 = sub i32 %83, %82
  %85 = zext i32 %84 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %75, ptr noundef nonnull %76, i64 noundef %85) #7
  %86 = load ptr, ptr %75, align 8, !tbaa !31
  %.not233 = icmp eq ptr %86, null
  br i1 %.not233, label %.thread, label %77, !llvm.loop !41

.critedge:                                        ; preds = %77, %47, %26
  %87 = phi i32 [ 11, %26 ], [ 3, %47 ], [ 3, %77 ]
  %88 = and i32 %15, 1
  %.not240 = icmp eq i32 %88, 0
  %89 = select i1 %.not240, i32 12, i32 %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %89, ptr %90, align 8, !tbaa !42
  %91 = select i1 %.not240, i32 2, i32 0
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %91, ptr %92, align 4, !tbaa !43
  %93 = add nuw nsw i32 %88, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %93, ptr %94, align 8, !tbaa !44
  %95 = tail call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %.critedge
  switch i32 %16, label %98 [
    i32 5, label %243
    i32 1, label %162
    i32 2, label %216
    i32 4, label %216
    i32 3, label %243
  ]

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load i32, ptr %99, align 8, !tbaa !35
  %101 = and i32 %100, 7
  %.not241 = icmp eq i32 %101, 0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %103 = load i32, ptr %102, align 4, !tbaa !36
  %104 = and i32 %103, 1
  %.not242 = icmp eq i32 %104, 0
  %or.cond346 = select i1 %.not241, i1 %.not242, i1 false
  br i1 %or.cond346, label %.preheader, label %._crit_edge312

.preheader:                                       ; preds = %98
  %105 = icmp sgt i32 %103, 1
  br i1 %105, label %.lr.ph281, label %.loopexit

.lr.ph281:                                        ; preds = %.preheader
  %106 = load ptr, ptr %1, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %114

._crit_edge312:                                   ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %100, i32 noundef %103) #7
  br label %.thread

114:                                              ; preds = %.lr.ph281, %._crit_edge277
  %115 = phi i32 [ %103, %.lr.ph281 ], [ %134, %._crit_edge277 ]
  %116 = phi i32 [ %100, %.lr.ph281 ], [ %135, %._crit_edge277 ]
  %.0208280 = phi i64 [ 0, %.lr.ph281 ], [ %136, %._crit_edge277 ]
  %.0214279 = phi ptr [ %25, %.lr.ph281 ], [ %.1215.lcssa, %._crit_edge277 ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph276.preheader, label %._crit_edge277

.lr.ph276.preheader:                              ; preds = %114
  %118 = load i32, ptr %113, align 8, !tbaa !37
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %.0208280, %119
  %121 = getelementptr inbounds i8, ptr %112, i64 %120
  %122 = load i32, ptr %110, align 4, !tbaa !37
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %.0208280, %123
  %125 = getelementptr inbounds i8, ptr %109, i64 %124
  %126 = shl nuw nsw i64 %.0208280, 1
  %127 = or disjoint i64 %126, 1
  %128 = load i32, ptr %107, align 8, !tbaa !37
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %127, %129
  %131 = getelementptr inbounds i8, ptr %106, i64 %130
  %132 = mul nsw i64 %126, %129
  %133 = getelementptr inbounds i8, ptr %106, i64 %132
  br label %.lr.ph276

._crit_edge277.loopexit:                          ; preds = %.lr.ph276
  %.pre314 = load i32, ptr %102, align 4, !tbaa !36
  br label %._crit_edge277

._crit_edge277:                                   ; preds = %._crit_edge277.loopexit, %114
  %134 = phi i32 [ %115, %114 ], [ %.pre314, %._crit_edge277.loopexit ]
  %135 = phi i32 [ %116, %114 ], [ %159, %._crit_edge277.loopexit ]
  %.1215.lcssa = phi ptr [ %.0214279, %114 ], [ %155, %._crit_edge277.loopexit ]
  %136 = add nuw nsw i64 %.0208280, 1
  %137 = sdiv i32 %134, 2
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %114, label %.loopexit, !llvm.loop !46

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %.lr.ph276
  %.0207274 = phi i64 [ %158, %.lr.ph276 ], [ 0, %.lr.ph276.preheader ]
  %.1215273 = phi ptr [ %155, %.lr.ph276 ], [ %.0214279, %.lr.ph276.preheader ]
  %.0216272 = phi ptr [ %145, %.lr.ph276 ], [ %133, %.lr.ph276.preheader ]
  %.0217271 = phi ptr [ %151, %.lr.ph276 ], [ %131, %.lr.ph276.preheader ]
  %.0222270 = phi ptr [ %154, %.lr.ph276 ], [ %125, %.lr.ph276.preheader ]
  %.0223269 = phi ptr [ %157, %.lr.ph276 ], [ %121, %.lr.ph276.preheader ]
  %140 = getelementptr inbounds nuw i8, ptr %.1215273, i64 4
  %141 = load i32, ptr %.1215273, align 4, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %.0216272, i64 4
  store i32 %141, ptr %.0216272, align 4, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %.1215273, i64 8
  %144 = load i32, ptr %140, align 4, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %.0216272, i64 8
  store i32 %144, ptr %142, align 4, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %.1215273, i64 12
  %147 = load i32, ptr %143, align 4, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %.0217271, i64 4
  store i32 %147, ptr %.0217271, align 4, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %.1215273, i64 16
  %150 = load i32, ptr %146, align 4, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %.0217271, i64 8
  store i32 %150, ptr %148, align 4, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %.1215273, i64 20
  %153 = load i32, ptr %149, align 4, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %.0222270, i64 4
  store i32 %153, ptr %.0222270, align 4, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %.1215273, i64 24
  %156 = load i32, ptr %152, align 4, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %.0223269, i64 4
  store i32 %156, ptr %.0223269, align 4, !tbaa !37
  %158 = add nuw nsw i64 %.0207274, 8
  %159 = load i32, ptr %99, align 8, !tbaa !35
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %.lr.ph276, label %._crit_edge277.loopexit, !llvm.loop !47

162:                                              ; preds = %97
  br i1 %18, label %169, label %.preheader249

.preheader249:                                    ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader249
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %196

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  br label %177

.preheader247:                                    ; preds = %177
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %173 = load i32, ptr %172, align 4, !tbaa !36
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph262, label %.loopexit

.lr.ph262:                                        ; preds = %.preheader247
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %182

177:                                              ; preds = %169, %177
  %indvars.iv302 = phi i64 [ 0, %169 ], [ %indvars.iv.next303, %177 ]
  %.0206259 = phi ptr [ %25, %169 ], [ %181, %177 ]
  %178 = load i32, ptr %.0206259, align 1, !tbaa !38
  %179 = or i32 %178, -16777216
  %180 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv302
  store i32 %179, ptr %180, align 4, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %.0206259, i64 4
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, 256
  br i1 %exitcond305.not, label %.preheader247, label %177, !llvm.loop !48

182:                                              ; preds = %.lr.ph262, %182
  %.0204261 = phi i64 [ 0, %.lr.ph262 ], [ %192, %182 ]
  %183 = load ptr, ptr %1, align 8, !tbaa !45
  %184 = load i32, ptr %175, align 8, !tbaa !37
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %.0204261, %185
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i32, ptr %176, align 8, !tbaa !35
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %.0204261, %189
  %191 = getelementptr inbounds i8, ptr %181, i64 %190
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr nonnull align 1 %191, i64 %189, i1 false)
  %192 = add nuw nsw i64 %.0204261, 1
  %193 = load i32, ptr %172, align 4, !tbaa !36
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %182, label %.loopexit, !llvm.loop !49

196:                                              ; preds = %.lr.ph, %196
  %197 = phi i64 [ %166, %.lr.ph ], [ %214, %196 ]
  %.0203258 = phi i64 [ 0, %.lr.ph ], [ %212, %196 ]
  %198 = load ptr, ptr %1, align 8, !tbaa !45
  %199 = xor i64 %.0203258, -1
  %200 = add i64 %197, %199
  %201 = load i32, ptr %167, align 8, !tbaa !37
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %200, %202
  %204 = getelementptr inbounds i8, ptr %198, i64 %203
  %205 = load i32, ptr %168, align 8, !tbaa !35
  %206 = sext i32 %205 to i64
  %207 = mul nuw nsw i64 %.0203258, 3
  %208 = mul i64 %207, %206
  %209 = getelementptr inbounds i8, ptr %25, i64 %208
  %210 = mul nsw i32 %205, 3
  %211 = sext i32 %210 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr nonnull align 1 %209, i64 %211, i1 false)
  %212 = add nuw nsw i64 %.0203258, 1
  %213 = load i32, ptr %163, align 4, !tbaa !36
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %196, label %.loopexit, !llvm.loop !50

216:                                              ; preds = %97, %97
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %220

220:                                              ; preds = %221, %216
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %221 ], [ 0, %216 ]
  %exitcond301.not = icmp eq i64 %indvars.iv298, 3
  br i1 %exitcond301.not, label %.loopexit, label %221

221:                                              ; preds = %220
  %222 = icmp ne i64 %indvars.iv298, 0
  %223 = zext i1 %222 to i32
  %224 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv298
  %225 = load ptr, ptr %224, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw [8 x i32], ptr %217, i64 0, i64 %indvars.iv298
  %227 = load i32, ptr %226, align 4, !tbaa !37
  %228 = load i32, ptr %218, align 8, !tbaa !35
  %229 = ashr i32 %228, %223
  %230 = load i32, ptr %219, align 4, !tbaa !36
  %231 = ashr i32 %230, %223
  %232 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv298
  %233 = load i32, ptr %232, align 4, !tbaa !37
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 %234
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %236 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv.next299
  %237 = load i32, ptr %236, align 4, !tbaa !37
  %238 = sub i32 %237, %233
  %239 = tail call fastcc i32 @fraps2_decode_plane(ptr noundef %7, ptr noundef %225, i32 noundef %227, i32 noundef %229, i32 noundef %231, ptr noundef nonnull %235, i32 noundef %238, i32 noundef %223, i32 noundef 1)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %220, !llvm.loop !51

241:                                              ; preds = %221
  %242 = trunc nuw nsw i64 %indvars.iv298 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %242) #7
  br label %.thread

243:                                              ; preds = %97, %97
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %247

247:                                              ; preds = %248, %243
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %248 ], [ 0, %243 ]
  %exitcond309.not = icmp eq i64 %indvars.iv306, 3
  br i1 %exitcond309.not, label %270, label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %1, align 8, !tbaa !45
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %indvars.iv306
  %251 = load i32, ptr %244, align 8, !tbaa !37
  %252 = load i32, ptr %245, align 4, !tbaa !36
  %253 = add nsw i32 %252, -1
  %254 = mul nsw i32 %253, %251
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %250, i64 %255
  %257 = sub nsw i32 0, %251
  %258 = load i32, ptr %246, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv306
  %260 = load i32, ptr %259, align 4, !tbaa !37
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 %261
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %263 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv.next307
  %264 = load i32, ptr %263, align 4, !tbaa !37
  %265 = sub i32 %264, %260
  %266 = tail call fastcc i32 @fraps2_decode_plane(ptr noundef %7, ptr noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %252, ptr noundef nonnull %262, i32 noundef %265, i32 noundef 0, i32 noundef 3)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %247, !llvm.loop !52

268:                                              ; preds = %248
  %269 = trunc nuw nsw i64 %indvars.iv306 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %269) #7
  br label %.thread

270:                                              ; preds = %247
  %271 = load i32, ptr %245, align 4, !tbaa !36
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph268, label %.loopexit

.lr.ph268:                                        ; preds = %270
  %273 = load ptr, ptr %1, align 8, !tbaa !45
  %.pre = load i32, ptr %246, align 8, !tbaa !35
  br label %274

274:                                              ; preds = %.lr.ph268, %._crit_edge
  %275 = phi i32 [ %271, %.lr.ph268 ], [ %290, %._crit_edge ]
  %276 = phi i32 [ %.pre, %.lr.ph268 ], [ %291, %._crit_edge ]
  %.0212266 = phi ptr [ %273, %.lr.ph268 ], [ %295, %._crit_edge ]
  %.0218265 = phi i32 [ 0, %.lr.ph268 ], [ %296, %._crit_edge ]
  %277 = mul nsw i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %.0212266, i64 %278
  %280 = icmp sgt i32 %276, 0
  br i1 %280, label %.lr.ph264, label %._crit_edge

.lr.ph264:                                        ; preds = %274, %.lr.ph264
  %.1213263 = phi ptr [ %288, %.lr.ph264 ], [ %.0212266, %274 ]
  %281 = getelementptr inbounds nuw i8, ptr %.1213263, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !38
  %283 = load i8, ptr %.1213263, align 1, !tbaa !38
  %284 = add i8 %283, %282
  store i8 %284, ptr %.1213263, align 1, !tbaa !38
  %285 = getelementptr inbounds nuw i8, ptr %.1213263, i64 2
  %286 = load i8, ptr %285, align 1, !tbaa !38
  %287 = add i8 %286, %282
  store i8 %287, ptr %285, align 1, !tbaa !38
  %288 = getelementptr inbounds nuw i8, ptr %.1213263, i64 3
  %289 = icmp ult ptr %288, %279
  br i1 %289, label %.lr.ph264, label %._crit_edge.loopexit, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %.lr.ph264
  %.pre310 = load i32, ptr %246, align 8, !tbaa !35
  %.pre311 = load i32, ptr %245, align 4, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %274
  %290 = phi i32 [ %275, %274 ], [ %.pre311, %._crit_edge.loopexit ]
  %291 = phi i32 [ %276, %274 ], [ %.pre310, %._crit_edge.loopexit ]
  %.1213.lcssa = phi ptr [ %.0212266, %274 ], [ %288, %._crit_edge.loopexit ]
  %292 = load i32, ptr %244, align 8, !tbaa !37
  %.neg = mul i32 %291, -3
  %293 = add i32 %.neg, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %.1213.lcssa, i64 %294
  %296 = add nuw nsw i32 %.0218265, 1
  %297 = icmp slt i32 %296, %290
  br i1 %297, label %274, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %220, %196, %182, %._crit_edge, %._crit_edge277, %.preheader249, %.preheader247, %270, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !37
  br label %.thread

.thread:                                          ; preds = %78, %48, %46, %34, %.critedge, %.loopexit, %268, %241, %._crit_edge312, %70, %58, %51, %22, %13
  %.0 = phi i32 [ -1094995529, %13 ], [ -1163346256, %22 ], [ -1094995529, %._crit_edge312 ], [ %11, %.loopexit ], [ %239, %241 ], [ %266, %268 ], [ -1094995529, %34 ], [ 8, %51 ], [ -1094995529, %58 ], [ -1094995529, %70 ], [ %95, %.critedge ], [ -1094995529, %48 ], [ %11, %46 ], [ -12, %78 ]
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
  %15 = getelementptr inbounds nuw [512 x %struct.Node], ptr %11, i64 0, i64 %indvars.iv, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %16, label %12, !llvm.loop !58

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = call i32 @ff_huff_build_tree(ptr noundef %17, ptr noundef nonnull %10, i32 noundef 256, i32 noundef 11, ptr noundef nonnull %11, ptr noundef nonnull @huff_cmp, i32 noundef 2) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %167, label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %6, -1024
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = ashr i32 %21, 2
  call void %23(ptr noundef %25, ptr noundef nonnull %13, i32 noundef %26) #7
  %27 = load ptr, ptr %24, align 8, !tbaa !31
  %or.cond.i = icmp ugt i32 %21, 268435455
  %28 = shl nuw nsw i32 %21, 3
  %29 = select i1 %or.cond.i, i32 -8, i32 %28
  %or.cond.i.i = icmp ult i32 %29, 2147483135
  %30 = icmp ne ptr %27, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %30
  %.018.i.i = select i1 %or.cond3.i.i, i32 %29, i32 0
  br i1 %or.cond3.i.i, label %.preheader44, label %167

.preheader44:                                     ; preds = %20
  %31 = icmp sgt i32 %4, 0
  br i1 %31, label %.preheader.lr.ph, label %.sink.split

.preheader.lr.ph:                                 ; preds = %.preheader44
  %32 = mul nsw i32 %8, %3
  %33 = icmp sgt i32 %32, 0
  %.not38 = icmp eq i32 %7, 0
  %34 = sext i32 %2 to i64
  br i1 %33, label %.preheader.lr.ph.split.us, label %.sink.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = zext nneg i32 %8 to i64
  %38 = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.053.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %104, %._crit_edge.us ]
  %.03551.us = phi ptr [ %1, %.preheader.lr.ph.split.us ], [ %103, %._crit_edge.us ]
  %.sroa.5.050.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %.us-phi.us, %._crit_edge.us ]
  %.not.us = icmp eq i32 %.053.us, 0
  br i1 %.not.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us63

39:                                               ; preds = %get_vlc2.exit.us57
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, %37
  %40 = icmp samesign ult i64 %indvars.iv.next71, %38
  br i1 %40, label %.lr.ph.split.us63, label %._crit_edge.us, !llvm.loop !63

.lr.ph.split.us63:                                ; preds = %.preheader.us, %39
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %39 ], [ 0, %.preheader.us ]
  %.sroa.5.148.us56 = phi i32 [ %95, %39 ], [ %.sroa.5.050.us, %.preheader.us ]
  %41 = lshr i32 %.sroa.5.148.us56, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !38
  %45 = call i32 @llvm.bswap.i32(i32 %44)
  %46 = and i32 %.sroa.5.148.us56, 7
  %47 = shl i32 %45, %46
  %48 = lshr i32 %47, 21
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.VLCElem, ptr %36, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !38
  %54 = sext i16 %53 to i32
  %55 = icmp slt i16 %53, 0
  br i1 %55, label %56, label %get_vlc2.exit.us57

56:                                               ; preds = %.lr.ph.split.us63
  %57 = sext i16 %51 to i32
  %58 = add i32 %.sroa.5.148.us56, 11
  %59 = lshr i32 %58, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !38
  %63 = call i32 @llvm.bswap.i32(i32 %62)
  %64 = and i32 %58, 7
  %65 = shl i32 %63, %64
  %66 = add nsw i32 %54, 32
  %67 = lshr i32 %65, %66
  %68 = add i32 %67, %57
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.VLCElem, ptr %36, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %73 = load i16, ptr %72, align 2, !tbaa !38
  %74 = sext i16 %73 to i32
  %75 = icmp slt i16 %73, 0
  br i1 %75, label %76, label %get_vlc2.exit.us57

76:                                               ; preds = %56
  %77 = sext i16 %71 to i32
  %78 = sub i32 %58, %54
  %79 = lshr i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !38
  %83 = call i32 @llvm.bswap.i32(i32 %82)
  %84 = and i32 %78, 7
  %85 = shl i32 %83, %84
  %86 = add nsw i32 %74, 32
  %87 = lshr i32 %85, %86
  %88 = add i32 %87, %77
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.VLCElem, ptr %36, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !38
  %94 = sext i16 %93 to i32
  br label %get_vlc2.exit.us57

get_vlc2.exit.us57:                               ; preds = %76, %56, %.lr.ph.split.us63
  %.051.i.us58 = phi i16 [ %91, %76 ], [ %71, %56 ], [ %51, %.lr.ph.split.us63 ]
  %.050.i.us59 = phi i32 [ %78, %76 ], [ %58, %56 ], [ %.sroa.5.148.us56, %.lr.ph.split.us63 ]
  %.0.i.us60 = phi i32 [ %94, %76 ], [ %74, %56 ], [ %54, %.lr.ph.split.us63 ]
  %95 = add i32 %.0.i.us60, %.050.i.us59
  %96 = trunc i16 %.051.i.us58 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.03551.us, i64 %indvars.iv70
  store i8 %96, ptr %97, align 1, !tbaa !38
  %98 = sub nsw i64 %indvars.iv70, %34
  %99 = getelementptr inbounds i8, ptr %.03551.us, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !38
  %101 = add i8 %100, %96
  store i8 %101, ptr %97, align 1, !tbaa !38
  %102 = icmp slt i32 %.018.i.i, %95
  br i1 %102, label %.sink.split, label %39

._crit_edge.us:                                   ; preds = %39, %120
  %.us-phi.us = phi i32 [ %162, %120 ], [ %95, %39 ]
  %103 = getelementptr inbounds i8, ptr %.03551.us, i64 %34
  %104 = add nuw nsw i32 %.053.us, 1
  %exitcond76.not = icmp eq i32 %104, %4
  br i1 %exitcond76.not, label %.sink.split, label %.preheader.us, !llvm.loop !64

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %120
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %120 ], [ 0, %.preheader.us ]
  %.sroa.5.148.us.us = phi i32 [ %162, %120 ], [ %.sroa.5.050.us, %.preheader.us ]
  %105 = lshr i32 %.sroa.5.148.us.us, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !38
  %109 = call i32 @llvm.bswap.i32(i32 %108)
  %110 = and i32 %.sroa.5.148.us.us, 7
  %111 = shl i32 %109, %110
  %112 = lshr i32 %111, 21
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.VLCElem, ptr %36, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %117 = load i16, ptr %116, align 2, !tbaa !38
  %118 = sext i16 %117 to i32
  %119 = icmp slt i16 %117, 0
  br i1 %119, label %123, label %get_vlc2.exit.us.us

120:                                              ; preds = %get_vlc2.exit.us.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, %37
  %121 = trunc nuw i64 %indvars.iv.next74 to i32
  %122 = icmp sgt i32 %32, %121
  br i1 %122, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !63

123:                                              ; preds = %.lr.ph.split.us.us
  %124 = sext i16 %115 to i32
  %125 = add i32 %.sroa.5.148.us.us, 11
  %126 = lshr i32 %125, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !38
  %130 = call i32 @llvm.bswap.i32(i32 %129)
  %131 = and i32 %125, 7
  %132 = shl i32 %130, %131
  %133 = add nsw i32 %118, 32
  %134 = lshr i32 %132, %133
  %135 = add i32 %134, %124
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.VLCElem, ptr %36, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !38
  %141 = sext i16 %140 to i32
  %142 = icmp slt i16 %140, 0
  br i1 %142, label %143, label %get_vlc2.exit.us.us

143:                                              ; preds = %123
  %144 = sext i16 %138 to i32
  %145 = sub i32 %125, %118
  %146 = lshr i32 %145, 3
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !38
  %150 = call i32 @llvm.bswap.i32(i32 %149)
  %151 = and i32 %145, 7
  %152 = shl i32 %150, %151
  %153 = add nsw i32 %141, 32
  %154 = lshr i32 %152, %153
  %155 = add i32 %154, %144
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.VLCElem, ptr %36, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !38
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %160 = load i16, ptr %159, align 2, !tbaa !38
  %161 = sext i16 %160 to i32
  br label %get_vlc2.exit.us.us

get_vlc2.exit.us.us:                              ; preds = %143, %123, %.lr.ph.split.us.us
  %.051.i.us.us = phi i16 [ %158, %143 ], [ %138, %123 ], [ %115, %.lr.ph.split.us.us ]
  %.050.i.us.us = phi i32 [ %145, %143 ], [ %125, %123 ], [ %.sroa.5.148.us.us, %.lr.ph.split.us.us ]
  %.0.i.us.us = phi i32 [ %161, %143 ], [ %141, %123 ], [ %118, %.lr.ph.split.us.us ]
  %162 = add i32 %.0.i.us.us, %.050.i.us.us
  %163 = trunc i16 %.051.i.us.us to i8
  %164 = getelementptr inbounds nuw i8, ptr %.03551.us, i64 %indvars.iv73
  %165 = xor i8 %163, -128
  %spec.select = select i1 %.not38, i8 %163, i8 %165
  store i8 %spec.select, ptr %164, align 1, !tbaa !38
  %166 = icmp slt i32 %.018.i.i, %162
  br i1 %166, label %.sink.split, label %120

.sink.split:                                      ; preds = %._crit_edge.us, %get_vlc2.exit.us57, %get_vlc2.exit.us.us, %.preheader44, %.preheader.lr.ph
  %.034.ph = phi i32 [ 0, %.preheader.lr.ph ], [ 0, %.preheader44 ], [ -1094995529, %get_vlc2.exit.us.us ], [ -1094995529, %get_vlc2.exit.us57 ], [ 0, %._crit_edge.us ]
  call void @ff_vlc_free(ptr noundef nonnull %10) #7
  br label %167

167:                                              ; preds = %.sink.split, %20, %16
  %.034 = phi i32 [ %18, %16 ], [ -1094995529, %20 ], [ %.034.ph, %.sink.split ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
