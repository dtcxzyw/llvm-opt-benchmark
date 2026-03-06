; ModuleID = 'bench/ffmpeg/original/vlc.ll'
source_filename = "bench/ffmpeg/original/vlc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCcode = type { i8, i16, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLC_MULTI_ELEM = type { %union.anon.1, i8, i8 }
%union.anon.1 = type { [3 x i16] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"symbols_size <= 2 || !symbols\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"libavcodec/vlc.c\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Too long VLC (%u) in vlc_init\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Invalid code %x for %d in vlc_init\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Invalid VLC (length %u)\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Overdetermined VLC tree\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"nb_codes <= 1500\00", align 1
@ff_reverse = external local_unnamed_addr constant [256 x i8], align 16
@.str.8 = private unnamed_addr constant [18 x i8] c"needed %d had %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"incorrect codes\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"strange codes\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"maxbits <= numbits\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Joint: %d/%d/%d/%d/%d codes min=%ubits max=%u\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_vlc_init_sparse(ptr noundef initializes((0, 4), (16, 20)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(address_is_null) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca [1500 x %struct.VLCcode], align 16
  %15 = alloca [64 x [2 x ptr]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %1, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %16, align 8, !tbaa !11
  %17 = and i32 %12, 1
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %13
  %19 = icmp slt i32 %2, 1501
  br i1 %19, label %.thread.i, label %20

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 104) #8
  tail call void @abort() #9
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %23, align 4, !tbaa !13
  %24 = icmp sgt i32 %2, 1500
  br i1 %24, label %25, label %.thread.i

25:                                               ; preds = %21
  %26 = zext nneg i32 %2 to i64
  %27 = tail call ptr @av_malloc_array(i64 noundef %26, i64 noundef 8) #8
  %.not12.i = icmp eq ptr %27, null
  br i1 %.not12.i, label %vlc_common_init.exit, label %.thread.i

.thread.i:                                        ; preds = %25, %21, %18
  %.1.ph = phi ptr [ %14, %21 ], [ %14, %18 ], [ %27, %25 ]
  %28 = icmp sgt i32 %11, 2
  %29 = icmp ne ptr %9, null
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %35, label %.preheader363

.preheader363:                                    ; preds = %.thread.i
  %.not281380 = icmp sgt i32 %2, 0
  br i1 %.not281380, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader363
  %30 = mul nsw i32 %1, 3
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %30, i32 32)
  %31 = and i32 %12, 4
  %.not278 = icmp eq i32 %31, 0
  %32 = sext i32 %4 to i64
  %33 = sext i32 %7 to i64
  %34 = sext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %36

35:                                               ; preds = %.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 263) #8
  tail call void @abort() #9
  unreachable

36:                                               ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %.0231383 = phi i32 [ 0, %.lr.ph ], [ %.2233, %124 ]
  %37 = mul nsw i64 %indvars.iv, %32
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  switch i32 %5, label %45 [
    i32 1, label %39
    i32 2, label %42
  ]

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  br label %47

42:                                               ; preds = %36
  %43 = load i16, ptr %38, align 2, !tbaa !15
  %44 = zext i16 %43 to i32
  br label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %38, align 4, !tbaa !17
  br label %47

47:                                               ; preds = %45, %42, %39
  %.0265 = phi i32 [ %46, %45 ], [ %41, %39 ], [ %44, %42 ]
  %48 = icmp ugt i32 %.0265, %1
  br i1 %48, label %49, label %124

49:                                               ; preds = %47
  %or.cond4 = icmp ugt i32 %.0265, %invariant.umin
  br i1 %or.cond4, label %50, label %52

50:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.0265) #8
  %.not280 = icmp eq ptr %.1.ph, %14
  br i1 %.not280, label %vlc_common_init.exit, label %51

51:                                               ; preds = %50
  call void @av_free(ptr noundef nonnull %.1.ph) #8
  br label %vlc_common_init.exit

52:                                               ; preds = %49
  %53 = trunc nuw nsw i32 %.0265 to i8
  %54 = sext i32 %.0231383 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.1.ph, i64 %54
  store i8 %53, ptr %55, align 4, !tbaa !18
  %56 = mul nsw i64 %indvars.iv, %33
  %57 = getelementptr inbounds i8, ptr %6, i64 %56
  switch i32 %8, label %64 [
    i32 1, label %58
    i32 2, label %61
  ]

58:                                               ; preds = %52
  %59 = load i8, ptr %57, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  br label %66

61:                                               ; preds = %52
  %62 = load i16, ptr %57, align 2, !tbaa !15
  %63 = zext i16 %62 to i32
  br label %66

64:                                               ; preds = %52
  %65 = load i32, ptr %57, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %64, %61, %58
  %.sink = phi i32 [ %65, %64 ], [ %63, %61 ], [ %60, %58 ]
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %.sink, ptr %67, align 4, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %69 = zext i32 %.sink to i64
  %70 = zext nneg i32 %.0265 to i64
  %.highbits360 = lshr i64 %69, %70
  %.not = icmp eq i64 %.highbits360, 0
  br i1 %.not, label %74, label %71

71:                                               ; preds = %66
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %.sink, i32 noundef %72) #8
  %.not279 = icmp eq ptr %.1.ph, %14
  br i1 %.not279, label %vlc_common_init.exit, label %73

73:                                               ; preds = %71
  call void @av_free(ptr noundef nonnull %.1.ph) #8
  br label %vlc_common_init.exit

74:                                               ; preds = %66
  br i1 %.not278, label %104, label %75

75:                                               ; preds = %74
  %76 = and i32 %.sink, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = lshr i32 %.sink, 8
  %83 = and i32 %82, 255
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 16
  %89 = or disjoint i32 %88, %81
  %90 = lshr i32 %.sink, 16
  %91 = and i32 %90, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = or disjoint i32 %89, %96
  %98 = lshr i32 %.sink, 24
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %97, %102
  br label %107

104:                                              ; preds = %74
  %105 = sub nuw nsw i32 32, %.0265
  %106 = shl i32 %.sink, %105
  br label %107

107:                                              ; preds = %104, %75
  %storemerge361 = phi i32 [ %103, %75 ], [ %106, %104 ]
  store i32 %storemerge361, ptr %68, align 4, !tbaa !20
  br i1 %29, label %108, label %119

108:                                              ; preds = %107
  %109 = mul nsw i64 %indvars.iv, %34
  %110 = getelementptr inbounds i8, ptr %9, i64 %109
  switch i32 %11, label %116 [
    i32 1, label %111
    i32 2, label %114
  ]

111:                                              ; preds = %108
  %112 = load i8, ptr %110, align 1, !tbaa !14
  %113 = zext i8 %112 to i16
  br label %121

114:                                              ; preds = %108
  %115 = load i16, ptr %110, align 2, !tbaa !15
  br label %121

116:                                              ; preds = %108
  %117 = load i32, ptr %110, align 4, !tbaa !17
  %118 = trunc i32 %117 to i16
  br label %121

119:                                              ; preds = %107
  %120 = trunc i64 %indvars.iv to i16
  br label %121

121:                                              ; preds = %111, %114, %116, %119
  %.sink469 = phi i16 [ %113, %111 ], [ %115, %114 ], [ %118, %116 ], [ %120, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i16 %.sink469, ptr %122, align 2, !tbaa !21
  %123 = add nsw i32 %.0231383, 1
  br label %124

124:                                              ; preds = %121, %47
  %.2233 = phi i32 [ %.0231383, %47 ], [ %123, %121 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !22

._crit_edge:                                      ; preds = %124, %.preheader363
  %.0231.lcssa = phi i32 [ 0, %.preheader363 ], [ %.2233, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.1.ph, ptr %15, align 16, !tbaa !24
  %125 = sext i32 %.0231.lcssa to i64
  %126 = getelementptr inbounds [8 x i8], ptr %.1.ph, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !24
  br label %129

129:                                              ; preds = %._crit_edge, %.thread348
  %.0254404 = phi i32 [ 1, %._crit_edge ], [ %.1255373, %.thread348 ]
  %130 = add nsw i32 %.0254404, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i8], ptr %15, i64 %131
  %133 = load ptr, ptr %132, align 16, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = icmp ult ptr %133, %135
  br i1 %136, label %.lr.ph399.preheader, label %.thread348

.lr.ph399.preheader:                              ; preds = %129
  %137 = sext i32 %.0254404 to i64
  %138 = add nsw i64 %137, -1
  br label %.lr.ph399

.lr.ph399:                                        ; preds = %.lr.ph399.preheader, %225
  %indvars.iv429 = phi i64 [ %138, %.lr.ph399.preheader ], [ %indvars.iv.next430, %225 ]
  %.0248397 = phi ptr [ %135, %.lr.ph399.preheader ], [ %.2250, %225 ]
  %.0251396 = phi ptr [ %133, %.lr.ph399.preheader ], [ %.2253, %225 ]
  %139 = getelementptr inbounds i8, ptr %.0248397, i64 -8
  %140 = icmp ult ptr %.0251396, %139
  br i1 %140, label %141, label %227

141:                                              ; preds = %.lr.ph399
  %142 = getelementptr inbounds i8, ptr %.0248397, i64 -16
  %143 = getelementptr inbounds nuw i8, ptr %.0251396, i64 8
  %144 = ptrtoint ptr %.0248397 to i64
  %145 = ptrtoint ptr %.0251396 to i64
  %146 = sub i64 %144, %145
  %147 = ashr i64 %146, 4
  %148 = getelementptr inbounds [8 x i8], ptr %.0251396, i64 %147
  %149 = getelementptr i8, ptr %.0251396, i64 4
  %.0251.val = load i32, ptr %149, align 4, !tbaa !20
  %150 = getelementptr i8, ptr %.0248397, i64 4
  %.0248.val = load i32, ptr %150, align 4, !tbaa !20
  %151 = lshr i32 %.0251.val, 1
  %152 = lshr i32 %.0248.val, 1
  %153 = icmp samesign ugt i32 %151, %152
  %154 = getelementptr i8, ptr %148, i64 4
  %.val = load i32, ptr %154, align 4, !tbaa !20
  %155 = lshr i32 %.val, 1
  br i1 %153, label %156, label %163

156:                                              ; preds = %141
  %157 = icmp samesign ugt i32 %152, %155
  %158 = load i64, ptr %.0251396, align 4
  br i1 %157, label %159, label %161

159:                                              ; preds = %156
  %160 = load i64, ptr %148, align 4
  store i64 %158, ptr %148, align 4
  br label %.sink.split

161:                                              ; preds = %156
  %162 = load i64, ptr %.0248397, align 4
  store i64 %158, ptr %.0248397, align 4
  br label %.sink.split

163:                                              ; preds = %141
  %164 = icmp samesign ugt i32 %151, %155
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = load i64, ptr %148, align 4
  %167 = load i64, ptr %.0251396, align 4
  store i64 %167, ptr %148, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %161, %159, %165
  %.sink471 = phi i64 [ %166, %165 ], [ %160, %159 ], [ %162, %161 ]
  store i64 %.sink471, ptr %.0251396, align 4
  br label %168

168:                                              ; preds = %.sink.split, %163
  %.0246 = phi i32 [ 1, %163 ], [ 0, %.sink.split ]
  %169 = getelementptr i8, ptr %148, i64 4
  %.val300 = load i32, ptr %169, align 4, !tbaa !20
  %.0248.val301 = load i32, ptr %150, align 4, !tbaa !20
  %170 = lshr i32 %.val300, 1
  %171 = lshr i32 %.0248.val301, 1
  %172 = icmp samesign ugt i32 %170, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load i64, ptr %.0248397, align 4
  %175 = load i64, ptr %148, align 4
  store i64 %175, ptr %.0248397, align 4
  store i64 %174, ptr %148, align 4
  br label %176

176:                                              ; preds = %173, %168
  %.1247 = phi i32 [ 0, %173 ], [ %.0246, %168 ]
  %177 = icmp eq ptr %.0251396, %142
  br i1 %177, label %.thread348.loopexit, label %178

178:                                              ; preds = %176
  %179 = load i64, ptr %148, align 4
  %180 = load i64, ptr %139, align 4
  store i64 %180, ptr %148, align 4
  store i64 %179, ptr %139, align 4
  %.not290389 = icmp ugt ptr %143, %142
  br i1 %.not290389, label %._crit_edge392, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %178
  %181 = getelementptr i8, ptr %.0248397, i64 -4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge294
  %.0240391 = phi ptr [ %143, %.preheader.lr.ph ], [ %.2242, %.critedge294 ]
  %.0243390 = phi ptr [ %142, %.preheader.lr.ph ], [ %.2245, %.critedge294 ]
  %.val302 = load i32, ptr %181, align 4, !tbaa !20
  %182 = lshr i32 %.val302, 1
  br label %183

183:                                              ; preds = %.preheader, %187
  %.1241384 = phi ptr [ %.0240391, %.preheader ], [ %188, %187 ]
  %184 = getelementptr i8, ptr %.1241384, i64 4
  %.1241.val = load i32, ptr %184, align 4, !tbaa !20
  %185 = lshr i32 %.1241.val, 1
  %186 = icmp samesign ult i32 %185, %182
  br i1 %186, label %187, label %.critedge

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.1241384, i64 8
  %.not292 = icmp ugt ptr %188, %.0243390
  br i1 %.not292, label %.critedge, label %183, !llvm.loop !25

.critedge:                                        ; preds = %187, %183
  %.1241.lcssa = phi ptr [ %188, %187 ], [ %.1241384, %183 ]
  %.not293385 = icmp ugt ptr %.1241.lcssa, %.0243390
  br i1 %.not293385, label %.critedge294, label %.lr.ph387

.lr.ph387:                                        ; preds = %.critedge, %192
  %.1244386 = phi ptr [ %193, %192 ], [ %.0243390, %.critedge ]
  %189 = getelementptr i8, ptr %.1244386, i64 4
  %.1244.val = load i32, ptr %189, align 4, !tbaa !20
  %190 = lshr i32 %.1244.val, 1
  %191 = icmp samesign ugt i32 %190, %182
  br i1 %191, label %192, label %.critedge6

192:                                              ; preds = %.lr.ph387
  %193 = getelementptr inbounds i8, ptr %.1244386, i64 -8
  %.not293 = icmp ugt ptr %.1241.lcssa, %193
  br i1 %.not293, label %.critedge294, label %.lr.ph387, !llvm.loop !26

.critedge6:                                       ; preds = %.lr.ph387
  %194 = load i64, ptr %.1244386, align 4
  %195 = load i64, ptr %.1241.lcssa, align 4
  store i64 %195, ptr %.1244386, align 4
  store i64 %194, ptr %.1241.lcssa, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.1241.lcssa, i64 8
  %197 = getelementptr inbounds i8, ptr %.1244386, i64 -8
  br label %.critedge294

.critedge294:                                     ; preds = %192, %.critedge, %.critedge6
  %.2245 = phi ptr [ %197, %.critedge6 ], [ %.0243390, %.critedge ], [ %193, %192 ]
  %.2242 = phi ptr [ %196, %.critedge6 ], [ %.1241.lcssa, %.critedge ], [ %.1241.lcssa, %192 ]
  %.not290 = icmp ugt ptr %.2242, %.2245
  br i1 %.not290, label %._crit_edge392.loopexit, label %.preheader, !llvm.loop !27

._crit_edge392.loopexit:                          ; preds = %.critedge294
  %.pre = load i64, ptr %139, align 4
  br label %._crit_edge392

._crit_edge392:                                   ; preds = %._crit_edge392.loopexit, %178
  %198 = phi i64 [ %179, %178 ], [ %.pre, %._crit_edge392.loopexit ]
  %.0243.lcssa = phi ptr [ %142, %178 ], [ %.2245, %._crit_edge392.loopexit ]
  %.0240.lcssa = phi ptr [ %143, %178 ], [ %.2242, %._crit_edge392.loopexit ]
  %199 = load i64, ptr %.0240.lcssa, align 4
  store i64 %198, ptr %.0240.lcssa, align 4
  store i64 %199, ptr %139, align 4
  %.not291 = icmp eq i32 %.1247, 0
  br i1 %.not291, label %212, label %200

200:                                              ; preds = %._crit_edge392
  %201 = getelementptr inbounds i8, ptr %.0240.lcssa, i64 -8
  %202 = icmp eq ptr %148, %201
  %203 = icmp eq ptr %148, %.0240.lcssa
  %or.cond295 = or i1 %203, %202
  br i1 %or.cond295, label %.preheader362, label %212

.preheader362:                                    ; preds = %200, %205
  %.0239 = phi ptr [ %206, %205 ], [ %.0251396, %200 ]
  %204 = icmp ult ptr %.0239, %.0248397
  br i1 %204, label %205, label %.critedge8

205:                                              ; preds = %.preheader362
  %206 = getelementptr inbounds nuw i8, ptr %.0239, i64 8
  %207 = getelementptr i8, ptr %.0239, i64 4
  %.0239.val = load i32, ptr %207, align 4, !tbaa !20
  %208 = getelementptr i8, ptr %.0239, i64 12
  %.val304 = load i32, ptr %208, align 4, !tbaa !20
  %209 = lshr i32 %.0239.val, 1
  %210 = lshr i32 %.val304, 1
  %.not359 = icmp samesign ugt i32 %209, %210
  br i1 %.not359, label %.critedge8, label %.preheader362, !llvm.loop !28

.critedge8:                                       ; preds = %.preheader362, %205
  %211 = icmp eq ptr %.0239, %.0248397
  br i1 %211, label %.thread348.loopexit, label %212

212:                                              ; preds = %200, %.critedge8, %._crit_edge392
  %213 = ptrtoint ptr %.0240.lcssa to i64
  %214 = sub i64 %144, %213
  %215 = sub i64 %213, %145
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = getelementptr inbounds [16 x i8], ptr %15, i64 %indvars.iv429
  store ptr %.0251396, ptr %218, align 16, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %.0243.lcssa, ptr %219, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %.0240.lcssa, i64 8
  br label %225

221:                                              ; preds = %212
  %222 = getelementptr inbounds nuw i8, ptr %.0240.lcssa, i64 8
  %223 = getelementptr inbounds [16 x i8], ptr %15, i64 %indvars.iv429
  store ptr %222, ptr %223, align 16, !tbaa !24
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %.0248397, ptr %224, align 8, !tbaa !24
  br label %225

225:                                              ; preds = %217, %221
  %.2253 = phi ptr [ %220, %217 ], [ %.0251396, %221 ]
  %.2250 = phi ptr [ %.0248397, %217 ], [ %.0243.lcssa, %221 ]
  %indvars.iv.next430 = add nsw i64 %indvars.iv429, 1
  %226 = icmp ult ptr %.2253, %.2250
  br i1 %226, label %.lr.ph399, label %.thread348.loopexit

227:                                              ; preds = %.lr.ph399
  %228 = trunc nsw i64 %indvars.iv429 to i32
  %229 = getelementptr i8, ptr %.0251396, i64 4
  %.0251.val305 = load i32, ptr %229, align 4, !tbaa !20
  %230 = getelementptr i8, ptr %.0248397, i64 4
  %.0248.val306 = load i32, ptr %230, align 4, !tbaa !20
  %231 = lshr i32 %.0251.val305, 1
  %232 = lshr i32 %.0248.val306, 1
  %233 = icmp samesign ugt i32 %231, %232
  br i1 %233, label %234, label %.thread348

234:                                              ; preds = %227
  %235 = load i64, ptr %.0248397, align 4
  %236 = load i64, ptr %.0251396, align 4
  store i64 %236, ptr %.0248397, align 4
  store i64 %235, ptr %.0251396, align 4
  br label %.thread348

.thread348.loopexit:                              ; preds = %.critedge8, %176, %225
  %.1255373.ph.in = phi i64 [ %indvars.iv429, %.critedge8 ], [ %indvars.iv429, %176 ], [ %indvars.iv.next430, %225 ]
  %.1255373.ph = trunc i64 %.1255373.ph.in to i32
  br label %.thread348

.thread348:                                       ; preds = %.thread348.loopexit, %129, %227, %234
  %.1255373 = phi i32 [ %228, %234 ], [ %228, %227 ], [ %130, %129 ], [ %.1255373.ph, %.thread348.loopexit ]
  %.not282 = icmp eq i32 %.1255373, 0
  br i1 %.not282, label %237, label %129, !llvm.loop !29

237:                                              ; preds = %.thread348
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not281380, label %.lr.ph410, label %._crit_edge411

.lr.ph410:                                        ; preds = %237
  %238 = mul nsw i32 %1, 3
  %invariant.umin413 = call i32 @llvm.umin.i32(i32 %238, i32 32)
  %239 = and i32 %12, 4
  %.not286 = icmp eq i32 %239, 0
  %240 = sext i32 %4 to i64
  %241 = sext i32 %7 to i64
  %242 = sext i32 %10 to i64
  %wide.trip.count436 = zext nneg i32 %2 to i64
  br label %243

243:                                              ; preds = %.lr.ph410, %331
  %indvars.iv432 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next433, %331 ]
  %.3234408 = phi i32 [ %.0231.lcssa, %.lr.ph410 ], [ %.5236, %331 ]
  %244 = mul nsw i64 %indvars.iv432, %240
  %245 = getelementptr inbounds i8, ptr %3, i64 %244
  switch i32 %5, label %252 [
    i32 1, label %246
    i32 2, label %249
  ]

246:                                              ; preds = %243
  %247 = load i8, ptr %245, align 1, !tbaa !14
  %248 = zext i8 %247 to i32
  br label %254

249:                                              ; preds = %243
  %250 = load i16, ptr %245, align 2, !tbaa !15
  %251 = zext i16 %250 to i32
  br label %254

252:                                              ; preds = %243
  %253 = load i32, ptr %245, align 4, !tbaa !17
  br label %254

254:                                              ; preds = %252, %249, %246
  %.0237 = phi i32 [ %253, %252 ], [ %248, %246 ], [ %251, %249 ]
  %255 = add i32 %.0237, -1
  %or.cond296.not = icmp ult i32 %255, %1
  br i1 %or.cond296.not, label %256, label %331

256:                                              ; preds = %254
  %or.cond10 = icmp ugt i32 %.0237, %invariant.umin413
  br i1 %or.cond10, label %257, label %259

257:                                              ; preds = %256
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.0237) #8
  %.not288 = icmp eq ptr %.1.ph, %14
  br i1 %.not288, label %vlc_common_init.exit, label %258

258:                                              ; preds = %257
  call void @av_free(ptr noundef nonnull %.1.ph) #8
  br label %vlc_common_init.exit

259:                                              ; preds = %256
  %260 = trunc nuw nsw i32 %.0237 to i8
  %261 = sext i32 %.3234408 to i64
  %262 = getelementptr inbounds [8 x i8], ptr %.1.ph, i64 %261
  store i8 %260, ptr %262, align 4, !tbaa !18
  %263 = mul nsw i64 %indvars.iv432, %241
  %264 = getelementptr inbounds i8, ptr %6, i64 %263
  switch i32 %8, label %271 [
    i32 1, label %265
    i32 2, label %268
  ]

265:                                              ; preds = %259
  %266 = load i8, ptr %264, align 1, !tbaa !14
  %267 = zext i8 %266 to i32
  br label %273

268:                                              ; preds = %259
  %269 = load i16, ptr %264, align 2, !tbaa !15
  %270 = zext i16 %269 to i32
  br label %273

271:                                              ; preds = %259
  %272 = load i32, ptr %264, align 4, !tbaa !17
  br label %273

273:                                              ; preds = %271, %268, %265
  %.sink472 = phi i32 [ %272, %271 ], [ %270, %268 ], [ %267, %265 ]
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 %.sink472, ptr %274, align 4, !tbaa !20
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %276 = zext i32 %.sink472 to i64
  %277 = zext nneg i32 %.0237 to i64
  %.highbits = lshr i64 %276, %277
  %.not285 = icmp eq i64 %.highbits, 0
  br i1 %.not285, label %281, label %278

278:                                              ; preds = %273
  %279 = trunc nuw nsw i64 %indvars.iv432 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %.sink472, i32 noundef %279) #8
  %.not287 = icmp eq ptr %.1.ph, %14
  br i1 %.not287, label %vlc_common_init.exit, label %280

280:                                              ; preds = %278
  call void @av_free(ptr noundef nonnull %.1.ph) #8
  br label %vlc_common_init.exit

281:                                              ; preds = %273
  br i1 %.not286, label %311, label %282

282:                                              ; preds = %281
  %283 = and i32 %.sink472, 255
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !14
  %287 = zext i8 %286 to i32
  %288 = shl nuw i32 %287, 24
  %289 = lshr i32 %.sink472, 8
  %290 = and i32 %289, 255
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !14
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 16
  %296 = or disjoint i32 %295, %288
  %297 = lshr i32 %.sink472, 16
  %298 = and i32 %297, 255
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !14
  %302 = zext i8 %301 to i32
  %303 = shl nuw nsw i32 %302, 8
  %304 = or disjoint i32 %296, %303
  %305 = lshr i32 %.sink472, 24
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !14
  %309 = zext i8 %308 to i32
  %310 = or disjoint i32 %304, %309
  br label %314

311:                                              ; preds = %281
  %312 = sub nuw nsw i32 32, %.0237
  %313 = shl i32 %.sink472, %312
  br label %314

314:                                              ; preds = %311, %282
  %storemerge = phi i32 [ %310, %282 ], [ %313, %311 ]
  store i32 %storemerge, ptr %275, align 4, !tbaa !20
  br i1 %29, label %315, label %326

315:                                              ; preds = %314
  %316 = mul nsw i64 %indvars.iv432, %242
  %317 = getelementptr inbounds i8, ptr %9, i64 %316
  switch i32 %11, label %323 [
    i32 1, label %318
    i32 2, label %321
  ]

318:                                              ; preds = %315
  %319 = load i8, ptr %317, align 1, !tbaa !14
  %320 = zext i8 %319 to i16
  br label %328

321:                                              ; preds = %315
  %322 = load i16, ptr %317, align 2, !tbaa !15
  br label %328

323:                                              ; preds = %315
  %324 = load i32, ptr %317, align 4, !tbaa !17
  %325 = trunc i32 %324 to i16
  br label %328

326:                                              ; preds = %314
  %327 = trunc i64 %indvars.iv432 to i16
  br label %328

328:                                              ; preds = %318, %321, %323, %326
  %.sink474 = phi i16 [ %320, %318 ], [ %322, %321 ], [ %325, %323 ], [ %327, %326 ]
  %329 = getelementptr inbounds nuw i8, ptr %262, i64 2
  store i16 %.sink474, ptr %329, align 2, !tbaa !21
  %330 = add nsw i32 %.3234408, 1
  br label %331

331:                                              ; preds = %328, %254
  %.5236 = phi i32 [ %.3234408, %254 ], [ %330, %328 ]
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count436
  br i1 %exitcond437.not, label %._crit_edge411, label %243, !llvm.loop !30

._crit_edge411:                                   ; preds = %331, %237
  %.3234.lcssa = phi i32 [ %.0231.lcssa, %237 ], [ %.5236, %331 ]
  %332 = call fastcc i32 @vlc_common_end(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.3234.lcssa, ptr noundef nonnull %.1.ph, i32 noundef %12, ptr noundef nonnull %14)
  br label %vlc_common_init.exit

vlc_common_init.exit:                             ; preds = %257, %258, %280, %278, %50, %51, %73, %71, %25, %._crit_edge411
  %.0 = phi i32 [ -12, %25 ], [ %332, %._crit_edge411 ], [ -22, %50 ], [ -22, %71 ], [ -22, %73 ], [ -22, %51 ], [ -22, %278 ], [ -22, %280 ], [ -22, %258 ], [ -22, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @vlc_common_end(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readnone captures(address) %5) unnamed_addr #0 {
  %7 = tail call fastcc i32 @build_table(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %8 = and i32 %4, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %.not23 = icmp ne i32 %11, %13
  %14 = and i32 %4, 2
  %.not24 = icmp eq i32 %14, 0
  %or.cond = and i1 %.not24, %.not23
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %11, i32 noundef %13) #8
  br label %16

16:                                               ; preds = %9, %15
  %17 = icmp sgt i32 %7, -1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 238) #8
  tail call void @abort() #9
  unreachable

19:                                               ; preds = %6
  %.not22 = icmp eq ptr %3, %5
  br i1 %.not22, label %21, label %20

20:                                               ; preds = %19
  tail call void @av_free(ptr noundef %3) #8
  br label %21

21:                                               ; preds = %20, %19
  %22 = icmp slt i32 %7, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %24) #8
  br label %25

25:                                               ; preds = %16, %21, %23
  %.0 = phi i32 [ %7, %23 ], [ 0, %21 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_vlc_init_from_lengths(ptr noundef initializes((0, 4), (16, 20)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca [1500 x %struct.VLCcode], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = mul nsw i32 %1, 3
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 32)
  store i32 %1, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %15, align 8, !tbaa !11
  %16 = and i32 %9, 1
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  %18 = icmp slt i32 %2, 1501
  br i1 %18, label %vlc_common_init.exit, label %19

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 104) #8
  tail call void @abort() #9
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %22, align 4, !tbaa !13
  %23 = icmp sgt i32 %2, 1500
  br i1 %23, label %24, label %vlc_common_init.exit

24:                                               ; preds = %20
  %25 = zext nneg i32 %2 to i64
  %26 = tail call ptr @av_malloc_array(i64 noundef %25, i64 noundef 8) #8
  %.not12.i = icmp eq ptr %26, null
  br i1 %.not12.i, label %vlc_common_init.exit.thread, label %.lr.ph

vlc_common_init.exit:                             ; preds = %17, %20
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %vlc_common_init.exit
  %.172114 = phi ptr [ %12, %vlc_common_init.exit ], [ %26, %24 ]
  %.not = icmp eq ptr %5, null
  %28 = sext i32 %4 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %29 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %58
  %.05188.us = phi i32 [ %59, %58 ], [ 0, %.lr.ph ]
  %.05487.us = phi ptr [ %60, %58 ], [ %3, %.lr.ph ]
  %.05586.us = phi i32 [ %.3.us, %58 ], [ 0, %.lr.ph ]
  %.05785.us = phi i64 [ %.158.us, %58 ], [ 0, %.lr.ph ]
  %30 = load i8, ptr %.05487.us, align 1, !tbaa !14
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i8 %30, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = icmp slt i8 %30, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %33
  %36 = sub nsw i32 0, %31
  br label %46

37:                                               ; preds = %.lr.ph.split.us
  %38 = sext i32 %.05586.us to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.172114, i64 %38
  store i8 %30, ptr %39, align 4, !tbaa !18
  %40 = add i32 %.05188.us, %8
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i16 %41, ptr %42, align 2, !tbaa !21
  %43 = trunc i64 %.05785.us to i32
  %44 = add nsw i32 %.05586.us, 1
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %43, ptr %45, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %37, %35
  %.2.us = phi i32 [ %44, %37 ], [ %.05586.us, %35 ]
  %.050.us = phi i32 [ %31, %37 ], [ %36, %35 ]
  %47 = icmp sgt i32 %.050.us, %14
  br i1 %47, label %.split.us, label %48

48:                                               ; preds = %46
  %49 = sub nsw i32 32, %.050.us
  %50 = shl nuw i32 1, %49
  %51 = add i32 %50, -1
  %52 = zext nneg i32 %51 to i64
  %53 = and i64 %.05785.us, %52
  %.not66.us = icmp eq i64 %53, 0
  br i1 %.not66.us, label %54, label %.split.us

54:                                               ; preds = %48
  %55 = zext i32 %50 to i64
  %56 = add nuw nsw i64 %.05785.us, %55
  %57 = icmp samesign ugt i64 %56, 4294967296
  br i1 %57, label %.split92.us, label %58

58:                                               ; preds = %54, %33
  %.158.us = phi i64 [ %.05785.us, %33 ], [ %56, %54 ]
  %.3.us = phi i32 [ %.05586.us, %33 ], [ %.2.us, %54 ]
  %59 = add nuw nsw i32 %.05188.us, 1
  %60 = getelementptr inbounds i8, ptr %.05487.us, i64 %28
  %exitcond100.not = icmp eq i32 %59, %2
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %100 ]
  %.05487 = phi ptr [ %3, %.lr.ph.split.preheader ], [ %101, %100 ]
  %.05586 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.3, %100 ]
  %.05785 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %.158, %100 ]
  %61 = load i8, ptr %.05487, align 1, !tbaa !14
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i8 %61, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %.lr.ph.split
  %65 = sext i32 %.05586 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.172114, i64 %65
  store i8 %61, ptr %66, align 4, !tbaa !18
  %67 = mul nsw i64 %indvars.iv, %29
  %68 = getelementptr inbounds i8, ptr %5, i64 %67
  switch i32 %7, label %75 [
    i32 1, label %69
    i32 2, label %72
  ]

69:                                               ; preds = %64
  %70 = load i8, ptr %68, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  br label %77

72:                                               ; preds = %64
  %73 = load i16, ptr %68, align 2, !tbaa !15
  %74 = zext i16 %73 to i32
  br label %77

75:                                               ; preds = %64
  %76 = load i32, ptr %68, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %69, %72, %75
  %.1 = phi i32 [ %74, %72 ], [ %76, %75 ], [ %71, %69 ]
  %78 = add i32 %.1, %8
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i16 %79, ptr %80, align 2, !tbaa !21
  %81 = trunc i64 %.05785 to i32
  %82 = add nsw i32 %.05586, 1
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %81, ptr %83, align 4, !tbaa !20
  br label %88

84:                                               ; preds = %.lr.ph.split
  %85 = icmp slt i8 %61, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = sub nsw i32 0, %62
  br label %88

88:                                               ; preds = %86, %77
  %.2 = phi i32 [ %82, %77 ], [ %.05586, %86 ]
  %.050 = phi i32 [ %62, %77 ], [ %87, %86 ]
  %89 = icmp sgt i32 %.050, %14
  br i1 %89, label %.split.us, label %90

90:                                               ; preds = %88
  %91 = sub nsw i32 32, %.050
  %92 = shl nuw i32 1, %91
  %93 = add i32 %92, -1
  %94 = zext nneg i32 %93 to i64
  %95 = and i64 %.05785, %94
  %.not66 = icmp eq i64 %95, 0
  br i1 %.not66, label %96, label %.split.us

.split.us:                                        ; preds = %88, %90, %46, %48
  %.us-phi = phi i32 [ %.050.us, %46 ], [ %.050.us, %48 ], [ %.050, %90 ], [ %.050, %88 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %.us-phi) #8
  br label %103

96:                                               ; preds = %90
  %97 = zext i32 %92 to i64
  %98 = add nuw nsw i64 %.05785, %97
  %99 = icmp samesign ugt i64 %98, 4294967296
  br i1 %99, label %.split92.us, label %100

.split92.us:                                      ; preds = %96, %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %103

100:                                              ; preds = %84, %96
  %.158 = phi i64 [ %.05785, %84 ], [ %98, %96 ]
  %.3 = phi i32 [ %.05586, %84 ], [ %.2, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr inbounds i8, ptr %.05487, i64 %28
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !31

._crit_edge:                                      ; preds = %100, %58, %vlc_common_init.exit
  %.172115 = phi ptr [ %12, %vlc_common_init.exit ], [ %.172114, %58 ], [ %.172114, %100 ]
  %.055.lcssa = phi i32 [ 0, %vlc_common_init.exit ], [ %.3.us, %58 ], [ %.3, %100 ]
  %102 = call fastcc i32 @vlc_common_end(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.055.lcssa, ptr noundef nonnull %.172115, i32 noundef %9, ptr noundef nonnull %12)
  br label %vlc_common_init.exit.thread

103:                                              ; preds = %.split92.us, %.split.us
  %.not67 = icmp eq ptr %.172114, %12
  br i1 %.not67, label %vlc_common_init.exit.thread, label %104

104:                                              ; preds = %103
  call void @av_free(ptr noundef nonnull %.172114) #8
  br label %vlc_common_init.exit.thread

vlc_common_init.exit.thread:                      ; preds = %24, %103, %104, %._crit_edge
  %.0 = phi i32 [ -1094995529, %104 ], [ -1094995529, %103 ], [ %102, %._crit_edge ], [ -12, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vlc_init_table_from_lengths(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #3 {
  %12 = alloca %struct.VLC, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %1, ptr %16, align 4, !tbaa !13
  %17 = or i32 %10, 1
  %18 = call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %12, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %17, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold nounwind optsize uwtable
define ptr @ff_vlc_init_tables_from_lengths(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #3 {
  %11 = alloca %struct.VLC, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr %14, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !34
  store i32 %18, ptr %16, align 4, !tbaa !13
  %19 = or i32 %9, 3
  %20 = call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %11, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %19, ptr noundef null)
  %21 = load i32, ptr %15, align 8, !tbaa !11
  %22 = load ptr, ptr %0, align 8, !tbaa !32
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  store ptr %24, ptr %0, align 8, !tbaa !32
  %25 = load i32, ptr %17, align 8, !tbaa !34
  %26 = sub i32 %25, %21
  store i32 %26, ptr %17, align 8, !tbaa !34
  %27 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %27
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vlc_init_table_sparse(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(address_is_null) %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #3 {
  %15 = alloca %struct.VLC, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %1, ptr %19, align 4, !tbaa !13
  %20 = or i32 %13, 1
  %21 = call i32 @ff_vlc_init_sparse(ptr noundef nonnull %15, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define ptr @ff_vlc_init_tables_sparse(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(address_is_null) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #3 {
  %14 = alloca %struct.VLC, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr %17, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !34
  store i32 %21, ptr %19, align 4, !tbaa !13
  %22 = or i32 %12, 3
  %23 = call i32 @ff_vlc_init_sparse(ptr noundef nonnull %14, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %22)
  %24 = load i32, ptr %18, align 8, !tbaa !11
  %25 = load ptr, ptr %0, align 8, !tbaa !32
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  store ptr %27, ptr %0, align 8, !tbaa !32
  %28 = load i32, ptr %20, align 8, !tbaa !34
  %29 = sub i32 %28, %24
  store i32 %29, ptr %20, align 8, !tbaa !34
  %30 = load ptr, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_vlc_init_multi_from_lengths(ptr noundef initializes((0, 4), (16, 20)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca [5 x i32], align 16
  %15 = alloca [1500 x %struct.VLCcode], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = mul nsw i32 %2, 3
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 32)
  store i32 %2, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %18, align 8, !tbaa !11
  %19 = and i32 %11, 1
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %13
  %21 = icmp slt i32 %4, 1501
  br i1 %21, label %.thread.i, label %22

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 104) #8
  tail call void @abort() #9
  unreachable

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %25, align 4, !tbaa !13
  %26 = icmp sgt i32 %4, 1500
  br i1 %26, label %27, label %.thread.i

27:                                               ; preds = %23
  %28 = zext nneg i32 %4 to i64
  %29 = tail call ptr @av_malloc_array(i64 noundef %28, i64 noundef 8) #8
  %.not12.i = icmp eq ptr %29, null
  br i1 %.not12.i, label %vlc_common_init.exit, label %.thread.i

.thread.i:                                        ; preds = %27, %23, %20
  %.192.ph = phi ptr [ %15, %23 ], [ %15, %20 ], [ %29, %27 ]
  %30 = zext nneg i32 %2 to i64
  %31 = shl i64 8, %30
  %32 = tail call noalias ptr @av_malloc(i64 noundef %31) #8
  store ptr %32, ptr %1, align 8, !tbaa !35
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %172, label %.preheader

.preheader:                                       ; preds = %.thread.i
  %33 = icmp sgt i32 %4, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not79 = icmp eq ptr %7, null
  %34 = sext i32 %6 to i64
  %35 = sext i32 %8 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.066121 = phi ptr [ %5, %.lr.ph ], [ %81, %80 ]
  %.067120 = phi i32 [ 0, %.lr.ph ], [ %.3, %80 ]
  %.069119 = phi i64 [ 0, %.lr.ph ], [ %.170, %80 ]
  %37 = load i8, ptr %.066121, align 1, !tbaa !14
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i8 %37, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  %41 = sext i32 %.067120 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.192.ph, i64 %41
  store i8 %37, ptr %42, align 4, !tbaa !18
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not79, label %55, label %44

44:                                               ; preds = %40
  %45 = mul nsw i64 %indvars.iv, %35
  %46 = getelementptr inbounds i8, ptr %7, i64 %45
  switch i32 %9, label %53 [
    i32 1, label %47
    i32 2, label %50
  ]

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !14
  %49 = zext i8 %48 to i32
  br label %55

50:                                               ; preds = %44
  %51 = load i16, ptr %46, align 2, !tbaa !15
  %52 = zext i16 %51 to i32
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %46, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %40, %47, %50, %53
  %.1 = phi i32 [ %52, %50 ], [ %54, %53 ], [ %49, %47 ], [ %43, %40 ]
  %56 = add i32 %.1, %10
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i16 %57, ptr %58, align 2, !tbaa !21
  %59 = trunc i64 %.069119 to i32
  %60 = add nsw i32 %.067120, 1
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %59, ptr %61, align 4, !tbaa !20
  br label %66

62:                                               ; preds = %36
  %63 = icmp slt i8 %37, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %62
  %65 = sub nsw i32 0, %38
  br label %66

66:                                               ; preds = %64, %55
  %.2 = phi i32 [ %60, %55 ], [ %.067120, %64 ]
  %.062 = phi i32 [ %38, %55 ], [ %65, %64 ]
  %67 = icmp sgt i32 %.062, %17
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = sub nsw i32 32, %.062
  %70 = shl nuw i32 1, %69
  %71 = add i32 %70, -1
  %72 = zext nneg i32 %71 to i64
  %73 = and i64 %.069119, %72
  %.not80 = icmp eq i64 %73, 0
  br i1 %.not80, label %75, label %74

74:                                               ; preds = %68, %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %.062) #8
  br label %172

75:                                               ; preds = %68
  %76 = zext i32 %70 to i64
  %77 = add nuw nsw i64 %.069119, %76
  %78 = icmp samesign ugt i64 %77, 4294967296
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %172

80:                                               ; preds = %62, %75
  %.170 = phi i64 [ %.069119, %62 ], [ %77, %75 ]
  %.3 = phi i32 [ %.067120, %62 ], [ %.2, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = getelementptr inbounds i8, ptr %.066121, i64 %34
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !38

._crit_edge:                                      ; preds = %80, %.preheader
  %.067.lcssa = phi i32 [ 0, %.preheader ], [ %.3, %80 ]
  %82 = call fastcc i32 @build_table(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %.067.lcssa, ptr noundef nonnull %.192.ph, i32 noundef %11)
  br i1 %.not.i, label %92, label %83

83:                                               ; preds = %._crit_edge
  %84 = load i32, ptr %18, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %.not23.i = icmp ne i32 %84, %86
  %87 = and i32 %11, 2
  %.not24.i = icmp eq i32 %87, 0
  %or.cond.i = and i1 %.not24.i, %.not23.i
  br i1 %or.cond.i, label %88, label %89

88:                                               ; preds = %83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %84, i32 noundef %86) #8
  br label %89

89:                                               ; preds = %88, %83
  %90 = icmp sgt i32 %82, -1
  br i1 %90, label %95, label %91

91:                                               ; preds = %89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 238) #8
  tail call void @abort() #9
  unreachable

92:                                               ; preds = %._crit_edge
  %93 = icmp slt i32 %82, 0
  br i1 %93, label %vlc_common_end.exit, label %95

vlc_common_end.exit:                              ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %94) #8
  br label %172

95:                                               ; preds = %92, %89
  %96 = load ptr, ptr %1, align 8, !tbaa !35
  %97 = icmp sgt i32 %3, 256
  %98 = zext i1 %97 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %99 = shl nuw i32 1, %2
  %.not106.i = icmp eq i32 %2, 31
  br i1 %.not106.i, label %vlc_multi_gen.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  br label %106

._crit_edge.i:                                    ; preds = %118
  %102 = sub i32 %.067.lcssa, %.174.i
  %103 = icmp sgt i32 %.174.i, 0
  br i1 %103, label %.lr.ph92.preheader.i, label %._crit_edge93.i.thread

.lr.ph92.preheader.i:                             ; preds = %._crit_edge.i
  %104 = sext i32 %102 to i64
  %105 = sext i32 %.067.lcssa to i64
  br label %.lr.ph92.i

106:                                              ; preds = %118, %.lr.ph.i
  %.07286.i = phi i32 [ 0, %.lr.ph.i ], [ %119, %118 ]
  %.07385.i = phi i32 [ 0, %.lr.ph.i ], [ %.174.i, %118 ]
  %107 = zext nneg i32 %.07286.i to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %110 = load i16, ptr %109, align 2, !tbaa !14
  %111 = icmp sgt i16 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = zext nneg i16 %110 to i32
  %114 = add nsw i32 %.07385.i, 1
  %115 = sub nsw i32 %2, %113
  %notmask.i = shl nsw i32 -1, %115
  %116 = xor i32 %notmask.i, -1
  %117 = add nuw nsw i32 %.07286.i, %116
  br label %118

118:                                              ; preds = %112, %106
  %.174.i = phi i32 [ %114, %112 ], [ %.07385.i, %106 ]
  %.1.i = phi i32 [ %117, %112 ], [ %.07286.i, %106 ]
  %119 = add nuw nsw i32 %.1.i, 1
  %120 = icmp slt i32 %119, %99
  br i1 %120, label %106, label %._crit_edge.i, !llvm.loop !39

._crit_edge93.i:                                  ; preds = %.lr.ph92.i
  %.not.i85 = icmp sgt i32 %125, %2
  br i1 %.not.i85, label %127, label %.lr.ph97.preheader.i

._crit_edge93.i.thread:                           ; preds = %._crit_edge.i
  %.not.i85106 = icmp slt i32 %2, 0
  br i1 %.not.i85106, label %127, label %._crit_edge98.i

.lr.ph97.preheader.i:                             ; preds = %._crit_edge93.i
  %121 = add i32 %.067.lcssa, -1
  %smin.i = tail call i32 @llvm.smin.i32(i32 %102, i32 %121)
  br label %.lr.ph97.i

.lr.ph92.i:                                       ; preds = %.lr.ph92.i, %.lr.ph92.preheader.i
  %indvars.iv.i = phi i64 [ %104, %.lr.ph92.preheader.i ], [ %indvars.iv.next.i, %.lr.ph92.i ]
  %.07589.i = phi i32 [ 32, %.lr.ph92.preheader.i ], [ %..075.i, %.lr.ph92.i ]
  %.07788.i = phi i32 [ 0, %.lr.ph92.preheader.i ], [ %125, %.lr.ph92.i ]
  %122 = getelementptr inbounds [8 x i8], ptr %.192.ph, i64 %indvars.iv.i
  %123 = load i8, ptr %122, align 4, !tbaa !18
  %124 = zext i8 %123 to i32
  %..075.i = tail call i32 @llvm.umin.i32(i32 %.07589.i, i32 %124)
  %125 = tail call i32 @llvm.umax.i32(i32 %.07788.i, i32 %124)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %126 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %126, label %.lr.ph92.i, label %._crit_edge93.i, !llvm.loop !40

127:                                              ; preds = %._crit_edge93.i.thread, %._crit_edge93.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 488) #8
  tail call void @abort() #9
  unreachable

.lr.ph97.i:                                       ; preds = %134, %.lr.ph97.preheader.i
  %indvars.iv110.i = phi i64 [ %105, %.lr.ph97.preheader.i ], [ %indvars.iv.next111.i, %134 ]
  %128 = getelementptr [8 x i8], ptr %.192.ph, i64 %indvars.iv110.i
  %129 = getelementptr i8, ptr %128, i64 -8
  %130 = load i8, ptr %129, align 4, !tbaa !18
  %131 = zext i8 %130 to i32
  %132 = add nuw nsw i32 %..075.i, %131
  %133 = icmp sgt i32 %132, %2
  br i1 %133, label %._crit_edge98.loopexit.split.loop.exit.i, label %134

134:                                              ; preds = %.lr.ph97.i
  %indvars.iv.next111.i = add nsw i64 %indvars.iv110.i, -1
  %135 = icmp sgt i64 %indvars.iv.next111.i, %104
  br i1 %135, label %.lr.ph97.i, label %._crit_edge98.i, !llvm.loop !41

._crit_edge98.loopexit.split.loop.exit.i:         ; preds = %.lr.ph97.i
  %136 = trunc nsw i64 %indvars.iv110.i to i32
  br label %._crit_edge98.i

._crit_edge98.i:                                  ; preds = %134, %._crit_edge93.i.thread, %._crit_edge98.loopexit.split.loop.exit.i
  %.077.lcssa.i107112 = phi i32 [ 0, %._crit_edge93.i.thread ], [ %125, %._crit_edge98.loopexit.split.loop.exit.i ], [ %125, %134 ]
  %.075.lcssa.i108111 = phi i32 [ 32, %._crit_edge93.i.thread ], [ %..075.i, %._crit_edge98.loopexit.split.loop.exit.i ], [ %..075.i, %134 ]
  %.076.lcssa.i = phi i32 [ %.067.lcssa, %._crit_edge93.i.thread ], [ %136, %._crit_edge98.loopexit.split.loop.exit.i ], [ %smin.i, %134 ]
  %smax119.i = tail call i32 @llvm.smax.i32(i32 %99, i32 1)
  %wide.trip.count120.i = zext nneg i32 %smax119.i to i64
  br i1 %97, label %.lr.ph104.split.i, label %.lr.ph104.split.us.i

.lr.ph104.split.us.i:                             ; preds = %._crit_edge98.i, %.lr.ph104.split.us.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %.lr.ph104.split.us.i ], [ 0, %._crit_edge98.i ]
  %137 = load ptr, ptr %100, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv116.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !14
  %141 = trunc i16 %140 to i8
  %142 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv116.i
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 6
  store i8 %141, ptr %143, align 2, !tbaa !42
  %144 = load i16, ptr %139, align 2, !tbaa !14
  %145 = icmp sgt i16 %144, 0
  %146 = zext i1 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 7
  store i8 %146, ptr %147, align 1, !tbaa !44
  %148 = load i16, ptr %138, align 2, !tbaa !14
  %149 = trunc i16 %148 to i8
  store i8 %149, ptr %142, align 2, !tbaa !14
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %vlc_multi_gen.exit, label %.lr.ph104.split.us.i, !llvm.loop !45

.lr.ph104.split.i:                                ; preds = %._crit_edge98.i, %.lr.ph104.split.i
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %.lr.ph104.split.i ], [ 0, %._crit_edge98.i ]
  %150 = load ptr, ptr %100, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv113.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %153 = load i16, ptr %152, align 2, !tbaa !14
  %154 = trunc i16 %153 to i8
  %155 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv113.i
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 6
  store i8 %154, ptr %156, align 2, !tbaa !42
  %157 = load i16, ptr %152, align 2, !tbaa !14
  %158 = icmp sgt i16 %157, 0
  %159 = zext i1 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 7
  store i8 %159, ptr %160, align 1, !tbaa !44
  %161 = load i16, ptr %151, align 2, !tbaa !14
  store i16 %161, ptr %155, align 2, !tbaa !14
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count120.i
  br i1 %exitcond.not.i, label %vlc_multi_gen.exit, label %.lr.ph104.split.i, !llvm.loop !45

vlc_multi_gen.exit:                               ; preds = %.lr.ph104.split.us.i, %.lr.ph104.split.i, %95
  %.076.lcssa140.i = phi i32 [ %.076.lcssa.i, %.lr.ph104.split.i ], [ %.067.lcssa, %95 ], [ %.076.lcssa.i, %.lr.ph104.split.us.i ]
  %.075.lcssa130133139.i = phi i32 [ %.075.lcssa.i108111, %.lr.ph104.split.i ], [ 32, %95 ], [ %.075.lcssa.i108111, %.lr.ph104.split.us.i ]
  %.077.lcssa129134138.i = phi i32 [ %.077.lcssa.i107112, %.lr.ph104.split.i ], [ 0, %95 ], [ %.077.lcssa.i107112, %.lr.ph104.split.us.i ]
  call fastcc void @add_level(ptr noundef %96, i32 noundef range(i32 0, 2) %98, i32 noundef %.067.lcssa, i32 noundef %2, ptr noundef nonnull readonly %.192.ph, i32 noundef 0, i32 noundef 0, i32 noundef %.077.lcssa129134138.i, i32 noundef 0, i32 noundef %.075.lcssa130133139.i, i32 noundef %.076.lcssa140.i, ptr noundef %14, i64 0)
  %162 = load i32, ptr %14, align 16, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %170 = load i32, ptr %169, align 16, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 48, ptr noundef nonnull @.str.13, i32 noundef %162, i32 noundef %164, i32 noundef %166, i32 noundef %168, i32 noundef %170, i32 noundef %.075.lcssa130133139.i, i32 noundef %.076.lcssa140.i) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not81 = icmp eq ptr %.192.ph, %15
  br i1 %.not81, label %vlc_common_init.exit, label %171

171:                                              ; preds = %vlc_multi_gen.exit
  call void @av_free(ptr noundef nonnull %.192.ph) #8
  br label %vlc_common_init.exit

172:                                              ; preds = %vlc_common_end.exit, %79, %74, %.thread.i
  %.not82 = icmp eq ptr %.192.ph, %15
  br i1 %.not82, label %174, label %173

173:                                              ; preds = %172
  call void @av_free(ptr noundef nonnull %.192.ph) #8
  br label %174

174:                                              ; preds = %173, %172
  call void @av_freep(ptr noundef nonnull %1) #8
  br label %vlc_common_init.exit

vlc_common_init.exit:                             ; preds = %27, %vlc_multi_gen.exit, %171, %174
  %.0 = phi i32 [ 0, %vlc_multi_gen.exit ], [ -12, %27 ], [ -1094995529, %174 ], [ 0, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_vlc_free_multi(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @av_freep(ptr noundef %0) #8
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_vlc_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %2) #8
  ret void
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @build_table(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 30
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = shl nuw nsw i32 1, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %alloc_table.exit

15:                                               ; preds = %7
  %16 = and i32 %4, 1
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %15
  tail call void @abort() #9
  unreachable

18:                                               ; preds = %15
  %19 = load i32, ptr %0, align 8, !tbaa !4
  %20 = shl nuw i32 1, %19
  %21 = add nsw i32 %20, %13
  store i32 %21, ptr %12, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = sext i32 %21 to i64
  %25 = tail call ptr @av_realloc_f(ptr noundef %23, i64 noundef %24, i64 noundef 4) #8
  store ptr %25, ptr %22, align 8, !tbaa !12
  %.not21.i = icmp eq ptr %25, null
  br i1 %.not21.i, label %alloc_table.exit.thread, label %26

alloc_table.exit.thread:                          ; preds = %18
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %9, align 8, !tbaa !11
  br label %.loopexit

26:                                               ; preds = %18
  %27 = load i32, ptr %12, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %25, i64 %28
  %30 = load i32, ptr %0, align 8, !tbaa !4
  %31 = shl nuw i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [4 x i8], ptr %29, i64 %33
  %35 = zext nneg i32 %30 to i64
  %36 = shl i64 4, %35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %34, i8 0, i64 %36, i1 false)
  br label %alloc_table.exit

alloc_table.exit:                                 ; preds = %7, %26
  %37 = icmp slt i32 %10, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %alloc_table.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = zext nneg i32 %10 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %.not171219 = icmp sgt i32 %2, 0
  br i1 %.not171219, label %.lr.ph224, label %.preheader.preheader

.lr.ph224:                                        ; preds = %38
  %43 = sub nsw i32 32, %1
  %44 = and i32 %4, 8
  %.not167 = icmp eq i32 %44, 0
  %45 = zext nneg i32 %2 to i64
  %46 = add nsw i32 %2, -1
  br label %47

47:                                               ; preds = %.lr.ph224, %.loopexit197
  %.0136221 = phi ptr [ %42, %.lr.ph224 ], [ %.2138.ph, %.loopexit197 ]
  %.0146220 = phi i32 [ 0, %.lr.ph224 ], [ %179, %.loopexit197 ]
  %48 = sext i32 %.0146220 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %3, i64 %48
  %50 = load i8, ptr %49, align 4, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !21
  %.not = icmp slt i32 %1, %51
  br i1 %.not, label %104, label %56

56:                                               ; preds = %47
  %57 = lshr i32 %53, %43
  %58 = sub nsw i32 %1, %51
  br i1 %.not167, label %90, label %59

59:                                               ; preds = %56
  %60 = and i32 %53, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = lshr i32 %53, 8
  %67 = and i32 %66, 255
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %72, %65
  %74 = lshr i32 %53, 16
  %75 = and i32 %74, 255
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or disjoint i32 %73, %80
  %82 = lshr i32 %53, 24
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %81, %86
  %88 = shl nuw nsw i32 1, %51
  %89 = zext nneg i32 %88 to i64
  br label %90

90:                                               ; preds = %59, %56
  %.0152 = phi i32 [ %87, %59 ], [ %57, %56 ]
  %.0151 = phi i64 [ %89, %59 ], [ 1, %56 ]
  %91 = zext i8 %50 to i16
  %92 = sext i32 %.0152 to i64
  br label %93

93:                                               ; preds = %90, %102
  %indvars.iv = phi i64 [ %92, %90 ], [ %indvars.iv.next, %102 ]
  %.0150204 = phi i32 [ 0, %90 ], [ %103, %102 ]
  %94 = getelementptr inbounds [4 x i8], ptr %.0136221, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !14
  %97 = load i16, ptr %94, align 2, !tbaa !14
  %98 = icmp ne i16 %96, 0
  %99 = icmp ne i16 %97, 0
  %or.cond = select i1 %98, i1 true, i1 %99
  br i1 %or.cond, label %100, label %102

100:                                              ; preds = %93
  %101 = sext i16 %96 to i32
  %.not168 = icmp eq i32 %101, %51
  %.not169 = icmp eq i16 %97, %55
  %or.cond172 = select i1 %.not168, i1 %.not169, i1 false
  br i1 %or.cond172, label %102, label %.thread179

.thread179:                                       ; preds = %100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %.loopexit

102:                                              ; preds = %93, %100
  store i16 %91, ptr %95, align 2, !tbaa !14
  store i16 %55, ptr %94, align 2, !tbaa !14
  %indvars.iv.next = add nsw i64 %indvars.iv, %.0151
  %103 = add nuw nsw i32 %.0150204, 1
  %.0150.highbits = lshr i32 %103, %58
  %.not170 = icmp eq i32 %.0150.highbits, 0
  br i1 %.not170, label %93, label %.loopexit197, !llvm.loop !46

104:                                              ; preds = %47
  %105 = sub nsw i32 %51, %1
  %106 = lshr i32 %53, %43
  %107 = trunc i32 %105 to i8
  store i8 %107, ptr %49, align 4, !tbaa !18
  %108 = shl i32 %53, %1
  store i32 %108, ptr %52, align 4, !tbaa !20
  %.0133205 = add nsw i32 %.0146220, 1
  %109 = icmp slt i32 %.0133205, %2
  br i1 %109, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %104
  %110 = sext i32 %.0133205 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %3, i64 %110
  %112 = load i8, ptr %111, align 4, !tbaa !18
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 %113, %1
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %._crit_edge, label %.lr.ph263

.lr.ph:                                           ; preds = %128
  %116 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv.next237
  %117 = load i8, ptr %116, align 4, !tbaa !18
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %118, %1
  %120 = icmp slt i32 %119, 1
  %121 = trunc nsw i64 %indvars.iv.next237 to i32
  br i1 %120, label %._crit_edge, label %.lr.ph263, !llvm.loop !47

.lr.ph263:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %122 = phi i32 [ %121, %.lr.ph ], [ %.0133205, %.lr.ph.preheader ]
  %123 = phi i32 [ %119, %.lr.ph ], [ %114, %.lr.ph.preheader ]
  %124 = phi ptr [ %116, %.lr.ph ], [ %111, %.lr.ph.preheader ]
  %.0135206262 = phi i32 [ %131, %.lr.ph ], [ %105, %.lr.ph.preheader ]
  %.0133.in207261 = phi i32 [ %122, %.lr.ph ], [ %.0146220, %.lr.ph.preheader ]
  %indvars.iv236260 = phi i64 [ %indvars.iv.next237, %.lr.ph ], [ %110, %.lr.ph.preheader ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !20
  %127 = lshr i32 %126, %43
  %.not164 = icmp eq i32 %127, %106
  br i1 %.not164, label %128, label %._crit_edge

128:                                              ; preds = %.lr.ph263
  %129 = trunc i32 %123 to i8
  store i8 %129, ptr %124, align 4, !tbaa !18
  %130 = shl i32 %126, %1
  store i32 %130, ptr %125, align 4, !tbaa !20
  %131 = tail call i32 @llvm.smax.i32(i32 %.0135206262, i32 %123)
  %indvars.iv.next237 = add nsw i64 %indvars.iv236260, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next237, %45
  br i1 %exitcond.not, label %.._crit_edge.loopexit_crit_edge269, label %.lr.ph, !llvm.loop !47

.._crit_edge.loopexit_crit_edge269:               ; preds = %128
  br label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph263, %.lr.ph, %.lr.ph.preheader, %.._crit_edge.loopexit_crit_edge269, %104
  %.0135.lcssa = phi i32 [ %105, %104 ], [ %131, %.._crit_edge.loopexit_crit_edge269 ], [ %105, %.lr.ph.preheader ], [ %131, %.lr.ph ], [ %.0135206262, %.lr.ph263 ]
  %.0133.in.lcssa = phi i32 [ %.0146220, %104 ], [ %46, %.._crit_edge.loopexit_crit_edge269 ], [ %.0146220, %.lr.ph.preheader ], [ %122, %.lr.ph ], [ %.0133.in207261, %.lr.ph263 ]
  %.0133.lcssa = phi i32 [ %.0133205, %104 ], [ %2, %.._crit_edge.loopexit_crit_edge269 ], [ %.0133205, %.lr.ph.preheader ], [ %121, %.lr.ph ], [ %122, %.lr.ph263 ]
  %132 = tail call i32 @llvm.smin.i32(i32 %.0135.lcssa, i32 %1)
  br i1 %.not167, label %163, label %133

133:                                              ; preds = %._crit_edge
  %134 = and i32 %106, 255
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !14
  %138 = zext i8 %137 to i32
  %139 = shl nuw i32 %138, 24
  %140 = lshr i32 %106, 8
  %141 = and i32 %140, 255
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !14
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 16
  %147 = or disjoint i32 %146, %139
  %148 = lshr i32 %106, 16
  %149 = and i32 %148, 255
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !14
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 8
  %155 = or disjoint i32 %147, %154
  %156 = lshr i32 %106, 24
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !14
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %155, %160
  %162 = lshr i32 %161, %43
  br label %163

163:                                              ; preds = %._crit_edge, %133
  %164 = phi i32 [ %162, %133 ], [ %106, %._crit_edge ]
  %165 = trunc i32 %132 to i16
  %166 = sub i16 0, %165
  %167 = zext nneg i32 %164 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.0136221, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2
  store i16 %166, ptr %169, align 2, !tbaa !14
  %170 = sub nsw i32 %.0133.lcssa, %.0146220
  %171 = tail call fastcc i32 @build_table(ptr noundef %0, i32 noundef %132, i32 noundef %170, ptr noundef nonnull %49, i32 noundef %4)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %39, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %41
  %176 = trunc i32 %171 to i16
  %177 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %167
  store i16 %176, ptr %177, align 2, !tbaa !14
  %.not166 = icmp samesign ult i32 %171, 32768
  br i1 %.not166, label %.loopexit197, label %178

178:                                              ; preds = %173
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef null, ptr noundef nonnull @.str.11) #8
  br label %.loopexit

.loopexit197:                                     ; preds = %102, %173
  %.1147.ph = phi i32 [ %.0133.in.lcssa, %173 ], [ %.0146220, %102 ]
  %.2138.ph = phi ptr [ %175, %173 ], [ %.0136221, %102 ]
  %179 = add nsw i32 %.1147.ph, 1
  %.not171 = icmp slt i32 %179, %2
  br i1 %.not171, label %47, label %.preheader.preheader, !llvm.loop !48

.preheader.preheader:                             ; preds = %.loopexit197, %38
  %.1137 = phi ptr [ %42, %38 ], [ %.2138.ph, %.loopexit197 ]
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %185
  %indvars.iv239 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next240, %185 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.1137, i64 %indvars.iv239
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %182 = load i16, ptr %181, align 2, !tbaa !14
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %.preheader
  store i16 -1, ptr %180, align 2, !tbaa !14
  br label %185

185:                                              ; preds = %.preheader, %184
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count
  br i1 %exitcond242.not, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %163, %185, %.thread179, %178, %alloc_table.exit.thread, %alloc_table.exit, %5
  %.0134 = phi i32 [ -1163346256, %178 ], [ -22, %5 ], [ %10, %alloc_table.exit ], [ -12, %alloc_table.exit.thread ], [ %10, %185 ], [ -1094995529, %.thread179 ], [ %171, %163 ]
  ret i32 %.0134
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @add_level(ptr noundef writeonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 0, -2147483648) %7, i32 noundef range(i32 0, 6) %8, i32 noundef range(i32 0, 33) %9, i32 noundef %10, ptr noundef nonnull captures(none) %11, i64 %12) unnamed_addr #5 {
  %14 = alloca %struct.VLC_MULTI_ELEM, align 8
  store i64 %12, ptr %14, align 8
  %.082 = add nsw i32 %2, -1
  %.not.not83 = icmp sgt i32 %2, %10
  br i1 %.not.not83, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %13
  %15 = lshr exact i32 6, %1
  %.not75 = icmp eq i32 %1, 0
  %16 = zext nneg i32 %8 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %.not76 = icmp eq i32 %8, 0
  %19 = sub nsw i32 32, %3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %21 = trunc nuw nsw i32 %8 to i8
  %22 = add nuw nsw i8 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %24 = getelementptr [4 x i8], ptr %11, i64 %16
  %25 = getelementptr i8, ptr %24, i64 -4
  %26 = add nuw nsw i32 %8, 1
  %27 = icmp samesign uge i32 %26, %15
  %.fr = freeze i1 %27
  br i1 %.not76, label %.preheader.lr.ph.split.us, label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %.fr, label %.preheader.lr.ph.split.us.split.us, label %.preheader.us

.preheader.lr.ph.split.us.split.us:               ; preds = %.preheader.lr.ph.split.us
  br i1 %.not75, label %.preheader.us.us.us, label %.preheader.us.us

.preheader.us.us.us:                              ; preds = %.preheader.lr.ph.split.us.split.us, %.critedge78.loopexit.split.us.us.split.us.split.us.us.us
  %.085.us.us.us = phi i32 [ %.0.us.us.us, %.critedge78.loopexit.split.us.us.split.us.split.us.us.us ], [ %.082, %.preheader.lr.ph.split.us.split.us ]
  %.0.in84.us.us.us = phi i32 [ %.085.us.us.us, %.critedge78.loopexit.split.us.us.split.us.split.us.us.us ], [ %2, %.preheader.lr.ph.split.us.split.us ]
  %28 = add nsw i32 %.0.in84.us.us.us, -2
  br label %29

29:                                               ; preds = %35, %.preheader.us.us.us
  %.not.us.us.us.us.us.us = phi i1 [ true, %.preheader.us.us.us ], [ false, %35 ]
  %30 = select i1 %.not.us.us.us.us.us.us, i32 %.085.us.us.us, i32 %28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %4, i64 %31
  %33 = load i8, ptr %32, align 4, !tbaa !18
  %34 = zext i8 %33 to i32
  %.not74.us.us.us.us.us.us = icmp samesign ugt i32 %7, %34
  br i1 %.not74.us.us.us.us.us.us, label %35, label %.critedge

35:                                               ; preds = %29
  br i1 %.not.us.us.us.us.us.us, label %29, label %.critedge78.loopexit.split.us.us.split.us.split.us.us.us, !llvm.loop !50

.critedge78.loopexit.split.us.us.split.us.split.us.us.us: ; preds = %35
  %.0.us.us.us = add nsw i32 %.085.us.us.us, -1
  %.not.not.us.us.us = icmp sgt i32 %.085.us.us.us, %10
  br i1 %.not.not.us.us.us, label %.preheader.us.us.us, label %.critedge, !llvm.loop !51

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us.split.us, %.critedge78.loopexit.split.us.us.split.us.split.us89
  %.085.us.us = phi i32 [ %.0.us.us, %.critedge78.loopexit.split.us.us.split.us.split.us89 ], [ %.082, %.preheader.lr.ph.split.us.split.us ]
  %.0.in84.us.us = phi i32 [ %.085.us.us, %.critedge78.loopexit.split.us.us.split.us.split.us89 ], [ %2, %.preheader.lr.ph.split.us.split.us ]
  %36 = add nsw i32 %.0.in84.us.us, -2
  br label %37

37:                                               ; preds = %.preheader.us.us, %43
  %.not.us.us.us.us87 = phi i1 [ true, %.preheader.us.us ], [ false, %43 ]
  %38 = select i1 %.not.us.us.us.us87, i32 %.085.us.us, i32 %36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %4, i64 %39
  %41 = load i8, ptr %40, align 4, !tbaa !18
  %42 = zext i8 %41 to i32
  %.not74.us.us.us.us88 = icmp samesign ugt i32 %7, %42
  br i1 %.not74.us.us.us.us88, label %43, label %.critedge

43:                                               ; preds = %37
  br i1 %.not.us.us.us.us87, label %37, label %.critedge78.loopexit.split.us.us.split.us.split.us89, !llvm.loop !50

.critedge78.loopexit.split.us.us.split.us.split.us89: ; preds = %43
  %.0.us.us = add nsw i32 %.085.us.us, -1
  %.not.not.us.us = icmp sgt i32 %.085.us.us, %10
  br i1 %.not.not.us.us, label %.preheader.us.us, label %.critedge, !llvm.loop !51

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %.critedge78.loopexit.split.us.us.split
  %.085.us = phi i32 [ %.0.us, %.critedge78.loopexit.split.us.us.split ], [ %.082, %.preheader.lr.ph.split.us ]
  %.0.in84.us = phi i32 [ %.085.us, %.critedge78.loopexit.split.us.us.split ], [ %2, %.preheader.lr.ph.split.us ]
  %44 = add nsw i32 %.0.in84.us, -2
  br label %45

45:                                               ; preds = %66, %.preheader.us
  %.not.us.us = phi i1 [ true, %.preheader.us ], [ false, %66 ]
  %46 = select i1 %.not.us.us, i32 %.085.us, i32 %44
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %4, i64 %47
  %49 = load i8, ptr %48, align 4, !tbaa !18
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !21
  %.not74.us.us = icmp samesign ugt i32 %7, %50
  br i1 %.not74.us.us, label %53, label %.critedge

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = lshr i32 %55, %6
  %57 = add i32 %56, %5
  %58 = sub nuw nsw i32 %7, %50
  %59 = add nsw i32 %6, %50
  br i1 %.not75, label %61, label %60

60:                                               ; preds = %53
  store i16 %52, ptr %17, align 2, !tbaa !14
  br label %63

61:                                               ; preds = %53
  %62 = trunc i16 %52 to i8
  store i8 %62, ptr %18, align 1, !tbaa !14
  br label %63

63:                                               ; preds = %61, %60
  %.not77.us.us = icmp samesign ult i32 %58, %9
  br i1 %.not77.us.us, label %66, label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %14, align 8
  tail call fastcc void @add_level(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %57, i32 noundef %59, i32 noundef %58, i32 noundef %26, i32 noundef %9, i32 noundef %10, ptr noundef %11, i64 %65)
  br label %66

66:                                               ; preds = %64, %63
  br i1 %.not.us.us, label %45, label %.critedge78.loopexit.split.us.us.split, !llvm.loop !50

.critedge78.loopexit.split.us.us.split:           ; preds = %66
  %.0.us = add nsw i32 %.085.us, -1
  %.not.not.us = icmp sgt i32 %.085.us, %10
  br i1 %.not.not.us, label %.preheader.us, label %.critedge, !llvm.loop !51

.critedge78.loopexit.split:                       ; preds = %101
  %.0 = add nsw i32 %.085, -1
  %.not.not = icmp sgt i32 %.085, %10
  br i1 %.not.not, label %.preheader, label %.critedge, !llvm.loop !51

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge78.loopexit.split
  %.085 = phi i32 [ %.0, %.critedge78.loopexit.split ], [ %.082, %.preheader.lr.ph ]
  %.0.in84 = phi i32 [ %.085, %.critedge78.loopexit.split ], [ %2, %.preheader.lr.ph ]
  %67 = add nsw i32 %.0.in84, -2
  br label %68

68:                                               ; preds = %.preheader, %101
  %.not = phi i1 [ true, %.preheader ], [ false, %101 ]
  %69 = select i1 %.not, i32 %.085, i32 %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %4, i64 %70
  %72 = load i8, ptr %71, align 4, !tbaa !18
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !21
  %.not74 = icmp samesign ugt i32 %7, %73
  br i1 %.not74, label %76, label %.critedge

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = lshr i32 %78, %6
  %80 = add i32 %79, %5
  %81 = sub nuw nsw i32 %7, %73
  %82 = add nsw i32 %6, %73
  br i1 %.not75, label %84, label %83

83:                                               ; preds = %76
  store i16 %75, ptr %17, align 2, !tbaa !14
  br label %86

84:                                               ; preds = %76
  %85 = trunc i16 %75 to i8
  store i8 %85, ptr %18, align 1, !tbaa !14
  br label %86

86:                                               ; preds = %84, %83
  %87 = lshr i32 %80, %19
  %88 = sub nsw i32 %3, %82
  %89 = shl nuw i32 1, %88
  %90 = add i32 %87, %89
  %91 = trunc i32 %82 to i8
  store i8 %91, ptr %20, align 2, !tbaa !42
  store i8 %22, ptr %23, align 1, !tbaa !44
  %92 = icmp ult i32 %87, %90
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86
  %93 = load i64, ptr %14, align 8, !tbaa !14
  %94 = zext i32 %87 to i64
  %wide.trip.count = zext i32 %90 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ %94, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %93, ptr %96, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !52

._crit_edge:                                      ; preds = %95, %86
  %97 = load i32, ptr %25, align 4, !tbaa !17
  %98 = add i32 %97, 1
  store i32 %98, ptr %25, align 4, !tbaa !17
  %.not77 = icmp samesign ult i32 %81, %9
  %or.cond = select i1 %.fr, i1 true, i1 %.not77
  br i1 %or.cond, label %101, label %99

99:                                               ; preds = %._crit_edge
  %100 = load i64, ptr %14, align 8
  tail call fastcc void @add_level(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %80, i32 noundef %82, i32 noundef %81, i32 noundef %26, i32 noundef %9, i32 noundef %10, ptr noundef %11, i64 %100)
  br label %101

101:                                              ; preds = %99, %._crit_edge
  br i1 %.not, label %68, label %.critedge78.loopexit.split, !llvm.loop !50

.critedge:                                        ; preds = %.critedge78.loopexit.split, %68, %.critedge78.loopexit.split.us.us.split, %45, %.critedge78.loopexit.split.us.us.split.us.split.us89, %37, %.critedge78.loopexit.split.us.us.split.us.split.us.us.us, %29, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"VLC", !6, i64 0, !9, i64 8, !6, i64 16, !6, i64 20}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS7VLCElem", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 16}
!12 = !{!5, !9, i64 8}
!13 = !{!5, !6, i64 20}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"VLCcode", !7, i64 0, !16, i64 2, !6, i64 4}
!20 = !{!19, !6, i64 4}
!21 = !{!19, !16, i64 2}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!33, !9, i64 0}
!33 = !{!"VLCInitState", !9, i64 0, !6, i64 8}
!34 = !{!33, !6, i64 8}
!35 = !{!36, !37, i64 0}
!36 = !{!"VLC_MULTI", !37, i64 0, !6, i64 8, !6, i64 12}
!37 = !{!"p1 _ZTS14VLC_MULTI_ELEM", !10, i64 0}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!43, !7, i64 6}
!43 = !{!"VLC_MULTI_ELEM", !7, i64 0, !7, i64 6, !7, i64 7}
!44 = !{!43, !7, i64 7}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
