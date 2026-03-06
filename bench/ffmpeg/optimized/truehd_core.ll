; ModuleID = 'bench/ffmpeg/original/truehd_core.ll'
source_filename = "bench/ffmpeg/original/truehd_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AccessUnit = type { [4 x i8], i16, i16 }

@.str = private unnamed_addr constant [12 x i8] c"truehd_core\00", align 1
@codec_ids = internal constant [2 x i32] [i32 86060, i32 0], align 4
@ff_truehd_core_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 112, [4 x i8] zeroinitializer, ptr null, ptr @truehd_core_filter, ptr null, ptr @truehd_core_flush }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @truehd_core_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.GetBitContext, align 8
  %4 = alloca [4 x %struct.AccessUnit], align 16
  %5 = alloca [28 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread162, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i16, ptr %16, align 1, !tbaa !21
  %18 = tail call i16 @llvm.bswap.i16(i16 %17)
  %19 = shl i16 %18, 1
  %20 = and i16 %19, 8190
  %21 = zext nneg i16 %20 to i32
  %22 = icmp samesign ult i16 %20, 4
  %23 = icmp samesign ult i32 %12, %21
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %.thread, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = icmp samesign ugt i32 %12, 268435459
  %27 = shl i32 %12, 3
  %28 = add i32 %27, -32
  %29 = select i1 %26, i32 -8, i32 %28
  %or.cond.i.i = icmp ugt i32 %29, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %29
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %25
  %30 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.018.i.i, ptr %31, align 4, !tbaa !24
  %32 = add nuw nsw i32 %.018.i.i, 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %32, ptr %33, align 8, !tbaa !25
  %34 = zext nneg i32 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %37, align 8, !tbaa !27
  br i1 %or.cond.i.i, label %.thread, label %38

38:                                               ; preds = %24
  %39 = load i32, ptr %25, align 1, !tbaa !21
  %40 = and i32 %39, 65535
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = tail call i32 @llvm.umin.i32(i32 %32, i32 16)
  %43 = lshr exact i32 %42, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !21
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = lshr i32 %47, 16
  %49 = or disjoint i32 %48, %41
  %.not = icmp eq i32 %49, -126718022
  br i1 %.not, label %50, label %53

50:                                               ; preds = %38
  %51 = call i32 @ff_mlp_read_major_sync(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %3) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50, %38
  %.0114 = phi i32 [ 0, %38 ], [ 28, %50 ]
  %.1 = phi i32 [ 0, %38 ], [ %51, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %55 = load i32, ptr %54, align 8, !tbaa !28
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %.thread, label %.preheader130

.preheader130:                                    ; preds = %53
  %57 = icmp sgt i32 %55, 0
  %.promoted132 = load i32, ptr %37, align 8
  br i1 %57, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader130
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = load i32, ptr %33, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %106
  %indvars.iv148 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next149, %106 ]
  %.0106137 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1107, %106 ]
  %.0112136 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2, %106 ]
  %.promoted133135 = phi i32 [ %.promoted132, %.preheader.lr.ph ], [ %.promoted134, %106 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv148
  br label %78

61:                                               ; preds = %78
  %62 = lshr i32 %spec.select.i, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !21
  %66 = call i32 @llvm.bswap.i32(i32 %65)
  %67 = and i32 %spec.select.i, 7
  %68 = shl i32 %66, %67
  %69 = lshr i32 %68, 20
  %70 = add i32 %spec.select.i, 12
  %71 = call i32 @llvm.umin.i32(i32 %59, i32 %70)
  store i32 %71, ptr %37, align 8, !tbaa !27
  %72 = trunc nuw nsw i32 %69 to i16
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i16 %72, ptr %73, align 4, !tbaa !31
  %74 = icmp samesign ult i64 %indvars.iv148, 3
  %75 = shl nuw nsw i32 %69, 1
  %76 = add nsw i32 %.0112136, 2
  %.1113 = select i1 %74, i32 %76, i32 %.0112136
  %.1107 = select i1 %74, i32 %75, i32 %.0106137
  %77 = load i8, ptr %60, align 8, !tbaa !21
  %.not126 = icmp eq i8 %77, 0
  br i1 %.not126, label %106, label %92

78:                                               ; preds = %.preheader, %78
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %78 ]
  %79 = phi i32 [ %.promoted133135, %.preheader ], [ %spec.select.i, %78 ]
  %80 = lshr i32 %79, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !21
  %84 = icmp slt i32 %79, %59
  %85 = zext i1 %84 to i32
  %spec.select.i = add i32 %79, %85
  %86 = zext i8 %83 to i32
  %87 = and i32 %79, 7
  %88 = shl nuw nsw i32 %86, %87
  store i32 %spec.select.i, ptr %37, align 8, !tbaa !27
  %89 = trunc i32 %88 to i8
  %90 = lshr i8 %89, 7
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv
  store i8 %90, ptr %91, align 1, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %61, label %78, !llvm.loop !34

92:                                               ; preds = %61
  %93 = lshr i32 %71, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !21
  %97 = call i32 @llvm.bswap.i32(i32 %96)
  %98 = and i32 %71, 7
  %99 = shl i32 %97, %98
  %100 = lshr i32 %99, 16
  %101 = add i32 %71, 16
  %102 = call i32 @llvm.umin.i32(i32 %59, i32 %101)
  store i32 %102, ptr %37, align 8, !tbaa !27
  %103 = trunc nuw i32 %100 to i16
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 6
  store i16 %103, ptr %104, align 2, !tbaa !36
  %105 = add nsw i32 %.0112136, 4
  %spec.select = select i1 %74, i32 %105, i32 %.0112136
  br label %106

106:                                              ; preds = %92, %61
  %.promoted134 = phi i32 [ %71, %61 ], [ %102, %92 ]
  %.2 = phi i32 [ %.1113, %61 ], [ %spec.select, %92 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count
  br i1 %exitcond151.not, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %106
  %107 = add nuw nsw i32 %.1107, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader130, %._crit_edge.loopexit
  %.val = phi i32 [ %.promoted134, %._crit_edge.loopexit ], [ %.promoted132, %.preheader130 ]
  %.0112.lcssa = phi i32 [ %.2, %._crit_edge.loopexit ], [ 0, %.preheader130 ]
  %.0106.lcssa = phi i32 [ %107, %._crit_edge.loopexit ], [ 4, %.preheader130 ]
  %108 = ashr i32 %.val, 3
  %109 = add nsw i32 %.0106.lcssa, %108
  %110 = icmp slt i32 %109, %21
  br i1 %110, label %111, label %.thread162

111:                                              ; preds = %._crit_edge
  %112 = add i32 %.0112.lcssa, %.0114
  %113 = sub i32 %108, %112
  %114 = load ptr, ptr %15, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %116 = load i16, ptr %115, align 1, !tbaa !21
  %117 = call i16 @llvm.bswap.i16(i16 %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not, label %118, label %135

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(28) %119, i64 28, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = load i8, ptr %120, align 16, !tbaa !21
  %122 = and i8 %121, 12
  %123 = icmp eq i32 %55, 4
  %.tr = trunc i32 %55 to i8
  %124 = shl i8 %.tr, 4
  %125 = select i1 %123, i8 48, i8 %124
  %126 = or disjoint i8 %122, %125
  store i8 %126, ptr %120, align 16, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %128 = load i8, ptr %127, align 1, !tbaa !21
  %129 = and i8 %128, 127
  store i8 %129, ptr %127, align 1, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %131 = load i8, ptr %130, align 1, !tbaa !21
  %132 = and i8 %131, -2
  store i8 %132, ptr %130, align 1, !tbaa !21
  %133 = call zeroext i16 @ff_mlp_checksum16(ptr noundef nonnull %5, i32 noundef 26) #7
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i16 %133, ptr %134, align 2, !tbaa !21
  %.pre = load ptr, ptr %15, align 8, !tbaa !20
  br label %135

135:                                              ; preds = %118, %111
  %136 = phi ptr [ %.pre, %118 ], [ %114, %111 ]
  %137 = sext i32 %113 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %15, align 8, !tbaa !20
  %139 = sub nsw i32 %109, %113
  store i32 %139, ptr %11, align 8, !tbaa !14
  %140 = call i32 @av_packet_make_writable(ptr noundef nonnull %1) #7
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.thread164, label %142

.thread164:                                       ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

142:                                              ; preds = %135
  %143 = load ptr, ptr %15, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 2
  store i16 %116, ptr %144, align 1, !tbaa !21
  %145 = sdiv i32 %139, 2
  %146 = trunc i32 %145 to i16
  %147 = xor i16 %117, %146
  %148 = load i32, ptr %54, align 8, !tbaa !28
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph, label %._crit_edge145

.lr.ph:                                           ; preds = %142
  %150 = zext nneg i32 %.0114 to i64
  br label %151

151:                                              ; preds = %.lr.ph, %193
  %indvars.iv152 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next153, %193 ]
  %.0104142 = phi i16 [ %147, %.lr.ph ], [ %.1105, %193 ]
  %.0108141 = phi i32 [ 0, %.lr.ph ], [ %.1109, %193 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv152
  %153 = load i8, ptr %152, align 8, !tbaa !21
  %154 = zext i8 %153 to i16
  %155 = shl i16 %154, 15
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !21
  %158 = zext i8 %157 to i16
  %159 = shl i16 %158, 14
  %160 = or i16 %159, %155
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %162 = load i8, ptr %161, align 2, !tbaa !21
  %163 = zext i8 %162 to i16
  %164 = shl i16 %163, 13
  %165 = or i16 %160, %164
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !21
  %168 = zext i8 %167 to i16
  %169 = shl i16 %168, 12
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %171 = load i16, ptr %170, align 4, !tbaa !31
  %172 = or i16 %165, %171
  %173 = or i16 %172, %169
  %174 = call i16 @llvm.bswap.i16(i16 %173)
  %175 = load ptr, ptr %15, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %150
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = sext i32 %.0108141 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store i16 %174, ptr %179, align 1, !tbaa !21
  %180 = xor i16 %173, %.0104142
  %181 = add nsw i32 %.0108141, 2
  %.not125 = icmp eq i8 %153, 0
  br i1 %.not125, label %193, label %182

182:                                              ; preds = %151
  %183 = getelementptr inbounds nuw i8, ptr %152, i64 6
  %184 = load i16, ptr %183, align 2, !tbaa !36
  %185 = call i16 @llvm.bswap.i16(i16 %184)
  %186 = load ptr, ptr %15, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %150
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = sext i32 %181 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store i16 %185, ptr %190, align 1, !tbaa !21
  %191 = xor i16 %184, %180
  %192 = add nsw i32 %.0108141, 4
  br label %193

193:                                              ; preds = %182, %151
  %.1109 = phi i32 [ %192, %182 ], [ %181, %151 ]
  %.1105 = phi i16 [ %191, %182 ], [ %180, %151 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %194 = load i32, ptr %54, align 8, !tbaa !28
  %spec.select127 = call i32 @llvm.smin.i32(i32 %194, i32 3)
  %195 = sext i32 %spec.select127 to i64
  %196 = icmp slt i64 %indvars.iv.next153, %195
  br i1 %196, label %151, label %._crit_edge145, !llvm.loop !38

._crit_edge145:                                   ; preds = %193, %142
  %.0104.lcssa = phi i16 [ %147, %142 ], [ %.1105, %193 ]
  %197 = lshr i16 %.0104.lcssa, 8
  %198 = xor i16 %197, %.0104.lcssa
  %199 = lshr i16 %198, 4
  %200 = xor i16 %198, %199
  %201 = xor i16 %200, -1
  %202 = shl i16 %201, 12
  %203 = and i16 %146, 4095
  %204 = or disjoint i16 %202, %203
  %205 = call i16 @llvm.bswap.i16(i16 %204)
  %206 = load ptr, ptr %15, align 8, !tbaa !20
  store i16 %205, ptr %206, align 1, !tbaa !21
  br i1 %.not, label %207, label %210

207:                                              ; preds = %._crit_edge145
  %208 = load ptr, ptr %15, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %209, ptr noundef nonnull align 16 dereferenceable(28) %5, i64 28, i1 false)
  br label %210

210:                                              ; preds = %207, %._crit_edge145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread162

.thread:                                          ; preds = %.thread164, %53, %14, %50, %24, %10
  %.0101129 = phi i32 [ %140, %.thread164 ], [ -1094995529, %53 ], [ -1094995529, %14 ], [ %51, %50 ], [ -1094995529, %24 ], [ -1094995529, %10 ]
  call void @av_packet_unref(ptr noundef nonnull %1) #7
  br label %.thread162

.thread162:                                       ; preds = %210, %._crit_edge, %.thread, %2
  %.0 = phi i32 [ %8, %2 ], [ %.0101129, %.thread ], [ %140, %210 ], [ %.1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @truehd_core_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  ret void
}

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_mlp_read_major_sync(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i16 @ff_mlp_checksum16(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_packet_make_writable(ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 32}
!15 = !{!"AVPacket", !16, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !19, i64 48, !13, i64 56, !17, i64 64, !17, i64 72, !7, i64 80, !16, i64 88, !12, i64 96}
!16 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!20 = !{!15, !18, i64 24}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !18, i64 0}
!23 = !{!"GetBitContext", !18, i64 0, !18, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!24 = !{!23, !13, i64 20}
!25 = !{!23, !13, i64 24}
!26 = !{!23, !18, i64 8}
!27 = !{!23, !13, i64 16}
!28 = !{!29, !13, i64 96}
!29 = !{!"TrueHDCoreContext", !30, i64 0}
!30 = !{!"MLPHeaderInfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104}
!31 = !{!32, !33, i64 4}
!32 = !{!"AccessUnit", !8, i64 0, !33, i64 4, !33, i64 6}
!33 = !{!"short", !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!32, !33, i64 6}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
