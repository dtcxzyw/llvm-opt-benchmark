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
  %296 = getelementptr inbounds nuw [15 x %struct.AVHDRPlusPercentile], ptr %268, i64 0, i64 %indvars.iv379
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
  br i1 %.not, label %928, label %4

4:                                                ; preds = %3
  %.not254 = icmp eq ptr %1, null
  br i1 %.not254, label %9, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %2, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %._crit_edge, label %928

9:                                                ; preds = %4
  %.old1.not = icmp eq ptr %2, null
  br i1 %.old1.not, label %928, label %._crit_edge

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
  %36 = load i8, ptr %35, align 4, !tbaa !49
  %.not256 = icmp eq i8 %36, 0
  br i1 %.not256, label %55, label %44

37:                                               ; preds = %.lr.ph591, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph591 ], [ %indvars.iv.next, %37 ]
  %.2588 = phi i64 [ %.1, %.lr.ph591 ], [ %43, %37 ]
  %.idx266 = mul nuw nsw i64 %indvars.iv, 428
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx266
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

._crit_edge598:                                   ; preds = %72, %55
  %.4.lcssa = phi i64 [ %.3, %55 ], [ %spec.select, %72 ]
  %57 = add i64 %.4.lcssa, 7
  %58 = lshr i64 %57, 3
  %59 = icmp ult i64 %57, 7264
  br i1 %59, label %76, label %75

60:                                               ; preds = %.lr.ph597, %72
  %indvars.iv693 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next694, %72 ]
  %.4594 = phi i64 [ %.3, %.lr.ph597 ], [ %spec.select, %72 ]
  %61 = add i64 %.4594, 1
  %62 = getelementptr inbounds nuw [3 x %struct.AVHDRPlusColorTransformParams], ptr %56, i64 0, i64 %indvars.iv693
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %64 = load i8, ptr %63, align 4, !tbaa !54
  %.not264 = icmp eq i8 %64, 0
  br i1 %.not264, label %72, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 292
  %67 = load i8, ptr %66, align 4, !tbaa !55
  %68 = zext i8 %67 to i64
  %69 = mul nuw nsw i64 %68, 10
  %70 = add i64 %.4594, 29
  %71 = add i64 %70, %69
  br label %72

72:                                               ; preds = %65, %60
  %.5 = phi i64 [ %71, %65 ], [ %61, %60 ]
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 416
  %74 = load i8, ptr %73, align 4, !tbaa !57
  %.not265 = icmp eq i8 %74, 0
  %spec.select.v = select i1 %.not265, i64 1, i64 7
  %spec.select = add i64 %spec.select.v, %.5
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %._crit_edge598, label %60, !llvm.loop !61

75:                                               ; preds = %._crit_edge598
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 300) #9
  tail call void @abort() #10
  unreachable

76:                                               ; preds = %._crit_edge598
  br i1 %.not254, label %.sink.split, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %1, align 8, !tbaa !59
  %.not257 = icmp eq ptr %78, null
  br i1 %.not257, label %82, label %79

79:                                               ; preds = %77
  %80 = load i64, ptr %2, align 8, !tbaa !4
  %81 = icmp ult i64 %80, %58
  br i1 %81, label %928, label %put_bits.exit270

82:                                               ; preds = %77
  %83 = tail call noalias ptr @av_malloc(i64 noundef %58) #9
  %.not258 = icmp eq ptr %83, null
  br i1 %.not258, label %928, label %.put_bits.exit270_crit_edge

.put_bits.exit270_crit_edge:                      ; preds = %82
  %.pre = load i8, ptr %10, align 2, !tbaa !24
  br label %put_bits.exit270

put_bits.exit270:                                 ; preds = %.put_bits.exit270_crit_edge, %79
  %84 = phi i8 [ %.pre, %.put_bits.exit270_crit_edge ], [ %11, %79 ]
  %.0245 = phi ptr [ %83, %.put_bits.exit270_crit_edge ], [ %78, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0245, i64 %58
  %86 = or i8 %84, 4
  %87 = zext i8 %86 to i32
  %88 = icmp ugt i8 %84, 1
  br i1 %88, label %.lr.ph604, label %._crit_edge605.thread

._crit_edge605.thread:                            ; preds = %put_bits.exit270
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %90 = load i32, ptr %89, align 4, !tbaa !62
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = sext i32 %93 to i64
  %95 = sdiv i64 %91, %94
  %96 = trunc i64 %95 to i32
  br label %112

.lr.ph604:                                        ; preds = %put_bits.exit270
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = ptrtoint ptr %85 to i64
  br label %151

._crit_edge605:                                   ; preds = %put_bits.exit322
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %100 = load i32, ptr %99, align 4, !tbaa !62
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %103 = load i32, ptr %102, align 4, !tbaa !63
  %104 = sext i32 %103 to i64
  %105 = sdiv i64 %101, %104
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %378, 27
  br i1 %107, label %108, label %112

108:                                              ; preds = %._crit_edge605
  %109 = shl i32 %.026.i.i320, 27
  %110 = or i32 %109, %106
  %111 = add nsw i32 %378, -27
  br label %put_bits.exit274

112:                                              ; preds = %._crit_edge605.thread, %._crit_edge605
  %113 = phi i32 [ %96, %._crit_edge605.thread ], [ %106, %._crit_edge605 ]
  %.sroa.0.0.lcssa755 = phi i32 [ %87, %._crit_edge605.thread ], [ %.026.i.i320, %._crit_edge605 ]
  %.sroa.79.0.lcssa754 = phi i32 [ 22, %._crit_edge605.thread ], [ %378, %._crit_edge605 ]
  %.sroa.155.0.lcssa753 = phi ptr [ %.0245, %._crit_edge605.thread ], [ %.sroa.155.42, %._crit_edge605 ]
  %114 = ptrtoint ptr %85 to i64
  %115 = ptrtoint ptr %.sroa.155.0.lcssa753 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ugt i64 %116, 3
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = shl i32 %.sroa.0.0.lcssa755, %.sroa.79.0.lcssa754
  %120 = sub nsw i32 27, %.sroa.79.0.lcssa754
  %121 = lshr i32 %113, %120
  %122 = or i32 %121, %119
  %123 = tail call i32 @llvm.bswap.i32(i32 %122)
  store i32 %123, ptr %.sroa.155.0.lcssa753, align 1, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.155.0.lcssa753, i64 4
  br label %126

125:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %126

126:                                              ; preds = %125, %118
  %.sroa.155.17 = phi ptr [ %124, %118 ], [ %.sroa.155.0.lcssa753, %125 ]
  %127 = add nsw i32 %.sroa.79.0.lcssa754, 5
  br label %put_bits.exit274

put_bits.exit274:                                 ; preds = %108, %126
  %.sroa.155.18 = phi ptr [ %.sroa.155.42, %108 ], [ %.sroa.155.17, %126 ]
  %.026.i.i272 = phi i32 [ %110, %108 ], [ %113, %126 ]
  %.0.i.i273 = phi i32 [ %111, %108 ], [ %127, %126 ]
  %128 = load i8, ptr %19, align 4, !tbaa !38
  %129 = zext i8 %128 to i32
  %130 = icmp sgt i32 %.0.i.i273, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %put_bits.exit274
  %132 = shl i32 %.026.i.i272, 1
  %133 = or i32 %132, %129
  %134 = add nsw i32 %.0.i.i273, -1
  br label %put_bits.exit278

135:                                              ; preds = %put_bits.exit274
  %136 = ptrtoint ptr %85 to i64
  %137 = ptrtoint ptr %.sroa.155.18 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %138, 3
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = shl i32 %.026.i.i272, %.0.i.i273
  %142 = sub nsw i32 1, %.0.i.i273
  %143 = lshr i32 %129, %142
  %144 = or i32 %143, %141
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  store i32 %145, ptr %.sroa.155.18, align 1, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.155.18, i64 4
  br label %148

147:                                              ; preds = %135
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %148

148:                                              ; preds = %147, %140
  %.sroa.155.19 = phi ptr [ %146, %140 ], [ %.sroa.155.18, %147 ]
  %149 = add nsw i32 %.0.i.i273, 31
  %.pre729 = load i8, ptr %19, align 4, !tbaa !38
  br label %put_bits.exit278

put_bits.exit278:                                 ; preds = %131, %148
  %150 = phi i8 [ %128, %131 ], [ %.pre729, %148 ]
  %.sroa.155.20 = phi ptr [ %.sroa.155.18, %131 ], [ %.sroa.155.19, %148 ]
  %.026.i.i276 = phi i32 [ %133, %131 ], [ %129, %148 ]
  %.0.i.i277 = phi i32 [ %134, %131 ], [ %149, %148 ]
  %.not259 = icmp eq i8 %150, 0
  br i1 %.not259, label %.loopexit583, label %382

151:                                              ; preds = %.lr.ph604, %put_bits.exit322
  %indvars.iv698 = phi i64 [ 1, %.lr.ph604 ], [ %indvars.iv.next699, %put_bits.exit322 ]
  %.sroa.0.0602 = phi i32 [ %87, %.lr.ph604 ], [ %.026.i.i320, %put_bits.exit322 ]
  %.sroa.79.0601 = phi i32 [ 22, %.lr.ph604 ], [ %378, %put_bits.exit322 ]
  %.sroa.155.0600 = phi ptr [ %.0245, %.lr.ph604 ], [ %.sroa.155.42, %put_bits.exit322 ]
  %152 = getelementptr inbounds nuw [3 x %struct.AVHDRPlusColorTransformParams], ptr %97, i64 0, i64 %indvars.iv698
  %153 = load i32, ptr %152, align 4, !tbaa !64
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !65
  %156 = sdiv i32 %153, %155
  %157 = icmp sgt i32 %.sroa.79.0601, 16
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = shl i32 %.sroa.0.0602, 16
  %160 = or i32 %156, %159
  br label %put_bits.exit282

161:                                              ; preds = %151
  %162 = ptrtoint ptr %.sroa.155.0600 to i64
  %163 = sub i64 %98, %162
  %164 = icmp ugt i64 %163, 3
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = shl i32 %.sroa.0.0602, %.sroa.79.0601
  %167 = sub nsw i32 16, %.sroa.79.0601
  %168 = lshr i32 %156, %167
  %169 = or i32 %168, %166
  %170 = tail call i32 @llvm.bswap.i32(i32 %169)
  store i32 %170, ptr %.sroa.155.0600, align 1, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.155.0600, i64 4
  br label %put_bits.exit282

172:                                              ; preds = %161
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit282

put_bits.exit282:                                 ; preds = %165, %172, %158
  %.sink = phi i32 [ -16, %158 ], [ 16, %172 ], [ 16, %165 ]
  %.sroa.155.22 = phi ptr [ %.sroa.155.0600, %158 ], [ %.sroa.155.0600, %172 ], [ %171, %165 ]
  %.026.i.i280 = phi i32 [ %160, %158 ], [ %156, %172 ], [ %156, %165 ]
  %173 = add nsw i32 %.sroa.79.0601, %.sink
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !66
  %176 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !67
  %178 = sdiv i32 %175, %177
  %179 = icmp sgt i32 %173, 16
  br i1 %179, label %180, label %183

180:                                              ; preds = %put_bits.exit282
  %181 = shl i32 %.026.i.i280, 16
  %182 = or i32 %178, %181
  br label %put_bits.exit286

183:                                              ; preds = %put_bits.exit282
  %184 = ptrtoint ptr %.sroa.155.22 to i64
  %185 = sub i64 %98, %184
  %186 = icmp ugt i64 %185, 3
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = shl i32 %.026.i.i280, %173
  %189 = sub nsw i32 16, %173
  %190 = lshr i32 %178, %189
  %191 = or i32 %190, %188
  %192 = tail call i32 @llvm.bswap.i32(i32 %191)
  store i32 %192, ptr %.sroa.155.22, align 1, !tbaa !20
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.155.22, i64 4
  br label %put_bits.exit286

194:                                              ; preds = %183
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit286

put_bits.exit286:                                 ; preds = %187, %194, %180
  %.sink758 = phi i32 [ -16, %180 ], [ 16, %194 ], [ 16, %187 ]
  %.sroa.155.24 = phi ptr [ %.sroa.155.22, %180 ], [ %.sroa.155.22, %194 ], [ %193, %187 ]
  %.026.i.i284 = phi i32 [ %182, %180 ], [ %178, %194 ], [ %178, %187 ]
  %195 = add nsw i32 %173, %.sink758
  %196 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %197 = load i32, ptr %196, align 4, !tbaa !68
  %198 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %199 = load i32, ptr %198, align 4, !tbaa !69
  %200 = sdiv i32 %197, %199
  %201 = icmp sgt i32 %195, 16
  br i1 %201, label %202, label %205

202:                                              ; preds = %put_bits.exit286
  %203 = shl i32 %.026.i.i284, 16
  %204 = or i32 %200, %203
  br label %put_bits.exit290

205:                                              ; preds = %put_bits.exit286
  %206 = ptrtoint ptr %.sroa.155.24 to i64
  %207 = sub i64 %98, %206
  %208 = icmp ugt i64 %207, 3
  br i1 %208, label %209, label %216

209:                                              ; preds = %205
  %210 = shl i32 %.026.i.i284, %195
  %211 = sub nsw i32 16, %195
  %212 = lshr i32 %200, %211
  %213 = or i32 %212, %210
  %214 = tail call i32 @llvm.bswap.i32(i32 %213)
  store i32 %214, ptr %.sroa.155.24, align 1, !tbaa !20
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.155.24, i64 4
  br label %put_bits.exit290

216:                                              ; preds = %205
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit290

put_bits.exit290:                                 ; preds = %209, %216, %202
  %.sink759 = phi i32 [ -16, %202 ], [ 16, %216 ], [ 16, %209 ]
  %.sroa.155.26 = phi ptr [ %.sroa.155.24, %202 ], [ %.sroa.155.24, %216 ], [ %215, %209 ]
  %.026.i.i288 = phi i32 [ %204, %202 ], [ %200, %216 ], [ %200, %209 ]
  %217 = add nsw i32 %195, %.sink759
  %218 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %219 = load i32, ptr %218, align 4, !tbaa !70
  %220 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %221 = load i32, ptr %220, align 4, !tbaa !71
  %222 = sdiv i32 %219, %221
  %223 = icmp sgt i32 %217, 16
  br i1 %223, label %224, label %227

224:                                              ; preds = %put_bits.exit290
  %225 = shl i32 %.026.i.i288, 16
  %226 = or i32 %222, %225
  br label %put_bits.exit294

227:                                              ; preds = %put_bits.exit290
  %228 = ptrtoint ptr %.sroa.155.26 to i64
  %229 = sub i64 %98, %228
  %230 = icmp ugt i64 %229, 3
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = shl i32 %.026.i.i288, %217
  %233 = sub nsw i32 16, %217
  %234 = lshr i32 %222, %233
  %235 = or i32 %234, %232
  %236 = tail call i32 @llvm.bswap.i32(i32 %235)
  store i32 %236, ptr %.sroa.155.26, align 1, !tbaa !20
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.155.26, i64 4
  br label %put_bits.exit294

238:                                              ; preds = %227
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit294

put_bits.exit294:                                 ; preds = %231, %238, %224
  %.sink760 = phi i32 [ -16, %224 ], [ 16, %238 ], [ 16, %231 ]
  %.sroa.155.28 = phi ptr [ %.sroa.155.26, %224 ], [ %.sroa.155.26, %238 ], [ %237, %231 ]
  %.026.i.i292 = phi i32 [ %226, %224 ], [ %222, %238 ], [ %222, %231 ]
  %239 = add nsw i32 %217, %.sink760
  %240 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %241 = load i16, ptr %240, align 4, !tbaa !26
  %242 = zext i16 %241 to i32
  %243 = icmp sgt i32 %239, 16
  br i1 %243, label %244, label %247

244:                                              ; preds = %put_bits.exit294
  %245 = shl i32 %.026.i.i292, 16
  %246 = or disjoint i32 %245, %242
  br label %put_bits.exit298

247:                                              ; preds = %put_bits.exit294
  %248 = ptrtoint ptr %.sroa.155.28 to i64
  %249 = sub i64 %98, %248
  %250 = icmp ugt i64 %249, 3
  br i1 %250, label %251, label %258

251:                                              ; preds = %247
  %252 = shl i32 %.026.i.i292, %239
  %253 = sub nsw i32 16, %239
  %254 = lshr i32 %242, %253
  %255 = or i32 %254, %252
  %256 = tail call i32 @llvm.bswap.i32(i32 %255)
  store i32 %256, ptr %.sroa.155.28, align 1, !tbaa !20
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.155.28, i64 4
  br label %put_bits.exit298

258:                                              ; preds = %247
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit298

put_bits.exit298:                                 ; preds = %251, %258, %244
  %.sink761 = phi i32 [ -16, %244 ], [ 16, %258 ], [ 16, %251 ]
  %.sroa.155.30 = phi ptr [ %.sroa.155.28, %244 ], [ %.sroa.155.28, %258 ], [ %257, %251 ]
  %.026.i.i296 = phi i32 [ %246, %244 ], [ %242, %258 ], [ %242, %251 ]
  %259 = add nsw i32 %239, %.sink761
  %260 = getelementptr inbounds nuw i8, ptr %152, i64 34
  %261 = load i16, ptr %260, align 2, !tbaa !29
  %262 = zext i16 %261 to i32
  %263 = icmp sgt i32 %259, 16
  br i1 %263, label %264, label %267

264:                                              ; preds = %put_bits.exit298
  %265 = shl i32 %.026.i.i296, 16
  %266 = or disjoint i32 %265, %262
  br label %put_bits.exit302

267:                                              ; preds = %put_bits.exit298
  %268 = ptrtoint ptr %.sroa.155.30 to i64
  %269 = sub i64 %98, %268
  %270 = icmp ugt i64 %269, 3
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = shl i32 %.026.i.i296, %259
  %273 = sub nsw i32 16, %259
  %274 = lshr i32 %262, %273
  %275 = or i32 %274, %272
  %276 = tail call i32 @llvm.bswap.i32(i32 %275)
  store i32 %276, ptr %.sroa.155.30, align 1, !tbaa !20
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.155.30, i64 4
  br label %put_bits.exit302

278:                                              ; preds = %267
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit302

put_bits.exit302:                                 ; preds = %271, %278, %264
  %.sink762 = phi i32 [ -16, %264 ], [ 16, %278 ], [ 16, %271 ]
  %.sroa.155.32 = phi ptr [ %.sroa.155.30, %264 ], [ %.sroa.155.30, %278 ], [ %277, %271 ]
  %.026.i.i300 = phi i32 [ %266, %264 ], [ %262, %278 ], [ %262, %271 ]
  %279 = add nsw i32 %259, %.sink762
  %280 = getelementptr inbounds nuw i8, ptr %152, i64 36
  %281 = load i8, ptr %280, align 4, !tbaa !30
  %282 = zext i8 %281 to i32
  %283 = icmp sgt i32 %279, 8
  br i1 %283, label %284, label %287

284:                                              ; preds = %put_bits.exit302
  %285 = shl i32 %.026.i.i300, 8
  %286 = or disjoint i32 %285, %282
  br label %put_bits.exit306

287:                                              ; preds = %put_bits.exit302
  %288 = ptrtoint ptr %.sroa.155.32 to i64
  %289 = sub i64 %98, %288
  %290 = icmp ugt i64 %289, 3
  br i1 %290, label %291, label %298

291:                                              ; preds = %287
  %292 = shl i32 %.026.i.i300, %279
  %293 = sub nsw i32 8, %279
  %294 = lshr i32 %282, %293
  %295 = or i32 %294, %292
  %296 = tail call i32 @llvm.bswap.i32(i32 %295)
  store i32 %296, ptr %.sroa.155.32, align 1, !tbaa !20
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.155.32, i64 4
  br label %put_bits.exit306

298:                                              ; preds = %287
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit306

put_bits.exit306:                                 ; preds = %291, %298, %284
  %.sink763 = phi i32 [ -8, %284 ], [ 24, %298 ], [ 24, %291 ]
  %.sroa.155.34 = phi ptr [ %.sroa.155.32, %284 ], [ %.sroa.155.32, %298 ], [ %297, %291 ]
  %.026.i.i304 = phi i32 [ %286, %284 ], [ %282, %298 ], [ %282, %291 ]
  %299 = add nsw i32 %279, %.sink763
  %300 = getelementptr inbounds nuw i8, ptr %152, i64 38
  %301 = load i16, ptr %300, align 2, !tbaa !31
  %302 = zext i16 %301 to i32
  %303 = icmp sgt i32 %299, 16
  br i1 %303, label %304, label %307

304:                                              ; preds = %put_bits.exit306
  %305 = shl i32 %.026.i.i304, 16
  %306 = or disjoint i32 %305, %302
  br label %put_bits.exit310

307:                                              ; preds = %put_bits.exit306
  %308 = ptrtoint ptr %.sroa.155.34 to i64
  %309 = sub i64 %98, %308
  %310 = icmp ugt i64 %309, 3
  br i1 %310, label %311, label %318

311:                                              ; preds = %307
  %312 = shl i32 %.026.i.i304, %299
  %313 = sub nsw i32 16, %299
  %314 = lshr i32 %302, %313
  %315 = or i32 %314, %312
  %316 = tail call i32 @llvm.bswap.i32(i32 %315)
  store i32 %316, ptr %.sroa.155.34, align 1, !tbaa !20
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.155.34, i64 4
  br label %put_bits.exit310

318:                                              ; preds = %307
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit310

put_bits.exit310:                                 ; preds = %311, %318, %304
  %.sink764 = phi i32 [ -16, %304 ], [ 16, %318 ], [ 16, %311 ]
  %.sroa.155.36 = phi ptr [ %.sroa.155.34, %304 ], [ %.sroa.155.34, %318 ], [ %317, %311 ]
  %.026.i.i308 = phi i32 [ %306, %304 ], [ %302, %318 ], [ %302, %311 ]
  %319 = add nsw i32 %299, %.sink764
  %320 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %321 = load i16, ptr %320, align 4, !tbaa !32
  %322 = zext i16 %321 to i32
  %323 = icmp sgt i32 %319, 16
  br i1 %323, label %324, label %327

324:                                              ; preds = %put_bits.exit310
  %325 = shl i32 %.026.i.i308, 16
  %326 = or disjoint i32 %325, %322
  br label %put_bits.exit314

327:                                              ; preds = %put_bits.exit310
  %328 = ptrtoint ptr %.sroa.155.36 to i64
  %329 = sub i64 %98, %328
  %330 = icmp ugt i64 %329, 3
  br i1 %330, label %331, label %338

331:                                              ; preds = %327
  %332 = shl i32 %.026.i.i308, %319
  %333 = sub nsw i32 16, %319
  %334 = lshr i32 %322, %333
  %335 = or i32 %334, %332
  %336 = tail call i32 @llvm.bswap.i32(i32 %335)
  store i32 %336, ptr %.sroa.155.36, align 1, !tbaa !20
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.155.36, i64 4
  br label %put_bits.exit314

338:                                              ; preds = %327
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit314

put_bits.exit314:                                 ; preds = %331, %338, %324
  %.sink765 = phi i32 [ -16, %324 ], [ 16, %338 ], [ 16, %331 ]
  %.sroa.155.38 = phi ptr [ %.sroa.155.36, %324 ], [ %.sroa.155.36, %338 ], [ %337, %331 ]
  %.026.i.i312 = phi i32 [ %326, %324 ], [ %322, %338 ], [ %322, %331 ]
  %339 = add nsw i32 %319, %.sink765
  %340 = getelementptr inbounds nuw i8, ptr %152, i64 42
  %341 = load i16, ptr %340, align 2, !tbaa !33
  %342 = zext i16 %341 to i32
  %343 = icmp sgt i32 %339, 16
  br i1 %343, label %344, label %347

344:                                              ; preds = %put_bits.exit314
  %345 = shl i32 %.026.i.i312, 16
  %346 = or disjoint i32 %345, %342
  br label %put_bits.exit318

347:                                              ; preds = %put_bits.exit314
  %348 = ptrtoint ptr %.sroa.155.38 to i64
  %349 = sub i64 %98, %348
  %350 = icmp ugt i64 %349, 3
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = shl i32 %.026.i.i312, %339
  %353 = sub nsw i32 16, %339
  %354 = lshr i32 %342, %353
  %355 = or i32 %354, %352
  %356 = tail call i32 @llvm.bswap.i32(i32 %355)
  store i32 %356, ptr %.sroa.155.38, align 1, !tbaa !20
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.155.38, i64 4
  br label %put_bits.exit318

358:                                              ; preds = %347
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit318

put_bits.exit318:                                 ; preds = %351, %358, %344
  %.sink766 = phi i32 [ -16, %344 ], [ 16, %358 ], [ 16, %351 ]
  %.sroa.155.40 = phi ptr [ %.sroa.155.38, %344 ], [ %.sroa.155.38, %358 ], [ %357, %351 ]
  %.026.i.i316 = phi i32 [ %346, %344 ], [ %342, %358 ], [ %342, %351 ]
  %359 = add nsw i32 %339, %.sink766
  %360 = getelementptr inbounds nuw i8, ptr %152, i64 44
  %361 = load i32, ptr %360, align 4, !tbaa !34
  %362 = icmp sgt i32 %359, 1
  br i1 %362, label %363, label %366

363:                                              ; preds = %put_bits.exit318
  %364 = shl i32 %.026.i.i316, 1
  %365 = or i32 %361, %364
  br label %put_bits.exit322

366:                                              ; preds = %put_bits.exit318
  %367 = ptrtoint ptr %.sroa.155.40 to i64
  %368 = sub i64 %98, %367
  %369 = icmp ugt i64 %368, 3
  br i1 %369, label %370, label %377

370:                                              ; preds = %366
  %371 = shl i32 %.026.i.i316, %359
  %372 = sub nsw i32 1, %359
  %373 = lshr i32 %361, %372
  %374 = or i32 %373, %371
  %375 = tail call i32 @llvm.bswap.i32(i32 %374)
  store i32 %375, ptr %.sroa.155.40, align 1, !tbaa !20
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.155.40, i64 4
  br label %put_bits.exit322

377:                                              ; preds = %366
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit322

put_bits.exit322:                                 ; preds = %370, %377, %363
  %.sink767 = phi i32 [ -1, %363 ], [ 31, %377 ], [ 31, %370 ]
  %.sroa.155.42 = phi ptr [ %.sroa.155.40, %363 ], [ %.sroa.155.40, %377 ], [ %376, %370 ]
  %.026.i.i320 = phi i32 [ %365, %363 ], [ %361, %377 ], [ %361, %370 ]
  %378 = add nsw i32 %359, %.sink767
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %379 = load i8, ptr %10, align 2, !tbaa !24
  %380 = zext i8 %379 to i64
  %381 = icmp samesign ult i64 %indvars.iv.next699, %380
  br i1 %381, label %151, label %._crit_edge605, !llvm.loop !72

382:                                              ; preds = %put_bits.exit278
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1297
  %384 = load i8, ptr %383, align 1, !tbaa !39
  %385 = zext i8 %384 to i32
  %386 = icmp sgt i32 %.0.i.i277, 5
  br i1 %386, label %387, label %390

387:                                              ; preds = %382
  %388 = shl i32 %.026.i.i276, 5
  %389 = or i32 %388, %385
  br label %put_bits.exit326

390:                                              ; preds = %382
  %391 = ptrtoint ptr %85 to i64
  %392 = ptrtoint ptr %.sroa.155.20 to i64
  %393 = sub i64 %391, %392
  %394 = icmp ugt i64 %393, 3
  br i1 %394, label %395, label %402

395:                                              ; preds = %390
  %396 = shl i32 %.026.i.i276, %.0.i.i277
  %397 = sub nsw i32 5, %.0.i.i277
  %398 = lshr i32 %385, %397
  %399 = or i32 %398, %396
  %400 = tail call i32 @llvm.bswap.i32(i32 %399)
  store i32 %400, ptr %.sroa.155.20, align 1, !tbaa !20
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.155.20, i64 4
  br label %put_bits.exit326

402:                                              ; preds = %390
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit326

put_bits.exit326:                                 ; preds = %395, %402, %387
  %.sink768 = phi i32 [ -5, %387 ], [ 27, %402 ], [ 27, %395 ]
  %.sroa.155.44 = phi ptr [ %.sroa.155.20, %387 ], [ %.sroa.155.20, %402 ], [ %401, %395 ]
  %.026.i.i324 = phi i32 [ %389, %387 ], [ %385, %402 ], [ %385, %395 ]
  %403 = add nsw i32 %.0.i.i277, %.sink768
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1298
  %405 = load i8, ptr %404, align 2, !tbaa !40
  %406 = zext i8 %405 to i32
  %407 = icmp sgt i32 %403, 5
  br i1 %407, label %408, label %411

408:                                              ; preds = %put_bits.exit326
  %409 = shl i32 %.026.i.i324, 5
  %410 = or i32 %409, %406
  br label %put_bits.exit330

411:                                              ; preds = %put_bits.exit326
  %412 = ptrtoint ptr %85 to i64
  %413 = ptrtoint ptr %.sroa.155.44 to i64
  %414 = sub i64 %412, %413
  %415 = icmp ugt i64 %414, 3
  br i1 %415, label %416, label %423

416:                                              ; preds = %411
  %417 = shl i32 %.026.i.i324, %403
  %418 = sub nsw i32 5, %403
  %419 = lshr i32 %406, %418
  %420 = or i32 %419, %417
  %421 = tail call i32 @llvm.bswap.i32(i32 %420)
  store i32 %421, ptr %.sroa.155.44, align 1, !tbaa !20
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.155.44, i64 4
  br label %put_bits.exit330

423:                                              ; preds = %411
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit330

put_bits.exit330:                                 ; preds = %416, %423, %408
  %.sink769 = phi i32 [ -5, %408 ], [ 27, %423 ], [ 27, %416 ]
  %.sroa.155.46 = phi ptr [ %.sroa.155.44, %408 ], [ %.sroa.155.44, %423 ], [ %422, %416 ]
  %.026.i.i328 = phi i32 [ %410, %408 ], [ %406, %423 ], [ %406, %416 ]
  %424 = add nsw i32 %403, %.sink769
  %425 = load i8, ptr %383, align 1, !tbaa !39
  %.not683 = icmp eq i8 %425, 0
  br i1 %.not683, label %.loopexit583, label %.preheader582.lr.ph

.preheader582.lr.ph:                              ; preds = %put_bits.exit330
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %427 = ptrtoint ptr %85 to i64
  %.pre730 = load i8, ptr %404, align 2, !tbaa !40
  br label %.preheader582

.preheader582:                                    ; preds = %.preheader582.lr.ph, %._crit_edge614
  %428 = phi i8 [ %425, %.preheader582.lr.ph ], [ %432, %._crit_edge614 ]
  %429 = phi i8 [ %.pre730, %.preheader582.lr.ph ], [ %433, %._crit_edge614 ]
  %430 = phi i8 [ %.pre730, %.preheader582.lr.ph ], [ %434, %._crit_edge614 ]
  %indvars.iv704 = phi i64 [ 0, %.preheader582.lr.ph ], [ %indvars.iv.next705, %._crit_edge614 ]
  %.sroa.0.2620 = phi i32 [ %.026.i.i328, %.preheader582.lr.ph ], [ %.sroa.0.3.lcssa, %._crit_edge614 ]
  %.sroa.79.2619 = phi i32 [ %424, %.preheader582.lr.ph ], [ %.sroa.79.3.lcssa, %._crit_edge614 ]
  %.sroa.155.2618 = phi ptr [ %.sroa.155.46, %.preheader582.lr.ph ], [ %.sroa.155.3.lcssa, %._crit_edge614 ]
  %.not684 = icmp eq i8 %430, 0
  br i1 %.not684, label %._crit_edge614, label %.lr.ph613

.lr.ph613:                                        ; preds = %.preheader582
  %431 = getelementptr inbounds nuw [25 x [25 x %struct.AVRational]], ptr %426, i64 0, i64 %indvars.iv704
  br label %437

._crit_edge614.loopexit:                          ; preds = %put_bits.exit334
  %.pre732 = load i8, ptr %383, align 1, !tbaa !39
  br label %._crit_edge614

._crit_edge614:                                   ; preds = %._crit_edge614.loopexit, %.preheader582
  %432 = phi i8 [ %428, %.preheader582 ], [ %.pre732, %._crit_edge614.loopexit ]
  %433 = phi i8 [ %429, %.preheader582 ], [ %464, %._crit_edge614.loopexit ]
  %434 = phi i8 [ 0, %.preheader582 ], [ %464, %._crit_edge614.loopexit ]
  %.sroa.155.3.lcssa = phi ptr [ %.sroa.155.2618, %.preheader582 ], [ %.sroa.155.48, %._crit_edge614.loopexit ]
  %.sroa.79.3.lcssa = phi i32 [ %.sroa.79.2619, %.preheader582 ], [ %.0.i.i333, %._crit_edge614.loopexit ]
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.2620, %.preheader582 ], [ %.026.i.i332, %._crit_edge614.loopexit ]
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %435 = zext i8 %432 to i64
  %436 = icmp samesign ult i64 %indvars.iv.next705, %435
  br i1 %436, label %.preheader582, label %.loopexit583, !llvm.loop !73

437:                                              ; preds = %.lr.ph613, %put_bits.exit334
  %438 = phi i8 [ %429, %.lr.ph613 ], [ %464, %put_bits.exit334 ]
  %indvars.iv701 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next702, %put_bits.exit334 ]
  %.sroa.0.3611 = phi i32 [ %.sroa.0.2620, %.lr.ph613 ], [ %.026.i.i332, %put_bits.exit334 ]
  %.sroa.79.3610 = phi i32 [ %.sroa.79.2619, %.lr.ph613 ], [ %.0.i.i333, %put_bits.exit334 ]
  %.sroa.155.3609 = phi ptr [ %.sroa.155.2618, %.lr.ph613 ], [ %.sroa.155.48, %put_bits.exit334 ]
  %439 = getelementptr inbounds nuw [25 x %struct.AVRational], ptr %431, i64 0, i64 %indvars.iv701
  %440 = load i32, ptr %439, align 4, !tbaa !74
  %441 = mul nsw i32 %440, 15
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !75
  %444 = sdiv i32 %441, %443
  %445 = icmp sgt i32 %.sroa.79.3610, 4
  br i1 %445, label %446, label %450

446:                                              ; preds = %437
  %447 = shl i32 %.sroa.0.3611, 4
  %448 = or i32 %444, %447
  %449 = add nsw i32 %.sroa.79.3610, -4
  br label %put_bits.exit334

450:                                              ; preds = %437
  %451 = ptrtoint ptr %.sroa.155.3609 to i64
  %452 = sub i64 %427, %451
  %453 = icmp ugt i64 %452, 3
  br i1 %453, label %454, label %461

454:                                              ; preds = %450
  %455 = shl i32 %.sroa.0.3611, %.sroa.79.3610
  %456 = sub nsw i32 4, %.sroa.79.3610
  %457 = lshr i32 %444, %456
  %458 = or i32 %457, %455
  %459 = tail call i32 @llvm.bswap.i32(i32 %458)
  store i32 %459, ptr %.sroa.155.3609, align 1, !tbaa !20
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.155.3609, i64 4
  br label %462

461:                                              ; preds = %450
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %462

462:                                              ; preds = %461, %454
  %.sroa.155.47 = phi ptr [ %460, %454 ], [ %.sroa.155.3609, %461 ]
  %463 = add nsw i32 %.sroa.79.3610, 28
  %.pre731 = load i8, ptr %404, align 2, !tbaa !40
  br label %put_bits.exit334

put_bits.exit334:                                 ; preds = %446, %462
  %464 = phi i8 [ %438, %446 ], [ %.pre731, %462 ]
  %.sroa.155.48 = phi ptr [ %.sroa.155.3609, %446 ], [ %.sroa.155.47, %462 ]
  %.026.i.i332 = phi i32 [ %448, %446 ], [ %444, %462 ]
  %.0.i.i333 = phi i32 [ %449, %446 ], [ %463, %462 ]
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %465 = zext i8 %464 to i64
  %466 = icmp samesign ult i64 %indvars.iv.next702, %465
  br i1 %466, label %437, label %._crit_edge614.loopexit, !llvm.loop !76

.loopexit583:                                     ; preds = %._crit_edge614, %put_bits.exit330, %put_bits.exit278
  %.sroa.155.1 = phi ptr [ %.sroa.155.20, %put_bits.exit278 ], [ %.sroa.155.46, %put_bits.exit330 ], [ %.sroa.155.3.lcssa, %._crit_edge614 ]
  %.sroa.79.1 = phi i32 [ %.0.i.i277, %put_bits.exit278 ], [ %424, %put_bits.exit330 ], [ %.sroa.79.3.lcssa, %._crit_edge614 ]
  %.sroa.0.1 = phi i32 [ %.026.i.i276, %put_bits.exit278 ], [ %.026.i.i328, %put_bits.exit330 ], [ %.sroa.0.3.lcssa, %._crit_edge614 ]
  %467 = load i8, ptr %10, align 2, !tbaa !24
  %.not685 = icmp eq i8 %467, 0
  br i1 %.not685, label %._crit_edge642, label %.preheader581.lr.ph

.preheader581.lr.ph:                              ; preds = %.loopexit583
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %469 = ptrtoint ptr %85 to i64
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.preheader581

.preheader581:                                    ; preds = %.preheader581.lr.ph, %put_bits.exit354
  %indvars.iv714 = phi i64 [ 0, %.preheader581.lr.ph ], [ %indvars.iv.next715, %put_bits.exit354 ]
  %.sroa.0.4640 = phi i32 [ %.sroa.0.1, %.preheader581.lr.ph ], [ %.026.i.i352, %put_bits.exit354 ]
  %.sroa.79.4639 = phi i32 [ %.sroa.79.1, %.preheader581.lr.ph ], [ %596, %put_bits.exit354 ]
  %.sroa.155.4638 = phi ptr [ %.sroa.155.1, %.preheader581.lr.ph ], [ %.sroa.155.58, %put_bits.exit354 ]
  %.idx = mul nuw nsw i64 %indvars.iv714, 428
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 %.idx
  br label %547

._crit_edge642:                                   ; preds = %put_bits.exit354, %.loopexit583
  %.sroa.155.4.lcssa = phi ptr [ %.sroa.155.1, %.loopexit583 ], [ %.sroa.155.58, %put_bits.exit354 ]
  %.sroa.79.4.lcssa = phi i32 [ %.sroa.79.1, %.loopexit583 ], [ %596, %put_bits.exit354 ]
  %.sroa.0.4.lcssa = phi i32 [ %.sroa.0.1, %.loopexit583 ], [ %.026.i.i352, %put_bits.exit354 ]
  %472 = load i8, ptr %35, align 4, !tbaa !49
  %473 = zext i8 %472 to i32
  %474 = icmp sgt i32 %.sroa.79.4.lcssa, 1
  br i1 %474, label %475, label %479

475:                                              ; preds = %._crit_edge642
  %476 = shl i32 %.sroa.0.4.lcssa, 1
  %477 = or i32 %476, %473
  %478 = add nsw i32 %.sroa.79.4.lcssa, -1
  br label %put_bits.exit338

479:                                              ; preds = %._crit_edge642
  %480 = ptrtoint ptr %85 to i64
  %481 = ptrtoint ptr %.sroa.155.4.lcssa to i64
  %482 = sub i64 %480, %481
  %483 = icmp ugt i64 %482, 3
  br i1 %483, label %484, label %491

484:                                              ; preds = %479
  %485 = shl i32 %.sroa.0.4.lcssa, %.sroa.79.4.lcssa
  %486 = sub nsw i32 1, %.sroa.79.4.lcssa
  %487 = lshr i32 %473, %486
  %488 = or i32 %487, %485
  %489 = tail call i32 @llvm.bswap.i32(i32 %488)
  store i32 %489, ptr %.sroa.155.4.lcssa, align 1, !tbaa !20
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.155.4.lcssa, i64 4
  br label %492

491:                                              ; preds = %479
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %492

492:                                              ; preds = %491, %484
  %.sroa.155.49 = phi ptr [ %490, %484 ], [ %.sroa.155.4.lcssa, %491 ]
  %493 = add nsw i32 %.sroa.79.4.lcssa, 31
  %.pre734 = load i8, ptr %35, align 4, !tbaa !49
  br label %put_bits.exit338

put_bits.exit338:                                 ; preds = %475, %492
  %494 = phi i8 [ %472, %475 ], [ %.pre734, %492 ]
  %.sroa.155.50 = phi ptr [ %.sroa.155.4.lcssa, %475 ], [ %.sroa.155.49, %492 ]
  %.026.i.i336 = phi i32 [ %477, %475 ], [ %473, %492 ]
  %.0.i.i337 = phi i32 [ %478, %475 ], [ %493, %492 ]
  %.not260 = icmp eq i8 %494, 0
  br i1 %.not260, label %.loopexit, label %650

495:                                              ; preds = %put_bits.exit350
  %496 = getelementptr inbounds nuw [3 x %struct.AVHDRPlusColorTransformParams], ptr %470, i64 0, i64 %indvars.iv714
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 72
  %498 = load i32, ptr %497, align 4, !tbaa !77
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 %499, 100000
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 76
  %502 = load i32, ptr %501, align 4, !tbaa !78
  %503 = sext i32 %502 to i64
  %504 = sdiv i64 %500, %503
  %505 = trunc i64 %504 to i32
  %506 = icmp sgt i32 %573, 17
  br i1 %506, label %507, label %510

507:                                              ; preds = %495
  %508 = shl i32 %.026.i.i348, 17
  %509 = or i32 %508, %505
  br label %put_bits.exit342

510:                                              ; preds = %495
  %511 = ptrtoint ptr %.sroa.155.56 to i64
  %512 = sub i64 %469, %511
  %513 = icmp ugt i64 %512, 3
  br i1 %513, label %514, label %521

514:                                              ; preds = %510
  %515 = shl i32 %.026.i.i348, %573
  %516 = sub nsw i32 17, %573
  %517 = lshr i32 %505, %516
  %518 = or i32 %517, %515
  %519 = tail call i32 @llvm.bswap.i32(i32 %518)
  store i32 %519, ptr %.sroa.155.56, align 1, !tbaa !20
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.155.56, i64 4
  br label %put_bits.exit342

521:                                              ; preds = %510
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit342

put_bits.exit342:                                 ; preds = %514, %521, %507
  %.sink770 = phi i32 [ -17, %507 ], [ 15, %521 ], [ 15, %514 ]
  %.sroa.155.52 = phi ptr [ %.sroa.155.56, %507 ], [ %.sroa.155.56, %521 ], [ %520, %514 ]
  %.026.i.i340 = phi i32 [ %509, %507 ], [ %505, %521 ], [ %505, %514 ]
  %522 = add nsw i32 %573, %.sink770
  %523 = getelementptr inbounds nuw i8, ptr %496, i64 80
  %524 = load i8, ptr %523, align 4, !tbaa !43
  %525 = zext i8 %524 to i32
  %526 = icmp sgt i32 %522, 4
  br i1 %526, label %527, label %531

527:                                              ; preds = %put_bits.exit342
  %528 = shl i32 %.026.i.i340, 4
  %529 = or i32 %528, %525
  %530 = add nsw i32 %522, -4
  br label %put_bits.exit346

531:                                              ; preds = %put_bits.exit342
  %532 = ptrtoint ptr %.sroa.155.52 to i64
  %533 = sub i64 %469, %532
  %534 = icmp ugt i64 %533, 3
  br i1 %534, label %535, label %542

535:                                              ; preds = %531
  %536 = shl i32 %.026.i.i340, %522
  %537 = sub nsw i32 4, %522
  %538 = lshr i32 %525, %537
  %539 = or i32 %538, %536
  %540 = tail call i32 @llvm.bswap.i32(i32 %539)
  store i32 %540, ptr %.sroa.155.52, align 1, !tbaa !20
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.155.52, i64 4
  br label %543

542:                                              ; preds = %531
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %543

543:                                              ; preds = %542, %535
  %.sroa.155.53 = phi ptr [ %541, %535 ], [ %.sroa.155.52, %542 ]
  %544 = add nsw i32 %522, 28
  %.pre733 = load i8, ptr %523, align 4, !tbaa !43
  br label %put_bits.exit346

put_bits.exit346:                                 ; preds = %527, %543
  %545 = phi i8 [ %524, %527 ], [ %.pre733, %543 ]
  %.sroa.155.54 = phi ptr [ %.sroa.155.52, %527 ], [ %.sroa.155.53, %543 ]
  %.026.i.i344 = phi i32 [ %529, %527 ], [ %525, %543 ]
  %.0.i.i345 = phi i32 [ %530, %527 ], [ %544, %543 ]
  %.not686 = icmp eq i8 %545, 0
  br i1 %.not686, label %._crit_edge634, label %.lr.ph633

.lr.ph633:                                        ; preds = %put_bits.exit346
  %546 = getelementptr inbounds nuw i8, ptr %496, i64 84
  br label %600

547:                                              ; preds = %.preheader581, %put_bits.exit350
  %indvars.iv707 = phi i64 [ 0, %.preheader581 ], [ %indvars.iv.next708, %put_bits.exit350 ]
  %.sroa.0.5627 = phi i32 [ %.sroa.0.4640, %.preheader581 ], [ %.026.i.i348, %put_bits.exit350 ]
  %.sroa.79.5626 = phi i32 [ %.sroa.79.4639, %.preheader581 ], [ %573, %put_bits.exit350 ]
  %.sroa.155.5625 = phi ptr [ %.sroa.155.4638, %.preheader581 ], [ %.sroa.155.56, %put_bits.exit350 ]
  %548 = getelementptr inbounds nuw [3 x %struct.AVRational], ptr %471, i64 0, i64 %indvars.iv707
  %549 = load i32, ptr %548, align 4, !tbaa !74
  %550 = sext i32 %549 to i64
  %551 = mul nsw i64 %550, 100000
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !75
  %554 = sext i32 %553 to i64
  %555 = sdiv i64 %551, %554
  %556 = trunc i64 %555 to i32
  %557 = icmp sgt i32 %.sroa.79.5626, 17
  br i1 %557, label %558, label %561

558:                                              ; preds = %547
  %559 = shl i32 %.sroa.0.5627, 17
  %560 = or i32 %559, %556
  br label %put_bits.exit350

561:                                              ; preds = %547
  %562 = ptrtoint ptr %.sroa.155.5625 to i64
  %563 = sub i64 %469, %562
  %564 = icmp ugt i64 %563, 3
  br i1 %564, label %565, label %572

565:                                              ; preds = %561
  %566 = shl i32 %.sroa.0.5627, %.sroa.79.5626
  %567 = sub nsw i32 17, %.sroa.79.5626
  %568 = lshr i32 %556, %567
  %569 = or i32 %568, %566
  %570 = tail call i32 @llvm.bswap.i32(i32 %569)
  store i32 %570, ptr %.sroa.155.5625, align 1, !tbaa !20
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.155.5625, i64 4
  br label %put_bits.exit350

572:                                              ; preds = %561
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit350

put_bits.exit350:                                 ; preds = %565, %572, %558
  %.sink771 = phi i32 [ -17, %558 ], [ 15, %572 ], [ 15, %565 ]
  %.sroa.155.56 = phi ptr [ %.sroa.155.5625, %558 ], [ %.sroa.155.5625, %572 ], [ %571, %565 ]
  %.026.i.i348 = phi i32 [ %560, %558 ], [ %556, %572 ], [ %556, %565 ]
  %573 = add nsw i32 %.sroa.79.5626, %.sink771
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next708, 3
  br i1 %exitcond710.not, label %495, label %547, !llvm.loop !79

._crit_edge634:                                   ; preds = %put_bits.exit362, %put_bits.exit346
  %.sroa.155.6.lcssa = phi ptr [ %.sroa.155.54, %put_bits.exit346 ], [ %.sroa.155.62, %put_bits.exit362 ]
  %.sroa.79.6.lcssa = phi i32 [ %.0.i.i345, %put_bits.exit346 ], [ %646, %put_bits.exit362 ]
  %.sroa.0.6.lcssa = phi i32 [ %.026.i.i344, %put_bits.exit346 ], [ %.026.i.i360, %put_bits.exit362 ]
  %574 = getelementptr inbounds nuw i8, ptr %496, i64 264
  %575 = load i32, ptr %574, align 4, !tbaa !80
  %576 = mul nsw i32 %575, 1000
  %577 = getelementptr inbounds nuw i8, ptr %496, i64 268
  %578 = load i32, ptr %577, align 4, !tbaa !81
  %579 = sdiv i32 %576, %578
  %580 = icmp sgt i32 %.sroa.79.6.lcssa, 10
  br i1 %580, label %581, label %584

581:                                              ; preds = %._crit_edge634
  %582 = shl i32 %.sroa.0.6.lcssa, 10
  %583 = or i32 %579, %582
  br label %put_bits.exit354

584:                                              ; preds = %._crit_edge634
  %585 = ptrtoint ptr %.sroa.155.6.lcssa to i64
  %586 = sub i64 %469, %585
  %587 = icmp ugt i64 %586, 3
  br i1 %587, label %588, label %595

588:                                              ; preds = %584
  %589 = shl i32 %.sroa.0.6.lcssa, %.sroa.79.6.lcssa
  %590 = sub nsw i32 10, %.sroa.79.6.lcssa
  %591 = lshr i32 %579, %590
  %592 = or i32 %591, %589
  %593 = tail call i32 @llvm.bswap.i32(i32 %592)
  store i32 %593, ptr %.sroa.155.6.lcssa, align 1, !tbaa !20
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.155.6.lcssa, i64 4
  br label %put_bits.exit354

595:                                              ; preds = %584
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit354

put_bits.exit354:                                 ; preds = %588, %595, %581
  %.sink772 = phi i32 [ -10, %581 ], [ 22, %595 ], [ 22, %588 ]
  %.sroa.155.58 = phi ptr [ %.sroa.155.6.lcssa, %581 ], [ %.sroa.155.6.lcssa, %595 ], [ %594, %588 ]
  %.026.i.i352 = phi i32 [ %583, %581 ], [ %579, %595 ], [ %579, %588 ]
  %596 = add nsw i32 %.sroa.79.6.lcssa, %.sink772
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %597 = load i8, ptr %10, align 2, !tbaa !24
  %598 = zext i8 %597 to i64
  %599 = icmp samesign ult i64 %indvars.iv.next715, %598
  br i1 %599, label %.preheader581, label %._crit_edge642, !llvm.loop !82

600:                                              ; preds = %.lr.ph633, %put_bits.exit362
  %indvars.iv711 = phi i64 [ 0, %.lr.ph633 ], [ %indvars.iv.next712, %put_bits.exit362 ]
  %.sroa.0.6631 = phi i32 [ %.026.i.i344, %.lr.ph633 ], [ %.026.i.i360, %put_bits.exit362 ]
  %.sroa.79.6630 = phi i32 [ %.0.i.i345, %.lr.ph633 ], [ %646, %put_bits.exit362 ]
  %.sroa.155.6629 = phi ptr [ %.sroa.155.54, %.lr.ph633 ], [ %.sroa.155.62, %put_bits.exit362 ]
  %601 = getelementptr inbounds nuw [15 x %struct.AVHDRPlusPercentile], ptr %546, i64 0, i64 %indvars.iv711
  %602 = load i8, ptr %601, align 4, !tbaa !45
  %603 = zext i8 %602 to i32
  %604 = icmp sgt i32 %.sroa.79.6630, 7
  br i1 %604, label %605, label %608

605:                                              ; preds = %600
  %606 = shl i32 %.sroa.0.6631, 7
  %607 = or i32 %606, %603
  br label %put_bits.exit358

608:                                              ; preds = %600
  %609 = ptrtoint ptr %.sroa.155.6629 to i64
  %610 = sub i64 %469, %609
  %611 = icmp ugt i64 %610, 3
  br i1 %611, label %612, label %619

612:                                              ; preds = %608
  %613 = shl i32 %.sroa.0.6631, %.sroa.79.6630
  %614 = sub nsw i32 7, %.sroa.79.6630
  %615 = lshr i32 %603, %614
  %616 = or i32 %615, %613
  %617 = tail call i32 @llvm.bswap.i32(i32 %616)
  store i32 %617, ptr %.sroa.155.6629, align 1, !tbaa !20
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.155.6629, i64 4
  br label %put_bits.exit358

619:                                              ; preds = %608
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit358

put_bits.exit358:                                 ; preds = %612, %619, %605
  %.sink773 = phi i32 [ -7, %605 ], [ 25, %619 ], [ 25, %612 ]
  %.sroa.155.60 = phi ptr [ %.sroa.155.6629, %605 ], [ %.sroa.155.6629, %619 ], [ %618, %612 ]
  %.026.i.i356 = phi i32 [ %607, %605 ], [ %603, %619 ], [ %603, %612 ]
  %620 = add nsw i32 %.sroa.79.6630, %.sink773
  %621 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %622 = load i32, ptr %621, align 4, !tbaa !83
  %623 = sext i32 %622 to i64
  %624 = mul nsw i64 %623, 100000
  %625 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %626 = load i32, ptr %625, align 4, !tbaa !84
  %627 = sext i32 %626 to i64
  %628 = sdiv i64 %624, %627
  %629 = trunc i64 %628 to i32
  %630 = icmp sgt i32 %620, 17
  br i1 %630, label %631, label %634

631:                                              ; preds = %put_bits.exit358
  %632 = shl i32 %.026.i.i356, 17
  %633 = or i32 %632, %629
  br label %put_bits.exit362

634:                                              ; preds = %put_bits.exit358
  %635 = ptrtoint ptr %.sroa.155.60 to i64
  %636 = sub i64 %469, %635
  %637 = icmp ugt i64 %636, 3
  br i1 %637, label %638, label %645

638:                                              ; preds = %634
  %639 = shl i32 %.026.i.i356, %620
  %640 = sub nsw i32 17, %620
  %641 = lshr i32 %629, %640
  %642 = or i32 %641, %639
  %643 = tail call i32 @llvm.bswap.i32(i32 %642)
  store i32 %643, ptr %.sroa.155.60, align 1, !tbaa !20
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.155.60, i64 4
  br label %put_bits.exit362

645:                                              ; preds = %634
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit362

put_bits.exit362:                                 ; preds = %638, %645, %631
  %.sink774 = phi i32 [ -17, %631 ], [ 15, %645 ], [ 15, %638 ]
  %.sroa.155.62 = phi ptr [ %.sroa.155.60, %631 ], [ %.sroa.155.60, %645 ], [ %644, %638 ]
  %.026.i.i360 = phi i32 [ %633, %631 ], [ %629, %645 ], [ %629, %638 ]
  %646 = add nsw i32 %620, %.sink774
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %647 = load i8, ptr %523, align 4, !tbaa !43
  %648 = zext i8 %647 to i64
  %649 = icmp samesign ult i64 %indvars.iv.next712, %648
  br i1 %649, label %600, label %._crit_edge634, !llvm.loop !85

650:                                              ; preds = %put_bits.exit338
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 6301
  %652 = load i8, ptr %651, align 1, !tbaa !50
  %653 = zext i8 %652 to i32
  %654 = icmp sgt i32 %.0.i.i337, 5
  br i1 %654, label %655, label %658

655:                                              ; preds = %650
  %656 = shl i32 %.026.i.i336, 5
  %657 = or i32 %656, %653
  br label %put_bits.exit366

658:                                              ; preds = %650
  %659 = ptrtoint ptr %85 to i64
  %660 = ptrtoint ptr %.sroa.155.50 to i64
  %661 = sub i64 %659, %660
  %662 = icmp ugt i64 %661, 3
  br i1 %662, label %663, label %670

663:                                              ; preds = %658
  %664 = shl i32 %.026.i.i336, %.0.i.i337
  %665 = sub nsw i32 5, %.0.i.i337
  %666 = lshr i32 %653, %665
  %667 = or i32 %666, %664
  %668 = tail call i32 @llvm.bswap.i32(i32 %667)
  store i32 %668, ptr %.sroa.155.50, align 1, !tbaa !20
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.155.50, i64 4
  br label %put_bits.exit366

670:                                              ; preds = %658
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit366

put_bits.exit366:                                 ; preds = %663, %670, %655
  %.sink775 = phi i32 [ -5, %655 ], [ 27, %670 ], [ 27, %663 ]
  %.sroa.155.64 = phi ptr [ %.sroa.155.50, %655 ], [ %.sroa.155.50, %670 ], [ %669, %663 ]
  %.026.i.i364 = phi i32 [ %657, %655 ], [ %653, %670 ], [ %653, %663 ]
  %671 = add nsw i32 %.0.i.i337, %.sink775
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 6302
  %673 = load i8, ptr %672, align 2, !tbaa !51
  %674 = zext i8 %673 to i32
  %675 = icmp sgt i32 %671, 5
  br i1 %675, label %676, label %679

676:                                              ; preds = %put_bits.exit366
  %677 = shl i32 %.026.i.i364, 5
  %678 = or i32 %677, %674
  br label %put_bits.exit370

679:                                              ; preds = %put_bits.exit366
  %680 = ptrtoint ptr %85 to i64
  %681 = ptrtoint ptr %.sroa.155.64 to i64
  %682 = sub i64 %680, %681
  %683 = icmp ugt i64 %682, 3
  br i1 %683, label %684, label %691

684:                                              ; preds = %679
  %685 = shl i32 %.026.i.i364, %671
  %686 = sub nsw i32 5, %671
  %687 = lshr i32 %674, %686
  %688 = or i32 %687, %685
  %689 = tail call i32 @llvm.bswap.i32(i32 %688)
  store i32 %689, ptr %.sroa.155.64, align 1, !tbaa !20
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.155.64, i64 4
  br label %put_bits.exit370

691:                                              ; preds = %679
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit370

put_bits.exit370:                                 ; preds = %684, %691, %676
  %.sink776 = phi i32 [ -5, %676 ], [ 27, %691 ], [ 27, %684 ]
  %.sroa.155.66 = phi ptr [ %.sroa.155.64, %676 ], [ %.sroa.155.64, %691 ], [ %690, %684 ]
  %.026.i.i368 = phi i32 [ %678, %676 ], [ %674, %691 ], [ %674, %684 ]
  %692 = add nsw i32 %671, %.sink776
  %693 = load i8, ptr %651, align 1, !tbaa !50
  %.not687 = icmp eq i8 %693, 0
  br i1 %.not687, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %put_bits.exit370
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %695 = ptrtoint ptr %85 to i64
  %.pre735 = load i8, ptr %672, align 2, !tbaa !51
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge651
  %696 = phi i8 [ %693, %.preheader.lr.ph ], [ %700, %._crit_edge651 ]
  %697 = phi i8 [ %.pre735, %.preheader.lr.ph ], [ %701, %._crit_edge651 ]
  %698 = phi i8 [ %.pre735, %.preheader.lr.ph ], [ %702, %._crit_edge651 ]
  %indvars.iv720 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next721, %._crit_edge651 ]
  %.sroa.0.8657 = phi i32 [ %.026.i.i368, %.preheader.lr.ph ], [ %.sroa.0.9.lcssa, %._crit_edge651 ]
  %.sroa.79.8656 = phi i32 [ %692, %.preheader.lr.ph ], [ %.sroa.79.9.lcssa, %._crit_edge651 ]
  %.sroa.155.8655 = phi ptr [ %.sroa.155.66, %.preheader.lr.ph ], [ %.sroa.155.9.lcssa, %._crit_edge651 ]
  %.not688 = icmp eq i8 %698, 0
  br i1 %.not688, label %._crit_edge651, label %.lr.ph650

.lr.ph650:                                        ; preds = %.preheader
  %699 = getelementptr inbounds nuw [25 x [25 x %struct.AVRational]], ptr %694, i64 0, i64 %indvars.iv720
  br label %705

._crit_edge651.loopexit:                          ; preds = %put_bits.exit374
  %.pre737 = load i8, ptr %651, align 1, !tbaa !50
  br label %._crit_edge651

._crit_edge651:                                   ; preds = %._crit_edge651.loopexit, %.preheader
  %700 = phi i8 [ %696, %.preheader ], [ %.pre737, %._crit_edge651.loopexit ]
  %701 = phi i8 [ %697, %.preheader ], [ %732, %._crit_edge651.loopexit ]
  %702 = phi i8 [ 0, %.preheader ], [ %732, %._crit_edge651.loopexit ]
  %.sroa.155.9.lcssa = phi ptr [ %.sroa.155.8655, %.preheader ], [ %.sroa.155.68, %._crit_edge651.loopexit ]
  %.sroa.79.9.lcssa = phi i32 [ %.sroa.79.8656, %.preheader ], [ %.0.i.i373, %._crit_edge651.loopexit ]
  %.sroa.0.9.lcssa = phi i32 [ %.sroa.0.8657, %.preheader ], [ %.026.i.i372, %._crit_edge651.loopexit ]
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %703 = zext i8 %700 to i64
  %704 = icmp samesign ult i64 %indvars.iv.next721, %703
  br i1 %704, label %.preheader, label %.loopexit, !llvm.loop !86

705:                                              ; preds = %.lr.ph650, %put_bits.exit374
  %706 = phi i8 [ %697, %.lr.ph650 ], [ %732, %put_bits.exit374 ]
  %indvars.iv717 = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next718, %put_bits.exit374 ]
  %.sroa.0.9648 = phi i32 [ %.sroa.0.8657, %.lr.ph650 ], [ %.026.i.i372, %put_bits.exit374 ]
  %.sroa.79.9647 = phi i32 [ %.sroa.79.8656, %.lr.ph650 ], [ %.0.i.i373, %put_bits.exit374 ]
  %.sroa.155.9646 = phi ptr [ %.sroa.155.8655, %.lr.ph650 ], [ %.sroa.155.68, %put_bits.exit374 ]
  %707 = getelementptr inbounds nuw [25 x %struct.AVRational], ptr %699, i64 0, i64 %indvars.iv717
  %708 = load i32, ptr %707, align 4, !tbaa !74
  %709 = mul nsw i32 %708, 15
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %711 = load i32, ptr %710, align 4, !tbaa !75
  %712 = sdiv i32 %709, %711
  %713 = icmp sgt i32 %.sroa.79.9647, 4
  br i1 %713, label %714, label %718

714:                                              ; preds = %705
  %715 = shl i32 %.sroa.0.9648, 4
  %716 = or i32 %712, %715
  %717 = add nsw i32 %.sroa.79.9647, -4
  br label %put_bits.exit374

718:                                              ; preds = %705
  %719 = ptrtoint ptr %.sroa.155.9646 to i64
  %720 = sub i64 %695, %719
  %721 = icmp ugt i64 %720, 3
  br i1 %721, label %722, label %729

722:                                              ; preds = %718
  %723 = shl i32 %.sroa.0.9648, %.sroa.79.9647
  %724 = sub nsw i32 4, %.sroa.79.9647
  %725 = lshr i32 %712, %724
  %726 = or i32 %725, %723
  %727 = tail call i32 @llvm.bswap.i32(i32 %726)
  store i32 %727, ptr %.sroa.155.9646, align 1, !tbaa !20
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.155.9646, i64 4
  br label %730

729:                                              ; preds = %718
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %730

730:                                              ; preds = %729, %722
  %.sroa.155.67 = phi ptr [ %728, %722 ], [ %.sroa.155.9646, %729 ]
  %731 = add nsw i32 %.sroa.79.9647, 28
  %.pre736 = load i8, ptr %672, align 2, !tbaa !51
  br label %put_bits.exit374

put_bits.exit374:                                 ; preds = %714, %730
  %732 = phi i8 [ %706, %714 ], [ %.pre736, %730 ]
  %.sroa.155.68 = phi ptr [ %.sroa.155.9646, %714 ], [ %.sroa.155.67, %730 ]
  %.026.i.i372 = phi i32 [ %716, %714 ], [ %712, %730 ]
  %.0.i.i373 = phi i32 [ %717, %714 ], [ %731, %730 ]
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %733 = zext i8 %732 to i64
  %734 = icmp samesign ult i64 %indvars.iv.next718, %733
  br i1 %734, label %705, label %._crit_edge651.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %._crit_edge651, %put_bits.exit370, %put_bits.exit338
  %.sroa.155.7 = phi ptr [ %.sroa.155.50, %put_bits.exit338 ], [ %.sroa.155.66, %put_bits.exit370 ], [ %.sroa.155.9.lcssa, %._crit_edge651 ]
  %.sroa.79.7 = phi i32 [ %.0.i.i337, %put_bits.exit338 ], [ %692, %put_bits.exit370 ], [ %.sroa.79.9.lcssa, %._crit_edge651 ]
  %.sroa.0.7 = phi i32 [ %.026.i.i336, %put_bits.exit338 ], [ %.026.i.i368, %put_bits.exit370 ], [ %.sroa.0.9.lcssa, %._crit_edge651 ]
  %735 = load i8, ptr %10, align 2, !tbaa !24
  %.not689 = icmp eq i8 %735, 0
  br i1 %.not689, label %._crit_edge677, label %.lr.ph676

.lr.ph676:                                        ; preds = %.loopexit
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %737 = ptrtoint ptr %85 to i64
  br label %750

._crit_edge677:                                   ; preds = %put_bits.exit402, %.loopexit
  %.sroa.155.10.lcssa = phi ptr [ %.sroa.155.7, %.loopexit ], [ %.sroa.155.12, %put_bits.exit402 ]
  %.sroa.79.10.lcssa = phi i32 [ %.sroa.79.7, %.loopexit ], [ %.sroa.79.12, %put_bits.exit402 ]
  %.sroa.0.10.lcssa = phi i32 [ %.sroa.0.7, %.loopexit ], [ %.sroa.0.12, %put_bits.exit402 ]
  %738 = icmp slt i32 %.sroa.79.10.lcssa, 32
  br i1 %738, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %._crit_edge677
  %739 = shl i32 %.sroa.0.10.lcssa, %.sroa.79.10.lcssa
  br label %740

740:                                              ; preds = %743, %.lr.ph.i
  %.sroa.155.69 = phi ptr [ %.sroa.155.10.lcssa, %.lr.ph.i ], [ %746, %743 ]
  %.sroa.79.13 = phi i32 [ %.sroa.79.10.lcssa, %.lr.ph.i ], [ %748, %743 ]
  %.sroa.0.13 = phi i32 [ %739, %.lr.ph.i ], [ %747, %743 ]
  %741 = icmp ult ptr %.sroa.155.69, %85
  br i1 %741, label %743, label %742

742:                                              ; preds = %740
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 150) #9
  tail call void @abort() #10
  unreachable

743:                                              ; preds = %740
  %744 = lshr i32 %.sroa.0.13, 24
  %745 = trunc nuw i32 %744 to i8
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.155.69, i64 1
  store i8 %745, ptr %.sroa.155.69, align 1, !tbaa !20
  %747 = shl i32 %.sroa.0.13, 8
  %748 = add nsw i32 %.sroa.79.13, 8
  %749 = icmp slt i32 %.sroa.79.13, 24
  br i1 %749, label %740, label %flush_put_bits.exit, !llvm.loop !88

flush_put_bits.exit:                              ; preds = %743, %._crit_edge677
  store ptr %.0245, ptr %1, align 8, !tbaa !59
  %.not261 = icmp eq ptr %2, null
  br i1 %.not261, label %928, label %.sink.split

750:                                              ; preds = %.lr.ph676, %put_bits.exit402
  %indvars.iv726 = phi i64 [ 0, %.lr.ph676 ], [ %indvars.iv.next727, %put_bits.exit402 ]
  %.sroa.0.10673 = phi i32 [ %.sroa.0.7, %.lr.ph676 ], [ %.sroa.0.12, %put_bits.exit402 ]
  %.sroa.79.10672 = phi i32 [ %.sroa.79.7, %.lr.ph676 ], [ %.sroa.79.12, %put_bits.exit402 ]
  %.sroa.155.10671 = phi ptr [ %.sroa.155.7, %.lr.ph676 ], [ %.sroa.155.12, %put_bits.exit402 ]
  %751 = getelementptr inbounds nuw [3 x %struct.AVHDRPlusColorTransformParams], ptr %736, i64 0, i64 %indvars.iv726
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 272
  %753 = load i8, ptr %752, align 4, !tbaa !54
  %754 = zext i8 %753 to i32
  %755 = icmp sgt i32 %.sroa.79.10672, 1
  br i1 %755, label %756, label %760

756:                                              ; preds = %750
  %757 = shl i32 %.sroa.0.10673, 1
  %758 = or i32 %757, %754
  %759 = add nsw i32 %.sroa.79.10672, -1
  br label %put_bits.exit378

760:                                              ; preds = %750
  %761 = ptrtoint ptr %.sroa.155.10671 to i64
  %762 = sub i64 %737, %761
  %763 = icmp ugt i64 %762, 3
  br i1 %763, label %764, label %771

764:                                              ; preds = %760
  %765 = shl i32 %.sroa.0.10673, %.sroa.79.10672
  %766 = sub nsw i32 1, %.sroa.79.10672
  %767 = lshr i32 %754, %766
  %768 = or i32 %767, %765
  %769 = tail call i32 @llvm.bswap.i32(i32 %768)
  store i32 %769, ptr %.sroa.155.10671, align 1, !tbaa !20
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.155.10671, i64 4
  br label %772

771:                                              ; preds = %760
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %772

772:                                              ; preds = %771, %764
  %.sroa.155.70 = phi ptr [ %770, %764 ], [ %.sroa.155.10671, %771 ]
  %773 = add nsw i32 %.sroa.79.10672, 31
  %.pre738 = load i8, ptr %752, align 4, !tbaa !54
  br label %put_bits.exit378

put_bits.exit378:                                 ; preds = %756, %772
  %774 = phi i8 [ %753, %756 ], [ %.pre738, %772 ]
  %.sroa.155.71 = phi ptr [ %.sroa.155.10671, %756 ], [ %.sroa.155.70, %772 ]
  %.026.i.i376 = phi i32 [ %758, %756 ], [ %754, %772 ]
  %.0.i.i377 = phi i32 [ %759, %756 ], [ %773, %772 ]
  %.not262 = icmp eq i8 %774, 0
  br i1 %.not262, label %put_bits.exit402, label %775

775:                                              ; preds = %put_bits.exit378
  %776 = getelementptr inbounds nuw i8, ptr %751, i64 276
  %777 = load i32, ptr %776, align 4, !tbaa !89
  %778 = mul nsw i32 %777, 4095
  %779 = getelementptr inbounds nuw i8, ptr %751, i64 280
  %780 = load i32, ptr %779, align 4, !tbaa !90
  %781 = sdiv i32 %778, %780
  %782 = icmp sgt i32 %.0.i.i377, 12
  br i1 %782, label %783, label %786

783:                                              ; preds = %775
  %784 = shl i32 %.026.i.i376, 12
  %785 = or i32 %781, %784
  br label %put_bits.exit382

786:                                              ; preds = %775
  %787 = ptrtoint ptr %.sroa.155.71 to i64
  %788 = sub i64 %737, %787
  %789 = icmp ugt i64 %788, 3
  br i1 %789, label %790, label %797

790:                                              ; preds = %786
  %791 = shl i32 %.026.i.i376, %.0.i.i377
  %792 = sub nsw i32 12, %.0.i.i377
  %793 = lshr i32 %781, %792
  %794 = or i32 %793, %791
  %795 = tail call i32 @llvm.bswap.i32(i32 %794)
  store i32 %795, ptr %.sroa.155.71, align 1, !tbaa !20
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.155.71, i64 4
  br label %put_bits.exit382

797:                                              ; preds = %786
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit382

put_bits.exit382:                                 ; preds = %790, %797, %783
  %.sink777 = phi i32 [ -12, %783 ], [ 20, %797 ], [ 20, %790 ]
  %.sroa.155.73 = phi ptr [ %.sroa.155.71, %783 ], [ %.sroa.155.71, %797 ], [ %796, %790 ]
  %.026.i.i380 = phi i32 [ %785, %783 ], [ %781, %797 ], [ %781, %790 ]
  %798 = add nsw i32 %.0.i.i377, %.sink777
  %799 = getelementptr inbounds nuw i8, ptr %751, i64 284
  %800 = load i32, ptr %799, align 4, !tbaa !91
  %801 = mul nsw i32 %800, 4095
  %802 = getelementptr inbounds nuw i8, ptr %751, i64 288
  %803 = load i32, ptr %802, align 4, !tbaa !92
  %804 = sdiv i32 %801, %803
  %805 = icmp sgt i32 %798, 12
  br i1 %805, label %806, label %809

806:                                              ; preds = %put_bits.exit382
  %807 = shl i32 %.026.i.i380, 12
  %808 = or i32 %804, %807
  br label %put_bits.exit386

809:                                              ; preds = %put_bits.exit382
  %810 = ptrtoint ptr %.sroa.155.73 to i64
  %811 = sub i64 %737, %810
  %812 = icmp ugt i64 %811, 3
  br i1 %812, label %813, label %820

813:                                              ; preds = %809
  %814 = shl i32 %.026.i.i380, %798
  %815 = sub nsw i32 12, %798
  %816 = lshr i32 %804, %815
  %817 = or i32 %816, %814
  %818 = tail call i32 @llvm.bswap.i32(i32 %817)
  store i32 %818, ptr %.sroa.155.73, align 1, !tbaa !20
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.155.73, i64 4
  br label %put_bits.exit386

820:                                              ; preds = %809
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit386

put_bits.exit386:                                 ; preds = %813, %820, %806
  %.sink778 = phi i32 [ -12, %806 ], [ 20, %820 ], [ 20, %813 ]
  %.sroa.155.75 = phi ptr [ %.sroa.155.73, %806 ], [ %.sroa.155.73, %820 ], [ %819, %813 ]
  %.026.i.i384 = phi i32 [ %808, %806 ], [ %804, %820 ], [ %804, %813 ]
  %821 = add nsw i32 %798, %.sink778
  %822 = getelementptr inbounds nuw i8, ptr %751, i64 292
  %823 = load i8, ptr %822, align 4, !tbaa !55
  %824 = zext i8 %823 to i32
  %825 = icmp sgt i32 %821, 4
  br i1 %825, label %826, label %830

826:                                              ; preds = %put_bits.exit386
  %827 = shl i32 %.026.i.i384, 4
  %828 = or i32 %827, %824
  %829 = add nsw i32 %821, -4
  br label %put_bits.exit390

830:                                              ; preds = %put_bits.exit386
  %831 = ptrtoint ptr %.sroa.155.75 to i64
  %832 = sub i64 %737, %831
  %833 = icmp ugt i64 %832, 3
  br i1 %833, label %834, label %841

834:                                              ; preds = %830
  %835 = shl i32 %.026.i.i384, %821
  %836 = sub nsw i32 4, %821
  %837 = lshr i32 %824, %836
  %838 = or i32 %837, %835
  %839 = tail call i32 @llvm.bswap.i32(i32 %838)
  store i32 %839, ptr %.sroa.155.75, align 1, !tbaa !20
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.155.75, i64 4
  br label %842

841:                                              ; preds = %830
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %842

842:                                              ; preds = %841, %834
  %.sroa.155.76 = phi ptr [ %840, %834 ], [ %.sroa.155.75, %841 ]
  %843 = add nsw i32 %821, 28
  %.pre739 = load i8, ptr %822, align 4, !tbaa !55
  br label %put_bits.exit390

put_bits.exit390:                                 ; preds = %826, %842
  %844 = phi i8 [ %823, %826 ], [ %.pre739, %842 ]
  %.sroa.155.77 = phi ptr [ %.sroa.155.75, %826 ], [ %.sroa.155.76, %842 ]
  %.026.i.i388 = phi i32 [ %828, %826 ], [ %824, %842 ]
  %.0.i.i389 = phi i32 [ %829, %826 ], [ %843, %842 ]
  %.not690 = icmp eq i8 %844, 0
  br i1 %.not690, label %._crit_edge667, label %.lr.ph666

.lr.ph666:                                        ; preds = %put_bits.exit390
  %845 = getelementptr inbounds nuw i8, ptr %751, i64 296
  br label %869

._crit_edge667:                                   ; preds = %put_bits.exit398, %put_bits.exit390
  %.sroa.155.11.lcssa = phi ptr [ %.sroa.155.77, %put_bits.exit390 ], [ %.sroa.155.81, %put_bits.exit398 ]
  %.sroa.79.11.lcssa = phi i32 [ %.0.i.i389, %put_bits.exit390 ], [ %.0.i.i397, %put_bits.exit398 ]
  %.sroa.0.11.lcssa = phi i32 [ %.026.i.i388, %put_bits.exit390 ], [ %.026.i.i396, %put_bits.exit398 ]
  %846 = getelementptr inbounds nuw i8, ptr %751, i64 416
  %847 = load i8, ptr %846, align 4, !tbaa !57
  %848 = zext i8 %847 to i32
  %849 = icmp sgt i32 %.sroa.79.11.lcssa, 1
  br i1 %849, label %850, label %854

850:                                              ; preds = %._crit_edge667
  %851 = shl i32 %.sroa.0.11.lcssa, 1
  %852 = or i32 %851, %848
  %853 = add nsw i32 %.sroa.79.11.lcssa, -1
  br label %put_bits.exit394

854:                                              ; preds = %._crit_edge667
  %855 = ptrtoint ptr %.sroa.155.11.lcssa to i64
  %856 = sub i64 %737, %855
  %857 = icmp ugt i64 %856, 3
  br i1 %857, label %858, label %865

858:                                              ; preds = %854
  %859 = shl i32 %.sroa.0.11.lcssa, %.sroa.79.11.lcssa
  %860 = sub nsw i32 1, %.sroa.79.11.lcssa
  %861 = lshr i32 %848, %860
  %862 = or i32 %861, %859
  %863 = tail call i32 @llvm.bswap.i32(i32 %862)
  store i32 %863, ptr %.sroa.155.11.lcssa, align 1, !tbaa !20
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.155.11.lcssa, i64 4
  br label %866

865:                                              ; preds = %854
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %866

866:                                              ; preds = %865, %858
  %.sroa.155.78 = phi ptr [ %864, %858 ], [ %.sroa.155.11.lcssa, %865 ]
  %867 = add nsw i32 %.sroa.79.11.lcssa, 31
  %.pre741 = load i8, ptr %846, align 4, !tbaa !57
  br label %put_bits.exit394

put_bits.exit394:                                 ; preds = %850, %866
  %868 = phi i8 [ %847, %850 ], [ %.pre741, %866 ]
  %.sroa.155.79 = phi ptr [ %.sroa.155.11.lcssa, %850 ], [ %.sroa.155.78, %866 ]
  %.026.i.i392 = phi i32 [ %852, %850 ], [ %848, %866 ]
  %.0.i.i393 = phi i32 [ %853, %850 ], [ %867, %866 ]
  %.not263 = icmp eq i8 %868, 0
  br i1 %.not263, label %put_bits.exit402, label %899

869:                                              ; preds = %.lr.ph666, %put_bits.exit398
  %870 = phi i8 [ %844, %.lr.ph666 ], [ %896, %put_bits.exit398 ]
  %indvars.iv723 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next724, %put_bits.exit398 ]
  %.sroa.0.11664 = phi i32 [ %.026.i.i388, %.lr.ph666 ], [ %.026.i.i396, %put_bits.exit398 ]
  %.sroa.79.11663 = phi i32 [ %.0.i.i389, %.lr.ph666 ], [ %.0.i.i397, %put_bits.exit398 ]
  %.sroa.155.11662 = phi ptr [ %.sroa.155.77, %.lr.ph666 ], [ %.sroa.155.81, %put_bits.exit398 ]
  %871 = getelementptr inbounds nuw [15 x %struct.AVRational], ptr %845, i64 0, i64 %indvars.iv723
  %872 = load i32, ptr %871, align 4, !tbaa !74
  %873 = mul nsw i32 %872, 1023
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %875 = load i32, ptr %874, align 4, !tbaa !75
  %876 = sdiv i32 %873, %875
  %877 = icmp sgt i32 %.sroa.79.11663, 10
  br i1 %877, label %878, label %882

878:                                              ; preds = %869
  %879 = shl i32 %.sroa.0.11664, 10
  %880 = or i32 %876, %879
  %881 = add nsw i32 %.sroa.79.11663, -10
  br label %put_bits.exit398

882:                                              ; preds = %869
  %883 = ptrtoint ptr %.sroa.155.11662 to i64
  %884 = sub i64 %737, %883
  %885 = icmp ugt i64 %884, 3
  br i1 %885, label %886, label %893

886:                                              ; preds = %882
  %887 = shl i32 %.sroa.0.11664, %.sroa.79.11663
  %888 = sub nsw i32 10, %.sroa.79.11663
  %889 = lshr i32 %876, %888
  %890 = or i32 %889, %887
  %891 = tail call i32 @llvm.bswap.i32(i32 %890)
  store i32 %891, ptr %.sroa.155.11662, align 1, !tbaa !20
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.155.11662, i64 4
  br label %894

893:                                              ; preds = %882
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %894

894:                                              ; preds = %893, %886
  %.sroa.155.80 = phi ptr [ %892, %886 ], [ %.sroa.155.11662, %893 ]
  %895 = add nsw i32 %.sroa.79.11663, 22
  %.pre740 = load i8, ptr %822, align 4, !tbaa !55
  br label %put_bits.exit398

put_bits.exit398:                                 ; preds = %878, %894
  %896 = phi i8 [ %870, %878 ], [ %.pre740, %894 ]
  %.sroa.155.81 = phi ptr [ %.sroa.155.11662, %878 ], [ %.sroa.155.80, %894 ]
  %.026.i.i396 = phi i32 [ %880, %878 ], [ %876, %894 ]
  %.0.i.i397 = phi i32 [ %881, %878 ], [ %895, %894 ]
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %897 = zext i8 %896 to i64
  %898 = icmp samesign ult i64 %indvars.iv.next724, %897
  br i1 %898, label %869, label %._crit_edge667, !llvm.loop !93

899:                                              ; preds = %put_bits.exit394
  %900 = getelementptr inbounds nuw i8, ptr %751, i64 420
  %901 = load i32, ptr %900, align 4, !tbaa !94
  %902 = shl nsw i32 %901, 3
  %903 = getelementptr inbounds nuw i8, ptr %751, i64 424
  %904 = load i32, ptr %903, align 4, !tbaa !95
  %905 = sdiv i32 %902, %904
  %906 = icmp sgt i32 %.0.i.i393, 6
  br i1 %906, label %907, label %911

907:                                              ; preds = %899
  %908 = shl i32 %.026.i.i392, 6
  %909 = or i32 %905, %908
  %910 = add nsw i32 %.0.i.i393, -6
  br label %put_bits.exit402

911:                                              ; preds = %899
  %912 = ptrtoint ptr %.sroa.155.79 to i64
  %913 = sub i64 %737, %912
  %914 = icmp ugt i64 %913, 3
  br i1 %914, label %915, label %922

915:                                              ; preds = %911
  %916 = shl i32 %.026.i.i392, %.0.i.i393
  %917 = sub nsw i32 6, %.0.i.i393
  %918 = lshr i32 %905, %917
  %919 = or i32 %918, %916
  %920 = tail call i32 @llvm.bswap.i32(i32 %919)
  store i32 %920, ptr %.sroa.155.79, align 1, !tbaa !20
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.155.79, i64 4
  br label %923

922:                                              ; preds = %911
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %923

923:                                              ; preds = %922, %915
  %.sroa.155.82 = phi ptr [ %921, %915 ], [ %.sroa.155.79, %922 ]
  %924 = add nsw i32 %.0.i.i393, 26
  br label %put_bits.exit402

put_bits.exit402:                                 ; preds = %923, %907, %put_bits.exit378, %put_bits.exit394
  %.sroa.155.12 = phi ptr [ %.sroa.155.71, %put_bits.exit378 ], [ %.sroa.155.79, %put_bits.exit394 ], [ %.sroa.155.79, %907 ], [ %.sroa.155.82, %923 ]
  %.sroa.79.12 = phi i32 [ %.0.i.i377, %put_bits.exit378 ], [ %.0.i.i393, %put_bits.exit394 ], [ %910, %907 ], [ %924, %923 ]
  %.sroa.0.12 = phi i32 [ %.026.i.i376, %put_bits.exit378 ], [ %.026.i.i392, %put_bits.exit394 ], [ %909, %907 ], [ %905, %923 ]
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %925 = load i8, ptr %10, align 2, !tbaa !24
  %926 = zext i8 %925 to i64
  %927 = icmp samesign ult i64 %indvars.iv.next727, %926
  br i1 %927, label %750, label %._crit_edge677, !llvm.loop !96

.sink.split:                                      ; preds = %flush_put_bits.exit, %76
  store i64 %58, ptr %2, align 8, !tbaa !4
  br label %928

928:                                              ; preds = %.sink.split, %flush_put_bits.exit, %82, %79, %9, %5, %3
  %.0244 = phi i32 [ -22, %3 ], [ -22, %5 ], [ -22, %9 ], [ -1397118274, %79 ], [ -12, %82 ], [ 0, %flush_put_bits.exit ], [ 0, %.sink.split ]
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
