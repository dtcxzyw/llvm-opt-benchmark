; ModuleID = 'bench/ffmpeg/original/rtpenc_h263_rfc2190.ll'
source_filename = "bench/ffmpeg/original/rtpenc_h263_rfc2190.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [57 x i8] c"Unable to split H.263 packet, use -mb_info %d or -ps 1.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_h263_rfc2190(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = sdiv i32 %4, 12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !28
  %12 = load i32, ptr %1, align 1, !tbaa !29
  %13 = and i32 %12, 16580607
  %14 = icmp eq i32 %13, 8388608
  br i1 %14, label %15, label %82

15:                                               ; preds = %5
  %16 = shl nsw i32 %2, 3
  %or.cond.i = icmp ult i32 %16, 2147483135
  %17 = add nuw nsw i32 %16, 8
  %18 = select i1 %or.cond.i, i32 %17, i32 8
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 22)
  %20 = lshr i32 %19, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !29
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = and i32 %19, 6
  %26 = shl i32 %24, %25
  %27 = lshr i32 %26, 24
  %28 = add nuw nsw i32 %19, 8
  %29 = tail call i32 @llvm.umin.i32(i32 %18, i32 %28)
  %30 = add nuw nsw i32 %29, 2
  %31 = tail call i32 @llvm.umin.i32(i32 %18, i32 %30)
  %32 = add nuw nsw i32 %31, 3
  %33 = tail call i32 @llvm.umin.i32(i32 %18, i32 %32)
  %34 = lshr i32 %33, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = load i32, ptr %36, align 1, !tbaa !29
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = and i32 %33, 7
  %40 = shl i32 %38, %39
  %41 = lshr i32 %40, 29
  %42 = add nuw nsw i32 %33, 3
  %43 = tail call i32 @llvm.umin.i32(i32 %18, i32 %42)
  %44 = lshr i32 %43, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !29
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = and i32 %43, 7
  %50 = shl i32 %48, %49
  %51 = lshr i32 %50, 31
  %52 = add nuw nsw i32 %43, 1
  %53 = tail call i32 @llvm.umin.i32(i32 %18, i32 %52)
  %54 = lshr i32 %53, 3
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  %57 = load i32, ptr %56, align 1, !tbaa !29
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = and i32 %53, 7
  %60 = shl i32 %58, %59
  %61 = lshr i32 %60, 31
  %62 = add nuw nsw i32 %53, 1
  %63 = tail call i32 @llvm.umin.i32(i32 %18, i32 %62)
  %64 = lshr i32 %63, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  %67 = load i32, ptr %66, align 1, !tbaa !29
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = and i32 %63, 7
  %70 = shl i32 %68, %69
  %71 = lshr i32 %70, 31
  %72 = add nuw nsw i32 %63, 1
  %73 = tail call i32 @llvm.umin.i32(i32 %18, i32 %72)
  %74 = lshr i32 %73, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %75
  %77 = load i32, ptr %76, align 1, !tbaa !29
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  %79 = and i32 %73, 7
  %80 = shl i32 %78, %79
  %81 = lshr i32 %80, 31
  br label %82

82:                                               ; preds = %15, %5
  %.sroa.19.0 = phi i32 [ %27, %15 ], [ 0, %5 ]
  %.sroa.15.0 = phi i32 [ %81, %15 ], [ 0, %5 ]
  %.sroa.12115.0 = phi i32 [ %71, %15 ], [ 0, %5 ]
  %.sroa.9.0150 = phi i32 [ %61, %15 ], [ 0, %5 ]
  %.sroa.6112.0 = phi i32 [ %51, %15 ], [ 0, %5 ]
  %.sroa.0110.0 = phi i32 [ %41, %15 ], [ 0, %5 ]
  %83 = icmp sgt i32 %2, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %85 = ptrtoint ptr %1 to i64
  %86 = shl nuw nsw i32 %.sroa.6112.0, 2
  %87 = shl nuw nsw i32 %.sroa.9.0150, 1
  %88 = or disjoint i32 %86, %87
  %89 = or disjoint i32 %88, %.sroa.12115.0
  %90 = shl nuw nsw i32 %89, 8
  %91 = shl nuw nsw i32 %.sroa.15.0, 7
  %92 = or disjoint i32 %90, %91
  %93 = shl nuw nsw i32 %.sroa.0110.0, 1
  %94 = shl nuw nsw i32 %.sroa.9.0150, 19
  %95 = shl nuw nsw i32 %.sroa.12115.0, 18
  %96 = or disjoint i32 %94, %95
  %97 = shl nuw nsw i32 %.sroa.15.0, 17
  %98 = or disjoint i32 %97, %.sroa.19.0
  %invariant.op162 = or disjoint i32 %96, %98
  %99 = sext i32 %8 to i64
  %invariant.op = or disjoint i32 %93, %.sroa.6112.0
  br label %100

100:                                              ; preds = %.lr.ph, %230
  %.0161 = phi ptr [ %1, %.lr.ph ], [ %234, %230 ]
  %.085160 = phi i32 [ %2, %.lr.ph ], [ %235, %230 ]
  %.087159 = phi i32 [ 0, %.lr.ph ], [ %.188, %230 ]
  %.sroa.0.0158 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %230 ]
  %.sroa.5.0157 = phi i32 [ 0, %.lr.ph ], [ %.sroa.5.1, %230 ]
  %.sroa.6.0156 = phi i32 [ 0, %.lr.ph ], [ %.sroa.6.1, %230 ]
  %.095155 = phi i32 [ 0, %.lr.ph ], [ %.196, %230 ]
  %.sroa.10.0154 = phi i32 [ 0, %.lr.ph ], [ %.sroa.10.1, %230 ]
  %.sroa.9.0153 = phi i32 [ 0, %.lr.ph ], [ %.sroa.9.1, %230 ]
  %.sroa.8.0152 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %230 ]
  %.sroa.7.0151 = phi i32 [ 0, %.lr.ph ], [ %.sroa.7.1, %230 ]
  %101 = load i32, ptr %84, align 8, !tbaa !30
  %102 = add nsw i32 %101, -8
  %.085. = tail call i32 @llvm.smin.i32(i32 %102, i32 %.085160)
  %103 = icmp slt i32 %102, %.085160
  br i1 %103, label %104, label %176

104:                                              ; preds = %100
  %105 = sext i32 %.085. to i64
  %106 = getelementptr inbounds i8, ptr %.0161, i64 %105
  %107 = tail call ptr @ff_h263_find_resync_marker_reverse(ptr noundef %.0161, ptr noundef %106) #4
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %.0161 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %84, align 8, !tbaa !30
  %113 = add nsw i32 %112, -8
  %114 = icmp eq i32 %113, %111
  br i1 %114, label %.preheader, label %176

.preheader:                                       ; preds = %104
  %115 = sub i64 %109, %85
  %116 = sext i32 %.095155 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.095155, i32 %8)
  br label %117

117:                                              ; preds = %.preheader, %119
  %indvars.iv = phi i64 [ %116, %.preheader ], [ %indvars.iv.next, %119 ]
  %118 = icmp slt i64 %indvars.iv, %99
  br i1 %118, label %119, label %.split.loop.exit171

119:                                              ; preds = %117
  %120 = mul nsw i64 %indvars.iv, 12
  %121 = getelementptr inbounds i8, ptr %3, i64 %120
  %122 = load i32, ptr %121, align 1, !tbaa !29
  %123 = lshr i32 %122, 3
  %124 = zext nneg i32 %123 to i64
  %.not = icmp sgt i64 %115, %124
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not, label %117, label %.split.loop.exit

.split.loop.exit:                                 ; preds = %119
  %125 = trunc nsw i64 %indvars.iv to i32
  br label %.split.loop.exit171

.split.loop.exit171:                              ; preds = %117, %.split.loop.exit
  %.398.lcssa = phi i32 [ %125, %.split.loop.exit ], [ %smax, %117 ]
  %126 = sub i64 %108, %85
  %127 = sext i32 %.398.lcssa to i64
  %128 = add nsw i32 %.398.lcssa, 1
  %smax167 = tail call i32 @llvm.smax.i32(i32 %8, i32 %128)
  %129 = add nsw i32 %smax167, -1
  br label %130

130:                                              ; preds = %132, %.split.loop.exit171
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %132 ], [ %127, %.split.loop.exit171 ]
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %131 = icmp slt i64 %indvars.iv.next166, %99
  br i1 %131, label %132, label %.split.loop.exit174

132:                                              ; preds = %130
  %133 = mul nsw i64 %indvars.iv.next166, 12
  %134 = getelementptr inbounds i8, ptr %3, i64 %133
  %135 = load i32, ptr %134, align 1, !tbaa !29
  %136 = lshr i32 %135, 3
  %137 = zext nneg i32 %136 to i64
  %.not105 = icmp sgt i64 %126, %137
  br i1 %.not105, label %130, label %.split.loop.exit173

.split.loop.exit173:                              ; preds = %132
  %138 = trunc nsw i64 %indvars.iv165 to i32
  br label %.split.loop.exit174

.split.loop.exit174:                              ; preds = %130, %.split.loop.exit173
  %.6.lcssa = phi i32 [ %138, %.split.loop.exit173 ], [ %129, %130 ]
  %139 = icmp slt i32 %.6.lcssa, %8
  br i1 %139, label %140, label %175

140:                                              ; preds = %.split.loop.exit174
  %141 = mul nsw i32 %.6.lcssa, 12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %3, i64 %142
  %144 = load i32, ptr %143, align 1, !tbaa !29
  %145 = add i32 %144, 7
  %146 = lshr i32 %145, 3
  %147 = zext nneg i32 %146 to i64
  %.not106 = icmp slt i64 %126, %147
  br i1 %.not106, label %176, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %150 = load i8, ptr %149, align 1, !tbaa !29
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 5
  %153 = load i8, ptr %152, align 1, !tbaa !29
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 6
  %156 = load i16, ptr %155, align 1, !tbaa !29
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %159 = load i8, ptr %158, align 1, !tbaa !29
  %160 = sext i8 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 9
  %162 = load i8, ptr %161, align 1, !tbaa !29
  %163 = sext i8 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 10
  %165 = load i8, ptr %164, align 1, !tbaa !29
  %166 = sext i8 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %143, i64 11
  %168 = load i8, ptr %167, align 1, !tbaa !29
  %169 = sext i8 %168 to i32
  %170 = and i32 %145, -8
  %171 = sub i32 %170, %144
  %.neg = sub i64 %85, %109
  %172 = trunc i64 %.neg to i32
  %173 = add i32 %146, %172
  %174 = add nsw i32 %.6.lcssa, 1
  br label %176

175:                                              ; preds = %.split.loop.exit174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %111) #4
  br label %176

176:                                              ; preds = %104, %175, %148, %140, %100
  %.sroa.7.1 = phi i32 [ %.sroa.7.0151, %100 ], [ %.sroa.7.0151, %175 ], [ %.sroa.7.0151, %104 ], [ %163, %148 ], [ %.sroa.7.0151, %140 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0152, %100 ], [ %.sroa.8.0152, %175 ], [ %.sroa.8.0152, %104 ], [ %166, %148 ], [ %.sroa.8.0152, %140 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.0153, %100 ], [ %.sroa.9.0153, %175 ], [ %.sroa.9.0153, %104 ], [ %169, %148 ], [ %.sroa.9.0153, %140 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0154, %100 ], [ %.sroa.10.0154, %175 ], [ %.sroa.10.0154, %104 ], [ %151, %148 ], [ %.sroa.10.0154, %140 ]
  %.196 = phi i32 [ %.095155, %100 ], [ %.6.lcssa, %175 ], [ %.095155, %104 ], [ %174, %148 ], [ %.6.lcssa, %140 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0156, %100 ], [ %.sroa.6.0156, %175 ], [ %.sroa.6.0156, %104 ], [ %160, %148 ], [ %.sroa.6.0156, %140 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0157, %100 ], [ %.sroa.5.0157, %175 ], [ %.sroa.5.0157, %104 ], [ %157, %148 ], [ %.sroa.5.0157, %140 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0158, %100 ], [ %.sroa.0.0158, %175 ], [ %.sroa.0.0158, %104 ], [ %154, %148 ], [ %.sroa.0.0158, %140 ]
  %.192 = phi i32 [ 0, %100 ], [ 0, %175 ], [ 0, %104 ], [ %171, %148 ], [ 0, %140 ]
  %.086 = phi i32 [ %.085., %100 ], [ %111, %175 ], [ %111, %104 ], [ %173, %148 ], [ %111, %140 ]
  %177 = icmp sgt i32 %.085160, 2
  br i1 %177, label %178, label %197

178:                                              ; preds = %176
  %179 = load i8, ptr %.0161, align 1, !tbaa !29
  %.not107 = icmp eq i8 %179, 0
  br i1 %.not107, label %180, label %197

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %.0161, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !29
  %.not108 = icmp eq i8 %182, 0
  br i1 %.not108, label %183, label %197

183:                                              ; preds = %180
  %184 = icmp eq i32 %.086, %.085160
  %185 = zext i1 %184 to i32
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = shl i32 %.192, 4
  %.reass.reass.reass = or disjoint i32 %189, %invariant.op
  %190 = shl i32 %.reass.reass.reass, 20
  %.reass163 = or disjoint i32 %190, %invariant.op162
  %191 = tail call i32 @llvm.bswap.i32(i32 %.reass163)
  store i32 %191, ptr %188, align 1, !tbaa !29
  %192 = load ptr, ptr %187, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = sext i32 %.086 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %193, ptr nonnull readonly align 1 %.0161, i64 %194, i1 false)
  %195 = load ptr, ptr %187, align 8, !tbaa !31
  %196 = add nsw i32 %.086, 4
  tail call void @ff_rtp_send_data(ptr noundef %0, ptr noundef %195, i32 noundef %196, i32 noundef range(i32 0, 2) %185) #4
  br label %230

197:                                              ; preds = %180, %178, %176
  %198 = icmp eq i32 %.086, %.085160
  %199 = zext i1 %198 to i32
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 96
  %202 = load ptr, ptr %201, align 8, !tbaa !31
  %203 = shl i32 %.087159, 6
  %204 = shl i32 %.192, 3
  %205 = or i32 %203, %204
  %206 = or disjoint i32 %205, %.sroa.0110.0
  %207 = shl i32 %206, 10
  %208 = shl nuw nsw i32 %.sroa.10.0154, 5
  %209 = or i32 %208, %207
  %210 = or i32 %209, %.sroa.0.0158
  %211 = shl i32 %210, 11
  %212 = shl nuw nsw i32 %.sroa.5.0157, 2
  %213 = or i32 %212, %211
  %214 = or i32 %213, -2147483648
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  store i32 %215, ptr %202, align 1, !tbaa !29
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %217 = or i32 %.sroa.6.0156, %92
  %218 = shl i32 %217, 14
  %219 = shl nsw i32 %.sroa.7.0151, 7
  %220 = or i32 %219, %218
  %221 = or i32 %220, %.sroa.8.0152
  %222 = shl i32 %221, 7
  %223 = or i32 %222, %.sroa.9.0153
  %224 = tail call i32 @llvm.bswap.i32(i32 %223)
  store i32 %224, ptr %216, align 1, !tbaa !29
  %225 = load ptr, ptr %201, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = sext i32 %.086 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %226, ptr readonly align 1 %.0161, i64 %227, i1 false)
  %228 = load ptr, ptr %201, align 8, !tbaa !31
  %229 = add nsw i32 %.086, 8
  tail call void @ff_rtp_send_data(ptr noundef %0, ptr noundef %228, i32 noundef %229, i32 noundef range(i32 0, 2) %199) #4
  br label %230

230:                                              ; preds = %197, %183
  %.not109 = icmp ne i32 %.192, 0
  %231 = sub nsw i32 8, %.192
  %.188 = select i1 %.not109, i32 %231, i32 0
  %232 = sext i1 %.not109 to i32
  %.3 = add nsw i32 %.086, %232
  %233 = sext i32 %.3 to i64
  %234 = getelementptr inbounds i8, ptr %.0161, i64 %233
  %235 = sub nsw i32 %.085160, %.3
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %100, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %230, %82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @ff_h263_find_resync_marker_reverse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !13, i64 52}
!25 = !{!"RTPMuxContext", !6, i64 0, !26, i64 8, !27, i64 16, !13, i64 24, !13, i64 28, !18, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !19, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !18, i64 96, !18, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128}
!26 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!28 = !{!25, !13, i64 44}
!29 = !{!8, !8, i64 0}
!30 = !{!25, !13, i64 56}
!31 = !{!25, !18, i64 96}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
