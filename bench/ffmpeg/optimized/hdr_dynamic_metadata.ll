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
  %.lcssa309310.us = phi i32 [ %207, %.preheader296.us.preheader ], [ %233, %._crit_edge306.us ]
  br label %221

221:                                              ; preds = %.preheader296.us, %221
  %indvars.iv365 = phi i64 [ 0, %.preheader296.us ], [ %indvars.iv.next366, %221 ]
  %222 = phi i32 [ %.lcssa309310.us, %.preheader296.us ], [ %233, %221 ]
  %223 = getelementptr inbounds nuw [25 x [25 x %struct.AVRational]], ptr %220, i64 0, i64 %indvars.iv370, i64 %indvars.iv365
  %224 = lshr i32 %222, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %169, i64 %225
  %227 = load i32, ptr %226, align 1, !tbaa !20
  %228 = call i32 @llvm.bswap.i32(i32 %227)
  %229 = and i32 %222, 7
  %230 = shl i32 %228, %229
  %231 = lshr i32 %230, 28
  %232 = add i32 %222, 4
  %233 = call i32 @llvm.umin.i32(i32 %174, i32 %232)
  store i32 %231, ptr %223, align 4, !tbaa !25
  %.sroa.283.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 15, ptr %.sroa.283.0..sroa_idx.us, align 4, !tbaa !25
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge306.us, label %221, !llvm.loop !41

._crit_edge306.us:                                ; preds = %221
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %.loopexit298, label %.preheader296.us, !llvm.loop !42

.loopexit298:                                     ; preds = %._crit_edge306.us, %.preheader297, %.preheader296.lr.ph, %165
  %.promoted321 = phi i32 [ %spec.select.i283, %165 ], [ %207, %.preheader297 ], [ %207, %.preheader296.lr.ph ], [ %233, %._crit_edge306.us ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %umax = call i32 @llvm.umax.i32(i32 %25, i32 1)
  %wide.trip.count387 = zext nneg i32 %umax to i64
  br label %235

235:                                              ; preds = %.loopexit298, %.critedge245
  %indvars.iv384 = phi i64 [ 0, %.loopexit298 ], [ %indvars.iv.next385, %.critedge245 ]
  %.lcssa316322324 = phi i32 [ %.promoted321, %.loopexit298 ], [ %317, %.critedge245 ]
  %236 = getelementptr inbounds nuw [3 x %struct.AVHDRPlusColorTransformParams], ptr %234, i64 0, i64 %indvars.iv384
  %237 = sub nsw i32 %.val262.pre, %.lcssa316322324
  %238 = icmp slt i32 %237, 72
  br i1 %238, label %.critedge, label %.preheader294

.preheader294:                                    ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 48
  br label %268

240:                                              ; preds = %268
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %242 = lshr i32 %280, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %169, i64 %243
  %245 = load i32, ptr %244, align 1, !tbaa !20
  %246 = call i32 @llvm.bswap.i32(i32 %245)
  %247 = and i32 %280, 7
  %248 = shl i32 %246, %247
  %249 = lshr i32 %248, 15
  %250 = add i32 %280, 17
  %251 = call i32 @llvm.umin.i32(i32 %174, i32 %250)
  store i32 %249, ptr %241, align 4, !tbaa !25
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %236, i64 76
  store i32 100000, ptr %.sroa.265.0..sroa_idx, align 4, !tbaa !25
  %252 = lshr i32 %251, 3
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %169, i64 %253
  %255 = load i32, ptr %254, align 1, !tbaa !20
  %256 = call i32 @llvm.bswap.i32(i32 %255)
  %257 = and i32 %251, 7
  %258 = shl i32 %256, %257
  %259 = lshr i32 %258, 28
  %260 = add i32 %251, 4
  %261 = call i32 @llvm.umin.i32(i32 %174, i32 %260)
  %262 = trunc nuw nsw i32 %259 to i8
  %263 = getelementptr inbounds nuw i8, ptr %236, i64 80
  store i8 %262, ptr %263, align 4, !tbaa !43
  %264 = sub nsw i32 %.val262.pre, %261
  %265 = mul nuw nsw i32 %259, 24
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %.critedge, label %.preheader293

.preheader293:                                    ; preds = %240
  %.not353 = icmp ult i32 %258, 268435456
  br i1 %.not353, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %.preheader293
  %267 = getelementptr inbounds nuw i8, ptr %236, i64 84
  %wide.trip.count382 = zext nneg i32 %259 to i64
  br label %282

268:                                              ; preds = %.preheader294, %268
  %indvars.iv375 = phi i64 [ 0, %.preheader294 ], [ %indvars.iv.next376, %268 ]
  %269 = phi i32 [ %.lcssa316322324, %.preheader294 ], [ %280, %268 ]
  %270 = getelementptr inbounds nuw [3 x %struct.AVRational], ptr %239, i64 0, i64 %indvars.iv375
  %271 = lshr i32 %269, 3
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %169, i64 %272
  %274 = load i32, ptr %273, align 1, !tbaa !20
  %275 = call i32 @llvm.bswap.i32(i32 %274)
  %276 = and i32 %269, 7
  %277 = shl i32 %275, %276
  %278 = lshr i32 %277, 15
  %279 = add i32 %269, 17
  %280 = call i32 @llvm.umin.i32(i32 %174, i32 %279)
  store i32 %278, ptr %270, align 4, !tbaa !25
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 100000, ptr %.sroa.267.0..sroa_idx, align 4, !tbaa !25
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, 3
  br i1 %exitcond378.not, label %240, label %268, !llvm.loop !44

._crit_edge319.loopexit:                          ; preds = %282
  %.pre = sub nsw i32 %.val262.pre, %306
  br label %._crit_edge319

._crit_edge319:                                   ; preds = %._crit_edge319.loopexit, %.preheader293
  %.pre-phi = phi i32 [ %.pre, %._crit_edge319.loopexit ], [ %264, %.preheader293 ]
  %.lcssa316 = phi i32 [ %306, %._crit_edge319.loopexit ], [ %261, %.preheader293 ]
  %281 = icmp slt i32 %.pre-phi, 10
  br i1 %281, label %.critedge, label %.critedge245

282:                                              ; preds = %.lr.ph318, %282
  %indvars.iv379 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next380, %282 ]
  %283 = phi i32 [ %261, %.lr.ph318 ], [ %306, %282 ]
  %284 = lshr i32 %283, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %169, i64 %285
  %287 = load i32, ptr %286, align 1, !tbaa !20
  %288 = call i32 @llvm.bswap.i32(i32 %287)
  %289 = and i32 %283, 7
  %290 = shl i32 %288, %289
  %291 = lshr i32 %290, 25
  %292 = add i32 %283, 7
  %293 = call i32 @llvm.umin.i32(i32 %174, i32 %292)
  %294 = trunc nuw nsw i32 %291 to i8
  %295 = getelementptr inbounds nuw [15 x %struct.AVHDRPlusPercentile], ptr %267, i64 0, i64 %indvars.iv379
  store i8 %294, ptr %295, align 4, !tbaa !45
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = lshr i32 %293, 3
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %169, i64 %298
  %300 = load i32, ptr %299, align 1, !tbaa !20
  %301 = call i32 @llvm.bswap.i32(i32 %300)
  %302 = and i32 %293, 7
  %303 = shl i32 %301, %302
  %304 = lshr i32 %303, 15
  %305 = add i32 %293, 17
  %306 = call i32 @llvm.umin.i32(i32 %174, i32 %305)
  store i32 %304, ptr %296, align 4, !tbaa !25
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 100000, ptr %.sroa.259.0..sroa_idx, align 4, !tbaa !25
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge319.loopexit, label %282, !llvm.loop !47

.critedge245:                                     ; preds = %._crit_edge319
  %307 = getelementptr inbounds nuw i8, ptr %236, i64 264
  %308 = lshr i32 %.lcssa316, 3
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %169, i64 %309
  %311 = load i32, ptr %310, align 1, !tbaa !20
  %312 = call i32 @llvm.bswap.i32(i32 %311)
  %313 = and i32 %.lcssa316, 7
  %314 = shl i32 %312, %313
  %315 = lshr i32 %314, 22
  %316 = add i32 %.lcssa316, 10
  %317 = call i32 @llvm.umin.i32(i32 %174, i32 %316)
  store i32 %315, ptr %307, align 4, !tbaa !25
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %236, i64 268
  store i32 1000, ptr %.sroa.257.0..sroa_idx, align 4, !tbaa !25
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %.critedge247, label %235, !llvm.loop !48

.critedge247:                                     ; preds = %.critedge245
  %.not287 = icmp sgt i32 %.val262.pre, %317
  br i1 %.not287, label %318, label %.critedge

318:                                              ; preds = %.critedge247
  %319 = lshr i32 %317, 3
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %169, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !20
  %323 = icmp slt i32 %317, %174
  %324 = zext i1 %323 to i32
  %spec.select.i284 = add nsw i32 %317, %324
  %325 = zext i8 %322 to i32
  %326 = and i32 %317, 7
  %327 = shl nuw nsw i32 %325, %326
  %328 = lshr i32 %327, 7
  %329 = and i32 %328, 1
  %330 = trunc nuw nsw i32 %329 to i8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 6300
  store i8 %330, ptr %331, align 4, !tbaa !49
  %.not239 = icmp eq i32 %329, 0
  br i1 %.not239, label %.loopexit292.preheader, label %332

332:                                              ; preds = %318
  %333 = sub nsw i32 %.val262.pre, %spec.select.i284
  %334 = icmp slt i32 %333, 10
  br i1 %334, label %.critedge, label %335

335:                                              ; preds = %332
  %336 = lshr i32 %spec.select.i284, 3
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %169, i64 %337
  %339 = load i32, ptr %338, align 1, !tbaa !20
  %340 = call i32 @llvm.bswap.i32(i32 %339)
  %341 = and i32 %spec.select.i284, 7
  %342 = shl i32 %340, %341
  %343 = lshr i32 %342, 27
  %344 = add i32 %spec.select.i284, 5
  %345 = call i32 @llvm.umin.i32(i32 %174, i32 %344)
  %346 = lshr i32 %345, 3
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %169, i64 %347
  %349 = load i32, ptr %348, align 1, !tbaa !20
  %350 = call i32 @llvm.bswap.i32(i32 %349)
  %351 = and i32 %345, 7
  %352 = shl i32 %350, %351
  %353 = lshr i32 %352, 27
  %354 = add i32 %345, 5
  %355 = call i32 @llvm.umin.i32(i32 %174, i32 %354)
  %356 = add nsw i32 %343, -26
  %or.cond12 = icmp ult i32 %356, -24
  %357 = add nsw i32 %353, -26
  %358 = icmp ult i32 %357, -24
  %or.cond16 = select i1 %or.cond12, i1 true, i1 %358
  br i1 %or.cond16, label %.critedge, label %359

359:                                              ; preds = %335
  %360 = trunc nuw nsw i32 %343 to i8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 6301
  store i8 %360, ptr %361, align 1, !tbaa !50
  %362 = trunc nuw nsw i32 %353 to i8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 6302
  store i8 %362, ptr %363, align 2, !tbaa !51
  %364 = sub nsw i32 %.val262.pre, %355
  %365 = shl nuw nsw i32 %343, 2
  %366 = mul nuw nsw i32 %365, %353
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %.critedge, label %.preheader291

.preheader291:                                    ; preds = %359
  %.not354 = icmp ult i32 %342, 134217728
  br i1 %.not354, label %.loopexit292.preheader, label %.preheader290.lr.ph

.preheader290.lr.ph:                              ; preds = %.preheader291
  %.not355 = icmp ult i32 %352, 134217728
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  br i1 %.not355, label %.loopexit292.preheader, label %.preheader290.us.preheader

.preheader290.us.preheader:                       ; preds = %.preheader290.lr.ph
  %wide.trip.count397 = zext nneg i32 %343 to i64
  %wide.trip.count392 = zext nneg i32 %353 to i64
  br label %.preheader290.us

.preheader290.us:                                 ; preds = %.preheader290.us.preheader, %._crit_edge330.us
  %indvars.iv394 = phi i64 [ 0, %.preheader290.us.preheader ], [ %indvars.iv.next395, %._crit_edge330.us ]
  %.lcssa327333334.us = phi i32 [ %355, %.preheader290.us.preheader ], [ %381, %._crit_edge330.us ]
  br label %369

369:                                              ; preds = %.preheader290.us, %369
  %indvars.iv389 = phi i64 [ 0, %.preheader290.us ], [ %indvars.iv.next390, %369 ]
  %370 = phi i32 [ %.lcssa327333334.us, %.preheader290.us ], [ %381, %369 ]
  %371 = getelementptr inbounds nuw [25 x [25 x %struct.AVRational]], ptr %368, i64 0, i64 %indvars.iv394, i64 %indvars.iv389
  %372 = lshr i32 %370, 3
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %169, i64 %373
  %375 = load i32, ptr %374, align 1, !tbaa !20
  %376 = call i32 @llvm.bswap.i32(i32 %375)
  %377 = and i32 %370, 7
  %378 = shl i32 %376, %377
  %379 = lshr i32 %378, 28
  %380 = add i32 %370, 4
  %381 = call i32 @llvm.umin.i32(i32 %174, i32 %380)
  store i32 %379, ptr %371, align 4, !tbaa !25
  %.sroa.239.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 15, ptr %.sroa.239.0..sroa_idx.us, align 4, !tbaa !25
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge330.us, label %369, !llvm.loop !52

._crit_edge330.us:                                ; preds = %369
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %.loopexit292.preheader, label %.preheader290.us, !llvm.loop !53

.loopexit292.preheader:                           ; preds = %._crit_edge330.us, %.preheader291, %.preheader290.lr.ph, %318
  %.lcssa339345348.ph = phi i32 [ %spec.select.i284, %318 ], [ %355, %.preheader290.lr.ph ], [ %355, %.preheader291 ], [ %381, %._crit_edge330.us ]
  br label %.loopexit292

.loopexit292:                                     ; preds = %.loopexit292.preheader, %481
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %481 ], [ 0, %.loopexit292.preheader ]
  %.lcssa339345348 = phi i32 [ %.lcssa339346, %481 ], [ %.lcssa339345348.ph, %.loopexit292.preheader ]
  %382 = getelementptr inbounds nuw [3 x %struct.AVHDRPlusColorTransformParams], ptr %234, i64 0, i64 %indvars.iv404
  %.not288 = icmp sgt i32 %.val262.pre, %.lcssa339345348
  br i1 %.not288, label %383, label %.critedge

383:                                              ; preds = %.loopexit292
  %384 = lshr i32 %.lcssa339345348, 3
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %169, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !20
  %388 = icmp slt i32 %.lcssa339345348, %174
  %389 = zext i1 %388 to i32
  %spec.select.i285 = add nsw i32 %.lcssa339345348, %389
  %390 = zext i8 %387 to i32
  %391 = and i32 %.lcssa339345348, 7
  %392 = shl nuw nsw i32 %390, %391
  %393 = lshr i32 %392, 7
  %394 = and i32 %393, 1
  %395 = trunc nuw nsw i32 %394 to i8
  %396 = getelementptr inbounds nuw i8, ptr %382, i64 272
  store i8 %395, ptr %396, align 4, !tbaa !54
  %.not240 = icmp eq i32 %394, 0
  br i1 %.not240, label %.loopexit, label %397

397:                                              ; preds = %383
  %398 = sub nsw i32 %.val262.pre, %spec.select.i285
  %399 = icmp slt i32 %398, 28
  br i1 %399, label %.critedge, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %382, i64 276
  %402 = lshr i32 %spec.select.i285, 3
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %169, i64 %403
  %405 = load i32, ptr %404, align 1, !tbaa !20
  %406 = call i32 @llvm.bswap.i32(i32 %405)
  %407 = and i32 %spec.select.i285, 7
  %408 = shl i32 %406, %407
  %409 = lshr i32 %408, 20
  %410 = add i32 %spec.select.i285, 12
  %411 = call i32 @llvm.umin.i32(i32 %174, i32 %410)
  store i32 %409, ptr %401, align 4, !tbaa !25
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 280
  store i32 4095, ptr %.sroa.224.0..sroa_idx, align 4, !tbaa !25
  %412 = getelementptr inbounds nuw i8, ptr %382, i64 284
  %413 = lshr i32 %411, 3
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %169, i64 %414
  %416 = load i32, ptr %415, align 1, !tbaa !20
  %417 = call i32 @llvm.bswap.i32(i32 %416)
  %418 = and i32 %411, 7
  %419 = shl i32 %417, %418
  %420 = lshr i32 %419, 20
  %421 = add i32 %411, 12
  %422 = call i32 @llvm.umin.i32(i32 %174, i32 %421)
  store i32 %420, ptr %412, align 4, !tbaa !25
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 288
  store i32 4095, ptr %.sroa.222.0..sroa_idx, align 4, !tbaa !25
  %423 = lshr i32 %422, 3
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %169, i64 %424
  %426 = load i32, ptr %425, align 1, !tbaa !20
  %427 = call i32 @llvm.bswap.i32(i32 %426)
  %428 = and i32 %422, 7
  %429 = shl i32 %427, %428
  %430 = lshr i32 %429, 28
  %431 = add i32 %422, 4
  %432 = call i32 @llvm.umin.i32(i32 %174, i32 %431)
  %433 = trunc nuw nsw i32 %430 to i8
  %434 = getelementptr inbounds nuw i8, ptr %382, i64 292
  store i8 %433, ptr %434, align 4, !tbaa !55
  %435 = sub nsw i32 %.val262.pre, %432
  %436 = mul nuw nsw i32 %430, 10
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %.critedge, label %.preheader

.preheader:                                       ; preds = %400
  %.not356 = icmp ult i32 %429, 268435456
  br i1 %.not356, label %.loopexit, label %.lr.ph341

.lr.ph341:                                        ; preds = %.preheader
  %438 = getelementptr inbounds nuw i8, ptr %382, i64 296
  %wide.trip.count402 = zext nneg i32 %430 to i64
  br label %439

439:                                              ; preds = %.lr.ph341, %439
  %indvars.iv399 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next400, %439 ]
  %440 = phi i32 [ %432, %.lr.ph341 ], [ %451, %439 ]
  %441 = getelementptr inbounds nuw [15 x %struct.AVRational], ptr %438, i64 0, i64 %indvars.iv399
  %442 = lshr i32 %440, 3
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %169, i64 %443
  %445 = load i32, ptr %444, align 1, !tbaa !20
  %446 = call i32 @llvm.bswap.i32(i32 %445)
  %447 = and i32 %440, 7
  %448 = shl i32 %446, %447
  %449 = lshr i32 %448, 22
  %450 = add i32 %440, 10
  %451 = call i32 @llvm.umin.i32(i32 %174, i32 %450)
  store i32 %449, ptr %441, align 4, !tbaa !25
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 1023, ptr %.sroa.218.0..sroa_idx, align 4, !tbaa !25
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %.loopexit, label %439, !llvm.loop !56

.loopexit:                                        ; preds = %439, %.preheader, %383
  %.lcssa339344 = phi i32 [ %spec.select.i285, %383 ], [ %432, %.preheader ], [ %451, %439 ]
  %.not289 = icmp sgt i32 %.val262.pre, %.lcssa339344
  br i1 %.not289, label %452, label %.critedge

452:                                              ; preds = %.loopexit
  %453 = lshr i32 %.lcssa339344, 3
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %169, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !20
  %457 = icmp slt i32 %.lcssa339344, %174
  %458 = zext i1 %457 to i32
  %spec.select.i286 = add nsw i32 %.lcssa339344, %458
  %459 = zext i8 %456 to i32
  %460 = and i32 %.lcssa339344, 7
  %461 = shl nuw nsw i32 %459, %460
  %462 = lshr i32 %461, 7
  %463 = and i32 %462, 1
  %464 = trunc nuw nsw i32 %463 to i8
  %465 = getelementptr inbounds nuw i8, ptr %382, i64 416
  store i8 %464, ptr %465, align 4, !tbaa !57
  %.not241 = icmp eq i32 %463, 0
  br i1 %.not241, label %481, label %466

466:                                              ; preds = %452
  %467 = sub nsw i32 %.val262.pre, %spec.select.i286
  %468 = icmp slt i32 %467, 6
  br i1 %468, label %.critedge, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %382, i64 420
  %471 = lshr i32 %spec.select.i286, 3
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %169, i64 %472
  %474 = load i32, ptr %473, align 1, !tbaa !20
  %475 = call i32 @llvm.bswap.i32(i32 %474)
  %476 = and i32 %spec.select.i286, 7
  %477 = shl i32 %475, %476
  %478 = lshr i32 %477, 26
  %479 = add i32 %spec.select.i286, 6
  %480 = call i32 @llvm.umin.i32(i32 %174, i32 %479)
  store i32 %478, ptr %470, align 4, !tbaa !25
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %382, i64 424
  store i32 8, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !25
  br label %481

481:                                              ; preds = %469, %452
  %.lcssa339346 = phi i32 [ %480, %469 ], [ %spec.select.i286, %452 ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count387
  br i1 %exitcond408.not, label %.critedge, label %.loopexit292, !llvm.loop !58

.critedge:                                        ; preds = %._crit_edge319, %240, %235, %481, %466, %.loopexit, %400, %397, %.loopexit292, %332, %335, %359, %184, %187, %211, %.critedge247, %._crit_edge, %29, %18, %8, %6, %3
  %.0 = phi i32 [ -12, %3 ], [ -22, %6 ], [ -1094995529, %8 ], [ -1094995529, %18 ], [ -1094995529, %29 ], [ -1094995529, %._crit_edge ], [ -1094995529, %.critedge247 ], [ -1094995529, %211 ], [ -1094995529, %187 ], [ -1094995529, %184 ], [ -1094995529, %359 ], [ -1094995529, %335 ], [ -1094995529, %332 ], [ 0, %481 ], [ -1094995529, %466 ], [ -1094995529, %.loopexit ], [ -1094995529, %400 ], [ -1094995529, %397 ], [ -1094995529, %.loopexit292 ], [ -1094995529, %235 ], [ -1094995529, %240 ], [ -1094995529, %._crit_edge319 ]
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
  br i1 %.not, label %923, label %4

4:                                                ; preds = %3
  %.not254 = icmp eq ptr %1, null
  br i1 %.not254, label %9, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %2, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %._crit_edge, label %923

9:                                                ; preds = %4
  %.old1.not = icmp eq ptr %2, null
  br i1 %.old1.not, label %923, label %._crit_edge

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
  %33 = getelementptr i8, ptr %0, i64 84
  %wide.trip.count = zext i8 %11 to i64
  br label %37

._crit_edge592:                                   ; preds = %37, %32
  %.2.lcssa = phi i64 [ %.1, %32 ], [ %43, %37 ]
  %34 = add i64 %.2.lcssa, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6300
  %36 = load i8, ptr %35, align 4, !tbaa !49
  %.not256 = icmp eq i8 %36, 0
  br i1 %.not256, label %55, label %44

37:                                               ; preds = %.lr.ph591, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph591 ], [ %indvars.iv.next, %37 ]
  %.2588 = phi i64 [ %.1, %.lr.ph591 ], [ %43, %37 ]
  %.idx266 = mul nuw nsw i64 %indvars.iv, 428
  %38 = getelementptr i8, ptr %33, i64 %.idx266
  %39 = load i8, ptr %38, align 4, !tbaa !43
  %40 = zext i8 %39 to i64
  %41 = mul nuw nsw i64 %40, 24
  %42 = add i64 %.2588, 82
  %43 = add i64 %42, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge592, label %37, !llvm.loop !60

44:                                               ; preds = %._crit_edge592
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 6301
  %46 = load i8, ptr %45, align 1, !tbaa !50
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6302
  %49 = load i8, ptr %48, align 2, !tbaa !51
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
  %64 = load i8, ptr %63, align 4, !tbaa !54
  %.not264 = icmp eq i8 %64, 0
  br i1 %.not264, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 292
  %67 = load i8, ptr %66, align 4, !tbaa !55
  %68 = zext i8 %67 to i64
  %69 = mul nuw nsw i64 %68, 10
  %.reass = add i64 %.4594, 29
  %70 = add i64 %.reass, %69
  br label %71

71:                                               ; preds = %65, %60
  %.5 = phi i64 [ %70, %65 ], [ %61, %60 ]
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 416
  %73 = load i8, ptr %72, align 4, !tbaa !57
  %.not265 = icmp eq i8 %73, 0
  %spec.select.v = select i1 %.not265, i64 1, i64 7
  %spec.select = add i64 %spec.select.v, %.5
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %._crit_edge598, label %60, !llvm.loop !61

74:                                               ; preds = %._crit_edge598
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 300) #9
  tail call void @abort() #10
  unreachable

75:                                               ; preds = %._crit_edge598
  br i1 %.not254, label %.sink.split, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %1, align 8, !tbaa !59
  %.not257 = icmp eq ptr %77, null
  br i1 %.not257, label %81, label %78

78:                                               ; preds = %76
  %79 = load i64, ptr %2, align 8, !tbaa !4
  %80 = icmp ult i64 %79, %58
  br i1 %80, label %923, label %put_bits.exit270

81:                                               ; preds = %76
  %82 = tail call noalias ptr @av_malloc(i64 noundef %58) #9
  %.not258 = icmp eq ptr %82, null
  br i1 %.not258, label %923, label %.put_bits.exit270_crit_edge

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
  %89 = load i32, ptr %88, align 4, !tbaa !62
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %92 = load i32, ptr %91, align 4, !tbaa !63
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
  %99 = load i32, ptr %98, align 4, !tbaa !62
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %102 = load i32, ptr %101, align 4, !tbaa !63
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
  %152 = load i32, ptr %151, align 4, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !65
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
  %174 = load i32, ptr %173, align 4, !tbaa !66
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !67
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
  %196 = load i32, ptr %195, align 4, !tbaa !68
  %197 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %198 = load i32, ptr %197, align 4, !tbaa !69
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
  %218 = load i32, ptr %217, align 4, !tbaa !70
  %219 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %220 = load i32, ptr %219, align 4, !tbaa !71
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
  br i1 %380, label %150, label %._crit_edge605, !llvm.loop !72

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
  %427 = phi i8 [ %424, %.preheader582.lr.ph ], [ %430, %._crit_edge614 ]
  %428 = phi i8 [ %.pre730, %.preheader582.lr.ph ], [ %431, %._crit_edge614 ]
  %429 = phi i8 [ %.pre730, %.preheader582.lr.ph ], [ %432, %._crit_edge614 ]
  %indvars.iv704 = phi i64 [ 0, %.preheader582.lr.ph ], [ %indvars.iv.next705, %._crit_edge614 ]
  %.sroa.0.2620 = phi i32 [ %.026.i.i328, %.preheader582.lr.ph ], [ %.sroa.0.3.lcssa, %._crit_edge614 ]
  %.sroa.79.2619 = phi i32 [ %423, %.preheader582.lr.ph ], [ %.sroa.79.3.lcssa, %._crit_edge614 ]
  %.sroa.155.2618 = phi ptr [ %.sroa.155.46, %.preheader582.lr.ph ], [ %.sroa.155.3.lcssa, %._crit_edge614 ]
  %.not684 = icmp eq i8 %429, 0
  br i1 %.not684, label %._crit_edge614, label %.lr.ph613

._crit_edge614.loopexit:                          ; preds = %put_bits.exit334
  %.pre732 = load i8, ptr %382, align 1, !tbaa !39
  br label %._crit_edge614

._crit_edge614:                                   ; preds = %._crit_edge614.loopexit, %.preheader582
  %430 = phi i8 [ %427, %.preheader582 ], [ %.pre732, %._crit_edge614.loopexit ]
  %431 = phi i8 [ %428, %.preheader582 ], [ %461, %._crit_edge614.loopexit ]
  %432 = phi i8 [ 0, %.preheader582 ], [ %461, %._crit_edge614.loopexit ]
  %.sroa.155.3.lcssa = phi ptr [ %.sroa.155.2618, %.preheader582 ], [ %.sroa.155.48, %._crit_edge614.loopexit ]
  %.sroa.79.3.lcssa = phi i32 [ %.sroa.79.2619, %.preheader582 ], [ %.0.i.i333, %._crit_edge614.loopexit ]
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.2620, %.preheader582 ], [ %.026.i.i332, %._crit_edge614.loopexit ]
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %433 = zext i8 %430 to i64
  %434 = icmp samesign ult i64 %indvars.iv.next705, %433
  br i1 %434, label %.preheader582, label %.loopexit583, !llvm.loop !73

.lr.ph613:                                        ; preds = %.preheader582, %put_bits.exit334
  %435 = phi i8 [ %461, %put_bits.exit334 ], [ %428, %.preheader582 ]
  %indvars.iv701 = phi i64 [ %indvars.iv.next702, %put_bits.exit334 ], [ 0, %.preheader582 ]
  %.sroa.0.3611 = phi i32 [ %.026.i.i332, %put_bits.exit334 ], [ %.sroa.0.2620, %.preheader582 ]
  %.sroa.79.3610 = phi i32 [ %.0.i.i333, %put_bits.exit334 ], [ %.sroa.79.2619, %.preheader582 ]
  %.sroa.155.3609 = phi ptr [ %.sroa.155.48, %put_bits.exit334 ], [ %.sroa.155.2618, %.preheader582 ]
  %436 = getelementptr inbounds nuw [25 x [25 x %struct.AVRational]], ptr %425, i64 0, i64 %indvars.iv704, i64 %indvars.iv701
  %437 = load i32, ptr %436, align 4, !tbaa !74
  %438 = mul nsw i32 %437, 15
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !75
  %441 = sdiv i32 %438, %440
  %442 = icmp sgt i32 %.sroa.79.3610, 4
  br i1 %442, label %443, label %447

443:                                              ; preds = %.lr.ph613
  %444 = shl i32 %.sroa.0.3611, 4
  %445 = or i32 %441, %444
  %446 = add nsw i32 %.sroa.79.3610, -4
  br label %put_bits.exit334

447:                                              ; preds = %.lr.ph613
  %448 = ptrtoint ptr %.sroa.155.3609 to i64
  %449 = sub i64 %426, %448
  %450 = icmp ugt i64 %449, 3
  br i1 %450, label %451, label %458

451:                                              ; preds = %447
  %452 = shl i32 %.sroa.0.3611, %.sroa.79.3610
  %453 = sub nsw i32 4, %.sroa.79.3610
  %454 = lshr i32 %441, %453
  %455 = or i32 %454, %452
  %456 = tail call i32 @llvm.bswap.i32(i32 %455)
  store i32 %456, ptr %.sroa.155.3609, align 1, !tbaa !20
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.155.3609, i64 4
  br label %459

458:                                              ; preds = %447
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %459

459:                                              ; preds = %458, %451
  %.sroa.155.47 = phi ptr [ %457, %451 ], [ %.sroa.155.3609, %458 ]
  %460 = add nsw i32 %.sroa.79.3610, 28
  %.pre731 = load i8, ptr %403, align 2, !tbaa !40
  br label %put_bits.exit334

put_bits.exit334:                                 ; preds = %443, %459
  %461 = phi i8 [ %435, %443 ], [ %.pre731, %459 ]
  %.sroa.155.48 = phi ptr [ %.sroa.155.3609, %443 ], [ %.sroa.155.47, %459 ]
  %.026.i.i332 = phi i32 [ %445, %443 ], [ %441, %459 ]
  %.0.i.i333 = phi i32 [ %446, %443 ], [ %460, %459 ]
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %462 = zext i8 %461 to i64
  %463 = icmp samesign ult i64 %indvars.iv.next702, %462
  br i1 %463, label %.lr.ph613, label %._crit_edge614.loopexit, !llvm.loop !76

.loopexit583:                                     ; preds = %._crit_edge614, %put_bits.exit330, %put_bits.exit278
  %.sroa.155.1 = phi ptr [ %.sroa.155.20, %put_bits.exit278 ], [ %.sroa.155.46, %put_bits.exit330 ], [ %.sroa.155.3.lcssa, %._crit_edge614 ]
  %.sroa.79.1 = phi i32 [ %.0.i.i277, %put_bits.exit278 ], [ %423, %put_bits.exit330 ], [ %.sroa.79.3.lcssa, %._crit_edge614 ]
  %.sroa.0.1 = phi i32 [ %.026.i.i276, %put_bits.exit278 ], [ %.026.i.i328, %put_bits.exit330 ], [ %.sroa.0.3.lcssa, %._crit_edge614 ]
  %464 = load i8, ptr %10, align 2, !tbaa !24
  %.not685 = icmp eq i8 %464, 0
  br i1 %.not685, label %._crit_edge642, label %.preheader581.lr.ph

.preheader581.lr.ph:                              ; preds = %.loopexit583
  %465 = getelementptr i8, ptr %0, i64 52
  %466 = ptrtoint ptr %84 to i64
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.preheader581

.preheader581:                                    ; preds = %.preheader581.lr.ph, %put_bits.exit354
  %indvars.iv714 = phi i64 [ 0, %.preheader581.lr.ph ], [ %indvars.iv.next715, %put_bits.exit354 ]
  %.sroa.0.4640 = phi i32 [ %.sroa.0.1, %.preheader581.lr.ph ], [ %.026.i.i352, %put_bits.exit354 ]
  %.sroa.79.4639 = phi i32 [ %.sroa.79.1, %.preheader581.lr.ph ], [ %593, %put_bits.exit354 ]
  %.sroa.155.4638 = phi ptr [ %.sroa.155.1, %.preheader581.lr.ph ], [ %.sroa.155.58, %put_bits.exit354 ]
  %.idx = mul nuw nsw i64 %indvars.iv714, 428
  %468 = getelementptr i8, ptr %465, i64 %.idx
  br label %544

._crit_edge642:                                   ; preds = %put_bits.exit354, %.loopexit583
  %.sroa.155.4.lcssa = phi ptr [ %.sroa.155.1, %.loopexit583 ], [ %.sroa.155.58, %put_bits.exit354 ]
  %.sroa.79.4.lcssa = phi i32 [ %.sroa.79.1, %.loopexit583 ], [ %593, %put_bits.exit354 ]
  %.sroa.0.4.lcssa = phi i32 [ %.sroa.0.1, %.loopexit583 ], [ %.026.i.i352, %put_bits.exit354 ]
  %469 = load i8, ptr %35, align 4, !tbaa !49
  %470 = zext i8 %469 to i32
  %471 = icmp sgt i32 %.sroa.79.4.lcssa, 1
  br i1 %471, label %472, label %476

472:                                              ; preds = %._crit_edge642
  %473 = shl i32 %.sroa.0.4.lcssa, 1
  %474 = or i32 %473, %470
  %475 = add nsw i32 %.sroa.79.4.lcssa, -1
  br label %put_bits.exit338

476:                                              ; preds = %._crit_edge642
  %477 = ptrtoint ptr %84 to i64
  %478 = ptrtoint ptr %.sroa.155.4.lcssa to i64
  %479 = sub i64 %477, %478
  %480 = icmp ugt i64 %479, 3
  br i1 %480, label %481, label %488

481:                                              ; preds = %476
  %482 = shl i32 %.sroa.0.4.lcssa, %.sroa.79.4.lcssa
  %483 = sub nsw i32 1, %.sroa.79.4.lcssa
  %484 = lshr i32 %470, %483
  %485 = or i32 %484, %482
  %486 = tail call i32 @llvm.bswap.i32(i32 %485)
  store i32 %486, ptr %.sroa.155.4.lcssa, align 1, !tbaa !20
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.155.4.lcssa, i64 4
  br label %489

488:                                              ; preds = %476
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %489

489:                                              ; preds = %488, %481
  %.sroa.155.49 = phi ptr [ %487, %481 ], [ %.sroa.155.4.lcssa, %488 ]
  %490 = add nsw i32 %.sroa.79.4.lcssa, 31
  %.pre734 = load i8, ptr %35, align 4, !tbaa !49
  br label %put_bits.exit338

put_bits.exit338:                                 ; preds = %472, %489
  %491 = phi i8 [ %469, %472 ], [ %.pre734, %489 ]
  %.sroa.155.50 = phi ptr [ %.sroa.155.4.lcssa, %472 ], [ %.sroa.155.49, %489 ]
  %.026.i.i336 = phi i32 [ %474, %472 ], [ %470, %489 ]
  %.0.i.i337 = phi i32 [ %475, %472 ], [ %490, %489 ]
  %.not260 = icmp eq i8 %491, 0
  br i1 %.not260, label %.loopexit, label %647

492:                                              ; preds = %put_bits.exit350
  %493 = getelementptr inbounds nuw [3 x %struct.AVHDRPlusColorTransformParams], ptr %467, i64 0, i64 %indvars.iv714
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 72
  %495 = load i32, ptr %494, align 4, !tbaa !77
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %496, 100000
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 76
  %499 = load i32, ptr %498, align 4, !tbaa !78
  %500 = sext i32 %499 to i64
  %501 = sdiv i64 %497, %500
  %502 = trunc i64 %501 to i32
  %503 = icmp sgt i32 %570, 17
  br i1 %503, label %504, label %507

504:                                              ; preds = %492
  %505 = shl i32 %.026.i.i348, 17
  %506 = or i32 %505, %502
  br label %put_bits.exit342

507:                                              ; preds = %492
  %508 = ptrtoint ptr %.sroa.155.56 to i64
  %509 = sub i64 %466, %508
  %510 = icmp ugt i64 %509, 3
  br i1 %510, label %511, label %518

511:                                              ; preds = %507
  %512 = shl i32 %.026.i.i348, %570
  %513 = sub nsw i32 17, %570
  %514 = lshr i32 %502, %513
  %515 = or i32 %514, %512
  %516 = tail call i32 @llvm.bswap.i32(i32 %515)
  store i32 %516, ptr %.sroa.155.56, align 1, !tbaa !20
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.155.56, i64 4
  br label %put_bits.exit342

518:                                              ; preds = %507
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit342

put_bits.exit342:                                 ; preds = %511, %518, %504
  %.sink762 = phi i32 [ -17, %504 ], [ 15, %518 ], [ 15, %511 ]
  %.sroa.155.52 = phi ptr [ %.sroa.155.56, %504 ], [ %.sroa.155.56, %518 ], [ %517, %511 ]
  %.026.i.i340 = phi i32 [ %506, %504 ], [ %502, %518 ], [ %502, %511 ]
  %519 = add nsw i32 %570, %.sink762
  %520 = getelementptr inbounds nuw i8, ptr %493, i64 80
  %521 = load i8, ptr %520, align 4, !tbaa !43
  %522 = zext i8 %521 to i32
  %523 = icmp sgt i32 %519, 4
  br i1 %523, label %524, label %528

524:                                              ; preds = %put_bits.exit342
  %525 = shl i32 %.026.i.i340, 4
  %526 = or i32 %525, %522
  %527 = add nsw i32 %519, -4
  br label %put_bits.exit346

528:                                              ; preds = %put_bits.exit342
  %529 = ptrtoint ptr %.sroa.155.52 to i64
  %530 = sub i64 %466, %529
  %531 = icmp ugt i64 %530, 3
  br i1 %531, label %532, label %539

532:                                              ; preds = %528
  %533 = shl i32 %.026.i.i340, %519
  %534 = sub nsw i32 4, %519
  %535 = lshr i32 %522, %534
  %536 = or i32 %535, %533
  %537 = tail call i32 @llvm.bswap.i32(i32 %536)
  store i32 %537, ptr %.sroa.155.52, align 1, !tbaa !20
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.155.52, i64 4
  br label %540

539:                                              ; preds = %528
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %540

540:                                              ; preds = %539, %532
  %.sroa.155.53 = phi ptr [ %538, %532 ], [ %.sroa.155.52, %539 ]
  %541 = add nsw i32 %519, 28
  %.pre733 = load i8, ptr %520, align 4, !tbaa !43
  br label %put_bits.exit346

put_bits.exit346:                                 ; preds = %524, %540
  %542 = phi i8 [ %521, %524 ], [ %.pre733, %540 ]
  %.sroa.155.54 = phi ptr [ %.sroa.155.52, %524 ], [ %.sroa.155.53, %540 ]
  %.026.i.i344 = phi i32 [ %526, %524 ], [ %522, %540 ]
  %.0.i.i345 = phi i32 [ %527, %524 ], [ %541, %540 ]
  %.not686 = icmp eq i8 %542, 0
  br i1 %.not686, label %._crit_edge634, label %.lr.ph633

.lr.ph633:                                        ; preds = %put_bits.exit346
  %543 = getelementptr inbounds nuw i8, ptr %493, i64 84
  br label %597

544:                                              ; preds = %.preheader581, %put_bits.exit350
  %indvars.iv707 = phi i64 [ 0, %.preheader581 ], [ %indvars.iv.next708, %put_bits.exit350 ]
  %.sroa.0.5627 = phi i32 [ %.sroa.0.4640, %.preheader581 ], [ %.026.i.i348, %put_bits.exit350 ]
  %.sroa.79.5626 = phi i32 [ %.sroa.79.4639, %.preheader581 ], [ %570, %put_bits.exit350 ]
  %.sroa.155.5625 = phi ptr [ %.sroa.155.4638, %.preheader581 ], [ %.sroa.155.56, %put_bits.exit350 ]
  %545 = getelementptr inbounds nuw [3 x %struct.AVRational], ptr %468, i64 0, i64 %indvars.iv707
  %546 = load i32, ptr %545, align 4, !tbaa !74
  %547 = sext i32 %546 to i64
  %548 = mul nsw i64 %547, 100000
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !75
  %551 = sext i32 %550 to i64
  %552 = sdiv i64 %548, %551
  %553 = trunc i64 %552 to i32
  %554 = icmp sgt i32 %.sroa.79.5626, 17
  br i1 %554, label %555, label %558

555:                                              ; preds = %544
  %556 = shl i32 %.sroa.0.5627, 17
  %557 = or i32 %556, %553
  br label %put_bits.exit350

558:                                              ; preds = %544
  %559 = ptrtoint ptr %.sroa.155.5625 to i64
  %560 = sub i64 %466, %559
  %561 = icmp ugt i64 %560, 3
  br i1 %561, label %562, label %569

562:                                              ; preds = %558
  %563 = shl i32 %.sroa.0.5627, %.sroa.79.5626
  %564 = sub nsw i32 17, %.sroa.79.5626
  %565 = lshr i32 %553, %564
  %566 = or i32 %565, %563
  %567 = tail call i32 @llvm.bswap.i32(i32 %566)
  store i32 %567, ptr %.sroa.155.5625, align 1, !tbaa !20
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.155.5625, i64 4
  br label %put_bits.exit350

569:                                              ; preds = %558
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit350

put_bits.exit350:                                 ; preds = %562, %569, %555
  %.sink763 = phi i32 [ -17, %555 ], [ 15, %569 ], [ 15, %562 ]
  %.sroa.155.56 = phi ptr [ %.sroa.155.5625, %555 ], [ %.sroa.155.5625, %569 ], [ %568, %562 ]
  %.026.i.i348 = phi i32 [ %557, %555 ], [ %553, %569 ], [ %553, %562 ]
  %570 = add nsw i32 %.sroa.79.5626, %.sink763
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next708, 3
  br i1 %exitcond710.not, label %492, label %544, !llvm.loop !79

._crit_edge634:                                   ; preds = %put_bits.exit362, %put_bits.exit346
  %.sroa.155.6.lcssa = phi ptr [ %.sroa.155.54, %put_bits.exit346 ], [ %.sroa.155.62, %put_bits.exit362 ]
  %.sroa.79.6.lcssa = phi i32 [ %.0.i.i345, %put_bits.exit346 ], [ %643, %put_bits.exit362 ]
  %.sroa.0.6.lcssa = phi i32 [ %.026.i.i344, %put_bits.exit346 ], [ %.026.i.i360, %put_bits.exit362 ]
  %571 = getelementptr inbounds nuw i8, ptr %493, i64 264
  %572 = load i32, ptr %571, align 4, !tbaa !80
  %573 = mul nsw i32 %572, 1000
  %574 = getelementptr inbounds nuw i8, ptr %493, i64 268
  %575 = load i32, ptr %574, align 4, !tbaa !81
  %576 = sdiv i32 %573, %575
  %577 = icmp sgt i32 %.sroa.79.6.lcssa, 10
  br i1 %577, label %578, label %581

578:                                              ; preds = %._crit_edge634
  %579 = shl i32 %.sroa.0.6.lcssa, 10
  %580 = or i32 %576, %579
  br label %put_bits.exit354

581:                                              ; preds = %._crit_edge634
  %582 = ptrtoint ptr %.sroa.155.6.lcssa to i64
  %583 = sub i64 %466, %582
  %584 = icmp ugt i64 %583, 3
  br i1 %584, label %585, label %592

585:                                              ; preds = %581
  %586 = shl i32 %.sroa.0.6.lcssa, %.sroa.79.6.lcssa
  %587 = sub nsw i32 10, %.sroa.79.6.lcssa
  %588 = lshr i32 %576, %587
  %589 = or i32 %588, %586
  %590 = tail call i32 @llvm.bswap.i32(i32 %589)
  store i32 %590, ptr %.sroa.155.6.lcssa, align 1, !tbaa !20
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.155.6.lcssa, i64 4
  br label %put_bits.exit354

592:                                              ; preds = %581
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit354

put_bits.exit354:                                 ; preds = %585, %592, %578
  %.sink764 = phi i32 [ -10, %578 ], [ 22, %592 ], [ 22, %585 ]
  %.sroa.155.58 = phi ptr [ %.sroa.155.6.lcssa, %578 ], [ %.sroa.155.6.lcssa, %592 ], [ %591, %585 ]
  %.026.i.i352 = phi i32 [ %580, %578 ], [ %576, %592 ], [ %576, %585 ]
  %593 = add nsw i32 %.sroa.79.6.lcssa, %.sink764
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %594 = load i8, ptr %10, align 2, !tbaa !24
  %595 = zext i8 %594 to i64
  %596 = icmp samesign ult i64 %indvars.iv.next715, %595
  br i1 %596, label %.preheader581, label %._crit_edge642, !llvm.loop !82

597:                                              ; preds = %.lr.ph633, %put_bits.exit362
  %indvars.iv711 = phi i64 [ 0, %.lr.ph633 ], [ %indvars.iv.next712, %put_bits.exit362 ]
  %.sroa.0.6631 = phi i32 [ %.026.i.i344, %.lr.ph633 ], [ %.026.i.i360, %put_bits.exit362 ]
  %.sroa.79.6630 = phi i32 [ %.0.i.i345, %.lr.ph633 ], [ %643, %put_bits.exit362 ]
  %.sroa.155.6629 = phi ptr [ %.sroa.155.54, %.lr.ph633 ], [ %.sroa.155.62, %put_bits.exit362 ]
  %598 = getelementptr inbounds nuw [15 x %struct.AVHDRPlusPercentile], ptr %543, i64 0, i64 %indvars.iv711
  %599 = load i8, ptr %598, align 4, !tbaa !45
  %600 = zext i8 %599 to i32
  %601 = icmp sgt i32 %.sroa.79.6630, 7
  br i1 %601, label %602, label %605

602:                                              ; preds = %597
  %603 = shl i32 %.sroa.0.6631, 7
  %604 = or i32 %603, %600
  br label %put_bits.exit358

605:                                              ; preds = %597
  %606 = ptrtoint ptr %.sroa.155.6629 to i64
  %607 = sub i64 %466, %606
  %608 = icmp ugt i64 %607, 3
  br i1 %608, label %609, label %616

609:                                              ; preds = %605
  %610 = shl i32 %.sroa.0.6631, %.sroa.79.6630
  %611 = sub nsw i32 7, %.sroa.79.6630
  %612 = lshr i32 %600, %611
  %613 = or i32 %612, %610
  %614 = tail call i32 @llvm.bswap.i32(i32 %613)
  store i32 %614, ptr %.sroa.155.6629, align 1, !tbaa !20
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.155.6629, i64 4
  br label %put_bits.exit358

616:                                              ; preds = %605
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit358

put_bits.exit358:                                 ; preds = %609, %616, %602
  %.sink765 = phi i32 [ -7, %602 ], [ 25, %616 ], [ 25, %609 ]
  %.sroa.155.60 = phi ptr [ %.sroa.155.6629, %602 ], [ %.sroa.155.6629, %616 ], [ %615, %609 ]
  %.026.i.i356 = phi i32 [ %604, %602 ], [ %600, %616 ], [ %600, %609 ]
  %617 = add nsw i32 %.sroa.79.6630, %.sink765
  %618 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !83
  %620 = sext i32 %619 to i64
  %621 = mul nsw i64 %620, 100000
  %622 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %623 = load i32, ptr %622, align 4, !tbaa !84
  %624 = sext i32 %623 to i64
  %625 = sdiv i64 %621, %624
  %626 = trunc i64 %625 to i32
  %627 = icmp sgt i32 %617, 17
  br i1 %627, label %628, label %631

628:                                              ; preds = %put_bits.exit358
  %629 = shl i32 %.026.i.i356, 17
  %630 = or i32 %629, %626
  br label %put_bits.exit362

631:                                              ; preds = %put_bits.exit358
  %632 = ptrtoint ptr %.sroa.155.60 to i64
  %633 = sub i64 %466, %632
  %634 = icmp ugt i64 %633, 3
  br i1 %634, label %635, label %642

635:                                              ; preds = %631
  %636 = shl i32 %.026.i.i356, %617
  %637 = sub nsw i32 17, %617
  %638 = lshr i32 %626, %637
  %639 = or i32 %638, %636
  %640 = tail call i32 @llvm.bswap.i32(i32 %639)
  store i32 %640, ptr %.sroa.155.60, align 1, !tbaa !20
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.155.60, i64 4
  br label %put_bits.exit362

642:                                              ; preds = %631
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit362

put_bits.exit362:                                 ; preds = %635, %642, %628
  %.sink766 = phi i32 [ -17, %628 ], [ 15, %642 ], [ 15, %635 ]
  %.sroa.155.62 = phi ptr [ %.sroa.155.60, %628 ], [ %.sroa.155.60, %642 ], [ %641, %635 ]
  %.026.i.i360 = phi i32 [ %630, %628 ], [ %626, %642 ], [ %626, %635 ]
  %643 = add nsw i32 %617, %.sink766
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %644 = load i8, ptr %520, align 4, !tbaa !43
  %645 = zext i8 %644 to i64
  %646 = icmp samesign ult i64 %indvars.iv.next712, %645
  br i1 %646, label %597, label %._crit_edge634, !llvm.loop !85

647:                                              ; preds = %put_bits.exit338
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 6301
  %649 = load i8, ptr %648, align 1, !tbaa !50
  %650 = zext i8 %649 to i32
  %651 = icmp sgt i32 %.0.i.i337, 5
  br i1 %651, label %652, label %655

652:                                              ; preds = %647
  %653 = shl i32 %.026.i.i336, 5
  %654 = or i32 %653, %650
  br label %put_bits.exit366

655:                                              ; preds = %647
  %656 = ptrtoint ptr %84 to i64
  %657 = ptrtoint ptr %.sroa.155.50 to i64
  %658 = sub i64 %656, %657
  %659 = icmp ugt i64 %658, 3
  br i1 %659, label %660, label %667

660:                                              ; preds = %655
  %661 = shl i32 %.026.i.i336, %.0.i.i337
  %662 = sub nsw i32 5, %.0.i.i337
  %663 = lshr i32 %650, %662
  %664 = or i32 %663, %661
  %665 = tail call i32 @llvm.bswap.i32(i32 %664)
  store i32 %665, ptr %.sroa.155.50, align 1, !tbaa !20
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.155.50, i64 4
  br label %put_bits.exit366

667:                                              ; preds = %655
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit366

put_bits.exit366:                                 ; preds = %660, %667, %652
  %.sink767 = phi i32 [ -5, %652 ], [ 27, %667 ], [ 27, %660 ]
  %.sroa.155.64 = phi ptr [ %.sroa.155.50, %652 ], [ %.sroa.155.50, %667 ], [ %666, %660 ]
  %.026.i.i364 = phi i32 [ %654, %652 ], [ %650, %667 ], [ %650, %660 ]
  %668 = add nsw i32 %.0.i.i337, %.sink767
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 6302
  %670 = load i8, ptr %669, align 2, !tbaa !51
  %671 = zext i8 %670 to i32
  %672 = icmp sgt i32 %668, 5
  br i1 %672, label %673, label %676

673:                                              ; preds = %put_bits.exit366
  %674 = shl i32 %.026.i.i364, 5
  %675 = or i32 %674, %671
  br label %put_bits.exit370

676:                                              ; preds = %put_bits.exit366
  %677 = ptrtoint ptr %84 to i64
  %678 = ptrtoint ptr %.sroa.155.64 to i64
  %679 = sub i64 %677, %678
  %680 = icmp ugt i64 %679, 3
  br i1 %680, label %681, label %688

681:                                              ; preds = %676
  %682 = shl i32 %.026.i.i364, %668
  %683 = sub nsw i32 5, %668
  %684 = lshr i32 %671, %683
  %685 = or i32 %684, %682
  %686 = tail call i32 @llvm.bswap.i32(i32 %685)
  store i32 %686, ptr %.sroa.155.64, align 1, !tbaa !20
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.155.64, i64 4
  br label %put_bits.exit370

688:                                              ; preds = %676
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit370

put_bits.exit370:                                 ; preds = %681, %688, %673
  %.sink768 = phi i32 [ -5, %673 ], [ 27, %688 ], [ 27, %681 ]
  %.sroa.155.66 = phi ptr [ %.sroa.155.64, %673 ], [ %.sroa.155.64, %688 ], [ %687, %681 ]
  %.026.i.i368 = phi i32 [ %675, %673 ], [ %671, %688 ], [ %671, %681 ]
  %689 = add nsw i32 %668, %.sink768
  %690 = load i8, ptr %648, align 1, !tbaa !50
  %.not687 = icmp eq i8 %690, 0
  br i1 %.not687, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %put_bits.exit370
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %692 = ptrtoint ptr %84 to i64
  %.pre735 = load i8, ptr %669, align 2, !tbaa !51
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge651
  %693 = phi i8 [ %690, %.preheader.lr.ph ], [ %696, %._crit_edge651 ]
  %694 = phi i8 [ %.pre735, %.preheader.lr.ph ], [ %697, %._crit_edge651 ]
  %695 = phi i8 [ %.pre735, %.preheader.lr.ph ], [ %698, %._crit_edge651 ]
  %indvars.iv720 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next721, %._crit_edge651 ]
  %.sroa.0.8657 = phi i32 [ %.026.i.i368, %.preheader.lr.ph ], [ %.sroa.0.9.lcssa, %._crit_edge651 ]
  %.sroa.79.8656 = phi i32 [ %689, %.preheader.lr.ph ], [ %.sroa.79.9.lcssa, %._crit_edge651 ]
  %.sroa.155.8655 = phi ptr [ %.sroa.155.66, %.preheader.lr.ph ], [ %.sroa.155.9.lcssa, %._crit_edge651 ]
  %.not688 = icmp eq i8 %695, 0
  br i1 %.not688, label %._crit_edge651, label %.lr.ph650

._crit_edge651.loopexit:                          ; preds = %put_bits.exit374
  %.pre737 = load i8, ptr %648, align 1, !tbaa !50
  br label %._crit_edge651

._crit_edge651:                                   ; preds = %._crit_edge651.loopexit, %.preheader
  %696 = phi i8 [ %693, %.preheader ], [ %.pre737, %._crit_edge651.loopexit ]
  %697 = phi i8 [ %694, %.preheader ], [ %727, %._crit_edge651.loopexit ]
  %698 = phi i8 [ 0, %.preheader ], [ %727, %._crit_edge651.loopexit ]
  %.sroa.155.9.lcssa = phi ptr [ %.sroa.155.8655, %.preheader ], [ %.sroa.155.68, %._crit_edge651.loopexit ]
  %.sroa.79.9.lcssa = phi i32 [ %.sroa.79.8656, %.preheader ], [ %.0.i.i373, %._crit_edge651.loopexit ]
  %.sroa.0.9.lcssa = phi i32 [ %.sroa.0.8657, %.preheader ], [ %.026.i.i372, %._crit_edge651.loopexit ]
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %699 = zext i8 %696 to i64
  %700 = icmp samesign ult i64 %indvars.iv.next721, %699
  br i1 %700, label %.preheader, label %.loopexit, !llvm.loop !86

.lr.ph650:                                        ; preds = %.preheader, %put_bits.exit374
  %701 = phi i8 [ %727, %put_bits.exit374 ], [ %694, %.preheader ]
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %put_bits.exit374 ], [ 0, %.preheader ]
  %.sroa.0.9648 = phi i32 [ %.026.i.i372, %put_bits.exit374 ], [ %.sroa.0.8657, %.preheader ]
  %.sroa.79.9647 = phi i32 [ %.0.i.i373, %put_bits.exit374 ], [ %.sroa.79.8656, %.preheader ]
  %.sroa.155.9646 = phi ptr [ %.sroa.155.68, %put_bits.exit374 ], [ %.sroa.155.8655, %.preheader ]
  %702 = getelementptr inbounds nuw [25 x [25 x %struct.AVRational]], ptr %691, i64 0, i64 %indvars.iv720, i64 %indvars.iv717
  %703 = load i32, ptr %702, align 4, !tbaa !74
  %704 = mul nsw i32 %703, 15
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !75
  %707 = sdiv i32 %704, %706
  %708 = icmp sgt i32 %.sroa.79.9647, 4
  br i1 %708, label %709, label %713

709:                                              ; preds = %.lr.ph650
  %710 = shl i32 %.sroa.0.9648, 4
  %711 = or i32 %707, %710
  %712 = add nsw i32 %.sroa.79.9647, -4
  br label %put_bits.exit374

713:                                              ; preds = %.lr.ph650
  %714 = ptrtoint ptr %.sroa.155.9646 to i64
  %715 = sub i64 %692, %714
  %716 = icmp ugt i64 %715, 3
  br i1 %716, label %717, label %724

717:                                              ; preds = %713
  %718 = shl i32 %.sroa.0.9648, %.sroa.79.9647
  %719 = sub nsw i32 4, %.sroa.79.9647
  %720 = lshr i32 %707, %719
  %721 = or i32 %720, %718
  %722 = tail call i32 @llvm.bswap.i32(i32 %721)
  store i32 %722, ptr %.sroa.155.9646, align 1, !tbaa !20
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.155.9646, i64 4
  br label %725

724:                                              ; preds = %713
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %725

725:                                              ; preds = %724, %717
  %.sroa.155.67 = phi ptr [ %723, %717 ], [ %.sroa.155.9646, %724 ]
  %726 = add nsw i32 %.sroa.79.9647, 28
  %.pre736 = load i8, ptr %669, align 2, !tbaa !51
  br label %put_bits.exit374

put_bits.exit374:                                 ; preds = %709, %725
  %727 = phi i8 [ %701, %709 ], [ %.pre736, %725 ]
  %.sroa.155.68 = phi ptr [ %.sroa.155.9646, %709 ], [ %.sroa.155.67, %725 ]
  %.026.i.i372 = phi i32 [ %711, %709 ], [ %707, %725 ]
  %.0.i.i373 = phi i32 [ %712, %709 ], [ %726, %725 ]
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %728 = zext i8 %727 to i64
  %729 = icmp samesign ult i64 %indvars.iv.next718, %728
  br i1 %729, label %.lr.ph650, label %._crit_edge651.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %._crit_edge651, %put_bits.exit370, %put_bits.exit338
  %.sroa.155.7 = phi ptr [ %.sroa.155.50, %put_bits.exit338 ], [ %.sroa.155.66, %put_bits.exit370 ], [ %.sroa.155.9.lcssa, %._crit_edge651 ]
  %.sroa.79.7 = phi i32 [ %.0.i.i337, %put_bits.exit338 ], [ %689, %put_bits.exit370 ], [ %.sroa.79.9.lcssa, %._crit_edge651 ]
  %.sroa.0.7 = phi i32 [ %.026.i.i336, %put_bits.exit338 ], [ %.026.i.i368, %put_bits.exit370 ], [ %.sroa.0.9.lcssa, %._crit_edge651 ]
  %730 = load i8, ptr %10, align 2, !tbaa !24
  %.not689 = icmp eq i8 %730, 0
  br i1 %.not689, label %._crit_edge677, label %.lr.ph676

.lr.ph676:                                        ; preds = %.loopexit
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %732 = ptrtoint ptr %84 to i64
  br label %745

._crit_edge677:                                   ; preds = %put_bits.exit402, %.loopexit
  %.sroa.155.10.lcssa = phi ptr [ %.sroa.155.7, %.loopexit ], [ %.sroa.155.12, %put_bits.exit402 ]
  %.sroa.79.10.lcssa = phi i32 [ %.sroa.79.7, %.loopexit ], [ %.sroa.79.12, %put_bits.exit402 ]
  %.sroa.0.10.lcssa = phi i32 [ %.sroa.0.7, %.loopexit ], [ %.sroa.0.12, %put_bits.exit402 ]
  %733 = icmp slt i32 %.sroa.79.10.lcssa, 32
  br i1 %733, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %._crit_edge677
  %734 = shl i32 %.sroa.0.10.lcssa, %.sroa.79.10.lcssa
  br label %735

735:                                              ; preds = %738, %.lr.ph.i
  %.sroa.155.69 = phi ptr [ %.sroa.155.10.lcssa, %.lr.ph.i ], [ %741, %738 ]
  %.sroa.79.13 = phi i32 [ %.sroa.79.10.lcssa, %.lr.ph.i ], [ %743, %738 ]
  %.sroa.0.13 = phi i32 [ %734, %.lr.ph.i ], [ %742, %738 ]
  %736 = icmp ult ptr %.sroa.155.69, %84
  br i1 %736, label %738, label %737

737:                                              ; preds = %735
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

738:                                              ; preds = %735
  %739 = lshr i32 %.sroa.0.13, 24
  %740 = trunc nuw i32 %739 to i8
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.155.69, i64 1
  store i8 %740, ptr %.sroa.155.69, align 1, !tbaa !20
  %742 = shl i32 %.sroa.0.13, 8
  %743 = add nsw i32 %.sroa.79.13, 8
  %744 = icmp slt i32 %.sroa.79.13, 24
  br i1 %744, label %735, label %flush_put_bits.exit, !llvm.loop !88

flush_put_bits.exit:                              ; preds = %738, %._crit_edge677
  store ptr %.0245, ptr %1, align 8, !tbaa !59
  %.not261 = icmp eq ptr %2, null
  br i1 %.not261, label %923, label %.sink.split

745:                                              ; preds = %.lr.ph676, %put_bits.exit402
  %indvars.iv726 = phi i64 [ 0, %.lr.ph676 ], [ %indvars.iv.next727, %put_bits.exit402 ]
  %.sroa.0.10673 = phi i32 [ %.sroa.0.7, %.lr.ph676 ], [ %.sroa.0.12, %put_bits.exit402 ]
  %.sroa.79.10672 = phi i32 [ %.sroa.79.7, %.lr.ph676 ], [ %.sroa.79.12, %put_bits.exit402 ]
  %.sroa.155.10671 = phi ptr [ %.sroa.155.7, %.lr.ph676 ], [ %.sroa.155.12, %put_bits.exit402 ]
  %746 = getelementptr inbounds nuw [3 x %struct.AVHDRPlusColorTransformParams], ptr %731, i64 0, i64 %indvars.iv726
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 272
  %748 = load i8, ptr %747, align 4, !tbaa !54
  %749 = zext i8 %748 to i32
  %750 = icmp sgt i32 %.sroa.79.10672, 1
  br i1 %750, label %751, label %755

751:                                              ; preds = %745
  %752 = shl i32 %.sroa.0.10673, 1
  %753 = or i32 %752, %749
  %754 = add nsw i32 %.sroa.79.10672, -1
  br label %put_bits.exit378

755:                                              ; preds = %745
  %756 = ptrtoint ptr %.sroa.155.10671 to i64
  %757 = sub i64 %732, %756
  %758 = icmp ugt i64 %757, 3
  br i1 %758, label %759, label %766

759:                                              ; preds = %755
  %760 = shl i32 %.sroa.0.10673, %.sroa.79.10672
  %761 = sub nsw i32 1, %.sroa.79.10672
  %762 = lshr i32 %749, %761
  %763 = or i32 %762, %760
  %764 = tail call i32 @llvm.bswap.i32(i32 %763)
  store i32 %764, ptr %.sroa.155.10671, align 1, !tbaa !20
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.155.10671, i64 4
  br label %767

766:                                              ; preds = %755
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %767

767:                                              ; preds = %766, %759
  %.sroa.155.70 = phi ptr [ %765, %759 ], [ %.sroa.155.10671, %766 ]
  %768 = add nsw i32 %.sroa.79.10672, 31
  %.pre738 = load i8, ptr %747, align 4, !tbaa !54
  br label %put_bits.exit378

put_bits.exit378:                                 ; preds = %751, %767
  %769 = phi i8 [ %748, %751 ], [ %.pre738, %767 ]
  %.sroa.155.71 = phi ptr [ %.sroa.155.10671, %751 ], [ %.sroa.155.70, %767 ]
  %.026.i.i376 = phi i32 [ %753, %751 ], [ %749, %767 ]
  %.0.i.i377 = phi i32 [ %754, %751 ], [ %768, %767 ]
  %.not262 = icmp eq i8 %769, 0
  br i1 %.not262, label %put_bits.exit402, label %770

770:                                              ; preds = %put_bits.exit378
  %771 = getelementptr inbounds nuw i8, ptr %746, i64 276
  %772 = load i32, ptr %771, align 4, !tbaa !89
  %773 = mul nsw i32 %772, 4095
  %774 = getelementptr inbounds nuw i8, ptr %746, i64 280
  %775 = load i32, ptr %774, align 4, !tbaa !90
  %776 = sdiv i32 %773, %775
  %777 = icmp sgt i32 %.0.i.i377, 12
  br i1 %777, label %778, label %781

778:                                              ; preds = %770
  %779 = shl i32 %.026.i.i376, 12
  %780 = or i32 %776, %779
  br label %put_bits.exit382

781:                                              ; preds = %770
  %782 = ptrtoint ptr %.sroa.155.71 to i64
  %783 = sub i64 %732, %782
  %784 = icmp ugt i64 %783, 3
  br i1 %784, label %785, label %792

785:                                              ; preds = %781
  %786 = shl i32 %.026.i.i376, %.0.i.i377
  %787 = sub nsw i32 12, %.0.i.i377
  %788 = lshr i32 %776, %787
  %789 = or i32 %788, %786
  %790 = tail call i32 @llvm.bswap.i32(i32 %789)
  store i32 %790, ptr %.sroa.155.71, align 1, !tbaa !20
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.155.71, i64 4
  br label %put_bits.exit382

792:                                              ; preds = %781
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit382

put_bits.exit382:                                 ; preds = %785, %792, %778
  %.sink769 = phi i32 [ -12, %778 ], [ 20, %792 ], [ 20, %785 ]
  %.sroa.155.73 = phi ptr [ %.sroa.155.71, %778 ], [ %.sroa.155.71, %792 ], [ %791, %785 ]
  %.026.i.i380 = phi i32 [ %780, %778 ], [ %776, %792 ], [ %776, %785 ]
  %793 = add nsw i32 %.0.i.i377, %.sink769
  %794 = getelementptr inbounds nuw i8, ptr %746, i64 284
  %795 = load i32, ptr %794, align 4, !tbaa !91
  %796 = mul nsw i32 %795, 4095
  %797 = getelementptr inbounds nuw i8, ptr %746, i64 288
  %798 = load i32, ptr %797, align 4, !tbaa !92
  %799 = sdiv i32 %796, %798
  %800 = icmp sgt i32 %793, 12
  br i1 %800, label %801, label %804

801:                                              ; preds = %put_bits.exit382
  %802 = shl i32 %.026.i.i380, 12
  %803 = or i32 %799, %802
  br label %put_bits.exit386

804:                                              ; preds = %put_bits.exit382
  %805 = ptrtoint ptr %.sroa.155.73 to i64
  %806 = sub i64 %732, %805
  %807 = icmp ugt i64 %806, 3
  br i1 %807, label %808, label %815

808:                                              ; preds = %804
  %809 = shl i32 %.026.i.i380, %793
  %810 = sub nsw i32 12, %793
  %811 = lshr i32 %799, %810
  %812 = or i32 %811, %809
  %813 = tail call i32 @llvm.bswap.i32(i32 %812)
  store i32 %813, ptr %.sroa.155.73, align 1, !tbaa !20
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.155.73, i64 4
  br label %put_bits.exit386

815:                                              ; preds = %804
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit386

put_bits.exit386:                                 ; preds = %808, %815, %801
  %.sink770 = phi i32 [ -12, %801 ], [ 20, %815 ], [ 20, %808 ]
  %.sroa.155.75 = phi ptr [ %.sroa.155.73, %801 ], [ %.sroa.155.73, %815 ], [ %814, %808 ]
  %.026.i.i384 = phi i32 [ %803, %801 ], [ %799, %815 ], [ %799, %808 ]
  %816 = add nsw i32 %793, %.sink770
  %817 = getelementptr inbounds nuw i8, ptr %746, i64 292
  %818 = load i8, ptr %817, align 4, !tbaa !55
  %819 = zext i8 %818 to i32
  %820 = icmp sgt i32 %816, 4
  br i1 %820, label %821, label %825

821:                                              ; preds = %put_bits.exit386
  %822 = shl i32 %.026.i.i384, 4
  %823 = or i32 %822, %819
  %824 = add nsw i32 %816, -4
  br label %put_bits.exit390

825:                                              ; preds = %put_bits.exit386
  %826 = ptrtoint ptr %.sroa.155.75 to i64
  %827 = sub i64 %732, %826
  %828 = icmp ugt i64 %827, 3
  br i1 %828, label %829, label %836

829:                                              ; preds = %825
  %830 = shl i32 %.026.i.i384, %816
  %831 = sub nsw i32 4, %816
  %832 = lshr i32 %819, %831
  %833 = or i32 %832, %830
  %834 = tail call i32 @llvm.bswap.i32(i32 %833)
  store i32 %834, ptr %.sroa.155.75, align 1, !tbaa !20
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.155.75, i64 4
  br label %837

836:                                              ; preds = %825
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %837

837:                                              ; preds = %836, %829
  %.sroa.155.76 = phi ptr [ %835, %829 ], [ %.sroa.155.75, %836 ]
  %838 = add nsw i32 %816, 28
  %.pre739 = load i8, ptr %817, align 4, !tbaa !55
  br label %put_bits.exit390

put_bits.exit390:                                 ; preds = %821, %837
  %839 = phi i8 [ %818, %821 ], [ %.pre739, %837 ]
  %.sroa.155.77 = phi ptr [ %.sroa.155.75, %821 ], [ %.sroa.155.76, %837 ]
  %.026.i.i388 = phi i32 [ %823, %821 ], [ %819, %837 ]
  %.0.i.i389 = phi i32 [ %824, %821 ], [ %838, %837 ]
  %.not690 = icmp eq i8 %839, 0
  br i1 %.not690, label %._crit_edge667, label %.lr.ph666

.lr.ph666:                                        ; preds = %put_bits.exit390
  %840 = getelementptr inbounds nuw i8, ptr %746, i64 296
  br label %864

._crit_edge667:                                   ; preds = %put_bits.exit398, %put_bits.exit390
  %.sroa.155.11.lcssa = phi ptr [ %.sroa.155.77, %put_bits.exit390 ], [ %.sroa.155.81, %put_bits.exit398 ]
  %.sroa.79.11.lcssa = phi i32 [ %.0.i.i389, %put_bits.exit390 ], [ %.0.i.i397, %put_bits.exit398 ]
  %.sroa.0.11.lcssa = phi i32 [ %.026.i.i388, %put_bits.exit390 ], [ %.026.i.i396, %put_bits.exit398 ]
  %841 = getelementptr inbounds nuw i8, ptr %746, i64 416
  %842 = load i8, ptr %841, align 4, !tbaa !57
  %843 = zext i8 %842 to i32
  %844 = icmp sgt i32 %.sroa.79.11.lcssa, 1
  br i1 %844, label %845, label %849

845:                                              ; preds = %._crit_edge667
  %846 = shl i32 %.sroa.0.11.lcssa, 1
  %847 = or i32 %846, %843
  %848 = add nsw i32 %.sroa.79.11.lcssa, -1
  br label %put_bits.exit394

849:                                              ; preds = %._crit_edge667
  %850 = ptrtoint ptr %.sroa.155.11.lcssa to i64
  %851 = sub i64 %732, %850
  %852 = icmp ugt i64 %851, 3
  br i1 %852, label %853, label %860

853:                                              ; preds = %849
  %854 = shl i32 %.sroa.0.11.lcssa, %.sroa.79.11.lcssa
  %855 = sub nsw i32 1, %.sroa.79.11.lcssa
  %856 = lshr i32 %843, %855
  %857 = or i32 %856, %854
  %858 = tail call i32 @llvm.bswap.i32(i32 %857)
  store i32 %858, ptr %.sroa.155.11.lcssa, align 1, !tbaa !20
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.155.11.lcssa, i64 4
  br label %861

860:                                              ; preds = %849
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %861

861:                                              ; preds = %860, %853
  %.sroa.155.78 = phi ptr [ %859, %853 ], [ %.sroa.155.11.lcssa, %860 ]
  %862 = add nsw i32 %.sroa.79.11.lcssa, 31
  %.pre741 = load i8, ptr %841, align 4, !tbaa !57
  br label %put_bits.exit394

put_bits.exit394:                                 ; preds = %845, %861
  %863 = phi i8 [ %842, %845 ], [ %.pre741, %861 ]
  %.sroa.155.79 = phi ptr [ %.sroa.155.11.lcssa, %845 ], [ %.sroa.155.78, %861 ]
  %.026.i.i392 = phi i32 [ %847, %845 ], [ %843, %861 ]
  %.0.i.i393 = phi i32 [ %848, %845 ], [ %862, %861 ]
  %.not263 = icmp eq i8 %863, 0
  br i1 %.not263, label %put_bits.exit402, label %894

864:                                              ; preds = %.lr.ph666, %put_bits.exit398
  %865 = phi i8 [ %839, %.lr.ph666 ], [ %891, %put_bits.exit398 ]
  %indvars.iv723 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next724, %put_bits.exit398 ]
  %.sroa.0.11664 = phi i32 [ %.026.i.i388, %.lr.ph666 ], [ %.026.i.i396, %put_bits.exit398 ]
  %.sroa.79.11663 = phi i32 [ %.0.i.i389, %.lr.ph666 ], [ %.0.i.i397, %put_bits.exit398 ]
  %.sroa.155.11662 = phi ptr [ %.sroa.155.77, %.lr.ph666 ], [ %.sroa.155.81, %put_bits.exit398 ]
  %866 = getelementptr inbounds nuw [15 x %struct.AVRational], ptr %840, i64 0, i64 %indvars.iv723
  %867 = load i32, ptr %866, align 4, !tbaa !74
  %868 = mul nsw i32 %867, 1023
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %870 = load i32, ptr %869, align 4, !tbaa !75
  %871 = sdiv i32 %868, %870
  %872 = icmp sgt i32 %.sroa.79.11663, 10
  br i1 %872, label %873, label %877

873:                                              ; preds = %864
  %874 = shl i32 %.sroa.0.11664, 10
  %875 = or i32 %871, %874
  %876 = add nsw i32 %.sroa.79.11663, -10
  br label %put_bits.exit398

877:                                              ; preds = %864
  %878 = ptrtoint ptr %.sroa.155.11662 to i64
  %879 = sub i64 %732, %878
  %880 = icmp ugt i64 %879, 3
  br i1 %880, label %881, label %888

881:                                              ; preds = %877
  %882 = shl i32 %.sroa.0.11664, %.sroa.79.11663
  %883 = sub nsw i32 10, %.sroa.79.11663
  %884 = lshr i32 %871, %883
  %885 = or i32 %884, %882
  %886 = tail call i32 @llvm.bswap.i32(i32 %885)
  store i32 %886, ptr %.sroa.155.11662, align 1, !tbaa !20
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.155.11662, i64 4
  br label %889

888:                                              ; preds = %877
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %889

889:                                              ; preds = %888, %881
  %.sroa.155.80 = phi ptr [ %887, %881 ], [ %.sroa.155.11662, %888 ]
  %890 = add nsw i32 %.sroa.79.11663, 22
  %.pre740 = load i8, ptr %817, align 4, !tbaa !55
  br label %put_bits.exit398

put_bits.exit398:                                 ; preds = %873, %889
  %891 = phi i8 [ %865, %873 ], [ %.pre740, %889 ]
  %.sroa.155.81 = phi ptr [ %.sroa.155.11662, %873 ], [ %.sroa.155.80, %889 ]
  %.026.i.i396 = phi i32 [ %875, %873 ], [ %871, %889 ]
  %.0.i.i397 = phi i32 [ %876, %873 ], [ %890, %889 ]
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %892 = zext i8 %891 to i64
  %893 = icmp samesign ult i64 %indvars.iv.next724, %892
  br i1 %893, label %864, label %._crit_edge667, !llvm.loop !93

894:                                              ; preds = %put_bits.exit394
  %895 = getelementptr inbounds nuw i8, ptr %746, i64 420
  %896 = load i32, ptr %895, align 4, !tbaa !94
  %897 = shl nsw i32 %896, 3
  %898 = getelementptr inbounds nuw i8, ptr %746, i64 424
  %899 = load i32, ptr %898, align 4, !tbaa !95
  %900 = sdiv i32 %897, %899
  %901 = icmp sgt i32 %.0.i.i393, 6
  br i1 %901, label %902, label %906

902:                                              ; preds = %894
  %903 = shl i32 %.026.i.i392, 6
  %904 = or i32 %900, %903
  %905 = add nsw i32 %.0.i.i393, -6
  br label %put_bits.exit402

906:                                              ; preds = %894
  %907 = ptrtoint ptr %.sroa.155.79 to i64
  %908 = sub i64 %732, %907
  %909 = icmp ugt i64 %908, 3
  br i1 %909, label %910, label %917

910:                                              ; preds = %906
  %911 = shl i32 %.026.i.i392, %.0.i.i393
  %912 = sub nsw i32 6, %.0.i.i393
  %913 = lshr i32 %900, %912
  %914 = or i32 %913, %911
  %915 = tail call i32 @llvm.bswap.i32(i32 %914)
  store i32 %915, ptr %.sroa.155.79, align 1, !tbaa !20
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.155.79, i64 4
  br label %918

917:                                              ; preds = %906
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %918

918:                                              ; preds = %917, %910
  %.sroa.155.82 = phi ptr [ %916, %910 ], [ %.sroa.155.79, %917 ]
  %919 = add nsw i32 %.0.i.i393, 26
  br label %put_bits.exit402

put_bits.exit402:                                 ; preds = %918, %902, %put_bits.exit378, %put_bits.exit394
  %.sroa.155.12 = phi ptr [ %.sroa.155.71, %put_bits.exit378 ], [ %.sroa.155.79, %put_bits.exit394 ], [ %.sroa.155.79, %902 ], [ %.sroa.155.82, %918 ]
  %.sroa.79.12 = phi i32 [ %.0.i.i377, %put_bits.exit378 ], [ %.0.i.i393, %put_bits.exit394 ], [ %905, %902 ], [ %919, %918 ]
  %.sroa.0.12 = phi i32 [ %.026.i.i376, %put_bits.exit378 ], [ %.026.i.i392, %put_bits.exit394 ], [ %904, %902 ], [ %900, %918 ]
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %920 = load i8, ptr %10, align 2, !tbaa !24
  %921 = zext i8 %920 to i64
  %922 = icmp samesign ult i64 %indvars.iv.next727, %921
  br i1 %922, label %745, label %._crit_edge677, !llvm.loop !96

.sink.split:                                      ; preds = %flush_put_bits.exit, %75
  store i64 %58, ptr %2, align 8, !tbaa !4
  br label %923

923:                                              ; preds = %.sink.split, %flush_put_bits.exit, %81, %78, %9, %5, %3
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

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
!42 = distinct !{!42, !36}
!43 = !{!27, !6, i64 80}
!44 = distinct !{!44, !36}
!45 = !{!46, !6, i64 0}
!46 = !{!"AVHDRPlusPercentile", !6, i64 0, !23, i64 4}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = !{!22, !6, i64 6300}
!50 = !{!22, !6, i64 6301}
!51 = !{!22, !6, i64 6302}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = !{!27, !6, i64 272}
!55 = !{!27, !6, i64 292}
!56 = distinct !{!56, !36}
!57 = !{!27, !6, i64 416}
!58 = distinct !{!58, !36}
!59 = !{!11, !11, i64 0}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = !{!22, !10, i64 1288}
!63 = !{!22, !10, i64 1292}
!64 = !{!27, !10, i64 0}
!65 = !{!27, !10, i64 4}
!66 = !{!27, !10, i64 8}
!67 = !{!27, !10, i64 12}
!68 = !{!27, !10, i64 16}
!69 = !{!27, !10, i64 20}
!70 = !{!27, !10, i64 24}
!71 = !{!27, !10, i64 28}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = !{!23, !10, i64 0}
!75 = !{!23, !10, i64 4}
!76 = distinct !{!76, !36}
!77 = !{!27, !10, i64 72}
!78 = !{!27, !10, i64 76}
!79 = distinct !{!79, !36}
!80 = !{!27, !10, i64 264}
!81 = !{!27, !10, i64 268}
!82 = distinct !{!82, !36}
!83 = !{!46, !10, i64 4}
!84 = !{!46, !10, i64 8}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = !{!27, !10, i64 276}
!90 = !{!27, !10, i64 280}
!91 = !{!27, !10, i64 284}
!92 = !{!27, !10, i64 288}
!93 = distinct !{!93, !36}
!94 = !{!27, !10, i64 420}
!95 = !{!27, !10, i64 424}
!96 = distinct !{!96, !36}
