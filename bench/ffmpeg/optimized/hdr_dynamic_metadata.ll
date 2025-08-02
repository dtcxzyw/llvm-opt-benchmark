; ModuleID = 'bench/ffmpeg/original/hdr_dynamic_metadata.ll'
source_filename = "bench/ffmpeg/original/hdr_dynamic_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVHDRPlusColorTransformParams = type { %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, i16, i16, i8, i16, i16, i16, i32, [3 x %struct.AVRational], %struct.AVRational, i8, [15 x %struct.AVHDRPlusPercentile], %struct.AVRational, i8, %struct.AVRational, %struct.AVRational, i8, [15 x %struct.AVRational], i8, %struct.AVRational }
%struct.AVHDRPlusPercentile = type { i8, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"size_bytes <= 907\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"libavutil/hdr_dynamic_metadata.c\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @av_dynamic_hdr_plus_alloc(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 11304) #9
  %.not = icmp eq ptr %2, null
  %.not7 = icmp eq ptr %0, null
  %or.cond = or i1 %.not7, %.not
  br i1 %or.cond, label %4, label %3

3:                                                ; preds = %1
  store i64 11304, ptr %0, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_dynamic_hdr_plus_create_side_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @av_frame_new_side_data(ptr noundef %0, i32 noundef 17, i64 noundef 11304) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11304) %5, i8 0, i64 11304, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1094995529, 1) i32 @av_dynamic_hdr_plus_from_t35(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [971 x i8], align 16
  %5 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(i64 971, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = icmp ugt i64 %2, 907
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %1, i64 %2, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = trunc nuw nsw i64 %2 to i32
  %11 = shl nuw nsw i32 %10, 3
  store ptr %4, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %11, ptr %12, align 4, !tbaa !17
  %13 = add nuw nsw i32 %11, 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %13, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = icmp samesign ult i64 %2, 2
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 16, !tbaa !20
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %23 = load i32, ptr %22, align 1, !tbaa !20
  %24 = lshr i32 %23, 6
  %25 = and i32 %24, 3
  %26 = trunc nuw nsw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %26, ptr %27, align 2, !tbaa !24
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %18
  %30 = mul nuw nsw i32 %25, 153
  %31 = add nsw i32 %30, -143
  %32 = icmp samesign ult i32 %11, %31
  br i1 %32, label %.critedge, label %.preheader299

.preheader299:                                    ; preds = %29
  %.not350 = icmp eq i32 %25, 1
  br i1 %.not350, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader299
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %36

._crit_edge:                                      ; preds = %36, %.preheader299
  %spec.select.i300.lcssa = phi i32 [ 10, %.preheader299 ], [ %spec.select.i, %36 ]
  store i32 %spec.select.i300.lcssa, ptr %16, align 8
  %34 = sub nsw i32 %11, %spec.select.i300.lcssa
  %35 = icmp slt i32 %34, 28
  br i1 %35, label %.critedge, label %165

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %spec.select.i300301 = phi i32 [ 10, %.lr.ph ], [ %spec.select.i, %36 ]
  %37 = getelementptr inbounds nuw [3 x %struct.AVHDRPlusColorTransformParams], ptr %33, i64 0, i64 %indvars.iv
  %38 = lshr i32 %spec.select.i300301, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %39
  %41 = load i32, ptr %40, align 1, !tbaa !20
  %42 = call i32 @llvm.bswap.i32(i32 %41)
  %43 = and i32 %spec.select.i300301, 7
  %44 = shl i32 %42, %43
  %45 = lshr i32 %44, 16
  %46 = add i32 %spec.select.i300301, 16
  %47 = call i32 @llvm.umin.i32(i32 %13, i32 %46)
  store i32 %45, ptr %37, align 4, !tbaa !25
  %.sroa.2109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %.sroa.2109.0..sroa_idx, align 4, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = lshr i32 %47, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !20
  %53 = call i32 @llvm.bswap.i32(i32 %52)
  %54 = and i32 %47, 7
  %55 = shl i32 %53, %54
  %56 = lshr i32 %55, 16
  %57 = add nuw nsw i32 %47, 16
  %58 = call i32 @llvm.umin.i32(i32 %13, i32 %57)
  store i32 %56, ptr %48, align 4, !tbaa !25
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 1, ptr %.sroa.2107.0..sroa_idx, align 4, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %60 = lshr i32 %58, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !20
  %64 = call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %58, 7
  %66 = shl i32 %64, %65
  %67 = lshr i32 %66, 16
  %68 = add nuw nsw i32 %58, 16
  %69 = call i32 @llvm.umin.i32(i32 %13, i32 %68)
  store i32 %67, ptr %59, align 4, !tbaa !25
  %.sroa.2105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 1, ptr %.sroa.2105.0..sroa_idx, align 4, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %71 = lshr i32 %69, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !20
  %75 = call i32 @llvm.bswap.i32(i32 %74)
  %76 = and i32 %69, 7
  %77 = shl i32 %75, %76
  %78 = lshr i32 %77, 16
  %79 = add nuw nsw i32 %69, 16
  %80 = call i32 @llvm.umin.i32(i32 %13, i32 %79)
  store i32 %78, ptr %70, align 4, !tbaa !25
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 1, ptr %.sroa.2103.0..sroa_idx, align 4, !tbaa !25
  %81 = lshr i32 %80, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !20
  %85 = call i32 @llvm.bswap.i32(i32 %84)
  %86 = and i32 %80, 7
  %87 = shl i32 %85, %86
  %88 = lshr i32 %87, 16
  %89 = add nuw nsw i32 %80, 16
  %90 = call i32 @llvm.umin.i32(i32 %13, i32 %89)
  %91 = trunc nuw i32 %88 to i16
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 %91, ptr %92, align 4, !tbaa !26
  %93 = lshr i32 %90, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !20
  %97 = call i32 @llvm.bswap.i32(i32 %96)
  %98 = and i32 %90, 7
  %99 = shl i32 %97, %98
  %100 = lshr i32 %99, 16
  %101 = add nuw nsw i32 %90, 16
  %102 = call i32 @llvm.umin.i32(i32 %13, i32 %101)
  %103 = trunc nuw i32 %100 to i16
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 34
  store i16 %103, ptr %104, align 2, !tbaa !29
  %105 = lshr i32 %102, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !20
  %109 = call i32 @llvm.bswap.i32(i32 %108)
  %110 = and i32 %102, 7
  %111 = shl i32 %109, %110
  %112 = lshr i32 %111, 24
  %113 = add nuw nsw i32 %102, 8
  %114 = call i32 @llvm.umin.i32(i32 %13, i32 %113)
  %115 = trunc nuw i32 %112 to i8
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i8 %115, ptr %116, align 4, !tbaa !30
  %117 = lshr i32 %114, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !20
  %121 = call i32 @llvm.bswap.i32(i32 %120)
  %122 = and i32 %114, 7
  %123 = shl i32 %121, %122
  %124 = lshr i32 %123, 16
  %125 = add nuw nsw i32 %114, 16
  %126 = call i32 @llvm.umin.i32(i32 %13, i32 %125)
  %127 = trunc nuw i32 %124 to i16
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 38
  store i16 %127, ptr %128, align 2, !tbaa !31
  %129 = lshr i32 %126, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !20
  %133 = call i32 @llvm.bswap.i32(i32 %132)
  %134 = and i32 %126, 7
  %135 = shl i32 %133, %134
  %136 = lshr i32 %135, 16
  %137 = add nuw nsw i32 %126, 16
  %138 = call i32 @llvm.umin.i32(i32 %13, i32 %137)
  %139 = trunc nuw i32 %136 to i16
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i16 %139, ptr %140, align 4, !tbaa !32
  %141 = lshr i32 %138, 3
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 %142
  %144 = load i32, ptr %143, align 1, !tbaa !20
  %145 = call i32 @llvm.bswap.i32(i32 %144)
  %146 = and i32 %138, 7
  %147 = shl i32 %145, %146
  %148 = lshr i32 %147, 16
  %149 = add nuw nsw i32 %138, 16
  %150 = call i32 @llvm.umin.i32(i32 %13, i32 %149)
  %151 = trunc nuw i32 %148 to i16
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 42
  store i16 %151, ptr %152, align 2, !tbaa !33
  %153 = lshr i32 %150, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !20
  %157 = icmp samesign ult i32 %149, %13
  %158 = zext i1 %157 to i32
  %spec.select.i = add nuw nsw i32 %150, %158
  %159 = zext i8 %156 to i32
  %160 = and i32 %150, 7
  %161 = shl nuw nsw i32 %159, %160
  %162 = lshr i32 %161, 7
  %163 = and i32 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i32 %163, ptr %164, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !35

165:                                              ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %167 = call fastcc i32 @get_bits_long(ptr noundef %5)
  store i32 %167, ptr %166, align 4, !tbaa !25
  %.sroa.2101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 1, ptr %.sroa.2101.0..sroa_idx, align 4, !tbaa !25
  %168 = load i32, ptr %16, align 8, !tbaa !37
  %169 = load ptr, ptr %5, align 8, !tbaa !15
  %170 = lshr i32 %168, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !20
  %174 = load i32, ptr %14, align 8, !tbaa !18
  %175 = icmp slt i32 %168, %174
  %176 = zext i1 %175 to i32
  %spec.select.i283 = add i32 %168, %176
  %177 = zext i8 %173 to i32
  %178 = and i32 %168, 7
  %179 = shl nuw nsw i32 %177, %178
  %180 = lshr i32 %179, 7
  %181 = and i32 %180, 1
  %182 = trunc nuw nsw i32 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i8 %182, ptr %183, align 4, !tbaa !38
  %.not237 = icmp eq i32 %181, 0
  %.val262.pre = load i32, ptr %12, align 4, !tbaa !17
  br i1 %.not237, label %.loopexit298, label %184

184:                                              ; preds = %165
  %185 = sub nsw i32 %.val262.pre, %spec.select.i283
  %186 = icmp slt i32 %185, 10
  br i1 %186, label %.critedge, label %187

187:                                              ; preds = %184
  %188 = lshr i32 %spec.select.i283, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 %189
  %191 = load i32, ptr %190, align 1, !tbaa !20
  %192 = call i32 @llvm.bswap.i32(i32 %191)
  %193 = and i32 %spec.select.i283, 7
  %194 = shl i32 %192, %193
  %195 = lshr i32 %194, 27
  %196 = add i32 %spec.select.i283, 5
  %197 = call i32 @llvm.umin.i32(i32 %174, i32 %196)
  %198 = lshr i32 %197, 3
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %169, i64 %199
  %201 = load i32, ptr %200, align 1, !tbaa !20
  %202 = call i32 @llvm.bswap.i32(i32 %201)
  %203 = and i32 %197, 7
  %204 = shl i32 %202, %203
  %205 = lshr i32 %204, 27
  %206 = add i32 %197, 5
  %207 = call i32 @llvm.umin.i32(i32 %174, i32 %206)
  %208 = add nsw i32 %195, -26
  %or.cond = icmp ult i32 %208, -24
  %209 = add nsw i32 %205, -26
  %210 = icmp ult i32 %209, -24
  %or.cond10 = select i1 %or.cond, i1 true, i1 %210
  br i1 %or.cond10, label %.critedge, label %211

211:                                              ; preds = %187
  %212 = trunc nuw nsw i32 %195 to i8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1297
  store i8 %212, ptr %213, align 1, !tbaa !39
  %214 = trunc nuw nsw i32 %205 to i8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1298
  store i8 %214, ptr %215, align 2, !tbaa !40
  %216 = sub nsw i32 %.val262.pre, %207
  %217 = shl nuw nsw i32 %195, 2
  %218 = mul nuw nsw i32 %217, %205
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %.critedge, label %.preheader297

.preheader297:                                    ; preds = %211
  %.not351 = icmp ult i32 %194, 134217728
  br i1 %.not351, label %.loopexit298, label %.preheader296.lr.ph

.preheader296.lr.ph:                              ; preds = %.preheader297
  %.not352 = icmp ult i32 %204, 134217728
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  br i1 %.not352, label %.loopexit298, label %.preheader296.us.preheader

.preheader296.us.preheader:                       ; preds = %.preheader296.lr.ph
  %wide.trip.count373 = zext nneg i32 %195 to i64
  %wide.trip.count368 = zext nneg i32 %205 to i64
  br label %.preheader296.us

.preheader296.us:                                 ; preds = %.preheader296.us.preheader, %._crit_edge306.us
  %indvars.iv370 = phi i64 [ 0, %.preheader296.us.preheader ], [ %indvars.iv.next371, %._crit_edge306.us ]
  %.lcssa309310.us = phi i32 [ %207, %.preheader296.us.preheader ], [ %234, %._crit_edge306.us ]
  %221 = getelementptr inbounds nuw [25 x [25 x %struct.AVRational]], ptr %220, i64 0, i64 %indvars.iv370
  br label %222

222:                                              ; preds = %.preheader296.us, %222
  %indvars.iv365 = phi i64 [ 0, %.preheader296.us ], [ %indvars.iv.next366, %222 ]
  %223 = phi i32 [ %.lcssa309310.us, %.preheader296.us ], [ %234, %222 ]
  %224 = getelementptr inbounds nuw [25 x %struct.AVRational], ptr %221, i64 0, i64 %indvars.iv365
  %225 = lshr i32 %223, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %169, i64 %226
  %228 = load i32, ptr %227, align 1, !tbaa !20
  %229 = call i32 @llvm.bswap.i32(i32 %228)
  %230 = and i32 %223, 7
  %231 = shl i32 %229, %230
  %232 = lshr i32 %231, 28
  %233 = add i32 %223, 4
  %234 = call i32 @llvm.umin.i32(i32 %174, i32 %233)
  store i32 %232, ptr %224, align 4, !tbaa !25
  %.sroa.283.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 15, ptr %.sroa.283.0..sroa_idx.us, align 4, !tbaa !25
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge306.us, label %222, !llvm.loop !41

._crit_edge306.us:                                ; preds = %222
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %.loopexit298, label %.preheader296.us, !llvm.loop !42

.loopexit298:                                     ; preds = %._crit_edge306.us, %.preheader297, %.preheader296.lr.ph, %165
  %.promoted321 = phi i32 [ %spec.select.i283, %165 ], [ %207, %.preheader297 ], [ %207, %.preheader296.lr.ph ], [ %234, %._crit_edge306.us ]
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count387 = zext nneg i32 %25 to i64
  br label %236

236:                                              ; preds = %.loopexit298, %.critedge245
  %indvars.iv384 = phi i64 [ 0, %.loopexit298 ], [ %indvars.iv.next385, %.critedge245 ]
  %.lcssa316322324 = phi i32 [ %.promoted321, %.loopexit298 ], [ %318, %.critedge245 ]
  %237 = getelementptr inbounds nuw [3 x %struct.AVHDRPlusColorTransformParams], ptr %235, i64 0, i64 %indvars.iv384
  %238 = sub nsw i32 %.val262.pre, %.lcssa316322324
  %239 = icmp slt i32 %238, 72
  br i1 %239, label %.critedge, label %.preheader294

.preheader294:                                    ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 48
  br label %269

241:                                              ; preds = %269
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %243 = lshr i32 %281, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %169, i64 %244
  %246 = load i32, ptr %245, align 1, !tbaa !20
  %247 = call i32 @llvm.bswap.i32(i32 %246)
  %248 = and i32 %281, 7
  %249 = shl i32 %247, %248
  %250 = lshr i32 %249, 15
  %251 = add i32 %281, 17
  %252 = call i32 @llvm.umin.i32(i32 %174, i32 %251)
  store i32 %250, ptr %242, align 4, !tbaa !25
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 76
  store i32 100000, ptr %.sroa.265.0..sroa_idx, align 4, !tbaa !25
  %253 = lshr i32 %252, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %169, i64 %254
  %256 = load i32, ptr %255, align 1, !tbaa !20
  %257 = call i32 @llvm.bswap.i32(i32 %256)
  %258 = and i32 %252, 7
  %259 = shl i32 %257, %258
  %260 = lshr i32 %259, 28
  %261 = add i32 %252, 4
  %262 = call i32 @llvm.umin.i32(i32 %174, i32 %261)
  %263 = trunc nuw nsw i32 %260 to i8
  %264 = getelementptr inbounds nuw i8, ptr %237, i64 80
  store i8 %263, ptr %264, align 4, !tbaa !44
  %265 = sub nsw i32 %.val262.pre, %262
  %266 = mul nuw nsw i32 %260, 24
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %.critedge, label %.preheader293

.preheader293:                                    ; preds = %241
  %.not353 = icmp ult i32 %259, 268435456
  br i1 %.not353, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %.preheader293
  %268 = getelementptr inbounds nuw i8, ptr %237, i64 84
  %wide.trip.count382 = zext nneg i32 %260 to i64
  br label %283

269:                                              ; preds = %.preheader294, %269
  %indvars.iv375 = phi i64 [ 0, %.preheader294 ], [ %indvars.iv.next376, %269 ]
  %270 = phi i32 [ %.lcssa316322324, %.preheader294 ], [ %281, %269 ]
  %271 = getelementptr inbounds nuw [3 x %struct.AVRational], ptr %240, i64 0, i64 %indvars.iv375
  %272 = lshr i32 %270, 3
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %169, i64 %273
  %275 = load i32, ptr %274, align 1, !tbaa !20
  %276 = call i32 @llvm.bswap.i32(i32 %275)
  %277 = and i32 %270, 7
  %278 = shl i32 %276, %277
  %279 = lshr i32 %278, 15
  %280 = add i32 %270, 17
  %281 = call i32 @llvm.umin.i32(i32 %174, i32 %280)
  store i32 %279, ptr %271, align 4, !tbaa !25
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 100000, ptr %.sroa.267.0..sroa_idx, align 4, !tbaa !25
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, 3
  br i1 %exitcond378.not, label %241, label %269, !llvm.loop !45

._crit_edge319.loopexit:                          ; preds = %283
  %.pre = sub nsw i32 %.val262.pre, %307
  br label %._crit_edge319

._crit_edge319:                                   ; preds = %._crit_edge319.loopexit, %.preheader293
  %.pre-phi = phi i32 [ %.pre, %._crit_edge319.loopexit ], [ %265, %.preheader293 ]
  %.lcssa316 = phi i32 [ %307, %._crit_edge319.loopexit ], [ %262, %.preheader293 ]
  %282 = icmp slt i32 %.pre-phi, 10
  br i1 %282, label %.critedge, label %.critedge245

283:                                              ; preds = %.lr.ph318, %283
  %indvars.iv379 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next380, %283 ]
  %284 = phi i32 [ %262, %.lr.ph318 ], [ %307, %283 ]
  %285 = lshr i32 %284, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %169, i64 %286
  %288 = load i32, ptr %287, align 1, !tbaa !20
  %289 = call i32 @llvm.bswap.i32(i32 %288)
  %290 = and i32 %284, 7
  %291 = shl i32 %289, %290
  %292 = lshr i32 %291, 25
  %293 = add i32 %284, 7
  %294 = call i32 @llvm.umin.i32(i32 %174, i32 %293)
  %295 = trunc nuw nsw i32 %292 to i8
  %296 = getelementptr inbounds nuw [15 x %struct.AVHDRPlusPercentile], ptr %268, i64 0, i64 %indvars.iv379
  store i8 %295, ptr %296, align 4, !tbaa !46
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = lshr i32 %294, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %169, i64 %299
  %301 = load i32, ptr %300, align 1, !tbaa !20
  %302 = call i32 @llvm.bswap.i32(i32 %301)
  %303 = and i32 %294, 7
  %304 = shl i32 %302, %303
  %305 = lshr i32 %304, 15
  %306 = add i32 %294, 17
  %307 = call i32 @llvm.umin.i32(i32 %174, i32 %306)
  store i32 %305, ptr %297, align 4, !tbaa !25
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 100000, ptr %.sroa.259.0..sroa_idx, align 4, !tbaa !25
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge319.loopexit, label %283, !llvm.loop !48

.critedge245:                                     ; preds = %._crit_edge319
  %308 = getelementptr inbounds nuw i8, ptr %237, i64 264
  %309 = lshr i32 %.lcssa316, 3
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %169, i64 %310
  %312 = load i32, ptr %311, align 1, !tbaa !20
  %313 = call i32 @llvm.bswap.i32(i32 %312)
  %314 = and i32 %.lcssa316, 7
  %315 = shl i32 %313, %314
  %316 = lshr i32 %315, 22
  %317 = add i32 %.lcssa316, 10
  %318 = call i32 @llvm.umin.i32(i32 %174, i32 %317)
  store i32 %316, ptr %308, align 4, !tbaa !25
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 268
  store i32 1000, ptr %.sroa.257.0..sroa_idx, align 4, !tbaa !25
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %.critedge247, label %236, !llvm.loop !49

.critedge247:                                     ; preds = %.critedge245
  %.not287 = icmp sgt i32 %.val262.pre, %318
  br i1 %.not287, label %319, label %.critedge

319:                                              ; preds = %.critedge247
  %320 = lshr i32 %318, 3
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %169, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !20
  %324 = icmp slt i32 %318, %174
  %325 = zext i1 %324 to i32
  %spec.select.i284 = add nsw i32 %318, %325
  %326 = zext i8 %323 to i32
  %327 = and i32 %318, 7
  %328 = shl nuw nsw i32 %326, %327
  %329 = lshr i32 %328, 7
  %330 = and i32 %329, 1
  %331 = trunc nuw nsw i32 %330 to i8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 6300
  store i8 %331, ptr %332, align 4, !tbaa !50
  %.not239 = icmp eq i32 %330, 0
  br i1 %.not239, label %.loopexit292.preheader, label %333

333:                                              ; preds = %319
  %334 = sub nsw i32 %.val262.pre, %spec.select.i284
  %335 = icmp slt i32 %334, 10
  br i1 %335, label %.critedge, label %336

336:                                              ; preds = %333
  %337 = lshr i32 %spec.select.i284, 3
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %169, i64 %338
  %340 = load i32, ptr %339, align 1, !tbaa !20
  %341 = call i32 @llvm.bswap.i32(i32 %340)
  %342 = and i32 %spec.select.i284, 7
  %343 = shl i32 %341, %342
  %344 = lshr i32 %343, 27
  %345 = add i32 %spec.select.i284, 5
  %346 = call i32 @llvm.umin.i32(i32 %174, i32 %345)
  %347 = lshr i32 %346, 3
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %169, i64 %348
  %350 = load i32, ptr %349, align 1, !tbaa !20
  %351 = call i32 @llvm.bswap.i32(i32 %350)
  %352 = and i32 %346, 7
  %353 = shl i32 %351, %352
  %354 = lshr i32 %353, 27
  %355 = add i32 %346, 5
  %356 = call i32 @llvm.umin.i32(i32 %174, i32 %355)
  %357 = add nsw i32 %344, -26
  %or.cond12 = icmp ult i32 %357, -24
  %358 = add nsw i32 %354, -26
  %359 = icmp ult i32 %358, -24
  %or.cond16 = select i1 %or.cond12, i1 true, i1 %359
  br i1 %or.cond16, label %.critedge, label %360

360:                                              ; preds = %336
  %361 = trunc nuw nsw i32 %344 to i8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 6301
  store i8 %361, ptr %362, align 1, !tbaa !51
  %363 = trunc nuw nsw i32 %354 to i8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 6302
  store i8 %363, ptr %364, align 2, !tbaa !52
  %365 = sub nsw i32 %.val262.pre, %356
  %366 = shl nuw nsw i32 %344, 2
  %367 = mul nuw nsw i32 %366, %354
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %.critedge, label %.preheader291

.preheader291:                                    ; preds = %360
  %.not354 = icmp ult i32 %343, 134217728
  br i1 %.not354, label %.loopexit292.preheader, label %.preheader290.lr.ph

.preheader290.lr.ph:                              ; preds = %.preheader291
  %.not355 = icmp ult i32 %353, 134217728
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  br i1 %.not355, label %.loopexit292.preheader, label %.preheader290.us.preheader

.preheader290.us.preheader:                       ; preds = %.preheader290.lr.ph
  %wide.trip.count397 = zext nneg i32 %344 to i64
  %wide.trip.count392 = zext nneg i32 %354 to i64
  br label %.preheader290.us

.preheader290.us:                                 ; preds = %.preheader290.us.preheader, %._crit_edge330.us
  %indvars.iv394 = phi i64 [ 0, %.preheader290.us.preheader ], [ %indvars.iv.next395, %._crit_edge330.us ]
  %.lcssa327333334.us = phi i32 [ %356, %.preheader290.us.preheader ], [ %383, %._crit_edge330.us ]
  %370 = getelementptr inbounds nuw [25 x [25 x %struct.AVRational]], ptr %369, i64 0, i64 %indvars.iv394
  br label %371

371:                                              ; preds = %.preheader290.us, %371
  %indvars.iv389 = phi i64 [ 0, %.preheader290.us ], [ %indvars.iv.next390, %371 ]
  %372 = phi i32 [ %.lcssa327333334.us, %.preheader290.us ], [ %383, %371 ]
  %373 = getelementptr inbounds nuw [25 x %struct.AVRational], ptr %370, i64 0, i64 %indvars.iv389
  %374 = lshr i32 %372, 3
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %169, i64 %375
  %377 = load i32, ptr %376, align 1, !tbaa !20
  %378 = call i32 @llvm.bswap.i32(i32 %377)
  %379 = and i32 %372, 7
  %380 = shl i32 %378, %379
  %381 = lshr i32 %380, 28
  %382 = add i32 %372, 4
  %383 = call i32 @llvm.umin.i32(i32 %174, i32 %382)
  store i32 %381, ptr %373, align 4, !tbaa !25
  %.sroa.239.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 15, ptr %.sroa.239.0..sroa_idx.us, align 4, !tbaa !25
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge330.us, label %371, !llvm.loop !53

._crit_edge330.us:                                ; preds = %371
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %.loopexit292.preheader, label %.preheader290.us, !llvm.loop !54

.loopexit292.preheader:                           ; preds = %._crit_edge330.us, %.preheader291, %.preheader290.lr.ph, %319
  %.lcssa339345348.ph = phi i32 [ %spec.select.i284, %319 ], [ %356, %.preheader290.lr.ph ], [ %356, %.preheader291 ], [ %383, %._crit_edge330.us ]
  br label %.loopexit292

.loopexit292:                                     ; preds = %.loopexit292.preheader, %483
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %483 ], [ 0, %.loopexit292.preheader ]
  %.lcssa339345348 = phi i32 [ %.lcssa339346, %483 ], [ %.lcssa339345348.ph, %.loopexit292.preheader ]
  %384 = getelementptr inbounds nuw [3 x %struct.AVHDRPlusColorTransformParams], ptr %235, i64 0, i64 %indvars.iv404
  %.not288 = icmp sgt i32 %.val262.pre, %.lcssa339345348
  br i1 %.not288, label %385, label %.critedge

385:                                              ; preds = %.loopexit292
  %386 = lshr i32 %.lcssa339345348, 3
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %169, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !20
  %390 = icmp slt i32 %.lcssa339345348, %174
  %391 = zext i1 %390 to i32
  %spec.select.i285 = add nsw i32 %.lcssa339345348, %391
  %392 = zext i8 %389 to i32
  %393 = and i32 %.lcssa339345348, 7
  %394 = shl nuw nsw i32 %392, %393
  %395 = lshr i32 %394, 7
  %396 = and i32 %395, 1
  %397 = trunc nuw nsw i32 %396 to i8
  %398 = getelementptr inbounds nuw i8, ptr %384, i64 272
  store i8 %397, ptr %398, align 4, !tbaa !55
  %.not240 = icmp eq i32 %396, 0
  br i1 %.not240, label %.loopexit, label %399

399:                                              ; preds = %385
  %400 = sub nsw i32 %.val262.pre, %spec.select.i285
  %401 = icmp slt i32 %400, 28
  br i1 %401, label %.critedge, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %384, i64 276
  %404 = lshr i32 %spec.select.i285, 3
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %169, i64 %405
  %407 = load i32, ptr %406, align 1, !tbaa !20
  %408 = call i32 @llvm.bswap.i32(i32 %407)
  %409 = and i32 %spec.select.i285, 7
  %410 = shl i32 %408, %409
  %411 = lshr i32 %410, 20
  %412 = add i32 %spec.select.i285, 12
  %413 = call i32 @llvm.umin.i32(i32 %174, i32 %412)
  store i32 %411, ptr %403, align 4, !tbaa !25
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %384, i64 280
  store i32 4095, ptr %.sroa.224.0..sroa_idx, align 4, !tbaa !25
  %414 = getelementptr inbounds nuw i8, ptr %384, i64 284
  %415 = lshr i32 %413, 3
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %169, i64 %416
  %418 = load i32, ptr %417, align 1, !tbaa !20
  %419 = call i32 @llvm.bswap.i32(i32 %418)
  %420 = and i32 %413, 7
  %421 = shl i32 %419, %420
  %422 = lshr i32 %421, 20
  %423 = add i32 %413, 12
  %424 = call i32 @llvm.umin.i32(i32 %174, i32 %423)
  store i32 %422, ptr %414, align 4, !tbaa !25
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %384, i64 288
  store i32 4095, ptr %.sroa.222.0..sroa_idx, align 4, !tbaa !25
  %425 = lshr i32 %424, 3
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %169, i64 %426
  %428 = load i32, ptr %427, align 1, !tbaa !20
  %429 = call i32 @llvm.bswap.i32(i32 %428)
  %430 = and i32 %424, 7
  %431 = shl i32 %429, %430
  %432 = lshr i32 %431, 28
  %433 = add i32 %424, 4
  %434 = call i32 @llvm.umin.i32(i32 %174, i32 %433)
  %435 = trunc nuw nsw i32 %432 to i8
  %436 = getelementptr inbounds nuw i8, ptr %384, i64 292
  store i8 %435, ptr %436, align 4, !tbaa !56
  %437 = sub nsw i32 %.val262.pre, %434
  %438 = mul nuw nsw i32 %432, 10
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %.critedge, label %.preheader

.preheader:                                       ; preds = %402
  %.not356 = icmp ult i32 %431, 268435456
  br i1 %.not356, label %.loopexit, label %.lr.ph341

.lr.ph341:                                        ; preds = %.preheader
  %440 = getelementptr inbounds nuw i8, ptr %384, i64 296
  %wide.trip.count402 = zext nneg i32 %432 to i64
  br label %441

441:                                              ; preds = %.lr.ph341, %441
  %indvars.iv399 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next400, %441 ]
  %442 = phi i32 [ %434, %.lr.ph341 ], [ %453, %441 ]
  %443 = getelementptr inbounds nuw [15 x %struct.AVRational], ptr %440, i64 0, i64 %indvars.iv399
  %444 = lshr i32 %442, 3
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %169, i64 %445
  %447 = load i32, ptr %446, align 1, !tbaa !20
  %448 = call i32 @llvm.bswap.i32(i32 %447)
  %449 = and i32 %442, 7
  %450 = shl i32 %448, %449
  %451 = lshr i32 %450, 22
  %452 = add i32 %442, 10
  %453 = call i32 @llvm.umin.i32(i32 %174, i32 %452)
  store i32 %451, ptr %443, align 4, !tbaa !25
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 1023, ptr %.sroa.218.0..sroa_idx, align 4, !tbaa !25
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %.loopexit, label %441, !llvm.loop !57

.loopexit:                                        ; preds = %441, %.preheader, %385
  %.lcssa339344 = phi i32 [ %spec.select.i285, %385 ], [ %434, %.preheader ], [ %453, %441 ]
  %.not289 = icmp sgt i32 %.val262.pre, %.lcssa339344
  br i1 %.not289, label %454, label %.critedge

454:                                              ; preds = %.loopexit
  %455 = lshr i32 %.lcssa339344, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %169, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !20
  %459 = icmp slt i32 %.lcssa339344, %174
  %460 = zext i1 %459 to i32
  %spec.select.i286 = add nsw i32 %.lcssa339344, %460
  %461 = zext i8 %458 to i32
  %462 = and i32 %.lcssa339344, 7
  %463 = shl nuw nsw i32 %461, %462
  %464 = lshr i32 %463, 7
  %465 = and i32 %464, 1
  %466 = trunc nuw nsw i32 %465 to i8
  %467 = getelementptr inbounds nuw i8, ptr %384, i64 416
  store i8 %466, ptr %467, align 4, !tbaa !58
  %.not241 = icmp eq i32 %465, 0
  br i1 %.not241, label %483, label %468

468:                                              ; preds = %454
  %469 = sub nsw i32 %.val262.pre, %spec.select.i286
  %470 = icmp slt i32 %469, 6
  br i1 %470, label %.critedge, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %384, i64 420
  %473 = lshr i32 %spec.select.i286, 3
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %169, i64 %474
  %476 = load i32, ptr %475, align 1, !tbaa !20
  %477 = call i32 @llvm.bswap.i32(i32 %476)
  %478 = and i32 %spec.select.i286, 7
  %479 = shl i32 %477, %478
  %480 = lshr i32 %479, 26
  %481 = add i32 %spec.select.i286, 6
  %482 = call i32 @llvm.umin.i32(i32 %174, i32 %481)
  store i32 %480, ptr %472, align 4, !tbaa !25
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %384, i64 424
  store i32 8, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !25
  br label %483

483:                                              ; preds = %471, %454
  %.lcssa339346 = phi i32 [ %482, %471 ], [ %spec.select.i286, %454 ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count387
  br i1 %exitcond408.not, label %.critedge, label %.loopexit292, !llvm.loop !59

.critedge:                                        ; preds = %._crit_edge319, %241, %236, %483, %468, %.loopexit, %402, %399, %.loopexit292, %333, %336, %360, %184, %187, %211, %.critedge247, %._crit_edge, %29, %18, %8, %6, %3
  %.0 = phi i32 [ -12, %3 ], [ -22, %6 ], [ -1094995529, %8 ], [ -1094995529, %18 ], [ -1094995529, %29 ], [ -1094995529, %._crit_edge ], [ -1094995529, %.critedge247 ], [ -1094995529, %211 ], [ -1094995529, %187 ], [ -1094995529, %184 ], [ -1094995529, %360 ], [ -1094995529, %336 ], [ -1094995529, %333 ], [ 0, %483 ], [ -1094995529, %468 ], [ -1094995529, %.loopexit ], [ -1094995529, %402 ], [ -1094995529, %399 ], [ -1094995529, %.loopexit292 ], [ -1094995529, %236 ], [ -1094995529, %241 ], [ -1094995529, %._crit_edge319 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 971, ptr nonnull %4) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 134217728) i32 @get_bits_long(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !20
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = and i32 %3, 7
  %13 = shl i32 %11, %12
  %14 = add i32 %3, 16
  %15 = tail call i32 @llvm.umin.i32(i32 %5, i32 %14)
  store i32 %15, ptr %2, align 8, !tbaa !37
  %16 = lshr i32 %15, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !20
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = and i32 %15, 7
  %22 = shl i32 %20, %21
  %23 = lshr i32 %22, 21
  %24 = add i32 %15, 11
  %25 = tail call i32 @llvm.umin.i32(i32 %5, i32 %24)
  store i32 %25, ptr %2, align 8, !tbaa !37
  %26 = lshr i32 %13, 5
  %27 = and i32 %26, 134215680
  %28 = or disjoint i32 %23, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define range(i32 -1397118274, 1) i32 @av_dynamic_hdr_plus_to_t35(ptr noundef readonly %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %927, label %4

4:                                                ; preds = %3
  %.not254 = icmp eq ptr %1, null
  br i1 %.not254, label %9, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %2, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %._crit_edge, label %927

9:                                                ; preds = %4
  %.old1.not = icmp eq ptr %2, null
  br i1 %.old1.not, label %927, label %._crit_edge

._crit_edge:                                      ; preds = %9, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 2, !tbaa !24
  %12 = icmp ugt i8 %11, 1
  %13 = zext i8 %11 to i64
  %14 = add nuw nsw i64 %13, 4294967294
  %15 = and i64 %14, 4294967295
  %16 = mul nuw nsw i64 %15, 153
  %17 = add nuw nsw i64 %16, 163
  %.0246.lcssa = select i1 %12, i64 %17, i64 10
  %18 = add nuw nsw i64 %.0246.lcssa, 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %20 = load i8, ptr %19, align 4, !tbaa !38
  %.not255 = icmp eq i8 %20, 0
  br i1 %.not255, label %32, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1297
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1298
  %26 = load i8, ptr %25, align 2, !tbaa !40
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %24, 2
  %29 = mul nuw nsw i64 %28, %27
  %30 = add nuw nsw i64 %.0246.lcssa, 38
  %31 = add nuw nsw i64 %30, %29
  br label %32

32:                                               ; preds = %21, %._crit_edge
  %.1 = phi i64 [ %31, %21 ], [ %18, %._crit_edge ]
  %.not681 = icmp eq i8 %11, 0
  br i1 %.not681, label %._crit_edge592, label %.lr.ph591

.lr.ph591:                                        ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %wide.trip.count = zext i8 %11 to i64
  br label %37

._crit_edge592:                                   ; preds = %37, %32
  %.2.lcssa = phi i64 [ %.1, %32 ], [ %43, %37 ]
  %34 = add i64 %.2.lcssa, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6300
  %36 = load i8, ptr %35, align 4, !tbaa !50
  %.not256 = icmp eq i8 %36, 0
  br i1 %.not256, label %55, label %44

37:                                               ; preds = %.lr.ph591, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph591 ], [ %indvars.iv.next, %37 ]
  %.2588 = phi i64 [ %.1, %.lr.ph591 ], [ %43, %37 ]
  %.idx266 = mul nuw nsw i64 %indvars.iv, 428
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx266
  %39 = load i8, ptr %38, align 4, !tbaa !44
  %40 = zext i8 %39 to i64
  %41 = mul nuw nsw i64 %40, 24
  %42 = add i64 %.2588, 82
  %43 = add i64 %42, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge592, label %37, !llvm.loop !61

44:                                               ; preds = %._crit_edge592
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 6301
  %46 = load i8, ptr %45, align 1, !tbaa !51
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6302
  %49 = load i8, ptr %48, align 2, !tbaa !52
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %47, 2
  %52 = mul nuw nsw i64 %51, %50
  %53 = add i64 %.2.lcssa, 11
  %54 = add i64 %53, %52
  br label %55

55:                                               ; preds = %44, %._crit_edge592
  %.3 = phi i64 [ %54, %44 ], [ %34, %._crit_edge592 ]
  br i1 %.not681, label %._crit_edge598, label %.lr.ph597

.lr.ph597:                                        ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count696 = zext i8 %11 to i64
  br label %60

._crit_edge598:                                   ; preds = %71, %55
  %.4.lcssa = phi i64 [ %.3, %55 ], [ %spec.select, %71 ]
  %57 = add i64 %.4.lcssa, 7
  %58 = lshr i64 %57, 3
  %59 = icmp ult i64 %57, 7264
  br i1 %59, label %75, label %74

60:                                               ; preds = %.lr.ph597, %71
  %indvars.iv693 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next694, %71 ]
  %.4594 = phi i64 [ %.3, %.lr.ph597 ], [ %spec.select, %71 ]
  %61 = add i64 %.4594, 1
  %62 = getelementptr inbounds nuw [3 x %struct.AVHDRPlusColorTransformParams], ptr %56, i64 0, i64 %indvars.iv693
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %64 = load i8, ptr %63, align 4, !tbaa !55
  %.not264 = icmp eq i8 %64, 0
  br i1 %.not264, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 292
  %67 = load i8, ptr %66, align 4, !tbaa !56
  %68 = zext i8 %67 to i64
  %69 = mul nuw nsw i64 %68, 10
  %.reass = add i64 %.4594, 29
  %70 = add i64 %.reass, %69
  br label %71

71:                                               ; preds = %65, %60
  %.5 = phi i64 [ %70, %65 ], [ %61, %60 ]
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 416
  %73 = load i8, ptr %72, align 4, !tbaa !58
  %.not265 = icmp eq i8 %73, 0
  %spec.select.v = select i1 %.not265, i64 1, i64 7
  %spec.select = add i64 %spec.select.v, %.5
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %._crit_edge598, label %60, !llvm.loop !62

74:                                               ; preds = %._crit_edge598
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 300) #9
  tail call void @abort() #10
  unreachable

75:                                               ; preds = %._crit_edge598
  br i1 %.not254, label %.sink.split, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %1, align 8, !tbaa !60
  %.not257 = icmp eq ptr %77, null
  br i1 %.not257, label %81, label %78

78:                                               ; preds = %76
  %79 = load i64, ptr %2, align 8, !tbaa !4
  %80 = icmp ult i64 %79, %58
  br i1 %80, label %927, label %put_bits.exit270

81:                                               ; preds = %76
  %82 = tail call noalias ptr @av_malloc(i64 noundef %58) #9
  %.not258 = icmp eq ptr %82, null
  br i1 %.not258, label %927, label %.put_bits.exit270_crit_edge

.put_bits.exit270_crit_edge:                      ; preds = %81
  %.pre = load i8, ptr %10, align 2, !tbaa !24
  br label %put_bits.exit270

put_bits.exit270:                                 ; preds = %.put_bits.exit270_crit_edge, %78
  %83 = phi i8 [ %.pre, %.put_bits.exit270_crit_edge ], [ %11, %78 ]
  %.0245 = phi ptr [ %82, %.put_bits.exit270_crit_edge ], [ %77, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0245, i64 %58
  %85 = or i8 %83, 4
  %86 = zext i8 %85 to i32
  %87 = icmp ugt i8 %83, 1
  br i1 %87, label %.lr.ph604, label %._crit_edge605.thread

._crit_edge605.thread:                            ; preds = %put_bits.exit270
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %92 = load i32, ptr %91, align 4, !tbaa !64
  %93 = sext i32 %92 to i64
  %94 = sdiv i64 %90, %93
  %95 = trunc i64 %94 to i32
  br label %111

.lr.ph604:                                        ; preds = %put_bits.exit270
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = ptrtoint ptr %84 to i64
  br label %150

._crit_edge605:                                   ; preds = %put_bits.exit322
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %99 = load i32, ptr %98, align 4, !tbaa !63
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %102 = load i32, ptr %101, align 4, !tbaa !64
  %103 = sext i32 %102 to i64
  %104 = sdiv i64 %100, %103
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %377, 27
  br i1 %106, label %107, label %111

107:                                              ; preds = %._crit_edge605
  %108 = shl i32 %.026.i.i320, 27
  %109 = or i32 %108, %105
  %110 = add nsw i32 %377, -27
  br label %put_bits.exit274

111:                                              ; preds = %._crit_edge605.thread, %._crit_edge605
  %112 = phi i32 [ %95, %._crit_edge605.thread ], [ %105, %._crit_edge605 ]
  %.sroa.0.0.lcssa747 = phi i32 [ %86, %._crit_edge605.thread ], [ %.026.i.i320, %._crit_edge605 ]
  %.sroa.79.0.lcssa746 = phi i32 [ 22, %._crit_edge605.thread ], [ %377, %._crit_edge605 ]
  %.sroa.155.0.lcssa745 = phi ptr [ %.0245, %._crit_edge605.thread ], [ %.sroa.155.42, %._crit_edge605 ]
  %113 = ptrtoint ptr %84 to i64
  %114 = ptrtoint ptr %.sroa.155.0.lcssa745 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ugt i64 %115, 3
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = shl i32 %.sroa.0.0.lcssa747, %.sroa.79.0.lcssa746
  %119 = sub nsw i32 27, %.sroa.79.0.lcssa746
  %120 = lshr i32 %112, %119
  %121 = or i32 %120, %118
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  store i32 %122, ptr %.sroa.155.0.lcssa745, align 1, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.155.0.lcssa745, i64 4
  br label %125

124:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %125

125:                                              ; preds = %124, %117
  %.sroa.155.17 = phi ptr [ %123, %117 ], [ %.sroa.155.0.lcssa745, %124 ]
  %126 = add nsw i32 %.sroa.79.0.lcssa746, 5
  br label %put_bits.exit274

put_bits.exit274:                                 ; preds = %107, %125
  %.sroa.155.18 = phi ptr [ %.sroa.155.42, %107 ], [ %.sroa.155.17, %125 ]
  %.026.i.i272 = phi i32 [ %109, %107 ], [ %112, %125 ]
  %.0.i.i273 = phi i32 [ %110, %107 ], [ %126, %125 ]
  %127 = load i8, ptr %19, align 4, !tbaa !38
  %128 = zext i8 %127 to i32
  %129 = icmp sgt i32 %.0.i.i273, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %put_bits.exit274
  %131 = shl i32 %.026.i.i272, 1
  %132 = or i32 %131, %128
  %133 = add nsw i32 %.0.i.i273, -1
  br label %put_bits.exit278

134:                                              ; preds = %put_bits.exit274
  %135 = ptrtoint ptr %84 to i64
  %136 = ptrtoint ptr %.sroa.155.18 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %137, 3
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = shl i32 %.026.i.i272, %.0.i.i273
  %141 = sub nsw i32 1, %.0.i.i273
  %142 = lshr i32 %128, %141
  %143 = or i32 %142, %140
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  store i32 %144, ptr %.sroa.155.18, align 1, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.155.18, i64 4
  br label %147

146:                                              ; preds = %134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %147

147:                                              ; preds = %146, %139
  %.sroa.155.19 = phi ptr [ %145, %139 ], [ %.sroa.155.18, %146 ]
  %148 = add nsw i32 %.0.i.i273, 31
  %.pre729 = load i8, ptr %19, align 4, !tbaa !38
  br label %put_bits.exit278

put_bits.exit278:                                 ; preds = %130, %147
  %149 = phi i8 [ %127, %130 ], [ %.pre729, %147 ]
  %.sroa.155.20 = phi ptr [ %.sroa.155.18, %130 ], [ %.sroa.155.19, %147 ]
  %.026.i.i276 = phi i32 [ %132, %130 ], [ %128, %147 ]
  %.0.i.i277 = phi i32 [ %133, %130 ], [ %148, %147 ]
  %.not259 = icmp eq i8 %149, 0
  br i1 %.not259, label %.loopexit583, label %381

150:                                              ; preds = %.lr.ph604, %put_bits.exit322
  %indvars.iv698 = phi i64 [ 1, %.lr.ph604 ], [ %indvars.iv.next699, %put_bits.exit322 ]
  %.sroa.0.0602 = phi i32 [ %86, %.lr.ph604 ], [ %.026.i.i320, %put_bits.exit322 ]
  %.sroa.79.0601 = phi i32 [ 22, %.lr.ph604 ], [ %377, %put_bits.exit322 ]
  %.sroa.155.0600 = phi ptr [ %.0245, %.lr.ph604 ], [ %.sroa.155.42, %put_bits.exit322 ]
  %151 = getelementptr inbounds nuw [3 x %struct.AVHDRPlusColorTransformParams], ptr %96, i64 0, i64 %indvars.iv698
  %152 = load i32, ptr %151, align 4, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !66
  %155 = sdiv i32 %152, %154
  %156 = icmp sgt i32 %.sroa.79.0601, 16
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = shl i32 %.sroa.0.0602, 16
  %159 = or i32 %155, %158
  br label %put_bits.exit282

160:                                              ; preds = %150
  %161 = ptrtoint ptr %.sroa.155.0600 to i64
  %162 = sub i64 %97, %161
  %163 = icmp ugt i64 %162, 3
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = shl i32 %.sroa.0.0602, %.sroa.79.0601
  %166 = sub nsw i32 16, %.sroa.79.0601
  %167 = lshr i32 %155, %166
  %168 = or i32 %167, %165
  %169 = tail call i32 @llvm.bswap.i32(i32 %168)
  store i32 %169, ptr %.sroa.155.0600, align 1, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.155.0600, i64 4
  br label %put_bits.exit282

171:                                              ; preds = %160
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit282

put_bits.exit282:                                 ; preds = %164, %171, %157
  %.sink = phi i32 [ -16, %157 ], [ 16, %171 ], [ 16, %164 ]
  %.sroa.155.22 = phi ptr [ %.sroa.155.0600, %157 ], [ %.sroa.155.0600, %171 ], [ %170, %164 ]
  %.026.i.i280 = phi i32 [ %159, %157 ], [ %155, %171 ], [ %155, %164 ]
  %172 = add nsw i32 %.sroa.79.0601, %.sink
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !67
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !68
  %177 = sdiv i32 %174, %176
  %178 = icmp sgt i32 %172, 16
  br i1 %178, label %179, label %182

179:                                              ; preds = %put_bits.exit282
  %180 = shl i32 %.026.i.i280, 16
  %181 = or i32 %177, %180
  br label %put_bits.exit286

182:                                              ; preds = %put_bits.exit282
  %183 = ptrtoint ptr %.sroa.155.22 to i64
  %184 = sub i64 %97, %183
  %185 = icmp ugt i64 %184, 3
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = shl i32 %.026.i.i280, %172
  %188 = sub nsw i32 16, %172
  %189 = lshr i32 %177, %188
  %190 = or i32 %189, %187
  %191 = tail call i32 @llvm.bswap.i32(i32 %190)
  store i32 %191, ptr %.sroa.155.22, align 1, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.155.22, i64 4
  br label %put_bits.exit286

193:                                              ; preds = %182
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit286

put_bits.exit286:                                 ; preds = %186, %193, %179
  %.sink750 = phi i32 [ -16, %179 ], [ 16, %193 ], [ 16, %186 ]
  %.sroa.155.24 = phi ptr [ %.sroa.155.22, %179 ], [ %.sroa.155.22, %193 ], [ %192, %186 ]
  %.026.i.i284 = phi i32 [ %181, %179 ], [ %177, %193 ], [ %177, %186 ]
  %194 = add nsw i32 %172, %.sink750
  %195 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %196 = load i32, ptr %195, align 4, !tbaa !69
  %197 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %198 = load i32, ptr %197, align 4, !tbaa !70
  %199 = sdiv i32 %196, %198
  %200 = icmp sgt i32 %194, 16
  br i1 %200, label %201, label %204

201:                                              ; preds = %put_bits.exit286
  %202 = shl i32 %.026.i.i284, 16
  %203 = or i32 %199, %202
  br label %put_bits.exit290

204:                                              ; preds = %put_bits.exit286
  %205 = ptrtoint ptr %.sroa.155.24 to i64
  %206 = sub i64 %97, %205
  %207 = icmp ugt i64 %206, 3
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = shl i32 %.026.i.i284, %194
  %210 = sub nsw i32 16, %194
  %211 = lshr i32 %199, %210
  %212 = or i32 %211, %209
  %213 = tail call i32 @llvm.bswap.i32(i32 %212)
  store i32 %213, ptr %.sroa.155.24, align 1, !tbaa !20
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.155.24, i64 4
  br label %put_bits.exit290

215:                                              ; preds = %204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit290

put_bits.exit290:                                 ; preds = %208, %215, %201
  %.sink751 = phi i32 [ -16, %201 ], [ 16, %215 ], [ 16, %208 ]
  %.sroa.155.26 = phi ptr [ %.sroa.155.24, %201 ], [ %.sroa.155.24, %215 ], [ %214, %208 ]
  %.026.i.i288 = phi i32 [ %203, %201 ], [ %199, %215 ], [ %199, %208 ]
  %216 = add nsw i32 %194, %.sink751
  %217 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %218 = load i32, ptr %217, align 4, !tbaa !71
  %219 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %220 = load i32, ptr %219, align 4, !tbaa !72
  %221 = sdiv i32 %218, %220
  %222 = icmp sgt i32 %216, 16
  br i1 %222, label %223, label %226

223:                                              ; preds = %put_bits.exit290
  %224 = shl i32 %.026.i.i288, 16
  %225 = or i32 %221, %224
  br label %put_bits.exit294

226:                                              ; preds = %put_bits.exit290
  %227 = ptrtoint ptr %.sroa.155.26 to i64
  %228 = sub i64 %97, %227
  %229 = icmp ugt i64 %228, 3
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = shl i32 %.026.i.i288, %216
  %232 = sub nsw i32 16, %216
  %233 = lshr i32 %221, %232
  %234 = or i32 %233, %231
  %235 = tail call i32 @llvm.bswap.i32(i32 %234)
  store i32 %235, ptr %.sroa.155.26, align 1, !tbaa !20
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.155.26, i64 4
  br label %put_bits.exit294

237:                                              ; preds = %226
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit294

put_bits.exit294:                                 ; preds = %230, %237, %223
  %.sink752 = phi i32 [ -16, %223 ], [ 16, %237 ], [ 16, %230 ]
  %.sroa.155.28 = phi ptr [ %.sroa.155.26, %223 ], [ %.sroa.155.26, %237 ], [ %236, %230 ]
  %.026.i.i292 = phi i32 [ %225, %223 ], [ %221, %237 ], [ %221, %230 ]
  %238 = add nsw i32 %216, %.sink752
  %239 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %240 = load i16, ptr %239, align 4, !tbaa !26
  %241 = zext i16 %240 to i32
  %242 = icmp sgt i32 %238, 16
  br i1 %242, label %243, label %246

243:                                              ; preds = %put_bits.exit294
  %244 = shl i32 %.026.i.i292, 16
  %245 = or disjoint i32 %244, %241
  br label %put_bits.exit298

246:                                              ; preds = %put_bits.exit294
  %247 = ptrtoint ptr %.sroa.155.28 to i64
  %248 = sub i64 %97, %247
  %249 = icmp ugt i64 %248, 3
  br i1 %249, label %250, label %257

250:                                              ; preds = %246
  %251 = shl i32 %.026.i.i292, %238
  %252 = sub nsw i32 16, %238
  %253 = lshr i32 %241, %252
  %254 = or i32 %253, %251
  %255 = tail call i32 @llvm.bswap.i32(i32 %254)
  store i32 %255, ptr %.sroa.155.28, align 1, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.155.28, i64 4
  br label %put_bits.exit298

257:                                              ; preds = %246
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit298

put_bits.exit298:                                 ; preds = %250, %257, %243
  %.sink753 = phi i32 [ -16, %243 ], [ 16, %257 ], [ 16, %250 ]
  %.sroa.155.30 = phi ptr [ %.sroa.155.28, %243 ], [ %.sroa.155.28, %257 ], [ %256, %250 ]
  %.026.i.i296 = phi i32 [ %245, %243 ], [ %241, %257 ], [ %241, %250 ]
  %258 = add nsw i32 %238, %.sink753
  %259 = getelementptr inbounds nuw i8, ptr %151, i64 34
  %260 = load i16, ptr %259, align 2, !tbaa !29
  %261 = zext i16 %260 to i32
  %262 = icmp sgt i32 %258, 16
  br i1 %262, label %263, label %266

263:                                              ; preds = %put_bits.exit298
  %264 = shl i32 %.026.i.i296, 16
  %265 = or disjoint i32 %264, %261
  br label %put_bits.exit302

266:                                              ; preds = %put_bits.exit298
  %267 = ptrtoint ptr %.sroa.155.30 to i64
  %268 = sub i64 %97, %267
  %269 = icmp ugt i64 %268, 3
  br i1 %269, label %270, label %277

270:                                              ; preds = %266
  %271 = shl i32 %.026.i.i296, %258
  %272 = sub nsw i32 16, %258
  %273 = lshr i32 %261, %272
  %274 = or i32 %273, %271
  %275 = tail call i32 @llvm.bswap.i32(i32 %274)
  store i32 %275, ptr %.sroa.155.30, align 1, !tbaa !20
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.155.30, i64 4
  br label %put_bits.exit302

277:                                              ; preds = %266
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit302

put_bits.exit302:                                 ; preds = %270, %277, %263
  %.sink754 = phi i32 [ -16, %263 ], [ 16, %277 ], [ 16, %270 ]
  %.sroa.155.32 = phi ptr [ %.sroa.155.30, %263 ], [ %.sroa.155.30, %277 ], [ %276, %270 ]
  %.026.i.i300 = phi i32 [ %265, %263 ], [ %261, %277 ], [ %261, %270 ]
  %278 = add nsw i32 %258, %.sink754
  %279 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %280 = load i8, ptr %279, align 4, !tbaa !30
  %281 = zext i8 %280 to i32
  %282 = icmp sgt i32 %278, 8
  br i1 %282, label %283, label %286

283:                                              ; preds = %put_bits.exit302
  %284 = shl i32 %.026.i.i300, 8
  %285 = or disjoint i32 %284, %281
  br label %put_bits.exit306

286:                                              ; preds = %put_bits.exit302
  %287 = ptrtoint ptr %.sroa.155.32 to i64
  %288 = sub i64 %97, %287
  %289 = icmp ugt i64 %288, 3
  br i1 %289, label %290, label %297

290:                                              ; preds = %286
  %291 = shl i32 %.026.i.i300, %278
  %292 = sub nsw i32 8, %278
  %293 = lshr i32 %281, %292
  %294 = or i32 %293, %291
  %295 = tail call i32 @llvm.bswap.i32(i32 %294)
  store i32 %295, ptr %.sroa.155.32, align 1, !tbaa !20
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.155.32, i64 4
  br label %put_bits.exit306

297:                                              ; preds = %286
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit306

put_bits.exit306:                                 ; preds = %290, %297, %283
  %.sink755 = phi i32 [ -8, %283 ], [ 24, %297 ], [ 24, %290 ]
  %.sroa.155.34 = phi ptr [ %.sroa.155.32, %283 ], [ %.sroa.155.32, %297 ], [ %296, %290 ]
  %.026.i.i304 = phi i32 [ %285, %283 ], [ %281, %297 ], [ %281, %290 ]
  %298 = add nsw i32 %278, %.sink755
  %299 = getelementptr inbounds nuw i8, ptr %151, i64 38
  %300 = load i16, ptr %299, align 2, !tbaa !31
  %301 = zext i16 %300 to i32
  %302 = icmp sgt i32 %298, 16
  br i1 %302, label %303, label %306

303:                                              ; preds = %put_bits.exit306
  %304 = shl i32 %.026.i.i304, 16
  %305 = or disjoint i32 %304, %301
  br label %put_bits.exit310

306:                                              ; preds = %put_bits.exit306
  %307 = ptrtoint ptr %.sroa.155.34 to i64
  %308 = sub i64 %97, %307
  %309 = icmp ugt i64 %308, 3
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = shl i32 %.026.i.i304, %298
  %312 = sub nsw i32 16, %298
  %313 = lshr i32 %301, %312
  %314 = or i32 %313, %311
  %315 = tail call i32 @llvm.bswap.i32(i32 %314)
  store i32 %315, ptr %.sroa.155.34, align 1, !tbaa !20
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.155.34, i64 4
  br label %put_bits.exit310

317:                                              ; preds = %306
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit310

put_bits.exit310:                                 ; preds = %310, %317, %303
  %.sink756 = phi i32 [ -16, %303 ], [ 16, %317 ], [ 16, %310 ]
  %.sroa.155.36 = phi ptr [ %.sroa.155.34, %303 ], [ %.sroa.155.34, %317 ], [ %316, %310 ]
  %.026.i.i308 = phi i32 [ %305, %303 ], [ %301, %317 ], [ %301, %310 ]
  %318 = add nsw i32 %298, %.sink756
  %319 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %320 = load i16, ptr %319, align 4, !tbaa !32
  %321 = zext i16 %320 to i32
  %322 = icmp sgt i32 %318, 16
  br i1 %322, label %323, label %326

323:                                              ; preds = %put_bits.exit310
  %324 = shl i32 %.026.i.i308, 16
  %325 = or disjoint i32 %324, %321
  br label %put_bits.exit314

326:                                              ; preds = %put_bits.exit310
  %327 = ptrtoint ptr %.sroa.155.36 to i64
  %328 = sub i64 %97, %327
  %329 = icmp ugt i64 %328, 3
  br i1 %329, label %330, label %337

330:                                              ; preds = %326
  %331 = shl i32 %.026.i.i308, %318
  %332 = sub nsw i32 16, %318
  %333 = lshr i32 %321, %332
  %334 = or i32 %333, %331
  %335 = tail call i32 @llvm.bswap.i32(i32 %334)
  store i32 %335, ptr %.sroa.155.36, align 1, !tbaa !20
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.155.36, i64 4
  br label %put_bits.exit314

337:                                              ; preds = %326
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit314

put_bits.exit314:                                 ; preds = %330, %337, %323
  %.sink757 = phi i32 [ -16, %323 ], [ 16, %337 ], [ 16, %330 ]
  %.sroa.155.38 = phi ptr [ %.sroa.155.36, %323 ], [ %.sroa.155.36, %337 ], [ %336, %330 ]
  %.026.i.i312 = phi i32 [ %325, %323 ], [ %321, %337 ], [ %321, %330 ]
  %338 = add nsw i32 %318, %.sink757
  %339 = getelementptr inbounds nuw i8, ptr %151, i64 42
  %340 = load i16, ptr %339, align 2, !tbaa !33
  %341 = zext i16 %340 to i32
  %342 = icmp sgt i32 %338, 16
  br i1 %342, label %343, label %346

343:                                              ; preds = %put_bits.exit314
  %344 = shl i32 %.026.i.i312, 16
  %345 = or disjoint i32 %344, %341
  br label %put_bits.exit318

346:                                              ; preds = %put_bits.exit314
  %347 = ptrtoint ptr %.sroa.155.38 to i64
  %348 = sub i64 %97, %347
  %349 = icmp ugt i64 %348, 3
  br i1 %349, label %350, label %357

350:                                              ; preds = %346
  %351 = shl i32 %.026.i.i312, %338
  %352 = sub nsw i32 16, %338
  %353 = lshr i32 %341, %352
  %354 = or i32 %353, %351
  %355 = tail call i32 @llvm.bswap.i32(i32 %354)
  store i32 %355, ptr %.sroa.155.38, align 1, !tbaa !20
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.155.38, i64 4
  br label %put_bits.exit318

357:                                              ; preds = %346
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit318

put_bits.exit318:                                 ; preds = %350, %357, %343
  %.sink758 = phi i32 [ -16, %343 ], [ 16, %357 ], [ 16, %350 ]
  %.sroa.155.40 = phi ptr [ %.sroa.155.38, %343 ], [ %.sroa.155.38, %357 ], [ %356, %350 ]
  %.026.i.i316 = phi i32 [ %345, %343 ], [ %341, %357 ], [ %341, %350 ]
  %358 = add nsw i32 %338, %.sink758
  %359 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %360 = load i32, ptr %359, align 4, !tbaa !34
  %361 = icmp sgt i32 %358, 1
  br i1 %361, label %362, label %365

362:                                              ; preds = %put_bits.exit318
  %363 = shl i32 %.026.i.i316, 1
  %364 = or i32 %360, %363
  br label %put_bits.exit322

365:                                              ; preds = %put_bits.exit318
  %366 = ptrtoint ptr %.sroa.155.40 to i64
  %367 = sub i64 %97, %366
  %368 = icmp ugt i64 %367, 3
  br i1 %368, label %369, label %376

369:                                              ; preds = %365
  %370 = shl i32 %.026.i.i316, %358
  %371 = sub nsw i32 1, %358
  %372 = lshr i32 %360, %371
  %373 = or i32 %372, %370
  %374 = tail call i32 @llvm.bswap.i32(i32 %373)
  store i32 %374, ptr %.sroa.155.40, align 1, !tbaa !20
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.155.40, i64 4
  br label %put_bits.exit322

376:                                              ; preds = %365
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit322

put_bits.exit322:                                 ; preds = %369, %376, %362
  %.sink759 = phi i32 [ -1, %362 ], [ 31, %376 ], [ 31, %369 ]
  %.sroa.155.42 = phi ptr [ %.sroa.155.40, %362 ], [ %.sroa.155.40, %376 ], [ %375, %369 ]
  %.026.i.i320 = phi i32 [ %364, %362 ], [ %360, %376 ], [ %360, %369 ]
  %377 = add nsw i32 %358, %.sink759
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %378 = load i8, ptr %10, align 2, !tbaa !24
  %379 = zext i8 %378 to i64
  %380 = icmp samesign ult i64 %indvars.iv.next699, %379
  br i1 %380, label %150, label %._crit_edge605, !llvm.loop !73

381:                                              ; preds = %put_bits.exit278
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1297
  %383 = load i8, ptr %382, align 1, !tbaa !39
  %384 = zext i8 %383 to i32
  %385 = icmp sgt i32 %.0.i.i277, 5
  br i1 %385, label %386, label %389

386:                                              ; preds = %381
  %387 = shl i32 %.026.i.i276, 5
  %388 = or i32 %387, %384
  br label %put_bits.exit326

389:                                              ; preds = %381
  %390 = ptrtoint ptr %84 to i64
  %391 = ptrtoint ptr %.sroa.155.20 to i64
  %392 = sub i64 %390, %391
  %393 = icmp ugt i64 %392, 3
  br i1 %393, label %394, label %401

394:                                              ; preds = %389
  %395 = shl i32 %.026.i.i276, %.0.i.i277
  %396 = sub nsw i32 5, %.0.i.i277
  %397 = lshr i32 %384, %396
  %398 = or i32 %397, %395
  %399 = tail call i32 @llvm.bswap.i32(i32 %398)
  store i32 %399, ptr %.sroa.155.20, align 1, !tbaa !20
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.155.20, i64 4
  br label %put_bits.exit326

401:                                              ; preds = %389
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit326

put_bits.exit326:                                 ; preds = %394, %401, %386
  %.sink760 = phi i32 [ -5, %386 ], [ 27, %401 ], [ 27, %394 ]
  %.sroa.155.44 = phi ptr [ %.sroa.155.20, %386 ], [ %.sroa.155.20, %401 ], [ %400, %394 ]
  %.026.i.i324 = phi i32 [ %388, %386 ], [ %384, %401 ], [ %384, %394 ]
  %402 = add nsw i32 %.0.i.i277, %.sink760
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1298
  %404 = load i8, ptr %403, align 2, !tbaa !40
  %405 = zext i8 %404 to i32
  %406 = icmp sgt i32 %402, 5
  br i1 %406, label %407, label %410

407:                                              ; preds = %put_bits.exit326
  %408 = shl i32 %.026.i.i324, 5
  %409 = or i32 %408, %405
  br label %put_bits.exit330

410:                                              ; preds = %put_bits.exit326
  %411 = ptrtoint ptr %84 to i64
  %412 = ptrtoint ptr %.sroa.155.44 to i64
  %413 = sub i64 %411, %412
  %414 = icmp ugt i64 %413, 3
  br i1 %414, label %415, label %422

415:                                              ; preds = %410
  %416 = shl i32 %.026.i.i324, %402
  %417 = sub nsw i32 5, %402
  %418 = lshr i32 %405, %417
  %419 = or i32 %418, %416
  %420 = tail call i32 @llvm.bswap.i32(i32 %419)
  store i32 %420, ptr %.sroa.155.44, align 1, !tbaa !20
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.155.44, i64 4
  br label %put_bits.exit330

422:                                              ; preds = %410
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit330

put_bits.exit330:                                 ; preds = %415, %422, %407
  %.sink761 = phi i32 [ -5, %407 ], [ 27, %422 ], [ 27, %415 ]
  %.sroa.155.46 = phi ptr [ %.sroa.155.44, %407 ], [ %.sroa.155.44, %422 ], [ %421, %415 ]
  %.026.i.i328 = phi i32 [ %409, %407 ], [ %405, %422 ], [ %405, %415 ]
  %423 = add nsw i32 %402, %.sink761
  %424 = load i8, ptr %382, align 1, !tbaa !39
  %.not683 = icmp eq i8 %424, 0
  br i1 %.not683, label %.loopexit583, label %.preheader582.lr.ph

.preheader582.lr.ph:                              ; preds = %put_bits.exit330
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %426 = ptrtoint ptr %84 to i64
  %.pre730 = load i8, ptr %403, align 2, !tbaa !40
  br label %.preheader582

.preheader582:                                    ; preds = %.preheader582.lr.ph, %._crit_edge614
  %427 = phi i8 [ %424, %.preheader582.lr.ph ], [ %431, %._crit_edge614 ]
  %428 = phi i8 [ %.pre730, %.preheader582.lr.ph ], [ %432, %._crit_edge614 ]
  %429 = phi i8 [ %.pre730, %.preheader582.lr.ph ], [ %433, %._crit_edge614 ]
  %indvars.iv704 = phi i64 [ 0, %.preheader582.lr.ph ], [ %indvars.iv.next705, %._crit_edge614 ]
  %.sroa.0.2620 = phi i32 [ %.026.i.i328, %.preheader582.lr.ph ], [ %.sroa.0.3.lcssa, %._crit_edge614 ]
  %.sroa.79.2619 = phi i32 [ %423, %.preheader582.lr.ph ], [ %.sroa.79.3.lcssa, %._crit_edge614 ]
  %.sroa.155.2618 = phi ptr [ %.sroa.155.46, %.preheader582.lr.ph ], [ %.sroa.155.3.lcssa, %._crit_edge614 ]
  %.not684 = icmp eq i8 %429, 0
  br i1 %.not684, label %._crit_edge614, label %.lr.ph613

.lr.ph613:                                        ; preds = %.preheader582
  %430 = getelementptr inbounds nuw [25 x [25 x %struct.AVRational]], ptr %425, i64 0, i64 %indvars.iv704
  br label %436

._crit_edge614.loopexit:                          ; preds = %put_bits.exit334
  %.pre732 = load i8, ptr %382, align 1, !tbaa !39
  br label %._crit_edge614

._crit_edge614:                                   ; preds = %._crit_edge614.loopexit, %.preheader582
  %431 = phi i8 [ %427, %.preheader582 ], [ %.pre732, %._crit_edge614.loopexit ]
  %432 = phi i8 [ %428, %.preheader582 ], [ %463, %._crit_edge614.loopexit ]
  %433 = phi i8 [ 0, %.preheader582 ], [ %463, %._crit_edge614.loopexit ]
  %.sroa.155.3.lcssa = phi ptr [ %.sroa.155.2618, %.preheader582 ], [ %.sroa.155.48, %._crit_edge614.loopexit ]
  %.sroa.79.3.lcssa = phi i32 [ %.sroa.79.2619, %.preheader582 ], [ %.0.i.i333, %._crit_edge614.loopexit ]
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.2620, %.preheader582 ], [ %.026.i.i332, %._crit_edge614.loopexit ]
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %434 = zext i8 %431 to i64
  %435 = icmp samesign ult i64 %indvars.iv.next705, %434
  br i1 %435, label %.preheader582, label %.loopexit583, !llvm.loop !74

436:                                              ; preds = %.lr.ph613, %put_bits.exit334
  %437 = phi i8 [ %428, %.lr.ph613 ], [ %463, %put_bits.exit334 ]
  %indvars.iv701 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next702, %put_bits.exit334 ]
  %.sroa.0.3611 = phi i32 [ %.sroa.0.2620, %.lr.ph613 ], [ %.026.i.i332, %put_bits.exit334 ]
  %.sroa.79.3610 = phi i32 [ %.sroa.79.2619, %.lr.ph613 ], [ %.0.i.i333, %put_bits.exit334 ]
  %.sroa.155.3609 = phi ptr [ %.sroa.155.2618, %.lr.ph613 ], [ %.sroa.155.48, %put_bits.exit334 ]
  %438 = getelementptr inbounds nuw [25 x %struct.AVRational], ptr %430, i64 0, i64 %indvars.iv701
  %439 = load i32, ptr %438, align 4, !tbaa !75
  %440 = mul nsw i32 %439, 15
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !76
  %443 = sdiv i32 %440, %442
  %444 = icmp sgt i32 %.sroa.79.3610, 4
  br i1 %444, label %445, label %449

445:                                              ; preds = %436
  %446 = shl i32 %.sroa.0.3611, 4
  %447 = or i32 %443, %446
  %448 = add nsw i32 %.sroa.79.3610, -4
  br label %put_bits.exit334

449:                                              ; preds = %436
  %450 = ptrtoint ptr %.sroa.155.3609 to i64
  %451 = sub i64 %426, %450
  %452 = icmp ugt i64 %451, 3
  br i1 %452, label %453, label %460

453:                                              ; preds = %449
  %454 = shl i32 %.sroa.0.3611, %.sroa.79.3610
  %455 = sub nsw i32 4, %.sroa.79.3610
  %456 = lshr i32 %443, %455
  %457 = or i32 %456, %454
  %458 = tail call i32 @llvm.bswap.i32(i32 %457)
  store i32 %458, ptr %.sroa.155.3609, align 1, !tbaa !20
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.155.3609, i64 4
  br label %461

460:                                              ; preds = %449
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %461

461:                                              ; preds = %460, %453
  %.sroa.155.47 = phi ptr [ %459, %453 ], [ %.sroa.155.3609, %460 ]
  %462 = add nsw i32 %.sroa.79.3610, 28
  %.pre731 = load i8, ptr %403, align 2, !tbaa !40
  br label %put_bits.exit334

put_bits.exit334:                                 ; preds = %445, %461
  %463 = phi i8 [ %437, %445 ], [ %.pre731, %461 ]
  %.sroa.155.48 = phi ptr [ %.sroa.155.3609, %445 ], [ %.sroa.155.47, %461 ]
  %.026.i.i332 = phi i32 [ %447, %445 ], [ %443, %461 ]
  %.0.i.i333 = phi i32 [ %448, %445 ], [ %462, %461 ]
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %464 = zext i8 %463 to i64
  %465 = icmp samesign ult i64 %indvars.iv.next702, %464
  br i1 %465, label %436, label %._crit_edge614.loopexit, !llvm.loop !77

.loopexit583:                                     ; preds = %._crit_edge614, %put_bits.exit330, %put_bits.exit278
  %.sroa.155.1 = phi ptr [ %.sroa.155.20, %put_bits.exit278 ], [ %.sroa.155.46, %put_bits.exit330 ], [ %.sroa.155.3.lcssa, %._crit_edge614 ]
  %.sroa.79.1 = phi i32 [ %.0.i.i277, %put_bits.exit278 ], [ %423, %put_bits.exit330 ], [ %.sroa.79.3.lcssa, %._crit_edge614 ]
  %.sroa.0.1 = phi i32 [ %.026.i.i276, %put_bits.exit278 ], [ %.026.i.i328, %put_bits.exit330 ], [ %.sroa.0.3.lcssa, %._crit_edge614 ]
  %466 = load i8, ptr %10, align 2, !tbaa !24
  %.not685 = icmp eq i8 %466, 0
  br i1 %.not685, label %._crit_edge642, label %.preheader581.lr.ph

.preheader581.lr.ph:                              ; preds = %.loopexit583
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %468 = ptrtoint ptr %84 to i64
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.preheader581

.preheader581:                                    ; preds = %.preheader581.lr.ph, %put_bits.exit354
  %indvars.iv714 = phi i64 [ 0, %.preheader581.lr.ph ], [ %indvars.iv.next715, %put_bits.exit354 ]
  %.sroa.0.4640 = phi i32 [ %.sroa.0.1, %.preheader581.lr.ph ], [ %.026.i.i352, %put_bits.exit354 ]
  %.sroa.79.4639 = phi i32 [ %.sroa.79.1, %.preheader581.lr.ph ], [ %595, %put_bits.exit354 ]
  %.sroa.155.4638 = phi ptr [ %.sroa.155.1, %.preheader581.lr.ph ], [ %.sroa.155.58, %put_bits.exit354 ]
  %.idx = mul nuw nsw i64 %indvars.iv714, 428
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 %.idx
  br label %546

._crit_edge642:                                   ; preds = %put_bits.exit354, %.loopexit583
  %.sroa.155.4.lcssa = phi ptr [ %.sroa.155.1, %.loopexit583 ], [ %.sroa.155.58, %put_bits.exit354 ]
  %.sroa.79.4.lcssa = phi i32 [ %.sroa.79.1, %.loopexit583 ], [ %595, %put_bits.exit354 ]
  %.sroa.0.4.lcssa = phi i32 [ %.sroa.0.1, %.loopexit583 ], [ %.026.i.i352, %put_bits.exit354 ]
  %471 = load i8, ptr %35, align 4, !tbaa !50
  %472 = zext i8 %471 to i32
  %473 = icmp sgt i32 %.sroa.79.4.lcssa, 1
  br i1 %473, label %474, label %478

474:                                              ; preds = %._crit_edge642
  %475 = shl i32 %.sroa.0.4.lcssa, 1
  %476 = or i32 %475, %472
  %477 = add nsw i32 %.sroa.79.4.lcssa, -1
  br label %put_bits.exit338

478:                                              ; preds = %._crit_edge642
  %479 = ptrtoint ptr %84 to i64
  %480 = ptrtoint ptr %.sroa.155.4.lcssa to i64
  %481 = sub i64 %479, %480
  %482 = icmp ugt i64 %481, 3
  br i1 %482, label %483, label %490

483:                                              ; preds = %478
  %484 = shl i32 %.sroa.0.4.lcssa, %.sroa.79.4.lcssa
  %485 = sub nsw i32 1, %.sroa.79.4.lcssa
  %486 = lshr i32 %472, %485
  %487 = or i32 %486, %484
  %488 = tail call i32 @llvm.bswap.i32(i32 %487)
  store i32 %488, ptr %.sroa.155.4.lcssa, align 1, !tbaa !20
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.155.4.lcssa, i64 4
  br label %491

490:                                              ; preds = %478
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %491

491:                                              ; preds = %490, %483
  %.sroa.155.49 = phi ptr [ %489, %483 ], [ %.sroa.155.4.lcssa, %490 ]
  %492 = add nsw i32 %.sroa.79.4.lcssa, 31
  %.pre734 = load i8, ptr %35, align 4, !tbaa !50
  br label %put_bits.exit338

put_bits.exit338:                                 ; preds = %474, %491
  %493 = phi i8 [ %471, %474 ], [ %.pre734, %491 ]
  %.sroa.155.50 = phi ptr [ %.sroa.155.4.lcssa, %474 ], [ %.sroa.155.49, %491 ]
  %.026.i.i336 = phi i32 [ %476, %474 ], [ %472, %491 ]
  %.0.i.i337 = phi i32 [ %477, %474 ], [ %492, %491 ]
  %.not260 = icmp eq i8 %493, 0
  br i1 %.not260, label %.loopexit, label %649

494:                                              ; preds = %put_bits.exit350
  %495 = getelementptr inbounds nuw [3 x %struct.AVHDRPlusColorTransformParams], ptr %469, i64 0, i64 %indvars.iv714
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 72
  %497 = load i32, ptr %496, align 4, !tbaa !78
  %498 = sext i32 %497 to i64
  %499 = mul nsw i64 %498, 100000
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 76
  %501 = load i32, ptr %500, align 4, !tbaa !79
  %502 = sext i32 %501 to i64
  %503 = sdiv i64 %499, %502
  %504 = trunc i64 %503 to i32
  %505 = icmp sgt i32 %572, 17
  br i1 %505, label %506, label %509

506:                                              ; preds = %494
  %507 = shl i32 %.026.i.i348, 17
  %508 = or i32 %507, %504
  br label %put_bits.exit342

509:                                              ; preds = %494
  %510 = ptrtoint ptr %.sroa.155.56 to i64
  %511 = sub i64 %468, %510
  %512 = icmp ugt i64 %511, 3
  br i1 %512, label %513, label %520

513:                                              ; preds = %509
  %514 = shl i32 %.026.i.i348, %572
  %515 = sub nsw i32 17, %572
  %516 = lshr i32 %504, %515
  %517 = or i32 %516, %514
  %518 = tail call i32 @llvm.bswap.i32(i32 %517)
  store i32 %518, ptr %.sroa.155.56, align 1, !tbaa !20
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.155.56, i64 4
  br label %put_bits.exit342

520:                                              ; preds = %509
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit342

put_bits.exit342:                                 ; preds = %513, %520, %506
  %.sink762 = phi i32 [ -17, %506 ], [ 15, %520 ], [ 15, %513 ]
  %.sroa.155.52 = phi ptr [ %.sroa.155.56, %506 ], [ %.sroa.155.56, %520 ], [ %519, %513 ]
  %.026.i.i340 = phi i32 [ %508, %506 ], [ %504, %520 ], [ %504, %513 ]
  %521 = add nsw i32 %572, %.sink762
  %522 = getelementptr inbounds nuw i8, ptr %495, i64 80
  %523 = load i8, ptr %522, align 4, !tbaa !44
  %524 = zext i8 %523 to i32
  %525 = icmp sgt i32 %521, 4
  br i1 %525, label %526, label %530

526:                                              ; preds = %put_bits.exit342
  %527 = shl i32 %.026.i.i340, 4
  %528 = or i32 %527, %524
  %529 = add nsw i32 %521, -4
  br label %put_bits.exit346

530:                                              ; preds = %put_bits.exit342
  %531 = ptrtoint ptr %.sroa.155.52 to i64
  %532 = sub i64 %468, %531
  %533 = icmp ugt i64 %532, 3
  br i1 %533, label %534, label %541

534:                                              ; preds = %530
  %535 = shl i32 %.026.i.i340, %521
  %536 = sub nsw i32 4, %521
  %537 = lshr i32 %524, %536
  %538 = or i32 %537, %535
  %539 = tail call i32 @llvm.bswap.i32(i32 %538)
  store i32 %539, ptr %.sroa.155.52, align 1, !tbaa !20
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.155.52, i64 4
  br label %542

541:                                              ; preds = %530
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %542

542:                                              ; preds = %541, %534
  %.sroa.155.53 = phi ptr [ %540, %534 ], [ %.sroa.155.52, %541 ]
  %543 = add nsw i32 %521, 28
  %.pre733 = load i8, ptr %522, align 4, !tbaa !44
  br label %put_bits.exit346

put_bits.exit346:                                 ; preds = %526, %542
  %544 = phi i8 [ %523, %526 ], [ %.pre733, %542 ]
  %.sroa.155.54 = phi ptr [ %.sroa.155.52, %526 ], [ %.sroa.155.53, %542 ]
  %.026.i.i344 = phi i32 [ %528, %526 ], [ %524, %542 ]
  %.0.i.i345 = phi i32 [ %529, %526 ], [ %543, %542 ]
  %.not686 = icmp eq i8 %544, 0
  br i1 %.not686, label %._crit_edge634, label %.lr.ph633

.lr.ph633:                                        ; preds = %put_bits.exit346
  %545 = getelementptr inbounds nuw i8, ptr %495, i64 84
  br label %599

546:                                              ; preds = %.preheader581, %put_bits.exit350
  %indvars.iv707 = phi i64 [ 0, %.preheader581 ], [ %indvars.iv.next708, %put_bits.exit350 ]
  %.sroa.0.5627 = phi i32 [ %.sroa.0.4640, %.preheader581 ], [ %.026.i.i348, %put_bits.exit350 ]
  %.sroa.79.5626 = phi i32 [ %.sroa.79.4639, %.preheader581 ], [ %572, %put_bits.exit350 ]
  %.sroa.155.5625 = phi ptr [ %.sroa.155.4638, %.preheader581 ], [ %.sroa.155.56, %put_bits.exit350 ]
  %547 = getelementptr inbounds nuw [3 x %struct.AVRational], ptr %470, i64 0, i64 %indvars.iv707
  %548 = load i32, ptr %547, align 4, !tbaa !75
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 %549, 100000
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !76
  %553 = sext i32 %552 to i64
  %554 = sdiv i64 %550, %553
  %555 = trunc i64 %554 to i32
  %556 = icmp sgt i32 %.sroa.79.5626, 17
  br i1 %556, label %557, label %560

557:                                              ; preds = %546
  %558 = shl i32 %.sroa.0.5627, 17
  %559 = or i32 %558, %555
  br label %put_bits.exit350

560:                                              ; preds = %546
  %561 = ptrtoint ptr %.sroa.155.5625 to i64
  %562 = sub i64 %468, %561
  %563 = icmp ugt i64 %562, 3
  br i1 %563, label %564, label %571

564:                                              ; preds = %560
  %565 = shl i32 %.sroa.0.5627, %.sroa.79.5626
  %566 = sub nsw i32 17, %.sroa.79.5626
  %567 = lshr i32 %555, %566
  %568 = or i32 %567, %565
  %569 = tail call i32 @llvm.bswap.i32(i32 %568)
  store i32 %569, ptr %.sroa.155.5625, align 1, !tbaa !20
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.155.5625, i64 4
  br label %put_bits.exit350

571:                                              ; preds = %560
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit350

put_bits.exit350:                                 ; preds = %564, %571, %557
  %.sink763 = phi i32 [ -17, %557 ], [ 15, %571 ], [ 15, %564 ]
  %.sroa.155.56 = phi ptr [ %.sroa.155.5625, %557 ], [ %.sroa.155.5625, %571 ], [ %570, %564 ]
  %.026.i.i348 = phi i32 [ %559, %557 ], [ %555, %571 ], [ %555, %564 ]
  %572 = add nsw i32 %.sroa.79.5626, %.sink763
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next708, 3
  br i1 %exitcond710.not, label %494, label %546, !llvm.loop !80

._crit_edge634:                                   ; preds = %put_bits.exit362, %put_bits.exit346
  %.sroa.155.6.lcssa = phi ptr [ %.sroa.155.54, %put_bits.exit346 ], [ %.sroa.155.62, %put_bits.exit362 ]
  %.sroa.79.6.lcssa = phi i32 [ %.0.i.i345, %put_bits.exit346 ], [ %645, %put_bits.exit362 ]
  %.sroa.0.6.lcssa = phi i32 [ %.026.i.i344, %put_bits.exit346 ], [ %.026.i.i360, %put_bits.exit362 ]
  %573 = getelementptr inbounds nuw i8, ptr %495, i64 264
  %574 = load i32, ptr %573, align 4, !tbaa !81
  %575 = mul nsw i32 %574, 1000
  %576 = getelementptr inbounds nuw i8, ptr %495, i64 268
  %577 = load i32, ptr %576, align 4, !tbaa !82
  %578 = sdiv i32 %575, %577
  %579 = icmp sgt i32 %.sroa.79.6.lcssa, 10
  br i1 %579, label %580, label %583

580:                                              ; preds = %._crit_edge634
  %581 = shl i32 %.sroa.0.6.lcssa, 10
  %582 = or i32 %578, %581
  br label %put_bits.exit354

583:                                              ; preds = %._crit_edge634
  %584 = ptrtoint ptr %.sroa.155.6.lcssa to i64
  %585 = sub i64 %468, %584
  %586 = icmp ugt i64 %585, 3
  br i1 %586, label %587, label %594

587:                                              ; preds = %583
  %588 = shl i32 %.sroa.0.6.lcssa, %.sroa.79.6.lcssa
  %589 = sub nsw i32 10, %.sroa.79.6.lcssa
  %590 = lshr i32 %578, %589
  %591 = or i32 %590, %588
  %592 = tail call i32 @llvm.bswap.i32(i32 %591)
  store i32 %592, ptr %.sroa.155.6.lcssa, align 1, !tbaa !20
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.155.6.lcssa, i64 4
  br label %put_bits.exit354

594:                                              ; preds = %583
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit354

put_bits.exit354:                                 ; preds = %587, %594, %580
  %.sink764 = phi i32 [ -10, %580 ], [ 22, %594 ], [ 22, %587 ]
  %.sroa.155.58 = phi ptr [ %.sroa.155.6.lcssa, %580 ], [ %.sroa.155.6.lcssa, %594 ], [ %593, %587 ]
  %.026.i.i352 = phi i32 [ %582, %580 ], [ %578, %594 ], [ %578, %587 ]
  %595 = add nsw i32 %.sroa.79.6.lcssa, %.sink764
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %596 = load i8, ptr %10, align 2, !tbaa !24
  %597 = zext i8 %596 to i64
  %598 = icmp samesign ult i64 %indvars.iv.next715, %597
  br i1 %598, label %.preheader581, label %._crit_edge642, !llvm.loop !83

599:                                              ; preds = %.lr.ph633, %put_bits.exit362
  %indvars.iv711 = phi i64 [ 0, %.lr.ph633 ], [ %indvars.iv.next712, %put_bits.exit362 ]
  %.sroa.0.6631 = phi i32 [ %.026.i.i344, %.lr.ph633 ], [ %.026.i.i360, %put_bits.exit362 ]
  %.sroa.79.6630 = phi i32 [ %.0.i.i345, %.lr.ph633 ], [ %645, %put_bits.exit362 ]
  %.sroa.155.6629 = phi ptr [ %.sroa.155.54, %.lr.ph633 ], [ %.sroa.155.62, %put_bits.exit362 ]
  %600 = getelementptr inbounds nuw [15 x %struct.AVHDRPlusPercentile], ptr %545, i64 0, i64 %indvars.iv711
  %601 = load i8, ptr %600, align 4, !tbaa !46
  %602 = zext i8 %601 to i32
  %603 = icmp sgt i32 %.sroa.79.6630, 7
  br i1 %603, label %604, label %607

604:                                              ; preds = %599
  %605 = shl i32 %.sroa.0.6631, 7
  %606 = or i32 %605, %602
  br label %put_bits.exit358

607:                                              ; preds = %599
  %608 = ptrtoint ptr %.sroa.155.6629 to i64
  %609 = sub i64 %468, %608
  %610 = icmp ugt i64 %609, 3
  br i1 %610, label %611, label %618

611:                                              ; preds = %607
  %612 = shl i32 %.sroa.0.6631, %.sroa.79.6630
  %613 = sub nsw i32 7, %.sroa.79.6630
  %614 = lshr i32 %602, %613
  %615 = or i32 %614, %612
  %616 = tail call i32 @llvm.bswap.i32(i32 %615)
  store i32 %616, ptr %.sroa.155.6629, align 1, !tbaa !20
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.155.6629, i64 4
  br label %put_bits.exit358

618:                                              ; preds = %607
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit358

put_bits.exit358:                                 ; preds = %611, %618, %604
  %.sink765 = phi i32 [ -7, %604 ], [ 25, %618 ], [ 25, %611 ]
  %.sroa.155.60 = phi ptr [ %.sroa.155.6629, %604 ], [ %.sroa.155.6629, %618 ], [ %617, %611 ]
  %.026.i.i356 = phi i32 [ %606, %604 ], [ %602, %618 ], [ %602, %611 ]
  %619 = add nsw i32 %.sroa.79.6630, %.sink765
  %620 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !84
  %622 = sext i32 %621 to i64
  %623 = mul nsw i64 %622, 100000
  %624 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %625 = load i32, ptr %624, align 4, !tbaa !85
  %626 = sext i32 %625 to i64
  %627 = sdiv i64 %623, %626
  %628 = trunc i64 %627 to i32
  %629 = icmp sgt i32 %619, 17
  br i1 %629, label %630, label %633

630:                                              ; preds = %put_bits.exit358
  %631 = shl i32 %.026.i.i356, 17
  %632 = or i32 %631, %628
  br label %put_bits.exit362

633:                                              ; preds = %put_bits.exit358
  %634 = ptrtoint ptr %.sroa.155.60 to i64
  %635 = sub i64 %468, %634
  %636 = icmp ugt i64 %635, 3
  br i1 %636, label %637, label %644

637:                                              ; preds = %633
  %638 = shl i32 %.026.i.i356, %619
  %639 = sub nsw i32 17, %619
  %640 = lshr i32 %628, %639
  %641 = or i32 %640, %638
  %642 = tail call i32 @llvm.bswap.i32(i32 %641)
  store i32 %642, ptr %.sroa.155.60, align 1, !tbaa !20
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.155.60, i64 4
  br label %put_bits.exit362

644:                                              ; preds = %633
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit362

put_bits.exit362:                                 ; preds = %637, %644, %630
  %.sink766 = phi i32 [ -17, %630 ], [ 15, %644 ], [ 15, %637 ]
  %.sroa.155.62 = phi ptr [ %.sroa.155.60, %630 ], [ %.sroa.155.60, %644 ], [ %643, %637 ]
  %.026.i.i360 = phi i32 [ %632, %630 ], [ %628, %644 ], [ %628, %637 ]
  %645 = add nsw i32 %619, %.sink766
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %646 = load i8, ptr %522, align 4, !tbaa !44
  %647 = zext i8 %646 to i64
  %648 = icmp samesign ult i64 %indvars.iv.next712, %647
  br i1 %648, label %599, label %._crit_edge634, !llvm.loop !86

649:                                              ; preds = %put_bits.exit338
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 6301
  %651 = load i8, ptr %650, align 1, !tbaa !51
  %652 = zext i8 %651 to i32
  %653 = icmp sgt i32 %.0.i.i337, 5
  br i1 %653, label %654, label %657

654:                                              ; preds = %649
  %655 = shl i32 %.026.i.i336, 5
  %656 = or i32 %655, %652
  br label %put_bits.exit366

657:                                              ; preds = %649
  %658 = ptrtoint ptr %84 to i64
  %659 = ptrtoint ptr %.sroa.155.50 to i64
  %660 = sub i64 %658, %659
  %661 = icmp ugt i64 %660, 3
  br i1 %661, label %662, label %669

662:                                              ; preds = %657
  %663 = shl i32 %.026.i.i336, %.0.i.i337
  %664 = sub nsw i32 5, %.0.i.i337
  %665 = lshr i32 %652, %664
  %666 = or i32 %665, %663
  %667 = tail call i32 @llvm.bswap.i32(i32 %666)
  store i32 %667, ptr %.sroa.155.50, align 1, !tbaa !20
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.155.50, i64 4
  br label %put_bits.exit366

669:                                              ; preds = %657
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit366

put_bits.exit366:                                 ; preds = %662, %669, %654
  %.sink767 = phi i32 [ -5, %654 ], [ 27, %669 ], [ 27, %662 ]
  %.sroa.155.64 = phi ptr [ %.sroa.155.50, %654 ], [ %.sroa.155.50, %669 ], [ %668, %662 ]
  %.026.i.i364 = phi i32 [ %656, %654 ], [ %652, %669 ], [ %652, %662 ]
  %670 = add nsw i32 %.0.i.i337, %.sink767
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 6302
  %672 = load i8, ptr %671, align 2, !tbaa !52
  %673 = zext i8 %672 to i32
  %674 = icmp sgt i32 %670, 5
  br i1 %674, label %675, label %678

675:                                              ; preds = %put_bits.exit366
  %676 = shl i32 %.026.i.i364, 5
  %677 = or i32 %676, %673
  br label %put_bits.exit370

678:                                              ; preds = %put_bits.exit366
  %679 = ptrtoint ptr %84 to i64
  %680 = ptrtoint ptr %.sroa.155.64 to i64
  %681 = sub i64 %679, %680
  %682 = icmp ugt i64 %681, 3
  br i1 %682, label %683, label %690

683:                                              ; preds = %678
  %684 = shl i32 %.026.i.i364, %670
  %685 = sub nsw i32 5, %670
  %686 = lshr i32 %673, %685
  %687 = or i32 %686, %684
  %688 = tail call i32 @llvm.bswap.i32(i32 %687)
  store i32 %688, ptr %.sroa.155.64, align 1, !tbaa !20
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.155.64, i64 4
  br label %put_bits.exit370

690:                                              ; preds = %678
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit370

put_bits.exit370:                                 ; preds = %683, %690, %675
  %.sink768 = phi i32 [ -5, %675 ], [ 27, %690 ], [ 27, %683 ]
  %.sroa.155.66 = phi ptr [ %.sroa.155.64, %675 ], [ %.sroa.155.64, %690 ], [ %689, %683 ]
  %.026.i.i368 = phi i32 [ %677, %675 ], [ %673, %690 ], [ %673, %683 ]
  %691 = add nsw i32 %670, %.sink768
  %692 = load i8, ptr %650, align 1, !tbaa !51
  %.not687 = icmp eq i8 %692, 0
  br i1 %.not687, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %put_bits.exit370
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %694 = ptrtoint ptr %84 to i64
  %.pre735 = load i8, ptr %671, align 2, !tbaa !52
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge651
  %695 = phi i8 [ %692, %.preheader.lr.ph ], [ %699, %._crit_edge651 ]
  %696 = phi i8 [ %.pre735, %.preheader.lr.ph ], [ %700, %._crit_edge651 ]
  %697 = phi i8 [ %.pre735, %.preheader.lr.ph ], [ %701, %._crit_edge651 ]
  %indvars.iv720 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next721, %._crit_edge651 ]
  %.sroa.0.8657 = phi i32 [ %.026.i.i368, %.preheader.lr.ph ], [ %.sroa.0.9.lcssa, %._crit_edge651 ]
  %.sroa.79.8656 = phi i32 [ %691, %.preheader.lr.ph ], [ %.sroa.79.9.lcssa, %._crit_edge651 ]
  %.sroa.155.8655 = phi ptr [ %.sroa.155.66, %.preheader.lr.ph ], [ %.sroa.155.9.lcssa, %._crit_edge651 ]
  %.not688 = icmp eq i8 %697, 0
  br i1 %.not688, label %._crit_edge651, label %.lr.ph650

.lr.ph650:                                        ; preds = %.preheader
  %698 = getelementptr inbounds nuw [25 x [25 x %struct.AVRational]], ptr %693, i64 0, i64 %indvars.iv720
  br label %704

._crit_edge651.loopexit:                          ; preds = %put_bits.exit374
  %.pre737 = load i8, ptr %650, align 1, !tbaa !51
  br label %._crit_edge651

._crit_edge651:                                   ; preds = %._crit_edge651.loopexit, %.preheader
  %699 = phi i8 [ %695, %.preheader ], [ %.pre737, %._crit_edge651.loopexit ]
  %700 = phi i8 [ %696, %.preheader ], [ %731, %._crit_edge651.loopexit ]
  %701 = phi i8 [ 0, %.preheader ], [ %731, %._crit_edge651.loopexit ]
  %.sroa.155.9.lcssa = phi ptr [ %.sroa.155.8655, %.preheader ], [ %.sroa.155.68, %._crit_edge651.loopexit ]
  %.sroa.79.9.lcssa = phi i32 [ %.sroa.79.8656, %.preheader ], [ %.0.i.i373, %._crit_edge651.loopexit ]
  %.sroa.0.9.lcssa = phi i32 [ %.sroa.0.8657, %.preheader ], [ %.026.i.i372, %._crit_edge651.loopexit ]
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %702 = zext i8 %699 to i64
  %703 = icmp samesign ult i64 %indvars.iv.next721, %702
  br i1 %703, label %.preheader, label %.loopexit, !llvm.loop !87

704:                                              ; preds = %.lr.ph650, %put_bits.exit374
  %705 = phi i8 [ %696, %.lr.ph650 ], [ %731, %put_bits.exit374 ]
  %indvars.iv717 = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next718, %put_bits.exit374 ]
  %.sroa.0.9648 = phi i32 [ %.sroa.0.8657, %.lr.ph650 ], [ %.026.i.i372, %put_bits.exit374 ]
  %.sroa.79.9647 = phi i32 [ %.sroa.79.8656, %.lr.ph650 ], [ %.0.i.i373, %put_bits.exit374 ]
  %.sroa.155.9646 = phi ptr [ %.sroa.155.8655, %.lr.ph650 ], [ %.sroa.155.68, %put_bits.exit374 ]
  %706 = getelementptr inbounds nuw [25 x %struct.AVRational], ptr %698, i64 0, i64 %indvars.iv717
  %707 = load i32, ptr %706, align 4, !tbaa !75
  %708 = mul nsw i32 %707, 15
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %710 = load i32, ptr %709, align 4, !tbaa !76
  %711 = sdiv i32 %708, %710
  %712 = icmp sgt i32 %.sroa.79.9647, 4
  br i1 %712, label %713, label %717

713:                                              ; preds = %704
  %714 = shl i32 %.sroa.0.9648, 4
  %715 = or i32 %711, %714
  %716 = add nsw i32 %.sroa.79.9647, -4
  br label %put_bits.exit374

717:                                              ; preds = %704
  %718 = ptrtoint ptr %.sroa.155.9646 to i64
  %719 = sub i64 %694, %718
  %720 = icmp ugt i64 %719, 3
  br i1 %720, label %721, label %728

721:                                              ; preds = %717
  %722 = shl i32 %.sroa.0.9648, %.sroa.79.9647
  %723 = sub nsw i32 4, %.sroa.79.9647
  %724 = lshr i32 %711, %723
  %725 = or i32 %724, %722
  %726 = tail call i32 @llvm.bswap.i32(i32 %725)
  store i32 %726, ptr %.sroa.155.9646, align 1, !tbaa !20
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.155.9646, i64 4
  br label %729

728:                                              ; preds = %717
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %729

729:                                              ; preds = %728, %721
  %.sroa.155.67 = phi ptr [ %727, %721 ], [ %.sroa.155.9646, %728 ]
  %730 = add nsw i32 %.sroa.79.9647, 28
  %.pre736 = load i8, ptr %671, align 2, !tbaa !52
  br label %put_bits.exit374

put_bits.exit374:                                 ; preds = %713, %729
  %731 = phi i8 [ %705, %713 ], [ %.pre736, %729 ]
  %.sroa.155.68 = phi ptr [ %.sroa.155.9646, %713 ], [ %.sroa.155.67, %729 ]
  %.026.i.i372 = phi i32 [ %715, %713 ], [ %711, %729 ]
  %.0.i.i373 = phi i32 [ %716, %713 ], [ %730, %729 ]
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %732 = zext i8 %731 to i64
  %733 = icmp samesign ult i64 %indvars.iv.next718, %732
  br i1 %733, label %704, label %._crit_edge651.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %._crit_edge651, %put_bits.exit370, %put_bits.exit338
  %.sroa.155.7 = phi ptr [ %.sroa.155.50, %put_bits.exit338 ], [ %.sroa.155.66, %put_bits.exit370 ], [ %.sroa.155.9.lcssa, %._crit_edge651 ]
  %.sroa.79.7 = phi i32 [ %.0.i.i337, %put_bits.exit338 ], [ %691, %put_bits.exit370 ], [ %.sroa.79.9.lcssa, %._crit_edge651 ]
  %.sroa.0.7 = phi i32 [ %.026.i.i336, %put_bits.exit338 ], [ %.026.i.i368, %put_bits.exit370 ], [ %.sroa.0.9.lcssa, %._crit_edge651 ]
  %734 = load i8, ptr %10, align 2, !tbaa !24
  %.not689 = icmp eq i8 %734, 0
  br i1 %.not689, label %._crit_edge677, label %.lr.ph676

.lr.ph676:                                        ; preds = %.loopexit
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %736 = ptrtoint ptr %84 to i64
  br label %749

._crit_edge677:                                   ; preds = %put_bits.exit402, %.loopexit
  %.sroa.155.10.lcssa = phi ptr [ %.sroa.155.7, %.loopexit ], [ %.sroa.155.12, %put_bits.exit402 ]
  %.sroa.79.10.lcssa = phi i32 [ %.sroa.79.7, %.loopexit ], [ %.sroa.79.12, %put_bits.exit402 ]
  %.sroa.0.10.lcssa = phi i32 [ %.sroa.0.7, %.loopexit ], [ %.sroa.0.12, %put_bits.exit402 ]
  %737 = icmp slt i32 %.sroa.79.10.lcssa, 32
  br i1 %737, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %._crit_edge677
  %738 = shl i32 %.sroa.0.10.lcssa, %.sroa.79.10.lcssa
  br label %739

739:                                              ; preds = %742, %.lr.ph.i
  %.sroa.155.69 = phi ptr [ %.sroa.155.10.lcssa, %.lr.ph.i ], [ %745, %742 ]
  %.sroa.79.13 = phi i32 [ %.sroa.79.10.lcssa, %.lr.ph.i ], [ %747, %742 ]
  %.sroa.0.13 = phi i32 [ %738, %.lr.ph.i ], [ %746, %742 ]
  %740 = icmp ult ptr %.sroa.155.69, %84
  br i1 %740, label %742, label %741

741:                                              ; preds = %739
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

742:                                              ; preds = %739
  %743 = lshr i32 %.sroa.0.13, 24
  %744 = trunc nuw i32 %743 to i8
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.155.69, i64 1
  store i8 %744, ptr %.sroa.155.69, align 1, !tbaa !20
  %746 = shl i32 %.sroa.0.13, 8
  %747 = add nsw i32 %.sroa.79.13, 8
  %748 = icmp slt i32 %.sroa.79.13, 24
  br i1 %748, label %739, label %flush_put_bits.exit, !llvm.loop !89

flush_put_bits.exit:                              ; preds = %742, %._crit_edge677
  store ptr %.0245, ptr %1, align 8, !tbaa !60
  %.not261 = icmp eq ptr %2, null
  br i1 %.not261, label %927, label %.sink.split

749:                                              ; preds = %.lr.ph676, %put_bits.exit402
  %indvars.iv726 = phi i64 [ 0, %.lr.ph676 ], [ %indvars.iv.next727, %put_bits.exit402 ]
  %.sroa.0.10673 = phi i32 [ %.sroa.0.7, %.lr.ph676 ], [ %.sroa.0.12, %put_bits.exit402 ]
  %.sroa.79.10672 = phi i32 [ %.sroa.79.7, %.lr.ph676 ], [ %.sroa.79.12, %put_bits.exit402 ]
  %.sroa.155.10671 = phi ptr [ %.sroa.155.7, %.lr.ph676 ], [ %.sroa.155.12, %put_bits.exit402 ]
  %750 = getelementptr inbounds nuw [3 x %struct.AVHDRPlusColorTransformParams], ptr %735, i64 0, i64 %indvars.iv726
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 272
  %752 = load i8, ptr %751, align 4, !tbaa !55
  %753 = zext i8 %752 to i32
  %754 = icmp sgt i32 %.sroa.79.10672, 1
  br i1 %754, label %755, label %759

755:                                              ; preds = %749
  %756 = shl i32 %.sroa.0.10673, 1
  %757 = or i32 %756, %753
  %758 = add nsw i32 %.sroa.79.10672, -1
  br label %put_bits.exit378

759:                                              ; preds = %749
  %760 = ptrtoint ptr %.sroa.155.10671 to i64
  %761 = sub i64 %736, %760
  %762 = icmp ugt i64 %761, 3
  br i1 %762, label %763, label %770

763:                                              ; preds = %759
  %764 = shl i32 %.sroa.0.10673, %.sroa.79.10672
  %765 = sub nsw i32 1, %.sroa.79.10672
  %766 = lshr i32 %753, %765
  %767 = or i32 %766, %764
  %768 = tail call i32 @llvm.bswap.i32(i32 %767)
  store i32 %768, ptr %.sroa.155.10671, align 1, !tbaa !20
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.155.10671, i64 4
  br label %771

770:                                              ; preds = %759
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %771

771:                                              ; preds = %770, %763
  %.sroa.155.70 = phi ptr [ %769, %763 ], [ %.sroa.155.10671, %770 ]
  %772 = add nsw i32 %.sroa.79.10672, 31
  %.pre738 = load i8, ptr %751, align 4, !tbaa !55
  br label %put_bits.exit378

put_bits.exit378:                                 ; preds = %755, %771
  %773 = phi i8 [ %752, %755 ], [ %.pre738, %771 ]
  %.sroa.155.71 = phi ptr [ %.sroa.155.10671, %755 ], [ %.sroa.155.70, %771 ]
  %.026.i.i376 = phi i32 [ %757, %755 ], [ %753, %771 ]
  %.0.i.i377 = phi i32 [ %758, %755 ], [ %772, %771 ]
  %.not262 = icmp eq i8 %773, 0
  br i1 %.not262, label %put_bits.exit402, label %774

774:                                              ; preds = %put_bits.exit378
  %775 = getelementptr inbounds nuw i8, ptr %750, i64 276
  %776 = load i32, ptr %775, align 4, !tbaa !90
  %777 = mul nsw i32 %776, 4095
  %778 = getelementptr inbounds nuw i8, ptr %750, i64 280
  %779 = load i32, ptr %778, align 4, !tbaa !91
  %780 = sdiv i32 %777, %779
  %781 = icmp sgt i32 %.0.i.i377, 12
  br i1 %781, label %782, label %785

782:                                              ; preds = %774
  %783 = shl i32 %.026.i.i376, 12
  %784 = or i32 %780, %783
  br label %put_bits.exit382

785:                                              ; preds = %774
  %786 = ptrtoint ptr %.sroa.155.71 to i64
  %787 = sub i64 %736, %786
  %788 = icmp ugt i64 %787, 3
  br i1 %788, label %789, label %796

789:                                              ; preds = %785
  %790 = shl i32 %.026.i.i376, %.0.i.i377
  %791 = sub nsw i32 12, %.0.i.i377
  %792 = lshr i32 %780, %791
  %793 = or i32 %792, %790
  %794 = tail call i32 @llvm.bswap.i32(i32 %793)
  store i32 %794, ptr %.sroa.155.71, align 1, !tbaa !20
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.155.71, i64 4
  br label %put_bits.exit382

796:                                              ; preds = %785
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit382

put_bits.exit382:                                 ; preds = %789, %796, %782
  %.sink769 = phi i32 [ -12, %782 ], [ 20, %796 ], [ 20, %789 ]
  %.sroa.155.73 = phi ptr [ %.sroa.155.71, %782 ], [ %.sroa.155.71, %796 ], [ %795, %789 ]
  %.026.i.i380 = phi i32 [ %784, %782 ], [ %780, %796 ], [ %780, %789 ]
  %797 = add nsw i32 %.0.i.i377, %.sink769
  %798 = getelementptr inbounds nuw i8, ptr %750, i64 284
  %799 = load i32, ptr %798, align 4, !tbaa !92
  %800 = mul nsw i32 %799, 4095
  %801 = getelementptr inbounds nuw i8, ptr %750, i64 288
  %802 = load i32, ptr %801, align 4, !tbaa !93
  %803 = sdiv i32 %800, %802
  %804 = icmp sgt i32 %797, 12
  br i1 %804, label %805, label %808

805:                                              ; preds = %put_bits.exit382
  %806 = shl i32 %.026.i.i380, 12
  %807 = or i32 %803, %806
  br label %put_bits.exit386

808:                                              ; preds = %put_bits.exit382
  %809 = ptrtoint ptr %.sroa.155.73 to i64
  %810 = sub i64 %736, %809
  %811 = icmp ugt i64 %810, 3
  br i1 %811, label %812, label %819

812:                                              ; preds = %808
  %813 = shl i32 %.026.i.i380, %797
  %814 = sub nsw i32 12, %797
  %815 = lshr i32 %803, %814
  %816 = or i32 %815, %813
  %817 = tail call i32 @llvm.bswap.i32(i32 %816)
  store i32 %817, ptr %.sroa.155.73, align 1, !tbaa !20
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.155.73, i64 4
  br label %put_bits.exit386

819:                                              ; preds = %808
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit386

put_bits.exit386:                                 ; preds = %812, %819, %805
  %.sink770 = phi i32 [ -12, %805 ], [ 20, %819 ], [ 20, %812 ]
  %.sroa.155.75 = phi ptr [ %.sroa.155.73, %805 ], [ %.sroa.155.73, %819 ], [ %818, %812 ]
  %.026.i.i384 = phi i32 [ %807, %805 ], [ %803, %819 ], [ %803, %812 ]
  %820 = add nsw i32 %797, %.sink770
  %821 = getelementptr inbounds nuw i8, ptr %750, i64 292
  %822 = load i8, ptr %821, align 4, !tbaa !56
  %823 = zext i8 %822 to i32
  %824 = icmp sgt i32 %820, 4
  br i1 %824, label %825, label %829

825:                                              ; preds = %put_bits.exit386
  %826 = shl i32 %.026.i.i384, 4
  %827 = or i32 %826, %823
  %828 = add nsw i32 %820, -4
  br label %put_bits.exit390

829:                                              ; preds = %put_bits.exit386
  %830 = ptrtoint ptr %.sroa.155.75 to i64
  %831 = sub i64 %736, %830
  %832 = icmp ugt i64 %831, 3
  br i1 %832, label %833, label %840

833:                                              ; preds = %829
  %834 = shl i32 %.026.i.i384, %820
  %835 = sub nsw i32 4, %820
  %836 = lshr i32 %823, %835
  %837 = or i32 %836, %834
  %838 = tail call i32 @llvm.bswap.i32(i32 %837)
  store i32 %838, ptr %.sroa.155.75, align 1, !tbaa !20
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.155.75, i64 4
  br label %841

840:                                              ; preds = %829
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %841

841:                                              ; preds = %840, %833
  %.sroa.155.76 = phi ptr [ %839, %833 ], [ %.sroa.155.75, %840 ]
  %842 = add nsw i32 %820, 28
  %.pre739 = load i8, ptr %821, align 4, !tbaa !56
  br label %put_bits.exit390

put_bits.exit390:                                 ; preds = %825, %841
  %843 = phi i8 [ %822, %825 ], [ %.pre739, %841 ]
  %.sroa.155.77 = phi ptr [ %.sroa.155.75, %825 ], [ %.sroa.155.76, %841 ]
  %.026.i.i388 = phi i32 [ %827, %825 ], [ %823, %841 ]
  %.0.i.i389 = phi i32 [ %828, %825 ], [ %842, %841 ]
  %.not690 = icmp eq i8 %843, 0
  br i1 %.not690, label %._crit_edge667, label %.lr.ph666

.lr.ph666:                                        ; preds = %put_bits.exit390
  %844 = getelementptr inbounds nuw i8, ptr %750, i64 296
  br label %868

._crit_edge667:                                   ; preds = %put_bits.exit398, %put_bits.exit390
  %.sroa.155.11.lcssa = phi ptr [ %.sroa.155.77, %put_bits.exit390 ], [ %.sroa.155.81, %put_bits.exit398 ]
  %.sroa.79.11.lcssa = phi i32 [ %.0.i.i389, %put_bits.exit390 ], [ %.0.i.i397, %put_bits.exit398 ]
  %.sroa.0.11.lcssa = phi i32 [ %.026.i.i388, %put_bits.exit390 ], [ %.026.i.i396, %put_bits.exit398 ]
  %845 = getelementptr inbounds nuw i8, ptr %750, i64 416
  %846 = load i8, ptr %845, align 4, !tbaa !58
  %847 = zext i8 %846 to i32
  %848 = icmp sgt i32 %.sroa.79.11.lcssa, 1
  br i1 %848, label %849, label %853

849:                                              ; preds = %._crit_edge667
  %850 = shl i32 %.sroa.0.11.lcssa, 1
  %851 = or i32 %850, %847
  %852 = add nsw i32 %.sroa.79.11.lcssa, -1
  br label %put_bits.exit394

853:                                              ; preds = %._crit_edge667
  %854 = ptrtoint ptr %.sroa.155.11.lcssa to i64
  %855 = sub i64 %736, %854
  %856 = icmp ugt i64 %855, 3
  br i1 %856, label %857, label %864

857:                                              ; preds = %853
  %858 = shl i32 %.sroa.0.11.lcssa, %.sroa.79.11.lcssa
  %859 = sub nsw i32 1, %.sroa.79.11.lcssa
  %860 = lshr i32 %847, %859
  %861 = or i32 %860, %858
  %862 = tail call i32 @llvm.bswap.i32(i32 %861)
  store i32 %862, ptr %.sroa.155.11.lcssa, align 1, !tbaa !20
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.155.11.lcssa, i64 4
  br label %865

864:                                              ; preds = %853
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %865

865:                                              ; preds = %864, %857
  %.sroa.155.78 = phi ptr [ %863, %857 ], [ %.sroa.155.11.lcssa, %864 ]
  %866 = add nsw i32 %.sroa.79.11.lcssa, 31
  %.pre741 = load i8, ptr %845, align 4, !tbaa !58
  br label %put_bits.exit394

put_bits.exit394:                                 ; preds = %849, %865
  %867 = phi i8 [ %846, %849 ], [ %.pre741, %865 ]
  %.sroa.155.79 = phi ptr [ %.sroa.155.11.lcssa, %849 ], [ %.sroa.155.78, %865 ]
  %.026.i.i392 = phi i32 [ %851, %849 ], [ %847, %865 ]
  %.0.i.i393 = phi i32 [ %852, %849 ], [ %866, %865 ]
  %.not263 = icmp eq i8 %867, 0
  br i1 %.not263, label %put_bits.exit402, label %898

868:                                              ; preds = %.lr.ph666, %put_bits.exit398
  %869 = phi i8 [ %843, %.lr.ph666 ], [ %895, %put_bits.exit398 ]
  %indvars.iv723 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next724, %put_bits.exit398 ]
  %.sroa.0.11664 = phi i32 [ %.026.i.i388, %.lr.ph666 ], [ %.026.i.i396, %put_bits.exit398 ]
  %.sroa.79.11663 = phi i32 [ %.0.i.i389, %.lr.ph666 ], [ %.0.i.i397, %put_bits.exit398 ]
  %.sroa.155.11662 = phi ptr [ %.sroa.155.77, %.lr.ph666 ], [ %.sroa.155.81, %put_bits.exit398 ]
  %870 = getelementptr inbounds nuw [15 x %struct.AVRational], ptr %844, i64 0, i64 %indvars.iv723
  %871 = load i32, ptr %870, align 4, !tbaa !75
  %872 = mul nsw i32 %871, 1023
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %874 = load i32, ptr %873, align 4, !tbaa !76
  %875 = sdiv i32 %872, %874
  %876 = icmp sgt i32 %.sroa.79.11663, 10
  br i1 %876, label %877, label %881

877:                                              ; preds = %868
  %878 = shl i32 %.sroa.0.11664, 10
  %879 = or i32 %875, %878
  %880 = add nsw i32 %.sroa.79.11663, -10
  br label %put_bits.exit398

881:                                              ; preds = %868
  %882 = ptrtoint ptr %.sroa.155.11662 to i64
  %883 = sub i64 %736, %882
  %884 = icmp ugt i64 %883, 3
  br i1 %884, label %885, label %892

885:                                              ; preds = %881
  %886 = shl i32 %.sroa.0.11664, %.sroa.79.11663
  %887 = sub nsw i32 10, %.sroa.79.11663
  %888 = lshr i32 %875, %887
  %889 = or i32 %888, %886
  %890 = tail call i32 @llvm.bswap.i32(i32 %889)
  store i32 %890, ptr %.sroa.155.11662, align 1, !tbaa !20
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.155.11662, i64 4
  br label %893

892:                                              ; preds = %881
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %893

893:                                              ; preds = %892, %885
  %.sroa.155.80 = phi ptr [ %891, %885 ], [ %.sroa.155.11662, %892 ]
  %894 = add nsw i32 %.sroa.79.11663, 22
  %.pre740 = load i8, ptr %821, align 4, !tbaa !56
  br label %put_bits.exit398

put_bits.exit398:                                 ; preds = %877, %893
  %895 = phi i8 [ %869, %877 ], [ %.pre740, %893 ]
  %.sroa.155.81 = phi ptr [ %.sroa.155.11662, %877 ], [ %.sroa.155.80, %893 ]
  %.026.i.i396 = phi i32 [ %879, %877 ], [ %875, %893 ]
  %.0.i.i397 = phi i32 [ %880, %877 ], [ %894, %893 ]
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %896 = zext i8 %895 to i64
  %897 = icmp samesign ult i64 %indvars.iv.next724, %896
  br i1 %897, label %868, label %._crit_edge667, !llvm.loop !94

898:                                              ; preds = %put_bits.exit394
  %899 = getelementptr inbounds nuw i8, ptr %750, i64 420
  %900 = load i32, ptr %899, align 4, !tbaa !95
  %901 = shl nsw i32 %900, 3
  %902 = getelementptr inbounds nuw i8, ptr %750, i64 424
  %903 = load i32, ptr %902, align 4, !tbaa !96
  %904 = sdiv i32 %901, %903
  %905 = icmp sgt i32 %.0.i.i393, 6
  br i1 %905, label %906, label %910

906:                                              ; preds = %898
  %907 = shl i32 %.026.i.i392, 6
  %908 = or i32 %904, %907
  %909 = add nsw i32 %.0.i.i393, -6
  br label %put_bits.exit402

910:                                              ; preds = %898
  %911 = ptrtoint ptr %.sroa.155.79 to i64
  %912 = sub i64 %736, %911
  %913 = icmp ugt i64 %912, 3
  br i1 %913, label %914, label %921

914:                                              ; preds = %910
  %915 = shl i32 %.026.i.i392, %.0.i.i393
  %916 = sub nsw i32 6, %.0.i.i393
  %917 = lshr i32 %904, %916
  %918 = or i32 %917, %915
  %919 = tail call i32 @llvm.bswap.i32(i32 %918)
  store i32 %919, ptr %.sroa.155.79, align 1, !tbaa !20
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.155.79, i64 4
  br label %922

921:                                              ; preds = %910
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %922

922:                                              ; preds = %921, %914
  %.sroa.155.82 = phi ptr [ %920, %914 ], [ %.sroa.155.79, %921 ]
  %923 = add nsw i32 %.0.i.i393, 26
  br label %put_bits.exit402

put_bits.exit402:                                 ; preds = %922, %906, %put_bits.exit378, %put_bits.exit394
  %.sroa.155.12 = phi ptr [ %.sroa.155.71, %put_bits.exit378 ], [ %.sroa.155.79, %put_bits.exit394 ], [ %.sroa.155.79, %906 ], [ %.sroa.155.82, %922 ]
  %.sroa.79.12 = phi i32 [ %.0.i.i377, %put_bits.exit378 ], [ %.0.i.i393, %put_bits.exit394 ], [ %909, %906 ], [ %923, %922 ]
  %.sroa.0.12 = phi i32 [ %.026.i.i376, %put_bits.exit378 ], [ %.026.i.i392, %put_bits.exit394 ], [ %908, %906 ], [ %904, %922 ]
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %924 = load i8, ptr %10, align 2, !tbaa !24
  %925 = zext i8 %924 to i64
  %926 = icmp samesign ult i64 %indvars.iv.next727, %925
  br i1 %926, label %749, label %._crit_edge677, !llvm.loop !97

.sink.split:                                      ; preds = %flush_put_bits.exit, %75
  store i64 %58, ptr %2, align 8, !tbaa !4
  br label %927

927:                                              ; preds = %.sink.split, %flush_put_bits.exit, %81, %78, %9, %5, %3
  %.0244 = phi i32 [ -22, %3 ], [ -22, %5 ], [ -22, %9 ], [ -1397118274, %78 ], [ -12, %81 ], [ 0, %flush_put_bits.exit ], [ 0, %.sink.split ]
  ret i32 %.0244
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"AVFrameSideData", !10, i64 0, !11, i64 8, !5, i64 16, !13, i64 24, !14, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS12AVDictionary", !12, i64 0}
!14 = !{!"p1 _ZTS11AVBufferRef", !12, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"GetBitContext", !11, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!17 = !{!16, !10, i64 20}
!18 = !{!16, !10, i64 24}
!19 = !{!16, !11, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !6, i64 1}
!22 = !{!"AVDynamicHDRPlus", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 4, !23, i64 1288, !6, i64 1296, !6, i64 1297, !6, i64 1298, !6, i64 1300, !6, i64 6300, !6, i64 6301, !6, i64 6302, !6, i64 6304}
!23 = !{!"AVRational", !10, i64 0, !10, i64 4}
!24 = !{!22, !6, i64 2}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !28, i64 32}
!27 = !{!"AVHDRPlusColorTransformParams", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !28, i64 32, !28, i64 34, !6, i64 36, !28, i64 38, !28, i64 40, !28, i64 42, !10, i64 44, !6, i64 48, !23, i64 72, !6, i64 80, !6, i64 84, !23, i64 264, !6, i64 272, !23, i64 276, !23, i64 284, !6, i64 292, !6, i64 296, !6, i64 416, !23, i64 420}
!28 = !{!"short", !6, i64 0}
!29 = !{!27, !28, i64 34}
!30 = !{!27, !6, i64 36}
!31 = !{!27, !28, i64 38}
!32 = !{!27, !28, i64 40}
!33 = !{!27, !28, i64 42}
!34 = !{!27, !10, i64 44}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!16, !10, i64 16}
!38 = !{!22, !6, i64 1296}
!39 = !{!22, !6, i64 1297}
!40 = !{!22, !6, i64 1298}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36, !43}
!43 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!44 = !{!27, !6, i64 80}
!45 = distinct !{!45, !36}
!46 = !{!47, !6, i64 0}
!47 = !{!"AVHDRPlusPercentile", !6, i64 0, !23, i64 4}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!22, !6, i64 6300}
!51 = !{!22, !6, i64 6301}
!52 = !{!22, !6, i64 6302}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36, !43}
!55 = !{!27, !6, i64 272}
!56 = !{!27, !6, i64 292}
!57 = distinct !{!57, !36}
!58 = !{!27, !6, i64 416}
!59 = distinct !{!59, !36}
!60 = !{!11, !11, i64 0}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = !{!22, !10, i64 1288}
!64 = !{!22, !10, i64 1292}
!65 = !{!27, !10, i64 0}
!66 = !{!27, !10, i64 4}
!67 = !{!27, !10, i64 8}
!68 = !{!27, !10, i64 12}
!69 = !{!27, !10, i64 16}
!70 = !{!27, !10, i64 20}
!71 = !{!27, !10, i64 24}
!72 = !{!27, !10, i64 28}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = !{!23, !10, i64 0}
!76 = !{!23, !10, i64 4}
!77 = distinct !{!77, !36}
!78 = !{!27, !10, i64 72}
!79 = !{!27, !10, i64 76}
!80 = distinct !{!80, !36}
!81 = !{!27, !10, i64 264}
!82 = !{!27, !10, i64 268}
!83 = distinct !{!83, !36}
!84 = !{!47, !10, i64 4}
!85 = !{!47, !10, i64 8}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = !{!27, !10, i64 276}
!91 = !{!27, !10, i64 280}
!92 = !{!27, !10, i64 284}
!93 = !{!27, !10, i64 288}
!94 = distinct !{!94, !36}
!95 = !{!27, !10, i64 420}
!96 = !{!27, !10, i64 424}
!97 = distinct !{!97, !36}
