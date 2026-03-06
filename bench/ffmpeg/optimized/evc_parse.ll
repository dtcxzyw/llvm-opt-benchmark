; ModuleID = 'bench/ffmpeg/original/evc_parse.ll'
source_filename = "bench/ffmpeg/original/evc_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1094995529, 1) i32 @ff_evc_parse_slice_header(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !13
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %6, 7
  %16 = shl i32 %14, %15
  %17 = lshr i32 %16, 23
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = add i32 %6, %21
  %..i = tail call i32 @llvm.umin.i32(i32 %8, i32 %22)
  store i32 %..i, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %18
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = icmp ugt i8 %24, 63
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %28 = zext nneg i8 %24 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not98 = icmp eq ptr %36, null
  br i1 %.not98, label %.critedge, label %37

37:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(908) %1, i8 0, i64 908, i1 false)
  store i8 %24, ptr %1, align 4, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %39 = load i8, ptr %38, align 2, !tbaa !23
  %.not99 = icmp eq i8 %39, 0
  br i1 %.not99, label %41, label %.thread153

.thread153:                                       ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %40, align 1, !tbaa !24
  br label %.loopexit

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = lshr i32 %42, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = load i32, ptr %7, align 8, !tbaa !11
  %49 = icmp slt i32 %42, %48
  %50 = zext i1 %49 to i32
  %spec.select.i = add i32 %42, %50
  %51 = zext i8 %47 to i32
  %52 = and i32 %42, 7
  %53 = shl nuw nsw i32 %51, %52
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !4
  %54 = trunc i32 %53 to i8
  %55 = lshr i8 %54, 7
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 196
  %58 = load i8, ptr %57, align 4, !tbaa !25
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %spec.select.i, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !13
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %spec.select.i, 7
  %66 = shl i32 %64, %65
  %67 = sub nsw i32 31, %59
  %68 = lshr i32 %66, %67
  %69 = add i32 %spec.select.i, 1
  %70 = add i32 %69, %59
  %71 = tail call i32 @llvm.umin.i32(i32 %48, i32 %70)
  store i32 %71, ptr %5, align 8, !tbaa !4
  %72 = trunc i32 %68 to i8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %72, ptr %73, align 2, !tbaa !26
  %74 = icmp sgt i8 %54, -1
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %41
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 1962
  %77 = load i8, ptr %76, align 2, !tbaa !27
  %.not101 = icmp eq i8 %77, 0
  br i1 %.not101, label %.thread155, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 8, !tbaa !4
  %80 = load ptr, ptr %0, align 8, !tbaa !12
  %81 = lshr i32 %79, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = load i32, ptr %7, align 8, !tbaa !11
  %86 = icmp slt i32 %79, %85
  %87 = zext i1 %86 to i32
  %spec.select.i114 = add i32 %79, %87
  %88 = zext i8 %84 to i32
  %89 = and i32 %79, 7
  %90 = shl nuw nsw i32 %88, %89
  store i32 %spec.select.i114, ptr %5, align 8, !tbaa !4
  %91 = trunc i32 %90 to i8
  %92 = lshr i8 %91, 7
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %92, ptr %93, align 1, !tbaa !28
  %94 = icmp sgt i8 %91, -1
  br i1 %94, label %.thread155, label %115

.thread155:                                       ; preds = %75, %78
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 196
  %96 = load i8, ptr %95, align 4, !tbaa !25
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, 1
  %99 = load i32, ptr %5, align 8, !tbaa !4
  %100 = load i32, ptr %7, align 8, !tbaa !11
  %101 = load ptr, ptr %0, align 8, !tbaa !12
  %102 = lshr i32 %99, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 1, !tbaa !13
  %106 = tail call i32 @llvm.bswap.i32(i32 %105)
  %107 = and i32 %99, 7
  %108 = shl i32 %106, %107
  %109 = sub nsw i32 31, %97
  %110 = lshr i32 %108, %109
  %111 = add i32 %98, %99
  %112 = tail call i32 @llvm.umin.i32(i32 %100, i32 %111)
  store i32 %112, ptr %5, align 8, !tbaa !4
  %113 = trunc i32 %110 to i8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %113, ptr %114, align 4, !tbaa !29
  br label %.loopexit

115:                                              ; preds = %78
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !tbaa !30
  %.sroa.46.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !31
  %.sroa.77.0.copyload.i.i = load i32, ptr %7, align 8, !tbaa !31
  %116 = lshr i32 %.sroa.46.0.copyload.i.i, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %117
  %119 = load i32, ptr %118, align 1, !tbaa !13
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  %121 = and i32 %.sroa.46.0.copyload.i.i, 7
  %122 = shl i32 %120, %121
  %123 = and i32 %122, -65536
  %124 = add i32 %.sroa.46.0.copyload.i.i, 16
  %125 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %124)
  %126 = lshr i32 %125, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !13
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  %131 = and i32 %125, 7
  %132 = shl i32 %130, %131
  %133 = lshr i32 %132, 16
  %134 = or disjoint i32 %133, %123
  %.not.i.i = icmp ult i32 %122, 65536
  %135 = lshr i32 %122, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %134, i32 %135
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %136 = lshr i32 %spec.select.i.i, 8
  %137 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %136
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %137
  %138 = zext nneg i32 %.110.i.i to i64
  %139 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !13
  %141 = zext i8 %140 to i32
  %142 = add nuw nsw i32 %.1.i.i, %141
  %143 = sub nsw i32 31, %142
  %144 = sub nsw i32 0, %.sroa.46.0.copyload.i.i
  %145 = sub nsw i32 %.sroa.77.0.copyload.i.i, %.sroa.46.0.copyload.i.i
  %146 = icmp slt i32 %143, %144
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %143, i32 %145)
  %.0.i.i.i = select i1 %146, i32 %144, i32 %..i.i.i
  %147 = add nsw i32 %.0.i.i.i, %.sroa.46.0.copyload.i.i
  store i32 %147, ptr %5, align 8, !tbaa !4
  %.not.i5.i = icmp eq i32 %142, 32
  br i1 %.not.i5.i, label %.critedge, label %148

148:                                              ; preds = %115
  %149 = icmp samesign ugt i32 %142, 6
  %150 = lshr i32 %147, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %151
  %153 = load i32, ptr %152, align 1, !tbaa !13
  %154 = tail call i32 @llvm.bswap.i32(i32 %153)
  %155 = and i32 %147, 7
  %156 = shl i32 %154, %155
  br i1 %149, label %157, label %161

157:                                              ; preds = %148
  %158 = lshr i32 %156, %142
  %reass.sub = sub i32 %147, %142
  %159 = add i32 %reass.sub, 32
  %160 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %159)
  br label %get_ue_golomb_long.exit

161:                                              ; preds = %148
  %162 = lshr i32 %156, 16
  %163 = add i32 %147, 16
  %164 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %163)
  store i32 %164, ptr %5, align 8, !tbaa !4
  %165 = sub nuw nsw i32 16, %142
  %166 = shl nuw i32 %162, %165
  %167 = lshr i32 %164, 3
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %168
  %170 = load i32, ptr %169, align 1, !tbaa !13
  %171 = tail call i32 @llvm.bswap.i32(i32 %170)
  %172 = and i32 %164, 7
  %173 = shl i32 %171, %172
  %174 = or disjoint i32 %141, 16
  %175 = lshr i32 %173, %174
  %176 = add i32 %164, %165
  %177 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %176)
  %178 = or i32 %175, %166
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %157, %161
  %.sink = phi i32 [ %160, %157 ], [ %177, %161 ]
  %.0.i.i = phi i32 [ %158, %157 ], [ %178, %161 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !4
  %179 = add i32 %.0.i.i, -1
  %180 = icmp ult i32 %179, 439
  br i1 %180, label %181, label %.critedge

181:                                              ; preds = %get_ue_golomb_long.exit
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %179, ptr %182, align 4, !tbaa !32
  %.sroa.77.0.copyload.i.i119 = load i32, ptr %7, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.promoted = load i32, ptr %5, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %.0.i.i to i64
  br label %184

184:                                              ; preds = %181, %get_ue_golomb_long.exit131
  %indvars.iv = phi i64 [ 0, %181 ], [ %indvars.iv.next, %get_ue_golomb_long.exit131 ]
  %.sroa.46.0.copyload.i.i117144 = phi i32 [ %.promoted, %181 ], [ %.sroa.46.0.copyload.i.i117143, %get_ue_golomb_long.exit131 ]
  %185 = lshr i32 %.sroa.46.0.copyload.i.i117144, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !13
  %189 = tail call i32 @llvm.bswap.i32(i32 %188)
  %190 = and i32 %.sroa.46.0.copyload.i.i117144, 7
  %191 = shl i32 %189, %190
  %192 = and i32 %191, -65536
  %193 = add i32 %.sroa.46.0.copyload.i.i117144, 16
  %194 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i119, i32 %193)
  %195 = lshr i32 %194, 3
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %196
  %198 = load i32, ptr %197, align 1, !tbaa !13
  %199 = tail call i32 @llvm.bswap.i32(i32 %198)
  %200 = and i32 %194, 7
  %201 = shl i32 %199, %200
  %202 = lshr i32 %201, 16
  %203 = or disjoint i32 %202, %192
  %.not.i.i120 = icmp ult i32 %191, 65536
  %204 = lshr i32 %191, 16
  %spec.select.i.i121 = select i1 %.not.i.i120, i32 %203, i32 %204
  %spec.select12.i.i122 = select i1 %.not.i.i120, i32 0, i32 16
  %.not11.i.i123 = icmp samesign ult i32 %spec.select.i.i121, 256
  %205 = lshr i32 %spec.select.i.i121, 8
  %206 = or disjoint i32 %spec.select12.i.i122, 8
  %.110.i.i124 = select i1 %.not11.i.i123, i32 %spec.select.i.i121, i32 %205
  %.1.i.i125 = select i1 %.not11.i.i123, i32 %spec.select12.i.i122, i32 %206
  %207 = zext nneg i32 %.110.i.i124 to i64
  %208 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !13
  %210 = zext i8 %209 to i32
  %211 = add nuw nsw i32 %.1.i.i125, %210
  %212 = sub nsw i32 31, %211
  %213 = sub nsw i32 0, %.sroa.46.0.copyload.i.i117144
  %214 = sub nsw i32 %.sroa.77.0.copyload.i.i119, %.sroa.46.0.copyload.i.i117144
  %215 = icmp slt i32 %212, %213
  %..i.i.i126 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %212, i32 %214)
  %.0.i.i.i127 = select i1 %215, i32 %213, i32 %..i.i.i126
  %216 = add nsw i32 %.0.i.i.i127, %.sroa.46.0.copyload.i.i117144
  store i32 %216, ptr %5, align 8, !tbaa !4
  %.not.i5.i128 = icmp eq i32 %211, 32
  br i1 %.not.i5.i128, label %get_ue_golomb_long.exit131, label %217

217:                                              ; preds = %184
  %218 = icmp samesign ugt i32 %211, 6
  %219 = lshr i32 %216, 3
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %220
  %222 = load i32, ptr %221, align 1, !tbaa !13
  %223 = tail call i32 @llvm.bswap.i32(i32 %222)
  %224 = and i32 %216, 7
  %225 = shl i32 %223, %224
  br i1 %218, label %226, label %230

226:                                              ; preds = %217
  %227 = lshr i32 %225, %211
  %reass.sub145 = sub i32 %216, %211
  %228 = add i32 %reass.sub145, 32
  %229 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i119, i32 %228)
  store i32 %229, ptr %5, align 8, !tbaa !4
  br label %get_ue_golomb_long.exit131

230:                                              ; preds = %217
  %231 = lshr i32 %225, 16
  %232 = add i32 %216, 16
  %233 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i119, i32 %232)
  store i32 %233, ptr %5, align 8, !tbaa !4
  %234 = sub nuw nsw i32 16, %211
  %235 = shl nuw i32 %231, %234
  %236 = lshr i32 %233, 3
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %237
  %239 = load i32, ptr %238, align 1, !tbaa !13
  %240 = tail call i32 @llvm.bswap.i32(i32 %239)
  %241 = and i32 %233, 7
  %242 = shl i32 %240, %241
  %243 = or disjoint i32 %210, 16
  %244 = lshr i32 %242, %243
  %245 = add i32 %233, %234
  %246 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i119, i32 %245)
  store i32 %246, ptr %5, align 8, !tbaa !4
  %247 = or i32 %244, %235
  br label %get_ue_golomb_long.exit131

get_ue_golomb_long.exit131:                       ; preds = %184, %226, %230
  %.sroa.46.0.copyload.i.i117143 = phi i32 [ %229, %226 ], [ %246, %230 ], [ %216, %184 ]
  %.0.i.i129 = phi i32 [ %227, %226 ], [ %247, %230 ], [ 0, %184 ]
  %248 = trunc i32 %.0.i.i129 to i16
  %249 = add i16 %248, -1
  %250 = getelementptr inbounds nuw [2 x i8], ptr %183, i64 %indvars.iv
  store i16 %249, ptr %250, align 2, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %184, !llvm.loop !34

.loopexit:                                        ; preds = %get_ue_golomb_long.exit131, %.thread153, %.thread155, %41
  %251 = load i32, ptr %5, align 8, !tbaa !4
  %252 = load i32, ptr %7, align 8, !tbaa !11
  %253 = load ptr, ptr %0, align 8, !tbaa !12
  %254 = lshr i32 %251, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 1, !tbaa !13
  %258 = tail call i32 @llvm.bswap.i32(i32 %257)
  %259 = and i32 %251, 7
  %260 = shl i32 %258, %259
  %261 = lshr i32 %260, 23
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !13
  %265 = zext i8 %264 to i32
  %266 = add i32 %251, %265
  %..i132 = tail call i32 @llvm.umin.i32(i32 %252, i32 %266)
  store i32 %..i132, ptr %5, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %262
  %268 = load i8, ptr %267, align 1, !tbaa !13
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 892
  store i8 %268, ptr %269, align 4, !tbaa !36
  %270 = icmp eq i32 %3, 1
  br i1 %270, label %271, label %284

271:                                              ; preds = %.loopexit
  %272 = lshr i32 %..i132, 3
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %253, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !13
  %276 = icmp slt i32 %..i132, %252
  %277 = zext i1 %276 to i32
  %spec.select.i133 = add i32 %..i132, %277
  %278 = zext i8 %275 to i32
  %279 = and i32 %..i132, 7
  %280 = shl nuw nsw i32 %278, %279
  store i32 %spec.select.i133, ptr %5, align 8, !tbaa !4
  %281 = trunc i32 %280 to i8
  %282 = lshr i8 %281, 7
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 893
  store i8 %282, ptr %283, align 1, !tbaa !37
  br label %284

284:                                              ; preds = %271, %.loopexit
  %285 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %286 = load i8, ptr %285, align 4, !tbaa !38
  %.not104 = icmp ne i8 %286, 0
  %switch = icmp ult i8 %268, 2
  %or.cond140 = select i1 %.not104, i1 %switch, i1 false
  br i1 %or.cond140, label %287, label %300

287:                                              ; preds = %284
  %288 = load i32, ptr %5, align 8, !tbaa !4
  %289 = lshr i32 %288, 3
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %253, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !13
  %293 = icmp slt i32 %288, %252
  %294 = zext i1 %293 to i32
  %spec.select.i134 = add i32 %288, %294
  %295 = zext i8 %292 to i32
  %296 = and i32 %288, 7
  %297 = shl nuw nsw i32 %295, %296
  store i32 %spec.select.i134, ptr %5, align 8, !tbaa !4
  %298 = trunc i32 %297 to i8
  %299 = lshr i8 %298, 7
  br label %300

300:                                              ; preds = %284, %287
  %.sink147 = phi i8 [ %299, %287 ], [ 0, %284 ]
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 894
  store i8 %.sink147, ptr %301, align 2, !tbaa !43
  %302 = getelementptr inbounds nuw i8, ptr %36, i64 77
  %303 = load i8, ptr %302, align 1, !tbaa !44
  %.not105 = icmp eq i8 %303, 0
  br i1 %.not105, label %444, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %306 = load i8, ptr %305, align 4, !tbaa !45
  %307 = load i32, ptr %5, align 8, !tbaa !4
  %308 = lshr i32 %307, 3
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %253, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !13
  %312 = icmp slt i32 %307, %252
  %313 = zext i1 %312 to i32
  %spec.select.i135 = add i32 %307, %313
  %314 = zext i8 %311 to i32
  %315 = and i32 %307, 7
  %316 = shl nuw nsw i32 %314, %315
  %317 = lshr i32 %316, 7
  store i32 %spec.select.i135, ptr %5, align 8, !tbaa !4
  %318 = and i32 %317, 1
  %319 = trunc nuw nsw i32 %318 to i8
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 895
  store i8 %319, ptr %320, align 1, !tbaa !46
  %.not106 = icmp eq i32 %318, 0
  br i1 %.not106, label %371, label %321

321:                                              ; preds = %304
  %322 = lshr i32 %spec.select.i135, 3
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %253, i64 %323
  %325 = load i32, ptr %324, align 1, !tbaa !13
  %326 = tail call i32 @llvm.bswap.i32(i32 %325)
  %327 = and i32 %spec.select.i135, 7
  %328 = shl i32 %326, %327
  %329 = lshr i32 %328, 27
  %330 = add i32 %spec.select.i135, 5
  %331 = tail call i32 @llvm.umin.i32(i32 %252, i32 %330)
  store i32 %331, ptr %5, align 8, !tbaa !4
  %332 = trunc nuw nsw i32 %329 to i8
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 896
  store i8 %332, ptr %333, align 4, !tbaa !47
  %334 = lshr i32 %331, 3
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %253, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !13
  %338 = icmp slt i32 %331, %252
  %339 = zext i1 %338 to i32
  %spec.select.i136 = add i32 %331, %339
  %340 = zext i8 %337 to i32
  %341 = and i32 %331, 7
  %342 = shl nuw nsw i32 %340, %341
  store i32 %spec.select.i136, ptr %5, align 8, !tbaa !4
  %343 = trunc i32 %342 to i8
  %344 = lshr i8 %343, 7
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 897
  store i8 %344, ptr %345, align 1, !tbaa !48
  %346 = lshr i32 %spec.select.i136, 3
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %253, i64 %347
  %349 = load i32, ptr %348, align 1, !tbaa !13
  %350 = tail call i32 @llvm.bswap.i32(i32 %349)
  %351 = and i32 %spec.select.i136, 7
  %352 = shl i32 %350, %351
  %353 = lshr i32 %352, 30
  %354 = add i32 %spec.select.i136, 2
  %355 = tail call i32 @llvm.umin.i32(i32 %252, i32 %354)
  store i32 %355, ptr %5, align 8, !tbaa !4
  %356 = trunc nuw nsw i32 %353 to i8
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 898
  store i8 %356, ptr %357, align 2, !tbaa !49
  %358 = add i8 %306, -3
  %or.cond = icmp ult i8 %358, -2
  %.not107 = icmp eq i32 %353, 0
  %or.cond113 = select i1 %or.cond, i1 true, i1 %.not107
  br i1 %or.cond113, label %371, label %.thread

.thread:                                          ; preds = %321
  %359 = lshr i32 %355, 3
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %253, i64 %360
  %362 = load i32, ptr %361, align 1, !tbaa !13
  %363 = tail call i32 @llvm.bswap.i32(i32 %362)
  %364 = and i32 %355, 7
  %365 = shl i32 %363, %364
  %366 = lshr i32 %365, 27
  %367 = add i32 %355, 5
  %368 = tail call i32 @llvm.umin.i32(i32 %252, i32 %367)
  store i32 %368, ptr %5, align 8, !tbaa !4
  %369 = trunc nuw nsw i32 %366 to i8
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 899
  store i8 %369, ptr %370, align 1, !tbaa !50
  br label %444

371:                                              ; preds = %321, %304
  %372 = phi i8 [ %356, %321 ], [ 0, %304 ]
  %373 = icmp eq i8 %306, 3
  br i1 %373, label %374, label %444

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 898
  %376 = icmp ult i8 %372, 4
  %switch.idx.cast = trunc i8 %372 to i1
  %switch.offset = xor i1 %switch.idx.cast, true
  %switch.masked = icmp ult i8 %372, 2
  %.not109 = select i1 %376, i1 %switch.offset, i1 true
  %.not110 = select i1 %376, i1 %switch.masked, i1 true
  br i1 %.not106, label %377, label %390

377:                                              ; preds = %374
  %378 = load i32, ptr %5, align 8, !tbaa !4
  %379 = lshr i32 %378, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %253, i64 %380
  %382 = load i32, ptr %381, align 1, !tbaa !13
  %383 = tail call i32 @llvm.bswap.i32(i32 %382)
  %384 = and i32 %378, 7
  %385 = shl i32 %383, %384
  %386 = lshr i32 %385, 30
  %387 = add i32 %378, 2
  %388 = tail call i32 @llvm.umin.i32(i32 %252, i32 %387)
  store i32 %388, ptr %5, align 8, !tbaa !4
  %389 = trunc nuw nsw i32 %386 to i8
  store i8 %389, ptr %375, align 2, !tbaa !49
  br label %390

390:                                              ; preds = %377, %374
  br i1 %.not109, label %417, label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %5, align 8, !tbaa !4
  %393 = lshr i32 %392, 3
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %253, i64 %394
  %396 = load i32, ptr %395, align 1, !tbaa !13
  %397 = tail call i32 @llvm.bswap.i32(i32 %396)
  %398 = and i32 %392, 7
  %399 = shl i32 %397, %398
  %400 = lshr i32 %399, 27
  %401 = add i32 %392, 5
  %402 = tail call i32 @llvm.umin.i32(i32 %252, i32 %401)
  store i32 %402, ptr %5, align 8, !tbaa !4
  %403 = trunc nuw nsw i32 %400 to i8
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 899
  store i8 %403, ptr %404, align 1, !tbaa !50
  %405 = lshr i32 %402, 3
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %253, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !13
  %409 = icmp slt i32 %402, %252
  %410 = zext i1 %409 to i32
  %spec.select.i137 = add i32 %402, %410
  %411 = zext i8 %408 to i32
  %412 = and i32 %402, 7
  %413 = shl nuw nsw i32 %411, %412
  store i32 %spec.select.i137, ptr %5, align 8, !tbaa !4
  %414 = trunc i32 %413 to i8
  %415 = lshr i8 %414, 7
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 900
  store i8 %415, ptr %416, align 4, !tbaa !51
  br label %417

417:                                              ; preds = %391, %390
  br i1 %.not110, label %444, label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %5, align 8, !tbaa !4
  %420 = lshr i32 %419, 3
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %253, i64 %421
  %423 = load i32, ptr %422, align 1, !tbaa !13
  %424 = tail call i32 @llvm.bswap.i32(i32 %423)
  %425 = and i32 %419, 7
  %426 = shl i32 %424, %425
  %427 = lshr i32 %426, 27
  %428 = add i32 %419, 5
  %429 = tail call i32 @llvm.umin.i32(i32 %252, i32 %428)
  store i32 %429, ptr %5, align 8, !tbaa !4
  %430 = trunc nuw nsw i32 %427 to i8
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 901
  store i8 %430, ptr %431, align 1, !tbaa !52
  %432 = lshr i32 %429, 3
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %253, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !13
  %436 = icmp slt i32 %429, %252
  %437 = zext i1 %436 to i32
  %spec.select.i138 = add i32 %429, %437
  %438 = zext i8 %435 to i32
  %439 = and i32 %429, 7
  %440 = shl nuw nsw i32 %438, %439
  store i32 %spec.select.i138, ptr %5, align 8, !tbaa !4
  %441 = trunc i32 %440 to i8
  %442 = lshr i8 %441, 7
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 902
  store i8 %442, ptr %443, align 2, !tbaa !53
  br label %444

444:                                              ; preds = %.thread, %371, %418, %417, %300
  br i1 %270, label %.critedge, label %445

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %447 = load i8, ptr %446, align 4, !tbaa !54
  %.not112 = icmp eq i8 %447, 0
  br i1 %.not112, label %.critedge, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %36, i64 84
  %450 = load i32, ptr %449, align 4, !tbaa !55
  %451 = add i32 %450, 4
  %452 = load i32, ptr %5, align 8, !tbaa !4
  %453 = lshr i32 %452, 3
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %253, i64 %454
  %456 = load i32, ptr %455, align 1, !tbaa !13
  %457 = tail call i32 @llvm.bswap.i32(i32 %456)
  %458 = and i32 %452, 7
  %459 = shl i32 %457, %458
  %460 = sub i32 28, %450
  %461 = lshr i32 %459, %460
  %462 = add i32 %451, %452
  %463 = tail call i32 @llvm.umin.i32(i32 %252, i32 %462)
  store i32 %463, ptr %5, align 8, !tbaa !4
  %464 = trunc i32 %461 to i16
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store i16 %464, ptr %465, align 4, !tbaa !56
  br label %.critedge

.critedge:                                        ; preds = %115, %get_ue_golomb_long.exit, %444, %448, %445, %31, %26, %4
  %.089 = phi i32 [ -1094995529, %4 ], [ 0, %444 ], [ -1094995529, %get_ue_golomb_long.exit ], [ -1094995529, %26 ], [ -1094995529, %31 ], [ 0, %445 ], [ 0, %448 ], [ -1094995529, %115 ]
  ret i32 %.089
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1094995529, 1) i32 @ff_evc_derive_poc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %1, align 4, !tbaa !20
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not83 = icmp eq ptr %16, null
  br i1 %.not83, label %.critedge, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %19 = load i8, ptr %18, align 4, !tbaa !54
  %.not84 = icmp eq i8 %19, 0
  br i1 %.not84, label %50, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !59
  %23 = icmp eq i32 %3, 1
  br i1 %23, label %._crit_edge101, label %24

._crit_edge101:                                   ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 904
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !56
  %.pre102 = zext i16 %.pre to i32
  br label %48

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = add i32 %26, 4
  %28 = shl nuw i32 1, %27
  %29 = add nsw i32 %28, -1
  %30 = and i32 %29, %21
  %31 = sub nsw i32 %21, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %33 = load i16, ptr %32, align 4, !tbaa !56
  %34 = zext i16 %33 to i32
  %35 = icmp samesign ugt i32 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %24
  %37 = sub nuw nsw i32 %30, %34
  %38 = sdiv i32 %28, 2
  %.not87 = icmp slt i32 %37, %38
  br i1 %.not87, label %41, label %39

39:                                               ; preds = %36
  %40 = add nsw i32 %31, %28
  br label %48

41:                                               ; preds = %36, %24
  %42 = icmp samesign ult i32 %30, %34
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = sub nuw nsw i32 %34, %30
  %45 = sdiv i32 %28, 2
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 %28, i32 0
  %spec.select = sub nsw i32 %31, %47
  br label %48

48:                                               ; preds = %._crit_edge101, %43, %39, %41
  %.pre-phi = phi i32 [ %.pre102, %._crit_edge101 ], [ %34, %43 ], [ %34, %39 ], [ %34, %41 ]
  %.072 = phi i32 [ 0, %._crit_edge101 ], [ %spec.select, %43 ], [ %40, %39 ], [ %31, %41 ]
  %49 = add nsw i32 %.072, %.pre-phi
  store i32 %49, ptr %2, align 4, !tbaa !57
  br label %.critedge

50:                                               ; preds = %17
  %51 = icmp eq i32 %3, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  store i32 0, ptr %2, align 4, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %53, align 4, !tbaa !60
  br label %.critedge

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = shl nuw i32 1, %56
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = add nsw i32 %57, -1
  %.not.i = icmp ult i32 %56, 17
  %61 = lshr i32 %60, 16
  %spec.select.i = select i1 %.not.i, i32 %60, i32 %61
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %62 = lshr i32 %spec.select.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %62
  %63 = zext nneg i32 %.110.i to i64
  %64 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = zext i8 %65 to i32
  %67 = select i1 %.not11.i, i32 1, i32 9
  %68 = or disjoint i32 %67, %spec.select12.i
  %69 = add nuw nsw i32 %68, %66
  br label %70

70:                                               ; preds = %54, %59
  %71 = phi i32 [ %69, %59 ], [ 0, %54 ]
  %.not86 = icmp sgt i32 %4, %71
  br i1 %.not86, label %.critedge, label %72

72:                                               ; preds = %70
  %73 = icmp eq i32 %4, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !59
  %77 = add nsw i32 %76, %57
  store i32 %77, ptr %2, align 4, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %78, align 4, !tbaa !60
  store i32 %77, ptr %75, align 4, !tbaa !59
  br label %.critedge

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !60
  %82 = add nsw i32 %81, 1
  %83 = srem i32 %82, %57
  store i32 %83, ptr %80, align 4, !tbaa !60
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread, label %88

.thread:                                          ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %87 = add nsw i32 %86, %57
  store i32 %87, ptr %85, align 4, !tbaa !59
  br label %.lr.ph.preheader

88:                                               ; preds = %79
  %.not.i88 = icmp ult i32 %83, 65536
  %89 = lshr i32 %83, 16
  %spec.select.i89 = select i1 %.not.i88, i32 %83, i32 %89
  %spec.select12.i90 = select i1 %.not.i88, i32 0, i32 16
  %.not11.i91 = icmp samesign ult i32 %spec.select.i89, 256
  %90 = lshr i32 %spec.select.i89, 8
  %.110.i92 = select i1 %.not11.i91, i32 %spec.select.i89, i32 %90
  %91 = zext nneg i32 %.110.i92 to i64
  %92 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !13
  %94 = zext i8 %93 to i32
  %95 = select i1 %.not11.i91, i32 1, i32 9
  %96 = or disjoint i32 %95, %spec.select12.i90
  %97 = add nuw nsw i32 %96, %94
  %98 = icmp eq i32 %4, %97
  br i1 %98, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %88
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %99 = phi i32 [ %83, %.lr.ph.preheader ], [ %.be, %.lr.ph.backedge ]
  %100 = add nsw i32 %99, 1
  %101 = srem i32 %100, %57
  store i32 %101, ptr %80, align 4, !tbaa !60
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.lr.ph.backedge, label %103

.lr.ph.backedge:                                  ; preds = %.lr.ph, %103
  %.be = phi i32 [ %101, %103 ], [ 0, %.lr.ph ]
  br label %.lr.ph, !llvm.loop !62

103:                                              ; preds = %.lr.ph
  %.not.i94 = icmp ult i32 %101, 65536
  %104 = lshr i32 %101, 16
  %spec.select.i95 = select i1 %.not.i94, i32 %101, i32 %104
  %spec.select12.i96 = select i1 %.not.i94, i32 0, i32 16
  %.not11.i97 = icmp samesign ult i32 %spec.select.i95, 256
  %105 = lshr i32 %spec.select.i95, 8
  %.110.i98 = select i1 %.not11.i97, i32 %spec.select.i95, i32 %105
  %106 = zext nneg i32 %.110.i98 to i64
  %107 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !13
  %109 = zext i8 %108 to i32
  %110 = select i1 %.not11.i97, i32 1, i32 9
  %111 = or disjoint i32 %110, %spec.select12.i96
  %112 = add nuw nsw i32 %111, %109
  %113 = icmp eq i32 %4, %112
  br i1 %113, label %._crit_edge, label %.lr.ph.backedge

._crit_edge:                                      ; preds = %103, %88
  %114 = phi i32 [ %83, %88 ], [ %101, %103 ]
  %115 = sitofp i32 %57 to double
  %116 = sitofp i32 %114 to double
  %117 = tail call nnan nsz double @llvm.fmuladd.f64(double %116, double 2.000000e+00, double 1.000000e+00)
  %118 = shl nuw i32 1, %4
  %119 = sitofp i32 %118 to double
  %120 = fdiv nsz double %117, %119
  %121 = fadd nsz double %120, -2.000000e+00
  %122 = fmul nsz double %121, %115
  %123 = fptosi double %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !59
  %126 = add nsw i32 %125, %123
  store i32 %126, ptr %2, align 4, !tbaa !57
  br label %.critedge

.critedge:                                        ; preds = %48, %52, %74, %._crit_edge, %70, %11, %5
  %.0 = phi i32 [ -1094995529, %11 ], [ -1094995529, %70 ], [ -1094995529, %5 ], [ 0, %._crit_edge ], [ 0, %74 ], [ 0, %52 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 24}
!12 = !{!5, !6, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12EVCParserPPS", !7, i64 0}
!16 = !{!17, !8, i64 1}
!17 = !{!"EVCParserPPS", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 20, !8, i64 100, !8, i64 188, !10, i64 192, !8, i64 196, !8, i64 197, !8, i64 200, !8, i64 1960, !8, i64 1961, !8, i64 1962, !8, i64 1963, !8, i64 1964, !10, i64 1968}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12EVCParserSPS", !7, i64 0}
!20 = !{!21, !8, i64 0}
!21 = !{!"EVCParserSliceHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !10, i64 8, !8, i64 12, !8, i64 892, !8, i64 893, !8, i64 894, !8, i64 895, !8, i64 896, !8, i64 897, !8, i64 898, !8, i64 899, !8, i64 900, !8, i64 901, !8, i64 902, !22, i64 904}
!22 = !{!"short", !8, i64 0}
!23 = !{!17, !8, i64 6}
!24 = !{!21, !8, i64 1}
!25 = !{!17, !8, i64 196}
!26 = !{!21, !8, i64 2}
!27 = !{!17, !8, i64 1962}
!28 = !{!21, !8, i64 3}
!29 = !{!21, !8, i64 4}
!30 = !{!6, !6, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!21, !10, i64 8}
!33 = !{!22, !22, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!21, !8, i64 892}
!37 = !{!21, !8, i64 893}
!38 = !{!39, !8, i64 64}
!39 = !{!"EVCParserSPS", !8, i64 0, !8, i64 1, !8, i64 2, !10, i64 4, !10, i64 8, !8, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !8, i64 48, !10, i64 52, !10, i64 56, !8, i64 60, !8, i64 61, !8, i64 62, !8, i64 63, !8, i64 64, !8, i64 65, !8, i64 66, !8, i64 67, !10, i64 68, !8, i64 72, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 79, !8, i64 80, !8, i64 81, !8, i64 82, !10, i64 84, !10, i64 88, !10, i64 92, !8, i64 96, !10, i64 100, !8, i64 104, !8, i64 105, !8, i64 106, !8, i64 108, !8, i64 11372, !10, i64 11376, !10, i64 11380, !10, i64 11384, !10, i64 11388, !40, i64 11392, !8, i64 11980, !41, i64 11984}
!40 = !{!"ChromaQpTable", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 5, !8, i64 124}
!41 = !{!"VUIParameters", !8, i64 0, !8, i64 1, !22, i64 2, !22, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !10, i64 44, !10, i64 48, !42, i64 52}
!42 = !{!"HRDParameters", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 132, !8, i64 260, !8, i64 292, !8, i64 293, !8, i64 294, !8, i64 295}
!43 = !{!21, !8, i64 894}
!44 = !{!39, !8, i64 77}
!45 = !{!39, !8, i64 12}
!46 = !{!21, !8, i64 895}
!47 = !{!21, !8, i64 896}
!48 = !{!21, !8, i64 897}
!49 = !{!21, !8, i64 898}
!50 = !{!21, !8, i64 899}
!51 = !{!21, !8, i64 900}
!52 = !{!21, !8, i64 901}
!53 = !{!21, !8, i64 902}
!54 = !{!39, !8, i64 80}
!55 = !{!39, !10, i64 84}
!56 = !{!21, !22, i64 904}
!57 = !{!58, !10, i64 0}
!58 = !{!"EVCParserPoc", !10, i64 0, !10, i64 4, !10, i64 8}
!59 = !{!58, !10, i64 4}
!60 = !{!58, !10, i64 8}
!61 = !{!39, !10, i64 88}
!62 = distinct !{!62, !35}
