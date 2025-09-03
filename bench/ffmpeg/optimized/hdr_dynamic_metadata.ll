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

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

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

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1094995529, 1) i32 @av_dynamic_hdr_plus_from_t35(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [971 x i8], align 16
  %5 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %37 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %33, i64 %indvars.iv
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
  %221 = getelementptr inbounds nuw [25 x %struct.AVRational], ptr %220, i64 %indvars.iv370
  br label %222

222:                                              ; preds = %.preheader296.us, %222
  %indvars.iv365 = phi i64 [ 0, %.preheader296.us ], [ %indvars.iv.next366, %222 ]
  %223 = phi i32 [ %.lcssa309310.us, %.preheader296.us ], [ %234, %222 ]
  %224 = getelementptr inbounds nuw %struct.AVRational, ptr %221, i64 %indvars.iv365
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
  %237 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %235, i64 %indvars.iv384
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
  store i8 %263, ptr %264, align 4, !tbaa !43
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
  %271 = getelementptr inbounds nuw %struct.AVRational, ptr %240, i64 %indvars.iv375
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
  br i1 %exitcond378.not, label %241, label %269, !llvm.loop !44

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
  %296 = getelementptr inbounds nuw %struct.AVHDRPlusPercentile, ptr %268, i64 %indvars.iv379
  store i8 %295, ptr %296, align 4, !tbaa !45
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
  br i1 %exitcond383.not, label %._crit_edge319.loopexit, label %283, !llvm.loop !47

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
  br i1 %exitcond388.not, label %.critedge247, label %236, !llvm.loop !48

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
  store i8 %331, ptr %332, align 4, !tbaa !49
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
  store i8 %361, ptr %362, align 1, !tbaa !50
  %363 = trunc nuw nsw i32 %354 to i8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 6302
  store i8 %363, ptr %364, align 2, !tbaa !51
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
  %370 = getelementptr inbounds nuw [25 x %struct.AVRational], ptr %369, i64 %indvars.iv394
  br label %371

371:                                              ; preds = %.preheader290.us, %371
  %indvars.iv389 = phi i64 [ 0, %.preheader290.us ], [ %indvars.iv.next390, %371 ]
  %372 = phi i32 [ %.lcssa327333334.us, %.preheader290.us ], [ %383, %371 ]
  %373 = getelementptr inbounds nuw %struct.AVRational, ptr %370, i64 %indvars.iv389
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
  br i1 %exitcond393.not, label %._crit_edge330.us, label %371, !llvm.loop !52

._crit_edge330.us:                                ; preds = %371
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %.loopexit292.preheader, label %.preheader290.us, !llvm.loop !53

.loopexit292.preheader:                           ; preds = %._crit_edge330.us, %.preheader291, %.preheader290.lr.ph, %319
  %.lcssa339345348.ph = phi i32 [ %spec.select.i284, %319 ], [ %356, %.preheader290.lr.ph ], [ %356, %.preheader291 ], [ %383, %._crit_edge330.us ]
  br label %.loopexit292

.loopexit292:                                     ; preds = %.loopexit292.preheader, %483
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %483 ], [ 0, %.loopexit292.preheader ]
  %.lcssa339345348 = phi i32 [ %.lcssa339346, %483 ], [ %.lcssa339345348.ph, %.loopexit292.preheader ]
  %384 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %235, i64 %indvars.iv404
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
  store i8 %397, ptr %398, align 4, !tbaa !54
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
  store i8 %435, ptr %436, align 4, !tbaa !55
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
  %443 = getelementptr inbounds nuw %struct.AVRational, ptr %440, i64 %indvars.iv399
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
  br i1 %exitcond403.not, label %.loopexit, label %441, !llvm.loop !56

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
  store i8 %466, ptr %467, align 4, !tbaa !57
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
  br i1 %exitcond408.not, label %.critedge, label %.loopexit292, !llvm.loop !58

.critedge:                                        ; preds = %._crit_edge319, %241, %236, %483, %468, %.loopexit, %402, %399, %.loopexit292, %333, %336, %360, %184, %187, %211, %.critedge247, %._crit_edge, %29, %18, %8, %6, %3
  %.0 = phi i32 [ -12, %3 ], [ -22, %6 ], [ -1094995529, %8 ], [ -1094995529, %18 ], [ -1094995529, %29 ], [ -1094995529, %._crit_edge ], [ -1094995529, %.critedge247 ], [ -1094995529, %211 ], [ -1094995529, %187 ], [ -1094995529, %184 ], [ -1094995529, %360 ], [ -1094995529, %336 ], [ -1094995529, %333 ], [ 0, %483 ], [ -1094995529, %468 ], [ -1094995529, %.loopexit ], [ -1094995529, %402 ], [ -1094995529, %399 ], [ -1094995529, %.loopexit292 ], [ -1094995529, %236 ], [ -1094995529, %241 ], [ -1094995529, %._crit_edge319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 134217728) i32 @get_bits_long(ptr noundef nonnull captures(none) %0) unnamed_addr #5 {
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
  br i1 %.not, label %925, label %4

4:                                                ; preds = %3
  %.not254 = icmp eq ptr %1, null
  br i1 %.not254, label %9, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %2, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %._crit_edge, label %925

9:                                                ; preds = %4
  %.old1.not = icmp eq ptr %2, null
  br i1 %.old1.not, label %925, label %._crit_edge

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
  %.not680 = icmp eq i8 %11, 0
  br i1 %.not680, label %._crit_edge591, label %.lr.ph590.preheader

.lr.ph590.preheader:                              ; preds = %32
  %wide.trip.count = zext i8 %11 to i64
  br label %.lr.ph590

._crit_edge591:                                   ; preds = %.lr.ph590, %32
  %.2.lcssa = phi i64 [ %.1, %32 ], [ %41, %.lr.ph590 ]
  %33 = add i64 %.2.lcssa, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6300
  %35 = load i8, ptr %34, align 4, !tbaa !49
  %.not256 = icmp eq i8 %35, 0
  br i1 %.not256, label %53, label %42

.lr.ph590:                                        ; preds = %.lr.ph590.preheader, %.lr.ph590
  %indvars.iv = phi i64 [ 0, %.lr.ph590.preheader ], [ %indvars.iv.next, %.lr.ph590 ]
  %.2587 = phi i64 [ %.1, %.lr.ph590.preheader ], [ %41, %.lr.ph590 ]
  %36 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %0, i64 %indvars.iv, i32 14
  %37 = load i8, ptr %36, align 4, !tbaa !43
  %38 = zext i8 %37 to i64
  %39 = mul nuw nsw i64 %38, 24
  %40 = add i64 %.2587, 82
  %41 = add i64 %40, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge591, label %.lr.ph590, !llvm.loop !60

42:                                               ; preds = %._crit_edge591
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 6301
  %44 = load i8, ptr %43, align 1, !tbaa !50
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 6302
  %47 = load i8, ptr %46, align 2, !tbaa !51
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %45, 2
  %50 = mul nuw nsw i64 %49, %48
  %51 = add i64 %.2.lcssa, 11
  %52 = add i64 %51, %50
  br label %53

53:                                               ; preds = %42, %._crit_edge591
  %.3 = phi i64 [ %52, %42 ], [ %33, %._crit_edge591 ]
  br i1 %.not680, label %._crit_edge597, label %.lr.ph596

.lr.ph596:                                        ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count695 = zext i8 %11 to i64
  br label %58

._crit_edge597:                                   ; preds = %70, %53
  %.4.lcssa = phi i64 [ %.3, %53 ], [ %spec.select, %70 ]
  %55 = add i64 %.4.lcssa, 7
  %56 = lshr i64 %55, 3
  %57 = icmp ult i64 %55, 7264
  br i1 %57, label %74, label %73

58:                                               ; preds = %.lr.ph596, %70
  %indvars.iv692 = phi i64 [ 0, %.lr.ph596 ], [ %indvars.iv.next693, %70 ]
  %.4593 = phi i64 [ %.3, %.lr.ph596 ], [ %spec.select, %70 ]
  %59 = add i64 %.4593, 1
  %60 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %54, i64 %indvars.iv692
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 272
  %62 = load i8, ptr %61, align 4, !tbaa !54
  %.not264 = icmp eq i8 %62, 0
  br i1 %.not264, label %70, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 292
  %65 = load i8, ptr %64, align 4, !tbaa !55
  %66 = zext i8 %65 to i64
  %67 = mul nuw nsw i64 %66, 10
  %68 = add i64 %.4593, 29
  %69 = add i64 %68, %67
  br label %70

70:                                               ; preds = %63, %58
  %.5 = phi i64 [ %69, %63 ], [ %59, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 416
  %72 = load i8, ptr %71, align 4, !tbaa !57
  %.not265 = icmp eq i8 %72, 0
  %spec.select.v = select i1 %.not265, i64 1, i64 7
  %spec.select = add i64 %spec.select.v, %.5
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %._crit_edge597, label %58, !llvm.loop !61

73:                                               ; preds = %._crit_edge597
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 300) #9
  tail call void @abort() #10
  unreachable

74:                                               ; preds = %._crit_edge597
  br i1 %.not254, label %.sink.split, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %1, align 8, !tbaa !59
  %.not257 = icmp eq ptr %76, null
  br i1 %.not257, label %80, label %77

77:                                               ; preds = %75
  %78 = load i64, ptr %2, align 8, !tbaa !4
  %79 = icmp ult i64 %78, %56
  br i1 %79, label %925, label %put_bits.exit269

80:                                               ; preds = %75
  %81 = tail call noalias ptr @av_malloc(i64 noundef %56) #9
  %.not258 = icmp eq ptr %81, null
  br i1 %.not258, label %925, label %.put_bits.exit269_crit_edge

.put_bits.exit269_crit_edge:                      ; preds = %80
  %.pre = load i8, ptr %10, align 2, !tbaa !24
  br label %put_bits.exit269

put_bits.exit269:                                 ; preds = %.put_bits.exit269_crit_edge, %77
  %82 = phi i8 [ %.pre, %.put_bits.exit269_crit_edge ], [ %11, %77 ]
  %.0245 = phi ptr [ %81, %.put_bits.exit269_crit_edge ], [ %76, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0245, i64 %56
  %84 = or i8 %82, 4
  %85 = zext i8 %84 to i32
  %86 = icmp ugt i8 %82, 1
  br i1 %86, label %.lr.ph603, label %._crit_edge604.thread

._crit_edge604.thread:                            ; preds = %put_bits.exit269
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %88 = load i32, ptr %87, align 4, !tbaa !62
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %91 = load i32, ptr %90, align 4, !tbaa !63
  %92 = sext i32 %91 to i64
  %93 = sdiv i64 %89, %92
  %94 = trunc i64 %93 to i32
  br label %110

.lr.ph603:                                        ; preds = %put_bits.exit269
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %96 = ptrtoint ptr %83 to i64
  br label %149

._crit_edge604:                                   ; preds = %put_bits.exit321
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %98 = load i32, ptr %97, align 4, !tbaa !62
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %101 = load i32, ptr %100, align 4, !tbaa !63
  %102 = sext i32 %101 to i64
  %103 = sdiv i64 %99, %102
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %376, 27
  br i1 %105, label %106, label %110

106:                                              ; preds = %._crit_edge604
  %107 = shl i32 %.026.i.i319, 27
  %108 = or i32 %107, %104
  %109 = add nsw i32 %376, -27
  br label %put_bits.exit273

110:                                              ; preds = %._crit_edge604.thread, %._crit_edge604
  %111 = phi i32 [ %94, %._crit_edge604.thread ], [ %104, %._crit_edge604 ]
  %.sroa.0.0.lcssa754 = phi i32 [ %85, %._crit_edge604.thread ], [ %.026.i.i319, %._crit_edge604 ]
  %.sroa.79.0.lcssa753 = phi i32 [ 22, %._crit_edge604.thread ], [ %376, %._crit_edge604 ]
  %.sroa.155.0.lcssa752 = phi ptr [ %.0245, %._crit_edge604.thread ], [ %.sroa.155.42, %._crit_edge604 ]
  %112 = ptrtoint ptr %83 to i64
  %113 = ptrtoint ptr %.sroa.155.0.lcssa752 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %114, 3
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = shl i32 %.sroa.0.0.lcssa754, %.sroa.79.0.lcssa753
  %118 = sub nsw i32 27, %.sroa.79.0.lcssa753
  %119 = lshr i32 %111, %118
  %120 = or i32 %119, %117
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  store i32 %121, ptr %.sroa.155.0.lcssa752, align 1, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.155.0.lcssa752, i64 4
  br label %124

123:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %124

124:                                              ; preds = %123, %116
  %.sroa.155.17 = phi ptr [ %122, %116 ], [ %.sroa.155.0.lcssa752, %123 ]
  %125 = add nsw i32 %.sroa.79.0.lcssa753, 5
  br label %put_bits.exit273

put_bits.exit273:                                 ; preds = %106, %124
  %.sroa.155.18 = phi ptr [ %.sroa.155.42, %106 ], [ %.sroa.155.17, %124 ]
  %.026.i.i271 = phi i32 [ %108, %106 ], [ %111, %124 ]
  %.0.i.i272 = phi i32 [ %109, %106 ], [ %125, %124 ]
  %126 = load i8, ptr %19, align 4, !tbaa !38
  %127 = zext i8 %126 to i32
  %128 = icmp sgt i32 %.0.i.i272, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %put_bits.exit273
  %130 = shl i32 %.026.i.i271, 1
  %131 = or i32 %130, %127
  %132 = add nsw i32 %.0.i.i272, -1
  br label %put_bits.exit277

133:                                              ; preds = %put_bits.exit273
  %134 = ptrtoint ptr %83 to i64
  %135 = ptrtoint ptr %.sroa.155.18 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ugt i64 %136, 3
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = shl i32 %.026.i.i271, %.0.i.i272
  %140 = sub nsw i32 1, %.0.i.i272
  %141 = lshr i32 %127, %140
  %142 = or i32 %141, %139
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  store i32 %143, ptr %.sroa.155.18, align 1, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.155.18, i64 4
  br label %146

145:                                              ; preds = %133
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %146

146:                                              ; preds = %145, %138
  %.sroa.155.19 = phi ptr [ %144, %138 ], [ %.sroa.155.18, %145 ]
  %147 = add nsw i32 %.0.i.i272, 31
  %.pre728 = load i8, ptr %19, align 4, !tbaa !38
  br label %put_bits.exit277

put_bits.exit277:                                 ; preds = %129, %146
  %148 = phi i8 [ %126, %129 ], [ %.pre728, %146 ]
  %.sroa.155.20 = phi ptr [ %.sroa.155.18, %129 ], [ %.sroa.155.19, %146 ]
  %.026.i.i275 = phi i32 [ %131, %129 ], [ %127, %146 ]
  %.0.i.i276 = phi i32 [ %132, %129 ], [ %147, %146 ]
  %.not259 = icmp eq i8 %148, 0
  br i1 %.not259, label %.loopexit582, label %380

149:                                              ; preds = %.lr.ph603, %put_bits.exit321
  %indvars.iv697 = phi i64 [ 1, %.lr.ph603 ], [ %indvars.iv.next698, %put_bits.exit321 ]
  %.sroa.0.0601 = phi i32 [ %85, %.lr.ph603 ], [ %.026.i.i319, %put_bits.exit321 ]
  %.sroa.79.0600 = phi i32 [ 22, %.lr.ph603 ], [ %376, %put_bits.exit321 ]
  %.sroa.155.0599 = phi ptr [ %.0245, %.lr.ph603 ], [ %.sroa.155.42, %put_bits.exit321 ]
  %150 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %95, i64 %indvars.iv697
  %151 = load i32, ptr %150, align 4, !tbaa !64
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !65
  %154 = sdiv i32 %151, %153
  %155 = icmp sgt i32 %.sroa.79.0600, 16
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = shl i32 %.sroa.0.0601, 16
  %158 = or i32 %154, %157
  br label %put_bits.exit281

159:                                              ; preds = %149
  %160 = ptrtoint ptr %.sroa.155.0599 to i64
  %161 = sub i64 %96, %160
  %162 = icmp ugt i64 %161, 3
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = shl i32 %.sroa.0.0601, %.sroa.79.0600
  %165 = sub nsw i32 16, %.sroa.79.0600
  %166 = lshr i32 %154, %165
  %167 = or i32 %166, %164
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  store i32 %168, ptr %.sroa.155.0599, align 1, !tbaa !20
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.155.0599, i64 4
  br label %put_bits.exit281

170:                                              ; preds = %159
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit281

put_bits.exit281:                                 ; preds = %163, %170, %156
  %.sink = phi i32 [ -16, %156 ], [ 16, %170 ], [ 16, %163 ]
  %.sroa.155.22 = phi ptr [ %.sroa.155.0599, %156 ], [ %.sroa.155.0599, %170 ], [ %169, %163 ]
  %.026.i.i279 = phi i32 [ %158, %156 ], [ %154, %170 ], [ %154, %163 ]
  %171 = add nsw i32 %.sroa.79.0600, %.sink
  %172 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !66
  %174 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !67
  %176 = sdiv i32 %173, %175
  %177 = icmp sgt i32 %171, 16
  br i1 %177, label %178, label %181

178:                                              ; preds = %put_bits.exit281
  %179 = shl i32 %.026.i.i279, 16
  %180 = or i32 %176, %179
  br label %put_bits.exit285

181:                                              ; preds = %put_bits.exit281
  %182 = ptrtoint ptr %.sroa.155.22 to i64
  %183 = sub i64 %96, %182
  %184 = icmp ugt i64 %183, 3
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = shl i32 %.026.i.i279, %171
  %187 = sub nsw i32 16, %171
  %188 = lshr i32 %176, %187
  %189 = or i32 %188, %186
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  store i32 %190, ptr %.sroa.155.22, align 1, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.155.22, i64 4
  br label %put_bits.exit285

192:                                              ; preds = %181
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit285

put_bits.exit285:                                 ; preds = %185, %192, %178
  %.sink757 = phi i32 [ -16, %178 ], [ 16, %192 ], [ 16, %185 ]
  %.sroa.155.24 = phi ptr [ %.sroa.155.22, %178 ], [ %.sroa.155.22, %192 ], [ %191, %185 ]
  %.026.i.i283 = phi i32 [ %180, %178 ], [ %176, %192 ], [ %176, %185 ]
  %193 = add nsw i32 %171, %.sink757
  %194 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %195 = load i32, ptr %194, align 4, !tbaa !68
  %196 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %197 = load i32, ptr %196, align 4, !tbaa !69
  %198 = sdiv i32 %195, %197
  %199 = icmp sgt i32 %193, 16
  br i1 %199, label %200, label %203

200:                                              ; preds = %put_bits.exit285
  %201 = shl i32 %.026.i.i283, 16
  %202 = or i32 %198, %201
  br label %put_bits.exit289

203:                                              ; preds = %put_bits.exit285
  %204 = ptrtoint ptr %.sroa.155.24 to i64
  %205 = sub i64 %96, %204
  %206 = icmp ugt i64 %205, 3
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  %208 = shl i32 %.026.i.i283, %193
  %209 = sub nsw i32 16, %193
  %210 = lshr i32 %198, %209
  %211 = or i32 %210, %208
  %212 = tail call i32 @llvm.bswap.i32(i32 %211)
  store i32 %212, ptr %.sroa.155.24, align 1, !tbaa !20
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.155.24, i64 4
  br label %put_bits.exit289

214:                                              ; preds = %203
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit289

put_bits.exit289:                                 ; preds = %207, %214, %200
  %.sink758 = phi i32 [ -16, %200 ], [ 16, %214 ], [ 16, %207 ]
  %.sroa.155.26 = phi ptr [ %.sroa.155.24, %200 ], [ %.sroa.155.24, %214 ], [ %213, %207 ]
  %.026.i.i287 = phi i32 [ %202, %200 ], [ %198, %214 ], [ %198, %207 ]
  %215 = add nsw i32 %193, %.sink758
  %216 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %217 = load i32, ptr %216, align 4, !tbaa !70
  %218 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %219 = load i32, ptr %218, align 4, !tbaa !71
  %220 = sdiv i32 %217, %219
  %221 = icmp sgt i32 %215, 16
  br i1 %221, label %222, label %225

222:                                              ; preds = %put_bits.exit289
  %223 = shl i32 %.026.i.i287, 16
  %224 = or i32 %220, %223
  br label %put_bits.exit293

225:                                              ; preds = %put_bits.exit289
  %226 = ptrtoint ptr %.sroa.155.26 to i64
  %227 = sub i64 %96, %226
  %228 = icmp ugt i64 %227, 3
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %230 = shl i32 %.026.i.i287, %215
  %231 = sub nsw i32 16, %215
  %232 = lshr i32 %220, %231
  %233 = or i32 %232, %230
  %234 = tail call i32 @llvm.bswap.i32(i32 %233)
  store i32 %234, ptr %.sroa.155.26, align 1, !tbaa !20
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.155.26, i64 4
  br label %put_bits.exit293

236:                                              ; preds = %225
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit293

put_bits.exit293:                                 ; preds = %229, %236, %222
  %.sink759 = phi i32 [ -16, %222 ], [ 16, %236 ], [ 16, %229 ]
  %.sroa.155.28 = phi ptr [ %.sroa.155.26, %222 ], [ %.sroa.155.26, %236 ], [ %235, %229 ]
  %.026.i.i291 = phi i32 [ %224, %222 ], [ %220, %236 ], [ %220, %229 ]
  %237 = add nsw i32 %215, %.sink759
  %238 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %239 = load i16, ptr %238, align 4, !tbaa !26
  %240 = zext i16 %239 to i32
  %241 = icmp sgt i32 %237, 16
  br i1 %241, label %242, label %245

242:                                              ; preds = %put_bits.exit293
  %243 = shl i32 %.026.i.i291, 16
  %244 = or disjoint i32 %243, %240
  br label %put_bits.exit297

245:                                              ; preds = %put_bits.exit293
  %246 = ptrtoint ptr %.sroa.155.28 to i64
  %247 = sub i64 %96, %246
  %248 = icmp ugt i64 %247, 3
  br i1 %248, label %249, label %256

249:                                              ; preds = %245
  %250 = shl i32 %.026.i.i291, %237
  %251 = sub nsw i32 16, %237
  %252 = lshr i32 %240, %251
  %253 = or i32 %252, %250
  %254 = tail call i32 @llvm.bswap.i32(i32 %253)
  store i32 %254, ptr %.sroa.155.28, align 1, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.155.28, i64 4
  br label %put_bits.exit297

256:                                              ; preds = %245
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit297

put_bits.exit297:                                 ; preds = %249, %256, %242
  %.sink760 = phi i32 [ -16, %242 ], [ 16, %256 ], [ 16, %249 ]
  %.sroa.155.30 = phi ptr [ %.sroa.155.28, %242 ], [ %.sroa.155.28, %256 ], [ %255, %249 ]
  %.026.i.i295 = phi i32 [ %244, %242 ], [ %240, %256 ], [ %240, %249 ]
  %257 = add nsw i32 %237, %.sink760
  %258 = getelementptr inbounds nuw i8, ptr %150, i64 34
  %259 = load i16, ptr %258, align 2, !tbaa !29
  %260 = zext i16 %259 to i32
  %261 = icmp sgt i32 %257, 16
  br i1 %261, label %262, label %265

262:                                              ; preds = %put_bits.exit297
  %263 = shl i32 %.026.i.i295, 16
  %264 = or disjoint i32 %263, %260
  br label %put_bits.exit301

265:                                              ; preds = %put_bits.exit297
  %266 = ptrtoint ptr %.sroa.155.30 to i64
  %267 = sub i64 %96, %266
  %268 = icmp ugt i64 %267, 3
  br i1 %268, label %269, label %276

269:                                              ; preds = %265
  %270 = shl i32 %.026.i.i295, %257
  %271 = sub nsw i32 16, %257
  %272 = lshr i32 %260, %271
  %273 = or i32 %272, %270
  %274 = tail call i32 @llvm.bswap.i32(i32 %273)
  store i32 %274, ptr %.sroa.155.30, align 1, !tbaa !20
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.155.30, i64 4
  br label %put_bits.exit301

276:                                              ; preds = %265
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit301

put_bits.exit301:                                 ; preds = %269, %276, %262
  %.sink761 = phi i32 [ -16, %262 ], [ 16, %276 ], [ 16, %269 ]
  %.sroa.155.32 = phi ptr [ %.sroa.155.30, %262 ], [ %.sroa.155.30, %276 ], [ %275, %269 ]
  %.026.i.i299 = phi i32 [ %264, %262 ], [ %260, %276 ], [ %260, %269 ]
  %277 = add nsw i32 %257, %.sink761
  %278 = getelementptr inbounds nuw i8, ptr %150, i64 36
  %279 = load i8, ptr %278, align 4, !tbaa !30
  %280 = zext i8 %279 to i32
  %281 = icmp sgt i32 %277, 8
  br i1 %281, label %282, label %285

282:                                              ; preds = %put_bits.exit301
  %283 = shl i32 %.026.i.i299, 8
  %284 = or disjoint i32 %283, %280
  br label %put_bits.exit305

285:                                              ; preds = %put_bits.exit301
  %286 = ptrtoint ptr %.sroa.155.32 to i64
  %287 = sub i64 %96, %286
  %288 = icmp ugt i64 %287, 3
  br i1 %288, label %289, label %296

289:                                              ; preds = %285
  %290 = shl i32 %.026.i.i299, %277
  %291 = sub nsw i32 8, %277
  %292 = lshr i32 %280, %291
  %293 = or i32 %292, %290
  %294 = tail call i32 @llvm.bswap.i32(i32 %293)
  store i32 %294, ptr %.sroa.155.32, align 1, !tbaa !20
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.155.32, i64 4
  br label %put_bits.exit305

296:                                              ; preds = %285
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit305

put_bits.exit305:                                 ; preds = %289, %296, %282
  %.sink762 = phi i32 [ -8, %282 ], [ 24, %296 ], [ 24, %289 ]
  %.sroa.155.34 = phi ptr [ %.sroa.155.32, %282 ], [ %.sroa.155.32, %296 ], [ %295, %289 ]
  %.026.i.i303 = phi i32 [ %284, %282 ], [ %280, %296 ], [ %280, %289 ]
  %297 = add nsw i32 %277, %.sink762
  %298 = getelementptr inbounds nuw i8, ptr %150, i64 38
  %299 = load i16, ptr %298, align 2, !tbaa !31
  %300 = zext i16 %299 to i32
  %301 = icmp sgt i32 %297, 16
  br i1 %301, label %302, label %305

302:                                              ; preds = %put_bits.exit305
  %303 = shl i32 %.026.i.i303, 16
  %304 = or disjoint i32 %303, %300
  br label %put_bits.exit309

305:                                              ; preds = %put_bits.exit305
  %306 = ptrtoint ptr %.sroa.155.34 to i64
  %307 = sub i64 %96, %306
  %308 = icmp ugt i64 %307, 3
  br i1 %308, label %309, label %316

309:                                              ; preds = %305
  %310 = shl i32 %.026.i.i303, %297
  %311 = sub nsw i32 16, %297
  %312 = lshr i32 %300, %311
  %313 = or i32 %312, %310
  %314 = tail call i32 @llvm.bswap.i32(i32 %313)
  store i32 %314, ptr %.sroa.155.34, align 1, !tbaa !20
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.155.34, i64 4
  br label %put_bits.exit309

316:                                              ; preds = %305
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit309

put_bits.exit309:                                 ; preds = %309, %316, %302
  %.sink763 = phi i32 [ -16, %302 ], [ 16, %316 ], [ 16, %309 ]
  %.sroa.155.36 = phi ptr [ %.sroa.155.34, %302 ], [ %.sroa.155.34, %316 ], [ %315, %309 ]
  %.026.i.i307 = phi i32 [ %304, %302 ], [ %300, %316 ], [ %300, %309 ]
  %317 = add nsw i32 %297, %.sink763
  %318 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %319 = load i16, ptr %318, align 4, !tbaa !32
  %320 = zext i16 %319 to i32
  %321 = icmp sgt i32 %317, 16
  br i1 %321, label %322, label %325

322:                                              ; preds = %put_bits.exit309
  %323 = shl i32 %.026.i.i307, 16
  %324 = or disjoint i32 %323, %320
  br label %put_bits.exit313

325:                                              ; preds = %put_bits.exit309
  %326 = ptrtoint ptr %.sroa.155.36 to i64
  %327 = sub i64 %96, %326
  %328 = icmp ugt i64 %327, 3
  br i1 %328, label %329, label %336

329:                                              ; preds = %325
  %330 = shl i32 %.026.i.i307, %317
  %331 = sub nsw i32 16, %317
  %332 = lshr i32 %320, %331
  %333 = or i32 %332, %330
  %334 = tail call i32 @llvm.bswap.i32(i32 %333)
  store i32 %334, ptr %.sroa.155.36, align 1, !tbaa !20
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.155.36, i64 4
  br label %put_bits.exit313

336:                                              ; preds = %325
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit313

put_bits.exit313:                                 ; preds = %329, %336, %322
  %.sink764 = phi i32 [ -16, %322 ], [ 16, %336 ], [ 16, %329 ]
  %.sroa.155.38 = phi ptr [ %.sroa.155.36, %322 ], [ %.sroa.155.36, %336 ], [ %335, %329 ]
  %.026.i.i311 = phi i32 [ %324, %322 ], [ %320, %336 ], [ %320, %329 ]
  %337 = add nsw i32 %317, %.sink764
  %338 = getelementptr inbounds nuw i8, ptr %150, i64 42
  %339 = load i16, ptr %338, align 2, !tbaa !33
  %340 = zext i16 %339 to i32
  %341 = icmp sgt i32 %337, 16
  br i1 %341, label %342, label %345

342:                                              ; preds = %put_bits.exit313
  %343 = shl i32 %.026.i.i311, 16
  %344 = or disjoint i32 %343, %340
  br label %put_bits.exit317

345:                                              ; preds = %put_bits.exit313
  %346 = ptrtoint ptr %.sroa.155.38 to i64
  %347 = sub i64 %96, %346
  %348 = icmp ugt i64 %347, 3
  br i1 %348, label %349, label %356

349:                                              ; preds = %345
  %350 = shl i32 %.026.i.i311, %337
  %351 = sub nsw i32 16, %337
  %352 = lshr i32 %340, %351
  %353 = or i32 %352, %350
  %354 = tail call i32 @llvm.bswap.i32(i32 %353)
  store i32 %354, ptr %.sroa.155.38, align 1, !tbaa !20
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.155.38, i64 4
  br label %put_bits.exit317

356:                                              ; preds = %345
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit317

put_bits.exit317:                                 ; preds = %349, %356, %342
  %.sink765 = phi i32 [ -16, %342 ], [ 16, %356 ], [ 16, %349 ]
  %.sroa.155.40 = phi ptr [ %.sroa.155.38, %342 ], [ %.sroa.155.38, %356 ], [ %355, %349 ]
  %.026.i.i315 = phi i32 [ %344, %342 ], [ %340, %356 ], [ %340, %349 ]
  %357 = add nsw i32 %337, %.sink765
  %358 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %359 = load i32, ptr %358, align 4, !tbaa !34
  %360 = icmp sgt i32 %357, 1
  br i1 %360, label %361, label %364

361:                                              ; preds = %put_bits.exit317
  %362 = shl i32 %.026.i.i315, 1
  %363 = or i32 %359, %362
  br label %put_bits.exit321

364:                                              ; preds = %put_bits.exit317
  %365 = ptrtoint ptr %.sroa.155.40 to i64
  %366 = sub i64 %96, %365
  %367 = icmp ugt i64 %366, 3
  br i1 %367, label %368, label %375

368:                                              ; preds = %364
  %369 = shl i32 %.026.i.i315, %357
  %370 = sub nsw i32 1, %357
  %371 = lshr i32 %359, %370
  %372 = or i32 %371, %369
  %373 = tail call i32 @llvm.bswap.i32(i32 %372)
  store i32 %373, ptr %.sroa.155.40, align 1, !tbaa !20
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.155.40, i64 4
  br label %put_bits.exit321

375:                                              ; preds = %364
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit321

put_bits.exit321:                                 ; preds = %368, %375, %361
  %.sink766 = phi i32 [ -1, %361 ], [ 31, %375 ], [ 31, %368 ]
  %.sroa.155.42 = phi ptr [ %.sroa.155.40, %361 ], [ %.sroa.155.40, %375 ], [ %374, %368 ]
  %.026.i.i319 = phi i32 [ %363, %361 ], [ %359, %375 ], [ %359, %368 ]
  %376 = add nsw i32 %357, %.sink766
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %377 = load i8, ptr %10, align 2, !tbaa !24
  %378 = zext i8 %377 to i64
  %379 = icmp samesign ult i64 %indvars.iv.next698, %378
  br i1 %379, label %149, label %._crit_edge604, !llvm.loop !72

380:                                              ; preds = %put_bits.exit277
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1297
  %382 = load i8, ptr %381, align 1, !tbaa !39
  %383 = zext i8 %382 to i32
  %384 = icmp sgt i32 %.0.i.i276, 5
  br i1 %384, label %385, label %388

385:                                              ; preds = %380
  %386 = shl i32 %.026.i.i275, 5
  %387 = or i32 %386, %383
  br label %put_bits.exit325

388:                                              ; preds = %380
  %389 = ptrtoint ptr %83 to i64
  %390 = ptrtoint ptr %.sroa.155.20 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ugt i64 %391, 3
  br i1 %392, label %393, label %400

393:                                              ; preds = %388
  %394 = shl i32 %.026.i.i275, %.0.i.i276
  %395 = sub nsw i32 5, %.0.i.i276
  %396 = lshr i32 %383, %395
  %397 = or i32 %396, %394
  %398 = tail call i32 @llvm.bswap.i32(i32 %397)
  store i32 %398, ptr %.sroa.155.20, align 1, !tbaa !20
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.155.20, i64 4
  br label %put_bits.exit325

400:                                              ; preds = %388
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit325

put_bits.exit325:                                 ; preds = %393, %400, %385
  %.sink767 = phi i32 [ -5, %385 ], [ 27, %400 ], [ 27, %393 ]
  %.sroa.155.44 = phi ptr [ %.sroa.155.20, %385 ], [ %.sroa.155.20, %400 ], [ %399, %393 ]
  %.026.i.i323 = phi i32 [ %387, %385 ], [ %383, %400 ], [ %383, %393 ]
  %401 = add nsw i32 %.0.i.i276, %.sink767
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1298
  %403 = load i8, ptr %402, align 2, !tbaa !40
  %404 = zext i8 %403 to i32
  %405 = icmp sgt i32 %401, 5
  br i1 %405, label %406, label %409

406:                                              ; preds = %put_bits.exit325
  %407 = shl i32 %.026.i.i323, 5
  %408 = or i32 %407, %404
  br label %put_bits.exit329

409:                                              ; preds = %put_bits.exit325
  %410 = ptrtoint ptr %83 to i64
  %411 = ptrtoint ptr %.sroa.155.44 to i64
  %412 = sub i64 %410, %411
  %413 = icmp ugt i64 %412, 3
  br i1 %413, label %414, label %421

414:                                              ; preds = %409
  %415 = shl i32 %.026.i.i323, %401
  %416 = sub nsw i32 5, %401
  %417 = lshr i32 %404, %416
  %418 = or i32 %417, %415
  %419 = tail call i32 @llvm.bswap.i32(i32 %418)
  store i32 %419, ptr %.sroa.155.44, align 1, !tbaa !20
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.155.44, i64 4
  br label %put_bits.exit329

421:                                              ; preds = %409
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit329

put_bits.exit329:                                 ; preds = %414, %421, %406
  %.sink768 = phi i32 [ -5, %406 ], [ 27, %421 ], [ 27, %414 ]
  %.sroa.155.46 = phi ptr [ %.sroa.155.44, %406 ], [ %.sroa.155.44, %421 ], [ %420, %414 ]
  %.026.i.i327 = phi i32 [ %408, %406 ], [ %404, %421 ], [ %404, %414 ]
  %422 = add nsw i32 %401, %.sink768
  %423 = load i8, ptr %381, align 1, !tbaa !39
  %.not682 = icmp eq i8 %423, 0
  br i1 %.not682, label %.loopexit582, label %.preheader581.lr.ph

.preheader581.lr.ph:                              ; preds = %put_bits.exit329
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %425 = ptrtoint ptr %83 to i64
  %.pre729 = load i8, ptr %402, align 2, !tbaa !40
  br label %.preheader581

.preheader581:                                    ; preds = %.preheader581.lr.ph, %._crit_edge613
  %426 = phi i8 [ %423, %.preheader581.lr.ph ], [ %430, %._crit_edge613 ]
  %427 = phi i8 [ %.pre729, %.preheader581.lr.ph ], [ %431, %._crit_edge613 ]
  %428 = phi i8 [ %.pre729, %.preheader581.lr.ph ], [ %432, %._crit_edge613 ]
  %indvars.iv703 = phi i64 [ 0, %.preheader581.lr.ph ], [ %indvars.iv.next704, %._crit_edge613 ]
  %.sroa.0.2619 = phi i32 [ %.026.i.i327, %.preheader581.lr.ph ], [ %.sroa.0.3.lcssa, %._crit_edge613 ]
  %.sroa.79.2618 = phi i32 [ %422, %.preheader581.lr.ph ], [ %.sroa.79.3.lcssa, %._crit_edge613 ]
  %.sroa.155.2617 = phi ptr [ %.sroa.155.46, %.preheader581.lr.ph ], [ %.sroa.155.3.lcssa, %._crit_edge613 ]
  %.not683 = icmp eq i8 %428, 0
  br i1 %.not683, label %._crit_edge613, label %.lr.ph612

.lr.ph612:                                        ; preds = %.preheader581
  %429 = getelementptr inbounds nuw [25 x %struct.AVRational], ptr %424, i64 %indvars.iv703
  br label %435

._crit_edge613.loopexit:                          ; preds = %put_bits.exit333
  %.pre731 = load i8, ptr %381, align 1, !tbaa !39
  br label %._crit_edge613

._crit_edge613:                                   ; preds = %._crit_edge613.loopexit, %.preheader581
  %430 = phi i8 [ %426, %.preheader581 ], [ %.pre731, %._crit_edge613.loopexit ]
  %431 = phi i8 [ %427, %.preheader581 ], [ %462, %._crit_edge613.loopexit ]
  %432 = phi i8 [ 0, %.preheader581 ], [ %462, %._crit_edge613.loopexit ]
  %.sroa.155.3.lcssa = phi ptr [ %.sroa.155.2617, %.preheader581 ], [ %.sroa.155.48, %._crit_edge613.loopexit ]
  %.sroa.79.3.lcssa = phi i32 [ %.sroa.79.2618, %.preheader581 ], [ %.0.i.i332, %._crit_edge613.loopexit ]
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.2619, %.preheader581 ], [ %.026.i.i331, %._crit_edge613.loopexit ]
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %433 = zext i8 %430 to i64
  %434 = icmp samesign ult i64 %indvars.iv.next704, %433
  br i1 %434, label %.preheader581, label %.loopexit582, !llvm.loop !73

435:                                              ; preds = %.lr.ph612, %put_bits.exit333
  %436 = phi i8 [ %427, %.lr.ph612 ], [ %462, %put_bits.exit333 ]
  %indvars.iv700 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next701, %put_bits.exit333 ]
  %.sroa.0.3610 = phi i32 [ %.sroa.0.2619, %.lr.ph612 ], [ %.026.i.i331, %put_bits.exit333 ]
  %.sroa.79.3609 = phi i32 [ %.sroa.79.2618, %.lr.ph612 ], [ %.0.i.i332, %put_bits.exit333 ]
  %.sroa.155.3608 = phi ptr [ %.sroa.155.2617, %.lr.ph612 ], [ %.sroa.155.48, %put_bits.exit333 ]
  %437 = getelementptr inbounds nuw %struct.AVRational, ptr %429, i64 %indvars.iv700
  %438 = load i32, ptr %437, align 4, !tbaa !74
  %439 = mul nsw i32 %438, 15
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !75
  %442 = sdiv i32 %439, %441
  %443 = icmp sgt i32 %.sroa.79.3609, 4
  br i1 %443, label %444, label %448

444:                                              ; preds = %435
  %445 = shl i32 %.sroa.0.3610, 4
  %446 = or i32 %442, %445
  %447 = add nsw i32 %.sroa.79.3609, -4
  br label %put_bits.exit333

448:                                              ; preds = %435
  %449 = ptrtoint ptr %.sroa.155.3608 to i64
  %450 = sub i64 %425, %449
  %451 = icmp ugt i64 %450, 3
  br i1 %451, label %452, label %459

452:                                              ; preds = %448
  %453 = shl i32 %.sroa.0.3610, %.sroa.79.3609
  %454 = sub nsw i32 4, %.sroa.79.3609
  %455 = lshr i32 %442, %454
  %456 = or i32 %455, %453
  %457 = tail call i32 @llvm.bswap.i32(i32 %456)
  store i32 %457, ptr %.sroa.155.3608, align 1, !tbaa !20
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.155.3608, i64 4
  br label %460

459:                                              ; preds = %448
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %460

460:                                              ; preds = %459, %452
  %.sroa.155.47 = phi ptr [ %458, %452 ], [ %.sroa.155.3608, %459 ]
  %461 = add nsw i32 %.sroa.79.3609, 28
  %.pre730 = load i8, ptr %402, align 2, !tbaa !40
  br label %put_bits.exit333

put_bits.exit333:                                 ; preds = %444, %460
  %462 = phi i8 [ %436, %444 ], [ %.pre730, %460 ]
  %.sroa.155.48 = phi ptr [ %.sroa.155.3608, %444 ], [ %.sroa.155.47, %460 ]
  %.026.i.i331 = phi i32 [ %446, %444 ], [ %442, %460 ]
  %.0.i.i332 = phi i32 [ %447, %444 ], [ %461, %460 ]
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %463 = zext i8 %462 to i64
  %464 = icmp samesign ult i64 %indvars.iv.next701, %463
  br i1 %464, label %435, label %._crit_edge613.loopexit, !llvm.loop !76

.loopexit582:                                     ; preds = %._crit_edge613, %put_bits.exit329, %put_bits.exit277
  %.sroa.155.1 = phi ptr [ %.sroa.155.20, %put_bits.exit277 ], [ %.sroa.155.46, %put_bits.exit329 ], [ %.sroa.155.3.lcssa, %._crit_edge613 ]
  %.sroa.79.1 = phi i32 [ %.0.i.i276, %put_bits.exit277 ], [ %422, %put_bits.exit329 ], [ %.sroa.79.3.lcssa, %._crit_edge613 ]
  %.sroa.0.1 = phi i32 [ %.026.i.i275, %put_bits.exit277 ], [ %.026.i.i327, %put_bits.exit329 ], [ %.sroa.0.3.lcssa, %._crit_edge613 ]
  %465 = load i8, ptr %10, align 2, !tbaa !24
  %.not684 = icmp eq i8 %465, 0
  br i1 %.not684, label %._crit_edge641, label %.preheader580.lr.ph

.preheader580.lr.ph:                              ; preds = %.loopexit582
  %466 = ptrtoint ptr %83 to i64
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.preheader580

.preheader580:                                    ; preds = %.preheader580.lr.ph, %put_bits.exit353
  %indvars.iv713 = phi i64 [ 0, %.preheader580.lr.ph ], [ %indvars.iv.next714, %put_bits.exit353 ]
  %.sroa.0.4639 = phi i32 [ %.sroa.0.1, %.preheader580.lr.ph ], [ %.026.i.i351, %put_bits.exit353 ]
  %.sroa.79.4638 = phi i32 [ %.sroa.79.1, %.preheader580.lr.ph ], [ %593, %put_bits.exit353 ]
  %.sroa.155.4637 = phi ptr [ %.sroa.155.1, %.preheader580.lr.ph ], [ %.sroa.155.58, %put_bits.exit353 ]
  %468 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %0, i64 %indvars.iv713, i32 11, i64 0, i32 1
  br label %544

._crit_edge641:                                   ; preds = %put_bits.exit353, %.loopexit582
  %.sroa.155.4.lcssa = phi ptr [ %.sroa.155.1, %.loopexit582 ], [ %.sroa.155.58, %put_bits.exit353 ]
  %.sroa.79.4.lcssa = phi i32 [ %.sroa.79.1, %.loopexit582 ], [ %593, %put_bits.exit353 ]
  %.sroa.0.4.lcssa = phi i32 [ %.sroa.0.1, %.loopexit582 ], [ %.026.i.i351, %put_bits.exit353 ]
  %469 = load i8, ptr %34, align 4, !tbaa !49
  %470 = zext i8 %469 to i32
  %471 = icmp sgt i32 %.sroa.79.4.lcssa, 1
  br i1 %471, label %472, label %476

472:                                              ; preds = %._crit_edge641
  %473 = shl i32 %.sroa.0.4.lcssa, 1
  %474 = or i32 %473, %470
  %475 = add nsw i32 %.sroa.79.4.lcssa, -1
  br label %put_bits.exit337

476:                                              ; preds = %._crit_edge641
  %477 = ptrtoint ptr %83 to i64
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
  %.pre733 = load i8, ptr %34, align 4, !tbaa !49
  br label %put_bits.exit337

put_bits.exit337:                                 ; preds = %472, %489
  %491 = phi i8 [ %469, %472 ], [ %.pre733, %489 ]
  %.sroa.155.50 = phi ptr [ %.sroa.155.4.lcssa, %472 ], [ %.sroa.155.49, %489 ]
  %.026.i.i335 = phi i32 [ %474, %472 ], [ %470, %489 ]
  %.0.i.i336 = phi i32 [ %475, %472 ], [ %490, %489 ]
  %.not260 = icmp eq i8 %491, 0
  br i1 %.not260, label %.loopexit, label %647

492:                                              ; preds = %put_bits.exit349
  %493 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %467, i64 %indvars.iv713
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
  %505 = shl i32 %.026.i.i347, 17
  %506 = or i32 %505, %502
  br label %put_bits.exit341

507:                                              ; preds = %492
  %508 = ptrtoint ptr %.sroa.155.56 to i64
  %509 = sub i64 %466, %508
  %510 = icmp ugt i64 %509, 3
  br i1 %510, label %511, label %518

511:                                              ; preds = %507
  %512 = shl i32 %.026.i.i347, %570
  %513 = sub nsw i32 17, %570
  %514 = lshr i32 %502, %513
  %515 = or i32 %514, %512
  %516 = tail call i32 @llvm.bswap.i32(i32 %515)
  store i32 %516, ptr %.sroa.155.56, align 1, !tbaa !20
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.155.56, i64 4
  br label %put_bits.exit341

518:                                              ; preds = %507
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit341

put_bits.exit341:                                 ; preds = %511, %518, %504
  %.sink769 = phi i32 [ -17, %504 ], [ 15, %518 ], [ 15, %511 ]
  %.sroa.155.52 = phi ptr [ %.sroa.155.56, %504 ], [ %.sroa.155.56, %518 ], [ %517, %511 ]
  %.026.i.i339 = phi i32 [ %506, %504 ], [ %502, %518 ], [ %502, %511 ]
  %519 = add nsw i32 %570, %.sink769
  %520 = getelementptr inbounds nuw i8, ptr %493, i64 80
  %521 = load i8, ptr %520, align 4, !tbaa !43
  %522 = zext i8 %521 to i32
  %523 = icmp sgt i32 %519, 4
  br i1 %523, label %524, label %528

524:                                              ; preds = %put_bits.exit341
  %525 = shl i32 %.026.i.i339, 4
  %526 = or i32 %525, %522
  %527 = add nsw i32 %519, -4
  br label %put_bits.exit345

528:                                              ; preds = %put_bits.exit341
  %529 = ptrtoint ptr %.sroa.155.52 to i64
  %530 = sub i64 %466, %529
  %531 = icmp ugt i64 %530, 3
  br i1 %531, label %532, label %539

532:                                              ; preds = %528
  %533 = shl i32 %.026.i.i339, %519
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
  %.pre732 = load i8, ptr %520, align 4, !tbaa !43
  br label %put_bits.exit345

put_bits.exit345:                                 ; preds = %524, %540
  %542 = phi i8 [ %521, %524 ], [ %.pre732, %540 ]
  %.sroa.155.54 = phi ptr [ %.sroa.155.52, %524 ], [ %.sroa.155.53, %540 ]
  %.026.i.i343 = phi i32 [ %526, %524 ], [ %522, %540 ]
  %.0.i.i344 = phi i32 [ %527, %524 ], [ %541, %540 ]
  %.not685 = icmp eq i8 %542, 0
  br i1 %.not685, label %._crit_edge633, label %.lr.ph632

.lr.ph632:                                        ; preds = %put_bits.exit345
  %543 = getelementptr inbounds nuw i8, ptr %493, i64 84
  br label %597

544:                                              ; preds = %.preheader580, %put_bits.exit349
  %indvars.iv706 = phi i64 [ 0, %.preheader580 ], [ %indvars.iv.next707, %put_bits.exit349 ]
  %.sroa.0.5626 = phi i32 [ %.sroa.0.4639, %.preheader580 ], [ %.026.i.i347, %put_bits.exit349 ]
  %.sroa.79.5625 = phi i32 [ %.sroa.79.4638, %.preheader580 ], [ %570, %put_bits.exit349 ]
  %.sroa.155.5624 = phi ptr [ %.sroa.155.4637, %.preheader580 ], [ %.sroa.155.56, %put_bits.exit349 ]
  %545 = getelementptr inbounds nuw %struct.AVRational, ptr %468, i64 %indvars.iv706
  %546 = load i32, ptr %545, align 4, !tbaa !74
  %547 = sext i32 %546 to i64
  %548 = mul nsw i64 %547, 100000
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !75
  %551 = sext i32 %550 to i64
  %552 = sdiv i64 %548, %551
  %553 = trunc i64 %552 to i32
  %554 = icmp sgt i32 %.sroa.79.5625, 17
  br i1 %554, label %555, label %558

555:                                              ; preds = %544
  %556 = shl i32 %.sroa.0.5626, 17
  %557 = or i32 %556, %553
  br label %put_bits.exit349

558:                                              ; preds = %544
  %559 = ptrtoint ptr %.sroa.155.5624 to i64
  %560 = sub i64 %466, %559
  %561 = icmp ugt i64 %560, 3
  br i1 %561, label %562, label %569

562:                                              ; preds = %558
  %563 = shl i32 %.sroa.0.5626, %.sroa.79.5625
  %564 = sub nsw i32 17, %.sroa.79.5625
  %565 = lshr i32 %553, %564
  %566 = or i32 %565, %563
  %567 = tail call i32 @llvm.bswap.i32(i32 %566)
  store i32 %567, ptr %.sroa.155.5624, align 1, !tbaa !20
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.155.5624, i64 4
  br label %put_bits.exit349

569:                                              ; preds = %558
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit349

put_bits.exit349:                                 ; preds = %562, %569, %555
  %.sink770 = phi i32 [ -17, %555 ], [ 15, %569 ], [ 15, %562 ]
  %.sroa.155.56 = phi ptr [ %.sroa.155.5624, %555 ], [ %.sroa.155.5624, %569 ], [ %568, %562 ]
  %.026.i.i347 = phi i32 [ %557, %555 ], [ %553, %569 ], [ %553, %562 ]
  %570 = add nsw i32 %.sroa.79.5625, %.sink770
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next707, 3
  br i1 %exitcond709.not, label %492, label %544, !llvm.loop !79

._crit_edge633:                                   ; preds = %put_bits.exit361, %put_bits.exit345
  %.sroa.155.6.lcssa = phi ptr [ %.sroa.155.54, %put_bits.exit345 ], [ %.sroa.155.62, %put_bits.exit361 ]
  %.sroa.79.6.lcssa = phi i32 [ %.0.i.i344, %put_bits.exit345 ], [ %643, %put_bits.exit361 ]
  %.sroa.0.6.lcssa = phi i32 [ %.026.i.i343, %put_bits.exit345 ], [ %.026.i.i359, %put_bits.exit361 ]
  %571 = getelementptr inbounds nuw i8, ptr %493, i64 264
  %572 = load i32, ptr %571, align 4, !tbaa !80
  %573 = mul nsw i32 %572, 1000
  %574 = getelementptr inbounds nuw i8, ptr %493, i64 268
  %575 = load i32, ptr %574, align 4, !tbaa !81
  %576 = sdiv i32 %573, %575
  %577 = icmp sgt i32 %.sroa.79.6.lcssa, 10
  br i1 %577, label %578, label %581

578:                                              ; preds = %._crit_edge633
  %579 = shl i32 %.sroa.0.6.lcssa, 10
  %580 = or i32 %576, %579
  br label %put_bits.exit353

581:                                              ; preds = %._crit_edge633
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
  br label %put_bits.exit353

592:                                              ; preds = %581
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit353

put_bits.exit353:                                 ; preds = %585, %592, %578
  %.sink771 = phi i32 [ -10, %578 ], [ 22, %592 ], [ 22, %585 ]
  %.sroa.155.58 = phi ptr [ %.sroa.155.6.lcssa, %578 ], [ %.sroa.155.6.lcssa, %592 ], [ %591, %585 ]
  %.026.i.i351 = phi i32 [ %580, %578 ], [ %576, %592 ], [ %576, %585 ]
  %593 = add nsw i32 %.sroa.79.6.lcssa, %.sink771
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %594 = load i8, ptr %10, align 2, !tbaa !24
  %595 = zext i8 %594 to i64
  %596 = icmp samesign ult i64 %indvars.iv.next714, %595
  br i1 %596, label %.preheader580, label %._crit_edge641, !llvm.loop !82

597:                                              ; preds = %.lr.ph632, %put_bits.exit361
  %indvars.iv710 = phi i64 [ 0, %.lr.ph632 ], [ %indvars.iv.next711, %put_bits.exit361 ]
  %.sroa.0.6630 = phi i32 [ %.026.i.i343, %.lr.ph632 ], [ %.026.i.i359, %put_bits.exit361 ]
  %.sroa.79.6629 = phi i32 [ %.0.i.i344, %.lr.ph632 ], [ %643, %put_bits.exit361 ]
  %.sroa.155.6628 = phi ptr [ %.sroa.155.54, %.lr.ph632 ], [ %.sroa.155.62, %put_bits.exit361 ]
  %598 = getelementptr inbounds nuw %struct.AVHDRPlusPercentile, ptr %543, i64 %indvars.iv710
  %599 = load i8, ptr %598, align 4, !tbaa !45
  %600 = zext i8 %599 to i32
  %601 = icmp sgt i32 %.sroa.79.6629, 7
  br i1 %601, label %602, label %605

602:                                              ; preds = %597
  %603 = shl i32 %.sroa.0.6630, 7
  %604 = or i32 %603, %600
  br label %put_bits.exit357

605:                                              ; preds = %597
  %606 = ptrtoint ptr %.sroa.155.6628 to i64
  %607 = sub i64 %466, %606
  %608 = icmp ugt i64 %607, 3
  br i1 %608, label %609, label %616

609:                                              ; preds = %605
  %610 = shl i32 %.sroa.0.6630, %.sroa.79.6629
  %611 = sub nsw i32 7, %.sroa.79.6629
  %612 = lshr i32 %600, %611
  %613 = or i32 %612, %610
  %614 = tail call i32 @llvm.bswap.i32(i32 %613)
  store i32 %614, ptr %.sroa.155.6628, align 1, !tbaa !20
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.155.6628, i64 4
  br label %put_bits.exit357

616:                                              ; preds = %605
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit357

put_bits.exit357:                                 ; preds = %609, %616, %602
  %.sink772 = phi i32 [ -7, %602 ], [ 25, %616 ], [ 25, %609 ]
  %.sroa.155.60 = phi ptr [ %.sroa.155.6628, %602 ], [ %.sroa.155.6628, %616 ], [ %615, %609 ]
  %.026.i.i355 = phi i32 [ %604, %602 ], [ %600, %616 ], [ %600, %609 ]
  %617 = add nsw i32 %.sroa.79.6629, %.sink772
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

628:                                              ; preds = %put_bits.exit357
  %629 = shl i32 %.026.i.i355, 17
  %630 = or i32 %629, %626
  br label %put_bits.exit361

631:                                              ; preds = %put_bits.exit357
  %632 = ptrtoint ptr %.sroa.155.60 to i64
  %633 = sub i64 %466, %632
  %634 = icmp ugt i64 %633, 3
  br i1 %634, label %635, label %642

635:                                              ; preds = %631
  %636 = shl i32 %.026.i.i355, %617
  %637 = sub nsw i32 17, %617
  %638 = lshr i32 %626, %637
  %639 = or i32 %638, %636
  %640 = tail call i32 @llvm.bswap.i32(i32 %639)
  store i32 %640, ptr %.sroa.155.60, align 1, !tbaa !20
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.155.60, i64 4
  br label %put_bits.exit361

642:                                              ; preds = %631
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit361

put_bits.exit361:                                 ; preds = %635, %642, %628
  %.sink773 = phi i32 [ -17, %628 ], [ 15, %642 ], [ 15, %635 ]
  %.sroa.155.62 = phi ptr [ %.sroa.155.60, %628 ], [ %.sroa.155.60, %642 ], [ %641, %635 ]
  %.026.i.i359 = phi i32 [ %630, %628 ], [ %626, %642 ], [ %626, %635 ]
  %643 = add nsw i32 %617, %.sink773
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %644 = load i8, ptr %520, align 4, !tbaa !43
  %645 = zext i8 %644 to i64
  %646 = icmp samesign ult i64 %indvars.iv.next711, %645
  br i1 %646, label %597, label %._crit_edge633, !llvm.loop !85

647:                                              ; preds = %put_bits.exit337
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 6301
  %649 = load i8, ptr %648, align 1, !tbaa !50
  %650 = zext i8 %649 to i32
  %651 = icmp sgt i32 %.0.i.i336, 5
  br i1 %651, label %652, label %655

652:                                              ; preds = %647
  %653 = shl i32 %.026.i.i335, 5
  %654 = or i32 %653, %650
  br label %put_bits.exit365

655:                                              ; preds = %647
  %656 = ptrtoint ptr %83 to i64
  %657 = ptrtoint ptr %.sroa.155.50 to i64
  %658 = sub i64 %656, %657
  %659 = icmp ugt i64 %658, 3
  br i1 %659, label %660, label %667

660:                                              ; preds = %655
  %661 = shl i32 %.026.i.i335, %.0.i.i336
  %662 = sub nsw i32 5, %.0.i.i336
  %663 = lshr i32 %650, %662
  %664 = or i32 %663, %661
  %665 = tail call i32 @llvm.bswap.i32(i32 %664)
  store i32 %665, ptr %.sroa.155.50, align 1, !tbaa !20
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.155.50, i64 4
  br label %put_bits.exit365

667:                                              ; preds = %655
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit365

put_bits.exit365:                                 ; preds = %660, %667, %652
  %.sink774 = phi i32 [ -5, %652 ], [ 27, %667 ], [ 27, %660 ]
  %.sroa.155.64 = phi ptr [ %.sroa.155.50, %652 ], [ %.sroa.155.50, %667 ], [ %666, %660 ]
  %.026.i.i363 = phi i32 [ %654, %652 ], [ %650, %667 ], [ %650, %660 ]
  %668 = add nsw i32 %.0.i.i336, %.sink774
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 6302
  %670 = load i8, ptr %669, align 2, !tbaa !51
  %671 = zext i8 %670 to i32
  %672 = icmp sgt i32 %668, 5
  br i1 %672, label %673, label %676

673:                                              ; preds = %put_bits.exit365
  %674 = shl i32 %.026.i.i363, 5
  %675 = or i32 %674, %671
  br label %put_bits.exit369

676:                                              ; preds = %put_bits.exit365
  %677 = ptrtoint ptr %83 to i64
  %678 = ptrtoint ptr %.sroa.155.64 to i64
  %679 = sub i64 %677, %678
  %680 = icmp ugt i64 %679, 3
  br i1 %680, label %681, label %688

681:                                              ; preds = %676
  %682 = shl i32 %.026.i.i363, %668
  %683 = sub nsw i32 5, %668
  %684 = lshr i32 %671, %683
  %685 = or i32 %684, %682
  %686 = tail call i32 @llvm.bswap.i32(i32 %685)
  store i32 %686, ptr %.sroa.155.64, align 1, !tbaa !20
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.155.64, i64 4
  br label %put_bits.exit369

688:                                              ; preds = %676
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit369

put_bits.exit369:                                 ; preds = %681, %688, %673
  %.sink775 = phi i32 [ -5, %673 ], [ 27, %688 ], [ 27, %681 ]
  %.sroa.155.66 = phi ptr [ %.sroa.155.64, %673 ], [ %.sroa.155.64, %688 ], [ %687, %681 ]
  %.026.i.i367 = phi i32 [ %675, %673 ], [ %671, %688 ], [ %671, %681 ]
  %689 = add nsw i32 %668, %.sink775
  %690 = load i8, ptr %648, align 1, !tbaa !50
  %.not686 = icmp eq i8 %690, 0
  br i1 %.not686, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %put_bits.exit369
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %692 = ptrtoint ptr %83 to i64
  %.pre734 = load i8, ptr %669, align 2, !tbaa !51
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge650
  %693 = phi i8 [ %690, %.preheader.lr.ph ], [ %697, %._crit_edge650 ]
  %694 = phi i8 [ %.pre734, %.preheader.lr.ph ], [ %698, %._crit_edge650 ]
  %695 = phi i8 [ %.pre734, %.preheader.lr.ph ], [ %699, %._crit_edge650 ]
  %indvars.iv719 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next720, %._crit_edge650 ]
  %.sroa.0.8656 = phi i32 [ %.026.i.i367, %.preheader.lr.ph ], [ %.sroa.0.9.lcssa, %._crit_edge650 ]
  %.sroa.79.8655 = phi i32 [ %689, %.preheader.lr.ph ], [ %.sroa.79.9.lcssa, %._crit_edge650 ]
  %.sroa.155.8654 = phi ptr [ %.sroa.155.66, %.preheader.lr.ph ], [ %.sroa.155.9.lcssa, %._crit_edge650 ]
  %.not687 = icmp eq i8 %695, 0
  br i1 %.not687, label %._crit_edge650, label %.lr.ph649

.lr.ph649:                                        ; preds = %.preheader
  %696 = getelementptr inbounds nuw [25 x %struct.AVRational], ptr %691, i64 %indvars.iv719
  br label %702

._crit_edge650.loopexit:                          ; preds = %put_bits.exit373
  %.pre736 = load i8, ptr %648, align 1, !tbaa !50
  br label %._crit_edge650

._crit_edge650:                                   ; preds = %._crit_edge650.loopexit, %.preheader
  %697 = phi i8 [ %693, %.preheader ], [ %.pre736, %._crit_edge650.loopexit ]
  %698 = phi i8 [ %694, %.preheader ], [ %729, %._crit_edge650.loopexit ]
  %699 = phi i8 [ 0, %.preheader ], [ %729, %._crit_edge650.loopexit ]
  %.sroa.155.9.lcssa = phi ptr [ %.sroa.155.8654, %.preheader ], [ %.sroa.155.68, %._crit_edge650.loopexit ]
  %.sroa.79.9.lcssa = phi i32 [ %.sroa.79.8655, %.preheader ], [ %.0.i.i372, %._crit_edge650.loopexit ]
  %.sroa.0.9.lcssa = phi i32 [ %.sroa.0.8656, %.preheader ], [ %.026.i.i371, %._crit_edge650.loopexit ]
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %700 = zext i8 %697 to i64
  %701 = icmp samesign ult i64 %indvars.iv.next720, %700
  br i1 %701, label %.preheader, label %.loopexit, !llvm.loop !86

702:                                              ; preds = %.lr.ph649, %put_bits.exit373
  %703 = phi i8 [ %694, %.lr.ph649 ], [ %729, %put_bits.exit373 ]
  %indvars.iv716 = phi i64 [ 0, %.lr.ph649 ], [ %indvars.iv.next717, %put_bits.exit373 ]
  %.sroa.0.9647 = phi i32 [ %.sroa.0.8656, %.lr.ph649 ], [ %.026.i.i371, %put_bits.exit373 ]
  %.sroa.79.9646 = phi i32 [ %.sroa.79.8655, %.lr.ph649 ], [ %.0.i.i372, %put_bits.exit373 ]
  %.sroa.155.9645 = phi ptr [ %.sroa.155.8654, %.lr.ph649 ], [ %.sroa.155.68, %put_bits.exit373 ]
  %704 = getelementptr inbounds nuw %struct.AVRational, ptr %696, i64 %indvars.iv716
  %705 = load i32, ptr %704, align 4, !tbaa !74
  %706 = mul nsw i32 %705, 15
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !75
  %709 = sdiv i32 %706, %708
  %710 = icmp sgt i32 %.sroa.79.9646, 4
  br i1 %710, label %711, label %715

711:                                              ; preds = %702
  %712 = shl i32 %.sroa.0.9647, 4
  %713 = or i32 %709, %712
  %714 = add nsw i32 %.sroa.79.9646, -4
  br label %put_bits.exit373

715:                                              ; preds = %702
  %716 = ptrtoint ptr %.sroa.155.9645 to i64
  %717 = sub i64 %692, %716
  %718 = icmp ugt i64 %717, 3
  br i1 %718, label %719, label %726

719:                                              ; preds = %715
  %720 = shl i32 %.sroa.0.9647, %.sroa.79.9646
  %721 = sub nsw i32 4, %.sroa.79.9646
  %722 = lshr i32 %709, %721
  %723 = or i32 %722, %720
  %724 = tail call i32 @llvm.bswap.i32(i32 %723)
  store i32 %724, ptr %.sroa.155.9645, align 1, !tbaa !20
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.155.9645, i64 4
  br label %727

726:                                              ; preds = %715
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %727

727:                                              ; preds = %726, %719
  %.sroa.155.67 = phi ptr [ %725, %719 ], [ %.sroa.155.9645, %726 ]
  %728 = add nsw i32 %.sroa.79.9646, 28
  %.pre735 = load i8, ptr %669, align 2, !tbaa !51
  br label %put_bits.exit373

put_bits.exit373:                                 ; preds = %711, %727
  %729 = phi i8 [ %703, %711 ], [ %.pre735, %727 ]
  %.sroa.155.68 = phi ptr [ %.sroa.155.9645, %711 ], [ %.sroa.155.67, %727 ]
  %.026.i.i371 = phi i32 [ %713, %711 ], [ %709, %727 ]
  %.0.i.i372 = phi i32 [ %714, %711 ], [ %728, %727 ]
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %730 = zext i8 %729 to i64
  %731 = icmp samesign ult i64 %indvars.iv.next717, %730
  br i1 %731, label %702, label %._crit_edge650.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %._crit_edge650, %put_bits.exit369, %put_bits.exit337
  %.sroa.155.7 = phi ptr [ %.sroa.155.50, %put_bits.exit337 ], [ %.sroa.155.66, %put_bits.exit369 ], [ %.sroa.155.9.lcssa, %._crit_edge650 ]
  %.sroa.79.7 = phi i32 [ %.0.i.i336, %put_bits.exit337 ], [ %689, %put_bits.exit369 ], [ %.sroa.79.9.lcssa, %._crit_edge650 ]
  %.sroa.0.7 = phi i32 [ %.026.i.i335, %put_bits.exit337 ], [ %.026.i.i367, %put_bits.exit369 ], [ %.sroa.0.9.lcssa, %._crit_edge650 ]
  %732 = load i8, ptr %10, align 2, !tbaa !24
  %.not688 = icmp eq i8 %732, 0
  br i1 %.not688, label %._crit_edge676, label %.lr.ph675

.lr.ph675:                                        ; preds = %.loopexit
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %734 = ptrtoint ptr %83 to i64
  br label %747

._crit_edge676:                                   ; preds = %put_bits.exit401, %.loopexit
  %.sroa.155.10.lcssa = phi ptr [ %.sroa.155.7, %.loopexit ], [ %.sroa.155.12, %put_bits.exit401 ]
  %.sroa.79.10.lcssa = phi i32 [ %.sroa.79.7, %.loopexit ], [ %.sroa.79.12, %put_bits.exit401 ]
  %.sroa.0.10.lcssa = phi i32 [ %.sroa.0.7, %.loopexit ], [ %.sroa.0.12, %put_bits.exit401 ]
  %735 = icmp slt i32 %.sroa.79.10.lcssa, 32
  br i1 %735, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %._crit_edge676
  %736 = shl i32 %.sroa.0.10.lcssa, %.sroa.79.10.lcssa
  br label %737

737:                                              ; preds = %740, %.lr.ph.i
  %.sroa.155.69 = phi ptr [ %.sroa.155.10.lcssa, %.lr.ph.i ], [ %743, %740 ]
  %.sroa.79.13 = phi i32 [ %.sroa.79.10.lcssa, %.lr.ph.i ], [ %745, %740 ]
  %.sroa.0.13 = phi i32 [ %736, %.lr.ph.i ], [ %744, %740 ]
  %738 = icmp ult ptr %.sroa.155.69, %83
  br i1 %738, label %740, label %739

739:                                              ; preds = %737
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

740:                                              ; preds = %737
  %741 = lshr i32 %.sroa.0.13, 24
  %742 = trunc nuw i32 %741 to i8
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.155.69, i64 1
  store i8 %742, ptr %.sroa.155.69, align 1, !tbaa !20
  %744 = shl i32 %.sroa.0.13, 8
  %745 = add nsw i32 %.sroa.79.13, 8
  %746 = icmp slt i32 %.sroa.79.13, 24
  br i1 %746, label %737, label %flush_put_bits.exit, !llvm.loop !88

flush_put_bits.exit:                              ; preds = %740, %._crit_edge676
  store ptr %.0245, ptr %1, align 8, !tbaa !59
  %.not261 = icmp eq ptr %2, null
  br i1 %.not261, label %925, label %.sink.split

747:                                              ; preds = %.lr.ph675, %put_bits.exit401
  %indvars.iv725 = phi i64 [ 0, %.lr.ph675 ], [ %indvars.iv.next726, %put_bits.exit401 ]
  %.sroa.0.10672 = phi i32 [ %.sroa.0.7, %.lr.ph675 ], [ %.sroa.0.12, %put_bits.exit401 ]
  %.sroa.79.10671 = phi i32 [ %.sroa.79.7, %.lr.ph675 ], [ %.sroa.79.12, %put_bits.exit401 ]
  %.sroa.155.10670 = phi ptr [ %.sroa.155.7, %.lr.ph675 ], [ %.sroa.155.12, %put_bits.exit401 ]
  %748 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %733, i64 %indvars.iv725
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 272
  %750 = load i8, ptr %749, align 4, !tbaa !54
  %751 = zext i8 %750 to i32
  %752 = icmp sgt i32 %.sroa.79.10671, 1
  br i1 %752, label %753, label %757

753:                                              ; preds = %747
  %754 = shl i32 %.sroa.0.10672, 1
  %755 = or i32 %754, %751
  %756 = add nsw i32 %.sroa.79.10671, -1
  br label %put_bits.exit377

757:                                              ; preds = %747
  %758 = ptrtoint ptr %.sroa.155.10670 to i64
  %759 = sub i64 %734, %758
  %760 = icmp ugt i64 %759, 3
  br i1 %760, label %761, label %768

761:                                              ; preds = %757
  %762 = shl i32 %.sroa.0.10672, %.sroa.79.10671
  %763 = sub nsw i32 1, %.sroa.79.10671
  %764 = lshr i32 %751, %763
  %765 = or i32 %764, %762
  %766 = tail call i32 @llvm.bswap.i32(i32 %765)
  store i32 %766, ptr %.sroa.155.10670, align 1, !tbaa !20
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.155.10670, i64 4
  br label %769

768:                                              ; preds = %757
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %769

769:                                              ; preds = %768, %761
  %.sroa.155.70 = phi ptr [ %767, %761 ], [ %.sroa.155.10670, %768 ]
  %770 = add nsw i32 %.sroa.79.10671, 31
  %.pre737 = load i8, ptr %749, align 4, !tbaa !54
  br label %put_bits.exit377

put_bits.exit377:                                 ; preds = %753, %769
  %771 = phi i8 [ %750, %753 ], [ %.pre737, %769 ]
  %.sroa.155.71 = phi ptr [ %.sroa.155.10670, %753 ], [ %.sroa.155.70, %769 ]
  %.026.i.i375 = phi i32 [ %755, %753 ], [ %751, %769 ]
  %.0.i.i376 = phi i32 [ %756, %753 ], [ %770, %769 ]
  %.not262 = icmp eq i8 %771, 0
  br i1 %.not262, label %put_bits.exit401, label %772

772:                                              ; preds = %put_bits.exit377
  %773 = getelementptr inbounds nuw i8, ptr %748, i64 276
  %774 = load i32, ptr %773, align 4, !tbaa !89
  %775 = mul nsw i32 %774, 4095
  %776 = getelementptr inbounds nuw i8, ptr %748, i64 280
  %777 = load i32, ptr %776, align 4, !tbaa !90
  %778 = sdiv i32 %775, %777
  %779 = icmp sgt i32 %.0.i.i376, 12
  br i1 %779, label %780, label %783

780:                                              ; preds = %772
  %781 = shl i32 %.026.i.i375, 12
  %782 = or i32 %778, %781
  br label %put_bits.exit381

783:                                              ; preds = %772
  %784 = ptrtoint ptr %.sroa.155.71 to i64
  %785 = sub i64 %734, %784
  %786 = icmp ugt i64 %785, 3
  br i1 %786, label %787, label %794

787:                                              ; preds = %783
  %788 = shl i32 %.026.i.i375, %.0.i.i376
  %789 = sub nsw i32 12, %.0.i.i376
  %790 = lshr i32 %778, %789
  %791 = or i32 %790, %788
  %792 = tail call i32 @llvm.bswap.i32(i32 %791)
  store i32 %792, ptr %.sroa.155.71, align 1, !tbaa !20
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.155.71, i64 4
  br label %put_bits.exit381

794:                                              ; preds = %783
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit381

put_bits.exit381:                                 ; preds = %787, %794, %780
  %.sink776 = phi i32 [ -12, %780 ], [ 20, %794 ], [ 20, %787 ]
  %.sroa.155.73 = phi ptr [ %.sroa.155.71, %780 ], [ %.sroa.155.71, %794 ], [ %793, %787 ]
  %.026.i.i379 = phi i32 [ %782, %780 ], [ %778, %794 ], [ %778, %787 ]
  %795 = add nsw i32 %.0.i.i376, %.sink776
  %796 = getelementptr inbounds nuw i8, ptr %748, i64 284
  %797 = load i32, ptr %796, align 4, !tbaa !91
  %798 = mul nsw i32 %797, 4095
  %799 = getelementptr inbounds nuw i8, ptr %748, i64 288
  %800 = load i32, ptr %799, align 4, !tbaa !92
  %801 = sdiv i32 %798, %800
  %802 = icmp sgt i32 %795, 12
  br i1 %802, label %803, label %806

803:                                              ; preds = %put_bits.exit381
  %804 = shl i32 %.026.i.i379, 12
  %805 = or i32 %801, %804
  br label %put_bits.exit385

806:                                              ; preds = %put_bits.exit381
  %807 = ptrtoint ptr %.sroa.155.73 to i64
  %808 = sub i64 %734, %807
  %809 = icmp ugt i64 %808, 3
  br i1 %809, label %810, label %817

810:                                              ; preds = %806
  %811 = shl i32 %.026.i.i379, %795
  %812 = sub nsw i32 12, %795
  %813 = lshr i32 %801, %812
  %814 = or i32 %813, %811
  %815 = tail call i32 @llvm.bswap.i32(i32 %814)
  store i32 %815, ptr %.sroa.155.73, align 1, !tbaa !20
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.155.73, i64 4
  br label %put_bits.exit385

817:                                              ; preds = %806
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit385

put_bits.exit385:                                 ; preds = %810, %817, %803
  %.sink777 = phi i32 [ -12, %803 ], [ 20, %817 ], [ 20, %810 ]
  %.sroa.155.75 = phi ptr [ %.sroa.155.73, %803 ], [ %.sroa.155.73, %817 ], [ %816, %810 ]
  %.026.i.i383 = phi i32 [ %805, %803 ], [ %801, %817 ], [ %801, %810 ]
  %818 = add nsw i32 %795, %.sink777
  %819 = getelementptr inbounds nuw i8, ptr %748, i64 292
  %820 = load i8, ptr %819, align 4, !tbaa !55
  %821 = zext i8 %820 to i32
  %822 = icmp sgt i32 %818, 4
  br i1 %822, label %823, label %827

823:                                              ; preds = %put_bits.exit385
  %824 = shl i32 %.026.i.i383, 4
  %825 = or i32 %824, %821
  %826 = add nsw i32 %818, -4
  br label %put_bits.exit389

827:                                              ; preds = %put_bits.exit385
  %828 = ptrtoint ptr %.sroa.155.75 to i64
  %829 = sub i64 %734, %828
  %830 = icmp ugt i64 %829, 3
  br i1 %830, label %831, label %838

831:                                              ; preds = %827
  %832 = shl i32 %.026.i.i383, %818
  %833 = sub nsw i32 4, %818
  %834 = lshr i32 %821, %833
  %835 = or i32 %834, %832
  %836 = tail call i32 @llvm.bswap.i32(i32 %835)
  store i32 %836, ptr %.sroa.155.75, align 1, !tbaa !20
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.155.75, i64 4
  br label %839

838:                                              ; preds = %827
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %839

839:                                              ; preds = %838, %831
  %.sroa.155.76 = phi ptr [ %837, %831 ], [ %.sroa.155.75, %838 ]
  %840 = add nsw i32 %818, 28
  %.pre738 = load i8, ptr %819, align 4, !tbaa !55
  br label %put_bits.exit389

put_bits.exit389:                                 ; preds = %823, %839
  %841 = phi i8 [ %820, %823 ], [ %.pre738, %839 ]
  %.sroa.155.77 = phi ptr [ %.sroa.155.75, %823 ], [ %.sroa.155.76, %839 ]
  %.026.i.i387 = phi i32 [ %825, %823 ], [ %821, %839 ]
  %.0.i.i388 = phi i32 [ %826, %823 ], [ %840, %839 ]
  %.not689 = icmp eq i8 %841, 0
  br i1 %.not689, label %._crit_edge666, label %.lr.ph665

.lr.ph665:                                        ; preds = %put_bits.exit389
  %842 = getelementptr inbounds nuw i8, ptr %748, i64 296
  br label %866

._crit_edge666:                                   ; preds = %put_bits.exit397, %put_bits.exit389
  %.sroa.155.11.lcssa = phi ptr [ %.sroa.155.77, %put_bits.exit389 ], [ %.sroa.155.81, %put_bits.exit397 ]
  %.sroa.79.11.lcssa = phi i32 [ %.0.i.i388, %put_bits.exit389 ], [ %.0.i.i396, %put_bits.exit397 ]
  %.sroa.0.11.lcssa = phi i32 [ %.026.i.i387, %put_bits.exit389 ], [ %.026.i.i395, %put_bits.exit397 ]
  %843 = getelementptr inbounds nuw i8, ptr %748, i64 416
  %844 = load i8, ptr %843, align 4, !tbaa !57
  %845 = zext i8 %844 to i32
  %846 = icmp sgt i32 %.sroa.79.11.lcssa, 1
  br i1 %846, label %847, label %851

847:                                              ; preds = %._crit_edge666
  %848 = shl i32 %.sroa.0.11.lcssa, 1
  %849 = or i32 %848, %845
  %850 = add nsw i32 %.sroa.79.11.lcssa, -1
  br label %put_bits.exit393

851:                                              ; preds = %._crit_edge666
  %852 = ptrtoint ptr %.sroa.155.11.lcssa to i64
  %853 = sub i64 %734, %852
  %854 = icmp ugt i64 %853, 3
  br i1 %854, label %855, label %862

855:                                              ; preds = %851
  %856 = shl i32 %.sroa.0.11.lcssa, %.sroa.79.11.lcssa
  %857 = sub nsw i32 1, %.sroa.79.11.lcssa
  %858 = lshr i32 %845, %857
  %859 = or i32 %858, %856
  %860 = tail call i32 @llvm.bswap.i32(i32 %859)
  store i32 %860, ptr %.sroa.155.11.lcssa, align 1, !tbaa !20
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.155.11.lcssa, i64 4
  br label %863

862:                                              ; preds = %851
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %863

863:                                              ; preds = %862, %855
  %.sroa.155.78 = phi ptr [ %861, %855 ], [ %.sroa.155.11.lcssa, %862 ]
  %864 = add nsw i32 %.sroa.79.11.lcssa, 31
  %.pre740 = load i8, ptr %843, align 4, !tbaa !57
  br label %put_bits.exit393

put_bits.exit393:                                 ; preds = %847, %863
  %865 = phi i8 [ %844, %847 ], [ %.pre740, %863 ]
  %.sroa.155.79 = phi ptr [ %.sroa.155.11.lcssa, %847 ], [ %.sroa.155.78, %863 ]
  %.026.i.i391 = phi i32 [ %849, %847 ], [ %845, %863 ]
  %.0.i.i392 = phi i32 [ %850, %847 ], [ %864, %863 ]
  %.not263 = icmp eq i8 %865, 0
  br i1 %.not263, label %put_bits.exit401, label %896

866:                                              ; preds = %.lr.ph665, %put_bits.exit397
  %867 = phi i8 [ %841, %.lr.ph665 ], [ %893, %put_bits.exit397 ]
  %indvars.iv722 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next723, %put_bits.exit397 ]
  %.sroa.0.11663 = phi i32 [ %.026.i.i387, %.lr.ph665 ], [ %.026.i.i395, %put_bits.exit397 ]
  %.sroa.79.11662 = phi i32 [ %.0.i.i388, %.lr.ph665 ], [ %.0.i.i396, %put_bits.exit397 ]
  %.sroa.155.11661 = phi ptr [ %.sroa.155.77, %.lr.ph665 ], [ %.sroa.155.81, %put_bits.exit397 ]
  %868 = getelementptr inbounds nuw %struct.AVRational, ptr %842, i64 %indvars.iv722
  %869 = load i32, ptr %868, align 4, !tbaa !74
  %870 = mul nsw i32 %869, 1023
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %872 = load i32, ptr %871, align 4, !tbaa !75
  %873 = sdiv i32 %870, %872
  %874 = icmp sgt i32 %.sroa.79.11662, 10
  br i1 %874, label %875, label %879

875:                                              ; preds = %866
  %876 = shl i32 %.sroa.0.11663, 10
  %877 = or i32 %873, %876
  %878 = add nsw i32 %.sroa.79.11662, -10
  br label %put_bits.exit397

879:                                              ; preds = %866
  %880 = ptrtoint ptr %.sroa.155.11661 to i64
  %881 = sub i64 %734, %880
  %882 = icmp ugt i64 %881, 3
  br i1 %882, label %883, label %890

883:                                              ; preds = %879
  %884 = shl i32 %.sroa.0.11663, %.sroa.79.11662
  %885 = sub nsw i32 10, %.sroa.79.11662
  %886 = lshr i32 %873, %885
  %887 = or i32 %886, %884
  %888 = tail call i32 @llvm.bswap.i32(i32 %887)
  store i32 %888, ptr %.sroa.155.11661, align 1, !tbaa !20
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.155.11661, i64 4
  br label %891

890:                                              ; preds = %879
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %891

891:                                              ; preds = %890, %883
  %.sroa.155.80 = phi ptr [ %889, %883 ], [ %.sroa.155.11661, %890 ]
  %892 = add nsw i32 %.sroa.79.11662, 22
  %.pre739 = load i8, ptr %819, align 4, !tbaa !55
  br label %put_bits.exit397

put_bits.exit397:                                 ; preds = %875, %891
  %893 = phi i8 [ %867, %875 ], [ %.pre739, %891 ]
  %.sroa.155.81 = phi ptr [ %.sroa.155.11661, %875 ], [ %.sroa.155.80, %891 ]
  %.026.i.i395 = phi i32 [ %877, %875 ], [ %873, %891 ]
  %.0.i.i396 = phi i32 [ %878, %875 ], [ %892, %891 ]
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %894 = zext i8 %893 to i64
  %895 = icmp samesign ult i64 %indvars.iv.next723, %894
  br i1 %895, label %866, label %._crit_edge666, !llvm.loop !93

896:                                              ; preds = %put_bits.exit393
  %897 = getelementptr inbounds nuw i8, ptr %748, i64 420
  %898 = load i32, ptr %897, align 4, !tbaa !94
  %899 = shl nsw i32 %898, 3
  %900 = getelementptr inbounds nuw i8, ptr %748, i64 424
  %901 = load i32, ptr %900, align 4, !tbaa !95
  %902 = sdiv i32 %899, %901
  %903 = icmp sgt i32 %.0.i.i392, 6
  br i1 %903, label %904, label %908

904:                                              ; preds = %896
  %905 = shl i32 %.026.i.i391, 6
  %906 = or i32 %902, %905
  %907 = add nsw i32 %.0.i.i392, -6
  br label %put_bits.exit401

908:                                              ; preds = %896
  %909 = ptrtoint ptr %.sroa.155.79 to i64
  %910 = sub i64 %734, %909
  %911 = icmp ugt i64 %910, 3
  br i1 %911, label %912, label %919

912:                                              ; preds = %908
  %913 = shl i32 %.026.i.i391, %.0.i.i392
  %914 = sub nsw i32 6, %.0.i.i392
  %915 = lshr i32 %902, %914
  %916 = or i32 %915, %913
  %917 = tail call i32 @llvm.bswap.i32(i32 %916)
  store i32 %917, ptr %.sroa.155.79, align 1, !tbaa !20
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.155.79, i64 4
  br label %920

919:                                              ; preds = %908
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %920

920:                                              ; preds = %919, %912
  %.sroa.155.82 = phi ptr [ %918, %912 ], [ %.sroa.155.79, %919 ]
  %921 = add nsw i32 %.0.i.i392, 26
  br label %put_bits.exit401

put_bits.exit401:                                 ; preds = %920, %904, %put_bits.exit377, %put_bits.exit393
  %.sroa.155.12 = phi ptr [ %.sroa.155.71, %put_bits.exit377 ], [ %.sroa.155.79, %put_bits.exit393 ], [ %.sroa.155.79, %904 ], [ %.sroa.155.82, %920 ]
  %.sroa.79.12 = phi i32 [ %.0.i.i376, %put_bits.exit377 ], [ %.0.i.i392, %put_bits.exit393 ], [ %907, %904 ], [ %921, %920 ]
  %.sroa.0.12 = phi i32 [ %.026.i.i375, %put_bits.exit377 ], [ %.026.i.i391, %put_bits.exit393 ], [ %906, %904 ], [ %902, %920 ]
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %922 = load i8, ptr %10, align 2, !tbaa !24
  %923 = zext i8 %922 to i64
  %924 = icmp samesign ult i64 %indvars.iv.next726, %923
  br i1 %924, label %747, label %._crit_edge676, !llvm.loop !96

.sink.split:                                      ; preds = %flush_put_bits.exit, %74
  store i64 %56, ptr %2, align 8, !tbaa !4
  br label %925

925:                                              ; preds = %.sink.split, %flush_put_bits.exit, %80, %77, %9, %5, %3
  %.0244 = phi i32 [ -22, %3 ], [ -22, %5 ], [ -22, %9 ], [ -1397118274, %77 ], [ -12, %80 ], [ 0, %flush_put_bits.exit ], [ 0, %.sink.split ]
  ret i32 %.0244
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
