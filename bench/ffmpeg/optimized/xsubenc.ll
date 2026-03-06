; ModuleID = 'bench/ffmpeg/original/xsubenc.ll'
source_filename = "bench/ffmpeg/original/xsubenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"xsub\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"DivX subtitles (XSUB)\00", align 1
@ff_xsub_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94211, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 -128, i32 0, ptr null, ptr null, ptr null, ptr @xsub_encoder_init, %union.anon { ptr @xsub_encode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Buffer too small for XSUB header.\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Only single rects supported (%d in subtitle.)\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"No subtitle bitmap available.\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"No more than 4 subtitle colors supported (%d found.)\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Color index 0 is not transparent. Transparency will be messed up.\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Time code >= 100 hours.\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"[%02d:%02d:%02d.%03d-%02d:%02d:%02d.%03d]\00", align 1
@make_tc.tc_divs = internal unnamed_addr constant [3 x i32] [i32 1000, i32 60, i32 60], align 4
@.str.9 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @xsub_encoder_init(ptr noundef captures(none) initializes((648, 652)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  store i32 1112758340, ptr %2, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 4, ptr %6, align 8, !tbaa !27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @xsub_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca %struct.PutBitContext, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = sdiv i64 %9, 1000
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 %14, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = icmp slt i32 %2, 53
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %204

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %.not = icmp eq i32 %24, 1
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %24) #8
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not54 = icmp eq ptr %31, null
  br i1 %.not54, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %.not55 = icmp eq ptr %34, null
  br i1 %.not55, label %35, label %36

35:                                               ; preds = %32, %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.4) #8
  br label %204

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %38) #8
  %.pre = load ptr, ptr %27, align 8, !tbaa !35
  %.pre96 = load ptr, ptr %.pre, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre96, i64 32
  %.pre97 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %.pre97, %40 ], [ %34, %36 ]
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %.not56 = icmp ult i32 %43, 16777216
  br i1 %.not56, label %.preheader106, label %44

44:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.6) #8
  br label %.preheader106

.preheader106:                                    ; preds = %44, %41
  br label %45

45:                                               ; preds = %.preheader106, %45
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %.preheader106 ]
  %.01011.i = phi i64 [ %52, %45 ], [ %10, %.preheader106 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr @make_tc.tc_divs, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = sext i32 %47 to i64
  %49 = urem i64 %.01011.i, %48
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %50, ptr %51, align 4, !tbaa !41
  %52 = udiv i64 %.01011.i, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %make_tc.exit, label %45, !llvm.loop !42

make_tc.exit:                                     ; preds = %45
  %53 = trunc i64 %52 to i32
  %54 = icmp ult i64 %52, 100
  br i1 %54, label %.preheader, label %63

.preheader:                                       ; preds = %make_tc.exit, %.preheader
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i65, %.preheader ], [ 0, %make_tc.exit ]
  %.01011.i64 = phi i64 [ %61, %.preheader ], [ %18, %make_tc.exit ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr @make_tc.tc_divs, i64 %indvars.iv.i63
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = sext i32 %56 to i64
  %58 = urem i64 %.01011.i64, %57
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i63
  store i32 %59, ptr %60, align 4, !tbaa !41
  %61 = udiv i64 %.01011.i64, %57
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, 3
  br i1 %exitcond.not.i66, label %make_tc.exit67, label %.preheader, !llvm.loop !42

make_tc.exit67:                                   ; preds = %.preheader
  %62 = icmp ult i64 %61, 100
  br i1 %62, label %64, label %63

63:                                               ; preds = %make_tc.exit67, %make_tc.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.7) #8
  br label %204

64:                                               ; preds = %make_tc.exit67
  %65 = trunc nuw i64 %61 to i32
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = load i32, ptr %5, align 16, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = load i32, ptr %6, align 16, !tbaa !41
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 28, ptr noundef nonnull @.str.8, i32 noundef %53, i32 noundef %67, i32 noundef %69, i32 noundef %70, i32 noundef %65, i32 noundef %72, i32 noundef %74, i32 noundef %75) #8
  %77 = load ptr, ptr %27, align 8, !tbaa !35
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !44
  %81 = add i32 %80, 1
  %82 = and i32 %81, 65534
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = add i32 %84, 1
  %86 = and i32 %85, 65534
  %87 = trunc nuw i32 %82 to i16
  store i16 %87, ptr %19, align 1, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %89 = trunc nuw i32 %86 to i16
  store i16 %89, ptr %88, align 1, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %91 = load ptr, ptr %27, align 8, !tbaa !35
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = load i32, ptr %92, align 8, !tbaa !47
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %90, align 1, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %96 = load ptr, ptr %27, align 8, !tbaa !35
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !48
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %95, align 1, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %102 = load ptr, ptr %27, align 8, !tbaa !35
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = load i32, ptr %103, align 8, !tbaa !47
  %105 = add nsw i32 %104, %82
  %106 = trunc i32 %105 to i16
  %107 = add i16 %106, -1
  store i16 %107, ptr %101, align 1, !tbaa !46
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %109 = load ptr, ptr %27, align 8, !tbaa !35
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !48
  %113 = add nsw i32 %112, %86
  %114 = trunc i32 %113 to i16
  %115 = add i16 %114, -1
  store i16 %115, ptr %108, align 1, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 41
  br label %117

117:                                              ; preds = %64, %117
  %indvars.iv = phi i64 [ 0, %64 ], [ %indvars.iv.next, %117 ]
  %.08891 = phi ptr [ %116, %64 ], [ %131, %117 ]
  %118 = load ptr, ptr %27, align 8, !tbaa !35
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %.08891, i64 2
  store i8 %124, ptr %125, align 1, !tbaa !46
  %126 = lshr i32 %123, 8
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %.08891, i64 1
  store i8 %127, ptr %128, align 1, !tbaa !46
  %129 = lshr i32 %123, 16
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %.08891, align 1, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %.08891, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %132, label %117, !llvm.loop !49

132:                                              ; preds = %117
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %134, %133
  %135 = trunc i64 %.neg to i32
  %136 = add nsw i32 %2, -2
  %137 = add i32 %136, %135
  %138 = icmp slt i32 %137, 0
  %spec.select.i = select i1 %138, ptr null, ptr %131
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %137, i32 0)
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %spec.select.i, ptr %139, align 8, !tbaa !50
  %140 = zext nneg i32 %spec.select11.i to i64
  %141 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %141, ptr %142, align 8, !tbaa !52
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select.i, ptr %143, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 32, ptr %144, align 4, !tbaa !54
  store i32 0, ptr %7, align 8, !tbaa !55
  %145 = load ptr, ptr %27, align 8, !tbaa !35
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %150 = load i32, ptr %149, align 8, !tbaa !41
  %151 = shl nsw i32 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !45
  %156 = add nsw i32 %155, 1
  %157 = ashr i32 %156, 1
  %158 = call fastcc i32 @xsub_encode_rle(ptr noundef %7, ptr noundef %148, i32 noundef %151, i32 noundef %153, i32 noundef %157)
  %.not59 = icmp eq i32 %158, 0
  br i1 %.not59, label %159, label %204

159:                                              ; preds = %132
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %161 = load ptr, ptr %143, align 8, !tbaa !53
  %162 = load ptr, ptr %139, align 8, !tbaa !50
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = load i32, ptr %144, align 4, !tbaa !54
  %167 = sub nsw i32 32, %166
  %168 = lshr i32 %167, 3
  %169 = trunc i64 %165 to i32
  %170 = add i32 %168, %169
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %160, align 1, !tbaa !46
  %172 = load ptr, ptr %27, align 8, !tbaa !35
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %177 = load i32, ptr %176, align 8, !tbaa !41
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = shl nsw i32 %177, 1
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !45
  %185 = ashr i32 %184, 1
  %186 = call fastcc i32 @xsub_encode_rle(ptr noundef %7, ptr noundef %179, i32 noundef %180, i32 noundef %182, i32 noundef %185)
  %.not60 = icmp eq i32 %186, 0
  br i1 %.not60, label %187, label %204

187:                                              ; preds = %159
  %188 = load ptr, ptr %27, align 8, !tbaa !35
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !45
  %192 = and i32 %191, 1
  %.not61 = icmp eq i32 %192, 0
  br i1 %.not61, label %196, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !44
  call fastcc void @put_xsub_rle(ptr noundef %7, i32 noundef %195, i32 noundef 0)
  br label %196

196:                                              ; preds = %193, %187
  call fastcc void @flush_put_bits(ptr noundef %7)
  %197 = sub i64 %133, %134
  %.val = load ptr, ptr %139, align 8, !tbaa !50
  %.val62 = load ptr, ptr %143, align 8, !tbaa !53
  %198 = ptrtoint ptr %.val62 to i64
  %199 = ptrtoint ptr %.val to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  %202 = trunc i64 %197 to i32
  %203 = add i32 %201, %202
  br label %204

204:                                              ; preds = %159, %132, %196, %63, %35, %21
  %.050 = phi i32 [ -1397118274, %21 ], [ -22, %63 ], [ -22, %35 ], [ -1397118274, %132 ], [ %203, %196 ], [ -1397118274, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.050
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1397118274, 1) i32 @xsub_encode_rle(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 -1073741824, 1073741824) %4) unnamed_addr #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = and i32 %3, 1
  %.not45 = icmp eq i32 %11, 0
  %12 = sext i32 %2 to i64
  br i1 %7, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %.pre = load i32, ptr %10, align 4, !tbaa !54
  %.pre59 = load i32, ptr %0, align 8, !tbaa !55
  br label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %13 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %align_put_bits.exit.us
  %.03853.us = phi i32 [ %39, %align_put_bits.exit.us ], [ 0, %.preheader.us.preheader ]
  %.04252.us = phi ptr [ %38, %align_put_bits.exit.us ], [ %1, %.preheader.us.preheader ]
  br label %40

14:                                               ; preds = %._crit_edge.us
  tail call fastcc void @put_xsub_rle(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  br label %15

15:                                               ; preds = %14, %._crit_edge.us
  %16 = load i32, ptr %10, align 4, !tbaa !54
  %17 = load i32, ptr %0, align 8, !tbaa !55
  %18 = icmp sgt i32 %16, 7
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !52
  %21 = load ptr, ptr %9, align 8, !tbaa !53
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %32

27:                                               ; preds = %19
  %28 = shl i32 %17, %16
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %21, align 1, !tbaa !46
  %30 = load ptr, ptr %9, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %9, align 8, !tbaa !53
  br label %32

32:                                               ; preds = %27, %26
  %reass.sub.i.i.us = and i32 %16, -8
  %33 = add i32 %reass.sub.i.i.us, 32
  br label %align_put_bits.exit.us

34:                                               ; preds = %15
  %35 = and i32 %16, 7
  %36 = shl i32 %17, %35
  %37 = and i32 %16, 2147483640
  br label %align_put_bits.exit.us

align_put_bits.exit.us:                           ; preds = %34, %32
  %.026.i.i.i.us = phi i32 [ %36, %34 ], [ 0, %32 ]
  %.0.i.i.i.us = phi i32 [ %37, %34 ], [ %33, %32 ]
  store i32 %.026.i.i.i.us, ptr %0, align 8, !tbaa !55
  store i32 %.0.i.i.i.us, ptr %10, align 4, !tbaa !54
  %38 = getelementptr inbounds i8, ptr %.04252.us, i64 %12
  %39 = add nuw nsw i32 %.03853.us, 1
  %exitcond58.not = icmp eq i32 %39, %4
  br i1 %exitcond58.not, label %.loopexit, label %.preheader.us, !llvm.loop !56

40:                                               ; preds = %.preheader.us, %.critedge.us
  %.04051.us = phi i32 [ 0, %.preheader.us ], [ %73, %.critedge.us ]
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  %42 = load ptr, ptr %9, align 8, !tbaa !53
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = load i32, ptr %10, align 4, !tbaa !54
  %46 = sub i32 39, %45
  %47 = ashr i32 %46, 3
  %48 = zext i32 %47 to i64
  %49 = add i64 %44, %48
  %50 = sub i64 %43, %49
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %51, 7
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %40
  %54 = sext i32 %.04051.us to i64
  %55 = getelementptr inbounds i8, ptr %.04252.us, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !46
  %57 = and i8 %56, 3
  %58 = zext nneg i8 %57 to i32
  %59 = add nsw i32 %.04051.us, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 %59)
  br label %60

60:                                               ; preds = %62, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ %54, %53 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = icmp slt i64 %indvars.iv.next, %13
  br i1 %61, label %62, label %.critedge.us

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %.04252.us, i64 %indvars.iv.next
  %64 = load i8, ptr %63, align 1, !tbaa !46
  %65 = and i8 %64, 3
  %66 = icmp eq i8 %65, %57
  br i1 %66, label %60, label %.critedge.us.split.loop.exit, !llvm.loop !57

.critedge.us.split.loop.exit:                     ; preds = %62
  %67 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge.us

.critedge.us:                                     ; preds = %60, %.critedge.us.split.loop.exit
  %.039.us.lcssa = phi i32 [ %67, %.critedge.us.split.loop.exit ], [ %smax, %60 ]
  %68 = sub nsw i32 %.039.us.lcssa, %.04051.us
  %69 = icmp eq i32 %.039.us.lcssa, %3
  %70 = icmp eq i8 %57, 0
  %or.cond.us = select i1 %69, i1 %70, i1 false
  %71 = add nsw i32 %68, %11
  %72 = tail call i32 @llvm.smin.i32(i32 %68, i32 255)
  %.037.us = select i1 %or.cond.us, i32 %71, i32 %72
  tail call fastcc void @put_xsub_rle(ptr noundef %0, i32 noundef %.037.us, i32 noundef %58)
  %73 = add nsw i32 %.037.us, %.04051.us
  %74 = icmp slt i32 %73, %3
  br i1 %74, label %40, label %._crit_edge.us, !llvm.loop !58

._crit_edge.us:                                   ; preds = %.critedge.us
  %or.cond46.us = or i1 %.not45, %70
  br i1 %or.cond46.us, label %15, label %14

.preheader:                                       ; preds = %.preheader.preheader, %align_put_bits.exit
  %75 = phi i32 [ %.026.i.i.i, %align_put_bits.exit ], [ %.pre59, %.preheader.preheader ]
  %76 = phi i32 [ %.0.i.i.i, %align_put_bits.exit ], [ %.pre, %.preheader.preheader ]
  %.03853 = phi i32 [ %97, %align_put_bits.exit ], [ 0, %.preheader.preheader ]
  %77 = icmp sgt i32 %76, 7
  br i1 %77, label %78, label %82

78:                                               ; preds = %.preheader
  %79 = and i32 %76, 7
  %80 = shl i32 %75, %79
  %81 = and i32 %76, 2147483640
  br label %align_put_bits.exit

82:                                               ; preds = %.preheader
  %83 = load ptr, ptr %8, align 8, !tbaa !52
  %84 = load ptr, ptr %9, align 8, !tbaa !53
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %87, 3
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = shl i32 %75, %76
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  store i32 %91, ptr %84, align 1, !tbaa !46
  %92 = load ptr, ptr %9, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store ptr %93, ptr %9, align 8, !tbaa !53
  br label %95

94:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %95

95:                                               ; preds = %94, %89
  %reass.sub.i.i = and i32 %76, -8
  %96 = add i32 %reass.sub.i.i, 32
  br label %align_put_bits.exit

align_put_bits.exit:                              ; preds = %78, %95
  %.026.i.i.i = phi i32 [ %80, %78 ], [ 0, %95 ]
  %.0.i.i.i = phi i32 [ %81, %78 ], [ %96, %95 ]
  store i32 %.026.i.i.i, ptr %0, align 8, !tbaa !55
  store i32 %.0.i.i.i, ptr %10, align 4, !tbaa !54
  %97 = add nuw nsw i32 %.03853, 1
  %exitcond.not = icmp eq i32 %97, %4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %align_put_bits.exit, %align_put_bits.exit.us, %40, %5
  %.041 = phi i32 [ 0, %5 ], [ 0, %align_put_bits.exit.us ], [ -1397118274, %40 ], [ 0, %align_put_bits.exit ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc void @put_xsub_rle(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #1 {
  %4 = icmp slt i32 %1, 256
  br i1 %4, label %5, label %39

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr @ff_log2_tab, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %9 = lshr i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 2
  %12 = or disjoint i32 %11, 2
  %13 = load i32, ptr %0, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = shl i32 %13, %12
  %19 = or i32 %18, %1
  br label %put_bits.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %27, 3
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = shl i32 %13, %15
  %31 = sub nsw i32 %12, %15
  %32 = lshr i32 %1, %31
  %33 = or i32 %32, %30
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %34, ptr %24, align 1, !tbaa !46
  %35 = load ptr, ptr %23, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %23, align 8, !tbaa !53
  br label %38

37:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %38

38:                                               ; preds = %37, %29
  %reass.sub.i = add nsw i32 %15, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %17, %38
  %.026.i.i = phi i32 [ %19, %17 ], [ %1, %38 ]
  %.pn = phi i32 [ %15, %17 ], [ %reass.sub.i, %38 ]
  %.0.i.i = sub i32 %.pn, %12
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !55
  store i32 %.0.i.i, ptr %14, align 4, !tbaa !54
  br label %62

39:                                               ; preds = %3
  %40 = load i32, ptr %0, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = icmp sgt i32 %42, 14
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = shl i32 %40, 14
  br label %put_bits.exit9

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %53, 3
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = shl i32 %40, %42
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  store i32 %57, ptr %50, align 1, !tbaa !46
  %58 = load ptr, ptr %49, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %59, ptr %49, align 8, !tbaa !53
  br label %put_bits.exit9

60:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %put_bits.exit9

put_bits.exit9:                                   ; preds = %55, %60, %44
  %.sink = phi i32 [ -14, %44 ], [ 18, %60 ], [ 18, %55 ]
  %.026.i.i7 = phi i32 [ %45, %44 ], [ 0, %60 ], [ 0, %55 ]
  %61 = add nsw i32 %42, %.sink
  store i32 %.026.i.i7, ptr %0, align 8, !tbaa !55
  store i32 %61, ptr %41, align 4, !tbaa !54
  br label %62

62:                                               ; preds = %put_bits.exit9, %put_bits.exit
  %63 = phi i32 [ %61, %put_bits.exit9 ], [ %.0.i.i, %put_bits.exit ]
  %64 = phi i32 [ %.026.i.i7, %put_bits.exit9 ], [ %.026.i.i, %put_bits.exit ]
  %65 = icmp sgt i32 %63, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = shl i32 %64, 2
  %68 = or disjoint i32 %67, %2
  br label %put_bits.exit13

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %76, 3
  br i1 %77, label %78, label %86

78:                                               ; preds = %69
  %79 = shl i32 %64, %63
  %80 = sub nsw i32 2, %63
  %81 = lshr i32 %2, %80
  %82 = or i32 %81, %79
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  store i32 %83, ptr %73, align 1, !tbaa !46
  %84 = load ptr, ptr %72, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store ptr %85, ptr %72, align 8, !tbaa !53
  br label %put_bits.exit13

86:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %put_bits.exit13

put_bits.exit13:                                  ; preds = %78, %86, %66
  %.sink21 = phi i32 [ -2, %66 ], [ 30, %86 ], [ 30, %78 ]
  %.026.i.i11 = phi i32 [ %68, %66 ], [ %2, %86 ], [ %2, %78 ]
  %87 = add nsw i32 %63, %.sink21
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.026.i.i11, ptr %0, align 8, !tbaa !55
  store i32 %87, ptr %88, align 4, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flush_put_bits(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = icmp slt i32 %3, 32
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !55
  %6 = shl i32 %5, %3
  store i32 %6, ptr %0, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %14
  %10 = load ptr, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %8, align 8, !tbaa !52
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #8
  tail call void @abort() #9
  unreachable

14:                                               ; preds = %9
  %15 = load i32, ptr %0, align 8, !tbaa !55
  %16 = lshr i32 %15, 24
  %17 = trunc nuw i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %18, ptr %7, align 8, !tbaa !53
  store i8 %17, ptr %10, align 1, !tbaa !46
  %19 = load i32, ptr %0, align 8, !tbaa !55
  %20 = shl i32 %19, 8
  store i32 %20, ptr %0, align 8, !tbaa !55
  %21 = load i32, ptr %2, align 4, !tbaa !54
  %22 = add nsw i32 %21, 8
  store i32 %22, ptr %2, align 4, !tbaa !54
  %23 = icmp slt i32 %21, 24
  br i1 %23, label %9, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %14, %1
  store i32 32, ptr %2, align 4, !tbaa !54
  store i32 0, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 28}
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
!27 = !{!5, !10, i64 648}
!28 = !{!29, !13, i64 24}
!29 = !{!"AVSubtitle", !30, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !31, i64 16, !13, i64 24}
!30 = !{!"short", !8, i64 0}
!31 = !{!"p2 _ZTS14AVSubtitleRect", !26, i64 0}
!32 = !{!29, !10, i64 8}
!33 = !{!29, !10, i64 4}
!34 = !{!29, !10, i64 12}
!35 = !{!29, !31, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14AVSubtitleRect", !7, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !10, i64 16}
!40 = !{!"AVSubtitleRect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 24, !8, i64 56, !10, i64 72, !10, i64 76, !14, i64 80, !14, i64 88}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!40, !10, i64 8}
!45 = !{!40, !10, i64 12}
!46 = !{!8, !8, i64 0}
!47 = !{!40, !10, i64 0}
!48 = !{!40, !10, i64 4}
!49 = distinct !{!49, !43}
!50 = !{!51, !14, i64 8}
!51 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!52 = !{!51, !14, i64 24}
!53 = !{!51, !14, i64 16}
!54 = !{!51, !10, i64 4}
!55 = !{!51, !10, i64 0}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
