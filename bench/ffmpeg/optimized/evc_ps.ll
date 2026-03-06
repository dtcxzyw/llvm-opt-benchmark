; ModuleID = 'bench/ffmpeg/original/evc_ps.ll'
source_filename = "bench/ffmpeg/original/evc_ps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_evc_parse_sps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !13
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %4, 7
  %14 = shl i32 %12, %13
  %15 = icmp ugt i32 %14, 134217727
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = lshr i32 %14, 23
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = add i32 %4, %21
  %..i = tail call i32 @llvm.umin.i32(i32 %6, i32 %22)
  store i32 %..i, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %18
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  br label %get_ue_golomb.exit

26:                                               ; preds = %2
  %.not.i.i = icmp samesign ult i32 %14, 65536
  %27 = lshr i32 %14, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %14, i32 %27
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %28 = lshr i32 %spec.select.i.i, 8
  %29 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %28
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %29
  %30 = zext nneg i32 %.110.i.i to i64
  %31 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %.1.i.i, %33
  %35 = shl nuw nsw i32 %34, 1
  %36 = add nsw i32 %35, -31
  %reass.sub.i = add i32 %4, 63
  %37 = sub i32 %reass.sub.i, %35
  %.38.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %37)
  store i32 %.38.i, ptr %3, align 8, !tbaa !4
  %38 = icmp samesign ult i32 %34, 19
  %39 = lshr i32 %14, %36
  %40 = add nsw i32 %39, -1
  br i1 %38, label %get_ue_golomb.exit.thread, label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %26, %16
  %.0.i = phi i32 [ %25, %16 ], [ %40, %26 ]
  %41 = icmp ugt i32 %.0.i, 15
  br i1 %41, label %get_ue_golomb.exit.thread, label %42

42:                                               ; preds = %get_ue_golomb.exit
  %43 = tail call noalias ptr @av_mallocz(i64 noundef 12332) #5
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %get_ue_golomb.exit.thread, label %44

44:                                               ; preds = %42
  %45 = trunc nuw nsw i32 %.0.i to i8
  store i8 %45, ptr %43, align 4, !tbaa !14
  %46 = load i32, ptr %3, align 8, !tbaa !4
  %47 = load i32, ptr %5, align 8, !tbaa !11
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = lshr i32 %46, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !13
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = and i32 %46, 7
  %55 = shl i32 %53, %54
  %56 = lshr i32 %55, 24
  %57 = add i32 %46, 8
  %58 = tail call i32 @llvm.umin.i32(i32 %47, i32 %57)
  store i32 %58, ptr %3, align 8, !tbaa !4
  %59 = trunc nuw i32 %56 to i8
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !20
  %61 = lshr i32 %58, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !13
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = and i32 %58, 7
  %67 = shl i32 %65, %66
  %68 = lshr i32 %67, 24
  %69 = add i32 %58, 8
  %70 = tail call i32 @llvm.umin.i32(i32 %47, i32 %69)
  %71 = trunc nuw i32 %68 to i8
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i8 %71, ptr %72, align 2, !tbaa !21
  %73 = sub nsw i32 0, %70
  %74 = sub nsw i32 %47, %70
  %75 = icmp slt i32 %70, -32
  %..i.i = tail call i32 @llvm.smin.i32(i32 %74, i32 32)
  %.0.i.i = select i1 %75, i32 %73, i32 %..i.i
  %76 = add nsw i32 %.0.i.i, %70
  %77 = sub nsw i32 0, %76
  %78 = sub nsw i32 %47, %76
  %79 = icmp slt i32 %76, -32
  %..i.i227 = tail call i32 @llvm.smin.i32(i32 %78, i32 32)
  %.0.i.i228 = select i1 %79, i32 %77, i32 %..i.i227
  %80 = add nsw i32 %.0.i.i228, %76
  store i32 %80, ptr %3, align 8, !tbaa !4
  %81 = lshr i32 %80, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !13
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = and i32 %80, 7
  %87 = shl i32 %85, %86
  %88 = lshr i32 %87, 23
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = zext i8 %91 to i32
  %93 = add i32 %80, %92
  %..i229 = tail call i32 @llvm.umin.i32(i32 %47, i32 %93)
  store i32 %..i229, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %89
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i8 %95, ptr %96, align 4, !tbaa !22
  %97 = icmp ugt i8 %95, 3
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %44
  %99 = lshr i32 %..i229, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 %100
  %102 = load i32, ptr %101, align 1, !tbaa !13
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  %104 = and i32 %..i229, 7
  %105 = shl i32 %103, %104
  %106 = and i32 %105, -65536
  %107 = add i32 %..i229, 16
  %108 = tail call i32 @llvm.umin.i32(i32 %47, i32 %107)
  %109 = lshr i32 %108, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %48, i64 %110
  %112 = load i32, ptr %111, align 1, !tbaa !13
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  %114 = and i32 %108, 7
  %115 = shl i32 %113, %114
  %116 = lshr i32 %115, 16
  %117 = or disjoint i32 %116, %106
  %.not.i.i230 = icmp ult i32 %105, 65536
  %118 = lshr i32 %105, 16
  %spec.select.i.i231 = select i1 %.not.i.i230, i32 %117, i32 %118
  %spec.select12.i.i232 = select i1 %.not.i.i230, i32 0, i32 16
  %.not11.i.i233 = icmp samesign ult i32 %spec.select.i.i231, 256
  %119 = lshr i32 %spec.select.i.i231, 8
  %120 = or disjoint i32 %spec.select12.i.i232, 8
  %.110.i.i234 = select i1 %.not11.i.i233, i32 %spec.select.i.i231, i32 %119
  %.1.i.i235 = select i1 %.not11.i.i233, i32 %spec.select12.i.i232, i32 %120
  %121 = zext nneg i32 %.110.i.i234 to i64
  %122 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !13
  %124 = zext i8 %123 to i32
  %125 = add nuw nsw i32 %.1.i.i235, %124
  %126 = sub nsw i32 31, %125
  %127 = sub nsw i32 0, %..i229
  %128 = sub nsw i32 %47, %..i229
  %129 = icmp slt i32 %126, %127
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %126, i32 %128)
  %.0.i.i.i = select i1 %129, i32 %127, i32 %..i.i.i
  %130 = add nsw i32 %.0.i.i.i, %..i229
  store i32 %130, ptr %3, align 8, !tbaa !4
  %.not.i5.i = icmp eq i32 %125, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %131

131:                                              ; preds = %98
  %132 = icmp samesign ugt i32 %125, 6
  %133 = lshr i32 %130, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %48, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !13
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %138 = and i32 %130, 7
  %139 = shl i32 %137, %138
  br i1 %132, label %140, label %144

140:                                              ; preds = %131
  %141 = lshr i32 %139, %125
  %reass.sub = sub i32 %130, %125
  %142 = add i32 %reass.sub, 32
  %143 = tail call i32 @llvm.umin.i32(i32 %47, i32 %142)
  store i32 %143, ptr %3, align 8, !tbaa !4
  br label %get_ue_golomb_long.exit

144:                                              ; preds = %131
  %145 = lshr i32 %139, 16
  %146 = add i32 %130, 16
  %147 = tail call i32 @llvm.umin.i32(i32 %47, i32 %146)
  store i32 %147, ptr %3, align 8, !tbaa !4
  %148 = sub nuw nsw i32 16, %125
  %149 = shl nuw i32 %145, %148
  %150 = lshr i32 %147, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %48, i64 %151
  %153 = load i32, ptr %152, align 1, !tbaa !13
  %154 = tail call i32 @llvm.bswap.i32(i32 %153)
  %155 = and i32 %147, 7
  %156 = shl i32 %154, %155
  %157 = or disjoint i32 %124, 16
  %158 = lshr i32 %156, %157
  %159 = add i32 %147, %148
  %160 = tail call i32 @llvm.umin.i32(i32 %47, i32 %159)
  store i32 %160, ptr %3, align 8, !tbaa !4
  %161 = or i32 %158, %149
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %98, %140, %144
  %.sroa.46.0.copyload.i.i239 = phi i32 [ %143, %140 ], [ %160, %144 ], [ %130, %98 ]
  %.0.i.i236 = phi i32 [ %141, %140 ], [ %161, %144 ], [ 0, %98 ]
  %162 = add i32 %.0.i.i236, -1
  %163 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %162, ptr %163, align 4, !tbaa !23
  %164 = lshr i32 %.sroa.46.0.copyload.i.i239, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %48, i64 %165
  %167 = load i32, ptr %166, align 1, !tbaa !13
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  %169 = and i32 %.sroa.46.0.copyload.i.i239, 7
  %170 = shl i32 %168, %169
  %171 = and i32 %170, -65536
  %172 = add i32 %.sroa.46.0.copyload.i.i239, 16
  %173 = tail call i32 @llvm.umin.i32(i32 %47, i32 %172)
  %174 = lshr i32 %173, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %48, i64 %175
  %177 = load i32, ptr %176, align 1, !tbaa !13
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  %179 = and i32 %173, 7
  %180 = shl i32 %178, %179
  %181 = lshr i32 %180, 16
  %182 = or disjoint i32 %181, %171
  %.not.i.i242 = icmp ult i32 %170, 65536
  %183 = lshr i32 %170, 16
  %spec.select.i.i243 = select i1 %.not.i.i242, i32 %182, i32 %183
  %spec.select12.i.i244 = select i1 %.not.i.i242, i32 0, i32 16
  %.not11.i.i245 = icmp samesign ult i32 %spec.select.i.i243, 256
  %184 = lshr i32 %spec.select.i.i243, 8
  %185 = or disjoint i32 %spec.select12.i.i244, 8
  %.110.i.i246 = select i1 %.not11.i.i245, i32 %spec.select.i.i243, i32 %184
  %.1.i.i247 = select i1 %.not11.i.i245, i32 %spec.select12.i.i244, i32 %185
  %186 = zext nneg i32 %.110.i.i246 to i64
  %187 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !13
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %.1.i.i247, %189
  %191 = sub nsw i32 31, %190
  %192 = sub nsw i32 0, %.sroa.46.0.copyload.i.i239
  %193 = sub nsw i32 %47, %.sroa.46.0.copyload.i.i239
  %194 = icmp slt i32 %191, %192
  %..i.i.i248 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %191, i32 %193)
  %.0.i.i.i249 = select i1 %194, i32 %192, i32 %..i.i.i248
  %195 = add nsw i32 %.0.i.i.i249, %.sroa.46.0.copyload.i.i239
  store i32 %195, ptr %3, align 8, !tbaa !4
  %.not.i5.i250 = icmp eq i32 %190, 32
  br i1 %.not.i5.i250, label %get_ue_golomb_long.exit253, label %196

196:                                              ; preds = %get_ue_golomb_long.exit
  %197 = icmp samesign ugt i32 %190, 6
  %198 = lshr i32 %195, 3
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %48, i64 %199
  %201 = load i32, ptr %200, align 1, !tbaa !13
  %202 = tail call i32 @llvm.bswap.i32(i32 %201)
  %203 = and i32 %195, 7
  %204 = shl i32 %202, %203
  br i1 %197, label %205, label %209

205:                                              ; preds = %196
  %206 = lshr i32 %204, %190
  %reass.sub532 = sub i32 %195, %190
  %207 = add i32 %reass.sub532, 32
  %208 = tail call i32 @llvm.umin.i32(i32 %47, i32 %207)
  store i32 %208, ptr %3, align 8, !tbaa !4
  br label %get_ue_golomb_long.exit253

209:                                              ; preds = %196
  %210 = lshr i32 %204, 16
  %211 = add i32 %195, 16
  %212 = tail call i32 @llvm.umin.i32(i32 %47, i32 %211)
  store i32 %212, ptr %3, align 8, !tbaa !4
  %213 = sub nuw nsw i32 16, %190
  %214 = shl nuw i32 %210, %213
  %215 = lshr i32 %212, 3
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %48, i64 %216
  %218 = load i32, ptr %217, align 1, !tbaa !13
  %219 = tail call i32 @llvm.bswap.i32(i32 %218)
  %220 = and i32 %212, 7
  %221 = shl i32 %219, %220
  %222 = or disjoint i32 %189, 16
  %223 = lshr i32 %221, %222
  %224 = add i32 %212, %213
  %225 = tail call i32 @llvm.umin.i32(i32 %47, i32 %224)
  store i32 %225, ptr %3, align 8, !tbaa !4
  %226 = or i32 %223, %214
  br label %get_ue_golomb_long.exit253

get_ue_golomb_long.exit253:                       ; preds = %get_ue_golomb_long.exit, %205, %209
  %227 = phi i32 [ %208, %205 ], [ %225, %209 ], [ %195, %get_ue_golomb_long.exit ]
  %.0.i.i251 = phi i32 [ %206, %205 ], [ %226, %209 ], [ 0, %get_ue_golomb_long.exit ]
  %228 = add i32 %.0.i.i251, -1
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 %228, ptr %229, align 4, !tbaa !24
  %230 = lshr i32 %227, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %48, i64 %231
  %233 = load i32, ptr %232, align 1, !tbaa !13
  %234 = tail call i32 @llvm.bswap.i32(i32 %233)
  %235 = and i32 %227, 7
  %236 = shl i32 %234, %235
  %237 = lshr i32 %236, 23
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !13
  %241 = zext i8 %240 to i32
  %242 = add i32 %227, %241
  %..i254 = tail call i32 @llvm.umin.i32(i32 %47, i32 %242)
  store i32 %..i254, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %238
  %244 = load i8, ptr %243, align 1, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i8 %244, ptr %245, align 4, !tbaa !25
  %246 = lshr i32 %..i254, 3
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %48, i64 %247
  %249 = load i32, ptr %248, align 1, !tbaa !13
  %250 = tail call i32 @llvm.bswap.i32(i32 %249)
  %251 = and i32 %..i254, 7
  %252 = shl i32 %250, %251
  %253 = lshr i32 %252, 23
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !13
  %257 = zext i8 %256 to i32
  %258 = add i32 %..i254, %257
  %..i255 = tail call i32 @llvm.umin.i32(i32 %47, i32 %258)
  store i32 %..i255, ptr %3, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %254
  %260 = load i8, ptr %259, align 1, !tbaa !13
  %261 = getelementptr inbounds nuw i8, ptr %43, i64 25
  store i8 %260, ptr %261, align 1, !tbaa !26
  %262 = lshr i32 %..i255, 3
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %48, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !13
  %266 = icmp slt i32 %..i255, %47
  %267 = zext i1 %266 to i32
  %spec.select.i = add i32 %..i255, %267
  %268 = zext i8 %265 to i32
  %269 = and i32 %..i255, 7
  %270 = shl nuw nsw i32 %268, %269
  %271 = lshr i32 %270, 7
  store i32 %spec.select.i, ptr %3, align 8, !tbaa !4
  %272 = and i32 %271, 1
  %273 = trunc nuw nsw i32 %272 to i8
  %274 = getelementptr inbounds nuw i8, ptr %43, i64 26
  store i8 %273, ptr %274, align 2, !tbaa !27
  %.not203 = icmp eq i32 %272, 0
  br i1 %.not203, label %602, label %275

275:                                              ; preds = %get_ue_golomb_long.exit253
  %276 = lshr i32 %spec.select.i, 3
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %48, i64 %277
  %279 = load i32, ptr %278, align 1, !tbaa !13
  %280 = tail call i32 @llvm.bswap.i32(i32 %279)
  %281 = and i32 %spec.select.i, 7
  %282 = shl i32 %280, %281
  %283 = and i32 %282, -65536
  %284 = add i32 %spec.select.i, 16
  %285 = tail call i32 @llvm.umin.i32(i32 %47, i32 %284)
  %286 = lshr i32 %285, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %48, i64 %287
  %289 = load i32, ptr %288, align 1, !tbaa !13
  %290 = tail call i32 @llvm.bswap.i32(i32 %289)
  %291 = and i32 %285, 7
  %292 = shl i32 %290, %291
  %293 = lshr i32 %292, 16
  %294 = or disjoint i32 %293, %283
  %.not.i.i261 = icmp ult i32 %282, 65536
  %295 = lshr i32 %282, 16
  %spec.select.i.i262 = select i1 %.not.i.i261, i32 %294, i32 %295
  %spec.select12.i.i263 = select i1 %.not.i.i261, i32 0, i32 16
  %.not11.i.i264 = icmp samesign ult i32 %spec.select.i.i262, 256
  %296 = lshr i32 %spec.select.i.i262, 8
  %297 = or disjoint i32 %spec.select12.i.i263, 8
  %.110.i.i265 = select i1 %.not11.i.i264, i32 %spec.select.i.i262, i32 %296
  %.1.i.i266 = select i1 %.not11.i.i264, i32 %spec.select12.i.i263, i32 %297
  %298 = zext nneg i32 %.110.i.i265 to i64
  %299 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !13
  %301 = zext i8 %300 to i32
  %302 = add nuw nsw i32 %.1.i.i266, %301
  %303 = sub nsw i32 31, %302
  %304 = sub nsw i32 0, %spec.select.i
  %305 = sub nsw i32 %47, %spec.select.i
  %306 = icmp slt i32 %303, %304
  %..i.i.i267 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %303, i32 %305)
  %.0.i.i.i268 = select i1 %306, i32 %304, i32 %..i.i.i267
  %307 = add nsw i32 %.0.i.i.i268, %spec.select.i
  store i32 %307, ptr %3, align 8, !tbaa !4
  %.not.i5.i269 = icmp eq i32 %302, 32
  br i1 %.not.i5.i269, label %get_ue_golomb_long.exit272, label %308

308:                                              ; preds = %275
  %309 = icmp samesign ugt i32 %302, 6
  %310 = lshr i32 %307, 3
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %48, i64 %311
  %313 = load i32, ptr %312, align 1, !tbaa !13
  %314 = tail call i32 @llvm.bswap.i32(i32 %313)
  %315 = and i32 %307, 7
  %316 = shl i32 %314, %315
  br i1 %309, label %317, label %321

317:                                              ; preds = %308
  %318 = lshr i32 %316, %302
  %reass.sub533 = sub i32 %307, %302
  %319 = add i32 %reass.sub533, 32
  %320 = tail call i32 @llvm.umin.i32(i32 %47, i32 %319)
  store i32 %320, ptr %3, align 8, !tbaa !4
  br label %get_ue_golomb_long.exit272

321:                                              ; preds = %308
  %322 = lshr i32 %316, 16
  %323 = add i32 %307, 16
  %324 = tail call i32 @llvm.umin.i32(i32 %47, i32 %323)
  store i32 %324, ptr %3, align 8, !tbaa !4
  %325 = sub nuw nsw i32 16, %302
  %326 = shl nuw i32 %322, %325
  %327 = lshr i32 %324, 3
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %48, i64 %328
  %330 = load i32, ptr %329, align 1, !tbaa !13
  %331 = tail call i32 @llvm.bswap.i32(i32 %330)
  %332 = and i32 %324, 7
  %333 = shl i32 %331, %332
  %334 = or disjoint i32 %301, 16
  %335 = lshr i32 %333, %334
  %336 = add i32 %324, %325
  %337 = tail call i32 @llvm.umin.i32(i32 %47, i32 %336)
  store i32 %337, ptr %3, align 8, !tbaa !4
  %338 = or i32 %335, %326
  br label %get_ue_golomb_long.exit272

get_ue_golomb_long.exit272:                       ; preds = %275, %317, %321
  %.sroa.46.0.copyload.i.i275 = phi i32 [ %320, %317 ], [ %337, %321 ], [ %307, %275 ]
  %.0.i.i270 = phi i32 [ %318, %317 ], [ %338, %321 ], [ 0, %275 ]
  %339 = add i32 %.0.i.i270, -1
  %340 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 %339, ptr %340, align 4, !tbaa !28
  %341 = lshr i32 %.sroa.46.0.copyload.i.i275, 3
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %48, i64 %342
  %344 = load i32, ptr %343, align 1, !tbaa !13
  %345 = tail call i32 @llvm.bswap.i32(i32 %344)
  %346 = and i32 %.sroa.46.0.copyload.i.i275, 7
  %347 = shl i32 %345, %346
  %348 = and i32 %347, -65536
  %349 = add i32 %.sroa.46.0.copyload.i.i275, 16
  %350 = tail call i32 @llvm.umin.i32(i32 %47, i32 %349)
  %351 = lshr i32 %350, 3
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %48, i64 %352
  %354 = load i32, ptr %353, align 1, !tbaa !13
  %355 = tail call i32 @llvm.bswap.i32(i32 %354)
  %356 = and i32 %350, 7
  %357 = shl i32 %355, %356
  %358 = lshr i32 %357, 16
  %359 = or disjoint i32 %358, %348
  %.not.i.i278 = icmp ult i32 %347, 65536
  %360 = lshr i32 %347, 16
  %spec.select.i.i279 = select i1 %.not.i.i278, i32 %359, i32 %360
  %spec.select12.i.i280 = select i1 %.not.i.i278, i32 0, i32 16
  %.not11.i.i281 = icmp samesign ult i32 %spec.select.i.i279, 256
  %361 = lshr i32 %spec.select.i.i279, 8
  %362 = or disjoint i32 %spec.select12.i.i280, 8
  %.110.i.i282 = select i1 %.not11.i.i281, i32 %spec.select.i.i279, i32 %361
  %.1.i.i283 = select i1 %.not11.i.i281, i32 %spec.select12.i.i280, i32 %362
  %363 = zext nneg i32 %.110.i.i282 to i64
  %364 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !13
  %366 = zext i8 %365 to i32
  %367 = add nuw nsw i32 %.1.i.i283, %366
  %368 = sub nsw i32 31, %367
  %369 = sub nsw i32 0, %.sroa.46.0.copyload.i.i275
  %370 = sub nsw i32 %47, %.sroa.46.0.copyload.i.i275
  %371 = icmp slt i32 %368, %369
  %..i.i.i284 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %368, i32 %370)
  %.0.i.i.i285 = select i1 %371, i32 %369, i32 %..i.i.i284
  %372 = add nsw i32 %.0.i.i.i285, %.sroa.46.0.copyload.i.i275
  store i32 %372, ptr %3, align 8, !tbaa !4
  %.not.i5.i286 = icmp eq i32 %367, 32
  br i1 %.not.i5.i286, label %get_ue_golomb_long.exit289, label %373

373:                                              ; preds = %get_ue_golomb_long.exit272
  %374 = icmp samesign ugt i32 %367, 6
  %375 = lshr i32 %372, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %48, i64 %376
  %378 = load i32, ptr %377, align 1, !tbaa !13
  %379 = tail call i32 @llvm.bswap.i32(i32 %378)
  %380 = and i32 %372, 7
  %381 = shl i32 %379, %380
  br i1 %374, label %382, label %386

382:                                              ; preds = %373
  %383 = lshr i32 %381, %367
  %reass.sub534 = sub i32 %372, %367
  %384 = add i32 %reass.sub534, 32
  %385 = tail call i32 @llvm.umin.i32(i32 %47, i32 %384)
  store i32 %385, ptr %3, align 8, !tbaa !4
  br label %get_ue_golomb_long.exit289

386:                                              ; preds = %373
  %387 = lshr i32 %381, 16
  %388 = add i32 %372, 16
  %389 = tail call i32 @llvm.umin.i32(i32 %47, i32 %388)
  store i32 %389, ptr %3, align 8, !tbaa !4
  %390 = sub nuw nsw i32 16, %367
  %391 = shl nuw i32 %387, %390
  %392 = lshr i32 %389, 3
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %48, i64 %393
  %395 = load i32, ptr %394, align 1, !tbaa !13
  %396 = tail call i32 @llvm.bswap.i32(i32 %395)
  %397 = and i32 %389, 7
  %398 = shl i32 %396, %397
  %399 = or disjoint i32 %366, 16
  %400 = lshr i32 %398, %399
  %401 = add i32 %389, %390
  %402 = tail call i32 @llvm.umin.i32(i32 %47, i32 %401)
  store i32 %402, ptr %3, align 8, !tbaa !4
  %403 = or i32 %400, %391
  br label %get_ue_golomb_long.exit289

get_ue_golomb_long.exit289:                       ; preds = %get_ue_golomb_long.exit272, %382, %386
  %.sroa.46.0.copyload.i.i292 = phi i32 [ %385, %382 ], [ %402, %386 ], [ %372, %get_ue_golomb_long.exit272 ]
  %.0.i.i287 = phi i32 [ %383, %382 ], [ %403, %386 ], [ 0, %get_ue_golomb_long.exit272 ]
  %404 = add i32 %.0.i.i287, -1
  %405 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %404, ptr %405, align 4, !tbaa !29
  %406 = lshr i32 %.sroa.46.0.copyload.i.i292, 3
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %48, i64 %407
  %409 = load i32, ptr %408, align 1, !tbaa !13
  %410 = tail call i32 @llvm.bswap.i32(i32 %409)
  %411 = and i32 %.sroa.46.0.copyload.i.i292, 7
  %412 = shl i32 %410, %411
  %413 = and i32 %412, -65536
  %414 = add i32 %.sroa.46.0.copyload.i.i292, 16
  %415 = tail call i32 @llvm.umin.i32(i32 %47, i32 %414)
  %416 = lshr i32 %415, 3
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %48, i64 %417
  %419 = load i32, ptr %418, align 1, !tbaa !13
  %420 = tail call i32 @llvm.bswap.i32(i32 %419)
  %421 = and i32 %415, 7
  %422 = shl i32 %420, %421
  %423 = lshr i32 %422, 16
  %424 = or disjoint i32 %423, %413
  %.not.i.i295 = icmp ult i32 %412, 65536
  %425 = lshr i32 %412, 16
  %spec.select.i.i296 = select i1 %.not.i.i295, i32 %424, i32 %425
  %spec.select12.i.i297 = select i1 %.not.i.i295, i32 0, i32 16
  %.not11.i.i298 = icmp samesign ult i32 %spec.select.i.i296, 256
  %426 = lshr i32 %spec.select.i.i296, 8
  %427 = or disjoint i32 %spec.select12.i.i297, 8
  %.110.i.i299 = select i1 %.not11.i.i298, i32 %spec.select.i.i296, i32 %426
  %.1.i.i300 = select i1 %.not11.i.i298, i32 %spec.select12.i.i297, i32 %427
  %428 = zext nneg i32 %.110.i.i299 to i64
  %429 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !13
  %431 = zext i8 %430 to i32
  %432 = add nuw nsw i32 %.1.i.i300, %431
  %433 = sub nsw i32 31, %432
  %434 = sub nsw i32 0, %.sroa.46.0.copyload.i.i292
  %435 = sub nsw i32 %47, %.sroa.46.0.copyload.i.i292
  %436 = icmp slt i32 %433, %434
  %..i.i.i301 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %433, i32 %435)
  %.0.i.i.i302 = select i1 %436, i32 %434, i32 %..i.i.i301
  %437 = add nsw i32 %.0.i.i.i302, %.sroa.46.0.copyload.i.i292
  store i32 %437, ptr %3, align 8, !tbaa !4
  %.not.i5.i303 = icmp eq i32 %432, 32
  br i1 %.not.i5.i303, label %get_ue_golomb_long.exit306, label %438

438:                                              ; preds = %get_ue_golomb_long.exit289
  %439 = icmp samesign ugt i32 %432, 6
  %440 = lshr i32 %437, 3
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %48, i64 %441
  %443 = load i32, ptr %442, align 1, !tbaa !13
  %444 = tail call i32 @llvm.bswap.i32(i32 %443)
  %445 = and i32 %437, 7
  %446 = shl i32 %444, %445
  br i1 %439, label %447, label %451

447:                                              ; preds = %438
  %448 = lshr i32 %446, %432
  %reass.sub535 = sub i32 %437, %432
  %449 = add i32 %reass.sub535, 32
  %450 = tail call i32 @llvm.umin.i32(i32 %47, i32 %449)
  store i32 %450, ptr %3, align 8, !tbaa !4
  br label %get_ue_golomb_long.exit306

451:                                              ; preds = %438
  %452 = lshr i32 %446, 16
  %453 = add i32 %437, 16
  %454 = tail call i32 @llvm.umin.i32(i32 %47, i32 %453)
  store i32 %454, ptr %3, align 8, !tbaa !4
  %455 = sub nuw nsw i32 16, %432
  %456 = shl nuw i32 %452, %455
  %457 = lshr i32 %454, 3
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %48, i64 %458
  %460 = load i32, ptr %459, align 1, !tbaa !13
  %461 = tail call i32 @llvm.bswap.i32(i32 %460)
  %462 = and i32 %454, 7
  %463 = shl i32 %461, %462
  %464 = or disjoint i32 %431, 16
  %465 = lshr i32 %463, %464
  %466 = add i32 %454, %455
  %467 = tail call i32 @llvm.umin.i32(i32 %47, i32 %466)
  store i32 %467, ptr %3, align 8, !tbaa !4
  %468 = or i32 %465, %456
  br label %get_ue_golomb_long.exit306

get_ue_golomb_long.exit306:                       ; preds = %get_ue_golomb_long.exit289, %447, %451
  %.sroa.46.0.copyload.i.i309 = phi i32 [ %450, %447 ], [ %467, %451 ], [ %437, %get_ue_golomb_long.exit289 ]
  %.0.i.i304 = phi i32 [ %448, %447 ], [ %468, %451 ], [ 0, %get_ue_golomb_long.exit289 ]
  %469 = add i32 %.0.i.i304, -1
  %470 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i32 %469, ptr %470, align 4, !tbaa !30
  %471 = lshr i32 %.sroa.46.0.copyload.i.i309, 3
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %48, i64 %472
  %474 = load i32, ptr %473, align 1, !tbaa !13
  %475 = tail call i32 @llvm.bswap.i32(i32 %474)
  %476 = and i32 %.sroa.46.0.copyload.i.i309, 7
  %477 = shl i32 %475, %476
  %478 = and i32 %477, -65536
  %479 = add i32 %.sroa.46.0.copyload.i.i309, 16
  %480 = tail call i32 @llvm.umin.i32(i32 %47, i32 %479)
  %481 = lshr i32 %480, 3
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %48, i64 %482
  %484 = load i32, ptr %483, align 1, !tbaa !13
  %485 = tail call i32 @llvm.bswap.i32(i32 %484)
  %486 = and i32 %480, 7
  %487 = shl i32 %485, %486
  %488 = lshr i32 %487, 16
  %489 = or disjoint i32 %488, %478
  %.not.i.i312 = icmp ult i32 %477, 65536
  %490 = lshr i32 %477, 16
  %spec.select.i.i313 = select i1 %.not.i.i312, i32 %489, i32 %490
  %spec.select12.i.i314 = select i1 %.not.i.i312, i32 0, i32 16
  %.not11.i.i315 = icmp samesign ult i32 %spec.select.i.i313, 256
  %491 = lshr i32 %spec.select.i.i313, 8
  %492 = or disjoint i32 %spec.select12.i.i314, 8
  %.110.i.i316 = select i1 %.not11.i.i315, i32 %spec.select.i.i313, i32 %491
  %.1.i.i317 = select i1 %.not11.i.i315, i32 %spec.select12.i.i314, i32 %492
  %493 = zext nneg i32 %.110.i.i316 to i64
  %494 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !13
  %496 = zext i8 %495 to i32
  %497 = add nuw nsw i32 %.1.i.i317, %496
  %498 = sub nsw i32 31, %497
  %499 = sub nsw i32 0, %.sroa.46.0.copyload.i.i309
  %500 = sub nsw i32 %47, %.sroa.46.0.copyload.i.i309
  %501 = icmp slt i32 %498, %499
  %..i.i.i318 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %498, i32 %500)
  %.0.i.i.i319 = select i1 %501, i32 %499, i32 %..i.i.i318
  %502 = add nsw i32 %.0.i.i.i319, %.sroa.46.0.copyload.i.i309
  store i32 %502, ptr %3, align 8, !tbaa !4
  %.not.i5.i320 = icmp eq i32 %497, 32
  br i1 %.not.i5.i320, label %get_ue_golomb_long.exit323, label %503

503:                                              ; preds = %get_ue_golomb_long.exit306
  %504 = icmp samesign ugt i32 %497, 6
  %505 = lshr i32 %502, 3
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %48, i64 %506
  %508 = load i32, ptr %507, align 1, !tbaa !13
  %509 = tail call i32 @llvm.bswap.i32(i32 %508)
  %510 = and i32 %502, 7
  %511 = shl i32 %509, %510
  br i1 %504, label %512, label %516

512:                                              ; preds = %503
  %513 = lshr i32 %511, %497
  %reass.sub536 = sub i32 %502, %497
  %514 = add i32 %reass.sub536, 32
  %515 = tail call i32 @llvm.umin.i32(i32 %47, i32 %514)
  store i32 %515, ptr %3, align 8, !tbaa !4
  br label %get_ue_golomb_long.exit323

516:                                              ; preds = %503
  %517 = lshr i32 %511, 16
  %518 = add i32 %502, 16
  %519 = tail call i32 @llvm.umin.i32(i32 %47, i32 %518)
  store i32 %519, ptr %3, align 8, !tbaa !4
  %520 = sub nuw nsw i32 16, %497
  %521 = shl nuw i32 %517, %520
  %522 = lshr i32 %519, 3
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %48, i64 %523
  %525 = load i32, ptr %524, align 1, !tbaa !13
  %526 = tail call i32 @llvm.bswap.i32(i32 %525)
  %527 = and i32 %519, 7
  %528 = shl i32 %526, %527
  %529 = or disjoint i32 %496, 16
  %530 = lshr i32 %528, %529
  %531 = add i32 %519, %520
  %532 = tail call i32 @llvm.umin.i32(i32 %47, i32 %531)
  store i32 %532, ptr %3, align 8, !tbaa !4
  %533 = or i32 %530, %521
  br label %get_ue_golomb_long.exit323

get_ue_golomb_long.exit323:                       ; preds = %get_ue_golomb_long.exit306, %512, %516
  %.sroa.46.0.copyload.i.i326 = phi i32 [ %515, %512 ], [ %532, %516 ], [ %502, %get_ue_golomb_long.exit306 ]
  %.0.i.i321 = phi i32 [ %513, %512 ], [ %533, %516 ], [ 0, %get_ue_golomb_long.exit306 ]
  %534 = add i32 %.0.i.i321, -1
  %535 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 %534, ptr %535, align 4, !tbaa !31
  %536 = lshr i32 %.sroa.46.0.copyload.i.i326, 3
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %48, i64 %537
  %539 = load i32, ptr %538, align 1, !tbaa !13
  %540 = tail call i32 @llvm.bswap.i32(i32 %539)
  %541 = and i32 %.sroa.46.0.copyload.i.i326, 7
  %542 = shl i32 %540, %541
  %543 = and i32 %542, -65536
  %544 = add i32 %.sroa.46.0.copyload.i.i326, 16
  %545 = tail call i32 @llvm.umin.i32(i32 %47, i32 %544)
  %546 = lshr i32 %545, 3
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %48, i64 %547
  %549 = load i32, ptr %548, align 1, !tbaa !13
  %550 = tail call i32 @llvm.bswap.i32(i32 %549)
  %551 = and i32 %545, 7
  %552 = shl i32 %550, %551
  %553 = lshr i32 %552, 16
  %554 = or disjoint i32 %553, %543
  %.not.i.i329 = icmp ult i32 %542, 65536
  %555 = lshr i32 %542, 16
  %spec.select.i.i330 = select i1 %.not.i.i329, i32 %554, i32 %555
  %spec.select12.i.i331 = select i1 %.not.i.i329, i32 0, i32 16
  %.not11.i.i332 = icmp samesign ult i32 %spec.select.i.i330, 256
  %556 = lshr i32 %spec.select.i.i330, 8
  %557 = or disjoint i32 %spec.select12.i.i331, 8
  %.110.i.i333 = select i1 %.not11.i.i332, i32 %spec.select.i.i330, i32 %556
  %.1.i.i334 = select i1 %.not11.i.i332, i32 %spec.select12.i.i331, i32 %557
  %558 = zext nneg i32 %.110.i.i333 to i64
  %559 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !13
  %561 = zext i8 %560 to i32
  %562 = add nuw nsw i32 %.1.i.i334, %561
  %563 = sub nsw i32 31, %562
  %564 = sub nsw i32 0, %.sroa.46.0.copyload.i.i326
  %565 = sub nsw i32 %47, %.sroa.46.0.copyload.i.i326
  %566 = icmp slt i32 %563, %564
  %..i.i.i335 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %563, i32 %565)
  %.0.i.i.i336 = select i1 %566, i32 %564, i32 %..i.i.i335
  %567 = add nsw i32 %.0.i.i.i336, %.sroa.46.0.copyload.i.i326
  store i32 %567, ptr %3, align 8, !tbaa !4
  %.not.i5.i337 = icmp eq i32 %562, 32
  br i1 %.not.i5.i337, label %get_ue_golomb_long.exit340, label %568

568:                                              ; preds = %get_ue_golomb_long.exit323
  %569 = icmp samesign ugt i32 %562, 6
  %570 = lshr i32 %567, 3
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %48, i64 %571
  %573 = load i32, ptr %572, align 1, !tbaa !13
  %574 = tail call i32 @llvm.bswap.i32(i32 %573)
  %575 = and i32 %567, 7
  %576 = shl i32 %574, %575
  br i1 %569, label %577, label %581

577:                                              ; preds = %568
  %578 = lshr i32 %576, %562
  %reass.sub537 = sub i32 %567, %562
  %579 = add i32 %reass.sub537, 32
  %580 = tail call i32 @llvm.umin.i32(i32 %47, i32 %579)
  store i32 %580, ptr %3, align 8, !tbaa !4
  br label %get_ue_golomb_long.exit340

581:                                              ; preds = %568
  %582 = lshr i32 %576, 16
  %583 = add i32 %567, 16
  %584 = tail call i32 @llvm.umin.i32(i32 %47, i32 %583)
  store i32 %584, ptr %3, align 8, !tbaa !4
  %585 = sub nuw nsw i32 16, %562
  %586 = shl nuw i32 %582, %585
  %587 = lshr i32 %584, 3
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %48, i64 %588
  %590 = load i32, ptr %589, align 1, !tbaa !13
  %591 = tail call i32 @llvm.bswap.i32(i32 %590)
  %592 = and i32 %584, 7
  %593 = shl i32 %591, %592
  %594 = or disjoint i32 %561, 16
  %595 = lshr i32 %593, %594
  %596 = add i32 %584, %585
  %597 = tail call i32 @llvm.umin.i32(i32 %47, i32 %596)
  store i32 %597, ptr %3, align 8, !tbaa !4
  %598 = or i32 %595, %586
  br label %get_ue_golomb_long.exit340

get_ue_golomb_long.exit340:                       ; preds = %get_ue_golomb_long.exit323, %577, %581
  %599 = phi i32 [ %580, %577 ], [ %597, %581 ], [ %567, %get_ue_golomb_long.exit323 ]
  %.0.i.i338 = phi i32 [ %578, %577 ], [ %598, %581 ], [ 0, %get_ue_golomb_long.exit323 ]
  %600 = add i32 %.0.i.i338, -1
  %601 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %600, ptr %601, align 4, !tbaa !32
  br label %602

602:                                              ; preds = %get_ue_golomb_long.exit340, %get_ue_golomb_long.exit253
  %603 = phi i32 [ %599, %get_ue_golomb_long.exit340 ], [ %spec.select.i, %get_ue_golomb_long.exit253 ]
  %604 = lshr i32 %603, 3
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %48, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !13
  %608 = icmp slt i32 %603, %47
  %609 = zext i1 %608 to i32
  %spec.select.i341 = add i32 %603, %609
  %610 = zext i8 %607 to i32
  %611 = and i32 %603, 7
  %612 = shl nuw nsw i32 %610, %611
  %613 = lshr i32 %612, 7
  store i32 %spec.select.i341, ptr %3, align 8, !tbaa !4
  %614 = and i32 %613, 1
  %615 = trunc nuw nsw i32 %614 to i8
  %616 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i8 %615, ptr %616, align 4, !tbaa !33
  %.not204 = icmp eq i32 %614, 0
  br i1 %.not204, label %749, label %617

617:                                              ; preds = %602
  %618 = lshr i32 %spec.select.i341, 3
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %48, i64 %619
  %621 = load i32, ptr %620, align 1, !tbaa !13
  %622 = tail call i32 @llvm.bswap.i32(i32 %621)
  %623 = and i32 %spec.select.i341, 7
  %624 = shl i32 %622, %623
  %625 = and i32 %624, -65536
  %626 = add i32 %spec.select.i341, 16
  %627 = tail call i32 @llvm.umin.i32(i32 %47, i32 %626)
  %628 = lshr i32 %627, 3
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %48, i64 %629
  %631 = load i32, ptr %630, align 1, !tbaa !13
  %632 = tail call i32 @llvm.bswap.i32(i32 %631)
  %633 = and i32 %627, 7
  %634 = shl i32 %632, %633
  %635 = lshr i32 %634, 16
  %636 = or disjoint i32 %635, %625
  %.not.i.i347 = icmp ult i32 %624, 65536
  %637 = lshr i32 %624, 16
  %spec.select.i.i348 = select i1 %.not.i.i347, i32 %636, i32 %637
  %spec.select12.i.i349 = select i1 %.not.i.i347, i32 0, i32 16
  %.not11.i.i350 = icmp samesign ult i32 %spec.select.i.i348, 256
  %638 = lshr i32 %spec.select.i.i348, 8
  %639 = or disjoint i32 %spec.select12.i.i349, 8
  %.110.i.i351 = select i1 %.not11.i.i350, i32 %spec.select.i.i348, i32 %638
  %.1.i.i352 = select i1 %.not11.i.i350, i32 %spec.select12.i.i349, i32 %639
  %640 = zext nneg i32 %.110.i.i351 to i64
  %641 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !13
  %643 = zext i8 %642 to i32
  %644 = add nuw nsw i32 %.1.i.i352, %643
  %645 = sub nsw i32 31, %644
  %646 = sub nsw i32 0, %spec.select.i341
  %647 = sub nsw i32 %47, %spec.select.i341
  %648 = icmp slt i32 %645, %646
  %..i.i.i353 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %645, i32 %647)
  %.0.i.i.i354 = select i1 %648, i32 %646, i32 %..i.i.i353
  %649 = add nsw i32 %.0.i.i.i354, %spec.select.i341
  store i32 %649, ptr %3, align 8, !tbaa !4
  %.not.i5.i355 = icmp eq i32 %644, 32
  br i1 %.not.i5.i355, label %get_ue_golomb_long.exit358, label %650

650:                                              ; preds = %617
  %651 = icmp samesign ugt i32 %644, 6
  %652 = lshr i32 %649, 3
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %48, i64 %653
  %655 = load i32, ptr %654, align 1, !tbaa !13
  %656 = tail call i32 @llvm.bswap.i32(i32 %655)
  %657 = and i32 %649, 7
  %658 = shl i32 %656, %657
  br i1 %651, label %659, label %663

659:                                              ; preds = %650
  %660 = lshr i32 %658, %644
  %reass.sub538 = sub i32 %649, %644
  %661 = add i32 %reass.sub538, 32
  %662 = tail call i32 @llvm.umin.i32(i32 %47, i32 %661)
  store i32 %662, ptr %3, align 8, !tbaa !4
  br label %get_ue_golomb_long.exit358

663:                                              ; preds = %650
  %664 = lshr i32 %658, 16
  %665 = add i32 %649, 16
  %666 = tail call i32 @llvm.umin.i32(i32 %47, i32 %665)
  store i32 %666, ptr %3, align 8, !tbaa !4
  %667 = sub nuw nsw i32 16, %644
  %668 = shl nuw i32 %664, %667
  %669 = lshr i32 %666, 3
  %670 = zext nneg i32 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %48, i64 %670
  %672 = load i32, ptr %671, align 1, !tbaa !13
  %673 = tail call i32 @llvm.bswap.i32(i32 %672)
  %674 = and i32 %666, 7
  %675 = shl i32 %673, %674
  %676 = or disjoint i32 %643, 16
  %677 = lshr i32 %675, %676
  %678 = add i32 %666, %667
  %679 = tail call i32 @llvm.umin.i32(i32 %47, i32 %678)
  store i32 %679, ptr %3, align 8, !tbaa !4
  %680 = or i32 %677, %668
  br label %get_ue_golomb_long.exit358

get_ue_golomb_long.exit358:                       ; preds = %617, %659, %663
  %.sroa.46.0.copyload.i.i361 = phi i32 [ %662, %659 ], [ %679, %663 ], [ %649, %617 ]
  %.0.i.i356 = phi i32 [ %660, %659 ], [ %680, %663 ], [ 0, %617 ]
  %681 = add i32 %.0.i.i356, -1
  %682 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 %681, ptr %682, align 4, !tbaa !34
  %683 = lshr i32 %.sroa.46.0.copyload.i.i361, 3
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %48, i64 %684
  %686 = load i32, ptr %685, align 1, !tbaa !13
  %687 = tail call i32 @llvm.bswap.i32(i32 %686)
  %688 = and i32 %.sroa.46.0.copyload.i.i361, 7
  %689 = shl i32 %687, %688
  %690 = and i32 %689, -65536
  %691 = add i32 %.sroa.46.0.copyload.i.i361, 16
  %692 = tail call i32 @llvm.umin.i32(i32 %47, i32 %691)
  %693 = lshr i32 %692, 3
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %48, i64 %694
  %696 = load i32, ptr %695, align 1, !tbaa !13
  %697 = tail call i32 @llvm.bswap.i32(i32 %696)
  %698 = and i32 %692, 7
  %699 = shl i32 %697, %698
  %700 = lshr i32 %699, 16
  %701 = or disjoint i32 %700, %690
  %.not.i.i364 = icmp ult i32 %689, 65536
  %702 = lshr i32 %689, 16
  %spec.select.i.i365 = select i1 %.not.i.i364, i32 %701, i32 %702
  %spec.select12.i.i366 = select i1 %.not.i.i364, i32 0, i32 16
  %.not11.i.i367 = icmp samesign ult i32 %spec.select.i.i365, 256
  %703 = lshr i32 %spec.select.i.i365, 8
  %704 = or disjoint i32 %spec.select12.i.i366, 8
  %.110.i.i368 = select i1 %.not11.i.i367, i32 %spec.select.i.i365, i32 %703
  %.1.i.i369 = select i1 %.not11.i.i367, i32 %spec.select12.i.i366, i32 %704
  %705 = zext nneg i32 %.110.i.i368 to i64
  %706 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !13
  %708 = zext i8 %707 to i32
  %709 = add nuw nsw i32 %.1.i.i369, %708
  %710 = sub nsw i32 31, %709
  %711 = sub nsw i32 0, %.sroa.46.0.copyload.i.i361
  %712 = sub nsw i32 %47, %.sroa.46.0.copyload.i.i361
  %713 = icmp slt i32 %710, %711
  %..i.i.i370 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %710, i32 %712)
  %.0.i.i.i371 = select i1 %713, i32 %711, i32 %..i.i.i370
  %714 = add nsw i32 %.0.i.i.i371, %.sroa.46.0.copyload.i.i361
  store i32 %714, ptr %3, align 8, !tbaa !4
  %.not.i5.i372 = icmp eq i32 %709, 32
  br i1 %.not.i5.i372, label %get_ue_golomb_long.exit375, label %715

715:                                              ; preds = %get_ue_golomb_long.exit358
  %716 = icmp samesign ugt i32 %709, 6
  %717 = lshr i32 %714, 3
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %48, i64 %718
  %720 = load i32, ptr %719, align 1, !tbaa !13
  %721 = tail call i32 @llvm.bswap.i32(i32 %720)
  %722 = and i32 %714, 7
  %723 = shl i32 %721, %722
  br i1 %716, label %724, label %728

724:                                              ; preds = %715
  %725 = lshr i32 %723, %709
  %reass.sub539 = sub i32 %714, %709
  %726 = add i32 %reass.sub539, 32
  %727 = tail call i32 @llvm.umin.i32(i32 %47, i32 %726)
  store i32 %727, ptr %3, align 8, !tbaa !4
  br label %get_ue_golomb_long.exit375

728:                                              ; preds = %715
  %729 = lshr i32 %723, 16
  %730 = add i32 %714, 16
  %731 = tail call i32 @llvm.umin.i32(i32 %47, i32 %730)
  store i32 %731, ptr %3, align 8, !tbaa !4
  %732 = sub nuw nsw i32 16, %709
  %733 = shl nuw i32 %729, %732
  %734 = lshr i32 %731, 3
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %48, i64 %735
  %737 = load i32, ptr %736, align 1, !tbaa !13
  %738 = tail call i32 @llvm.bswap.i32(i32 %737)
  %739 = and i32 %731, 7
  %740 = shl i32 %738, %739
  %741 = or disjoint i32 %708, 16
  %742 = lshr i32 %740, %741
  %743 = add i32 %731, %732
  %744 = tail call i32 @llvm.umin.i32(i32 %47, i32 %743)
  store i32 %744, ptr %3, align 8, !tbaa !4
  %745 = or i32 %742, %733
  br label %get_ue_golomb_long.exit375

get_ue_golomb_long.exit375:                       ; preds = %get_ue_golomb_long.exit358, %724, %728
  %746 = phi i32 [ %727, %724 ], [ %744, %728 ], [ %714, %get_ue_golomb_long.exit358 ]
  %.0.i.i373 = phi i32 [ %725, %724 ], [ %745, %728 ], [ 0, %get_ue_golomb_long.exit358 ]
  %747 = add i32 %.0.i.i373, -1
  %748 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 %747, ptr %748, align 4, !tbaa !35
  br label %749

749:                                              ; preds = %get_ue_golomb_long.exit375, %602
  %750 = phi i32 [ %746, %get_ue_golomb_long.exit375 ], [ %spec.select.i341, %602 ]
  %751 = lshr i32 %750, 3
  %752 = zext nneg i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %48, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !13
  %755 = icmp slt i32 %750, %47
  %756 = zext i1 %755 to i32
  %spec.select.i376 = add i32 %750, %756
  %757 = zext i8 %754 to i32
  %758 = and i32 %750, 7
  %759 = shl nuw nsw i32 %757, %758
  %760 = lshr i32 %759, 7
  store i32 %spec.select.i376, ptr %3, align 8, !tbaa !4
  %761 = and i32 %760, 1
  %762 = trunc nuw nsw i32 %761 to i8
  %763 = getelementptr inbounds nuw i8, ptr %43, i64 60
  store i8 %762, ptr %763, align 4, !tbaa !36
  %.not205 = icmp eq i32 %761, 0
  br i1 %.not205, label %825, label %764

764:                                              ; preds = %749
  %765 = lshr i32 %spec.select.i376, 3
  %766 = zext nneg i32 %765 to i64
  %767 = getelementptr inbounds nuw i8, ptr %48, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !13
  %769 = icmp slt i32 %spec.select.i376, %47
  %770 = zext i1 %769 to i32
  %spec.select.i377 = add i32 %spec.select.i376, %770
  %771 = zext i8 %768 to i32
  %772 = and i32 %spec.select.i376, 7
  %773 = shl nuw nsw i32 %771, %772
  store i32 %spec.select.i377, ptr %3, align 8, !tbaa !4
  %774 = trunc i32 %773 to i8
  %775 = lshr i8 %774, 7
  %776 = getelementptr inbounds nuw i8, ptr %43, i64 61
  store i8 %775, ptr %776, align 1, !tbaa !37
  %777 = lshr i32 %spec.select.i377, 3
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %48, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !13
  %781 = icmp slt i32 %spec.select.i377, %47
  %782 = zext i1 %781 to i32
  %spec.select.i378 = add i32 %spec.select.i377, %782
  %783 = zext i8 %780 to i32
  %784 = and i32 %spec.select.i377, 7
  %785 = shl nuw nsw i32 %783, %784
  store i32 %spec.select.i378, ptr %3, align 8, !tbaa !4
  %786 = trunc i32 %785 to i8
  %787 = lshr i8 %786, 7
  %788 = getelementptr inbounds nuw i8, ptr %43, i64 62
  store i8 %787, ptr %788, align 2, !tbaa !38
  %789 = lshr i32 %spec.select.i378, 3
  %790 = zext nneg i32 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %48, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !13
  %793 = icmp slt i32 %spec.select.i378, %47
  %794 = zext i1 %793 to i32
  %spec.select.i379 = add i32 %spec.select.i378, %794
  %795 = zext i8 %792 to i32
  %796 = and i32 %spec.select.i378, 7
  %797 = shl nuw nsw i32 %795, %796
  store i32 %spec.select.i379, ptr %3, align 8, !tbaa !4
  %798 = trunc i32 %797 to i8
  %799 = lshr i8 %798, 7
  %800 = getelementptr inbounds nuw i8, ptr %43, i64 63
  store i8 %799, ptr %800, align 1, !tbaa !39
  %801 = lshr i32 %spec.select.i379, 3
  %802 = zext nneg i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %48, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !13
  %805 = icmp slt i32 %spec.select.i379, %47
  %806 = zext i1 %805 to i32
  %spec.select.i380 = add i32 %spec.select.i379, %806
  %807 = zext i8 %804 to i32
  %808 = and i32 %spec.select.i379, 7
  %809 = shl nuw nsw i32 %807, %808
  store i32 %spec.select.i380, ptr %3, align 8, !tbaa !4
  %810 = trunc i32 %809 to i8
  %811 = lshr i8 %810, 7
  %812 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i8 %811, ptr %812, align 4, !tbaa !40
  %813 = lshr i32 %spec.select.i380, 3
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %48, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !13
  %817 = icmp slt i32 %spec.select.i380, %47
  %818 = zext i1 %817 to i32
  %spec.select.i381 = add i32 %spec.select.i380, %818
  %819 = zext i8 %816 to i32
  %820 = and i32 %spec.select.i380, 7
  %821 = shl nuw nsw i32 %819, %820
  store i32 %spec.select.i381, ptr %3, align 8, !tbaa !4
  %822 = trunc i32 %821 to i8
  %823 = lshr i8 %822, 7
  %824 = getelementptr inbounds nuw i8, ptr %43, i64 65
  store i8 %823, ptr %824, align 1, !tbaa !41
  br label %825

825:                                              ; preds = %764, %749
  %826 = phi i32 [ %spec.select.i381, %764 ], [ %spec.select.i376, %749 ]
  %827 = lshr i32 %826, 3
  %828 = zext nneg i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %48, i64 %828
  %830 = load i8, ptr %829, align 1, !tbaa !13
  %831 = icmp slt i32 %826, %47
  %832 = zext i1 %831 to i32
  %spec.select.i382 = add i32 %826, %832
  %833 = zext i8 %830 to i32
  %834 = and i32 %826, 7
  %835 = shl nuw nsw i32 %833, %834
  %836 = lshr i32 %835, 7
  store i32 %spec.select.i382, ptr %3, align 8, !tbaa !4
  %837 = and i32 %836, 1
  %838 = trunc nuw nsw i32 %837 to i8
  %839 = getelementptr inbounds nuw i8, ptr %43, i64 66
  store i8 %838, ptr %839, align 2, !tbaa !42
  %.not206 = icmp eq i32 %837, 0
  br i1 %.not206, label %890, label %840

840:                                              ; preds = %825
  %841 = lshr i32 %spec.select.i382, 3
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr %48, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !13
  %845 = icmp slt i32 %spec.select.i382, %47
  %846 = zext i1 %845 to i32
  %spec.select.i383 = add i32 %spec.select.i382, %846
  %847 = zext i8 %844 to i32
  %848 = and i32 %spec.select.i382, 7
  %849 = shl nuw nsw i32 %847, %848
  %850 = lshr i32 %849, 7
  store i32 %spec.select.i383, ptr %3, align 8, !tbaa !4
  %851 = and i32 %850, 1
  %852 = trunc nuw nsw i32 %851 to i8
  %853 = getelementptr inbounds nuw i8, ptr %43, i64 67
  store i8 %852, ptr %853, align 1, !tbaa !43
  %.not207 = icmp eq i32 %851, 0
  br i1 %.not207, label %890, label %854

854:                                              ; preds = %840
  %855 = lshr i32 %spec.select.i383, 3
  %856 = zext nneg i32 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %48, i64 %856
  %858 = load i32, ptr %857, align 1, !tbaa !13
  %859 = tail call i32 @llvm.bswap.i32(i32 %858)
  %860 = and i32 %spec.select.i383, 7
  %861 = shl i32 %859, %860
  %862 = icmp ugt i32 %861, 134217727
  br i1 %862, label %863, label %873

863:                                              ; preds = %854
  %864 = lshr i32 %861, 23
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %865
  %867 = load i8, ptr %866, align 1, !tbaa !13
  %868 = zext i8 %867 to i32
  %869 = add i32 %spec.select.i383, %868
  %..i394 = tail call i32 @llvm.umin.i32(i32 %47, i32 %869)
  store i32 %..i394, ptr %3, align 8, !tbaa !4
  %870 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %865
  %871 = load i8, ptr %870, align 1, !tbaa !13
  %872 = zext i8 %871 to i32
  br label %get_ue_golomb.exit395

873:                                              ; preds = %854
  %.not.i.i384 = icmp samesign ult i32 %861, 65536
  %874 = lshr i32 %861, 16
  %spec.select.i.i385 = select i1 %.not.i.i384, i32 %861, i32 %874
  %spec.select12.i.i386 = select i1 %.not.i.i384, i32 0, i32 16
  %.not11.i.i387 = icmp samesign ult i32 %spec.select.i.i385, 256
  %875 = lshr i32 %spec.select.i.i385, 8
  %876 = or disjoint i32 %spec.select12.i.i386, 8
  %.110.i.i388 = select i1 %.not11.i.i387, i32 %spec.select.i.i385, i32 %875
  %.1.i.i389 = select i1 %.not11.i.i387, i32 %spec.select12.i.i386, i32 %876
  %877 = zext nneg i32 %.110.i.i388 to i64
  %878 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !13
  %880 = zext i8 %879 to i32
  %881 = add nuw nsw i32 %.1.i.i389, %880
  %882 = shl nuw nsw i32 %881, 1
  %883 = add nsw i32 %882, -31
  %reass.sub.i390 = add i32 %spec.select.i383, 63
  %884 = sub i32 %reass.sub.i390, %882
  %.38.i391 = tail call i32 @llvm.umin.i32(i32 %47, i32 %884)
  store i32 %.38.i391, ptr %3, align 8, !tbaa !4
  %885 = icmp samesign ult i32 %881, 19
  %886 = lshr i32 %861, %883
  %887 = add nsw i32 %886, -1
  %.1.i392 = select i1 %885, i32 -1094995529, i32 %887
  br label %get_ue_golomb.exit395

get_ue_golomb.exit395:                            ; preds = %863, %873
  %888 = phi i32 [ %..i394, %863 ], [ %.38.i391, %873 ]
  %.0.i393 = phi i32 [ %872, %863 ], [ %.1.i392, %873 ]
  %889 = getelementptr inbounds nuw i8, ptr %43, i64 68
  store i32 %.0.i393, ptr %889, align 4, !tbaa !44
  br label %890

890:                                              ; preds = %840, %get_ue_golomb.exit395, %825
  %891 = phi i32 [ %spec.select.i383, %840 ], [ %888, %get_ue_golomb.exit395 ], [ %spec.select.i382, %825 ]
  %892 = lshr i32 %891, 3
  %893 = zext nneg i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %48, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !13
  %896 = icmp slt i32 %891, %47
  %897 = zext i1 %896 to i32
  %spec.select.i396 = add i32 %891, %897
  %898 = zext i8 %895 to i32
  %899 = and i32 %891, 7
  %900 = shl nuw nsw i32 %898, %899
  %901 = lshr i32 %900, 7
  store i32 %spec.select.i396, ptr %3, align 8, !tbaa !4
  %902 = and i32 %901, 1
  %903 = trunc nuw nsw i32 %902 to i8
  %904 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store i8 %903, ptr %904, align 4, !tbaa !45
  %.not208 = icmp eq i32 %902, 0
  br i1 %.not208, label %918, label %905

905:                                              ; preds = %890
  %906 = lshr i32 %spec.select.i396, 3
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %48, i64 %907
  %909 = load i8, ptr %908, align 1, !tbaa !13
  %910 = icmp slt i32 %spec.select.i396, %47
  %911 = zext i1 %910 to i32
  %spec.select.i397 = add i32 %spec.select.i396, %911
  %912 = zext i8 %909 to i32
  %913 = and i32 %spec.select.i396, 7
  %914 = shl nuw nsw i32 %912, %913
  store i32 %spec.select.i397, ptr %3, align 8, !tbaa !4
  %915 = trunc i32 %914 to i8
  %916 = lshr i8 %915, 7
  %917 = getelementptr inbounds nuw i8, ptr %43, i64 73
  store i8 %916, ptr %917, align 1, !tbaa !46
  br label %918

918:                                              ; preds = %905, %890
  %919 = phi i32 [ %spec.select.i397, %905 ], [ %spec.select.i396, %890 ]
  %920 = lshr i32 %919, 3
  %921 = zext nneg i32 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %48, i64 %921
  %923 = load i8, ptr %922, align 1, !tbaa !13
  %924 = icmp slt i32 %919, %47
  %925 = zext i1 %924 to i32
  %spec.select.i398 = add i32 %919, %925
  %926 = zext i8 %923 to i32
  %927 = and i32 %919, 7
  %928 = shl nuw nsw i32 %926, %927
  %929 = lshr i32 %928, 7
  store i32 %spec.select.i398, ptr %3, align 8, !tbaa !4
  %930 = and i32 %929, 1
  %931 = trunc nuw nsw i32 %930 to i8
  %932 = getelementptr inbounds nuw i8, ptr %43, i64 74
  store i8 %931, ptr %932, align 2, !tbaa !47
  %.not209 = icmp eq i32 %930, 0
  br i1 %.not209, label %946, label %933

933:                                              ; preds = %918
  %934 = lshr i32 %spec.select.i398, 3
  %935 = zext nneg i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %48, i64 %935
  %937 = load i8, ptr %936, align 1, !tbaa !13
  %938 = icmp slt i32 %spec.select.i398, %47
  %939 = zext i1 %938 to i32
  %spec.select.i399 = add i32 %spec.select.i398, %939
  %940 = zext i8 %937 to i32
  %941 = and i32 %spec.select.i398, 7
  %942 = shl nuw nsw i32 %940, %941
  store i32 %spec.select.i399, ptr %3, align 8, !tbaa !4
  %943 = trunc i32 %942 to i8
  %944 = lshr i8 %943, 7
  %945 = getelementptr inbounds nuw i8, ptr %43, i64 75
  store i8 %944, ptr %945, align 1, !tbaa !48
  br label %946

946:                                              ; preds = %933, %918
  %947 = phi i32 [ %spec.select.i399, %933 ], [ %spec.select.i398, %918 ]
  %948 = lshr i32 %947, 3
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw i8, ptr %48, i64 %949
  %951 = load i8, ptr %950, align 1, !tbaa !13
  %952 = icmp slt i32 %947, %47
  %953 = zext i1 %952 to i32
  %spec.select.i400 = add i32 %947, %953
  %954 = zext i8 %951 to i32
  %955 = and i32 %947, 7
  %956 = shl nuw nsw i32 %954, %955
  store i32 %spec.select.i400, ptr %3, align 8, !tbaa !4
  %957 = trunc i32 %956 to i8
  %958 = lshr i8 %957, 7
  %959 = getelementptr inbounds nuw i8, ptr %43, i64 76
  store i8 %958, ptr %959, align 4, !tbaa !49
  %960 = lshr i32 %spec.select.i400, 3
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %48, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !13
  %964 = icmp slt i32 %spec.select.i400, %47
  %965 = zext i1 %964 to i32
  %spec.select.i401 = add i32 %spec.select.i400, %965
  %966 = zext i8 %963 to i32
  %967 = and i32 %spec.select.i400, 7
  %968 = shl nuw nsw i32 %966, %967
  store i32 %spec.select.i401, ptr %3, align 8, !tbaa !4
  %969 = trunc i32 %968 to i8
  %970 = lshr i8 %969, 7
  %971 = getelementptr inbounds nuw i8, ptr %43, i64 77
  store i8 %970, ptr %971, align 1, !tbaa !50
  %972 = lshr i32 %spec.select.i401, 3
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %48, i64 %973
  %975 = load i8, ptr %974, align 1, !tbaa !13
  %976 = icmp slt i32 %spec.select.i401, %47
  %977 = zext i1 %976 to i32
  %spec.select.i402 = add i32 %spec.select.i401, %977
  %978 = zext i8 %975 to i32
  %979 = and i32 %spec.select.i401, 7
  %980 = shl nuw nsw i32 %978, %979
  store i32 %spec.select.i402, ptr %3, align 8, !tbaa !4
  %981 = trunc i32 %980 to i8
  %982 = lshr i8 %981, 7
  %983 = getelementptr inbounds nuw i8, ptr %43, i64 78
  store i8 %982, ptr %983, align 2, !tbaa !51
  %984 = lshr i32 %spec.select.i402, 3
  %985 = zext nneg i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %48, i64 %985
  %987 = load i8, ptr %986, align 1, !tbaa !13
  %988 = icmp slt i32 %spec.select.i402, %47
  %989 = zext i1 %988 to i32
  %spec.select.i403 = add i32 %spec.select.i402, %989
  %990 = zext i8 %987 to i32
  %991 = and i32 %spec.select.i402, 7
  %992 = shl nuw nsw i32 %990, %991
  store i32 %spec.select.i403, ptr %3, align 8, !tbaa !4
  %993 = trunc i32 %992 to i8
  %994 = lshr i8 %993, 7
  %995 = getelementptr inbounds nuw i8, ptr %43, i64 79
  store i8 %994, ptr %995, align 1, !tbaa !52
  %996 = lshr i32 %spec.select.i403, 3
  %997 = zext nneg i32 %996 to i64
  %998 = getelementptr inbounds nuw i8, ptr %48, i64 %997
  %999 = load i8, ptr %998, align 1, !tbaa !13
  %1000 = icmp slt i32 %spec.select.i403, %47
  %1001 = zext i1 %1000 to i32
  %spec.select.i404 = add i32 %spec.select.i403, %1001
  %1002 = zext i8 %999 to i32
  %1003 = and i32 %spec.select.i403, 7
  %1004 = shl nuw nsw i32 %1002, %1003
  store i32 %spec.select.i404, ptr %3, align 8, !tbaa !4
  %1005 = trunc i32 %1004 to i8
  %1006 = lshr i8 %1005, 7
  %1007 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store i8 %1006, ptr %1007, align 4, !tbaa !53
  %1008 = lshr i32 %spec.select.i404, 3
  %1009 = zext nneg i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %48, i64 %1009
  %1011 = load i8, ptr %1010, align 1, !tbaa !13
  %1012 = icmp slt i32 %spec.select.i404, %47
  %1013 = zext i1 %1012 to i32
  %spec.select.i405 = add i32 %spec.select.i404, %1013
  %1014 = zext i8 %1011 to i32
  %1015 = and i32 %spec.select.i404, 7
  %1016 = shl nuw nsw i32 %1014, %1015
  store i32 %spec.select.i405, ptr %3, align 8, !tbaa !4
  %1017 = trunc i32 %1016 to i8
  %1018 = lshr i8 %1017, 7
  %1019 = getelementptr inbounds nuw i8, ptr %43, i64 81
  store i8 %1018, ptr %1019, align 1, !tbaa !54
  %1020 = lshr i32 %spec.select.i405, 3
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %48, i64 %1021
  %1023 = load i8, ptr %1022, align 1, !tbaa !13
  %1024 = icmp slt i32 %spec.select.i405, %47
  %1025 = zext i1 %1024 to i32
  %spec.select.i406 = add i32 %spec.select.i405, %1025
  %1026 = zext i8 %1023 to i32
  %1027 = and i32 %spec.select.i405, 7
  %1028 = shl nuw nsw i32 %1026, %1027
  store i32 %spec.select.i406, ptr %3, align 8, !tbaa !4
  %1029 = trunc i32 %1028 to i8
  %1030 = lshr i8 %1029, 7
  %1031 = getelementptr inbounds nuw i8, ptr %43, i64 82
  store i8 %1030, ptr %1031, align 2, !tbaa !55
  %.not210 = icmp sgt i8 %1005, -1
  br i1 %.not210, label %.thread, label %1032

1032:                                             ; preds = %946
  %1033 = lshr i32 %spec.select.i406, 3
  %1034 = zext nneg i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %48, i64 %1034
  %1036 = load i32, ptr %1035, align 1, !tbaa !13
  %1037 = tail call i32 @llvm.bswap.i32(i32 %1036)
  %1038 = and i32 %spec.select.i406, 7
  %1039 = shl i32 %1037, %1038
  %1040 = icmp ugt i32 %1039, 134217727
  br i1 %1040, label %1041, label %1051

1041:                                             ; preds = %1032
  %1042 = lshr i32 %1039, 23
  %1043 = zext nneg i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1043
  %1045 = load i8, ptr %1044, align 1, !tbaa !13
  %1046 = zext i8 %1045 to i32
  %1047 = add i32 %spec.select.i406, %1046
  %..i417 = tail call i32 @llvm.umin.i32(i32 %47, i32 %1047)
  store i32 %..i417, ptr %3, align 8, !tbaa !4
  %1048 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %1043
  %1049 = load i8, ptr %1048, align 1, !tbaa !13
  %1050 = zext i8 %1049 to i32
  br label %get_ue_golomb.exit418

1051:                                             ; preds = %1032
  %.not.i.i407 = icmp samesign ult i32 %1039, 65536
  %1052 = lshr i32 %1039, 16
  %spec.select.i.i408 = select i1 %.not.i.i407, i32 %1039, i32 %1052
  %spec.select12.i.i409 = select i1 %.not.i.i407, i32 0, i32 16
  %.not11.i.i410 = icmp samesign ult i32 %spec.select.i.i408, 256
  %1053 = lshr i32 %spec.select.i.i408, 8
  %1054 = or disjoint i32 %spec.select12.i.i409, 8
  %.110.i.i411 = select i1 %.not11.i.i410, i32 %spec.select.i.i408, i32 %1053
  %.1.i.i412 = select i1 %.not11.i.i410, i32 %spec.select12.i.i409, i32 %1054
  %1055 = zext nneg i32 %.110.i.i411 to i64
  %1056 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1055
  %1057 = load i8, ptr %1056, align 1, !tbaa !13
  %1058 = zext i8 %1057 to i32
  %1059 = add nuw nsw i32 %.1.i.i412, %1058
  %1060 = shl nuw nsw i32 %1059, 1
  %1061 = add nsw i32 %1060, -31
  %reass.sub.i413 = add i32 %spec.select.i406, 63
  %1062 = sub i32 %reass.sub.i413, %1060
  %.38.i414 = tail call i32 @llvm.umin.i32(i32 %47, i32 %1062)
  store i32 %.38.i414, ptr %3, align 8, !tbaa !4
  %1063 = icmp samesign ult i32 %1059, 19
  %1064 = lshr i32 %1039, %1061
  %1065 = add nsw i32 %1064, -1
  br i1 %1063, label %.loopexit.sink.split, label %get_ue_golomb.exit418

get_ue_golomb.exit418:                            ; preds = %1051, %1041
  %1066 = phi i32 [ %..i417, %1041 ], [ %.38.i414, %1051 ]
  %.0.i416 = phi i32 [ %1050, %1041 ], [ %1065, %1051 ]
  %1067 = getelementptr inbounds nuw i8, ptr %43, i64 84
  store i32 %.0.i416, ptr %1067, align 4, !tbaa !56
  %1068 = icmp ugt i32 %.0.i416, 12
  br i1 %1068, label %.loopexit, label %1069

1069:                                             ; preds = %get_ue_golomb.exit418
  %.not212 = icmp sgt i8 %993, -1
  br i1 %.not212, label %.thread, label %..thread487_crit_edge

..thread487_crit_edge:                            ; preds = %1069
  %.sroa.0.0.copyload.i.i432.pre = load ptr, ptr %0, align 8, !tbaa !57
  %.sroa.77.0.copyload.i.i436.pre = load i32, ptr %5, align 8, !tbaa !58
  br label %.thread487

.thread:                                          ; preds = %946, %1069
  %1070 = phi i32 [ %spec.select.i406, %946 ], [ %1066, %1069 ]
  %1071 = load i32, ptr %5, align 8, !tbaa !11
  %1072 = load ptr, ptr %0, align 8, !tbaa !12
  %1073 = lshr i32 %1070, 3
  %1074 = zext nneg i32 %1073 to i64
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 %1074
  %1076 = load i32, ptr %1075, align 1, !tbaa !13
  %1077 = tail call i32 @llvm.bswap.i32(i32 %1076)
  %1078 = and i32 %1070, 7
  %1079 = shl i32 %1077, %1078
  %1080 = icmp ugt i32 %1079, 134217727
  br i1 %1080, label %1081, label %1091

1081:                                             ; preds = %.thread
  %1082 = lshr i32 %1079, 23
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1083
  %1085 = load i8, ptr %1084, align 1, !tbaa !13
  %1086 = zext i8 %1085 to i32
  %1087 = add i32 %1070, %1086
  %..i429 = tail call i32 @llvm.umin.i32(i32 %1071, i32 %1087)
  store i32 %..i429, ptr %3, align 8, !tbaa !4
  %1088 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %1083
  %1089 = load i8, ptr %1088, align 1, !tbaa !13
  %1090 = zext i8 %1089 to i32
  br label %get_ue_golomb.exit430

1091:                                             ; preds = %.thread
  %.not.i.i419 = icmp samesign ult i32 %1079, 65536
  %1092 = lshr i32 %1079, 16
  %spec.select.i.i420 = select i1 %.not.i.i419, i32 %1079, i32 %1092
  %spec.select12.i.i421 = select i1 %.not.i.i419, i32 0, i32 16
  %.not11.i.i422 = icmp samesign ult i32 %spec.select.i.i420, 256
  %1093 = lshr i32 %spec.select.i.i420, 8
  %1094 = or disjoint i32 %spec.select12.i.i421, 8
  %.110.i.i423 = select i1 %.not11.i.i422, i32 %spec.select.i.i420, i32 %1093
  %.1.i.i424 = select i1 %.not11.i.i422, i32 %spec.select12.i.i421, i32 %1094
  %1095 = zext nneg i32 %.110.i.i423 to i64
  %1096 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !13
  %1098 = zext i8 %1097 to i32
  %1099 = add nuw nsw i32 %.1.i.i424, %1098
  %1100 = shl nuw nsw i32 %1099, 1
  %1101 = add nsw i32 %1100, -31
  %reass.sub.i425 = add i32 %1070, 63
  %1102 = sub i32 %reass.sub.i425, %1100
  %.38.i426 = tail call i32 @llvm.umin.i32(i32 %1071, i32 %1102)
  store i32 %.38.i426, ptr %3, align 8, !tbaa !4
  %1103 = icmp samesign ult i32 %1099, 19
  %1104 = lshr i32 %1079, %1101
  %1105 = add nsw i32 %1104, -1
  br i1 %1103, label %.loopexit.sink.split, label %get_ue_golomb.exit430

get_ue_golomb.exit430:                            ; preds = %1091, %1081
  %.sroa.46.0.copyload.i.i434.pre576 = phi i32 [ %..i429, %1081 ], [ %.38.i426, %1091 ]
  %.0.i428 = phi i32 [ %1090, %1081 ], [ %1105, %1091 ]
  %1106 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store i32 %.0.i428, ptr %1106, align 4, !tbaa !59
  %1107 = icmp ugt i32 %.0.i428, 5
  br i1 %1107, label %.loopexit, label %1108

1108:                                             ; preds = %get_ue_golomb.exit430
  %1109 = icmp eq i32 %.0.i428, 0
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1108
  %1111 = tail call fastcc i32 @get_ue_golomb(ptr noundef nonnull %0)
  %1112 = getelementptr inbounds nuw i8, ptr %43, i64 92
  store i32 %1111, ptr %1112, align 4, !tbaa !60
  %.sroa.0.0.copyload.i.i432.pre566.pre = load ptr, ptr %0, align 8, !tbaa !57
  %.sroa.46.0.copyload.i.i434.pre.pre = load i32, ptr %3, align 8, !tbaa !58
  %.sroa.77.0.copyload.i.i436.pre569.pre = load i32, ptr %5, align 8, !tbaa !58
  br label %1113

1113:                                             ; preds = %1108, %1110
  %.sroa.77.0.copyload.i.i436.pre569 = phi i32 [ %1071, %1108 ], [ %.sroa.77.0.copyload.i.i436.pre569.pre, %1110 ]
  %.sroa.46.0.copyload.i.i434.pre = phi i32 [ %.sroa.46.0.copyload.i.i434.pre576, %1108 ], [ %.sroa.46.0.copyload.i.i434.pre.pre, %1110 ]
  %.sroa.0.0.copyload.i.i432.pre566 = phi ptr [ %1072, %1108 ], [ %.sroa.0.0.copyload.i.i432.pre566.pre, %1110 ]
  %.not213 = icmp sgt i8 %993, -1
  br i1 %.not213, label %1114, label %.thread487

1114:                                             ; preds = %1113
  %1115 = lshr i32 %.sroa.46.0.copyload.i.i434.pre, 3
  %1116 = zext nneg i32 %1115 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i432.pre566, i64 %1116
  %1118 = load i32, ptr %1117, align 1, !tbaa !13
  %1119 = tail call i32 @llvm.bswap.i32(i32 %1118)
  %1120 = and i32 %.sroa.46.0.copyload.i.i434.pre, 7
  %1121 = shl i32 %1119, %1120
  %1122 = lshr i32 %1121, 23
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1123
  %1125 = load i8, ptr %1124, align 1, !tbaa !13
  %1126 = zext i8 %1125 to i32
  %1127 = add i32 %.sroa.46.0.copyload.i.i434.pre, %1126
  %..i431 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i436.pre569, i32 %1127)
  store i32 %..i431, ptr %3, align 8, !tbaa !4
  %1128 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %1123
  %1129 = load i8, ptr %1128, align 1, !tbaa !13
  %1130 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i8 %1129, ptr %1130, align 4, !tbaa !61
  br label %.thread494

.thread487:                                       ; preds = %..thread487_crit_edge, %1113
  %.sroa.77.0.copyload.i.i436 = phi i32 [ %.sroa.77.0.copyload.i.i436.pre, %..thread487_crit_edge ], [ %.sroa.77.0.copyload.i.i436.pre569, %1113 ]
  %.sroa.46.0.copyload.i.i434 = phi i32 [ %1066, %..thread487_crit_edge ], [ %.sroa.46.0.copyload.i.i434.pre, %1113 ]
  %.sroa.0.0.copyload.i.i432 = phi ptr [ %.sroa.0.0.copyload.i.i432.pre, %..thread487_crit_edge ], [ %.sroa.0.0.copyload.i.i432.pre566, %1113 ]
  %1131 = lshr i32 %.sroa.46.0.copyload.i.i434, 3
  %1132 = zext nneg i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i432, i64 %1132
  %1134 = load i32, ptr %1133, align 1, !tbaa !13
  %1135 = tail call i32 @llvm.bswap.i32(i32 %1134)
  %1136 = and i32 %.sroa.46.0.copyload.i.i434, 7
  %1137 = shl i32 %1135, %1136
  %1138 = and i32 %1137, -65536
  %1139 = add i32 %.sroa.46.0.copyload.i.i434, 16
  %1140 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i436, i32 %1139)
  %1141 = lshr i32 %1140, 3
  %1142 = zext nneg i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i432, i64 %1142
  %1144 = load i32, ptr %1143, align 1, !tbaa !13
  %1145 = tail call i32 @llvm.bswap.i32(i32 %1144)
  %1146 = and i32 %1140, 7
  %1147 = shl i32 %1145, %1146
  %1148 = lshr i32 %1147, 16
  %1149 = or disjoint i32 %1148, %1138
  %.not.i.i437 = icmp ult i32 %1137, 65536
  %1150 = lshr i32 %1137, 16
  %spec.select.i.i438 = select i1 %.not.i.i437, i32 %1149, i32 %1150
  %spec.select12.i.i439 = select i1 %.not.i.i437, i32 0, i32 16
  %.not11.i.i440 = icmp samesign ult i32 %spec.select.i.i438, 256
  %1151 = lshr i32 %spec.select.i.i438, 8
  %1152 = or disjoint i32 %spec.select12.i.i439, 8
  %.110.i.i441 = select i1 %.not11.i.i440, i32 %spec.select.i.i438, i32 %1151
  %.1.i.i442 = select i1 %.not11.i.i440, i32 %spec.select12.i.i439, i32 %1152
  %1153 = zext nneg i32 %.110.i.i441 to i64
  %1154 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1153
  %1155 = load i8, ptr %1154, align 1, !tbaa !13
  %1156 = zext i8 %1155 to i32
  %1157 = add nuw nsw i32 %.1.i.i442, %1156
  %1158 = sub nsw i32 31, %1157
  %1159 = sub nsw i32 0, %.sroa.46.0.copyload.i.i434
  %1160 = sub nsw i32 %.sroa.77.0.copyload.i.i436, %.sroa.46.0.copyload.i.i434
  %1161 = icmp slt i32 %1158, %1159
  %..i.i.i443 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %1158, i32 %1160)
  %.0.i.i.i444 = select i1 %1161, i32 %1159, i32 %..i.i.i443
  %1162 = add nsw i32 %.0.i.i.i444, %.sroa.46.0.copyload.i.i434
  store i32 %1162, ptr %3, align 8, !tbaa !4
  %.not.i5.i445 = icmp eq i32 %1157, 32
  br i1 %.not.i5.i445, label %.loopexit.sink.split, label %1163

1163:                                             ; preds = %.thread487
  %1164 = icmp samesign ugt i32 %1157, 6
  %1165 = lshr i32 %1162, 3
  %1166 = zext nneg i32 %1165 to i64
  %1167 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i432, i64 %1166
  %1168 = load i32, ptr %1167, align 1, !tbaa !13
  %1169 = tail call i32 @llvm.bswap.i32(i32 %1168)
  %1170 = and i32 %1162, 7
  %1171 = shl i32 %1169, %1170
  br i1 %1164, label %1172, label %1176

1172:                                             ; preds = %1163
  %1173 = lshr i32 %1171, %1157
  %reass.sub540 = sub i32 %1162, %1157
  %1174 = add i32 %reass.sub540, 32
  %1175 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i436, i32 %1174)
  br label %get_ue_golomb_long.exit448

1176:                                             ; preds = %1163
  %1177 = lshr i32 %1171, 16
  %1178 = add i32 %1162, 16
  %1179 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i436, i32 %1178)
  store i32 %1179, ptr %3, align 8, !tbaa !4
  %1180 = sub nuw nsw i32 16, %1157
  %1181 = shl nuw i32 %1177, %1180
  %1182 = lshr i32 %1179, 3
  %1183 = zext nneg i32 %1182 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i432, i64 %1183
  %1185 = load i32, ptr %1184, align 1, !tbaa !13
  %1186 = tail call i32 @llvm.bswap.i32(i32 %1185)
  %1187 = and i32 %1179, 7
  %1188 = shl i32 %1186, %1187
  %1189 = or disjoint i32 %1156, 16
  %1190 = lshr i32 %1188, %1189
  %1191 = add i32 %1179, %1180
  %1192 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i436, i32 %1191)
  %1193 = or i32 %1190, %1181
  br label %get_ue_golomb_long.exit448

get_ue_golomb_long.exit448:                       ; preds = %1172, %1176
  %1194 = phi i32 [ %1175, %1172 ], [ %1192, %1176 ]
  %.0.i.i446 = phi i32 [ %1173, %1172 ], [ %1193, %1176 ]
  store i32 %1194, ptr %3, align 8, !tbaa !4
  %1195 = add i32 %.0.i.i446, -1
  %1196 = getelementptr inbounds nuw i8, ptr %43, i64 100
  store i32 %1195, ptr %1196, align 4, !tbaa !62
  %1197 = icmp ugt i32 %1195, 15
  br i1 %1197, label %.loopexit, label %1198

1198:                                             ; preds = %get_ue_golomb_long.exit448
  %1199 = lshr i32 %1194, 3
  %1200 = zext nneg i32 %1199 to i64
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i432, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !13
  %1203 = icmp slt i32 %1194, %.sroa.77.0.copyload.i.i436
  %1204 = zext i1 %1203 to i32
  %spec.select.i449 = add i32 %1194, %1204
  %1205 = zext i8 %1202 to i32
  %1206 = and i32 %1194, 7
  %1207 = shl nuw nsw i32 %1205, %1206
  store i32 %spec.select.i449, ptr %3, align 8, !tbaa !4
  %1208 = trunc i32 %1207 to i8
  %1209 = lshr i8 %1208, 7
  %1210 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store i8 %1209, ptr %1210, align 4, !tbaa !63
  %1211 = lshr i32 %spec.select.i449, 3
  %1212 = zext nneg i32 %1211 to i64
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i432, i64 %1212
  %1214 = load i8, ptr %1213, align 1, !tbaa !13
  %1215 = icmp slt i32 %spec.select.i449, %.sroa.77.0.copyload.i.i436
  %1216 = zext i1 %1215 to i32
  %spec.select.i450 = add i32 %spec.select.i449, %1216
  %1217 = zext i8 %1214 to i32
  %1218 = and i32 %spec.select.i449, 7
  %1219 = shl nuw nsw i32 %1217, %1218
  store i32 %spec.select.i450, ptr %3, align 8, !tbaa !4
  %1220 = trunc i32 %1219 to i8
  %1221 = lshr i8 %1220, 7
  %1222 = getelementptr inbounds nuw i8, ptr %43, i64 105
  store i8 %1221, ptr %1222, align 1, !tbaa !64
  %1223 = lshr i32 %spec.select.i450, 3
  %1224 = zext nneg i32 %1223 to i64
  %1225 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i432, i64 %1224
  %1226 = load i32, ptr %1225, align 1, !tbaa !13
  %1227 = tail call i32 @llvm.bswap.i32(i32 %1226)
  %1228 = and i32 %spec.select.i450, 7
  %1229 = shl i32 %1227, %1228
  %1230 = icmp ugt i32 %1229, 134217727
  br i1 %1230, label %1231, label %1241

1231:                                             ; preds = %1198
  %1232 = lshr i32 %1229, 23
  %1233 = zext nneg i32 %1232 to i64
  %1234 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1233
  %1235 = load i8, ptr %1234, align 1, !tbaa !13
  %1236 = zext i8 %1235 to i32
  %1237 = add i32 %spec.select.i450, %1236
  %..i461 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i436, i32 %1237)
  store i32 %..i461, ptr %3, align 8, !tbaa !4
  %1238 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %1233
  %1239 = load i8, ptr %1238, align 1, !tbaa !13
  %1240 = zext i8 %1239 to i32
  br label %get_ue_golomb.exit462

1241:                                             ; preds = %1198
  %.not.i.i451 = icmp samesign ult i32 %1229, 65536
  %1242 = lshr i32 %1229, 16
  %spec.select.i.i452 = select i1 %.not.i.i451, i32 %1229, i32 %1242
  %spec.select12.i.i453 = select i1 %.not.i.i451, i32 0, i32 16
  %.not11.i.i454 = icmp samesign ult i32 %spec.select.i.i452, 256
  %1243 = lshr i32 %spec.select.i.i452, 8
  %1244 = or disjoint i32 %spec.select12.i.i453, 8
  %.110.i.i455 = select i1 %.not11.i.i454, i32 %spec.select.i.i452, i32 %1243
  %.1.i.i456 = select i1 %.not11.i.i454, i32 %spec.select12.i.i453, i32 %1244
  %1245 = zext nneg i32 %.110.i.i455 to i64
  %1246 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1245
  %1247 = load i8, ptr %1246, align 1, !tbaa !13
  %1248 = zext i8 %1247 to i32
  %1249 = add nuw nsw i32 %.1.i.i456, %1248
  %1250 = shl nuw nsw i32 %1249, 1
  %1251 = add nsw i32 %1250, -31
  %reass.sub.i457 = add i32 %spec.select.i450, 63
  %1252 = sub i32 %reass.sub.i457, %1250
  %.38.i458 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i436, i32 %1252)
  store i32 %.38.i458, ptr %3, align 8, !tbaa !4
  %1253 = icmp samesign ult i32 %1249, 19
  %1254 = lshr i32 %1229, %1251
  %1255 = add nsw i32 %1254, -1
  %.1.i459 = select i1 %1253, i32 -1094995529, i32 %1255
  br label %get_ue_golomb.exit462

get_ue_golomb.exit462:                            ; preds = %1231, %1241
  %.0.i460 = phi i32 [ %1240, %1231 ], [ %.1.i459, %1241 ]
  %1256 = trunc i32 %.0.i460 to i8
  %1257 = getelementptr inbounds nuw i8, ptr %43, i64 106
  store i8 %1256, ptr %1257, align 2, !tbaa !13
  %1258 = and i32 %.0.i460, 192
  %.not214 = icmp eq i32 %1258, 0
  br i1 %.not214, label %.preheader518, label %.loopexit

.preheader518:                                    ; preds = %get_ue_golomb.exit462
  %.not541 = icmp eq i8 %1256, 0
  br i1 %.not541, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader518
  %1259 = getelementptr inbounds nuw i8, ptr %43, i64 108
  br label %1264

1260:                                             ; preds = %1264
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1261 = load i8, ptr %1257, align 2, !tbaa !13
  %1262 = zext i8 %1261 to i64
  %1263 = icmp samesign ult i64 %indvars.iv.next, %1262
  br i1 %1263, label %1264, label %._crit_edge.loopexit, !llvm.loop !65

1264:                                             ; preds = %.lr.ph, %1260
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1260 ]
  %1265 = getelementptr inbounds nuw [88 x i8], ptr %1259, i64 %indvars.iv
  %1266 = tail call fastcc i32 @ref_pic_list_struct(ptr noundef %43, ptr noundef nonnull %0, ptr noundef %1265)
  %1267 = icmp slt i32 %1266, 0
  br i1 %1267, label %.loopexit, label %1260

._crit_edge.loopexit:                             ; preds = %1260
  %.pre = load i8, ptr %1222, align 1, !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader518
  %1268 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %1221, %.preheader518 ]
  %.not215 = icmp eq i8 %1268, 0
  br i1 %.not215, label %1269, label %.thread494

1269:                                             ; preds = %._crit_edge
  %1270 = tail call fastcc i32 @get_ue_golomb(ptr noundef nonnull %0)
  %1271 = trunc i32 %1270 to i8
  %1272 = getelementptr inbounds nuw i8, ptr %43, i64 107
  store i8 %1271, ptr %1272, align 1, !tbaa !13
  %1273 = and i32 %1270, 192
  %.not216 = icmp eq i32 %1273, 0
  br i1 %.not216, label %.preheader516, label %.loopexit

.preheader516:                                    ; preds = %1269
  %.not542 = icmp eq i8 %1271, 0
  br i1 %.not542, label %.thread494, label %.lr.ph523

.lr.ph523:                                        ; preds = %.preheader516
  %1274 = getelementptr inbounds nuw i8, ptr %43, i64 5740
  br label %1279

1275:                                             ; preds = %1279
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %1276 = load i8, ptr %1272, align 1, !tbaa !13
  %1277 = zext i8 %1276 to i64
  %1278 = icmp samesign ult i64 %indvars.iv.next552, %1277
  br i1 %1278, label %1279, label %.thread494, !llvm.loop !67

1279:                                             ; preds = %.lr.ph523, %1275
  %indvars.iv551 = phi i64 [ 0, %.lr.ph523 ], [ %indvars.iv.next552, %1275 ]
  %1280 = getelementptr inbounds nuw [88 x i8], ptr %1274, i64 %indvars.iv551
  %1281 = tail call fastcc i32 @ref_pic_list_struct(ptr noundef %43, ptr noundef nonnull %0, ptr noundef %1280)
  %1282 = icmp slt i32 %1281, 0
  br i1 %1282, label %.loopexit, label %1275

.thread494:                                       ; preds = %1275, %.preheader516, %._crit_edge, %1114
  %1283 = load i32, ptr %3, align 8, !tbaa !4
  %1284 = load ptr, ptr %0, align 8, !tbaa !12
  %1285 = lshr i32 %1283, 3
  %1286 = zext nneg i32 %1285 to i64
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 %1286
  %1288 = load i8, ptr %1287, align 1, !tbaa !13
  %1289 = load i32, ptr %5, align 8, !tbaa !11
  %1290 = icmp slt i32 %1283, %1289
  %1291 = zext i1 %1290 to i32
  %spec.select.i463 = add i32 %1283, %1291
  %1292 = zext i8 %1288 to i32
  %1293 = and i32 %1283, 7
  %1294 = shl nuw nsw i32 %1292, %1293
  %1295 = lshr i32 %1294, 7
  store i32 %spec.select.i463, ptr %3, align 8, !tbaa !4
  %1296 = and i32 %1295, 1
  %1297 = trunc nuw nsw i32 %1296 to i8
  %1298 = getelementptr inbounds nuw i8, ptr %43, i64 11372
  store i8 %1297, ptr %1298, align 4, !tbaa !68
  %.not217 = icmp eq i32 %1296, 0
  br i1 %.not217, label %1308, label %1299

1299:                                             ; preds = %.thread494
  %1300 = tail call fastcc i32 @get_ue_golomb_long(ptr noundef nonnull %0)
  %1301 = getelementptr inbounds nuw i8, ptr %43, i64 11376
  store i32 %1300, ptr %1301, align 4, !tbaa !69
  %1302 = tail call fastcc i32 @get_ue_golomb_long(ptr noundef nonnull %0)
  %1303 = getelementptr inbounds nuw i8, ptr %43, i64 11380
  store i32 %1302, ptr %1303, align 4, !tbaa !70
  %1304 = tail call fastcc i32 @get_ue_golomb_long(ptr noundef nonnull %0)
  %1305 = getelementptr inbounds nuw i8, ptr %43, i64 11384
  store i32 %1304, ptr %1305, align 4, !tbaa !71
  %1306 = tail call fastcc i32 @get_ue_golomb_long(ptr noundef nonnull %0)
  %1307 = getelementptr inbounds nuw i8, ptr %43, i64 11388
  store i32 %1306, ptr %1307, align 4, !tbaa !72
  %.pre571.pre = load i32, ptr %3, align 8, !tbaa !4
  %.pre572.pre = load ptr, ptr %0, align 8, !tbaa !12
  %.pre573.pre = load i32, ptr %5, align 8, !tbaa !11
  br label %1308

1308:                                             ; preds = %1299, %.thread494
  %.pre573 = phi i32 [ %.pre573.pre, %1299 ], [ %1289, %.thread494 ]
  %.pre572 = phi ptr [ %.pre572.pre, %1299 ], [ %1284, %.thread494 ]
  %.pre571 = phi i32 [ %.pre571.pre, %1299 ], [ %spec.select.i463, %.thread494 ]
  %1309 = load i8, ptr %96, align 4, !tbaa !22
  %.not218 = icmp eq i8 %1309, 0
  br i1 %.not218, label %.thread497, label %1310

1310:                                             ; preds = %1308
  %1311 = lshr i32 %.pre571, 3
  %1312 = zext nneg i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %.pre572, i64 %1312
  %1314 = load i8, ptr %1313, align 1, !tbaa !13
  %1315 = icmp slt i32 %.pre571, %.pre573
  %1316 = zext i1 %1315 to i32
  %spec.select.i464 = add i32 %.pre571, %1316
  %1317 = zext i8 %1314 to i32
  %1318 = and i32 %.pre571, 7
  %1319 = shl nuw nsw i32 %1317, %1318
  %1320 = lshr i32 %1319, 7
  store i32 %spec.select.i464, ptr %3, align 8, !tbaa !4
  %1321 = and i32 %1320, 1
  %1322 = trunc nuw nsw i32 %1321 to i8
  %1323 = getelementptr inbounds nuw i8, ptr %43, i64 11392
  store i8 %1322, ptr %1323, align 4, !tbaa !73
  %.not219 = icmp eq i32 %1321, 0
  br i1 %.not219, label %.thread497, label %1324

1324:                                             ; preds = %1310
  %1325 = lshr i32 %spec.select.i464, 3
  %1326 = zext nneg i32 %1325 to i64
  %1327 = getelementptr inbounds nuw i8, ptr %.pre572, i64 %1326
  %1328 = load i8, ptr %1327, align 1, !tbaa !13
  %1329 = icmp slt i32 %spec.select.i464, %.pre573
  %1330 = zext i1 %1329 to i32
  %spec.select.i465 = add i32 %spec.select.i464, %1330
  %1331 = zext i8 %1328 to i32
  %1332 = and i32 %spec.select.i464, 7
  %1333 = shl nuw nsw i32 %1331, %1332
  store i32 %spec.select.i465, ptr %3, align 8, !tbaa !4
  %1334 = trunc i32 %1333 to i8
  %1335 = lshr i8 %1334, 7
  %1336 = getelementptr inbounds nuw i8, ptr %43, i64 11393
  store i8 %1335, ptr %1336, align 1, !tbaa !74
  %1337 = lshr i32 %spec.select.i465, 3
  %1338 = zext nneg i32 %1337 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %.pre572, i64 %1338
  %1340 = load i8, ptr %1339, align 1, !tbaa !13
  %1341 = icmp slt i32 %spec.select.i465, %.pre573
  %1342 = zext i1 %1341 to i32
  %spec.select.i466 = add i32 %spec.select.i465, %1342
  %1343 = zext i8 %1340 to i32
  %1344 = and i32 %spec.select.i465, 7
  %1345 = shl nuw nsw i32 %1343, %1344
  store i32 %spec.select.i466, ptr %3, align 8, !tbaa !4
  %1346 = trunc i32 %1345 to i8
  %1347 = lshr i8 %1346, 7
  %1348 = getelementptr inbounds nuw i8, ptr %43, i64 11394
  store i8 %1347, ptr %1348, align 2, !tbaa !75
  %1349 = getelementptr inbounds nuw i8, ptr %43, i64 11395
  %1350 = getelementptr inbounds nuw i8, ptr %43, i64 11397
  %1351 = getelementptr inbounds nuw i8, ptr %43, i64 11516
  %.not220 = icmp sgt i8 %1334, -1
  br label %1352

1352:                                             ; preds = %1324, %1395
  %1353 = phi i1 [ %.not220, %1324 ], [ false, %1395 ]
  %indvars.iv557 = phi i64 [ 0, %1324 ], [ 1, %1395 ]
  %.promoted527530 = phi i32 [ %spec.select.i466, %1324 ], [ %1473, %1395 ]
  %1354 = lshr i32 %.promoted527530, 3
  %1355 = zext nneg i32 %1354 to i64
  %1356 = getelementptr inbounds nuw i8, ptr %.pre572, i64 %1355
  %1357 = load i32, ptr %1356, align 1, !tbaa !13
  %1358 = tail call i32 @llvm.bswap.i32(i32 %1357)
  %1359 = and i32 %.promoted527530, 7
  %1360 = shl i32 %1358, %1359
  %1361 = icmp ugt i32 %1360, 134217727
  br i1 %1361, label %1362, label %1372

1362:                                             ; preds = %1352
  %1363 = lshr i32 %1360, 23
  %1364 = zext nneg i32 %1363 to i64
  %1365 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1364
  %1366 = load i8, ptr %1365, align 1, !tbaa !13
  %1367 = zext i8 %1366 to i32
  %1368 = add i32 %.promoted527530, %1367
  %..i477 = tail call i32 @llvm.umin.i32(i32 %.pre573, i32 %1368)
  store i32 %..i477, ptr %3, align 8, !tbaa !4
  %1369 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %1364
  %1370 = load i8, ptr %1369, align 1, !tbaa !13
  %1371 = zext i8 %1370 to i32
  br label %get_ue_golomb.exit478

1372:                                             ; preds = %1352
  %.not.i.i467 = icmp samesign ult i32 %1360, 65536
  %1373 = lshr i32 %1360, 16
  %spec.select.i.i468 = select i1 %.not.i.i467, i32 %1360, i32 %1373
  %spec.select12.i.i469 = select i1 %.not.i.i467, i32 0, i32 16
  %.not11.i.i470 = icmp samesign ult i32 %spec.select.i.i468, 256
  %1374 = lshr i32 %spec.select.i.i468, 8
  %1375 = or disjoint i32 %spec.select12.i.i469, 8
  %.110.i.i471 = select i1 %.not11.i.i470, i32 %spec.select.i.i468, i32 %1374
  %.1.i.i472 = select i1 %.not11.i.i470, i32 %spec.select12.i.i469, i32 %1375
  %1376 = zext nneg i32 %.110.i.i471 to i64
  %1377 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1376
  %1378 = load i8, ptr %1377, align 1, !tbaa !13
  %1379 = zext i8 %1378 to i32
  %1380 = add nuw nsw i32 %.1.i.i472, %1379
  %1381 = shl nuw nsw i32 %1380, 1
  %1382 = add nsw i32 %1381, -31
  %reass.sub.i473 = add i32 %.promoted527530, 63
  %1383 = sub i32 %reass.sub.i473, %1381
  %.38.i474 = tail call i32 @llvm.umin.i32(i32 %.pre573, i32 %1383)
  store i32 %.38.i474, ptr %3, align 8, !tbaa !4
  %1384 = icmp samesign ult i32 %1380, 19
  %1385 = lshr i32 %1360, %1382
  %1386 = add nsw i32 %1385, -1
  %.1.i475 = select i1 %1384, i32 -1094995529, i32 %1386
  br label %get_ue_golomb.exit478

get_ue_golomb.exit478:                            ; preds = %1362, %1372
  %.promoted526 = phi i32 [ %..i477, %1362 ], [ %.38.i474, %1372 ]
  %.0.i476 = phi i32 [ %1371, %1362 ], [ %.1.i475, %1372 ]
  %1387 = trunc i32 %.0.i476 to i8
  %1388 = getelementptr inbounds nuw i8, ptr %1349, i64 %indvars.iv557
  store i8 %1387, ptr %1388, align 1, !tbaa !13
  %1389 = and i32 %.0.i476, 254
  %1390 = icmp samesign ugt i32 %1389, 57
  br i1 %1390, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %get_ue_golomb.exit478
  %1391 = getelementptr inbounds nuw [58 x i8], ptr %1350, i64 %indvars.iv557
  %1392 = getelementptr inbounds nuw [232 x i8], ptr %1351, i64 %indvars.iv557
  %1393 = and i32 %.0.i476, 255
  %1394 = zext nneg i32 %1393 to i64
  br label %1396

1395:                                             ; preds = %get_se_golomb_long.exit
  br i1 %1353, label %1352, label %.thread497, !llvm.loop !76

1396:                                             ; preds = %.preheader, %get_se_golomb_long.exit
  %indvars.iv554 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next555, %get_se_golomb_long.exit ]
  %1397 = phi i32 [ %.promoted526, %.preheader ], [ %1473, %get_se_golomb_long.exit ]
  %1398 = lshr i32 %1397, 3
  %1399 = zext nneg i32 %1398 to i64
  %1400 = getelementptr inbounds nuw i8, ptr %.pre572, i64 %1399
  %1401 = load i32, ptr %1400, align 1, !tbaa !13
  %1402 = tail call i32 @llvm.bswap.i32(i32 %1401)
  %1403 = and i32 %1397, 7
  %1404 = shl i32 %1402, %1403
  %1405 = lshr i32 %1404, 26
  %1406 = add i32 %1397, 6
  %1407 = tail call i32 @llvm.umin.i32(i32 %.pre573, i32 %1406)
  store i32 %1407, ptr %3, align 8, !tbaa !4
  %1408 = trunc nuw nsw i32 %1405 to i8
  %1409 = getelementptr inbounds nuw i8, ptr %1391, i64 %indvars.iv554
  store i8 %1408, ptr %1409, align 1, !tbaa !13
  %1410 = lshr i32 %1407, 3
  %1411 = zext nneg i32 %1410 to i64
  %1412 = getelementptr inbounds nuw i8, ptr %.pre572, i64 %1411
  %1413 = load i32, ptr %1412, align 1, !tbaa !13
  %1414 = tail call i32 @llvm.bswap.i32(i32 %1413)
  %1415 = and i32 %1407, 7
  %1416 = shl i32 %1414, %1415
  %1417 = and i32 %1416, -65536
  %1418 = add i32 %1407, 16
  %1419 = tail call i32 @llvm.umin.i32(i32 %.pre573, i32 %1418)
  %1420 = lshr i32 %1419, 3
  %1421 = zext nneg i32 %1420 to i64
  %1422 = getelementptr inbounds nuw i8, ptr %.pre572, i64 %1421
  %1423 = load i32, ptr %1422, align 1, !tbaa !13
  %1424 = tail call i32 @llvm.bswap.i32(i32 %1423)
  %1425 = and i32 %1419, 7
  %1426 = shl i32 %1424, %1425
  %1427 = lshr i32 %1426, 16
  %1428 = or disjoint i32 %1427, %1417
  %.not.i.i.i = icmp ult i32 %1416, 65536
  %1429 = lshr i32 %1416, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %1428, i32 %1429
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %1430 = lshr i32 %spec.select.i.i.i, 8
  %1431 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %1430
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1431
  %1432 = zext nneg i32 %.110.i.i.i to i64
  %1433 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1432
  %1434 = load i8, ptr %1433, align 1, !tbaa !13
  %1435 = zext i8 %1434 to i32
  %1436 = add nuw nsw i32 %.1.i.i.i, %1435
  %1437 = sub nsw i32 31, %1436
  %1438 = sub nsw i32 0, %1407
  %1439 = sub nsw i32 %.pre573, %1407
  %1440 = icmp slt i32 %1437, %1438
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %1437, i32 %1439)
  %.0.i.i.i.i = select i1 %1440, i32 %1438, i32 %..i.i.i.i
  %1441 = add nsw i32 %.0.i.i.i.i, %1407
  store i32 %1441, ptr %3, align 8, !tbaa !4
  %.not.i5.i.i = icmp eq i32 %1436, 32
  br i1 %.not.i5.i.i, label %get_se_golomb_long.exit, label %1442

1442:                                             ; preds = %1396
  %1443 = icmp samesign ugt i32 %1436, 6
  %1444 = lshr i32 %1441, 3
  %1445 = zext nneg i32 %1444 to i64
  %1446 = getelementptr inbounds nuw i8, ptr %.pre572, i64 %1445
  %1447 = load i32, ptr %1446, align 1, !tbaa !13
  %1448 = tail call i32 @llvm.bswap.i32(i32 %1447)
  %1449 = and i32 %1441, 7
  %1450 = shl i32 %1448, %1449
  br i1 %1443, label %1451, label %1455

1451:                                             ; preds = %1442
  %1452 = lshr i32 %1450, %1436
  %reass.sub543 = sub i32 %1441, %1436
  %1453 = add i32 %reass.sub543, 32
  %1454 = tail call i32 @llvm.umin.i32(i32 %.pre573, i32 %1453)
  store i32 %1454, ptr %3, align 8, !tbaa !4
  br label %get_se_golomb_long.exit

1455:                                             ; preds = %1442
  %1456 = lshr i32 %1450, 16
  %1457 = add i32 %1441, 16
  %1458 = tail call i32 @llvm.umin.i32(i32 %.pre573, i32 %1457)
  store i32 %1458, ptr %3, align 8, !tbaa !4
  %1459 = sub nuw nsw i32 16, %1436
  %1460 = shl nuw i32 %1456, %1459
  %1461 = lshr i32 %1458, 3
  %1462 = zext nneg i32 %1461 to i64
  %1463 = getelementptr inbounds nuw i8, ptr %.pre572, i64 %1462
  %1464 = load i32, ptr %1463, align 1, !tbaa !13
  %1465 = tail call i32 @llvm.bswap.i32(i32 %1464)
  %1466 = and i32 %1458, 7
  %1467 = shl i32 %1465, %1466
  %1468 = or disjoint i32 %1435, 16
  %1469 = lshr i32 %1467, %1468
  %1470 = add i32 %1458, %1459
  %1471 = tail call i32 @llvm.umin.i32(i32 %.pre573, i32 %1470)
  store i32 %1471, ptr %3, align 8, !tbaa !4
  %1472 = or i32 %1469, %1460
  br label %get_se_golomb_long.exit

get_se_golomb_long.exit:                          ; preds = %1396, %1451, %1455
  %1473 = phi i32 [ %1454, %1451 ], [ %1471, %1455 ], [ %1441, %1396 ]
  %.0.i.i.i479 = phi i32 [ %1452, %1451 ], [ %1472, %1455 ], [ 0, %1396 ]
  %1474 = add i32 %.0.i.i.i479, -1
  %1475 = and i32 %1474, 1
  %1476 = add nsw i32 %1475, -1
  %1477 = lshr i32 %1474, 1
  %1478 = xor i32 %1476, %1477
  %1479 = add i32 %1478, 1
  %1480 = getelementptr inbounds nuw [4 x i8], ptr %1392, i64 %indvars.iv554
  store i32 %1479, ptr %1480, align 4, !tbaa !58
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %.not221.not = icmp samesign ult i64 %indvars.iv554, %1394
  br i1 %.not221.not, label %1396, label %1395, !llvm.loop !77

.thread497:                                       ; preds = %1395, %1310, %1308
  %1481 = phi i32 [ %.pre571, %1308 ], [ %spec.select.i464, %1310 ], [ %1473, %1395 ]
  %1482 = lshr i32 %1481, 3
  %1483 = zext nneg i32 %1482 to i64
  %1484 = getelementptr inbounds nuw i8, ptr %.pre572, i64 %1483
  %1485 = load i8, ptr %1484, align 1, !tbaa !13
  %1486 = icmp slt i32 %1481, %.pre573
  %1487 = zext i1 %1486 to i32
  %spec.select.i481 = add i32 %1481, %1487
  %1488 = zext i8 %1485 to i32
  %1489 = and i32 %1481, 7
  %1490 = shl nuw nsw i32 %1488, %1489
  %1491 = lshr i32 %1490, 7
  store i32 %spec.select.i481, ptr %3, align 8, !tbaa !4
  %1492 = and i32 %1491, 1
  %1493 = trunc nuw nsw i32 %1492 to i8
  %1494 = getelementptr inbounds nuw i8, ptr %43, i64 11980
  store i8 %1493, ptr %1494, align 4, !tbaa !78
  %.not222 = icmp eq i32 %1492, 0
  br i1 %.not222, label %1499, label %1495

1495:                                             ; preds = %.thread497
  %1496 = getelementptr inbounds nuw i8, ptr %43, i64 11984
  %1497 = tail call fastcc i32 @vui_parameters(ptr noundef nonnull %0, ptr noundef %1496)
  %1498 = icmp slt i32 %1497, 0
  br i1 %1498, label %.loopexit, label %1499

1499:                                             ; preds = %1495, %.thread497
  %1500 = zext nneg i32 %.0.i to i64
  %1501 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %1500
  tail call void @av_freep(ptr noundef %1501) #5
  store ptr %43, ptr %1501, align 8, !tbaa !79
  br label %get_ue_golomb.exit.thread

.loopexit.sink.split:                             ; preds = %.thread487, %1091, %1051
  %.sink613 = phi i64 [ 88, %1091 ], [ 84, %1051 ], [ 100, %.thread487 ]
  %.sink = phi i32 [ -1094995529, %1091 ], [ -1094995529, %1051 ], [ -1, %.thread487 ]
  %1502 = getelementptr inbounds nuw i8, ptr %43, i64 %.sink613
  store i32 %.sink, ptr %1502, align 4, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %1264, %1279, %get_ue_golomb.exit478, %.loopexit.sink.split, %1269, %get_ue_golomb.exit462, %get_ue_golomb_long.exit448, %get_ue_golomb.exit430, %get_ue_golomb.exit418, %44, %1495
  %.0191 = phi i32 [ -1094995529, %get_ue_golomb.exit418 ], [ -1094995529, %44 ], [ -1094995529, %get_ue_golomb.exit430 ], [ -1094995529, %get_ue_golomb_long.exit448 ], [ %1497, %1495 ], [ %1281, %1279 ], [ -1094995529, %get_ue_golomb.exit462 ], [ -1094995529, %.loopexit.sink.split ], [ -1094995529, %get_ue_golomb.exit478 ], [ -1094995529, %1269 ], [ %1266, %1264 ]
  tail call void @av_free(ptr noundef nonnull %43) #5
  br label %get_ue_golomb.exit.thread

get_ue_golomb.exit.thread:                        ; preds = %26, %42, %get_ue_golomb.exit, %.loopexit, %1499
  %.0194 = phi i32 [ -12, %42 ], [ %.0191, %.loopexit ], [ -1094995529, %get_ue_golomb.exit ], [ 0, %1499 ], [ -1094995529, %26 ]
  ret i32 %.0194
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1048575) i32 @get_ue_golomb(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !13
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = and i32 %3, 7
  %13 = shl i32 %11, %12
  %14 = icmp ugt i32 %13, 134217727
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = lshr i32 %13, 23
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = add i32 %3, %20
  %. = tail call i32 @llvm.umin.i32(i32 %5, i32 %21)
  store i32 %., ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  br label %40

25:                                               ; preds = %1
  %.not.i = icmp samesign ult i32 %13, 65536
  %26 = lshr i32 %13, 16
  %spec.select.i = select i1 %.not.i, i32 %13, i32 %26
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %27 = lshr i32 %spec.select.i, 8
  %28 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %27
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %28
  %29 = zext nneg i32 %.110.i to i64
  %30 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %.1.i, %32
  %34 = shl nuw nsw i32 %33, 1
  %35 = add nsw i32 %34, -31
  %reass.sub = add i32 %3, 63
  %36 = sub i32 %reass.sub, %34
  %.38 = tail call i32 @llvm.umin.i32(i32 %5, i32 %36)
  store i32 %.38, ptr %2, align 8, !tbaa !4
  %37 = icmp samesign ult i32 %33, 19
  %38 = lshr i32 %13, %35
  %39 = add nsw i32 %38, -1
  %.1 = select i1 %37, i32 -1094995529, i32 %39
  br label %40

40:                                               ; preds = %25, %15
  %.0 = phi i32 [ %24, %15 ], [ %.1, %25 ]
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @get_ue_golomb_long(ptr noundef captures(none) %0) unnamed_addr #1 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !57
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.46.0.copyload.i = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !58
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.77.0.copyload.i = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !58
  %2 = lshr i32 %.sroa.46.0.copyload.i, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %3
  %5 = load i32, ptr %4, align 1, !tbaa !13
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %7 = and i32 %.sroa.46.0.copyload.i, 7
  %8 = shl i32 %6, %7
  %9 = and i32 %8, -65536
  %10 = add i32 %.sroa.46.0.copyload.i, 16
  %11 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i, i32 %10)
  %12 = lshr i32 %11, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %13
  %15 = load i32, ptr %14, align 1, !tbaa !13
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = and i32 %11, 7
  %18 = shl i32 %16, %17
  %19 = lshr i32 %18, 16
  %20 = or disjoint i32 %19, %9
  %.not.i = icmp ult i32 %8, 65536
  %21 = lshr i32 %8, 16
  %spec.select.i = select i1 %.not.i, i32 %20, i32 %21
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %22 = lshr i32 %spec.select.i, 8
  %23 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %22
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %23
  %24 = zext nneg i32 %.110.i to i64
  %25 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %.1.i, %27
  %29 = sub nsw i32 31, %28
  %30 = sub nsw i32 0, %.sroa.46.0.copyload.i
  %31 = sub nsw i32 %.sroa.77.0.copyload.i, %.sroa.46.0.copyload.i
  %32 = icmp slt i32 %29, %30
  %..i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %29, i32 %31)
  %.0.i.i = select i1 %32, i32 %30, i32 %..i.i
  %33 = add nsw i32 %.0.i.i, %.sroa.46.0.copyload.i
  store i32 %33, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !4
  %.not.i5 = icmp eq i32 %28, 32
  br i1 %.not.i5, label %get_bits_long.exit, label %34

34:                                               ; preds = %1
  %35 = icmp samesign ugt i32 %28, 6
  %36 = lshr i32 %33, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %37
  %39 = load i32, ptr %38, align 1, !tbaa !13
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = and i32 %33, 7
  %42 = shl i32 %40, %41
  br i1 %35, label %43, label %47

43:                                               ; preds = %34
  %44 = lshr i32 %42, %28
  %reass.sub6 = sub i32 %33, %28
  %45 = add i32 %reass.sub6, 32
  %46 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i, i32 %45)
  store i32 %46, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !4
  br label %get_bits_long.exit

47:                                               ; preds = %34
  %48 = lshr i32 %42, 16
  %49 = add i32 %33, 16
  %50 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i, i32 %49)
  store i32 %50, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !4
  %51 = sub nuw nsw i32 16, %28
  %52 = shl nuw i32 %48, %51
  %53 = lshr i32 %50, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %54
  %56 = load i32, ptr %55, align 1, !tbaa !13
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  %58 = and i32 %50, 7
  %59 = shl i32 %57, %58
  %60 = or disjoint i32 %27, 16
  %61 = lshr i32 %59, %60
  %62 = add i32 %50, %51
  %63 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i, i32 %62)
  store i32 %63, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !4
  %64 = or i32 %61, %52
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %1, %43, %47
  %.0.i = phi i32 [ %44, %43 ], [ %64, %47 ], [ 0, %1 ]
  %65 = add i32 %.0.i, -1
  ret i32 %65
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @ref_pic_list_struct(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) initializes((0, 4)) %2) unnamed_addr #3 {
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !57
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.46.0.copyload.i.i = load i32, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !58
  %.sroa.77.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.77.0.copyload.i.i = load i32, ptr %.sroa.77.0..sroa_idx.i.i, align 8, !tbaa !58
  %4 = lshr i32 %.sroa.46.0.copyload.i.i, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %5
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = and i32 %.sroa.46.0.copyload.i.i, 7
  %10 = shl i32 %8, %9
  %11 = and i32 %10, -65536
  %12 = add i32 %.sroa.46.0.copyload.i.i, 16
  %13 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %12)
  %14 = lshr i32 %13, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !13
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = and i32 %13, 7
  %20 = shl i32 %18, %19
  %21 = lshr i32 %20, 16
  %22 = or disjoint i32 %21, %11
  %.not.i.i = icmp ult i32 %10, 65536
  %23 = lshr i32 %10, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %22, i32 %23
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %24 = lshr i32 %spec.select.i.i, 8
  %25 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %24
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %25
  %26 = zext nneg i32 %.110.i.i to i64
  %27 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %.1.i.i, %29
  %31 = sub nsw i32 31, %30
  %32 = sub nsw i32 0, %.sroa.46.0.copyload.i.i
  %33 = sub nsw i32 %.sroa.77.0.copyload.i.i, %.sroa.46.0.copyload.i.i
  %34 = icmp slt i32 %31, %32
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %31, i32 %33)
  %.0.i.i.i = select i1 %34, i32 %32, i32 %..i.i.i
  %35 = add nsw i32 %.0.i.i.i, %.sroa.46.0.copyload.i.i
  store i32 %35, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !4
  %.not.i5.i = icmp eq i32 %30, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %36

36:                                               ; preds = %3
  %37 = icmp samesign ugt i32 %30, 6
  %38 = lshr i32 %35, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %39
  %41 = load i32, ptr %40, align 1, !tbaa !13
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = and i32 %35, 7
  %44 = shl i32 %42, %43
  br i1 %37, label %45, label %49

45:                                               ; preds = %36
  %46 = lshr i32 %44, %30
  %reass.sub = sub i32 %35, %30
  %47 = add i32 %reass.sub, 32
  %48 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %47)
  store i32 %48, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !4
  br label %get_ue_golomb_long.exit

49:                                               ; preds = %36
  %50 = lshr i32 %44, 16
  %51 = add i32 %35, 16
  %52 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %51)
  store i32 %52, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !4
  %53 = sub nuw nsw i32 16, %30
  %54 = shl nuw i32 %50, %53
  %55 = lshr i32 %52, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !13
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = and i32 %52, 7
  %61 = shl i32 %59, %60
  %62 = or disjoint i32 %29, 16
  %63 = lshr i32 %61, %62
  %64 = add i32 %52, %53
  %65 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %64)
  store i32 %65, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !4
  %66 = or i32 %63, %54
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %3, %45, %49
  %.0.i.i = phi i32 [ %46, %45 ], [ %66, %49 ], [ 0, %3 ]
  %67 = add i32 %.0.i.i, -1
  store i32 %67, ptr %2, align 4, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %69 = load i32, ptr %68, align 4, !tbaa !62
  %70 = icmp ugt i32 %67, %69
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %get_ue_golomb_long.exit
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %.loopexit, label %72

72:                                               ; preds = %71
  %.sroa.46.0.copyload.i.i31 = load i32, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !58
  %.sroa.77.0.copyload.i.i33 = load i32, ptr %.sroa.77.0..sroa_idx.i.i, align 8, !tbaa !58
  %73 = lshr i32 %.sroa.46.0.copyload.i.i31, 3
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %74
  %76 = load i32, ptr %75, align 1, !tbaa !13
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  %78 = and i32 %.sroa.46.0.copyload.i.i31, 7
  %79 = shl i32 %77, %78
  %80 = and i32 %79, -65536
  %81 = add i32 %.sroa.46.0.copyload.i.i31, 16
  %82 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i33, i32 %81)
  %83 = lshr i32 %82, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !13
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %82, 7
  %89 = shl i32 %87, %88
  %90 = lshr i32 %89, 16
  %91 = or disjoint i32 %90, %80
  %.not.i.i34 = icmp ult i32 %79, 65536
  %92 = lshr i32 %79, 16
  %spec.select.i.i35 = select i1 %.not.i.i34, i32 %91, i32 %92
  %spec.select12.i.i36 = select i1 %.not.i.i34, i32 0, i32 16
  %.not11.i.i37 = icmp samesign ult i32 %spec.select.i.i35, 256
  %93 = lshr i32 %spec.select.i.i35, 8
  %94 = or disjoint i32 %spec.select12.i.i36, 8
  %.110.i.i38 = select i1 %.not11.i.i37, i32 %spec.select.i.i35, i32 %93
  %.1.i.i39 = select i1 %.not11.i.i37, i32 %spec.select12.i.i36, i32 %94
  %95 = zext nneg i32 %.110.i.i38 to i64
  %96 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %.1.i.i39, %98
  %100 = sub nsw i32 31, %99
  %101 = sub nsw i32 0, %.sroa.46.0.copyload.i.i31
  %102 = sub nsw i32 %.sroa.77.0.copyload.i.i33, %.sroa.46.0.copyload.i.i31
  %103 = icmp slt i32 %100, %101
  %..i.i.i40 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %100, i32 %102)
  %.0.i.i.i41 = select i1 %103, i32 %101, i32 %..i.i.i40
  %104 = add nsw i32 %.0.i.i.i41, %.sroa.46.0.copyload.i.i31
  store i32 %104, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !4
  %.not.i5.i42 = icmp eq i32 %99, 32
  br i1 %.not.i5.i42, label %get_ue_golomb_long.exit45.thread, label %106

get_ue_golomb_long.exit45.thread:                 ; preds = %72
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %105, align 4, !tbaa !58
  br label %139

106:                                              ; preds = %72
  %107 = icmp samesign ugt i32 %99, 6
  %108 = lshr i32 %104, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %109
  %111 = load i32, ptr %110, align 1, !tbaa !13
  %112 = tail call i32 @llvm.bswap.i32(i32 %111)
  %113 = and i32 %104, 7
  %114 = shl i32 %112, %113
  br i1 %107, label %115, label %119

115:                                              ; preds = %106
  %116 = lshr i32 %114, %99
  %reass.sub71 = sub i32 %104, %99
  %117 = add i32 %reass.sub71, 32
  %118 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i33, i32 %117)
  br label %get_ue_golomb_long.exit45

119:                                              ; preds = %106
  %120 = lshr i32 %114, 16
  %121 = add i32 %104, 16
  %122 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i33, i32 %121)
  store i32 %122, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !4
  %123 = sub nuw nsw i32 16, %99
  %124 = shl nuw i32 %120, %123
  %125 = lshr i32 %122, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !13
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = and i32 %122, 7
  %131 = shl i32 %129, %130
  %132 = or disjoint i32 %98, 16
  %133 = lshr i32 %131, %132
  %134 = add i32 %122, %123
  %135 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i33, i32 %134)
  %136 = or i32 %133, %124
  br label %get_ue_golomb_long.exit45

get_ue_golomb_long.exit45:                        ; preds = %115, %119
  %.sink = phi i32 [ %118, %115 ], [ %135, %119 ]
  %.0.i.i43 = phi i32 [ %116, %115 ], [ %136, %119 ]
  store i32 %.sink, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !4
  %137 = add i32 %.0.i.i43, -1
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %137, ptr %138, align 4, !tbaa !58
  %.not27 = icmp eq i32 %137, 0
  br i1 %.not27, label %157, label %139

139:                                              ; preds = %get_ue_golomb_long.exit45.thread, %get_ue_golomb_long.exit45
  %140 = phi ptr [ %105, %get_ue_golomb_long.exit45.thread ], [ %138, %get_ue_golomb_long.exit45 ]
  %141 = load i32, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !4
  %142 = load i32, ptr %.sroa.77.0..sroa_idx.i.i, align 8, !tbaa !11
  %143 = lshr i32 %141, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %144
  %146 = load i32, ptr %145, align 1, !tbaa !13
  %147 = tail call i32 @llvm.bswap.i32(i32 %146)
  %148 = and i32 %141, 7
  %149 = shl i32 %147, %148
  %150 = lshr i32 %149, 31
  %151 = add i32 %141, 1
  %152 = tail call i32 @llvm.umin.i32(i32 %142, i32 %151)
  store i32 %152, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !4
  %153 = shl nuw nsw i32 %150, 1
  %154 = sub nsw i32 1, %153
  %155 = load i32, ptr %140, align 4, !tbaa !58
  %156 = mul i32 %154, %155
  store i32 %156, ptr %140, align 4, !tbaa !58
  br label %157

157:                                              ; preds = %get_ue_golomb_long.exit45, %139
  %.024 = phi i32 [ %150, %139 ], [ 0, %get_ue_golomb_long.exit45 ]
  %.not80 = icmp eq i32 %67, 1
  br i1 %.not80, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count = zext i32 %67 to i64
  br label %159

159:                                              ; preds = %.lr.ph, %236
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %236 ]
  %.169 = phi i32 [ %.024, %.lr.ph ], [ %.2, %236 ]
  %.sroa.46.0.copyload.i.i48 = load i32, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !58
  %.sroa.77.0.copyload.i.i50 = load i32, ptr %.sroa.77.0..sroa_idx.i.i, align 8, !tbaa !58
  %160 = lshr i32 %.sroa.46.0.copyload.i.i48, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %161
  %163 = load i32, ptr %162, align 1, !tbaa !13
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  %165 = and i32 %.sroa.46.0.copyload.i.i48, 7
  %166 = shl i32 %164, %165
  %167 = and i32 %166, -65536
  %168 = add i32 %.sroa.46.0.copyload.i.i48, 16
  %169 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i50, i32 %168)
  %170 = lshr i32 %169, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !13
  %174 = tail call i32 @llvm.bswap.i32(i32 %173)
  %175 = and i32 %169, 7
  %176 = shl i32 %174, %175
  %177 = lshr i32 %176, 16
  %178 = or disjoint i32 %177, %167
  %.not.i.i51 = icmp ult i32 %166, 65536
  %179 = lshr i32 %166, 16
  %spec.select.i.i52 = select i1 %.not.i.i51, i32 %178, i32 %179
  %spec.select12.i.i53 = select i1 %.not.i.i51, i32 0, i32 16
  %.not11.i.i54 = icmp samesign ult i32 %spec.select.i.i52, 256
  %180 = lshr i32 %spec.select.i.i52, 8
  %181 = or disjoint i32 %spec.select12.i.i53, 8
  %.110.i.i55 = select i1 %.not11.i.i54, i32 %spec.select.i.i52, i32 %180
  %.1.i.i56 = select i1 %.not11.i.i54, i32 %spec.select12.i.i53, i32 %181
  %182 = zext nneg i32 %.110.i.i55 to i64
  %183 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !13
  %185 = zext i8 %184 to i32
  %186 = add nuw nsw i32 %.1.i.i56, %185
  %187 = sub nsw i32 31, %186
  %188 = sub nsw i32 0, %.sroa.46.0.copyload.i.i48
  %189 = sub nsw i32 %.sroa.77.0.copyload.i.i50, %.sroa.46.0.copyload.i.i48
  %190 = icmp slt i32 %187, %188
  %..i.i.i57 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %187, i32 %189)
  %.0.i.i.i58 = select i1 %190, i32 %188, i32 %..i.i.i57
  %191 = add nsw i32 %.0.i.i.i58, %.sroa.46.0.copyload.i.i48
  store i32 %191, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !4
  %.not.i5.i59 = icmp eq i32 %186, 32
  br i1 %.not.i5.i59, label %get_ue_golomb_long.exit62.thread, label %192

192:                                              ; preds = %159
  %193 = icmp samesign ugt i32 %186, 6
  %194 = lshr i32 %191, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %195
  %197 = load i32, ptr %196, align 1, !tbaa !13
  %198 = tail call i32 @llvm.bswap.i32(i32 %197)
  %199 = and i32 %191, 7
  %200 = shl i32 %198, %199
  br i1 %193, label %201, label %205

201:                                              ; preds = %192
  %202 = lshr i32 %200, %186
  %reass.sub72 = sub i32 %191, %186
  %203 = add i32 %reass.sub72, 32
  %204 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i50, i32 %203)
  br label %get_ue_golomb_long.exit62

205:                                              ; preds = %192
  %206 = lshr i32 %200, 16
  %207 = add i32 %191, 16
  %208 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i50, i32 %207)
  store i32 %208, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !4
  %209 = sub nuw nsw i32 16, %186
  %210 = shl nuw i32 %206, %209
  %211 = lshr i32 %208, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %212
  %214 = load i32, ptr %213, align 1, !tbaa !13
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  %216 = and i32 %208, 7
  %217 = shl i32 %215, %216
  %218 = or disjoint i32 %185, 16
  %219 = lshr i32 %217, %218
  %220 = add i32 %208, %209
  %221 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i50, i32 %220)
  %222 = or i32 %219, %210
  br label %get_ue_golomb_long.exit62

get_ue_golomb_long.exit62:                        ; preds = %201, %205
  %.sink74 = phi i32 [ %204, %201 ], [ %221, %205 ]
  %.0.i.i60 = phi i32 [ %202, %201 ], [ %222, %205 ]
  store i32 %.sink74, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !4
  %223 = add i32 %.0.i.i60, -1
  %.not28 = icmp eq i32 %223, 0
  br i1 %.not28, label %236, label %get_ue_golomb_long.exit62.thread

get_ue_golomb_long.exit62.thread:                 ; preds = %159, %get_ue_golomb_long.exit62
  %224 = phi i32 [ %.sink74, %get_ue_golomb_long.exit62 ], [ %191, %159 ]
  %225 = phi i32 [ %223, %get_ue_golomb_long.exit62 ], [ -1, %159 ]
  %226 = lshr i32 %224, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %227
  %229 = load i32, ptr %228, align 1, !tbaa !13
  %230 = tail call i32 @llvm.bswap.i32(i32 %229)
  %231 = and i32 %224, 7
  %232 = shl i32 %230, %231
  %233 = lshr i32 %232, 31
  %234 = add i32 %224, 1
  %235 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i50, i32 %234)
  store i32 %235, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !4
  br label %236

236:                                              ; preds = %get_ue_golomb_long.exit62.thread, %get_ue_golomb_long.exit62
  %237 = phi i32 [ %225, %get_ue_golomb_long.exit62.thread ], [ 0, %get_ue_golomb_long.exit62 ]
  %.2 = phi i32 [ %233, %get_ue_golomb_long.exit62.thread ], [ %.169, %get_ue_golomb_long.exit62 ]
  %238 = getelementptr [4 x i8], ptr %158, i64 %indvars.iv
  %239 = getelementptr i8, ptr %238, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !58
  %241 = shl nuw nsw i32 %.2, 1
  %242 = sub nsw i32 1, %241
  %243 = mul i32 %242, %237
  %244 = add i32 %243, %240
  store i32 %244, ptr %238, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %159, !llvm.loop !83

.loopexit:                                        ; preds = %236, %71, %157, %get_ue_golomb_long.exit
  %.025 = phi i32 [ -1094995529, %get_ue_golomb_long.exit ], [ 0, %157 ], [ 0, %71 ], [ 0, %236 ]
  ret i32 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @vui_parameters(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 1), (6, 7), (8, 9), (15, 16), (18, 21), (33, 34)) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !13
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %4, 7
  %14 = shl i32 %12, %13
  %15 = lshr i32 %14, 31
  %16 = add i32 %4, 1
  %17 = tail call i32 @llvm.umin.i32(i32 %6, i32 %16)
  store i32 %17, ptr %3, align 8, !tbaa !4
  %18 = trunc nuw nsw i32 %15 to i8
  store i8 %18, ptr %1, align 4, !tbaa !84
  %.not = icmp sgt i32 %14, -1
  br i1 %.not, label %58, label %19

19:                                               ; preds = %2
  %20 = lshr i32 %17, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !13
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = and i32 %17, 7
  %26 = shl i32 %24, %25
  %27 = lshr i32 %26, 24
  %28 = add i32 %17, 8
  %29 = tail call i32 @llvm.umin.i32(i32 %6, i32 %28)
  store i32 %29, ptr %3, align 8, !tbaa !4
  %30 = trunc nuw i32 %27 to i8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !85
  %32 = icmp eq i32 %27, 255
  br i1 %32, label %33, label %58

33:                                               ; preds = %19
  %34 = lshr i32 %29, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 %35
  %37 = load i32, ptr %36, align 1, !tbaa !13
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = and i32 %29, 7
  %40 = shl i32 %38, %39
  %41 = lshr i32 %40, 16
  %42 = add i32 %29, 16
  %43 = tail call i32 @llvm.umin.i32(i32 %6, i32 %42)
  store i32 %43, ptr %3, align 8, !tbaa !4
  %44 = trunc nuw i32 %41 to i16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %44, ptr %45, align 2, !tbaa !86
  %46 = lshr i32 %43, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !13
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = and i32 %43, 7
  %52 = shl i32 %50, %51
  %53 = lshr i32 %52, 16
  %54 = add i32 %43, 16
  %55 = tail call i32 @llvm.umin.i32(i32 %6, i32 %54)
  store i32 %55, ptr %3, align 8, !tbaa !4
  %56 = trunc nuw i32 %53 to i16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %56, ptr %57, align 4, !tbaa !87
  br label %58

58:                                               ; preds = %19, %33, %2
  %59 = phi i32 [ %29, %19 ], [ %55, %33 ], [ %17, %2 ]
  %60 = lshr i32 %59, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !13
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %59, 7
  %66 = shl i32 %64, %65
  %67 = lshr i32 %66, 31
  %68 = add i32 %59, 1
  %69 = tail call i32 @llvm.umin.i32(i32 %6, i32 %68)
  store i32 %69, ptr %3, align 8, !tbaa !4
  %70 = trunc nuw nsw i32 %67 to i8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %70, ptr %71, align 2, !tbaa !88
  %.not90 = icmp sgt i32 %66, -1
  br i1 %.not90, label %85, label %72

72:                                               ; preds = %58
  %73 = lshr i32 %69, 3
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 %74
  %76 = load i32, ptr %75, align 1, !tbaa !13
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  %78 = and i32 %69, 7
  %79 = shl i32 %77, %78
  %80 = lshr i32 %79, 31
  %81 = add i32 %69, 1
  %82 = tail call i32 @llvm.umin.i32(i32 %6, i32 %81)
  store i32 %82, ptr %3, align 8, !tbaa !4
  %83 = trunc nuw nsw i32 %80 to i8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %83, ptr %84, align 1, !tbaa !89
  br label %85

85:                                               ; preds = %72, %58
  %86 = phi i32 [ %82, %72 ], [ %69, %58 ]
  %87 = lshr i32 %86, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !13
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = and i32 %86, 7
  %93 = shl i32 %91, %92
  %94 = lshr i32 %93, 31
  %95 = add i32 %86, 1
  %96 = tail call i32 @llvm.umin.i32(i32 %6, i32 %95)
  store i32 %96, ptr %3, align 8, !tbaa !4
  %97 = trunc nuw nsw i32 %94 to i8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %97, ptr %98, align 4, !tbaa !90
  %.not91 = icmp sgt i32 %93, -1
  br i1 %.not91, label %173, label %99

99:                                               ; preds = %85
  %100 = lshr i32 %96, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !13
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %105 = and i32 %96, 7
  %106 = shl i32 %104, %105
  %107 = lshr i32 %106, 29
  %108 = add i32 %96, 3
  %109 = tail call i32 @llvm.umin.i32(i32 %6, i32 %108)
  store i32 %109, ptr %3, align 8, !tbaa !4
  %110 = trunc nuw nsw i32 %107 to i8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %110, ptr %111, align 1, !tbaa !91
  %112 = lshr i32 %109, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !13
  %116 = tail call i32 @llvm.bswap.i32(i32 %115)
  %117 = and i32 %109, 7
  %118 = shl i32 %116, %117
  %119 = lshr i32 %118, 31
  %120 = add i32 %109, 1
  %121 = tail call i32 @llvm.umin.i32(i32 %6, i32 %120)
  store i32 %121, ptr %3, align 8, !tbaa !4
  %122 = trunc nuw nsw i32 %119 to i8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %122, ptr %123, align 2, !tbaa !92
  %124 = lshr i32 %121, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 %125
  %127 = load i32, ptr %126, align 1, !tbaa !13
  %128 = tail call i32 @llvm.bswap.i32(i32 %127)
  %129 = and i32 %121, 7
  %130 = shl i32 %128, %129
  %131 = lshr i32 %130, 31
  %132 = add i32 %121, 1
  %133 = tail call i32 @llvm.umin.i32(i32 %6, i32 %132)
  store i32 %133, ptr %3, align 8, !tbaa !4
  %134 = trunc nuw nsw i32 %131 to i8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %134, ptr %135, align 1, !tbaa !93
  %.not92 = icmp sgt i32 %130, -1
  br i1 %.not92, label %173, label %136

136:                                              ; preds = %99
  %137 = lshr i32 %133, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 %138
  %140 = load i32, ptr %139, align 1, !tbaa !13
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = and i32 %133, 7
  %143 = shl i32 %141, %142
  %144 = lshr i32 %143, 24
  %145 = add i32 %133, 8
  %146 = tail call i32 @llvm.umin.i32(i32 %6, i32 %145)
  store i32 %146, ptr %3, align 8, !tbaa !4
  %147 = trunc nuw i32 %144 to i8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %147, ptr %148, align 4, !tbaa !94
  %149 = lshr i32 %146, 3
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 %150
  %152 = load i32, ptr %151, align 1, !tbaa !13
  %153 = tail call i32 @llvm.bswap.i32(i32 %152)
  %154 = and i32 %146, 7
  %155 = shl i32 %153, %154
  %156 = lshr i32 %155, 24
  %157 = add i32 %146, 8
  %158 = tail call i32 @llvm.umin.i32(i32 %6, i32 %157)
  store i32 %158, ptr %3, align 8, !tbaa !4
  %159 = trunc nuw i32 %156 to i8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %159, ptr %160, align 1, !tbaa !95
  %161 = lshr i32 %158, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 %162
  %164 = load i32, ptr %163, align 1, !tbaa !13
  %165 = tail call i32 @llvm.bswap.i32(i32 %164)
  %166 = and i32 %158, 7
  %167 = shl i32 %165, %166
  %168 = lshr i32 %167, 24
  %169 = add i32 %158, 8
  %170 = tail call i32 @llvm.umin.i32(i32 %6, i32 %169)
  store i32 %170, ptr %3, align 8, !tbaa !4
  %171 = trunc nuw i32 %168 to i8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %171, ptr %172, align 2, !tbaa !96
  br label %173

173:                                              ; preds = %99, %136, %85
  %174 = phi i32 [ %133, %99 ], [ %170, %136 ], [ %96, %85 ]
  %175 = lshr i32 %174, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 %176
  %178 = load i32, ptr %177, align 1, !tbaa !13
  %179 = tail call i32 @llvm.bswap.i32(i32 %178)
  %180 = and i32 %174, 7
  %181 = shl i32 %179, %180
  %182 = lshr i32 %181, 31
  %183 = add i32 %174, 1
  %184 = tail call i32 @llvm.umin.i32(i32 %6, i32 %183)
  store i32 %184, ptr %3, align 8, !tbaa !4
  %185 = trunc nuw nsw i32 %182 to i8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %185, ptr %186, align 1, !tbaa !97
  %.not93 = icmp sgt i32 %181, -1
  br i1 %.not93, label %220, label %187

187:                                              ; preds = %173
  %188 = lshr i32 %184, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 %189
  %191 = load i32, ptr %190, align 1, !tbaa !13
  %192 = tail call i32 @llvm.bswap.i32(i32 %191)
  %193 = and i32 %184, 7
  %194 = shl i32 %192, %193
  %195 = lshr i32 %194, 23
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !13
  %199 = zext i8 %198 to i32
  %200 = add i32 %184, %199
  %..i = tail call i32 @llvm.umin.i32(i32 %6, i32 %200)
  store i32 %..i, ptr %3, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %196
  %202 = load i8, ptr %201, align 1, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %202, ptr %203, align 4, !tbaa !98
  %204 = lshr i32 %..i, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 %205
  %207 = load i32, ptr %206, align 1, !tbaa !13
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = and i32 %..i, 7
  %210 = shl i32 %208, %209
  %211 = lshr i32 %210, 23
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !13
  %215 = zext i8 %214 to i32
  %216 = add i32 %..i, %215
  %..i100 = tail call i32 @llvm.umin.i32(i32 %6, i32 %216)
  store i32 %..i100, ptr %3, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %212
  %218 = load i8, ptr %217, align 1, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %218, ptr %219, align 1, !tbaa !99
  br label %220

220:                                              ; preds = %187, %173
  %221 = phi i32 [ %..i100, %187 ], [ %184, %173 ]
  %222 = lshr i32 %221, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 %223
  %225 = load i32, ptr %224, align 1, !tbaa !13
  %226 = tail call i32 @llvm.bswap.i32(i32 %225)
  %227 = and i32 %221, 7
  %228 = shl i32 %226, %227
  %229 = lshr i32 %228, 31
  %230 = add i32 %221, 1
  %231 = tail call i32 @llvm.umin.i32(i32 %6, i32 %230)
  store i32 %231, ptr %3, align 8, !tbaa !4
  %232 = trunc nuw nsw i32 %229 to i8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %232, ptr %233, align 2, !tbaa !100
  %234 = lshr i32 %231, 3
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 %235
  %237 = load i32, ptr %236, align 1, !tbaa !13
  %238 = tail call i32 @llvm.bswap.i32(i32 %237)
  %239 = and i32 %231, 7
  %240 = shl i32 %238, %239
  %241 = lshr i32 %240, 31
  %242 = add i32 %231, 1
  %243 = tail call i32 @llvm.umin.i32(i32 %6, i32 %242)
  store i32 %243, ptr %3, align 8, !tbaa !4
  %244 = trunc nuw nsw i32 %241 to i8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %244, ptr %245, align 1, !tbaa !101
  %246 = lshr i32 %243, 3
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 %247
  %249 = load i32, ptr %248, align 1, !tbaa !13
  %250 = tail call i32 @llvm.bswap.i32(i32 %249)
  %251 = and i32 %243, 7
  %252 = shl i32 %250, %251
  %253 = lshr i32 %252, 31
  %254 = add i32 %243, 1
  %255 = tail call i32 @llvm.umin.i32(i32 %6, i32 %254)
  store i32 %255, ptr %3, align 8, !tbaa !4
  %256 = trunc nuw nsw i32 %253 to i8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %256, ptr %257, align 4, !tbaa !102
  %.not94 = icmp sgt i32 %252, -1
  br i1 %.not94, label %315, label %258

258:                                              ; preds = %220
  %259 = lshr i32 %255, 3
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 %260
  %262 = load i32, ptr %261, align 1, !tbaa !13
  %263 = tail call i32 @llvm.bswap.i32(i32 %262)
  %264 = and i32 %255, 7
  %265 = shl i32 %263, %264
  %266 = and i32 %265, -65536
  %267 = add i32 %255, 16
  %268 = tail call i32 @llvm.umin.i32(i32 %6, i32 %267)
  store i32 %268, ptr %3, align 8, !tbaa !4
  %269 = lshr i32 %268, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 %270
  %272 = load i32, ptr %271, align 1, !tbaa !13
  %273 = tail call i32 @llvm.bswap.i32(i32 %272)
  %274 = and i32 %268, 7
  %275 = shl i32 %273, %274
  %276 = lshr i32 %275, 16
  %277 = add i32 %268, 16
  %278 = tail call i32 @llvm.umin.i32(i32 %6, i32 %277)
  store i32 %278, ptr %3, align 8, !tbaa !4
  %279 = or disjoint i32 %276, %266
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %279, ptr %280, align 4, !tbaa !103
  %281 = lshr i32 %278, 3
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 %282
  %284 = load i32, ptr %283, align 1, !tbaa !13
  %285 = tail call i32 @llvm.bswap.i32(i32 %284)
  %286 = and i32 %278, 7
  %287 = shl i32 %285, %286
  %288 = and i32 %287, -65536
  %289 = add i32 %278, 16
  %290 = tail call i32 @llvm.umin.i32(i32 %6, i32 %289)
  store i32 %290, ptr %3, align 8, !tbaa !4
  %291 = lshr i32 %290, 3
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 %292
  %294 = load i32, ptr %293, align 1, !tbaa !13
  %295 = tail call i32 @llvm.bswap.i32(i32 %294)
  %296 = and i32 %290, 7
  %297 = shl i32 %295, %296
  %298 = lshr i32 %297, 16
  %299 = add i32 %290, 16
  %300 = tail call i32 @llvm.umin.i32(i32 %6, i32 %299)
  store i32 %300, ptr %3, align 8, !tbaa !4
  %301 = or disjoint i32 %298, %288
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %301, ptr %302, align 4, !tbaa !104
  %303 = lshr i32 %300, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 %304
  %306 = load i32, ptr %305, align 1, !tbaa !13
  %307 = tail call i32 @llvm.bswap.i32(i32 %306)
  %308 = and i32 %300, 7
  %309 = shl i32 %307, %308
  %310 = lshr i32 %309, 31
  %311 = add i32 %300, 1
  %312 = tail call i32 @llvm.umin.i32(i32 %6, i32 %311)
  store i32 %312, ptr %3, align 8, !tbaa !4
  %313 = trunc nuw nsw i32 %310 to i8
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 %313, ptr %314, align 4, !tbaa !105
  br label %315

315:                                              ; preds = %258, %220
  %316 = phi i32 [ %312, %258 ], [ %255, %220 ]
  %317 = lshr i32 %316, 3
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 %318
  %320 = load i32, ptr %319, align 1, !tbaa !13
  %321 = tail call i32 @llvm.bswap.i32(i32 %320)
  %322 = and i32 %316, 7
  %323 = shl i32 %321, %322
  %324 = lshr i32 %323, 31
  %325 = add i32 %316, 1
  %326 = tail call i32 @llvm.umin.i32(i32 %6, i32 %325)
  store i32 %326, ptr %3, align 8, !tbaa !4
  %327 = trunc nuw nsw i32 %324 to i8
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 %327, ptr %328, align 1, !tbaa !106
  %.not95 = icmp sgt i32 %323, -1
  br i1 %.not95, label %333, label %329

329:                                              ; preds = %315
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %331 = tail call fastcc i32 @hrd_parameters(ptr noundef nonnull %0, ptr noundef %330)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %607, label %._crit_edge

._crit_edge:                                      ; preds = %329
  %.pre = load i32, ptr %3, align 8, !tbaa !4
  %.pre124 = load i32, ptr %5, align 8, !tbaa !11
  %.pre125 = load ptr, ptr %0, align 8, !tbaa !12
  br label %333

333:                                              ; preds = %._crit_edge, %315
  %334 = phi ptr [ %.pre125, %._crit_edge ], [ %7, %315 ]
  %335 = phi i32 [ %.pre124, %._crit_edge ], [ %6, %315 ]
  %336 = phi i32 [ %.pre, %._crit_edge ], [ %326, %315 ]
  %337 = lshr i32 %336, 3
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 %338
  %340 = load i32, ptr %339, align 1, !tbaa !13
  %341 = tail call i32 @llvm.bswap.i32(i32 %340)
  %342 = and i32 %336, 7
  %343 = shl i32 %341, %342
  %344 = lshr i32 %343, 31
  %345 = add i32 %336, 1
  %346 = tail call i32 @llvm.umin.i32(i32 %335, i32 %345)
  store i32 %346, ptr %3, align 8, !tbaa !4
  %347 = trunc nuw nsw i32 %344 to i8
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i8 %347, ptr %348, align 2, !tbaa !107
  %.not96 = icmp sgt i32 %343, -1
  br i1 %.not96, label %353, label %349

349:                                              ; preds = %333
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %351 = tail call fastcc i32 @hrd_parameters(ptr noundef nonnull %0, ptr noundef %350)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %607, label %353

353:                                              ; preds = %349, %333
  %354 = load i8, ptr %328, align 1, !tbaa !106
  %.not97 = icmp eq i8 %354, 0
  br i1 %.not97, label %355, label %._crit_edge130

._crit_edge130:                                   ; preds = %353
  %.pre131 = load i32, ptr %3, align 8, !tbaa !4
  %.pre133 = load i32, ptr %5, align 8, !tbaa !11
  %.pre135 = load ptr, ptr %0, align 8, !tbaa !12
  br label %357

355:                                              ; preds = %353
  %356 = load i8, ptr %348, align 2, !tbaa !107
  %.not98 = icmp eq i8 %356, 0
  %.pre132 = load i32, ptr %3, align 8, !tbaa !4
  %.pre134 = load i32, ptr %5, align 8, !tbaa !11
  %.pre136 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not98, label %._crit_edge126, label %357

357:                                              ; preds = %._crit_edge130, %355
  %358 = phi ptr [ %.pre135, %._crit_edge130 ], [ %.pre136, %355 ]
  %359 = phi i32 [ %.pre133, %._crit_edge130 ], [ %.pre134, %355 ]
  %360 = phi i32 [ %.pre131, %._crit_edge130 ], [ %.pre132, %355 ]
  %361 = lshr i32 %360, 3
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 %362
  %364 = load i32, ptr %363, align 1, !tbaa !13
  %365 = tail call i32 @llvm.bswap.i32(i32 %364)
  %366 = and i32 %360, 7
  %367 = shl i32 %365, %366
  %368 = lshr i32 %367, 31
  %369 = add i32 %360, 1
  %370 = tail call i32 @llvm.umin.i32(i32 %359, i32 %369)
  store i32 %370, ptr %3, align 8, !tbaa !4
  %371 = trunc nuw nsw i32 %368 to i8
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 35
  store i8 %371, ptr %372, align 1, !tbaa !108
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %355, %357
  %373 = phi ptr [ %358, %357 ], [ %.pre136, %355 ]
  %374 = phi i32 [ %359, %357 ], [ %.pre134, %355 ]
  %375 = phi i32 [ %370, %357 ], [ %.pre132, %355 ]
  %376 = lshr i32 %375, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 %377
  %379 = load i32, ptr %378, align 1, !tbaa !13
  %380 = tail call i32 @llvm.bswap.i32(i32 %379)
  %381 = and i32 %375, 7
  %382 = shl i32 %380, %381
  %383 = lshr i32 %382, 31
  %384 = add i32 %375, 1
  %385 = tail call i32 @llvm.umin.i32(i32 %374, i32 %384)
  store i32 %385, ptr %3, align 8, !tbaa !4
  %386 = trunc nuw nsw i32 %383 to i8
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 %386, ptr %387, align 4, !tbaa !109
  %388 = lshr i32 %385, 3
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %373, i64 %389
  %391 = load i32, ptr %390, align 1, !tbaa !13
  %392 = tail call i32 @llvm.bswap.i32(i32 %391)
  %393 = and i32 %385, 7
  %394 = shl i32 %392, %393
  %395 = lshr i32 %394, 31
  %396 = add i32 %385, 1
  %397 = tail call i32 @llvm.umin.i32(i32 %374, i32 %396)
  store i32 %397, ptr %3, align 8, !tbaa !4
  %398 = trunc nuw nsw i32 %395 to i8
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 37
  store i8 %398, ptr %399, align 1, !tbaa !110
  %.not99 = icmp sgt i32 %394, -1
  br i1 %.not99, label %607, label %400

400:                                              ; preds = %._crit_edge126
  %401 = lshr i32 %397, 3
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %373, i64 %402
  %404 = load i32, ptr %403, align 1, !tbaa !13
  %405 = tail call i32 @llvm.bswap.i32(i32 %404)
  %406 = and i32 %397, 7
  %407 = shl i32 %405, %406
  %408 = lshr i32 %407, 31
  %409 = add i32 %397, 1
  %410 = tail call i32 @llvm.umin.i32(i32 %374, i32 %409)
  store i32 %410, ptr %3, align 8, !tbaa !4
  %411 = trunc nuw nsw i32 %408 to i8
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %411, ptr %412, align 2, !tbaa !111
  %413 = lshr i32 %410, 3
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %373, i64 %414
  %416 = load i32, ptr %415, align 1, !tbaa !13
  %417 = tail call i32 @llvm.bswap.i32(i32 %416)
  %418 = and i32 %410, 7
  %419 = shl i32 %417, %418
  %420 = lshr i32 %419, 23
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !13
  %424 = zext i8 %423 to i32
  %425 = add i32 %410, %424
  %..i101 = tail call i32 @llvm.umin.i32(i32 %374, i32 %425)
  store i32 %..i101, ptr %3, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %421
  %427 = load i8, ptr %426, align 1, !tbaa !13
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %427, ptr %428, align 1, !tbaa !112
  %429 = lshr i32 %..i101, 3
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %373, i64 %430
  %432 = load i32, ptr %431, align 1, !tbaa !13
  %433 = tail call i32 @llvm.bswap.i32(i32 %432)
  %434 = and i32 %..i101, 7
  %435 = shl i32 %433, %434
  %436 = lshr i32 %435, 23
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !13
  %440 = zext i8 %439 to i32
  %441 = add i32 %..i101, %440
  %..i102 = tail call i32 @llvm.umin.i32(i32 %374, i32 %441)
  store i32 %..i102, ptr %3, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %437
  %443 = load i8, ptr %442, align 1, !tbaa !13
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 %443, ptr %444, align 4, !tbaa !113
  %445 = lshr i32 %..i102, 3
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %373, i64 %446
  %448 = load i32, ptr %447, align 1, !tbaa !13
  %449 = tail call i32 @llvm.bswap.i32(i32 %448)
  %450 = and i32 %..i102, 7
  %451 = shl i32 %449, %450
  %452 = lshr i32 %451, 23
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !13
  %456 = zext i8 %455 to i32
  %457 = add i32 %..i102, %456
  %..i103 = tail call i32 @llvm.umin.i32(i32 %374, i32 %457)
  store i32 %..i103, ptr %3, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %453
  %459 = load i8, ptr %458, align 1, !tbaa !13
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 %459, ptr %460, align 1, !tbaa !114
  %461 = lshr i32 %..i103, 3
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %373, i64 %462
  %464 = load i32, ptr %463, align 1, !tbaa !13
  %465 = tail call i32 @llvm.bswap.i32(i32 %464)
  %466 = and i32 %..i103, 7
  %467 = shl i32 %465, %466
  %468 = lshr i32 %467, 23
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !13
  %472 = zext i8 %471 to i32
  %473 = add i32 %..i103, %472
  %..i104 = tail call i32 @llvm.umin.i32(i32 %374, i32 %473)
  store i32 %..i104, ptr %3, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %469
  %475 = load i8, ptr %474, align 1, !tbaa !13
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 %475, ptr %476, align 2, !tbaa !115
  %477 = lshr i32 %..i104, 3
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %373, i64 %478
  %480 = load i32, ptr %479, align 1, !tbaa !13
  %481 = tail call i32 @llvm.bswap.i32(i32 %480)
  %482 = and i32 %..i104, 7
  %483 = shl i32 %481, %482
  %484 = and i32 %483, -65536
  %485 = add i32 %..i104, 16
  %486 = tail call i32 @llvm.umin.i32(i32 %374, i32 %485)
  %487 = lshr i32 %486, 3
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %373, i64 %488
  %490 = load i32, ptr %489, align 1, !tbaa !13
  %491 = tail call i32 @llvm.bswap.i32(i32 %490)
  %492 = and i32 %486, 7
  %493 = shl i32 %491, %492
  %494 = lshr i32 %493, 16
  %495 = or disjoint i32 %494, %484
  %.not.i.i = icmp ult i32 %483, 65536
  %496 = lshr i32 %483, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %495, i32 %496
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %497 = lshr i32 %spec.select.i.i, 8
  %498 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %497
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %498
  %499 = zext nneg i32 %.110.i.i to i64
  %500 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !13
  %502 = zext i8 %501 to i32
  %503 = add nuw nsw i32 %.1.i.i, %502
  %504 = sub nsw i32 31, %503
  %505 = sub nsw i32 0, %..i104
  %506 = sub nsw i32 %374, %..i104
  %507 = icmp slt i32 %504, %505
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %504, i32 %506)
  %.0.i.i.i = select i1 %507, i32 %505, i32 %..i.i.i
  %508 = add nsw i32 %.0.i.i.i, %..i104
  store i32 %508, ptr %3, align 8, !tbaa !4
  %.not.i5.i = icmp eq i32 %503, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %509

509:                                              ; preds = %400
  %510 = icmp samesign ugt i32 %503, 6
  %511 = lshr i32 %508, 3
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %373, i64 %512
  %514 = load i32, ptr %513, align 1, !tbaa !13
  %515 = tail call i32 @llvm.bswap.i32(i32 %514)
  %516 = and i32 %508, 7
  %517 = shl i32 %515, %516
  br i1 %510, label %518, label %522

518:                                              ; preds = %509
  %519 = lshr i32 %517, %503
  %reass.sub = sub i32 %508, %503
  %520 = add i32 %reass.sub, 32
  %521 = tail call i32 @llvm.umin.i32(i32 %374, i32 %520)
  store i32 %521, ptr %3, align 8, !tbaa !4
  br label %get_ue_golomb_long.exit

522:                                              ; preds = %509
  %523 = lshr i32 %517, 16
  %524 = add i32 %508, 16
  %525 = tail call i32 @llvm.umin.i32(i32 %374, i32 %524)
  store i32 %525, ptr %3, align 8, !tbaa !4
  %526 = sub nuw nsw i32 16, %503
  %527 = shl nuw i32 %523, %526
  %528 = lshr i32 %525, 3
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %373, i64 %529
  %531 = load i32, ptr %530, align 1, !tbaa !13
  %532 = tail call i32 @llvm.bswap.i32(i32 %531)
  %533 = and i32 %525, 7
  %534 = shl i32 %532, %533
  %535 = or disjoint i32 %502, 16
  %536 = lshr i32 %534, %535
  %537 = add i32 %525, %526
  %538 = tail call i32 @llvm.umin.i32(i32 %374, i32 %537)
  store i32 %538, ptr %3, align 8, !tbaa !4
  %539 = or i32 %536, %527
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %400, %518, %522
  %.0.i.i = phi i32 [ %519, %518 ], [ %539, %522 ], [ 0, %400 ]
  %540 = add i32 %.0.i.i, -1
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %540, ptr %541, align 4, !tbaa !116
  %.sroa.46.0.copyload.i.i107 = load i32, ptr %3, align 8, !tbaa !58
  %.sroa.77.0.copyload.i.i109 = load i32, ptr %5, align 8, !tbaa !58
  %542 = lshr i32 %.sroa.46.0.copyload.i.i107, 3
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %373, i64 %543
  %545 = load i32, ptr %544, align 1, !tbaa !13
  %546 = tail call i32 @llvm.bswap.i32(i32 %545)
  %547 = and i32 %.sroa.46.0.copyload.i.i107, 7
  %548 = shl i32 %546, %547
  %549 = and i32 %548, -65536
  %550 = add i32 %.sroa.46.0.copyload.i.i107, 16
  %551 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i109, i32 %550)
  %552 = lshr i32 %551, 3
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %373, i64 %553
  %555 = load i32, ptr %554, align 1, !tbaa !13
  %556 = tail call i32 @llvm.bswap.i32(i32 %555)
  %557 = and i32 %551, 7
  %558 = shl i32 %556, %557
  %559 = lshr i32 %558, 16
  %560 = or disjoint i32 %559, %549
  %.not.i.i110 = icmp ult i32 %548, 65536
  %561 = lshr i32 %548, 16
  %spec.select.i.i111 = select i1 %.not.i.i110, i32 %560, i32 %561
  %spec.select12.i.i112 = select i1 %.not.i.i110, i32 0, i32 16
  %.not11.i.i113 = icmp samesign ult i32 %spec.select.i.i111, 256
  %562 = lshr i32 %spec.select.i.i111, 8
  %563 = or disjoint i32 %spec.select12.i.i112, 8
  %.110.i.i114 = select i1 %.not11.i.i113, i32 %spec.select.i.i111, i32 %562
  %.1.i.i115 = select i1 %.not11.i.i113, i32 %spec.select12.i.i112, i32 %563
  %564 = zext nneg i32 %.110.i.i114 to i64
  %565 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !13
  %567 = zext i8 %566 to i32
  %568 = add nuw nsw i32 %.1.i.i115, %567
  %569 = sub nsw i32 31, %568
  %570 = sub nsw i32 0, %.sroa.46.0.copyload.i.i107
  %571 = sub nsw i32 %.sroa.77.0.copyload.i.i109, %.sroa.46.0.copyload.i.i107
  %572 = icmp slt i32 %569, %570
  %..i.i.i116 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %569, i32 %571)
  %.0.i.i.i117 = select i1 %572, i32 %570, i32 %..i.i.i116
  %573 = add nsw i32 %.0.i.i.i117, %.sroa.46.0.copyload.i.i107
  store i32 %573, ptr %3, align 8, !tbaa !4
  %.not.i5.i118 = icmp eq i32 %568, 32
  br i1 %.not.i5.i118, label %get_ue_golomb_long.exit121, label %574

574:                                              ; preds = %get_ue_golomb_long.exit
  %575 = icmp samesign ugt i32 %568, 6
  %576 = lshr i32 %573, 3
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %373, i64 %577
  %579 = load i32, ptr %578, align 1, !tbaa !13
  %580 = tail call i32 @llvm.bswap.i32(i32 %579)
  %581 = and i32 %573, 7
  %582 = shl i32 %580, %581
  br i1 %575, label %583, label %587

583:                                              ; preds = %574
  %584 = lshr i32 %582, %568
  %reass.sub123 = sub i32 %573, %568
  %585 = add i32 %reass.sub123, 32
  %586 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i109, i32 %585)
  store i32 %586, ptr %3, align 8, !tbaa !4
  br label %get_ue_golomb_long.exit121

587:                                              ; preds = %574
  %588 = lshr i32 %582, 16
  %589 = add i32 %573, 16
  %590 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i109, i32 %589)
  store i32 %590, ptr %3, align 8, !tbaa !4
  %591 = sub nuw nsw i32 16, %568
  %592 = shl nuw i32 %588, %591
  %593 = lshr i32 %590, 3
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %373, i64 %594
  %596 = load i32, ptr %595, align 1, !tbaa !13
  %597 = tail call i32 @llvm.bswap.i32(i32 %596)
  %598 = and i32 %590, 7
  %599 = shl i32 %597, %598
  %600 = or disjoint i32 %567, 16
  %601 = lshr i32 %599, %600
  %602 = add i32 %590, %591
  %603 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i109, i32 %602)
  store i32 %603, ptr %3, align 8, !tbaa !4
  %604 = or i32 %601, %592
  br label %get_ue_golomb_long.exit121

get_ue_golomb_long.exit121:                       ; preds = %get_ue_golomb_long.exit, %583, %587
  %.0.i.i119 = phi i32 [ %584, %583 ], [ %604, %587 ], [ 0, %get_ue_golomb_long.exit ]
  %605 = add i32 %.0.i.i119, -1
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %605, ptr %606, align 4, !tbaa !117
  br label %607

607:                                              ; preds = %._crit_edge126, %get_ue_golomb_long.exit121, %349, %329
  %.0 = phi i32 [ %351, %349 ], [ %331, %329 ], [ 0, %get_ue_golomb_long.exit121 ], [ 0, %._crit_edge126 ]
  ret i32 %.0
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_evc_parse_pps(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !13
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %4, 7
  %14 = shl i32 %12, %13
  %15 = icmp ugt i32 %14, 134217727
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = lshr i32 %14, 23
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = add i32 %4, %21
  %..i = tail call i32 @llvm.umin.i32(i32 %6, i32 %22)
  store i32 %..i, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %18
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  br label %get_ue_golomb.exit

26:                                               ; preds = %2
  %.not.i.i = icmp samesign ult i32 %14, 65536
  %27 = lshr i32 %14, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %14, i32 %27
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %28 = lshr i32 %spec.select.i.i, 8
  %29 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %28
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %29
  %30 = zext nneg i32 %.110.i.i to i64
  %31 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %.1.i.i, %33
  %35 = shl nuw nsw i32 %34, 1
  %36 = add nsw i32 %35, -31
  %reass.sub.i = add i32 %4, 63
  %37 = sub i32 %reass.sub.i, %35
  %.38.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %37)
  store i32 %.38.i, ptr %3, align 8, !tbaa !4
  %38 = icmp samesign ult i32 %34, 19
  %39 = lshr i32 %14, %36
  %40 = add nsw i32 %39, -1
  br i1 %38, label %get_ue_golomb.exit.thread, label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %26, %16
  %.0.i = phi i32 [ %25, %16 ], [ %40, %26 ]
  %41 = icmp ugt i32 %.0.i, 63
  br i1 %41, label %get_ue_golomb.exit.thread, label %42

42:                                               ; preds = %get_ue_golomb.exit
  %43 = tail call noalias ptr @av_mallocz(i64 noundef 1972) #5
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %get_ue_golomb.exit.thread, label %44

44:                                               ; preds = %42
  %45 = trunc nuw nsw i32 %.0.i to i8
  store i8 %45, ptr %43, align 4, !tbaa !118
  %46 = load i32, ptr %3, align 8, !tbaa !4
  %47 = load i32, ptr %5, align 8, !tbaa !11
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = lshr i32 %46, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !13
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = and i32 %46, 7
  %55 = shl i32 %53, %54
  %56 = icmp ugt i32 %55, 134217727
  br i1 %56, label %57, label %67

57:                                               ; preds = %44
  %58 = lshr i32 %55, 23
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = add i32 %46, %62
  %..i109 = tail call i32 @llvm.umin.i32(i32 %47, i32 %63)
  store i32 %..i109, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %59
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = zext i8 %65 to i32
  br label %get_ue_golomb.exit110

67:                                               ; preds = %44
  %.not.i.i99 = icmp samesign ult i32 %55, 65536
  %68 = lshr i32 %55, 16
  %spec.select.i.i100 = select i1 %.not.i.i99, i32 %55, i32 %68
  %spec.select12.i.i101 = select i1 %.not.i.i99, i32 0, i32 16
  %.not11.i.i102 = icmp samesign ult i32 %spec.select.i.i100, 256
  %69 = lshr i32 %spec.select.i.i100, 8
  %70 = or disjoint i32 %spec.select12.i.i101, 8
  %.110.i.i103 = select i1 %.not11.i.i102, i32 %spec.select.i.i100, i32 %69
  %.1.i.i104 = select i1 %.not11.i.i102, i32 %spec.select12.i.i101, i32 %70
  %71 = zext nneg i32 %.110.i.i103 to i64
  %72 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %.1.i.i104, %74
  %76 = shl nuw nsw i32 %75, 1
  %77 = add nsw i32 %76, -31
  %reass.sub.i105 = add i32 %46, 63
  %78 = sub i32 %reass.sub.i105, %76
  %.38.i106 = tail call i32 @llvm.umin.i32(i32 %47, i32 %78)
  store i32 %.38.i106, ptr %3, align 8, !tbaa !4
  %79 = icmp samesign ult i32 %75, 19
  %80 = lshr i32 %55, %77
  %81 = add nsw i32 %80, -1
  %.1.i107 = select i1 %79, i32 -1094995529, i32 %81
  br label %get_ue_golomb.exit110

get_ue_golomb.exit110:                            ; preds = %57, %67
  %82 = phi i32 [ %..i109, %57 ], [ %.38.i106, %67 ]
  %.0.i108 = phi i32 [ %66, %57 ], [ %.1.i107, %67 ]
  %83 = trunc i32 %.0.i108 to i8
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store i8 %83, ptr %84, align 1, !tbaa !120
  %85 = and i32 %.0.i108, 240
  %.not90 = icmp eq i32 %85, 0
  br i1 %.not90, label %86, label %619

86:                                               ; preds = %get_ue_golomb.exit110
  %87 = lshr i32 %82, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !13
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = and i32 %82, 7
  %93 = shl i32 %91, %92
  %94 = icmp ugt i32 %93, 134217727
  br i1 %94, label %95, label %104

95:                                               ; preds = %86
  %96 = lshr i32 %93, 23
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = zext i8 %99 to i32
  %101 = add i32 %82, %100
  %..i121 = tail call i32 @llvm.umin.i32(i32 %47, i32 %101)
  store i32 %..i121, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %97
  %103 = load i8, ptr %102, align 1, !tbaa !13
  br label %get_ue_golomb.exit122

104:                                              ; preds = %86
  %.not.i.i111 = icmp samesign ult i32 %93, 65536
  %105 = lshr i32 %93, 16
  %spec.select.i.i112 = select i1 %.not.i.i111, i32 %93, i32 %105
  %spec.select12.i.i113 = select i1 %.not.i.i111, i32 0, i32 16
  %.not11.i.i114 = icmp samesign ult i32 %spec.select.i.i112, 256
  %106 = lshr i32 %spec.select.i.i112, 8
  %107 = or disjoint i32 %spec.select12.i.i113, 8
  %.110.i.i115 = select i1 %.not11.i.i114, i32 %spec.select.i.i112, i32 %106
  %.1.i.i116 = select i1 %.not11.i.i114, i32 %spec.select12.i.i113, i32 %107
  %108 = zext nneg i32 %.110.i.i115 to i64
  %109 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %.1.i.i116, %111
  %113 = shl nuw nsw i32 %112, 1
  %114 = add nsw i32 %113, -31
  %reass.sub.i117 = add i32 %82, 63
  %115 = sub i32 %reass.sub.i117, %113
  %.38.i118 = tail call i32 @llvm.umin.i32(i32 %47, i32 %115)
  store i32 %.38.i118, ptr %3, align 8, !tbaa !4
  %116 = icmp samesign ult i32 %112, 19
  %117 = lshr i32 %93, %114
  %118 = trunc i32 %117 to i8
  %119 = add i8 %118, -1
  %120 = select i1 %116, i8 -73, i8 %119
  br label %get_ue_golomb.exit122

get_ue_golomb.exit122:                            ; preds = %95, %104
  %121 = phi i32 [ %..i121, %95 ], [ %.38.i118, %104 ]
  %.0.i120 = phi i8 [ %103, %95 ], [ %120, %104 ]
  %122 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i8 %.0.i120, ptr %122, align 2, !tbaa !13
  %123 = lshr i32 %121, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %48, i64 %124
  %126 = load i32, ptr %125, align 1, !tbaa !13
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  %128 = and i32 %121, 7
  %129 = shl i32 %127, %128
  %130 = icmp ugt i32 %129, 134217727
  br i1 %130, label %131, label %140

131:                                              ; preds = %get_ue_golomb.exit122
  %132 = lshr i32 %129, 23
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = zext i8 %135 to i32
  %137 = add i32 %121, %136
  %..i133 = tail call i32 @llvm.umin.i32(i32 %47, i32 %137)
  store i32 %..i133, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %133
  %139 = load i8, ptr %138, align 1, !tbaa !13
  br label %get_ue_golomb.exit134

140:                                              ; preds = %get_ue_golomb.exit122
  %.not.i.i123 = icmp samesign ult i32 %129, 65536
  %141 = lshr i32 %129, 16
  %spec.select.i.i124 = select i1 %.not.i.i123, i32 %129, i32 %141
  %spec.select12.i.i125 = select i1 %.not.i.i123, i32 0, i32 16
  %.not11.i.i126 = icmp samesign ult i32 %spec.select.i.i124, 256
  %142 = lshr i32 %spec.select.i.i124, 8
  %143 = or disjoint i32 %spec.select12.i.i125, 8
  %.110.i.i127 = select i1 %.not11.i.i126, i32 %spec.select.i.i124, i32 %142
  %.1.i.i128 = select i1 %.not11.i.i126, i32 %spec.select12.i.i125, i32 %143
  %144 = zext nneg i32 %.110.i.i127 to i64
  %145 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %.1.i.i128, %147
  %149 = shl nuw nsw i32 %148, 1
  %150 = add nsw i32 %149, -31
  %reass.sub.i129 = add i32 %121, 63
  %151 = sub i32 %reass.sub.i129, %149
  %.38.i130 = tail call i32 @llvm.umin.i32(i32 %47, i32 %151)
  store i32 %.38.i130, ptr %3, align 8, !tbaa !4
  %152 = icmp samesign ult i32 %148, 19
  %153 = lshr i32 %129, %150
  %154 = trunc i32 %153 to i8
  %155 = add i8 %154, -1
  %156 = select i1 %152, i8 -73, i8 %155
  br label %get_ue_golomb.exit134

get_ue_golomb.exit134:                            ; preds = %131, %140
  %157 = phi i32 [ %..i133, %131 ], [ %.38.i130, %140 ]
  %.0.i132 = phi i8 [ %139, %131 ], [ %156, %140 ]
  %158 = getelementptr inbounds nuw i8, ptr %43, i64 3
  store i8 %.0.i132, ptr %158, align 1, !tbaa !13
  %159 = lshr i32 %157, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %48, i64 %160
  %162 = load i32, ptr %161, align 1, !tbaa !13
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  %164 = and i32 %157, 7
  %165 = shl i32 %163, %164
  %166 = icmp ugt i32 %165, 134217727
  br i1 %166, label %167, label %176

167:                                              ; preds = %get_ue_golomb.exit134
  %168 = lshr i32 %165, 23
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !13
  %172 = zext i8 %171 to i32
  %173 = add i32 %157, %172
  %..i145 = tail call i32 @llvm.umin.i32(i32 %47, i32 %173)
  store i32 %..i145, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %169
  %175 = load i8, ptr %174, align 1, !tbaa !13
  br label %get_ue_golomb.exit146

176:                                              ; preds = %get_ue_golomb.exit134
  %.not.i.i135 = icmp samesign ult i32 %165, 65536
  %177 = lshr i32 %165, 16
  %spec.select.i.i136 = select i1 %.not.i.i135, i32 %165, i32 %177
  %spec.select12.i.i137 = select i1 %.not.i.i135, i32 0, i32 16
  %.not11.i.i138 = icmp samesign ult i32 %spec.select.i.i136, 256
  %178 = lshr i32 %spec.select.i.i136, 8
  %179 = or disjoint i32 %spec.select12.i.i137, 8
  %.110.i.i139 = select i1 %.not11.i.i138, i32 %spec.select.i.i136, i32 %178
  %.1.i.i140 = select i1 %.not11.i.i138, i32 %spec.select12.i.i137, i32 %179
  %180 = zext nneg i32 %.110.i.i139 to i64
  %181 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %.1.i.i140, %183
  %185 = shl nuw nsw i32 %184, 1
  %186 = add nsw i32 %185, -31
  %reass.sub.i141 = add i32 %157, 63
  %187 = sub i32 %reass.sub.i141, %185
  %.38.i142 = tail call i32 @llvm.umin.i32(i32 %47, i32 %187)
  store i32 %.38.i142, ptr %3, align 8, !tbaa !4
  %188 = icmp samesign ult i32 %184, 19
  %189 = lshr i32 %165, %186
  %190 = trunc i32 %189 to i8
  %191 = add i8 %190, -1
  %192 = select i1 %188, i8 -73, i8 %191
  br label %get_ue_golomb.exit146

get_ue_golomb.exit146:                            ; preds = %167, %176
  %193 = phi i32 [ %..i145, %167 ], [ %.38.i142, %176 ]
  %.0.i144 = phi i8 [ %175, %167 ], [ %192, %176 ]
  %194 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i8 %.0.i144, ptr %194, align 4, !tbaa !121
  %195 = lshr i32 %193, 3
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %48, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !13
  %199 = icmp slt i32 %193, %47
  %200 = zext i1 %199 to i32
  %spec.select.i = add i32 %193, %200
  %201 = zext i8 %198 to i32
  %202 = and i32 %193, 7
  %203 = shl nuw nsw i32 %201, %202
  store i32 %spec.select.i, ptr %3, align 8, !tbaa !4
  %204 = trunc i32 %203 to i8
  %205 = lshr i8 %204, 7
  %206 = getelementptr inbounds nuw i8, ptr %43, i64 5
  store i8 %205, ptr %206, align 1, !tbaa !122
  %207 = lshr i32 %spec.select.i, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %48, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !13
  %211 = icmp slt i32 %spec.select.i, %47
  %212 = zext i1 %211 to i32
  %spec.select.i147 = add i32 %spec.select.i, %212
  %213 = zext i8 %210 to i32
  %214 = and i32 %spec.select.i, 7
  %215 = shl nuw nsw i32 %213, %214
  %216 = lshr i32 %215, 7
  store i32 %spec.select.i147, ptr %3, align 8, !tbaa !4
  %217 = and i32 %216, 1
  %218 = trunc nuw nsw i32 %217 to i8
  %219 = getelementptr inbounds nuw i8, ptr %43, i64 6
  store i8 %218, ptr %219, align 2, !tbaa !123
  %.not91 = icmp eq i32 %217, 0
  br i1 %.not91, label %220, label %437

220:                                              ; preds = %get_ue_golomb.exit146
  %221 = lshr i32 %spec.select.i147, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %48, i64 %222
  %224 = load i32, ptr %223, align 1, !tbaa !13
  %225 = tail call i32 @llvm.bswap.i32(i32 %224)
  %226 = and i32 %spec.select.i147, 7
  %227 = shl i32 %225, %226
  %228 = icmp ugt i32 %227, 134217727
  br i1 %228, label %229, label %239

229:                                              ; preds = %220
  %230 = lshr i32 %227, 23
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !13
  %234 = zext i8 %233 to i32
  %235 = add i32 %spec.select.i147, %234
  %..i158 = tail call i32 @llvm.umin.i32(i32 %47, i32 %235)
  store i32 %..i158, ptr %3, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %231
  %237 = load i8, ptr %236, align 1, !tbaa !13
  %238 = zext i8 %237 to i32
  br label %get_ue_golomb.exit159

239:                                              ; preds = %220
  %.not.i.i148 = icmp samesign ult i32 %227, 65536
  %240 = lshr i32 %227, 16
  %spec.select.i.i149 = select i1 %.not.i.i148, i32 %227, i32 %240
  %spec.select12.i.i150 = select i1 %.not.i.i148, i32 0, i32 16
  %.not11.i.i151 = icmp samesign ult i32 %spec.select.i.i149, 256
  %241 = lshr i32 %spec.select.i.i149, 8
  %242 = or disjoint i32 %spec.select12.i.i150, 8
  %.110.i.i152 = select i1 %.not11.i.i151, i32 %spec.select.i.i149, i32 %241
  %.1.i.i153 = select i1 %.not11.i.i151, i32 %spec.select12.i.i150, i32 %242
  %243 = zext nneg i32 %.110.i.i152 to i64
  %244 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !13
  %246 = zext i8 %245 to i32
  %247 = add nuw nsw i32 %.1.i.i153, %246
  %248 = shl nuw nsw i32 %247, 1
  %249 = add nsw i32 %248, -31
  %reass.sub.i154 = add i32 %spec.select.i147, 63
  %250 = sub i32 %reass.sub.i154, %248
  %.38.i155 = tail call i32 @llvm.umin.i32(i32 %47, i32 %250)
  store i32 %.38.i155, ptr %3, align 8, !tbaa !4
  %251 = icmp samesign ult i32 %247, 19
  %252 = lshr i32 %227, %249
  %253 = add nsw i32 %252, -1
  %.1.i156 = select i1 %251, i32 -1094995529, i32 %253
  br label %get_ue_golomb.exit159

get_ue_golomb.exit159:                            ; preds = %229, %239
  %254 = phi i32 [ %..i158, %229 ], [ %.38.i155, %239 ]
  %255 = phi i32 [ %238, %229 ], [ %.1.i156, %239 ]
  %256 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %255, ptr %256, align 4, !tbaa !124
  %257 = lshr i32 %254, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %48, i64 %258
  %260 = load i32, ptr %259, align 1, !tbaa !13
  %261 = tail call i32 @llvm.bswap.i32(i32 %260)
  %262 = and i32 %254, 7
  %263 = shl i32 %261, %262
  %264 = icmp ugt i32 %263, 134217727
  br i1 %264, label %265, label %275

265:                                              ; preds = %get_ue_golomb.exit159
  %266 = lshr i32 %263, 23
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !13
  %270 = zext i8 %269 to i32
  %271 = add i32 %254, %270
  %..i170 = tail call i32 @llvm.umin.i32(i32 %47, i32 %271)
  store i32 %..i170, ptr %3, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %267
  %273 = load i8, ptr %272, align 1, !tbaa !13
  %274 = zext i8 %273 to i32
  br label %get_ue_golomb.exit171

275:                                              ; preds = %get_ue_golomb.exit159
  %.not.i.i160 = icmp samesign ult i32 %263, 65536
  %276 = lshr i32 %263, 16
  %spec.select.i.i161 = select i1 %.not.i.i160, i32 %263, i32 %276
  %spec.select12.i.i162 = select i1 %.not.i.i160, i32 0, i32 16
  %.not11.i.i163 = icmp samesign ult i32 %spec.select.i.i161, 256
  %277 = lshr i32 %spec.select.i.i161, 8
  %278 = or disjoint i32 %spec.select12.i.i162, 8
  %.110.i.i164 = select i1 %.not11.i.i163, i32 %spec.select.i.i161, i32 %277
  %.1.i.i165 = select i1 %.not11.i.i163, i32 %spec.select12.i.i162, i32 %278
  %279 = zext nneg i32 %.110.i.i164 to i64
  %280 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !13
  %282 = zext i8 %281 to i32
  %283 = add nuw nsw i32 %.1.i.i165, %282
  %284 = shl nuw nsw i32 %283, 1
  %285 = add nsw i32 %284, -31
  %reass.sub.i166 = add i32 %254, 63
  %286 = sub i32 %reass.sub.i166, %284
  %.38.i167 = tail call i32 @llvm.umin.i32(i32 %47, i32 %286)
  store i32 %.38.i167, ptr %3, align 8, !tbaa !4
  %287 = icmp samesign ult i32 %283, 19
  %288 = lshr i32 %263, %285
  %289 = add nsw i32 %288, -1
  %.1.i168 = select i1 %287, i32 -1094995529, i32 %289
  br label %get_ue_golomb.exit171

get_ue_golomb.exit171:                            ; preds = %265, %275
  %290 = phi i32 [ %..i170, %265 ], [ %.38.i167, %275 ]
  %291 = phi i32 [ %274, %265 ], [ %.1.i168, %275 ]
  %292 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %291, ptr %292, align 4, !tbaa !125
  %293 = icmp ugt i32 %255, 19
  %294 = icmp ugt i32 %291, 21
  %or.cond = select i1 %293, i1 true, i1 %294
  br i1 %or.cond, label %619, label %295

295:                                              ; preds = %get_ue_golomb.exit171
  %296 = lshr i32 %290, 3
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %48, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !13
  %300 = icmp slt i32 %290, %47
  %301 = zext i1 %300 to i32
  %spec.select.i172 = add i32 %290, %301
  %302 = zext i8 %299 to i32
  %303 = and i32 %290, 7
  %304 = shl nuw nsw i32 %302, %303
  %305 = lshr i32 %304, 7
  store i32 %spec.select.i172, ptr %3, align 8, !tbaa !4
  %306 = and i32 %305, 1
  %307 = trunc nuw nsw i32 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 %307, ptr %308, align 4, !tbaa !126
  %.not92 = icmp eq i32 %306, 0
  br i1 %.not92, label %.preheader254, label %.loopexit253

.preheader254:                                    ; preds = %295
  %.not265 = icmp eq i32 %255, 0
  br i1 %.not265, label %.preheader252, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader254
  %309 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %310 = zext nneg i32 %255 to i64
  br label %313

.preheader252:                                    ; preds = %get_ue_golomb.exit184, %.preheader254
  %.promoted258 = phi i32 [ %spec.select.i172, %.preheader254 ], [ %348, %get_ue_golomb.exit184 ]
  %.not266 = icmp eq i32 %291, 0
  br i1 %.not266, label %.loopexit253, label %.lr.ph257

.lr.ph257:                                        ; preds = %.preheader252
  %311 = getelementptr inbounds nuw i8, ptr %43, i64 100
  %312 = zext nneg i32 %291 to i64
  br label %351

313:                                              ; preds = %.lr.ph, %get_ue_golomb.exit184
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %get_ue_golomb.exit184 ]
  %314 = phi i32 [ %spec.select.i172, %.lr.ph ], [ %348, %get_ue_golomb.exit184 ]
  %315 = lshr i32 %314, 3
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %48, i64 %316
  %318 = load i32, ptr %317, align 1, !tbaa !13
  %319 = tail call i32 @llvm.bswap.i32(i32 %318)
  %320 = and i32 %314, 7
  %321 = shl i32 %319, %320
  %322 = icmp ugt i32 %321, 134217727
  br i1 %322, label %323, label %333

323:                                              ; preds = %313
  %324 = lshr i32 %321, 23
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !13
  %328 = zext i8 %327 to i32
  %329 = add i32 %314, %328
  %..i183 = tail call i32 @llvm.umin.i32(i32 %47, i32 %329)
  store i32 %..i183, ptr %3, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %325
  %331 = load i8, ptr %330, align 1, !tbaa !13
  %332 = zext i8 %331 to i32
  br label %get_ue_golomb.exit184

333:                                              ; preds = %313
  %.not.i.i173 = icmp samesign ult i32 %321, 65536
  %334 = lshr i32 %321, 16
  %spec.select.i.i174 = select i1 %.not.i.i173, i32 %321, i32 %334
  %spec.select12.i.i175 = select i1 %.not.i.i173, i32 0, i32 16
  %.not11.i.i176 = icmp samesign ult i32 %spec.select.i.i174, 256
  %335 = lshr i32 %spec.select.i.i174, 8
  %336 = or disjoint i32 %spec.select12.i.i175, 8
  %.110.i.i177 = select i1 %.not11.i.i176, i32 %spec.select.i.i174, i32 %335
  %.1.i.i178 = select i1 %.not11.i.i176, i32 %spec.select12.i.i175, i32 %336
  %337 = zext nneg i32 %.110.i.i177 to i64
  %338 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !13
  %340 = zext i8 %339 to i32
  %341 = add nuw nsw i32 %.1.i.i178, %340
  %342 = shl nuw nsw i32 %341, 1
  %343 = add nsw i32 %342, -31
  %reass.sub.i179 = add i32 %314, 63
  %344 = sub i32 %reass.sub.i179, %342
  %.38.i180 = tail call i32 @llvm.umin.i32(i32 %47, i32 %344)
  store i32 %.38.i180, ptr %3, align 8, !tbaa !4
  %345 = icmp samesign ult i32 %341, 19
  %346 = lshr i32 %321, %343
  %347 = add nsw i32 %346, -1
  %.1.i181 = select i1 %345, i32 -1094995529, i32 %347
  br label %get_ue_golomb.exit184

get_ue_golomb.exit184:                            ; preds = %323, %333
  %348 = phi i32 [ %..i183, %323 ], [ %.38.i180, %333 ]
  %.0.i182 = phi i32 [ %332, %323 ], [ %.1.i181, %333 ]
  %349 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv
  store i32 %.0.i182, ptr %349, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %350 = icmp samesign ult i64 %indvars.iv.next, %310
  br i1 %350, label %313, label %.preheader252, !llvm.loop !127

351:                                              ; preds = %.lr.ph257, %get_ue_golomb.exit196
  %indvars.iv268 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next269, %get_ue_golomb.exit196 ]
  %352 = phi i32 [ %.promoted258, %.lr.ph257 ], [ %386, %get_ue_golomb.exit196 ]
  %353 = lshr i32 %352, 3
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %48, i64 %354
  %356 = load i32, ptr %355, align 1, !tbaa !13
  %357 = tail call i32 @llvm.bswap.i32(i32 %356)
  %358 = and i32 %352, 7
  %359 = shl i32 %357, %358
  %360 = icmp ugt i32 %359, 134217727
  br i1 %360, label %361, label %371

361:                                              ; preds = %351
  %362 = lshr i32 %359, 23
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !13
  %366 = zext i8 %365 to i32
  %367 = add i32 %352, %366
  %..i195 = tail call i32 @llvm.umin.i32(i32 %47, i32 %367)
  store i32 %..i195, ptr %3, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %363
  %369 = load i8, ptr %368, align 1, !tbaa !13
  %370 = zext i8 %369 to i32
  br label %get_ue_golomb.exit196

371:                                              ; preds = %351
  %.not.i.i185 = icmp samesign ult i32 %359, 65536
  %372 = lshr i32 %359, 16
  %spec.select.i.i186 = select i1 %.not.i.i185, i32 %359, i32 %372
  %spec.select12.i.i187 = select i1 %.not.i.i185, i32 0, i32 16
  %.not11.i.i188 = icmp samesign ult i32 %spec.select.i.i186, 256
  %373 = lshr i32 %spec.select.i.i186, 8
  %374 = or disjoint i32 %spec.select12.i.i187, 8
  %.110.i.i189 = select i1 %.not11.i.i188, i32 %spec.select.i.i186, i32 %373
  %.1.i.i190 = select i1 %.not11.i.i188, i32 %spec.select12.i.i187, i32 %374
  %375 = zext nneg i32 %.110.i.i189 to i64
  %376 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !13
  %378 = zext i8 %377 to i32
  %379 = add nuw nsw i32 %.1.i.i190, %378
  %380 = shl nuw nsw i32 %379, 1
  %381 = add nsw i32 %380, -31
  %reass.sub.i191 = add i32 %352, 63
  %382 = sub i32 %reass.sub.i191, %380
  %.38.i192 = tail call i32 @llvm.umin.i32(i32 %47, i32 %382)
  store i32 %.38.i192, ptr %3, align 8, !tbaa !4
  %383 = icmp samesign ult i32 %379, 19
  %384 = lshr i32 %359, %381
  %385 = add nsw i32 %384, -1
  %.1.i193 = select i1 %383, i32 -1094995529, i32 %385
  br label %get_ue_golomb.exit196

get_ue_golomb.exit196:                            ; preds = %361, %371
  %386 = phi i32 [ %..i195, %361 ], [ %.38.i192, %371 ]
  %.0.i194 = phi i32 [ %370, %361 ], [ %.1.i193, %371 ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv268
  store i32 %.0.i194, ptr %387, align 4, !tbaa !58
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %388 = icmp samesign ult i64 %indvars.iv.next269, %312
  br i1 %388, label %351, label %.loopexit253, !llvm.loop !128

.loopexit253:                                     ; preds = %get_ue_golomb.exit196, %.preheader252, %295
  %389 = phi i32 [ %spec.select.i172, %295 ], [ %.promoted258, %.preheader252 ], [ %386, %get_ue_golomb.exit196 ]
  %390 = lshr i32 %389, 3
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %48, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !13
  %394 = icmp slt i32 %389, %47
  %395 = zext i1 %394 to i32
  %spec.select.i197 = add i32 %389, %395
  %396 = zext i8 %393 to i32
  %397 = and i32 %389, 7
  %398 = shl nuw nsw i32 %396, %397
  store i32 %spec.select.i197, ptr %3, align 8, !tbaa !4
  %399 = trunc i32 %398 to i8
  %400 = lshr i8 %399, 7
  %401 = getelementptr inbounds nuw i8, ptr %43, i64 188
  store i8 %400, ptr %401, align 4, !tbaa !129
  %402 = lshr i32 %spec.select.i197, 3
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %48, i64 %403
  %405 = load i32, ptr %404, align 1, !tbaa !13
  %406 = tail call i32 @llvm.bswap.i32(i32 %405)
  %407 = and i32 %spec.select.i197, 7
  %408 = shl i32 %406, %407
  %409 = icmp ugt i32 %408, 134217727
  br i1 %409, label %410, label %420

410:                                              ; preds = %.loopexit253
  %411 = lshr i32 %408, 23
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !13
  %415 = zext i8 %414 to i32
  %416 = add i32 %spec.select.i197, %415
  %..i208 = tail call i32 @llvm.umin.i32(i32 %47, i32 %416)
  store i32 %..i208, ptr %3, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %412
  %418 = load i8, ptr %417, align 1, !tbaa !13
  %419 = zext i8 %418 to i32
  br label %get_ue_golomb.exit209

420:                                              ; preds = %.loopexit253
  %.not.i.i198 = icmp samesign ult i32 %408, 65536
  %421 = lshr i32 %408, 16
  %spec.select.i.i199 = select i1 %.not.i.i198, i32 %408, i32 %421
  %spec.select12.i.i200 = select i1 %.not.i.i198, i32 0, i32 16
  %.not11.i.i201 = icmp samesign ult i32 %spec.select.i.i199, 256
  %422 = lshr i32 %spec.select.i.i199, 8
  %423 = or disjoint i32 %spec.select12.i.i200, 8
  %.110.i.i202 = select i1 %.not11.i.i201, i32 %spec.select.i.i199, i32 %422
  %.1.i.i203 = select i1 %.not11.i.i201, i32 %spec.select12.i.i200, i32 %423
  %424 = zext nneg i32 %.110.i.i202 to i64
  %425 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !13
  %427 = zext i8 %426 to i32
  %428 = add nuw nsw i32 %.1.i.i203, %427
  %429 = shl nuw nsw i32 %428, 1
  %430 = add nsw i32 %429, -31
  %reass.sub.i204 = add i32 %spec.select.i197, 63
  %431 = sub i32 %reass.sub.i204, %429
  %.38.i205 = tail call i32 @llvm.umin.i32(i32 %47, i32 %431)
  store i32 %.38.i205, ptr %3, align 8, !tbaa !4
  %432 = icmp samesign ult i32 %428, 19
  %433 = lshr i32 %408, %430
  %434 = add nsw i32 %433, -1
  %.1.i206 = select i1 %432, i32 -1094995529, i32 %434
  br label %get_ue_golomb.exit209

get_ue_golomb.exit209:                            ; preds = %410, %420
  %435 = phi i32 [ %..i208, %410 ], [ %.38.i205, %420 ]
  %.0.i207 = phi i32 [ %419, %410 ], [ %.1.i206, %420 ]
  %436 = getelementptr inbounds nuw i8, ptr %43, i64 192
  store i32 %.0.i207, ptr %436, align 4, !tbaa !130
  br label %437

437:                                              ; preds = %get_ue_golomb.exit209, %get_ue_golomb.exit146
  %438 = phi i32 [ %435, %get_ue_golomb.exit209 ], [ %spec.select.i147, %get_ue_golomb.exit146 ]
  %439 = lshr i32 %438, 3
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %48, i64 %440
  %442 = load i32, ptr %441, align 1, !tbaa !13
  %443 = tail call i32 @llvm.bswap.i32(i32 %442)
  %444 = and i32 %438, 7
  %445 = shl i32 %443, %444
  %446 = icmp ugt i32 %445, 134217727
  br i1 %446, label %447, label %457

447:                                              ; preds = %437
  %448 = lshr i32 %445, 23
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !13
  %452 = zext i8 %451 to i32
  %453 = add i32 %438, %452
  %..i220 = tail call i32 @llvm.umin.i32(i32 %47, i32 %453)
  store i32 %..i220, ptr %3, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %449
  %455 = load i8, ptr %454, align 1, !tbaa !13
  %456 = zext i8 %455 to i32
  br label %get_ue_golomb.exit221

457:                                              ; preds = %437
  %.not.i.i210 = icmp samesign ult i32 %445, 65536
  %458 = lshr i32 %445, 16
  %spec.select.i.i211 = select i1 %.not.i.i210, i32 %445, i32 %458
  %spec.select12.i.i212 = select i1 %.not.i.i210, i32 0, i32 16
  %.not11.i.i213 = icmp samesign ult i32 %spec.select.i.i211, 256
  %459 = lshr i32 %spec.select.i.i211, 8
  %460 = or disjoint i32 %spec.select12.i.i212, 8
  %.110.i.i214 = select i1 %.not11.i.i213, i32 %spec.select.i.i211, i32 %459
  %.1.i.i215 = select i1 %.not11.i.i213, i32 %spec.select12.i.i212, i32 %460
  %461 = zext nneg i32 %.110.i.i214 to i64
  %462 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !13
  %464 = zext i8 %463 to i32
  %465 = add nuw nsw i32 %.1.i.i215, %464
  %466 = shl nuw nsw i32 %465, 1
  %467 = add nsw i32 %466, -31
  %reass.sub.i216 = add i32 %438, 63
  %468 = sub i32 %reass.sub.i216, %466
  %.38.i217 = tail call i32 @llvm.umin.i32(i32 %47, i32 %468)
  store i32 %.38.i217, ptr %3, align 8, !tbaa !4
  %469 = icmp samesign ult i32 %465, 19
  %470 = lshr i32 %445, %467
  %471 = add nsw i32 %470, -1
  %.1.i218 = select i1 %469, i32 -1094995529, i32 %471
  br label %get_ue_golomb.exit221

get_ue_golomb.exit221:                            ; preds = %447, %457
  %472 = phi i32 [ %..i220, %447 ], [ %.38.i217, %457 ]
  %.0.i219 = phi i32 [ %456, %447 ], [ %.1.i218, %457 ]
  %473 = trunc i32 %.0.i219 to i8
  %474 = getelementptr inbounds nuw i8, ptr %43, i64 196
  store i8 %473, ptr %474, align 4, !tbaa !131
  %475 = and i32 %.0.i219, 240
  %.not93 = icmp eq i32 %475, 0
  br i1 %.not93, label %476, label %619

476:                                              ; preds = %get_ue_golomb.exit221
  %477 = lshr i32 %472, 3
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %48, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !13
  %481 = icmp slt i32 %472, %47
  %482 = zext i1 %481 to i32
  %spec.select.i222 = add i32 %472, %482
  %483 = zext i8 %480 to i32
  %484 = and i32 %472, 7
  %485 = shl nuw nsw i32 %483, %484
  %486 = lshr i32 %485, 7
  store i32 %spec.select.i222, ptr %3, align 8, !tbaa !4
  %487 = and i32 %486, 1
  %488 = trunc nuw nsw i32 %487 to i8
  %489 = getelementptr inbounds nuw i8, ptr %43, i64 197
  store i8 %488, ptr %489, align 1, !tbaa !132
  %.not94 = icmp eq i32 %487, 0
  br i1 %.not94, label %.loopexit, label %.preheader251

.preheader251:                                    ; preds = %476
  %490 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %491 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %492 = and i32 %.0.i219, 15
  %493 = add nuw nsw i32 %492, 1
  %494 = xor i32 %492, 31
  %495 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %.pre.pre = load i32, ptr %491, align 4, !tbaa !124
  %496 = zext i32 %.pre.pre to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader251, %498
  %indvars.iv274 = phi i64 [ 0, %.preheader251 ], [ %indvars.iv.next275, %498 ]
  %.promoted259262263 = phi i32 [ %spec.select.i222, %.preheader251 ], [ %512, %498 ]
  %497 = getelementptr inbounds nuw [80 x i8], ptr %495, i64 %indvars.iv274
  br label %501

498:                                              ; preds = %501
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %499 = load i32, ptr %490, align 4, !tbaa !125
  %500 = zext i32 %499 to i64
  %.not95.not = icmp samesign ult i64 %indvars.iv274, %500
  br i1 %.not95.not, label %.preheader, label %.loopexit, !llvm.loop !133

501:                                              ; preds = %.preheader, %501
  %indvars.iv271 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next272, %501 ]
  %502 = phi i32 [ %.promoted259262263, %.preheader ], [ %512, %501 ]
  %503 = lshr i32 %502, 3
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %48, i64 %504
  %506 = load i32, ptr %505, align 1, !tbaa !13
  %507 = tail call i32 @llvm.bswap.i32(i32 %506)
  %508 = and i32 %502, 7
  %509 = shl i32 %507, %508
  %510 = lshr i32 %509, %494
  %511 = add i32 %493, %502
  %512 = tail call i32 @llvm.umin.i32(i32 %47, i32 %511)
  store i32 %512, ptr %3, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 %indvars.iv271
  store i32 %510, ptr %513, align 4, !tbaa !58
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %.not98.not = icmp samesign ult i64 %indvars.iv271, %496
  br i1 %.not98.not, label %501, label %498, !llvm.loop !134

.loopexit:                                        ; preds = %498, %476
  %514 = phi i32 [ %spec.select.i222, %476 ], [ %512, %498 ]
  %515 = getelementptr inbounds nuw i8, ptr %43, i64 1960
  store i8 0, ptr %515, align 4, !tbaa !135
  %516 = lshr i32 %514, 3
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %48, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !13
  %520 = icmp slt i32 %514, %47
  %521 = zext i1 %520 to i32
  %spec.select.i223 = add i32 %514, %521
  %522 = zext i8 %519 to i32
  %523 = and i32 %514, 7
  %524 = shl nuw nsw i32 %522, %523
  %525 = lshr i32 %524, 7
  store i32 %spec.select.i223, ptr %3, align 8, !tbaa !4
  %526 = and i32 %525, 1
  %527 = trunc nuw nsw i32 %526 to i8
  store i8 %527, ptr %515, align 4, !tbaa !135
  %.not96 = icmp eq i32 %526, 0
  br i1 %.not96, label %541, label %528

528:                                              ; preds = %.loopexit
  %529 = lshr i32 %spec.select.i223, 3
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %48, i64 %530
  %532 = load i32, ptr %531, align 1, !tbaa !13
  %533 = tail call i32 @llvm.bswap.i32(i32 %532)
  %534 = and i32 %spec.select.i223, 7
  %535 = shl i32 %533, %534
  %536 = lshr i32 %535, 27
  %537 = add i32 %spec.select.i223, 5
  %538 = tail call i32 @llvm.umin.i32(i32 %47, i32 %537)
  store i32 %538, ptr %3, align 8, !tbaa !4
  %539 = trunc nuw nsw i32 %536 to i8
  %540 = getelementptr inbounds nuw i8, ptr %43, i64 1961
  store i8 %539, ptr %540, align 1, !tbaa !136
  br label %541

541:                                              ; preds = %528, %.loopexit
  %542 = phi i32 [ %538, %528 ], [ %spec.select.i223, %.loopexit ]
  %543 = lshr i32 %542, 3
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %48, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !13
  %547 = icmp slt i32 %542, %47
  %548 = zext i1 %547 to i32
  %spec.select.i224 = add i32 %542, %548
  %549 = zext i8 %546 to i32
  %550 = and i32 %542, 7
  %551 = shl nuw nsw i32 %549, %550
  store i32 %spec.select.i224, ptr %3, align 8, !tbaa !4
  %552 = trunc i32 %551 to i8
  %553 = lshr i8 %552, 7
  %554 = getelementptr inbounds nuw i8, ptr %43, i64 1962
  store i8 %553, ptr %554, align 2, !tbaa !137
  %555 = lshr i32 %spec.select.i224, 3
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %48, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !13
  %559 = icmp slt i32 %spec.select.i224, %47
  %560 = zext i1 %559 to i32
  %spec.select.i225 = add i32 %spec.select.i224, %560
  %561 = zext i8 %558 to i32
  %562 = and i32 %spec.select.i224, 7
  %563 = shl nuw nsw i32 %561, %562
  store i32 %spec.select.i225, ptr %3, align 8, !tbaa !4
  %564 = trunc i32 %563 to i8
  %565 = lshr i8 %564, 7
  %566 = getelementptr inbounds nuw i8, ptr %43, i64 1963
  store i8 %565, ptr %566, align 1, !tbaa !138
  %567 = lshr i32 %spec.select.i225, 3
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %48, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !13
  %571 = icmp slt i32 %spec.select.i225, %47
  %572 = zext i1 %571 to i32
  %spec.select.i226 = add i32 %spec.select.i225, %572
  %573 = zext i8 %570 to i32
  %574 = and i32 %spec.select.i225, 7
  %575 = shl nuw nsw i32 %573, %574
  %576 = lshr i32 %575, 7
  store i32 %spec.select.i226, ptr %3, align 8, !tbaa !4
  %577 = and i32 %576, 1
  %578 = trunc nuw nsw i32 %577 to i8
  %579 = getelementptr inbounds nuw i8, ptr %43, i64 1964
  store i8 %578, ptr %579, align 4, !tbaa !139
  %.not97 = icmp eq i32 %577, 0
  br i1 %.not97, label %615, label %580

580:                                              ; preds = %541
  %581 = lshr i32 %spec.select.i226, 3
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %48, i64 %582
  %584 = load i32, ptr %583, align 1, !tbaa !13
  %585 = tail call i32 @llvm.bswap.i32(i32 %584)
  %586 = and i32 %spec.select.i226, 7
  %587 = shl i32 %585, %586
  %588 = icmp ugt i32 %587, 134217727
  br i1 %588, label %589, label %599

589:                                              ; preds = %580
  %590 = lshr i32 %587, 23
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !13
  %594 = zext i8 %593 to i32
  %595 = add i32 %spec.select.i226, %594
  %..i237 = tail call i32 @llvm.umin.i32(i32 %47, i32 %595)
  store i32 %..i237, ptr %3, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %591
  %597 = load i8, ptr %596, align 1, !tbaa !13
  %598 = zext i8 %597 to i32
  br label %get_ue_golomb.exit238

599:                                              ; preds = %580
  %.not.i.i227 = icmp samesign ult i32 %587, 65536
  %600 = lshr i32 %587, 16
  %spec.select.i.i228 = select i1 %.not.i.i227, i32 %587, i32 %600
  %spec.select12.i.i229 = select i1 %.not.i.i227, i32 0, i32 16
  %.not11.i.i230 = icmp samesign ult i32 %spec.select.i.i228, 256
  %601 = lshr i32 %spec.select.i.i228, 8
  %602 = or disjoint i32 %spec.select12.i.i229, 8
  %.110.i.i231 = select i1 %.not11.i.i230, i32 %spec.select.i.i228, i32 %601
  %.1.i.i232 = select i1 %.not11.i.i230, i32 %spec.select12.i.i229, i32 %602
  %603 = zext nneg i32 %.110.i.i231 to i64
  %604 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !13
  %606 = zext i8 %605 to i32
  %607 = add nuw nsw i32 %.1.i.i232, %606
  %608 = shl nuw nsw i32 %607, 1
  %609 = add nsw i32 %608, -31
  %reass.sub.i233 = add i32 %spec.select.i226, 63
  %610 = sub i32 %reass.sub.i233, %608
  %.38.i234 = tail call i32 @llvm.umin.i32(i32 %47, i32 %610)
  store i32 %.38.i234, ptr %3, align 8, !tbaa !4
  %611 = icmp samesign ult i32 %607, 19
  %612 = lshr i32 %587, %609
  %613 = add nsw i32 %612, -1
  %.1.i235 = select i1 %611, i32 -1094995529, i32 %613
  br label %get_ue_golomb.exit238

get_ue_golomb.exit238:                            ; preds = %589, %599
  %.0.i236 = phi i32 [ %598, %589 ], [ %.1.i235, %599 ]
  %614 = getelementptr inbounds nuw i8, ptr %43, i64 1968
  store i32 %.0.i236, ptr %614, align 4, !tbaa !140
  br label %615

615:                                              ; preds = %get_ue_golomb.exit238, %541
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %617 = zext nneg i32 %.0.i to i64
  %618 = getelementptr inbounds nuw [8 x i8], ptr %616, i64 %617
  tail call void @av_freep(ptr noundef nonnull %618) #5
  store ptr %43, ptr %618, align 8, !tbaa !141
  br label %get_ue_golomb.exit.thread

619:                                              ; preds = %get_ue_golomb.exit221, %get_ue_golomb.exit171, %get_ue_golomb.exit110
  tail call void @av_free(ptr noundef nonnull %43) #5
  br label %get_ue_golomb.exit.thread

get_ue_golomb.exit.thread:                        ; preds = %26, %42, %get_ue_golomb.exit, %619, %615
  %.087 = phi i32 [ -1094995529, %get_ue_golomb.exit ], [ -1094995529, %619 ], [ 0, %615 ], [ -12, %42 ], [ -1094995529, %26 ]
  ret i32 %.087
}

; Function Attrs: nounwind uwtable
define void @ff_evc_ps_free(ptr noundef %0) local_unnamed_addr #0 {
  br label %3

.preheader:                                       ; preds = %3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %6

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %4) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %3, !llvm.loop !143

5:                                                ; preds = %6
  ret void

6:                                                ; preds = %.preheader, %6
  %indvars.iv11 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next12, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv11
  tail call void @av_freep(ptr noundef nonnull %7) #5
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next12, 64
  br i1 %exitcond14.not, label %5, label %6, !llvm.loop !144
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @hrd_parameters(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !13
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %4, 7
  %14 = shl i32 %12, %13
  %15 = lshr i32 %14, 23
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  %20 = add i32 %4, %19
  %..i = tail call i32 @llvm.umin.i32(i32 %6, i32 %20)
  store i32 %..i, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %16
  %22 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %22, ptr %1, align 4, !tbaa !145
  %23 = icmp ugt i8 %22, 31
  br i1 %23, label %248, label %24

24:                                               ; preds = %2
  %25 = lshr i32 %..i, 3
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %26
  %28 = load i32, ptr %27, align 1, !tbaa !13
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = and i32 %..i, 7
  %31 = shl i32 %29, %30
  %32 = lshr i32 %31, 28
  %33 = add i32 %..i, 4
  %34 = tail call i32 @llvm.umin.i32(i32 %6, i32 %33)
  store i32 %34, ptr %3, align 8, !tbaa !4
  %35 = trunc nuw nsw i32 %32 to i8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !146
  %37 = lshr i32 %34, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !13
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = and i32 %34, 7
  %43 = shl i32 %41, %42
  %44 = lshr i32 %43, 28
  %45 = add i32 %34, 4
  %46 = tail call i32 @llvm.umin.i32(i32 %6, i32 %45)
  store i32 %46, ptr %3, align 8, !tbaa !4
  %47 = trunc nuw nsw i32 %44 to i8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %47, ptr %48, align 2, !tbaa !147
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %narrow = add nuw nsw i8 %22, 1
  %wide.trip.count = zext nneg i8 %narrow to i64
  br label %103

52:                                               ; preds = %get_ue_golomb_long.exit44
  %53 = load i32, ptr %3, align 8, !tbaa !4
  %54 = load i32, ptr %5, align 8, !tbaa !11
  %55 = load ptr, ptr %0, align 8, !tbaa !12
  %56 = lshr i32 %53, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 1, !tbaa !13
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = and i32 %53, 7
  %62 = shl i32 %60, %61
  %63 = lshr i32 %62, 27
  %64 = add i32 %53, 5
  %65 = tail call i32 @llvm.umin.i32(i32 %54, i32 %64)
  store i32 %65, ptr %3, align 8, !tbaa !4
  %66 = trunc nuw nsw i32 %63 to i8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i8 %66, ptr %67, align 4, !tbaa !148
  %68 = lshr i32 %65, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 %69
  %71 = load i32, ptr %70, align 1, !tbaa !13
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = and i32 %65, 7
  %74 = shl i32 %72, %73
  %75 = lshr i32 %74, 27
  %76 = add i32 %65, 5
  %77 = tail call i32 @llvm.umin.i32(i32 %54, i32 %76)
  store i32 %77, ptr %3, align 8, !tbaa !4
  %78 = trunc nuw nsw i32 %75 to i8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 293
  store i8 %78, ptr %79, align 1, !tbaa !149
  %80 = lshr i32 %77, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !13
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %77, 7
  %86 = shl i32 %84, %85
  %87 = lshr i32 %86, 27
  %88 = add i32 %77, 5
  %89 = tail call i32 @llvm.umin.i32(i32 %54, i32 %88)
  store i32 %89, ptr %3, align 8, !tbaa !4
  %90 = trunc nuw nsw i32 %87 to i8
  store i8 %90, ptr %79, align 1, !tbaa !149
  %91 = lshr i32 %89, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 %92
  %94 = load i32, ptr %93, align 1, !tbaa !13
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %96 = and i32 %89, 7
  %97 = shl i32 %95, %96
  %98 = lshr i32 %97, 27
  %99 = add i32 %89, 5
  %100 = tail call i32 @llvm.umin.i32(i32 %54, i32 %99)
  store i32 %100, ptr %3, align 8, !tbaa !4
  %101 = trunc nuw nsw i32 %98 to i8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 295
  store i8 %101, ptr %102, align 1, !tbaa !150
  br label %248

103:                                              ; preds = %24, %get_ue_golomb_long.exit44
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %get_ue_golomb_long.exit44 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !tbaa !57
  %.sroa.46.0.copyload.i.i = load i32, ptr %3, align 8, !tbaa !58
  %.sroa.77.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !58
  %104 = lshr i32 %.sroa.46.0.copyload.i.i, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %105
  %107 = load i32, ptr %106, align 1, !tbaa !13
  %108 = tail call i32 @llvm.bswap.i32(i32 %107)
  %109 = and i32 %.sroa.46.0.copyload.i.i, 7
  %110 = shl i32 %108, %109
  %111 = and i32 %110, -65536
  %112 = add i32 %.sroa.46.0.copyload.i.i, 16
  %113 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %112)
  %114 = lshr i32 %113, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %115
  %117 = load i32, ptr %116, align 1, !tbaa !13
  %118 = tail call i32 @llvm.bswap.i32(i32 %117)
  %119 = and i32 %113, 7
  %120 = shl i32 %118, %119
  %121 = lshr i32 %120, 16
  %122 = or disjoint i32 %121, %111
  %.not.i.i = icmp ult i32 %110, 65536
  %123 = lshr i32 %110, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %122, i32 %123
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %124 = lshr i32 %spec.select.i.i, 8
  %125 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %124
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %125
  %126 = zext nneg i32 %.110.i.i to i64
  %127 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !13
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %.1.i.i, %129
  %131 = sub nsw i32 31, %130
  %132 = sub nsw i32 0, %.sroa.46.0.copyload.i.i
  %133 = sub nsw i32 %.sroa.77.0.copyload.i.i, %.sroa.46.0.copyload.i.i
  %134 = icmp slt i32 %131, %132
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %131, i32 %133)
  %.0.i.i.i = select i1 %134, i32 %132, i32 %..i.i.i
  %135 = add nsw i32 %.0.i.i.i, %.sroa.46.0.copyload.i.i
  store i32 %135, ptr %3, align 8, !tbaa !4
  %.not.i5.i = icmp eq i32 %130, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %136

136:                                              ; preds = %103
  %137 = icmp samesign ugt i32 %130, 6
  %138 = lshr i32 %135, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %139
  %141 = load i32, ptr %140, align 1, !tbaa !13
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  %143 = and i32 %135, 7
  %144 = shl i32 %142, %143
  br i1 %137, label %145, label %149

145:                                              ; preds = %136
  %146 = lshr i32 %144, %130
  %reass.sub = sub i32 %135, %130
  %147 = add i32 %reass.sub, 32
  %148 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %147)
  store i32 %148, ptr %3, align 8, !tbaa !4
  br label %get_ue_golomb_long.exit

149:                                              ; preds = %136
  %150 = lshr i32 %144, 16
  %151 = add i32 %135, 16
  %152 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %151)
  store i32 %152, ptr %3, align 8, !tbaa !4
  %153 = sub nuw nsw i32 16, %130
  %154 = shl nuw i32 %150, %153
  %155 = lshr i32 %152, 3
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %156
  %158 = load i32, ptr %157, align 1, !tbaa !13
  %159 = tail call i32 @llvm.bswap.i32(i32 %158)
  %160 = and i32 %152, 7
  %161 = shl i32 %159, %160
  %162 = or disjoint i32 %129, 16
  %163 = lshr i32 %161, %162
  %164 = add i32 %152, %153
  %165 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %164)
  store i32 %165, ptr %3, align 8, !tbaa !4
  %166 = or i32 %163, %154
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %103, %145, %149
  %.0.i.i = phi i32 [ %146, %145 ], [ %166, %149 ], [ 0, %103 ]
  %167 = add i32 %.0.i.i, -1
  %168 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store i32 %167, ptr %168, align 4, !tbaa !58
  %.sroa.46.0.copyload.i.i30 = load i32, ptr %3, align 8, !tbaa !58
  %.sroa.77.0.copyload.i.i32 = load i32, ptr %5, align 8, !tbaa !58
  %169 = lshr i32 %.sroa.46.0.copyload.i.i30, 3
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %170
  %172 = load i32, ptr %171, align 1, !tbaa !13
  %173 = tail call i32 @llvm.bswap.i32(i32 %172)
  %174 = and i32 %.sroa.46.0.copyload.i.i30, 7
  %175 = shl i32 %173, %174
  %176 = and i32 %175, -65536
  %177 = add i32 %.sroa.46.0.copyload.i.i30, 16
  %178 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i32, i32 %177)
  %179 = lshr i32 %178, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %180
  %182 = load i32, ptr %181, align 1, !tbaa !13
  %183 = tail call i32 @llvm.bswap.i32(i32 %182)
  %184 = and i32 %178, 7
  %185 = shl i32 %183, %184
  %186 = lshr i32 %185, 16
  %187 = or disjoint i32 %186, %176
  %.not.i.i33 = icmp ult i32 %175, 65536
  %188 = lshr i32 %175, 16
  %spec.select.i.i34 = select i1 %.not.i.i33, i32 %187, i32 %188
  %spec.select12.i.i35 = select i1 %.not.i.i33, i32 0, i32 16
  %.not11.i.i36 = icmp samesign ult i32 %spec.select.i.i34, 256
  %189 = lshr i32 %spec.select.i.i34, 8
  %190 = or disjoint i32 %spec.select12.i.i35, 8
  %.110.i.i37 = select i1 %.not11.i.i36, i32 %spec.select.i.i34, i32 %189
  %.1.i.i38 = select i1 %.not11.i.i36, i32 %spec.select12.i.i35, i32 %190
  %191 = zext nneg i32 %.110.i.i37 to i64
  %192 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !13
  %194 = zext i8 %193 to i32
  %195 = add nuw nsw i32 %.1.i.i38, %194
  %196 = sub nsw i32 31, %195
  %197 = sub nsw i32 0, %.sroa.46.0.copyload.i.i30
  %198 = sub nsw i32 %.sroa.77.0.copyload.i.i32, %.sroa.46.0.copyload.i.i30
  %199 = icmp slt i32 %196, %197
  %..i.i.i39 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 33) %196, i32 %198)
  %.0.i.i.i40 = select i1 %199, i32 %197, i32 %..i.i.i39
  %200 = add nsw i32 %.0.i.i.i40, %.sroa.46.0.copyload.i.i30
  store i32 %200, ptr %3, align 8, !tbaa !4
  %.not.i5.i41 = icmp eq i32 %195, 32
  br i1 %.not.i5.i41, label %get_ue_golomb_long.exit44, label %201

201:                                              ; preds = %get_ue_golomb_long.exit
  %202 = icmp samesign ugt i32 %195, 6
  %203 = lshr i32 %200, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %204
  %206 = load i32, ptr %205, align 1, !tbaa !13
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  %208 = and i32 %200, 7
  %209 = shl i32 %207, %208
  br i1 %202, label %210, label %214

210:                                              ; preds = %201
  %211 = lshr i32 %209, %195
  %reass.sub47 = sub i32 %200, %195
  %212 = add i32 %reass.sub47, 32
  %213 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i32, i32 %212)
  store i32 %213, ptr %3, align 8, !tbaa !4
  br label %get_ue_golomb_long.exit44

214:                                              ; preds = %201
  %215 = lshr i32 %209, 16
  %216 = add i32 %200, 16
  %217 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i32, i32 %216)
  store i32 %217, ptr %3, align 8, !tbaa !4
  %218 = sub nuw nsw i32 16, %195
  %219 = shl nuw i32 %215, %218
  %220 = lshr i32 %217, 3
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %221
  %223 = load i32, ptr %222, align 1, !tbaa !13
  %224 = tail call i32 @llvm.bswap.i32(i32 %223)
  %225 = and i32 %217, 7
  %226 = shl i32 %224, %225
  %227 = or disjoint i32 %194, 16
  %228 = lshr i32 %226, %227
  %229 = add i32 %217, %218
  %230 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i32, i32 %229)
  store i32 %230, ptr %3, align 8, !tbaa !4
  %231 = or i32 %228, %219
  br label %get_ue_golomb_long.exit44

get_ue_golomb_long.exit44:                        ; preds = %get_ue_golomb_long.exit, %210, %214
  %.0.i.i42 = phi i32 [ %211, %210 ], [ %231, %214 ], [ 0, %get_ue_golomb_long.exit ]
  %232 = add i32 %.0.i.i42, -1
  %233 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store i32 %232, ptr %233, align 4, !tbaa !58
  %234 = load i32, ptr %3, align 8, !tbaa !4
  %235 = load i32, ptr %5, align 8, !tbaa !11
  %236 = lshr i32 %234, 3
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %237
  %239 = load i32, ptr %238, align 1, !tbaa !13
  %240 = tail call i32 @llvm.bswap.i32(i32 %239)
  %241 = and i32 %234, 7
  %242 = shl i32 %240, %241
  %243 = lshr i32 %242, 31
  %244 = add i32 %234, 1
  %245 = tail call i32 @llvm.umin.i32(i32 %235, i32 %244)
  store i32 %245, ptr %3, align 8, !tbaa !4
  %246 = trunc nuw nsw i32 %243 to i8
  %247 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv
  store i8 %246, ptr %247, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %52, label %103, !llvm.loop !151

248:                                              ; preds = %2, %52
  %.027 = phi i32 [ 0, %52 ], [ -1094995529, %2 ]
  ret i32 %.027
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!14 = !{!15, !8, i64 0}
!15 = !{!"EVCParserSPS", !8, i64 0, !8, i64 1, !8, i64 2, !10, i64 4, !10, i64 8, !8, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !8, i64 48, !10, i64 52, !10, i64 56, !8, i64 60, !8, i64 61, !8, i64 62, !8, i64 63, !8, i64 64, !8, i64 65, !8, i64 66, !8, i64 67, !10, i64 68, !8, i64 72, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 79, !8, i64 80, !8, i64 81, !8, i64 82, !10, i64 84, !10, i64 88, !10, i64 92, !8, i64 96, !10, i64 100, !8, i64 104, !8, i64 105, !8, i64 106, !8, i64 108, !8, i64 11372, !10, i64 11376, !10, i64 11380, !10, i64 11384, !10, i64 11388, !16, i64 11392, !8, i64 11980, !17, i64 11984}
!16 = !{!"ChromaQpTable", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 5, !8, i64 124}
!17 = !{!"VUIParameters", !8, i64 0, !8, i64 1, !18, i64 2, !18, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !10, i64 44, !10, i64 48, !19, i64 52}
!18 = !{!"short", !8, i64 0}
!19 = !{!"HRDParameters", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 132, !8, i64 260, !8, i64 292, !8, i64 293, !8, i64 294, !8, i64 295}
!20 = !{!15, !8, i64 1}
!21 = !{!15, !8, i64 2}
!22 = !{!15, !8, i64 12}
!23 = !{!15, !10, i64 16}
!24 = !{!15, !10, i64 20}
!25 = !{!15, !8, i64 24}
!26 = !{!15, !8, i64 25}
!27 = !{!15, !8, i64 26}
!28 = !{!15, !10, i64 28}
!29 = !{!15, !10, i64 32}
!30 = !{!15, !10, i64 36}
!31 = !{!15, !10, i64 40}
!32 = !{!15, !10, i64 44}
!33 = !{!15, !8, i64 48}
!34 = !{!15, !10, i64 52}
!35 = !{!15, !10, i64 56}
!36 = !{!15, !8, i64 60}
!37 = !{!15, !8, i64 61}
!38 = !{!15, !8, i64 62}
!39 = !{!15, !8, i64 63}
!40 = !{!15, !8, i64 64}
!41 = !{!15, !8, i64 65}
!42 = !{!15, !8, i64 66}
!43 = !{!15, !8, i64 67}
!44 = !{!15, !10, i64 68}
!45 = !{!15, !8, i64 72}
!46 = !{!15, !8, i64 73}
!47 = !{!15, !8, i64 74}
!48 = !{!15, !8, i64 75}
!49 = !{!15, !8, i64 76}
!50 = !{!15, !8, i64 77}
!51 = !{!15, !8, i64 78}
!52 = !{!15, !8, i64 79}
!53 = !{!15, !8, i64 80}
!54 = !{!15, !8, i64 81}
!55 = !{!15, !8, i64 82}
!56 = !{!15, !10, i64 84}
!57 = !{!6, !6, i64 0}
!58 = !{!10, !10, i64 0}
!59 = !{!15, !10, i64 88}
!60 = !{!15, !10, i64 92}
!61 = !{!15, !8, i64 96}
!62 = !{!15, !10, i64 100}
!63 = !{!15, !8, i64 104}
!64 = !{!15, !8, i64 105}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!15, !8, i64 11372}
!69 = !{!15, !10, i64 11376}
!70 = !{!15, !10, i64 11380}
!71 = !{!15, !10, i64 11384}
!72 = !{!15, !10, i64 11388}
!73 = !{!15, !8, i64 11392}
!74 = !{!15, !8, i64 11393}
!75 = !{!15, !8, i64 11394}
!76 = distinct !{!76, !66}
!77 = distinct !{!77, !66}
!78 = !{!15, !8, i64 11980}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS12EVCParserSPS", !7, i64 0}
!81 = !{!82, !10, i64 0}
!82 = !{!"RefPicListStruct", !10, i64 0, !8, i64 4}
!83 = distinct !{!83, !66}
!84 = !{!17, !8, i64 0}
!85 = !{!17, !8, i64 1}
!86 = !{!17, !18, i64 2}
!87 = !{!17, !18, i64 4}
!88 = !{!17, !8, i64 6}
!89 = !{!17, !8, i64 7}
!90 = !{!17, !8, i64 8}
!91 = !{!17, !8, i64 9}
!92 = !{!17, !8, i64 10}
!93 = !{!17, !8, i64 11}
!94 = !{!17, !8, i64 12}
!95 = !{!17, !8, i64 13}
!96 = !{!17, !8, i64 14}
!97 = !{!17, !8, i64 15}
!98 = !{!17, !8, i64 16}
!99 = !{!17, !8, i64 17}
!100 = !{!17, !8, i64 18}
!101 = !{!17, !8, i64 19}
!102 = !{!17, !8, i64 20}
!103 = !{!17, !10, i64 24}
!104 = !{!17, !10, i64 28}
!105 = !{!17, !8, i64 32}
!106 = !{!17, !8, i64 33}
!107 = !{!17, !8, i64 34}
!108 = !{!17, !8, i64 35}
!109 = !{!17, !8, i64 36}
!110 = !{!17, !8, i64 37}
!111 = !{!17, !8, i64 38}
!112 = !{!17, !8, i64 39}
!113 = !{!17, !8, i64 40}
!114 = !{!17, !8, i64 41}
!115 = !{!17, !8, i64 42}
!116 = !{!17, !10, i64 44}
!117 = !{!17, !10, i64 48}
!118 = !{!119, !8, i64 0}
!119 = !{!"EVCParserPPS", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 20, !8, i64 100, !8, i64 188, !10, i64 192, !8, i64 196, !8, i64 197, !8, i64 200, !8, i64 1960, !8, i64 1961, !8, i64 1962, !8, i64 1963, !8, i64 1964, !10, i64 1968}
!120 = !{!119, !8, i64 1}
!121 = !{!119, !8, i64 4}
!122 = !{!119, !8, i64 5}
!123 = !{!119, !8, i64 6}
!124 = !{!119, !10, i64 8}
!125 = !{!119, !10, i64 12}
!126 = !{!119, !8, i64 16}
!127 = distinct !{!127, !66}
!128 = distinct !{!128, !66}
!129 = !{!119, !8, i64 188}
!130 = !{!119, !10, i64 192}
!131 = !{!119, !8, i64 196}
!132 = !{!119, !8, i64 197}
!133 = distinct !{!133, !66}
!134 = distinct !{!134, !66}
!135 = !{!119, !8, i64 1960}
!136 = !{!119, !8, i64 1961}
!137 = !{!119, !8, i64 1962}
!138 = !{!119, !8, i64 1963}
!139 = !{!119, !8, i64 1964}
!140 = !{!119, !10, i64 1968}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS12EVCParserPPS", !7, i64 0}
!143 = distinct !{!143, !66}
!144 = distinct !{!144, !66}
!145 = !{!19, !8, i64 0}
!146 = !{!19, !8, i64 1}
!147 = !{!19, !8, i64 2}
!148 = !{!19, !8, i64 292}
!149 = !{!19, !8, i64 293}
!150 = !{!19, !8, i64 295}
!151 = distinct !{!151, !66}
