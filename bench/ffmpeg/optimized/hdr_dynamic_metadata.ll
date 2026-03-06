; ModuleID = 'bench/ffmpeg/original/hdr_dynamic_metadata.ll'
source_filename = "bench/ffmpeg/original/hdr_dynamic_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %30 = add nsw i32 %11, -10
  %31 = mul nuw nsw i32 %25, 153
  %32 = add nsw i32 %31, -153
  %33 = icmp samesign ult i32 %30, %32
  br i1 %33, label %.critedge, label %.preheader299

.preheader299:                                    ; preds = %29
  %.not350 = icmp eq i32 %25, 1
  br i1 %.not350, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader299
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %37

._crit_edge:                                      ; preds = %37, %.preheader299
  %spec.select.i300.lcssa = phi i32 [ 10, %.preheader299 ], [ %spec.select.i, %37 ]
  store i32 %spec.select.i300.lcssa, ptr %16, align 8
  %35 = sub nsw i32 %11, %spec.select.i300.lcssa
  %36 = icmp slt i32 %35, 28
  br i1 %36, label %.critedge, label %166

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %spec.select.i300301 = phi i32 [ 10, %.lr.ph ], [ %spec.select.i, %37 ]
  %38 = getelementptr inbounds nuw [428 x i8], ptr %34, i64 %indvars.iv
  %39 = lshr i32 %spec.select.i300301, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !20
  %43 = call i32 @llvm.bswap.i32(i32 %42)
  %44 = and i32 %spec.select.i300301, 7
  %45 = shl i32 %43, %44
  %46 = lshr i32 %45, 16
  %47 = add i32 %spec.select.i300301, 16
  %48 = call i32 @llvm.umin.i32(i32 %13, i32 %47)
  store i32 %46, ptr %38, align 4, !tbaa !25
  %.sroa.2109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %.sroa.2109.0..sroa_idx, align 4, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = lshr i32 %48, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !20
  %54 = call i32 @llvm.bswap.i32(i32 %53)
  %55 = and i32 %48, 7
  %56 = shl i32 %54, %55
  %57 = lshr i32 %56, 16
  %58 = add nuw nsw i32 %48, 16
  %59 = call i32 @llvm.umin.i32(i32 %13, i32 %58)
  store i32 %57, ptr %49, align 4, !tbaa !25
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 1, ptr %.sroa.2107.0..sroa_idx, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %61 = lshr i32 %59, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !20
  %65 = call i32 @llvm.bswap.i32(i32 %64)
  %66 = and i32 %59, 7
  %67 = shl i32 %65, %66
  %68 = lshr i32 %67, 16
  %69 = add nuw nsw i32 %59, 16
  %70 = call i32 @llvm.umin.i32(i32 %13, i32 %69)
  store i32 %68, ptr %60, align 4, !tbaa !25
  %.sroa.2105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 1, ptr %.sroa.2105.0..sroa_idx, align 4, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %72 = lshr i32 %70, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 %73
  %75 = load i32, ptr %74, align 1, !tbaa !20
  %76 = call i32 @llvm.bswap.i32(i32 %75)
  %77 = and i32 %70, 7
  %78 = shl i32 %76, %77
  %79 = lshr i32 %78, 16
  %80 = add nuw nsw i32 %70, 16
  %81 = call i32 @llvm.umin.i32(i32 %13, i32 %80)
  store i32 %79, ptr %71, align 4, !tbaa !25
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i32 1, ptr %.sroa.2103.0..sroa_idx, align 4, !tbaa !25
  %82 = lshr i32 %81, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !20
  %86 = call i32 @llvm.bswap.i32(i32 %85)
  %87 = and i32 %81, 7
  %88 = shl i32 %86, %87
  %89 = lshr i32 %88, 16
  %90 = add nuw nsw i32 %81, 16
  %91 = call i32 @llvm.umin.i32(i32 %13, i32 %90)
  %92 = trunc nuw i32 %89 to i16
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 %92, ptr %93, align 4, !tbaa !26
  %94 = lshr i32 %91, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !20
  %98 = call i32 @llvm.bswap.i32(i32 %97)
  %99 = and i32 %91, 7
  %100 = shl i32 %98, %99
  %101 = lshr i32 %100, 16
  %102 = add nuw nsw i32 %91, 16
  %103 = call i32 @llvm.umin.i32(i32 %13, i32 %102)
  %104 = trunc nuw i32 %101 to i16
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 34
  store i16 %104, ptr %105, align 2, !tbaa !29
  %106 = lshr i32 %103, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !20
  %110 = call i32 @llvm.bswap.i32(i32 %109)
  %111 = and i32 %103, 7
  %112 = shl i32 %110, %111
  %113 = lshr i32 %112, 24
  %114 = add nuw nsw i32 %103, 8
  %115 = call i32 @llvm.umin.i32(i32 %13, i32 %114)
  %116 = trunc nuw i32 %113 to i8
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 36
  store i8 %116, ptr %117, align 4, !tbaa !30
  %118 = lshr i32 %115, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !20
  %122 = call i32 @llvm.bswap.i32(i32 %121)
  %123 = and i32 %115, 7
  %124 = shl i32 %122, %123
  %125 = lshr i32 %124, 16
  %126 = add nuw nsw i32 %115, 16
  %127 = call i32 @llvm.umin.i32(i32 %13, i32 %126)
  %128 = trunc nuw i32 %125 to i16
  %129 = getelementptr inbounds nuw i8, ptr %38, i64 38
  store i16 %128, ptr %129, align 2, !tbaa !31
  %130 = lshr i32 %127, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 %131
  %133 = load i32, ptr %132, align 1, !tbaa !20
  %134 = call i32 @llvm.bswap.i32(i32 %133)
  %135 = and i32 %127, 7
  %136 = shl i32 %134, %135
  %137 = lshr i32 %136, 16
  %138 = add nuw nsw i32 %127, 16
  %139 = call i32 @llvm.umin.i32(i32 %13, i32 %138)
  %140 = trunc nuw i32 %137 to i16
  %141 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i16 %140, ptr %141, align 4, !tbaa !32
  %142 = lshr i32 %139, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 %143
  %145 = load i32, ptr %144, align 1, !tbaa !20
  %146 = call i32 @llvm.bswap.i32(i32 %145)
  %147 = and i32 %139, 7
  %148 = shl i32 %146, %147
  %149 = lshr i32 %148, 16
  %150 = add nuw nsw i32 %139, 16
  %151 = call i32 @llvm.umin.i32(i32 %13, i32 %150)
  %152 = trunc nuw i32 %149 to i16
  %153 = getelementptr inbounds nuw i8, ptr %38, i64 42
  store i16 %152, ptr %153, align 2, !tbaa !33
  %154 = lshr i32 %151, 3
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !20
  %158 = icmp samesign ult i32 %150, %13
  %159 = zext i1 %158 to i32
  %spec.select.i = add nuw nsw i32 %151, %159
  %160 = zext i8 %157 to i32
  %161 = and i32 %151, 7
  %162 = shl nuw nsw i32 %160, %161
  %163 = lshr i32 %162, 7
  %164 = and i32 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 %164, ptr %165, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !35

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %168 = call fastcc i32 @get_bits_long(ptr noundef %5)
  store i32 %168, ptr %167, align 4, !tbaa !25
  %.sroa.2101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 1, ptr %.sroa.2101.0..sroa_idx, align 4, !tbaa !25
  %169 = load i32, ptr %16, align 8, !tbaa !37
  %170 = load ptr, ptr %5, align 8, !tbaa !15
  %171 = lshr i32 %169, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !20
  %175 = load i32, ptr %14, align 8, !tbaa !18
  %176 = icmp slt i32 %169, %175
  %177 = zext i1 %176 to i32
  %spec.select.i283 = add i32 %169, %177
  %178 = zext i8 %174 to i32
  %179 = and i32 %169, 7
  %180 = shl nuw nsw i32 %178, %179
  %181 = lshr i32 %180, 7
  %182 = and i32 %181, 1
  %183 = trunc nuw nsw i32 %182 to i8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i8 %183, ptr %184, align 4, !tbaa !38
  %.not237 = icmp eq i32 %182, 0
  %.val262.pre = load i32, ptr %12, align 4, !tbaa !17
  br i1 %.not237, label %.loopexit298, label %185

185:                                              ; preds = %166
  %186 = sub nsw i32 %.val262.pre, %spec.select.i283
  %187 = icmp slt i32 %186, 10
  br i1 %187, label %.critedge, label %188

188:                                              ; preds = %185
  %189 = lshr i32 %spec.select.i283, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !20
  %193 = call i32 @llvm.bswap.i32(i32 %192)
  %194 = and i32 %spec.select.i283, 7
  %195 = shl i32 %193, %194
  %196 = lshr i32 %195, 27
  %197 = add i32 %spec.select.i283, 5
  %198 = call i32 @llvm.umin.i32(i32 %175, i32 %197)
  %199 = lshr i32 %198, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %170, i64 %200
  %202 = load i32, ptr %201, align 1, !tbaa !20
  %203 = call i32 @llvm.bswap.i32(i32 %202)
  %204 = and i32 %198, 7
  %205 = shl i32 %203, %204
  %206 = lshr i32 %205, 27
  %207 = add i32 %198, 5
  %208 = call i32 @llvm.umin.i32(i32 %175, i32 %207)
  %209 = add nsw i32 %196, -26
  %or.cond = icmp ult i32 %209, -24
  %210 = add nsw i32 %206, -26
  %211 = icmp ult i32 %210, -24
  %or.cond10 = select i1 %or.cond, i1 true, i1 %211
  br i1 %or.cond10, label %.critedge, label %212

212:                                              ; preds = %188
  %213 = trunc nuw nsw i32 %196 to i8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1297
  store i8 %213, ptr %214, align 1, !tbaa !39
  %215 = trunc nuw nsw i32 %206 to i8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1298
  store i8 %215, ptr %216, align 2, !tbaa !40
  %217 = sub nsw i32 %.val262.pre, %208
  %218 = shl nuw nsw i32 %196, 2
  %219 = mul nuw nsw i32 %218, %206
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %.critedge, label %.preheader296.us.preheader

.preheader296.us.preheader:                       ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %wide.trip.count373 = zext nneg i32 %196 to i64
  %wide.trip.count368 = zext nneg i32 %206 to i64
  br label %.preheader296.us

.preheader296.us:                                 ; preds = %.preheader296.us.preheader, %._crit_edge306.us
  %indvars.iv370 = phi i64 [ 0, %.preheader296.us.preheader ], [ %indvars.iv.next371, %._crit_edge306.us ]
  %.lcssa309310.us = phi i32 [ %208, %.preheader296.us.preheader ], [ %235, %._crit_edge306.us ]
  %222 = getelementptr inbounds nuw [200 x i8], ptr %221, i64 %indvars.iv370
  br label %223

223:                                              ; preds = %.preheader296.us, %223
  %indvars.iv365 = phi i64 [ 0, %.preheader296.us ], [ %indvars.iv.next366, %223 ]
  %224 = phi i32 [ %.lcssa309310.us, %.preheader296.us ], [ %235, %223 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv365
  %226 = lshr i32 %224, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %170, i64 %227
  %229 = load i32, ptr %228, align 1, !tbaa !20
  %230 = call i32 @llvm.bswap.i32(i32 %229)
  %231 = and i32 %224, 7
  %232 = shl i32 %230, %231
  %233 = lshr i32 %232, 28
  %234 = add i32 %224, 4
  %235 = call i32 @llvm.umin.i32(i32 %175, i32 %234)
  store i32 %233, ptr %225, align 4, !tbaa !25
  %.sroa.283.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 15, ptr %.sroa.283.0..sroa_idx.us, align 4, !tbaa !25
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge306.us, label %223, !llvm.loop !41

._crit_edge306.us:                                ; preds = %223
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %.loopexit298, label %.preheader296.us, !llvm.loop !42

.loopexit298:                                     ; preds = %._crit_edge306.us, %166
  %.promoted321 = phi i32 [ %spec.select.i283, %166 ], [ %235, %._crit_edge306.us ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count387 = zext nneg i32 %25 to i64
  br label %237

237:                                              ; preds = %.loopexit298, %.critedge245
  %indvars.iv384 = phi i64 [ 0, %.loopexit298 ], [ %indvars.iv.next385, %.critedge245 ]
  %.lcssa316322324 = phi i32 [ %.promoted321, %.loopexit298 ], [ %319, %.critedge245 ]
  %238 = getelementptr inbounds nuw [428 x i8], ptr %236, i64 %indvars.iv384
  %239 = sub nsw i32 %.val262.pre, %.lcssa316322324
  %240 = icmp slt i32 %239, 72
  br i1 %240, label %.critedge, label %.preheader294

.preheader294:                                    ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 48
  br label %270

242:                                              ; preds = %270
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %244 = lshr i32 %282, 3
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %170, i64 %245
  %247 = load i32, ptr %246, align 1, !tbaa !20
  %248 = call i32 @llvm.bswap.i32(i32 %247)
  %249 = and i32 %282, 7
  %250 = shl i32 %248, %249
  %251 = lshr i32 %250, 15
  %252 = add i32 %282, 17
  %253 = call i32 @llvm.umin.i32(i32 %175, i32 %252)
  store i32 %251, ptr %243, align 4, !tbaa !25
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %238, i64 76
  store i32 100000, ptr %.sroa.265.0..sroa_idx, align 4, !tbaa !25
  %254 = lshr i32 %253, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %170, i64 %255
  %257 = load i32, ptr %256, align 1, !tbaa !20
  %258 = call i32 @llvm.bswap.i32(i32 %257)
  %259 = and i32 %253, 7
  %260 = shl i32 %258, %259
  %261 = lshr i32 %260, 28
  %262 = add i32 %253, 4
  %263 = call i32 @llvm.umin.i32(i32 %175, i32 %262)
  %264 = trunc nuw nsw i32 %261 to i8
  %265 = getelementptr inbounds nuw i8, ptr %238, i64 80
  store i8 %264, ptr %265, align 4, !tbaa !43
  %266 = sub nsw i32 %.val262.pre, %263
  %267 = mul nuw nsw i32 %261, 24
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %.critedge, label %.preheader293

.preheader293:                                    ; preds = %242
  %.not353 = icmp eq i32 %261, 0
  br i1 %.not353, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %.preheader293
  %269 = getelementptr inbounds nuw i8, ptr %238, i64 84
  %wide.trip.count382 = zext nneg i32 %261 to i64
  br label %284

270:                                              ; preds = %.preheader294, %270
  %indvars.iv375 = phi i64 [ 0, %.preheader294 ], [ %indvars.iv.next376, %270 ]
  %271 = phi i32 [ %.lcssa316322324, %.preheader294 ], [ %282, %270 ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv375
  %273 = lshr i32 %271, 3
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %170, i64 %274
  %276 = load i32, ptr %275, align 1, !tbaa !20
  %277 = call i32 @llvm.bswap.i32(i32 %276)
  %278 = and i32 %271, 7
  %279 = shl i32 %277, %278
  %280 = lshr i32 %279, 15
  %281 = add i32 %271, 17
  %282 = call i32 @llvm.umin.i32(i32 %175, i32 %281)
  store i32 %280, ptr %272, align 4, !tbaa !25
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 100000, ptr %.sroa.267.0..sroa_idx, align 4, !tbaa !25
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, 3
  br i1 %exitcond378.not, label %242, label %270, !llvm.loop !44

._crit_edge319.loopexit:                          ; preds = %284
  %.pre = sub nsw i32 %.val262.pre, %308
  br label %._crit_edge319

._crit_edge319:                                   ; preds = %._crit_edge319.loopexit, %.preheader293
  %.pre-phi = phi i32 [ %.pre, %._crit_edge319.loopexit ], [ %266, %.preheader293 ]
  %.lcssa316 = phi i32 [ %308, %._crit_edge319.loopexit ], [ %263, %.preheader293 ]
  %283 = icmp slt i32 %.pre-phi, 10
  br i1 %283, label %.critedge, label %.critedge245

284:                                              ; preds = %.lr.ph318, %284
  %indvars.iv379 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next380, %284 ]
  %285 = phi i32 [ %263, %.lr.ph318 ], [ %308, %284 ]
  %286 = lshr i32 %285, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %170, i64 %287
  %289 = load i32, ptr %288, align 1, !tbaa !20
  %290 = call i32 @llvm.bswap.i32(i32 %289)
  %291 = and i32 %285, 7
  %292 = shl i32 %290, %291
  %293 = lshr i32 %292, 25
  %294 = add i32 %285, 7
  %295 = call i32 @llvm.umin.i32(i32 %175, i32 %294)
  %296 = trunc nuw nsw i32 %293 to i8
  %297 = getelementptr inbounds nuw [12 x i8], ptr %269, i64 %indvars.iv379
  store i8 %296, ptr %297, align 4, !tbaa !45
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = lshr i32 %295, 3
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %170, i64 %300
  %302 = load i32, ptr %301, align 1, !tbaa !20
  %303 = call i32 @llvm.bswap.i32(i32 %302)
  %304 = and i32 %295, 7
  %305 = shl i32 %303, %304
  %306 = lshr i32 %305, 15
  %307 = add i32 %295, 17
  %308 = call i32 @llvm.umin.i32(i32 %175, i32 %307)
  store i32 %306, ptr %298, align 4, !tbaa !25
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i32 100000, ptr %.sroa.259.0..sroa_idx, align 4, !tbaa !25
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge319.loopexit, label %284, !llvm.loop !47

.critedge245:                                     ; preds = %._crit_edge319
  %309 = getelementptr inbounds nuw i8, ptr %238, i64 264
  %310 = lshr i32 %.lcssa316, 3
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %170, i64 %311
  %313 = load i32, ptr %312, align 1, !tbaa !20
  %314 = call i32 @llvm.bswap.i32(i32 %313)
  %315 = and i32 %.lcssa316, 7
  %316 = shl i32 %314, %315
  %317 = lshr i32 %316, 22
  %318 = add i32 %.lcssa316, 10
  %319 = call i32 @llvm.umin.i32(i32 %175, i32 %318)
  store i32 %317, ptr %309, align 4, !tbaa !25
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %238, i64 268
  store i32 1000, ptr %.sroa.257.0..sroa_idx, align 4, !tbaa !25
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %.critedge247, label %237, !llvm.loop !48

.critedge247:                                     ; preds = %.critedge245
  %.not287 = icmp sgt i32 %.val262.pre, %319
  br i1 %.not287, label %320, label %.critedge

320:                                              ; preds = %.critedge247
  %321 = lshr i32 %319, 3
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %170, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !20
  %325 = icmp slt i32 %319, %175
  %326 = zext i1 %325 to i32
  %spec.select.i284 = add nsw i32 %319, %326
  %327 = zext i8 %324 to i32
  %328 = and i32 %319, 7
  %329 = shl nuw nsw i32 %327, %328
  %330 = lshr i32 %329, 7
  %331 = and i32 %330, 1
  %332 = trunc nuw nsw i32 %331 to i8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 6300
  store i8 %332, ptr %333, align 4, !tbaa !49
  %.not239 = icmp eq i32 %331, 0
  br i1 %.not239, label %.loopexit292.preheader, label %334

334:                                              ; preds = %320
  %335 = sub nsw i32 %.val262.pre, %spec.select.i284
  %336 = icmp slt i32 %335, 10
  br i1 %336, label %.critedge, label %337

337:                                              ; preds = %334
  %338 = lshr i32 %spec.select.i284, 3
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %170, i64 %339
  %341 = load i32, ptr %340, align 1, !tbaa !20
  %342 = call i32 @llvm.bswap.i32(i32 %341)
  %343 = and i32 %spec.select.i284, 7
  %344 = shl i32 %342, %343
  %345 = lshr i32 %344, 27
  %346 = add i32 %spec.select.i284, 5
  %347 = call i32 @llvm.umin.i32(i32 %175, i32 %346)
  %348 = lshr i32 %347, 3
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %170, i64 %349
  %351 = load i32, ptr %350, align 1, !tbaa !20
  %352 = call i32 @llvm.bswap.i32(i32 %351)
  %353 = and i32 %347, 7
  %354 = shl i32 %352, %353
  %355 = lshr i32 %354, 27
  %356 = add i32 %347, 5
  %357 = call i32 @llvm.umin.i32(i32 %175, i32 %356)
  %358 = add nsw i32 %345, -26
  %or.cond12 = icmp ult i32 %358, -24
  %359 = add nsw i32 %355, -26
  %360 = icmp ult i32 %359, -24
  %or.cond16 = select i1 %or.cond12, i1 true, i1 %360
  br i1 %or.cond16, label %.critedge, label %361

361:                                              ; preds = %337
  %362 = trunc nuw nsw i32 %345 to i8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 6301
  store i8 %362, ptr %363, align 1, !tbaa !50
  %364 = trunc nuw nsw i32 %355 to i8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 6302
  store i8 %364, ptr %365, align 2, !tbaa !51
  %366 = sub nsw i32 %.val262.pre, %357
  %367 = shl nuw nsw i32 %345, 2
  %368 = mul nuw nsw i32 %367, %355
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %.critedge, label %.preheader290.us.preheader

.preheader290.us.preheader:                       ; preds = %361
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %wide.trip.count397 = zext nneg i32 %345 to i64
  %wide.trip.count392 = zext nneg i32 %355 to i64
  br label %.preheader290.us

.preheader290.us:                                 ; preds = %.preheader290.us.preheader, %._crit_edge330.us
  %indvars.iv394 = phi i64 [ 0, %.preheader290.us.preheader ], [ %indvars.iv.next395, %._crit_edge330.us ]
  %.lcssa327333334.us = phi i32 [ %357, %.preheader290.us.preheader ], [ %384, %._crit_edge330.us ]
  %371 = getelementptr inbounds nuw [200 x i8], ptr %370, i64 %indvars.iv394
  br label %372

372:                                              ; preds = %.preheader290.us, %372
  %indvars.iv389 = phi i64 [ 0, %.preheader290.us ], [ %indvars.iv.next390, %372 ]
  %373 = phi i32 [ %.lcssa327333334.us, %.preheader290.us ], [ %384, %372 ]
  %374 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv389
  %375 = lshr i32 %373, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %170, i64 %376
  %378 = load i32, ptr %377, align 1, !tbaa !20
  %379 = call i32 @llvm.bswap.i32(i32 %378)
  %380 = and i32 %373, 7
  %381 = shl i32 %379, %380
  %382 = lshr i32 %381, 28
  %383 = add i32 %373, 4
  %384 = call i32 @llvm.umin.i32(i32 %175, i32 %383)
  store i32 %382, ptr %374, align 4, !tbaa !25
  %.sroa.239.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 15, ptr %.sroa.239.0..sroa_idx.us, align 4, !tbaa !25
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %._crit_edge330.us, label %372, !llvm.loop !52

._crit_edge330.us:                                ; preds = %372
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %.loopexit292.preheader, label %.preheader290.us, !llvm.loop !53

.loopexit292.preheader:                           ; preds = %._crit_edge330.us, %320
  %.lcssa339345348.ph = phi i32 [ %spec.select.i284, %320 ], [ %384, %._crit_edge330.us ]
  br label %.loopexit292

.loopexit292:                                     ; preds = %.loopexit292.preheader, %484
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %484 ], [ 0, %.loopexit292.preheader ]
  %.lcssa339345348 = phi i32 [ %.lcssa339346, %484 ], [ %.lcssa339345348.ph, %.loopexit292.preheader ]
  %385 = getelementptr inbounds nuw [428 x i8], ptr %236, i64 %indvars.iv404
  %.not288 = icmp sgt i32 %.val262.pre, %.lcssa339345348
  br i1 %.not288, label %386, label %.critedge

386:                                              ; preds = %.loopexit292
  %387 = lshr i32 %.lcssa339345348, 3
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %170, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !20
  %391 = icmp slt i32 %.lcssa339345348, %175
  %392 = zext i1 %391 to i32
  %spec.select.i285 = add nsw i32 %.lcssa339345348, %392
  %393 = zext i8 %390 to i32
  %394 = and i32 %.lcssa339345348, 7
  %395 = shl nuw nsw i32 %393, %394
  %396 = lshr i32 %395, 7
  %397 = and i32 %396, 1
  %398 = trunc nuw nsw i32 %397 to i8
  %399 = getelementptr inbounds nuw i8, ptr %385, i64 272
  store i8 %398, ptr %399, align 4, !tbaa !54
  %.not240 = icmp eq i32 %397, 0
  br i1 %.not240, label %.loopexit, label %400

400:                                              ; preds = %386
  %401 = sub nsw i32 %.val262.pre, %spec.select.i285
  %402 = icmp slt i32 %401, 28
  br i1 %402, label %.critedge, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %385, i64 276
  %405 = lshr i32 %spec.select.i285, 3
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %170, i64 %406
  %408 = load i32, ptr %407, align 1, !tbaa !20
  %409 = call i32 @llvm.bswap.i32(i32 %408)
  %410 = and i32 %spec.select.i285, 7
  %411 = shl i32 %409, %410
  %412 = lshr i32 %411, 20
  %413 = add i32 %spec.select.i285, 12
  %414 = call i32 @llvm.umin.i32(i32 %175, i32 %413)
  store i32 %412, ptr %404, align 4, !tbaa !25
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 280
  store i32 4095, ptr %.sroa.224.0..sroa_idx, align 4, !tbaa !25
  %415 = getelementptr inbounds nuw i8, ptr %385, i64 284
  %416 = lshr i32 %414, 3
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %170, i64 %417
  %419 = load i32, ptr %418, align 1, !tbaa !20
  %420 = call i32 @llvm.bswap.i32(i32 %419)
  %421 = and i32 %414, 7
  %422 = shl i32 %420, %421
  %423 = lshr i32 %422, 20
  %424 = add i32 %414, 12
  %425 = call i32 @llvm.umin.i32(i32 %175, i32 %424)
  store i32 %423, ptr %415, align 4, !tbaa !25
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 288
  store i32 4095, ptr %.sroa.222.0..sroa_idx, align 4, !tbaa !25
  %426 = lshr i32 %425, 3
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %170, i64 %427
  %429 = load i32, ptr %428, align 1, !tbaa !20
  %430 = call i32 @llvm.bswap.i32(i32 %429)
  %431 = and i32 %425, 7
  %432 = shl i32 %430, %431
  %433 = lshr i32 %432, 28
  %434 = add i32 %425, 4
  %435 = call i32 @llvm.umin.i32(i32 %175, i32 %434)
  %436 = trunc nuw nsw i32 %433 to i8
  %437 = getelementptr inbounds nuw i8, ptr %385, i64 292
  store i8 %436, ptr %437, align 4, !tbaa !55
  %438 = sub nsw i32 %.val262.pre, %435
  %439 = mul nuw nsw i32 %433, 10
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %.critedge, label %.preheader

.preheader:                                       ; preds = %403
  %.not356 = icmp eq i32 %433, 0
  br i1 %.not356, label %.loopexit, label %.lr.ph341

.lr.ph341:                                        ; preds = %.preheader
  %441 = getelementptr inbounds nuw i8, ptr %385, i64 296
  %wide.trip.count402 = zext nneg i32 %433 to i64
  br label %442

442:                                              ; preds = %.lr.ph341, %442
  %indvars.iv399 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next400, %442 ]
  %443 = phi i32 [ %435, %.lr.ph341 ], [ %454, %442 ]
  %444 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %indvars.iv399
  %445 = lshr i32 %443, 3
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %170, i64 %446
  %448 = load i32, ptr %447, align 1, !tbaa !20
  %449 = call i32 @llvm.bswap.i32(i32 %448)
  %450 = and i32 %443, 7
  %451 = shl i32 %449, %450
  %452 = lshr i32 %451, 22
  %453 = add i32 %443, 10
  %454 = call i32 @llvm.umin.i32(i32 %175, i32 %453)
  store i32 %452, ptr %444, align 4, !tbaa !25
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %444, i64 4
  store i32 1023, ptr %.sroa.218.0..sroa_idx, align 4, !tbaa !25
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %.loopexit, label %442, !llvm.loop !56

.loopexit:                                        ; preds = %442, %.preheader, %386
  %.lcssa339344 = phi i32 [ %spec.select.i285, %386 ], [ %435, %.preheader ], [ %454, %442 ]
  %.not289 = icmp sgt i32 %.val262.pre, %.lcssa339344
  br i1 %.not289, label %455, label %.critedge

455:                                              ; preds = %.loopexit
  %456 = lshr i32 %.lcssa339344, 3
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %170, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !20
  %460 = icmp slt i32 %.lcssa339344, %175
  %461 = zext i1 %460 to i32
  %spec.select.i286 = add nsw i32 %.lcssa339344, %461
  %462 = zext i8 %459 to i32
  %463 = and i32 %.lcssa339344, 7
  %464 = shl nuw nsw i32 %462, %463
  %465 = lshr i32 %464, 7
  %466 = and i32 %465, 1
  %467 = trunc nuw nsw i32 %466 to i8
  %468 = getelementptr inbounds nuw i8, ptr %385, i64 416
  store i8 %467, ptr %468, align 4, !tbaa !57
  %.not241 = icmp eq i32 %466, 0
  br i1 %.not241, label %484, label %469

469:                                              ; preds = %455
  %470 = sub nsw i32 %.val262.pre, %spec.select.i286
  %471 = icmp slt i32 %470, 6
  br i1 %471, label %.critedge, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %385, i64 420
  %474 = lshr i32 %spec.select.i286, 3
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %170, i64 %475
  %477 = load i32, ptr %476, align 1, !tbaa !20
  %478 = call i32 @llvm.bswap.i32(i32 %477)
  %479 = and i32 %spec.select.i286, 7
  %480 = shl i32 %478, %479
  %481 = lshr i32 %480, 26
  %482 = add i32 %spec.select.i286, 6
  %483 = call i32 @llvm.umin.i32(i32 %175, i32 %482)
  store i32 %481, ptr %473, align 4, !tbaa !25
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 424
  store i32 8, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !25
  br label %484

484:                                              ; preds = %472, %455
  %.lcssa339346 = phi i32 [ %483, %472 ], [ %spec.select.i286, %455 ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count387
  br i1 %exitcond408.not, label %.critedge, label %.loopexit292, !llvm.loop !58

.critedge:                                        ; preds = %._crit_edge319, %242, %237, %484, %.loopexit, %403, %400, %.loopexit292, %469, %361, %334, %337, %212, %185, %188, %.critedge247, %._crit_edge, %29, %18, %8, %6, %3
  %.0 = phi i32 [ -12, %3 ], [ -1094995529, %361 ], [ -22, %6 ], [ -1094995529, %8 ], [ -1094995529, %18 ], [ -1094995529, %29 ], [ -1094995529, %._crit_edge ], [ -1094995529, %.critedge247 ], [ -1094995529, %469 ], [ -1094995529, %212 ], [ -1094995529, %334 ], [ -1094995529, %188 ], [ -1094995529, %185 ], [ -1094995529, %337 ], [ 0, %484 ], [ -1094995529, %.loopexit ], [ -1094995529, %403 ], [ -1094995529, %400 ], [ -1094995529, %.loopexit292 ], [ -1094995529, %237 ], [ -1094995529, %242 ], [ -1094995529, %._crit_edge319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not, label %927, label %4

4:                                                ; preds = %3
  %.not254 = icmp eq ptr %1, null
  br i1 %.not254, label %9, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !59
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
  %.not680 = icmp eq i8 %11, 0
  br i1 %.not680, label %._crit_edge591, label %.lr.ph590.preheader

.lr.ph590.preheader:                              ; preds = %32
  %wide.trip.count = zext i8 %11 to i64
  br label %.lr.ph590

._crit_edge591:                                   ; preds = %.lr.ph590, %32
  %.2.lcssa = phi i64 [ %.1, %32 ], [ %42, %.lr.ph590 ]
  %33 = add i64 %.2.lcssa, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6300
  %35 = load i8, ptr %34, align 4, !tbaa !49
  %.not256 = icmp eq i8 %35, 0
  br i1 %.not256, label %54, label %43

.lr.ph590:                                        ; preds = %.lr.ph590.preheader, %.lr.ph590
  %indvars.iv = phi i64 [ 0, %.lr.ph590.preheader ], [ %indvars.iv.next, %.lr.ph590 ]
  %.2587 = phi i64 [ %.1, %.lr.ph590.preheader ], [ %42, %.lr.ph590 ]
  %36 = getelementptr inbounds nuw [428 x i8], ptr %0, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 84
  %38 = load i8, ptr %37, align 4, !tbaa !43
  %39 = zext i8 %38 to i64
  %40 = mul nuw nsw i64 %39, 24
  %41 = add i64 %.2587, 82
  %42 = add i64 %41, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge591, label %.lr.ph590, !llvm.loop !60

43:                                               ; preds = %._crit_edge591
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 6301
  %45 = load i8, ptr %44, align 1, !tbaa !50
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 6302
  %48 = load i8, ptr %47, align 2, !tbaa !51
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %46, 2
  %51 = mul nuw nsw i64 %50, %49
  %52 = add i64 %.2.lcssa, 11
  %53 = add i64 %52, %51
  br label %54

54:                                               ; preds = %43, %._crit_edge591
  %.3 = phi i64 [ %53, %43 ], [ %33, %._crit_edge591 ]
  br i1 %.not680, label %._crit_edge597, label %.lr.ph596

.lr.ph596:                                        ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count695 = zext i8 %11 to i64
  br label %59

._crit_edge597:                                   ; preds = %71, %54
  %.4.lcssa = phi i64 [ %.3, %54 ], [ %spec.select, %71 ]
  %56 = add i64 %.4.lcssa, 7
  %57 = lshr i64 %56, 3
  %58 = icmp ult i64 %56, 7264
  br i1 %58, label %75, label %74

59:                                               ; preds = %.lr.ph596, %71
  %indvars.iv692 = phi i64 [ 0, %.lr.ph596 ], [ %indvars.iv.next693, %71 ]
  %.4593 = phi i64 [ %.3, %.lr.ph596 ], [ %spec.select, %71 ]
  %60 = add i64 %.4593, 1
  %61 = getelementptr inbounds nuw [428 x i8], ptr %55, i64 %indvars.iv692
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 272
  %63 = load i8, ptr %62, align 4, !tbaa !54
  %.not264 = icmp eq i8 %63, 0
  br i1 %.not264, label %71, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 292
  %66 = load i8, ptr %65, align 4, !tbaa !55
  %67 = zext i8 %66 to i64
  %68 = mul nuw nsw i64 %67, 10
  %69 = add i64 %.4593, 29
  %70 = add i64 %69, %68
  br label %71

71:                                               ; preds = %64, %59
  %.5 = phi i64 [ %70, %64 ], [ %60, %59 ]
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 416
  %73 = load i8, ptr %72, align 4, !tbaa !57
  %.not265 = icmp eq i8 %73, 0
  %spec.select.v = select i1 %.not265, i64 1, i64 7
  %spec.select = add i64 %spec.select.v, %.5
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %._crit_edge597, label %59, !llvm.loop !61

74:                                               ; preds = %._crit_edge597
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 300) #9
  tail call void @abort() #10
  unreachable

75:                                               ; preds = %._crit_edge597
  br i1 %.not254, label %.sink.split, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %1, align 8, !tbaa !59
  %.not257 = icmp eq ptr %77, null
  br i1 %.not257, label %81, label %78

78:                                               ; preds = %76
  %79 = load i64, ptr %2, align 8, !tbaa !4
  %80 = icmp ult i64 %79, %57
  br i1 %80, label %927, label %put_bits.exit269

81:                                               ; preds = %76
  %82 = tail call noalias ptr @av_malloc(i64 noundef %57) #9
  %.not258 = icmp eq ptr %82, null
  br i1 %.not258, label %927, label %.put_bits.exit269_crit_edge

.put_bits.exit269_crit_edge:                      ; preds = %81
  %.pre = load i8, ptr %10, align 2, !tbaa !24
  br label %put_bits.exit269

put_bits.exit269:                                 ; preds = %.put_bits.exit269_crit_edge, %78
  %83 = phi i8 [ %.pre, %.put_bits.exit269_crit_edge ], [ %11, %78 ]
  %.0245 = phi ptr [ %82, %.put_bits.exit269_crit_edge ], [ %77, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0245, i64 %57
  %85 = or i8 %83, 4
  %86 = zext i8 %85 to i32
  %87 = icmp ugt i8 %83, 1
  br i1 %87, label %.lr.ph603, label %._crit_edge604.thread

._crit_edge604.thread:                            ; preds = %put_bits.exit269
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %89 = load i32, ptr %88, align 4, !tbaa !62
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %92 = load i32, ptr %91, align 4, !tbaa !63
  %93 = sext i32 %92 to i64
  %94 = sdiv i64 %90, %93
  %95 = trunc i64 %94 to i32
  br label %111

.lr.ph603:                                        ; preds = %put_bits.exit269
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = ptrtoint ptr %84 to i64
  br label %150

._crit_edge604:                                   ; preds = %put_bits.exit321
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

107:                                              ; preds = %._crit_edge604
  %108 = shl i32 %.026.i.i319, 27
  %109 = or i32 %108, %105
  %110 = add nsw i32 %377, -27
  br label %put_bits.exit273

111:                                              ; preds = %._crit_edge604.thread, %._crit_edge604
  %112 = phi i32 [ %95, %._crit_edge604.thread ], [ %105, %._crit_edge604 ]
  %.sroa.0.0.lcssa754 = phi i32 [ %86, %._crit_edge604.thread ], [ %.026.i.i319, %._crit_edge604 ]
  %.sroa.79.0.lcssa753 = phi i32 [ 22, %._crit_edge604.thread ], [ %377, %._crit_edge604 ]
  %.sroa.155.0.lcssa752 = phi ptr [ %.0245, %._crit_edge604.thread ], [ %.sroa.155.42, %._crit_edge604 ]
  %113 = ptrtoint ptr %84 to i64
  %114 = ptrtoint ptr %.sroa.155.0.lcssa752 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ugt i64 %115, 3
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = shl i32 %.sroa.0.0.lcssa754, %.sroa.79.0.lcssa753
  %119 = sub nsw i32 27, %.sroa.79.0.lcssa753
  %120 = lshr i32 %112, %119
  %121 = or i32 %120, %118
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  store i32 %122, ptr %.sroa.155.0.lcssa752, align 1, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.155.0.lcssa752, i64 4
  br label %125

124:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %125

125:                                              ; preds = %124, %117
  %.sroa.155.17 = phi ptr [ %123, %117 ], [ %.sroa.155.0.lcssa752, %124 ]
  %126 = add nsw i32 %.sroa.79.0.lcssa753, 5
  br label %put_bits.exit273

put_bits.exit273:                                 ; preds = %107, %125
  %.sroa.155.18 = phi ptr [ %.sroa.155.42, %107 ], [ %.sroa.155.17, %125 ]
  %.026.i.i271 = phi i32 [ %109, %107 ], [ %112, %125 ]
  %.0.i.i272 = phi i32 [ %110, %107 ], [ %126, %125 ]
  %127 = load i8, ptr %19, align 4, !tbaa !38
  %128 = zext i8 %127 to i32
  %129 = icmp sgt i32 %.0.i.i272, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %put_bits.exit273
  %131 = shl i32 %.026.i.i271, 1
  %132 = or i32 %131, %128
  %133 = add nsw i32 %.0.i.i272, -1
  br label %put_bits.exit277

134:                                              ; preds = %put_bits.exit273
  %135 = ptrtoint ptr %84 to i64
  %136 = ptrtoint ptr %.sroa.155.18 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %137, 3
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = shl i32 %.026.i.i271, %.0.i.i272
  %141 = sub nsw i32 1, %.0.i.i272
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
  %148 = add nsw i32 %.0.i.i272, 31
  %.pre728 = load i8, ptr %19, align 4, !tbaa !38
  br label %put_bits.exit277

put_bits.exit277:                                 ; preds = %130, %147
  %149 = phi i8 [ %127, %130 ], [ %.pre728, %147 ]
  %.sroa.155.20 = phi ptr [ %.sroa.155.18, %130 ], [ %.sroa.155.19, %147 ]
  %.026.i.i275 = phi i32 [ %132, %130 ], [ %128, %147 ]
  %.0.i.i276 = phi i32 [ %133, %130 ], [ %148, %147 ]
  %.not259 = icmp eq i8 %149, 0
  br i1 %.not259, label %.loopexit582, label %381

150:                                              ; preds = %.lr.ph603, %put_bits.exit321
  %indvars.iv697 = phi i64 [ 1, %.lr.ph603 ], [ %indvars.iv.next698, %put_bits.exit321 ]
  %.sroa.0.0601 = phi i32 [ %86, %.lr.ph603 ], [ %.026.i.i319, %put_bits.exit321 ]
  %.sroa.79.0600 = phi i32 [ 22, %.lr.ph603 ], [ %377, %put_bits.exit321 ]
  %.sroa.155.0599 = phi ptr [ %.0245, %.lr.ph603 ], [ %.sroa.155.42, %put_bits.exit321 ]
  %151 = getelementptr inbounds nuw [428 x i8], ptr %96, i64 %indvars.iv697
  %152 = load i32, ptr %151, align 4, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !65
  %155 = sdiv i32 %152, %154
  %156 = icmp sgt i32 %.sroa.79.0600, 16
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = shl i32 %.sroa.0.0601, 16
  %159 = or i32 %155, %158
  br label %put_bits.exit281

160:                                              ; preds = %150
  %161 = ptrtoint ptr %.sroa.155.0599 to i64
  %162 = sub i64 %97, %161
  %163 = icmp ugt i64 %162, 3
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = shl i32 %.sroa.0.0601, %.sroa.79.0600
  %166 = sub nsw i32 16, %.sroa.79.0600
  %167 = lshr i32 %155, %166
  %168 = or i32 %167, %165
  %169 = tail call i32 @llvm.bswap.i32(i32 %168)
  store i32 %169, ptr %.sroa.155.0599, align 1, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.155.0599, i64 4
  br label %put_bits.exit281

171:                                              ; preds = %160
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit281

put_bits.exit281:                                 ; preds = %164, %171, %157
  %.sink = phi i32 [ -16, %157 ], [ 16, %171 ], [ 16, %164 ]
  %.sroa.155.22 = phi ptr [ %.sroa.155.0599, %157 ], [ %.sroa.155.0599, %171 ], [ %170, %164 ]
  %.026.i.i279 = phi i32 [ %159, %157 ], [ %155, %171 ], [ %155, %164 ]
  %172 = add nsw i32 %.sroa.79.0600, %.sink
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !66
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !67
  %177 = sdiv i32 %174, %176
  %178 = icmp sgt i32 %172, 16
  br i1 %178, label %179, label %182

179:                                              ; preds = %put_bits.exit281
  %180 = shl i32 %.026.i.i279, 16
  %181 = or i32 %177, %180
  br label %put_bits.exit285

182:                                              ; preds = %put_bits.exit281
  %183 = ptrtoint ptr %.sroa.155.22 to i64
  %184 = sub i64 %97, %183
  %185 = icmp ugt i64 %184, 3
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = shl i32 %.026.i.i279, %172
  %188 = sub nsw i32 16, %172
  %189 = lshr i32 %177, %188
  %190 = or i32 %189, %187
  %191 = tail call i32 @llvm.bswap.i32(i32 %190)
  store i32 %191, ptr %.sroa.155.22, align 1, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.155.22, i64 4
  br label %put_bits.exit285

193:                                              ; preds = %182
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit285

put_bits.exit285:                                 ; preds = %186, %193, %179
  %.sink757 = phi i32 [ -16, %179 ], [ 16, %193 ], [ 16, %186 ]
  %.sroa.155.24 = phi ptr [ %.sroa.155.22, %179 ], [ %.sroa.155.22, %193 ], [ %192, %186 ]
  %.026.i.i283 = phi i32 [ %181, %179 ], [ %177, %193 ], [ %177, %186 ]
  %194 = add nsw i32 %172, %.sink757
  %195 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %196 = load i32, ptr %195, align 4, !tbaa !68
  %197 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %198 = load i32, ptr %197, align 4, !tbaa !69
  %199 = sdiv i32 %196, %198
  %200 = icmp sgt i32 %194, 16
  br i1 %200, label %201, label %204

201:                                              ; preds = %put_bits.exit285
  %202 = shl i32 %.026.i.i283, 16
  %203 = or i32 %199, %202
  br label %put_bits.exit289

204:                                              ; preds = %put_bits.exit285
  %205 = ptrtoint ptr %.sroa.155.24 to i64
  %206 = sub i64 %97, %205
  %207 = icmp ugt i64 %206, 3
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = shl i32 %.026.i.i283, %194
  %210 = sub nsw i32 16, %194
  %211 = lshr i32 %199, %210
  %212 = or i32 %211, %209
  %213 = tail call i32 @llvm.bswap.i32(i32 %212)
  store i32 %213, ptr %.sroa.155.24, align 1, !tbaa !20
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.155.24, i64 4
  br label %put_bits.exit289

215:                                              ; preds = %204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit289

put_bits.exit289:                                 ; preds = %208, %215, %201
  %.sink758 = phi i32 [ -16, %201 ], [ 16, %215 ], [ 16, %208 ]
  %.sroa.155.26 = phi ptr [ %.sroa.155.24, %201 ], [ %.sroa.155.24, %215 ], [ %214, %208 ]
  %.026.i.i287 = phi i32 [ %203, %201 ], [ %199, %215 ], [ %199, %208 ]
  %216 = add nsw i32 %194, %.sink758
  %217 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %218 = load i32, ptr %217, align 4, !tbaa !70
  %219 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %220 = load i32, ptr %219, align 4, !tbaa !71
  %221 = sdiv i32 %218, %220
  %222 = icmp sgt i32 %216, 16
  br i1 %222, label %223, label %226

223:                                              ; preds = %put_bits.exit289
  %224 = shl i32 %.026.i.i287, 16
  %225 = or i32 %221, %224
  br label %put_bits.exit293

226:                                              ; preds = %put_bits.exit289
  %227 = ptrtoint ptr %.sroa.155.26 to i64
  %228 = sub i64 %97, %227
  %229 = icmp ugt i64 %228, 3
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = shl i32 %.026.i.i287, %216
  %232 = sub nsw i32 16, %216
  %233 = lshr i32 %221, %232
  %234 = or i32 %233, %231
  %235 = tail call i32 @llvm.bswap.i32(i32 %234)
  store i32 %235, ptr %.sroa.155.26, align 1, !tbaa !20
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.155.26, i64 4
  br label %put_bits.exit293

237:                                              ; preds = %226
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit293

put_bits.exit293:                                 ; preds = %230, %237, %223
  %.sink759 = phi i32 [ -16, %223 ], [ 16, %237 ], [ 16, %230 ]
  %.sroa.155.28 = phi ptr [ %.sroa.155.26, %223 ], [ %.sroa.155.26, %237 ], [ %236, %230 ]
  %.026.i.i291 = phi i32 [ %225, %223 ], [ %221, %237 ], [ %221, %230 ]
  %238 = add nsw i32 %216, %.sink759
  %239 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %240 = load i16, ptr %239, align 4, !tbaa !26
  %241 = zext i16 %240 to i32
  %242 = icmp sgt i32 %238, 16
  br i1 %242, label %243, label %246

243:                                              ; preds = %put_bits.exit293
  %244 = shl i32 %.026.i.i291, 16
  %245 = or disjoint i32 %244, %241
  br label %put_bits.exit297

246:                                              ; preds = %put_bits.exit293
  %247 = ptrtoint ptr %.sroa.155.28 to i64
  %248 = sub i64 %97, %247
  %249 = icmp ugt i64 %248, 3
  br i1 %249, label %250, label %257

250:                                              ; preds = %246
  %251 = shl i32 %.026.i.i291, %238
  %252 = sub nsw i32 16, %238
  %253 = lshr i32 %241, %252
  %254 = or i32 %253, %251
  %255 = tail call i32 @llvm.bswap.i32(i32 %254)
  store i32 %255, ptr %.sroa.155.28, align 1, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.155.28, i64 4
  br label %put_bits.exit297

257:                                              ; preds = %246
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit297

put_bits.exit297:                                 ; preds = %250, %257, %243
  %.sink760 = phi i32 [ -16, %243 ], [ 16, %257 ], [ 16, %250 ]
  %.sroa.155.30 = phi ptr [ %.sroa.155.28, %243 ], [ %.sroa.155.28, %257 ], [ %256, %250 ]
  %.026.i.i295 = phi i32 [ %245, %243 ], [ %241, %257 ], [ %241, %250 ]
  %258 = add nsw i32 %238, %.sink760
  %259 = getelementptr inbounds nuw i8, ptr %151, i64 34
  %260 = load i16, ptr %259, align 2, !tbaa !29
  %261 = zext i16 %260 to i32
  %262 = icmp sgt i32 %258, 16
  br i1 %262, label %263, label %266

263:                                              ; preds = %put_bits.exit297
  %264 = shl i32 %.026.i.i295, 16
  %265 = or disjoint i32 %264, %261
  br label %put_bits.exit301

266:                                              ; preds = %put_bits.exit297
  %267 = ptrtoint ptr %.sroa.155.30 to i64
  %268 = sub i64 %97, %267
  %269 = icmp ugt i64 %268, 3
  br i1 %269, label %270, label %277

270:                                              ; preds = %266
  %271 = shl i32 %.026.i.i295, %258
  %272 = sub nsw i32 16, %258
  %273 = lshr i32 %261, %272
  %274 = or i32 %273, %271
  %275 = tail call i32 @llvm.bswap.i32(i32 %274)
  store i32 %275, ptr %.sroa.155.30, align 1, !tbaa !20
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.155.30, i64 4
  br label %put_bits.exit301

277:                                              ; preds = %266
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit301

put_bits.exit301:                                 ; preds = %270, %277, %263
  %.sink761 = phi i32 [ -16, %263 ], [ 16, %277 ], [ 16, %270 ]
  %.sroa.155.32 = phi ptr [ %.sroa.155.30, %263 ], [ %.sroa.155.30, %277 ], [ %276, %270 ]
  %.026.i.i299 = phi i32 [ %265, %263 ], [ %261, %277 ], [ %261, %270 ]
  %278 = add nsw i32 %258, %.sink761
  %279 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %280 = load i8, ptr %279, align 4, !tbaa !30
  %281 = zext i8 %280 to i32
  %282 = icmp sgt i32 %278, 8
  br i1 %282, label %283, label %286

283:                                              ; preds = %put_bits.exit301
  %284 = shl i32 %.026.i.i299, 8
  %285 = or disjoint i32 %284, %281
  br label %put_bits.exit305

286:                                              ; preds = %put_bits.exit301
  %287 = ptrtoint ptr %.sroa.155.32 to i64
  %288 = sub i64 %97, %287
  %289 = icmp ugt i64 %288, 3
  br i1 %289, label %290, label %297

290:                                              ; preds = %286
  %291 = shl i32 %.026.i.i299, %278
  %292 = sub nsw i32 8, %278
  %293 = lshr i32 %281, %292
  %294 = or i32 %293, %291
  %295 = tail call i32 @llvm.bswap.i32(i32 %294)
  store i32 %295, ptr %.sroa.155.32, align 1, !tbaa !20
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.155.32, i64 4
  br label %put_bits.exit305

297:                                              ; preds = %286
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit305

put_bits.exit305:                                 ; preds = %290, %297, %283
  %.sink762 = phi i32 [ -8, %283 ], [ 24, %297 ], [ 24, %290 ]
  %.sroa.155.34 = phi ptr [ %.sroa.155.32, %283 ], [ %.sroa.155.32, %297 ], [ %296, %290 ]
  %.026.i.i303 = phi i32 [ %285, %283 ], [ %281, %297 ], [ %281, %290 ]
  %298 = add nsw i32 %278, %.sink762
  %299 = getelementptr inbounds nuw i8, ptr %151, i64 38
  %300 = load i16, ptr %299, align 2, !tbaa !31
  %301 = zext i16 %300 to i32
  %302 = icmp sgt i32 %298, 16
  br i1 %302, label %303, label %306

303:                                              ; preds = %put_bits.exit305
  %304 = shl i32 %.026.i.i303, 16
  %305 = or disjoint i32 %304, %301
  br label %put_bits.exit309

306:                                              ; preds = %put_bits.exit305
  %307 = ptrtoint ptr %.sroa.155.34 to i64
  %308 = sub i64 %97, %307
  %309 = icmp ugt i64 %308, 3
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = shl i32 %.026.i.i303, %298
  %312 = sub nsw i32 16, %298
  %313 = lshr i32 %301, %312
  %314 = or i32 %313, %311
  %315 = tail call i32 @llvm.bswap.i32(i32 %314)
  store i32 %315, ptr %.sroa.155.34, align 1, !tbaa !20
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.155.34, i64 4
  br label %put_bits.exit309

317:                                              ; preds = %306
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit309

put_bits.exit309:                                 ; preds = %310, %317, %303
  %.sink763 = phi i32 [ -16, %303 ], [ 16, %317 ], [ 16, %310 ]
  %.sroa.155.36 = phi ptr [ %.sroa.155.34, %303 ], [ %.sroa.155.34, %317 ], [ %316, %310 ]
  %.026.i.i307 = phi i32 [ %305, %303 ], [ %301, %317 ], [ %301, %310 ]
  %318 = add nsw i32 %298, %.sink763
  %319 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %320 = load i16, ptr %319, align 4, !tbaa !32
  %321 = zext i16 %320 to i32
  %322 = icmp sgt i32 %318, 16
  br i1 %322, label %323, label %326

323:                                              ; preds = %put_bits.exit309
  %324 = shl i32 %.026.i.i307, 16
  %325 = or disjoint i32 %324, %321
  br label %put_bits.exit313

326:                                              ; preds = %put_bits.exit309
  %327 = ptrtoint ptr %.sroa.155.36 to i64
  %328 = sub i64 %97, %327
  %329 = icmp ugt i64 %328, 3
  br i1 %329, label %330, label %337

330:                                              ; preds = %326
  %331 = shl i32 %.026.i.i307, %318
  %332 = sub nsw i32 16, %318
  %333 = lshr i32 %321, %332
  %334 = or i32 %333, %331
  %335 = tail call i32 @llvm.bswap.i32(i32 %334)
  store i32 %335, ptr %.sroa.155.36, align 1, !tbaa !20
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.155.36, i64 4
  br label %put_bits.exit313

337:                                              ; preds = %326
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit313

put_bits.exit313:                                 ; preds = %330, %337, %323
  %.sink764 = phi i32 [ -16, %323 ], [ 16, %337 ], [ 16, %330 ]
  %.sroa.155.38 = phi ptr [ %.sroa.155.36, %323 ], [ %.sroa.155.36, %337 ], [ %336, %330 ]
  %.026.i.i311 = phi i32 [ %325, %323 ], [ %321, %337 ], [ %321, %330 ]
  %338 = add nsw i32 %318, %.sink764
  %339 = getelementptr inbounds nuw i8, ptr %151, i64 42
  %340 = load i16, ptr %339, align 2, !tbaa !33
  %341 = zext i16 %340 to i32
  %342 = icmp sgt i32 %338, 16
  br i1 %342, label %343, label %346

343:                                              ; preds = %put_bits.exit313
  %344 = shl i32 %.026.i.i311, 16
  %345 = or disjoint i32 %344, %341
  br label %put_bits.exit317

346:                                              ; preds = %put_bits.exit313
  %347 = ptrtoint ptr %.sroa.155.38 to i64
  %348 = sub i64 %97, %347
  %349 = icmp ugt i64 %348, 3
  br i1 %349, label %350, label %357

350:                                              ; preds = %346
  %351 = shl i32 %.026.i.i311, %338
  %352 = sub nsw i32 16, %338
  %353 = lshr i32 %341, %352
  %354 = or i32 %353, %351
  %355 = tail call i32 @llvm.bswap.i32(i32 %354)
  store i32 %355, ptr %.sroa.155.38, align 1, !tbaa !20
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.155.38, i64 4
  br label %put_bits.exit317

357:                                              ; preds = %346
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit317

put_bits.exit317:                                 ; preds = %350, %357, %343
  %.sink765 = phi i32 [ -16, %343 ], [ 16, %357 ], [ 16, %350 ]
  %.sroa.155.40 = phi ptr [ %.sroa.155.38, %343 ], [ %.sroa.155.38, %357 ], [ %356, %350 ]
  %.026.i.i315 = phi i32 [ %345, %343 ], [ %341, %357 ], [ %341, %350 ]
  %358 = add nsw i32 %338, %.sink765
  %359 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %360 = load i32, ptr %359, align 4, !tbaa !34
  %361 = icmp sgt i32 %358, 1
  br i1 %361, label %362, label %365

362:                                              ; preds = %put_bits.exit317
  %363 = shl i32 %.026.i.i315, 1
  %364 = or i32 %360, %363
  br label %put_bits.exit321

365:                                              ; preds = %put_bits.exit317
  %366 = ptrtoint ptr %.sroa.155.40 to i64
  %367 = sub i64 %97, %366
  %368 = icmp ugt i64 %367, 3
  br i1 %368, label %369, label %376

369:                                              ; preds = %365
  %370 = shl i32 %.026.i.i315, %358
  %371 = sub nsw i32 1, %358
  %372 = lshr i32 %360, %371
  %373 = or i32 %372, %370
  %374 = tail call i32 @llvm.bswap.i32(i32 %373)
  store i32 %374, ptr %.sroa.155.40, align 1, !tbaa !20
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.155.40, i64 4
  br label %put_bits.exit321

376:                                              ; preds = %365
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit321

put_bits.exit321:                                 ; preds = %369, %376, %362
  %.sink766 = phi i32 [ -1, %362 ], [ 31, %376 ], [ 31, %369 ]
  %.sroa.155.42 = phi ptr [ %.sroa.155.40, %362 ], [ %.sroa.155.40, %376 ], [ %375, %369 ]
  %.026.i.i319 = phi i32 [ %364, %362 ], [ %360, %376 ], [ %360, %369 ]
  %377 = add nsw i32 %358, %.sink766
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %378 = load i8, ptr %10, align 2, !tbaa !24
  %379 = zext i8 %378 to i64
  %380 = icmp samesign ult i64 %indvars.iv.next698, %379
  br i1 %380, label %150, label %._crit_edge604, !llvm.loop !72

381:                                              ; preds = %put_bits.exit277
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1297
  %383 = load i8, ptr %382, align 1, !tbaa !39
  %384 = zext i8 %383 to i32
  %385 = icmp sgt i32 %.0.i.i276, 5
  br i1 %385, label %386, label %389

386:                                              ; preds = %381
  %387 = shl i32 %.026.i.i275, 5
  %388 = or i32 %387, %384
  br label %put_bits.exit325

389:                                              ; preds = %381
  %390 = ptrtoint ptr %84 to i64
  %391 = ptrtoint ptr %.sroa.155.20 to i64
  %392 = sub i64 %390, %391
  %393 = icmp ugt i64 %392, 3
  br i1 %393, label %394, label %401

394:                                              ; preds = %389
  %395 = shl i32 %.026.i.i275, %.0.i.i276
  %396 = sub nsw i32 5, %.0.i.i276
  %397 = lshr i32 %384, %396
  %398 = or i32 %397, %395
  %399 = tail call i32 @llvm.bswap.i32(i32 %398)
  store i32 %399, ptr %.sroa.155.20, align 1, !tbaa !20
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.155.20, i64 4
  br label %put_bits.exit325

401:                                              ; preds = %389
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit325

put_bits.exit325:                                 ; preds = %394, %401, %386
  %.sink767 = phi i32 [ -5, %386 ], [ 27, %401 ], [ 27, %394 ]
  %.sroa.155.44 = phi ptr [ %.sroa.155.20, %386 ], [ %.sroa.155.20, %401 ], [ %400, %394 ]
  %.026.i.i323 = phi i32 [ %388, %386 ], [ %384, %401 ], [ %384, %394 ]
  %402 = add nsw i32 %.0.i.i276, %.sink767
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1298
  %404 = load i8, ptr %403, align 2, !tbaa !40
  %405 = zext i8 %404 to i32
  %406 = icmp sgt i32 %402, 5
  br i1 %406, label %407, label %410

407:                                              ; preds = %put_bits.exit325
  %408 = shl i32 %.026.i.i323, 5
  %409 = or i32 %408, %405
  br label %put_bits.exit329

410:                                              ; preds = %put_bits.exit325
  %411 = ptrtoint ptr %84 to i64
  %412 = ptrtoint ptr %.sroa.155.44 to i64
  %413 = sub i64 %411, %412
  %414 = icmp ugt i64 %413, 3
  br i1 %414, label %415, label %422

415:                                              ; preds = %410
  %416 = shl i32 %.026.i.i323, %402
  %417 = sub nsw i32 5, %402
  %418 = lshr i32 %405, %417
  %419 = or i32 %418, %416
  %420 = tail call i32 @llvm.bswap.i32(i32 %419)
  store i32 %420, ptr %.sroa.155.44, align 1, !tbaa !20
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.155.44, i64 4
  br label %put_bits.exit329

422:                                              ; preds = %410
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit329

put_bits.exit329:                                 ; preds = %415, %422, %407
  %.sink768 = phi i32 [ -5, %407 ], [ 27, %422 ], [ 27, %415 ]
  %.sroa.155.46 = phi ptr [ %.sroa.155.44, %407 ], [ %.sroa.155.44, %422 ], [ %421, %415 ]
  %.026.i.i327 = phi i32 [ %409, %407 ], [ %405, %422 ], [ %405, %415 ]
  %423 = add nsw i32 %402, %.sink768
  %424 = load i8, ptr %382, align 1, !tbaa !39
  %.not682 = icmp eq i8 %424, 0
  br i1 %.not682, label %.loopexit582, label %.preheader581.lr.ph

.preheader581.lr.ph:                              ; preds = %put_bits.exit329
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %426 = ptrtoint ptr %84 to i64
  %.pre729 = load i8, ptr %403, align 2, !tbaa !40
  br label %.preheader581

.preheader581:                                    ; preds = %.preheader581.lr.ph, %._crit_edge613
  %427 = phi i8 [ %424, %.preheader581.lr.ph ], [ %431, %._crit_edge613 ]
  %428 = phi i8 [ %.pre729, %.preheader581.lr.ph ], [ %432, %._crit_edge613 ]
  %429 = phi i8 [ %.pre729, %.preheader581.lr.ph ], [ %433, %._crit_edge613 ]
  %indvars.iv703 = phi i64 [ 0, %.preheader581.lr.ph ], [ %indvars.iv.next704, %._crit_edge613 ]
  %.sroa.0.2619 = phi i32 [ %.026.i.i327, %.preheader581.lr.ph ], [ %.sroa.0.3.lcssa, %._crit_edge613 ]
  %.sroa.79.2618 = phi i32 [ %423, %.preheader581.lr.ph ], [ %.sroa.79.3.lcssa, %._crit_edge613 ]
  %.sroa.155.2617 = phi ptr [ %.sroa.155.46, %.preheader581.lr.ph ], [ %.sroa.155.3.lcssa, %._crit_edge613 ]
  %.not683 = icmp eq i8 %429, 0
  br i1 %.not683, label %._crit_edge613, label %.lr.ph612

.lr.ph612:                                        ; preds = %.preheader581
  %430 = getelementptr inbounds nuw [200 x i8], ptr %425, i64 %indvars.iv703
  br label %436

._crit_edge613.loopexit:                          ; preds = %put_bits.exit333
  %.pre731 = load i8, ptr %382, align 1, !tbaa !39
  br label %._crit_edge613

._crit_edge613:                                   ; preds = %._crit_edge613.loopexit, %.preheader581
  %431 = phi i8 [ %427, %.preheader581 ], [ %.pre731, %._crit_edge613.loopexit ]
  %432 = phi i8 [ %428, %.preheader581 ], [ %463, %._crit_edge613.loopexit ]
  %433 = phi i8 [ 0, %.preheader581 ], [ %463, %._crit_edge613.loopexit ]
  %.sroa.155.3.lcssa = phi ptr [ %.sroa.155.2617, %.preheader581 ], [ %.sroa.155.48, %._crit_edge613.loopexit ]
  %.sroa.79.3.lcssa = phi i32 [ %.sroa.79.2618, %.preheader581 ], [ %.0.i.i332, %._crit_edge613.loopexit ]
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.2619, %.preheader581 ], [ %.026.i.i331, %._crit_edge613.loopexit ]
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %434 = zext i8 %431 to i64
  %435 = icmp samesign ult i64 %indvars.iv.next704, %434
  br i1 %435, label %.preheader581, label %.loopexit582, !llvm.loop !73

436:                                              ; preds = %.lr.ph612, %put_bits.exit333
  %437 = phi i8 [ %428, %.lr.ph612 ], [ %463, %put_bits.exit333 ]
  %indvars.iv700 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next701, %put_bits.exit333 ]
  %.sroa.0.3610 = phi i32 [ %.sroa.0.2619, %.lr.ph612 ], [ %.026.i.i331, %put_bits.exit333 ]
  %.sroa.79.3609 = phi i32 [ %.sroa.79.2618, %.lr.ph612 ], [ %.0.i.i332, %put_bits.exit333 ]
  %.sroa.155.3608 = phi ptr [ %.sroa.155.2617, %.lr.ph612 ], [ %.sroa.155.48, %put_bits.exit333 ]
  %438 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %indvars.iv700
  %439 = load i32, ptr %438, align 4, !tbaa !74
  %440 = mul nsw i32 %439, 15
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !75
  %443 = sdiv i32 %440, %442
  %444 = icmp sgt i32 %.sroa.79.3609, 4
  br i1 %444, label %445, label %449

445:                                              ; preds = %436
  %446 = shl i32 %.sroa.0.3610, 4
  %447 = or i32 %443, %446
  %448 = add nsw i32 %.sroa.79.3609, -4
  br label %put_bits.exit333

449:                                              ; preds = %436
  %450 = ptrtoint ptr %.sroa.155.3608 to i64
  %451 = sub i64 %426, %450
  %452 = icmp ugt i64 %451, 3
  br i1 %452, label %453, label %460

453:                                              ; preds = %449
  %454 = shl i32 %.sroa.0.3610, %.sroa.79.3609
  %455 = sub nsw i32 4, %.sroa.79.3609
  %456 = lshr i32 %443, %455
  %457 = or i32 %456, %454
  %458 = tail call i32 @llvm.bswap.i32(i32 %457)
  store i32 %458, ptr %.sroa.155.3608, align 1, !tbaa !20
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.155.3608, i64 4
  br label %461

460:                                              ; preds = %449
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %461

461:                                              ; preds = %460, %453
  %.sroa.155.47 = phi ptr [ %459, %453 ], [ %.sroa.155.3608, %460 ]
  %462 = add nsw i32 %.sroa.79.3609, 28
  %.pre730 = load i8, ptr %403, align 2, !tbaa !40
  br label %put_bits.exit333

put_bits.exit333:                                 ; preds = %445, %461
  %463 = phi i8 [ %437, %445 ], [ %.pre730, %461 ]
  %.sroa.155.48 = phi ptr [ %.sroa.155.3608, %445 ], [ %.sroa.155.47, %461 ]
  %.026.i.i331 = phi i32 [ %447, %445 ], [ %443, %461 ]
  %.0.i.i332 = phi i32 [ %448, %445 ], [ %462, %461 ]
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %464 = zext i8 %463 to i64
  %465 = icmp samesign ult i64 %indvars.iv.next701, %464
  br i1 %465, label %436, label %._crit_edge613.loopexit, !llvm.loop !76

.loopexit582:                                     ; preds = %._crit_edge613, %put_bits.exit329, %put_bits.exit277
  %.sroa.155.1 = phi ptr [ %.sroa.155.20, %put_bits.exit277 ], [ %.sroa.155.46, %put_bits.exit329 ], [ %.sroa.155.3.lcssa, %._crit_edge613 ]
  %.sroa.79.1 = phi i32 [ %.0.i.i276, %put_bits.exit277 ], [ %423, %put_bits.exit329 ], [ %.sroa.79.3.lcssa, %._crit_edge613 ]
  %.sroa.0.1 = phi i32 [ %.026.i.i275, %put_bits.exit277 ], [ %.026.i.i327, %put_bits.exit329 ], [ %.sroa.0.3.lcssa, %._crit_edge613 ]
  %466 = load i8, ptr %10, align 2, !tbaa !24
  %.not684 = icmp eq i8 %466, 0
  br i1 %.not684, label %._crit_edge641, label %.preheader580.lr.ph

.preheader580.lr.ph:                              ; preds = %.loopexit582
  %467 = ptrtoint ptr %84 to i64
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.preheader580

.preheader580:                                    ; preds = %.preheader580.lr.ph, %put_bits.exit353
  %indvars.iv713 = phi i64 [ 0, %.preheader580.lr.ph ], [ %indvars.iv.next714, %put_bits.exit353 ]
  %.sroa.0.4639 = phi i32 [ %.sroa.0.1, %.preheader580.lr.ph ], [ %.026.i.i351, %put_bits.exit353 ]
  %.sroa.79.4638 = phi i32 [ %.sroa.79.1, %.preheader580.lr.ph ], [ %595, %put_bits.exit353 ]
  %.sroa.155.4637 = phi ptr [ %.sroa.155.1, %.preheader580.lr.ph ], [ %.sroa.155.58, %put_bits.exit353 ]
  %469 = getelementptr inbounds nuw [428 x i8], ptr %0, i64 %indvars.iv713
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 52
  br label %546

._crit_edge641:                                   ; preds = %put_bits.exit353, %.loopexit582
  %.sroa.155.4.lcssa = phi ptr [ %.sroa.155.1, %.loopexit582 ], [ %.sroa.155.58, %put_bits.exit353 ]
  %.sroa.79.4.lcssa = phi i32 [ %.sroa.79.1, %.loopexit582 ], [ %595, %put_bits.exit353 ]
  %.sroa.0.4.lcssa = phi i32 [ %.sroa.0.1, %.loopexit582 ], [ %.026.i.i351, %put_bits.exit353 ]
  %471 = load i8, ptr %34, align 4, !tbaa !49
  %472 = zext i8 %471 to i32
  %473 = icmp sgt i32 %.sroa.79.4.lcssa, 1
  br i1 %473, label %474, label %478

474:                                              ; preds = %._crit_edge641
  %475 = shl i32 %.sroa.0.4.lcssa, 1
  %476 = or i32 %475, %472
  %477 = add nsw i32 %.sroa.79.4.lcssa, -1
  br label %put_bits.exit337

478:                                              ; preds = %._crit_edge641
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
  %.pre733 = load i8, ptr %34, align 4, !tbaa !49
  br label %put_bits.exit337

put_bits.exit337:                                 ; preds = %474, %491
  %493 = phi i8 [ %471, %474 ], [ %.pre733, %491 ]
  %.sroa.155.50 = phi ptr [ %.sroa.155.4.lcssa, %474 ], [ %.sroa.155.49, %491 ]
  %.026.i.i335 = phi i32 [ %476, %474 ], [ %472, %491 ]
  %.0.i.i336 = phi i32 [ %477, %474 ], [ %492, %491 ]
  %.not260 = icmp eq i8 %493, 0
  br i1 %.not260, label %.loopexit, label %649

494:                                              ; preds = %put_bits.exit349
  %495 = getelementptr inbounds nuw [428 x i8], ptr %468, i64 %indvars.iv713
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 72
  %497 = load i32, ptr %496, align 4, !tbaa !77
  %498 = sext i32 %497 to i64
  %499 = mul nsw i64 %498, 100000
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 76
  %501 = load i32, ptr %500, align 4, !tbaa !78
  %502 = sext i32 %501 to i64
  %503 = sdiv i64 %499, %502
  %504 = trunc i64 %503 to i32
  %505 = icmp sgt i32 %572, 17
  br i1 %505, label %506, label %509

506:                                              ; preds = %494
  %507 = shl i32 %.026.i.i347, 17
  %508 = or i32 %507, %504
  br label %put_bits.exit341

509:                                              ; preds = %494
  %510 = ptrtoint ptr %.sroa.155.56 to i64
  %511 = sub i64 %467, %510
  %512 = icmp ugt i64 %511, 3
  br i1 %512, label %513, label %520

513:                                              ; preds = %509
  %514 = shl i32 %.026.i.i347, %572
  %515 = sub nsw i32 17, %572
  %516 = lshr i32 %504, %515
  %517 = or i32 %516, %514
  %518 = tail call i32 @llvm.bswap.i32(i32 %517)
  store i32 %518, ptr %.sroa.155.56, align 1, !tbaa !20
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.155.56, i64 4
  br label %put_bits.exit341

520:                                              ; preds = %509
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit341

put_bits.exit341:                                 ; preds = %513, %520, %506
  %.sink769 = phi i32 [ -17, %506 ], [ 15, %520 ], [ 15, %513 ]
  %.sroa.155.52 = phi ptr [ %.sroa.155.56, %506 ], [ %.sroa.155.56, %520 ], [ %519, %513 ]
  %.026.i.i339 = phi i32 [ %508, %506 ], [ %504, %520 ], [ %504, %513 ]
  %521 = add nsw i32 %572, %.sink769
  %522 = getelementptr inbounds nuw i8, ptr %495, i64 80
  %523 = load i8, ptr %522, align 4, !tbaa !43
  %524 = zext i8 %523 to i32
  %525 = icmp sgt i32 %521, 4
  br i1 %525, label %526, label %530

526:                                              ; preds = %put_bits.exit341
  %527 = shl i32 %.026.i.i339, 4
  %528 = or i32 %527, %524
  %529 = add nsw i32 %521, -4
  br label %put_bits.exit345

530:                                              ; preds = %put_bits.exit341
  %531 = ptrtoint ptr %.sroa.155.52 to i64
  %532 = sub i64 %467, %531
  %533 = icmp ugt i64 %532, 3
  br i1 %533, label %534, label %541

534:                                              ; preds = %530
  %535 = shl i32 %.026.i.i339, %521
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
  %.pre732 = load i8, ptr %522, align 4, !tbaa !43
  br label %put_bits.exit345

put_bits.exit345:                                 ; preds = %526, %542
  %544 = phi i8 [ %523, %526 ], [ %.pre732, %542 ]
  %.sroa.155.54 = phi ptr [ %.sroa.155.52, %526 ], [ %.sroa.155.53, %542 ]
  %.026.i.i343 = phi i32 [ %528, %526 ], [ %524, %542 ]
  %.0.i.i344 = phi i32 [ %529, %526 ], [ %543, %542 ]
  %.not685 = icmp eq i8 %544, 0
  br i1 %.not685, label %._crit_edge633, label %.lr.ph632

.lr.ph632:                                        ; preds = %put_bits.exit345
  %545 = getelementptr inbounds nuw i8, ptr %495, i64 84
  br label %599

546:                                              ; preds = %.preheader580, %put_bits.exit349
  %indvars.iv706 = phi i64 [ 0, %.preheader580 ], [ %indvars.iv.next707, %put_bits.exit349 ]
  %.sroa.0.5626 = phi i32 [ %.sroa.0.4639, %.preheader580 ], [ %.026.i.i347, %put_bits.exit349 ]
  %.sroa.79.5625 = phi i32 [ %.sroa.79.4638, %.preheader580 ], [ %572, %put_bits.exit349 ]
  %.sroa.155.5624 = phi ptr [ %.sroa.155.4637, %.preheader580 ], [ %.sroa.155.56, %put_bits.exit349 ]
  %547 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %indvars.iv706
  %548 = load i32, ptr %547, align 4, !tbaa !74
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 %549, 100000
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !75
  %553 = sext i32 %552 to i64
  %554 = sdiv i64 %550, %553
  %555 = trunc i64 %554 to i32
  %556 = icmp sgt i32 %.sroa.79.5625, 17
  br i1 %556, label %557, label %560

557:                                              ; preds = %546
  %558 = shl i32 %.sroa.0.5626, 17
  %559 = or i32 %558, %555
  br label %put_bits.exit349

560:                                              ; preds = %546
  %561 = ptrtoint ptr %.sroa.155.5624 to i64
  %562 = sub i64 %467, %561
  %563 = icmp ugt i64 %562, 3
  br i1 %563, label %564, label %571

564:                                              ; preds = %560
  %565 = shl i32 %.sroa.0.5626, %.sroa.79.5625
  %566 = sub nsw i32 17, %.sroa.79.5625
  %567 = lshr i32 %555, %566
  %568 = or i32 %567, %565
  %569 = tail call i32 @llvm.bswap.i32(i32 %568)
  store i32 %569, ptr %.sroa.155.5624, align 1, !tbaa !20
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.155.5624, i64 4
  br label %put_bits.exit349

571:                                              ; preds = %560
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit349

put_bits.exit349:                                 ; preds = %564, %571, %557
  %.sink770 = phi i32 [ -17, %557 ], [ 15, %571 ], [ 15, %564 ]
  %.sroa.155.56 = phi ptr [ %.sroa.155.5624, %557 ], [ %.sroa.155.5624, %571 ], [ %570, %564 ]
  %.026.i.i347 = phi i32 [ %559, %557 ], [ %555, %571 ], [ %555, %564 ]
  %572 = add nsw i32 %.sroa.79.5625, %.sink770
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next707, 3
  br i1 %exitcond709.not, label %494, label %546, !llvm.loop !79

._crit_edge633:                                   ; preds = %put_bits.exit361, %put_bits.exit345
  %.sroa.155.6.lcssa = phi ptr [ %.sroa.155.54, %put_bits.exit345 ], [ %.sroa.155.62, %put_bits.exit361 ]
  %.sroa.79.6.lcssa = phi i32 [ %.0.i.i344, %put_bits.exit345 ], [ %645, %put_bits.exit361 ]
  %.sroa.0.6.lcssa = phi i32 [ %.026.i.i343, %put_bits.exit345 ], [ %.026.i.i359, %put_bits.exit361 ]
  %573 = getelementptr inbounds nuw i8, ptr %495, i64 264
  %574 = load i32, ptr %573, align 4, !tbaa !80
  %575 = mul nsw i32 %574, 1000
  %576 = getelementptr inbounds nuw i8, ptr %495, i64 268
  %577 = load i32, ptr %576, align 4, !tbaa !81
  %578 = sdiv i32 %575, %577
  %579 = icmp sgt i32 %.sroa.79.6.lcssa, 10
  br i1 %579, label %580, label %583

580:                                              ; preds = %._crit_edge633
  %581 = shl i32 %.sroa.0.6.lcssa, 10
  %582 = or i32 %578, %581
  br label %put_bits.exit353

583:                                              ; preds = %._crit_edge633
  %584 = ptrtoint ptr %.sroa.155.6.lcssa to i64
  %585 = sub i64 %467, %584
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
  br label %put_bits.exit353

594:                                              ; preds = %583
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit353

put_bits.exit353:                                 ; preds = %587, %594, %580
  %.sink771 = phi i32 [ -10, %580 ], [ 22, %594 ], [ 22, %587 ]
  %.sroa.155.58 = phi ptr [ %.sroa.155.6.lcssa, %580 ], [ %.sroa.155.6.lcssa, %594 ], [ %593, %587 ]
  %.026.i.i351 = phi i32 [ %582, %580 ], [ %578, %594 ], [ %578, %587 ]
  %595 = add nsw i32 %.sroa.79.6.lcssa, %.sink771
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %596 = load i8, ptr %10, align 2, !tbaa !24
  %597 = zext i8 %596 to i64
  %598 = icmp samesign ult i64 %indvars.iv.next714, %597
  br i1 %598, label %.preheader580, label %._crit_edge641, !llvm.loop !82

599:                                              ; preds = %.lr.ph632, %put_bits.exit361
  %indvars.iv710 = phi i64 [ 0, %.lr.ph632 ], [ %indvars.iv.next711, %put_bits.exit361 ]
  %.sroa.0.6630 = phi i32 [ %.026.i.i343, %.lr.ph632 ], [ %.026.i.i359, %put_bits.exit361 ]
  %.sroa.79.6629 = phi i32 [ %.0.i.i344, %.lr.ph632 ], [ %645, %put_bits.exit361 ]
  %.sroa.155.6628 = phi ptr [ %.sroa.155.54, %.lr.ph632 ], [ %.sroa.155.62, %put_bits.exit361 ]
  %600 = getelementptr inbounds nuw [12 x i8], ptr %545, i64 %indvars.iv710
  %601 = load i8, ptr %600, align 4, !tbaa !45
  %602 = zext i8 %601 to i32
  %603 = icmp sgt i32 %.sroa.79.6629, 7
  br i1 %603, label %604, label %607

604:                                              ; preds = %599
  %605 = shl i32 %.sroa.0.6630, 7
  %606 = or i32 %605, %602
  br label %put_bits.exit357

607:                                              ; preds = %599
  %608 = ptrtoint ptr %.sroa.155.6628 to i64
  %609 = sub i64 %467, %608
  %610 = icmp ugt i64 %609, 3
  br i1 %610, label %611, label %618

611:                                              ; preds = %607
  %612 = shl i32 %.sroa.0.6630, %.sroa.79.6629
  %613 = sub nsw i32 7, %.sroa.79.6629
  %614 = lshr i32 %602, %613
  %615 = or i32 %614, %612
  %616 = tail call i32 @llvm.bswap.i32(i32 %615)
  store i32 %616, ptr %.sroa.155.6628, align 1, !tbaa !20
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.155.6628, i64 4
  br label %put_bits.exit357

618:                                              ; preds = %607
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit357

put_bits.exit357:                                 ; preds = %611, %618, %604
  %.sink772 = phi i32 [ -7, %604 ], [ 25, %618 ], [ 25, %611 ]
  %.sroa.155.60 = phi ptr [ %.sroa.155.6628, %604 ], [ %.sroa.155.6628, %618 ], [ %617, %611 ]
  %.026.i.i355 = phi i32 [ %606, %604 ], [ %602, %618 ], [ %602, %611 ]
  %619 = add nsw i32 %.sroa.79.6629, %.sink772
  %620 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !83
  %622 = sext i32 %621 to i64
  %623 = mul nsw i64 %622, 100000
  %624 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %625 = load i32, ptr %624, align 4, !tbaa !84
  %626 = sext i32 %625 to i64
  %627 = sdiv i64 %623, %626
  %628 = trunc i64 %627 to i32
  %629 = icmp sgt i32 %619, 17
  br i1 %629, label %630, label %633

630:                                              ; preds = %put_bits.exit357
  %631 = shl i32 %.026.i.i355, 17
  %632 = or i32 %631, %628
  br label %put_bits.exit361

633:                                              ; preds = %put_bits.exit357
  %634 = ptrtoint ptr %.sroa.155.60 to i64
  %635 = sub i64 %467, %634
  %636 = icmp ugt i64 %635, 3
  br i1 %636, label %637, label %644

637:                                              ; preds = %633
  %638 = shl i32 %.026.i.i355, %619
  %639 = sub nsw i32 17, %619
  %640 = lshr i32 %628, %639
  %641 = or i32 %640, %638
  %642 = tail call i32 @llvm.bswap.i32(i32 %641)
  store i32 %642, ptr %.sroa.155.60, align 1, !tbaa !20
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.155.60, i64 4
  br label %put_bits.exit361

644:                                              ; preds = %633
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit361

put_bits.exit361:                                 ; preds = %637, %644, %630
  %.sink773 = phi i32 [ -17, %630 ], [ 15, %644 ], [ 15, %637 ]
  %.sroa.155.62 = phi ptr [ %.sroa.155.60, %630 ], [ %.sroa.155.60, %644 ], [ %643, %637 ]
  %.026.i.i359 = phi i32 [ %632, %630 ], [ %628, %644 ], [ %628, %637 ]
  %645 = add nsw i32 %619, %.sink773
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %646 = load i8, ptr %522, align 4, !tbaa !43
  %647 = zext i8 %646 to i64
  %648 = icmp samesign ult i64 %indvars.iv.next711, %647
  br i1 %648, label %599, label %._crit_edge633, !llvm.loop !85

649:                                              ; preds = %put_bits.exit337
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 6301
  %651 = load i8, ptr %650, align 1, !tbaa !50
  %652 = zext i8 %651 to i32
  %653 = icmp sgt i32 %.0.i.i336, 5
  br i1 %653, label %654, label %657

654:                                              ; preds = %649
  %655 = shl i32 %.026.i.i335, 5
  %656 = or i32 %655, %652
  br label %put_bits.exit365

657:                                              ; preds = %649
  %658 = ptrtoint ptr %84 to i64
  %659 = ptrtoint ptr %.sroa.155.50 to i64
  %660 = sub i64 %658, %659
  %661 = icmp ugt i64 %660, 3
  br i1 %661, label %662, label %669

662:                                              ; preds = %657
  %663 = shl i32 %.026.i.i335, %.0.i.i336
  %664 = sub nsw i32 5, %.0.i.i336
  %665 = lshr i32 %652, %664
  %666 = or i32 %665, %663
  %667 = tail call i32 @llvm.bswap.i32(i32 %666)
  store i32 %667, ptr %.sroa.155.50, align 1, !tbaa !20
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.155.50, i64 4
  br label %put_bits.exit365

669:                                              ; preds = %657
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit365

put_bits.exit365:                                 ; preds = %662, %669, %654
  %.sink774 = phi i32 [ -5, %654 ], [ 27, %669 ], [ 27, %662 ]
  %.sroa.155.64 = phi ptr [ %.sroa.155.50, %654 ], [ %.sroa.155.50, %669 ], [ %668, %662 ]
  %.026.i.i363 = phi i32 [ %656, %654 ], [ %652, %669 ], [ %652, %662 ]
  %670 = add nsw i32 %.0.i.i336, %.sink774
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 6302
  %672 = load i8, ptr %671, align 2, !tbaa !51
  %673 = zext i8 %672 to i32
  %674 = icmp sgt i32 %670, 5
  br i1 %674, label %675, label %678

675:                                              ; preds = %put_bits.exit365
  %676 = shl i32 %.026.i.i363, 5
  %677 = or i32 %676, %673
  br label %put_bits.exit369

678:                                              ; preds = %put_bits.exit365
  %679 = ptrtoint ptr %84 to i64
  %680 = ptrtoint ptr %.sroa.155.64 to i64
  %681 = sub i64 %679, %680
  %682 = icmp ugt i64 %681, 3
  br i1 %682, label %683, label %690

683:                                              ; preds = %678
  %684 = shl i32 %.026.i.i363, %670
  %685 = sub nsw i32 5, %670
  %686 = lshr i32 %673, %685
  %687 = or i32 %686, %684
  %688 = tail call i32 @llvm.bswap.i32(i32 %687)
  store i32 %688, ptr %.sroa.155.64, align 1, !tbaa !20
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.155.64, i64 4
  br label %put_bits.exit369

690:                                              ; preds = %678
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit369

put_bits.exit369:                                 ; preds = %683, %690, %675
  %.sink775 = phi i32 [ -5, %675 ], [ 27, %690 ], [ 27, %683 ]
  %.sroa.155.66 = phi ptr [ %.sroa.155.64, %675 ], [ %.sroa.155.64, %690 ], [ %689, %683 ]
  %.026.i.i367 = phi i32 [ %677, %675 ], [ %673, %690 ], [ %673, %683 ]
  %691 = add nsw i32 %670, %.sink775
  %692 = load i8, ptr %650, align 1, !tbaa !50
  %.not686 = icmp eq i8 %692, 0
  br i1 %.not686, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %put_bits.exit369
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %694 = ptrtoint ptr %84 to i64
  %.pre734 = load i8, ptr %671, align 2, !tbaa !51
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge650
  %695 = phi i8 [ %692, %.preheader.lr.ph ], [ %699, %._crit_edge650 ]
  %696 = phi i8 [ %.pre734, %.preheader.lr.ph ], [ %700, %._crit_edge650 ]
  %697 = phi i8 [ %.pre734, %.preheader.lr.ph ], [ %701, %._crit_edge650 ]
  %indvars.iv719 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next720, %._crit_edge650 ]
  %.sroa.0.8656 = phi i32 [ %.026.i.i367, %.preheader.lr.ph ], [ %.sroa.0.9.lcssa, %._crit_edge650 ]
  %.sroa.79.8655 = phi i32 [ %691, %.preheader.lr.ph ], [ %.sroa.79.9.lcssa, %._crit_edge650 ]
  %.sroa.155.8654 = phi ptr [ %.sroa.155.66, %.preheader.lr.ph ], [ %.sroa.155.9.lcssa, %._crit_edge650 ]
  %.not687 = icmp eq i8 %697, 0
  br i1 %.not687, label %._crit_edge650, label %.lr.ph649

.lr.ph649:                                        ; preds = %.preheader
  %698 = getelementptr inbounds nuw [200 x i8], ptr %693, i64 %indvars.iv719
  br label %704

._crit_edge650.loopexit:                          ; preds = %put_bits.exit373
  %.pre736 = load i8, ptr %650, align 1, !tbaa !50
  br label %._crit_edge650

._crit_edge650:                                   ; preds = %._crit_edge650.loopexit, %.preheader
  %699 = phi i8 [ %695, %.preheader ], [ %.pre736, %._crit_edge650.loopexit ]
  %700 = phi i8 [ %696, %.preheader ], [ %731, %._crit_edge650.loopexit ]
  %701 = phi i8 [ 0, %.preheader ], [ %731, %._crit_edge650.loopexit ]
  %.sroa.155.9.lcssa = phi ptr [ %.sroa.155.8654, %.preheader ], [ %.sroa.155.68, %._crit_edge650.loopexit ]
  %.sroa.79.9.lcssa = phi i32 [ %.sroa.79.8655, %.preheader ], [ %.0.i.i372, %._crit_edge650.loopexit ]
  %.sroa.0.9.lcssa = phi i32 [ %.sroa.0.8656, %.preheader ], [ %.026.i.i371, %._crit_edge650.loopexit ]
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %702 = zext i8 %699 to i64
  %703 = icmp samesign ult i64 %indvars.iv.next720, %702
  br i1 %703, label %.preheader, label %.loopexit, !llvm.loop !86

704:                                              ; preds = %.lr.ph649, %put_bits.exit373
  %705 = phi i8 [ %696, %.lr.ph649 ], [ %731, %put_bits.exit373 ]
  %indvars.iv716 = phi i64 [ 0, %.lr.ph649 ], [ %indvars.iv.next717, %put_bits.exit373 ]
  %.sroa.0.9647 = phi i32 [ %.sroa.0.8656, %.lr.ph649 ], [ %.026.i.i371, %put_bits.exit373 ]
  %.sroa.79.9646 = phi i32 [ %.sroa.79.8655, %.lr.ph649 ], [ %.0.i.i372, %put_bits.exit373 ]
  %.sroa.155.9645 = phi ptr [ %.sroa.155.8654, %.lr.ph649 ], [ %.sroa.155.68, %put_bits.exit373 ]
  %706 = getelementptr inbounds nuw [8 x i8], ptr %698, i64 %indvars.iv716
  %707 = load i32, ptr %706, align 4, !tbaa !74
  %708 = mul nsw i32 %707, 15
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %710 = load i32, ptr %709, align 4, !tbaa !75
  %711 = sdiv i32 %708, %710
  %712 = icmp sgt i32 %.sroa.79.9646, 4
  br i1 %712, label %713, label %717

713:                                              ; preds = %704
  %714 = shl i32 %.sroa.0.9647, 4
  %715 = or i32 %711, %714
  %716 = add nsw i32 %.sroa.79.9646, -4
  br label %put_bits.exit373

717:                                              ; preds = %704
  %718 = ptrtoint ptr %.sroa.155.9645 to i64
  %719 = sub i64 %694, %718
  %720 = icmp ugt i64 %719, 3
  br i1 %720, label %721, label %728

721:                                              ; preds = %717
  %722 = shl i32 %.sroa.0.9647, %.sroa.79.9646
  %723 = sub nsw i32 4, %.sroa.79.9646
  %724 = lshr i32 %711, %723
  %725 = or i32 %724, %722
  %726 = tail call i32 @llvm.bswap.i32(i32 %725)
  store i32 %726, ptr %.sroa.155.9645, align 1, !tbaa !20
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.155.9645, i64 4
  br label %729

728:                                              ; preds = %717
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %729

729:                                              ; preds = %728, %721
  %.sroa.155.67 = phi ptr [ %727, %721 ], [ %.sroa.155.9645, %728 ]
  %730 = add nsw i32 %.sroa.79.9646, 28
  %.pre735 = load i8, ptr %671, align 2, !tbaa !51
  br label %put_bits.exit373

put_bits.exit373:                                 ; preds = %713, %729
  %731 = phi i8 [ %705, %713 ], [ %.pre735, %729 ]
  %.sroa.155.68 = phi ptr [ %.sroa.155.9645, %713 ], [ %.sroa.155.67, %729 ]
  %.026.i.i371 = phi i32 [ %715, %713 ], [ %711, %729 ]
  %.0.i.i372 = phi i32 [ %716, %713 ], [ %730, %729 ]
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %732 = zext i8 %731 to i64
  %733 = icmp samesign ult i64 %indvars.iv.next717, %732
  br i1 %733, label %704, label %._crit_edge650.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %._crit_edge650, %put_bits.exit369, %put_bits.exit337
  %.sroa.155.7 = phi ptr [ %.sroa.155.50, %put_bits.exit337 ], [ %.sroa.155.66, %put_bits.exit369 ], [ %.sroa.155.9.lcssa, %._crit_edge650 ]
  %.sroa.79.7 = phi i32 [ %.0.i.i336, %put_bits.exit337 ], [ %691, %put_bits.exit369 ], [ %.sroa.79.9.lcssa, %._crit_edge650 ]
  %.sroa.0.7 = phi i32 [ %.026.i.i335, %put_bits.exit337 ], [ %.026.i.i367, %put_bits.exit369 ], [ %.sroa.0.9.lcssa, %._crit_edge650 ]
  %734 = load i8, ptr %10, align 2, !tbaa !24
  %.not688 = icmp eq i8 %734, 0
  br i1 %.not688, label %._crit_edge676, label %.lr.ph675

.lr.ph675:                                        ; preds = %.loopexit
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %736 = ptrtoint ptr %84 to i64
  br label %749

._crit_edge676:                                   ; preds = %put_bits.exit401, %.loopexit
  %.sroa.155.10.lcssa = phi ptr [ %.sroa.155.7, %.loopexit ], [ %.sroa.155.12, %put_bits.exit401 ]
  %.sroa.79.10.lcssa = phi i32 [ %.sroa.79.7, %.loopexit ], [ %.sroa.79.12, %put_bits.exit401 ]
  %.sroa.0.10.lcssa = phi i32 [ %.sroa.0.7, %.loopexit ], [ %.sroa.0.12, %put_bits.exit401 ]
  %737 = icmp slt i32 %.sroa.79.10.lcssa, 32
  br i1 %737, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %._crit_edge676
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
  br i1 %748, label %739, label %flush_put_bits.exit, !llvm.loop !88

flush_put_bits.exit:                              ; preds = %742, %._crit_edge676
  store ptr %.0245, ptr %1, align 8, !tbaa !59
  %.not261 = icmp eq ptr %2, null
  br i1 %.not261, label %927, label %.sink.split

749:                                              ; preds = %.lr.ph675, %put_bits.exit401
  %indvars.iv725 = phi i64 [ 0, %.lr.ph675 ], [ %indvars.iv.next726, %put_bits.exit401 ]
  %.sroa.0.10672 = phi i32 [ %.sroa.0.7, %.lr.ph675 ], [ %.sroa.0.12, %put_bits.exit401 ]
  %.sroa.79.10671 = phi i32 [ %.sroa.79.7, %.lr.ph675 ], [ %.sroa.79.12, %put_bits.exit401 ]
  %.sroa.155.10670 = phi ptr [ %.sroa.155.7, %.lr.ph675 ], [ %.sroa.155.12, %put_bits.exit401 ]
  %750 = getelementptr inbounds nuw [428 x i8], ptr %735, i64 %indvars.iv725
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 272
  %752 = load i8, ptr %751, align 4, !tbaa !54
  %753 = zext i8 %752 to i32
  %754 = icmp sgt i32 %.sroa.79.10671, 1
  br i1 %754, label %755, label %759

755:                                              ; preds = %749
  %756 = shl i32 %.sroa.0.10672, 1
  %757 = or i32 %756, %753
  %758 = add nsw i32 %.sroa.79.10671, -1
  br label %put_bits.exit377

759:                                              ; preds = %749
  %760 = ptrtoint ptr %.sroa.155.10670 to i64
  %761 = sub i64 %736, %760
  %762 = icmp ugt i64 %761, 3
  br i1 %762, label %763, label %770

763:                                              ; preds = %759
  %764 = shl i32 %.sroa.0.10672, %.sroa.79.10671
  %765 = sub nsw i32 1, %.sroa.79.10671
  %766 = lshr i32 %753, %765
  %767 = or i32 %766, %764
  %768 = tail call i32 @llvm.bswap.i32(i32 %767)
  store i32 %768, ptr %.sroa.155.10670, align 1, !tbaa !20
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.155.10670, i64 4
  br label %771

770:                                              ; preds = %759
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %771

771:                                              ; preds = %770, %763
  %.sroa.155.70 = phi ptr [ %769, %763 ], [ %.sroa.155.10670, %770 ]
  %772 = add nsw i32 %.sroa.79.10671, 31
  %.pre737 = load i8, ptr %751, align 4, !tbaa !54
  br label %put_bits.exit377

put_bits.exit377:                                 ; preds = %755, %771
  %773 = phi i8 [ %752, %755 ], [ %.pre737, %771 ]
  %.sroa.155.71 = phi ptr [ %.sroa.155.10670, %755 ], [ %.sroa.155.70, %771 ]
  %.026.i.i375 = phi i32 [ %757, %755 ], [ %753, %771 ]
  %.0.i.i376 = phi i32 [ %758, %755 ], [ %772, %771 ]
  %.not262 = icmp eq i8 %773, 0
  br i1 %.not262, label %put_bits.exit401, label %774

774:                                              ; preds = %put_bits.exit377
  %775 = getelementptr inbounds nuw i8, ptr %750, i64 276
  %776 = load i32, ptr %775, align 4, !tbaa !89
  %777 = mul nsw i32 %776, 4095
  %778 = getelementptr inbounds nuw i8, ptr %750, i64 280
  %779 = load i32, ptr %778, align 4, !tbaa !90
  %780 = sdiv i32 %777, %779
  %781 = icmp sgt i32 %.0.i.i376, 12
  br i1 %781, label %782, label %785

782:                                              ; preds = %774
  %783 = shl i32 %.026.i.i375, 12
  %784 = or i32 %780, %783
  br label %put_bits.exit381

785:                                              ; preds = %774
  %786 = ptrtoint ptr %.sroa.155.71 to i64
  %787 = sub i64 %736, %786
  %788 = icmp ugt i64 %787, 3
  br i1 %788, label %789, label %796

789:                                              ; preds = %785
  %790 = shl i32 %.026.i.i375, %.0.i.i376
  %791 = sub nsw i32 12, %.0.i.i376
  %792 = lshr i32 %780, %791
  %793 = or i32 %792, %790
  %794 = tail call i32 @llvm.bswap.i32(i32 %793)
  store i32 %794, ptr %.sroa.155.71, align 1, !tbaa !20
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.155.71, i64 4
  br label %put_bits.exit381

796:                                              ; preds = %785
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit381

put_bits.exit381:                                 ; preds = %789, %796, %782
  %.sink776 = phi i32 [ -12, %782 ], [ 20, %796 ], [ 20, %789 ]
  %.sroa.155.73 = phi ptr [ %.sroa.155.71, %782 ], [ %.sroa.155.71, %796 ], [ %795, %789 ]
  %.026.i.i379 = phi i32 [ %784, %782 ], [ %780, %796 ], [ %780, %789 ]
  %797 = add nsw i32 %.0.i.i376, %.sink776
  %798 = getelementptr inbounds nuw i8, ptr %750, i64 284
  %799 = load i32, ptr %798, align 4, !tbaa !91
  %800 = mul nsw i32 %799, 4095
  %801 = getelementptr inbounds nuw i8, ptr %750, i64 288
  %802 = load i32, ptr %801, align 4, !tbaa !92
  %803 = sdiv i32 %800, %802
  %804 = icmp sgt i32 %797, 12
  br i1 %804, label %805, label %808

805:                                              ; preds = %put_bits.exit381
  %806 = shl i32 %.026.i.i379, 12
  %807 = or i32 %803, %806
  br label %put_bits.exit385

808:                                              ; preds = %put_bits.exit381
  %809 = ptrtoint ptr %.sroa.155.73 to i64
  %810 = sub i64 %736, %809
  %811 = icmp ugt i64 %810, 3
  br i1 %811, label %812, label %819

812:                                              ; preds = %808
  %813 = shl i32 %.026.i.i379, %797
  %814 = sub nsw i32 12, %797
  %815 = lshr i32 %803, %814
  %816 = or i32 %815, %813
  %817 = tail call i32 @llvm.bswap.i32(i32 %816)
  store i32 %817, ptr %.sroa.155.73, align 1, !tbaa !20
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.155.73, i64 4
  br label %put_bits.exit385

819:                                              ; preds = %808
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %put_bits.exit385

put_bits.exit385:                                 ; preds = %812, %819, %805
  %.sink777 = phi i32 [ -12, %805 ], [ 20, %819 ], [ 20, %812 ]
  %.sroa.155.75 = phi ptr [ %.sroa.155.73, %805 ], [ %.sroa.155.73, %819 ], [ %818, %812 ]
  %.026.i.i383 = phi i32 [ %807, %805 ], [ %803, %819 ], [ %803, %812 ]
  %820 = add nsw i32 %797, %.sink777
  %821 = getelementptr inbounds nuw i8, ptr %750, i64 292
  %822 = load i8, ptr %821, align 4, !tbaa !55
  %823 = zext i8 %822 to i32
  %824 = icmp sgt i32 %820, 4
  br i1 %824, label %825, label %829

825:                                              ; preds = %put_bits.exit385
  %826 = shl i32 %.026.i.i383, 4
  %827 = or i32 %826, %823
  %828 = add nsw i32 %820, -4
  br label %put_bits.exit389

829:                                              ; preds = %put_bits.exit385
  %830 = ptrtoint ptr %.sroa.155.75 to i64
  %831 = sub i64 %736, %830
  %832 = icmp ugt i64 %831, 3
  br i1 %832, label %833, label %840

833:                                              ; preds = %829
  %834 = shl i32 %.026.i.i383, %820
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
  %.pre738 = load i8, ptr %821, align 4, !tbaa !55
  br label %put_bits.exit389

put_bits.exit389:                                 ; preds = %825, %841
  %843 = phi i8 [ %822, %825 ], [ %.pre738, %841 ]
  %.sroa.155.77 = phi ptr [ %.sroa.155.75, %825 ], [ %.sroa.155.76, %841 ]
  %.026.i.i387 = phi i32 [ %827, %825 ], [ %823, %841 ]
  %.0.i.i388 = phi i32 [ %828, %825 ], [ %842, %841 ]
  %.not689 = icmp eq i8 %843, 0
  br i1 %.not689, label %._crit_edge666, label %.lr.ph665

.lr.ph665:                                        ; preds = %put_bits.exit389
  %844 = getelementptr inbounds nuw i8, ptr %750, i64 296
  br label %868

._crit_edge666:                                   ; preds = %put_bits.exit397, %put_bits.exit389
  %.sroa.155.11.lcssa = phi ptr [ %.sroa.155.77, %put_bits.exit389 ], [ %.sroa.155.81, %put_bits.exit397 ]
  %.sroa.79.11.lcssa = phi i32 [ %.0.i.i388, %put_bits.exit389 ], [ %.0.i.i396, %put_bits.exit397 ]
  %.sroa.0.11.lcssa = phi i32 [ %.026.i.i387, %put_bits.exit389 ], [ %.026.i.i395, %put_bits.exit397 ]
  %845 = getelementptr inbounds nuw i8, ptr %750, i64 416
  %846 = load i8, ptr %845, align 4, !tbaa !57
  %847 = zext i8 %846 to i32
  %848 = icmp sgt i32 %.sroa.79.11.lcssa, 1
  br i1 %848, label %849, label %853

849:                                              ; preds = %._crit_edge666
  %850 = shl i32 %.sroa.0.11.lcssa, 1
  %851 = or i32 %850, %847
  %852 = add nsw i32 %.sroa.79.11.lcssa, -1
  br label %put_bits.exit393

853:                                              ; preds = %._crit_edge666
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
  %.pre740 = load i8, ptr %845, align 4, !tbaa !57
  br label %put_bits.exit393

put_bits.exit393:                                 ; preds = %849, %865
  %867 = phi i8 [ %846, %849 ], [ %.pre740, %865 ]
  %.sroa.155.79 = phi ptr [ %.sroa.155.11.lcssa, %849 ], [ %.sroa.155.78, %865 ]
  %.026.i.i391 = phi i32 [ %851, %849 ], [ %847, %865 ]
  %.0.i.i392 = phi i32 [ %852, %849 ], [ %866, %865 ]
  %.not263 = icmp eq i8 %867, 0
  br i1 %.not263, label %put_bits.exit401, label %898

868:                                              ; preds = %.lr.ph665, %put_bits.exit397
  %869 = phi i8 [ %843, %.lr.ph665 ], [ %895, %put_bits.exit397 ]
  %indvars.iv722 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next723, %put_bits.exit397 ]
  %.sroa.0.11663 = phi i32 [ %.026.i.i387, %.lr.ph665 ], [ %.026.i.i395, %put_bits.exit397 ]
  %.sroa.79.11662 = phi i32 [ %.0.i.i388, %.lr.ph665 ], [ %.0.i.i396, %put_bits.exit397 ]
  %.sroa.155.11661 = phi ptr [ %.sroa.155.77, %.lr.ph665 ], [ %.sroa.155.81, %put_bits.exit397 ]
  %870 = getelementptr inbounds nuw [8 x i8], ptr %844, i64 %indvars.iv722
  %871 = load i32, ptr %870, align 4, !tbaa !74
  %872 = mul nsw i32 %871, 1023
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %874 = load i32, ptr %873, align 4, !tbaa !75
  %875 = sdiv i32 %872, %874
  %876 = icmp sgt i32 %.sroa.79.11662, 10
  br i1 %876, label %877, label %881

877:                                              ; preds = %868
  %878 = shl i32 %.sroa.0.11663, 10
  %879 = or i32 %875, %878
  %880 = add nsw i32 %.sroa.79.11662, -10
  br label %put_bits.exit397

881:                                              ; preds = %868
  %882 = ptrtoint ptr %.sroa.155.11661 to i64
  %883 = sub i64 %736, %882
  %884 = icmp ugt i64 %883, 3
  br i1 %884, label %885, label %892

885:                                              ; preds = %881
  %886 = shl i32 %.sroa.0.11663, %.sroa.79.11662
  %887 = sub nsw i32 10, %.sroa.79.11662
  %888 = lshr i32 %875, %887
  %889 = or i32 %888, %886
  %890 = tail call i32 @llvm.bswap.i32(i32 %889)
  store i32 %890, ptr %.sroa.155.11661, align 1, !tbaa !20
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.155.11661, i64 4
  br label %893

892:                                              ; preds = %881
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %893

893:                                              ; preds = %892, %885
  %.sroa.155.80 = phi ptr [ %891, %885 ], [ %.sroa.155.11661, %892 ]
  %894 = add nsw i32 %.sroa.79.11662, 22
  %.pre739 = load i8, ptr %821, align 4, !tbaa !55
  br label %put_bits.exit397

put_bits.exit397:                                 ; preds = %877, %893
  %895 = phi i8 [ %869, %877 ], [ %.pre739, %893 ]
  %.sroa.155.81 = phi ptr [ %.sroa.155.11661, %877 ], [ %.sroa.155.80, %893 ]
  %.026.i.i395 = phi i32 [ %879, %877 ], [ %875, %893 ]
  %.0.i.i396 = phi i32 [ %880, %877 ], [ %894, %893 ]
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %896 = zext i8 %895 to i64
  %897 = icmp samesign ult i64 %indvars.iv.next723, %896
  br i1 %897, label %868, label %._crit_edge666, !llvm.loop !93

898:                                              ; preds = %put_bits.exit393
  %899 = getelementptr inbounds nuw i8, ptr %750, i64 420
  %900 = load i32, ptr %899, align 4, !tbaa !94
  %901 = shl nsw i32 %900, 3
  %902 = getelementptr inbounds nuw i8, ptr %750, i64 424
  %903 = load i32, ptr %902, align 4, !tbaa !95
  %904 = sdiv i32 %901, %903
  %905 = icmp sgt i32 %.0.i.i392, 6
  br i1 %905, label %906, label %910

906:                                              ; preds = %898
  %907 = shl i32 %.026.i.i391, 6
  %908 = or i32 %904, %907
  %909 = add nsw i32 %.0.i.i392, -6
  br label %put_bits.exit401

910:                                              ; preds = %898
  %911 = ptrtoint ptr %.sroa.155.79 to i64
  %912 = sub i64 %736, %911
  %913 = icmp ugt i64 %912, 3
  br i1 %913, label %914, label %921

914:                                              ; preds = %910
  %915 = shl i32 %.026.i.i391, %.0.i.i392
  %916 = sub nsw i32 6, %.0.i.i392
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
  %923 = add nsw i32 %.0.i.i392, 26
  br label %put_bits.exit401

put_bits.exit401:                                 ; preds = %922, %906, %put_bits.exit377, %put_bits.exit393
  %.sroa.155.12 = phi ptr [ %.sroa.155.71, %put_bits.exit377 ], [ %.sroa.155.79, %put_bits.exit393 ], [ %.sroa.155.79, %906 ], [ %.sroa.155.82, %922 ]
  %.sroa.79.12 = phi i32 [ %.0.i.i376, %put_bits.exit377 ], [ %.0.i.i392, %put_bits.exit393 ], [ %909, %906 ], [ %923, %922 ]
  %.sroa.0.12 = phi i32 [ %.026.i.i375, %put_bits.exit377 ], [ %.026.i.i391, %put_bits.exit393 ], [ %908, %906 ], [ %904, %922 ]
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %924 = load i8, ptr %10, align 2, !tbaa !24
  %925 = zext i8 %924 to i64
  %926 = icmp samesign ult i64 %indvars.iv.next726, %925
  br i1 %926, label %749, label %._crit_edge676, !llvm.loop !96

.sink.split:                                      ; preds = %flush_put_bits.exit, %75
  store i64 %57, ptr %2, align 8, !tbaa !4
  br label %927

927:                                              ; preds = %.sink.split, %flush_put_bits.exit, %81, %78, %9, %5, %3
  %.0244 = phi i32 [ -22, %9 ], [ -12, %81 ], [ -1397118274, %78 ], [ 0, %flush_put_bits.exit ], [ -22, %3 ], [ -22, %5 ], [ 0, %.sink.split ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
