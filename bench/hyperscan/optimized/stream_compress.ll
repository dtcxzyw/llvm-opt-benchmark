; ModuleID = 'bench/hyperscan/original/stream_compress.ll'
source_filename = "bench/hyperscan/original/stream_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mmbit_sparse_state = type { i64, i32 }

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @expand_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ult i64 %3, 8
  br i1 %8, label %sc_expand.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %2, align 1
  store i64 %11, ptr %10, align 8
  store ptr %1, ptr %0, align 8
  %12 = icmp eq i64 %3, 8
  br i1 %12, label %sc_expand.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %7, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 257
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = add nuw nsw i32 %19, 7
  %23 = lshr i32 %22, 3
  %24 = zext nneg i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %17, i64 %24, i1 false)
  br label %83

25:                                               ; preds = %13
  %26 = load i64, ptr %17, align 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 0, ptr %16, align 1
  br label %83

29:                                               ; preds = %25
  %30 = add i32 %19, -1
  %31 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %2, i64 %3
  store i64 %26, ptr %16, align 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %37 = zext i8 %34 to i64
  br label %.outer551.i

.outer551.i:                                      ; preds = %55, %29
  %.062.i.ph.i = phi i32 [ %60, %55 ], [ 0, %29 ]
  %.055.i.ph.i = phi i32 [ %61, %55 ], [ 0, %29 ]
  %.050.i.ph.i = phi ptr [ %72, %55 ], [ %36, %29 ]
  %38 = zext i32 %.055.i.ph.i to i64
  br label %39

39:                                               ; preds = %75, %.outer551.i
  %indvars.iv.i = phi i64 [ %38, %.outer551.i ], [ %indvars.iv.next.i, %75 ]
  %.062.i.i = phi i32 [ %.062.i.ph.i, %.outer551.i ], [ %77, %75 ]
  %.059.i.i = phi i32 [ 0, %.outer551.i ], [ %narrow.i.i, %75 ]
  %40 = icmp samesign ult i32 %.059.i.i, 64
  br i1 %40, label %41, label %.thread389.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 %45
  %47 = zext i32 %.062.i.i to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 1
  %51 = zext nneg i32 %.059.i.i to i64
  %notmask.i = shl nsw i64 -1, %51
  %52 = and i64 %50, %notmask.i
  %53 = icmp ult i64 %indvars.iv.i, %37
  %54 = icmp ne i64 %52, 0
  %or.cond.i.i = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i.i, label %55, label %.thread389.i

55:                                               ; preds = %41
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  %57 = shl i32 %.062.i.i, 6
  %58 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %52, i1 true)
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = or disjoint i32 %57, %59
  %61 = add nuw nsw i32 %56, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 %66
  %68 = zext i32 %60 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i64, ptr %.050.i.ph.i, align 1
  store i64 %71, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.050.i.ph.i, i64 8
  %73 = icmp ugt ptr %72, %35
  br i1 %73, label %sc_expand.exit, label %.outer551.i

.thread389.i:                                     ; preds = %41, %39
  %74 = icmp eq i64 %indvars.iv.i, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %.thread389.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %76 = and i32 %.062.i.i, 63
  %narrow.i.i = add nuw nsw i32 %76, 1
  %77 = lshr i32 %.062.i.i, 6
  br label %39

78:                                               ; preds = %.thread389.i
  %79 = ptrtoint ptr %.050.i.ph.i to i64
  %80 = ptrtoint ptr %17 to i64
  %81 = sub i64 %79, %80
  %82 = and i64 %81, 4294967295
  br label %83

83:                                               ; preds = %78, %28, %21
  %.0383.ph.i = phi i64 [ %82, %78 ], [ 8, %28 ], [ %24, %21 ]
  %84 = add nuw nsw i64 %.0383.ph.i, 9
  %85 = trunc i64 %11 to i32
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i32, ptr %86, align 8
  %..i = tail call i32 @llvm.umin.i32(i32 %87, i32 %85)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 %84
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %94, 257
  br i1 %95, label %96, label %100

96:                                               ; preds = %83
  %97 = add nuw nsw i32 %94, 7
  %98 = lshr i32 %97, 3
  %99 = zext nneg i32 %98 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull align 1 %92, i64 %99, i1 false)
  br label %158

100:                                              ; preds = %83
  %101 = load i64, ptr %92, align 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i64 0, ptr %91, align 1
  br label %158

104:                                              ; preds = %100
  %105 = add i32 %94, -1
  %106 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %105, i1 true)
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  store i64 %101, ptr %91, align 1
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %112 = zext i8 %109 to i64
  br label %.outer549.i

.outer549.i:                                      ; preds = %130, %104
  %.062.i212.ph.i = phi i32 [ %135, %130 ], [ 0, %104 ]
  %.055.i214.ph.i = phi i32 [ %136, %130 ], [ 0, %104 ]
  %.050.i215.ph.i = phi ptr [ %147, %130 ], [ %111, %104 ]
  %113 = zext i32 %.055.i214.ph.i to i64
  br label %114

114:                                              ; preds = %150, %.outer549.i
  %indvars.iv631.i = phi i64 [ %113, %.outer549.i ], [ %indvars.iv.next632.i, %150 ]
  %.062.i212.i = phi i32 [ %.062.i212.ph.i, %.outer549.i ], [ %152, %150 ]
  %.059.i213.i = phi i32 [ 0, %.outer549.i ], [ %narrow.i219.i, %150 ]
  %115 = icmp samesign ult i32 %.059.i213.i, 64
  br i1 %115, label %116, label %.thread407.i

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv631.i
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 %120
  %122 = zext i32 %.062.i212.i to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 1
  %126 = zext nneg i32 %.059.i213.i to i64
  %notmask531.i = shl nsw i64 -1, %126
  %127 = and i64 %125, %notmask531.i
  %128 = icmp ult i64 %indvars.iv631.i, %112
  %129 = icmp ne i64 %127, 0
  %or.cond.i221.i = select i1 %128, i1 %129, i1 false
  br i1 %or.cond.i221.i, label %130, label %.thread407.i

130:                                              ; preds = %116
  %131 = trunc nuw nsw i64 %indvars.iv631.i to i32
  %132 = shl i32 %.062.i212.i, 6
  %133 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %127, i1 true)
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = or disjoint i32 %132, %134
  %136 = add nuw nsw i32 %131, 1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 3
  %142 = getelementptr inbounds nuw i8, ptr %91, i64 %141
  %143 = zext i32 %135 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = load i64, ptr %.050.i215.ph.i, align 1
  store i64 %146, ptr %145, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.050.i215.ph.i, i64 8
  %148 = icmp ugt ptr %147, %110
  br i1 %148, label %sc_expand.exit, label %.outer549.i

.thread407.i:                                     ; preds = %116, %114
  %149 = icmp eq i64 %indvars.iv631.i, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %.thread407.i
  %indvars.iv.next632.i = add nsw i64 %indvars.iv631.i, -1
  %151 = and i32 %.062.i212.i, 63
  %narrow.i219.i = add nuw nsw i32 %151, 1
  %152 = lshr i32 %.062.i212.i, 6
  br label %114

153:                                              ; preds = %.thread407.i
  %154 = ptrtoint ptr %.050.i215.ph.i to i64
  %155 = ptrtoint ptr %92 to i64
  %156 = sub i64 %154, %155
  %157 = and i64 %156, 4294967295
  br label %158

158:                                              ; preds = %153, %103, %96
  %.0382.ph.i = phi i64 [ %157, %153 ], [ 8, %103 ], [ %99, %96 ]
  %159 = add nuw nsw i64 %.0382.ph.i, %84
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 %159
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %166 = load i32, ptr %165, align 8
  %167 = icmp ult i32 %166, 257
  br i1 %167, label %168, label %172

168:                                              ; preds = %158
  %169 = add nuw nsw i32 %166, 7
  %170 = lshr i32 %169, 3
  %171 = zext nneg i32 %170 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr nonnull align 1 %164, i64 %171, i1 false)
  br label %230

172:                                              ; preds = %158
  %173 = load i64, ptr %164, align 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i64 0, ptr %163, align 1
  br label %230

176:                                              ; preds = %172
  %177 = add i32 %166, -1
  %178 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %177, i1 true)
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  store i64 %173, ptr %163, align 1
  %183 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %184 = zext i8 %181 to i64
  br label %.outer547.i

.outer547.i:                                      ; preds = %202, %176
  %.062.i231.ph.i = phi i32 [ %207, %202 ], [ 0, %176 ]
  %.055.i233.ph.i = phi i32 [ %208, %202 ], [ 0, %176 ]
  %.050.i234.ph.i = phi ptr [ %219, %202 ], [ %183, %176 ]
  %185 = zext i32 %.055.i233.ph.i to i64
  br label %186

186:                                              ; preds = %222, %.outer547.i
  %indvars.iv634.i = phi i64 [ %185, %.outer547.i ], [ %indvars.iv.next635.i, %222 ]
  %.062.i231.i = phi i32 [ %.062.i231.ph.i, %.outer547.i ], [ %224, %222 ]
  %.059.i232.i = phi i32 [ 0, %.outer547.i ], [ %narrow.i238.i, %222 ]
  %187 = icmp samesign ult i32 %.059.i232.i, 64
  br i1 %187, label %188, label %.thread425.i

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv634.i
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = getelementptr inbounds nuw i8, ptr %163, i64 %192
  %194 = zext i32 %.062.i231.i to i64
  %195 = shl nuw nsw i64 %194, 3
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  %197 = load i64, ptr %196, align 1
  %198 = zext nneg i32 %.059.i232.i to i64
  %notmask532.i = shl nsw i64 -1, %198
  %199 = and i64 %197, %notmask532.i
  %200 = icmp ult i64 %indvars.iv634.i, %184
  %201 = icmp ne i64 %199, 0
  %or.cond.i240.i = select i1 %200, i1 %201, i1 false
  br i1 %or.cond.i240.i, label %202, label %.thread425.i

202:                                              ; preds = %188
  %203 = trunc nuw nsw i64 %indvars.iv634.i to i32
  %204 = shl i32 %.062.i231.i, 6
  %205 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %199, i1 true)
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = or disjoint i32 %204, %206
  %208 = add nuw nsw i32 %203, 1
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 3
  %214 = getelementptr inbounds nuw i8, ptr %163, i64 %213
  %215 = zext i32 %207 to i64
  %216 = shl nuw nsw i64 %215, 3
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  %218 = load i64, ptr %.050.i234.ph.i, align 1
  store i64 %218, ptr %217, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.050.i234.ph.i, i64 8
  %220 = icmp ugt ptr %219, %182
  br i1 %220, label %sc_expand.exit, label %.outer547.i

.thread425.i:                                     ; preds = %188, %186
  %221 = icmp eq i64 %indvars.iv634.i, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %.thread425.i
  %indvars.iv.next635.i = add nsw i64 %indvars.iv634.i, -1
  %223 = and i32 %.062.i231.i, 63
  %narrow.i238.i = add nuw nsw i32 %223, 1
  %224 = lshr i32 %.062.i231.i, 6
  br label %186

225:                                              ; preds = %.thread425.i
  %226 = ptrtoint ptr %.050.i234.ph.i to i64
  %227 = ptrtoint ptr %164 to i64
  %228 = sub i64 %226, %227
  %229 = and i64 %228, 4294967295
  br label %230

230:                                              ; preds = %225, %175, %168
  %.0381.ph.i = phi i64 [ %229, %225 ], [ 8, %175 ], [ %171, %168 ]
  %231 = add nuw nsw i64 %.0381.ph.i, %159
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = add nuw nsw i64 %231, %234
  %236 = icmp ugt i64 %235, %3
  br i1 %236, label %sc_expand.exit, label %237

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %241, ptr nonnull align 1 %242, i64 %234, i1 false)
  %243 = load i32, ptr %232, align 4
  %244 = zext i32 %243 to i64
  %245 = add nuw nsw i64 %231, %244
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %.not.i = icmp ugt i64 %11, %248
  br i1 %.not.i, label %264, label %249

249:                                              ; preds = %237
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = add nuw nsw i64 %245, %252
  %254 = icmp ugt i64 %253, %3
  br i1 %254, label %sc_expand.exit, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 %245
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %259, ptr nonnull align 1 %260, i64 %252, i1 false)
  %261 = load i32, ptr %250, align 8
  %262 = zext i32 %261 to i64
  %263 = add nuw nsw i64 %245, %262
  br label %264

264:                                              ; preds = %255, %237
  %.3180.i = phi i64 [ %263, %255 ], [ %245, %237 ]
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %266 = load i32, ptr %265, align 4
  %267 = zext i32 %266 to i64
  %268 = add nuw nsw i64 %.3180.i, %267
  %269 = icmp ugt i64 %268, %3
  br i1 %269, label %sc_expand.exit, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 %.3180.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %274, ptr nonnull align 1 %275, i64 %267, i1 false)
  %276 = load i32, ptr %265, align 4
  %277 = zext i32 %276 to i64
  %278 = add nuw nsw i64 %.3180.i, %277
  %279 = zext i32 %..i to i64
  %280 = add nuw nsw i64 %278, %279
  %281 = icmp ugt i64 %280, %3
  br i1 %281, label %sc_expand.exit, label %282

282:                                              ; preds = %270
  %283 = load i32, ptr %6, align 4
  %284 = load i32, ptr %86, align 8
  %285 = add i32 %284, %283
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 %286
  %288 = sub nsw i64 0, %279
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 %278
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %289, ptr nonnull align 1 %290, i64 %279, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %292 = load i32, ptr %291, align 8
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 %280
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %297 = load i32, ptr %296, align 4
  %298 = icmp ult i32 %297, 257
  br i1 %298, label %299, label %303

299:                                              ; preds = %282
  %300 = add nuw nsw i32 %297, 7
  %301 = lshr i32 %300, 3
  %302 = zext nneg i32 %301 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %294, ptr nonnull align 1 %295, i64 %302, i1 false)
  br label %361

303:                                              ; preds = %282
  %304 = load i64, ptr %295, align 1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store i64 0, ptr %294, align 1
  br label %361

307:                                              ; preds = %303
  %308 = add i32 %297, -1
  %309 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %308, i1 true)
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  store i64 %304, ptr %294, align 1
  %314 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %315 = zext i8 %312 to i64
  br label %.outer545.i

.outer545.i:                                      ; preds = %333, %307
  %.062.i250.ph.i = phi i32 [ %338, %333 ], [ 0, %307 ]
  %.055.i252.ph.i = phi i32 [ %339, %333 ], [ 0, %307 ]
  %.050.i253.ph.i = phi ptr [ %350, %333 ], [ %314, %307 ]
  %316 = zext i32 %.055.i252.ph.i to i64
  br label %317

317:                                              ; preds = %353, %.outer545.i
  %indvars.iv637.i = phi i64 [ %316, %.outer545.i ], [ %indvars.iv.next638.i, %353 ]
  %.062.i250.i = phi i32 [ %.062.i250.ph.i, %.outer545.i ], [ %355, %353 ]
  %.059.i251.i = phi i32 [ 0, %.outer545.i ], [ %narrow.i257.i, %353 ]
  %318 = icmp samesign ult i32 %.059.i251.i, 64
  br i1 %318, label %319, label %.thread443.i

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv637.i
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 3
  %324 = getelementptr inbounds nuw i8, ptr %294, i64 %323
  %325 = zext i32 %.062.i250.i to i64
  %326 = shl nuw nsw i64 %325, 3
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 %326
  %328 = load i64, ptr %327, align 1
  %329 = zext nneg i32 %.059.i251.i to i64
  %notmask533.i = shl nsw i64 -1, %329
  %330 = and i64 %328, %notmask533.i
  %331 = icmp ult i64 %indvars.iv637.i, %315
  %332 = icmp ne i64 %330, 0
  %or.cond.i259.i = select i1 %331, i1 %332, i1 false
  br i1 %or.cond.i259.i, label %333, label %.thread443.i

333:                                              ; preds = %319
  %334 = trunc nuw nsw i64 %indvars.iv637.i to i32
  %335 = shl i32 %.062.i250.i, 6
  %336 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %330, i1 true)
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = or disjoint i32 %335, %337
  %339 = add nuw nsw i32 %334, 1
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = zext i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 3
  %345 = getelementptr inbounds nuw i8, ptr %294, i64 %344
  %346 = zext i32 %338 to i64
  %347 = shl nuw nsw i64 %346, 3
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %347
  %349 = load i64, ptr %.050.i253.ph.i, align 1
  store i64 %349, ptr %348, align 1
  %350 = getelementptr inbounds nuw i8, ptr %.050.i253.ph.i, i64 8
  %351 = icmp ugt ptr %350, %313
  br i1 %351, label %sc_expand.exit, label %.outer545.i

.thread443.i:                                     ; preds = %319, %317
  %352 = icmp eq i64 %indvars.iv637.i, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %.thread443.i
  %indvars.iv.next638.i = add nsw i64 %indvars.iv637.i, -1
  %354 = and i32 %.062.i250.i, 63
  %narrow.i257.i = add nuw nsw i32 %354, 1
  %355 = lshr i32 %.062.i250.i, 6
  br label %317

356:                                              ; preds = %.thread443.i
  %357 = ptrtoint ptr %.050.i253.ph.i to i64
  %358 = ptrtoint ptr %295 to i64
  %359 = sub i64 %357, %358
  %360 = and i64 %359, 4294967295
  br label %361

361:                                              ; preds = %356, %306, %299
  %.0380.ph.i = phi i64 [ %360, %356 ], [ 8, %306 ], [ %302, %299 ]
  %362 = add nuw nsw i64 %.0380.ph.i, %280
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 %362
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %369 = load i32, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %371 = load i32, ptr %370, align 4
  %372 = add i32 %371, %369
  %373 = icmp ult i32 %372, 257
  br i1 %373, label %374, label %378

374:                                              ; preds = %361
  %375 = add nuw nsw i32 %372, 7
  %376 = lshr i32 %375, 3
  %377 = zext nneg i32 %376 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %366, ptr nonnull align 1 %367, i64 %377, i1 false)
  br label %436

378:                                              ; preds = %361
  %379 = load i64, ptr %367, align 1
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store i64 0, ptr %366, align 1
  br label %436

382:                                              ; preds = %378
  %383 = add i32 %372, -1
  %384 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %383, i1 true)
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  store i64 %379, ptr %366, align 1
  %389 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %390 = zext i8 %387 to i64
  br label %.outer543.i

.outer543.i:                                      ; preds = %408, %382
  %.062.i269.ph.i = phi i32 [ %413, %408 ], [ 0, %382 ]
  %.055.i271.ph.i = phi i32 [ %414, %408 ], [ 0, %382 ]
  %.050.i272.ph.i = phi ptr [ %425, %408 ], [ %389, %382 ]
  %391 = zext i32 %.055.i271.ph.i to i64
  br label %392

392:                                              ; preds = %428, %.outer543.i
  %indvars.iv640.i = phi i64 [ %391, %.outer543.i ], [ %indvars.iv.next641.i, %428 ]
  %.062.i269.i = phi i32 [ %.062.i269.ph.i, %.outer543.i ], [ %430, %428 ]
  %.059.i270.i = phi i32 [ 0, %.outer543.i ], [ %narrow.i276.i, %428 ]
  %393 = icmp samesign ult i32 %.059.i270.i, 64
  br i1 %393, label %394, label %.thread461.i

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv640.i
  %396 = load i32, ptr %395, align 4
  %397 = zext i32 %396 to i64
  %398 = shl nuw nsw i64 %397, 3
  %399 = getelementptr inbounds nuw i8, ptr %366, i64 %398
  %400 = zext i32 %.062.i269.i to i64
  %401 = shl nuw nsw i64 %400, 3
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %401
  %403 = load i64, ptr %402, align 1
  %404 = zext nneg i32 %.059.i270.i to i64
  %notmask534.i = shl nsw i64 -1, %404
  %405 = and i64 %403, %notmask534.i
  %406 = icmp ult i64 %indvars.iv640.i, %390
  %407 = icmp ne i64 %405, 0
  %or.cond.i278.i = select i1 %406, i1 %407, i1 false
  br i1 %or.cond.i278.i, label %408, label %.thread461.i

408:                                              ; preds = %394
  %409 = trunc nuw nsw i64 %indvars.iv640.i to i32
  %410 = shl i32 %.062.i269.i, 6
  %411 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %405, i1 true)
  %412 = trunc nuw nsw i64 %411 to i32
  %413 = or disjoint i32 %410, %412
  %414 = add nuw nsw i32 %409, 1
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = zext i32 %417 to i64
  %419 = shl nuw nsw i64 %418, 3
  %420 = getelementptr inbounds nuw i8, ptr %366, i64 %419
  %421 = zext i32 %413 to i64
  %422 = shl nuw nsw i64 %421, 3
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %422
  %424 = load i64, ptr %.050.i272.ph.i, align 1
  store i64 %424, ptr %423, align 1
  %425 = getelementptr inbounds nuw i8, ptr %.050.i272.ph.i, i64 8
  %426 = icmp ugt ptr %425, %388
  br i1 %426, label %sc_expand.exit, label %.outer543.i

.thread461.i:                                     ; preds = %394, %392
  %427 = icmp eq i64 %indvars.iv640.i, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %.thread461.i
  %indvars.iv.next641.i = add nsw i64 %indvars.iv640.i, -1
  %429 = and i32 %.062.i269.i, 63
  %narrow.i276.i = add nuw nsw i32 %429, 1
  %430 = lshr i32 %.062.i269.i, 6
  br label %392

431:                                              ; preds = %.thread461.i
  %432 = ptrtoint ptr %.050.i272.ph.i to i64
  %433 = ptrtoint ptr %367 to i64
  %434 = sub i64 %432, %433
  %435 = and i64 %434, 4294967295
  br label %436

436:                                              ; preds = %431, %381, %374
  %.0379.ph.i = phi i64 [ %435, %431 ], [ 8, %381 ], [ %377, %374 ]
  %437 = add nuw nsw i64 %.0379.ph.i, %362
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %439 = load i32, ptr %438, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 %437
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %444 = load i32, ptr %443, align 8
  %445 = icmp ult i32 %444, 257
  br i1 %445, label %446, label %450

446:                                              ; preds = %436
  %447 = add nuw nsw i32 %444, 7
  %448 = lshr i32 %447, 3
  %449 = zext nneg i32 %448 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %441, ptr nonnull align 1 %442, i64 %449, i1 false)
  br label %508

450:                                              ; preds = %436
  %451 = load i64, ptr %442, align 1
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  store i64 0, ptr %441, align 1
  br label %508

454:                                              ; preds = %450
  %455 = add i32 %444, -1
  %456 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %455, i1 true)
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  store i64 %451, ptr %441, align 1
  %461 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %462 = zext i8 %459 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %480, %454
  %.062.i288.ph.i = phi i32 [ %485, %480 ], [ 0, %454 ]
  %.055.i290.ph.i = phi i32 [ %486, %480 ], [ 0, %454 ]
  %.050.i291.ph.i = phi ptr [ %497, %480 ], [ %461, %454 ]
  %463 = zext i32 %.055.i290.ph.i to i64
  br label %464

464:                                              ; preds = %500, %.outer.i
  %indvars.iv643.i = phi i64 [ %463, %.outer.i ], [ %indvars.iv.next644.i, %500 ]
  %.062.i288.i = phi i32 [ %.062.i288.ph.i, %.outer.i ], [ %502, %500 ]
  %.059.i289.i = phi i32 [ 0, %.outer.i ], [ %narrow.i295.i, %500 ]
  %465 = icmp samesign ult i32 %.059.i289.i, 64
  br i1 %465, label %466, label %.thread479.i

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv643.i
  %468 = load i32, ptr %467, align 4
  %469 = zext i32 %468 to i64
  %470 = shl nuw nsw i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %441, i64 %470
  %472 = zext i32 %.062.i288.i to i64
  %473 = shl nuw nsw i64 %472, 3
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %473
  %475 = load i64, ptr %474, align 1
  %476 = zext nneg i32 %.059.i289.i to i64
  %notmask535.i = shl nsw i64 -1, %476
  %477 = and i64 %475, %notmask535.i
  %478 = icmp ult i64 %indvars.iv643.i, %462
  %479 = icmp ne i64 %477, 0
  %or.cond.i297.i = select i1 %478, i1 %479, i1 false
  br i1 %or.cond.i297.i, label %480, label %.thread479.i

480:                                              ; preds = %466
  %481 = trunc nuw nsw i64 %indvars.iv643.i to i32
  %482 = shl i32 %.062.i288.i, 6
  %483 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %477, i1 true)
  %484 = trunc nuw nsw i64 %483 to i32
  %485 = or disjoint i32 %482, %484
  %486 = add nuw nsw i32 %481, 1
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = zext i32 %489 to i64
  %491 = shl nuw nsw i64 %490, 3
  %492 = getelementptr inbounds nuw i8, ptr %441, i64 %491
  %493 = zext i32 %485 to i64
  %494 = shl nuw nsw i64 %493, 3
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 %494
  %496 = load i64, ptr %.050.i291.ph.i, align 1
  store i64 %496, ptr %495, align 1
  %497 = getelementptr inbounds nuw i8, ptr %.050.i291.ph.i, i64 8
  %498 = icmp ugt ptr %497, %460
  br i1 %498, label %sc_expand.exit, label %.outer.i

.thread479.i:                                     ; preds = %466, %464
  %499 = icmp eq i64 %indvars.iv643.i, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %.thread479.i
  %indvars.iv.next644.i = add nsw i64 %indvars.iv643.i, -1
  %501 = and i32 %.062.i288.i, 63
  %narrow.i295.i = add nuw nsw i32 %501, 1
  %502 = lshr i32 %.062.i288.i, 6
  br label %464

503:                                              ; preds = %.thread479.i
  %504 = ptrtoint ptr %.050.i291.ph.i to i64
  %505 = ptrtoint ptr %442 to i64
  %506 = sub i64 %504, %505
  %507 = and i64 %506, 4294967295
  br label %508

508:                                              ; preds = %503, %453, %446
  %.0378.ph.i = phi i64 [ %507, %503 ], [ 8, %453 ], [ %449, %446 ]
  %509 = add nuw nsw i64 %.0378.ph.i, %437
  %510 = load i32, ptr %88, align 4
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %7, i64 %511
  %513 = load i32, ptr %93, align 4
  %514 = add i32 %513, -1
  %515 = icmp eq i32 %513, 0
  br i1 %515, label %._crit_edge589.i, label %516

516:                                              ; preds = %508
  %517 = icmp ugt i32 %513, 256
  br i1 %517, label %591, label %518

518:                                              ; preds = %516
  %519 = icmp samesign ult i32 %513, 65
  br i1 %519, label %520, label %.lr.ph.preheader.i

520:                                              ; preds = %518
  %521 = add nuw nsw i32 %513, 7
  %522 = lshr i32 %521, 3
  switch i32 %522, label %537 [
    i32 1, label %523
    i32 2, label %526
    i32 3, label %529
    i32 4, label %529
  ]

523:                                              ; preds = %520
  %524 = load i8, ptr %512, align 1
  %525 = zext i8 %524 to i64
  br label %mmbit_get_flat_block.exit.i

526:                                              ; preds = %520
  %527 = load i16, ptr %512, align 1
  %528 = zext i16 %527 to i64
  br label %mmbit_get_flat_block.exit.i

529:                                              ; preds = %520, %520
  %530 = zext nneg i32 %522 to i64
  %531 = getelementptr inbounds nuw i8, ptr %512, i64 %530
  %532 = getelementptr inbounds i8, ptr %531, i64 -4
  %.0.copyload2.i.i = load i32, ptr %532, align 1
  %533 = and i32 %521, 248
  %534 = sub nsw i32 32, %533
  %535 = lshr i32 %.0.copyload2.i.i, %534
  %536 = zext i32 %535 to i64
  br label %mmbit_get_flat_block.exit.i

537:                                              ; preds = %520
  %538 = zext nneg i32 %522 to i64
  %539 = getelementptr inbounds nuw i8, ptr %512, i64 %538
  %540 = getelementptr inbounds i8, ptr %539, i64 -8
  %.0.copyload.i.i = load i64, ptr %540, align 1
  %541 = shl nuw nsw i64 %538, 3
  %542 = sub nuw nsw i64 64, %541
  %543 = lshr i64 %.0.copyload.i.i, %542
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %537, %529, %526, %523
  %.0.i353.i = phi i64 [ %543, %537 ], [ %525, %523 ], [ %528, %526 ], [ %536, %529 ]
  %.not74.i329.i = icmp eq i64 %.0.i353.i, 0
  br i1 %.not74.i329.i, label %._crit_edge589.i, label %544

544:                                              ; preds = %mmbit_get_flat_block.exit.i
  %545 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i353.i, i1 true)
  %546 = trunc nuw nsw i64 %545 to i32
  br label %.lr.ph588.i

.lr.ph.preheader.i:                               ; preds = %518
  %547 = lshr i32 %513, 6
  %wide.trip.count.i = zext nneg i32 %547 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %557, %.lr.ph.preheader.i
  %indvars.iv646.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next647.i, %557 ]
  %548 = shl nuw nsw i64 %indvars.iv646.i, 3
  %549 = getelementptr inbounds nuw i8, ptr %512, i64 %548
  %550 = load i64, ptr %549, align 1
  %.not72.i326.i = icmp eq i64 %550, 0
  br i1 %.not72.i326.i, label %557, label %551

551:                                              ; preds = %.lr.ph.i
  %552 = trunc nuw nsw i64 %indvars.iv646.i to i32
  %553 = shl i32 %552, 6
  %554 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %550, i1 true)
  %555 = trunc nuw nsw i64 %554 to i32
  %556 = or disjoint i32 %553, %555
  br label %mmbit_iterate.exit.i

557:                                              ; preds = %.lr.ph.i
  %indvars.iv.next647.i = add nuw nsw i64 %indvars.iv646.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next647.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %557
  %558 = and i32 %513, 63
  %.not70.i322.i = icmp eq i32 %558, 0
  br i1 %.not70.i322.i, label %._crit_edge589.i, label %559

559:                                              ; preds = %._crit_edge.i
  %560 = and i32 %513, 448
  %561 = shl nuw nsw i32 %547, 3
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %512, i64 %562
  %564 = add nuw nsw i32 %558, 7
  %565 = lshr i32 %564, 3
  switch i32 %565, label %580 [
    i32 1, label %566
    i32 2, label %569
    i32 3, label %572
    i32 4, label %572
  ]

566:                                              ; preds = %559
  %567 = load i8, ptr %563, align 1
  %568 = zext i8 %567 to i64
  br label %mmbit_get_flat_block.exit357.i

569:                                              ; preds = %559
  %570 = load i16, ptr %563, align 1
  %571 = zext i16 %570 to i64
  br label %mmbit_get_flat_block.exit357.i

572:                                              ; preds = %559, %559
  %573 = zext nneg i32 %565 to i64
  %574 = getelementptr inbounds nuw i8, ptr %563, i64 %573
  %575 = getelementptr inbounds i8, ptr %574, i64 -4
  %.0.copyload2.i354.i = load i32, ptr %575, align 1
  %576 = and i32 %564, 120
  %577 = sub nsw i32 32, %576
  %578 = lshr i32 %.0.copyload2.i354.i, %577
  %579 = zext i32 %578 to i64
  br label %mmbit_get_flat_block.exit357.i

580:                                              ; preds = %559
  %581 = zext nneg i32 %565 to i64
  %582 = getelementptr inbounds nuw i8, ptr %563, i64 %581
  %583 = getelementptr inbounds i8, ptr %582, i64 -8
  %.0.copyload.i356.i = load i64, ptr %583, align 1
  %584 = shl nuw nsw i64 %581, 3
  %585 = sub nuw nsw i64 64, %584
  %586 = lshr i64 %.0.copyload.i356.i, %585
  br label %mmbit_get_flat_block.exit357.i

mmbit_get_flat_block.exit357.i:                   ; preds = %580, %572, %569, %566
  %.0.i355.i = phi i64 [ %586, %580 ], [ %568, %566 ], [ %571, %569 ], [ %579, %572 ]
  %.not71.i323.i = icmp eq i64 %.0.i355.i, 0
  br i1 %.not71.i323.i, label %._crit_edge589.i, label %587

587:                                              ; preds = %mmbit_get_flat_block.exit357.i
  %588 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i355.i, i1 true)
  %589 = trunc nuw nsw i64 %588 to i32
  %590 = or disjoint i32 %560, %589
  br label %.lr.ph588.i

591:                                              ; preds = %516
  %592 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %514, i1 true)
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  br label %.backedge540.i

.backedge540.i:                                   ; preds = %.backedge540.i.backedge, %591
  %.127.i338.i = phi i32 [ 0, %591 ], [ %.127.i338.i.be, %.backedge540.i.backedge ]
  %.124.i339.i = phi i32 [ 0, %591 ], [ %.124.i339.i.be, %.backedge540.i.backedge ]
  %.1.i340.i = phi i32 [ 0, %591 ], [ %.1.i340.i.be, %.backedge540.i.backedge ]
  %597 = icmp samesign ult i32 %.124.i339.i, 64
  br i1 %597, label %598, label %.thread496.i

598:                                              ; preds = %.backedge540.i
  %599 = zext i32 %.1.i340.i to i64
  %600 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = zext i32 %601 to i64
  %603 = shl nuw nsw i64 %602, 3
  %604 = getelementptr inbounds nuw i8, ptr %512, i64 %603
  %605 = zext i32 %.127.i338.i to i64
  %606 = shl nuw nsw i64 %605, 3
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 %606
  %608 = load i64, ptr %607, align 1
  %609 = zext nneg i32 %.124.i339.i to i64
  %notmask536.i = shl nsw i64 -1, %609
  %610 = and i64 %608, %notmask536.i
  %.not32.i345.i = icmp eq i64 %610, 0
  br i1 %.not32.i345.i, label %.thread496.i, label %611

611:                                              ; preds = %598
  %612 = shl i32 %.127.i338.i, 6
  %613 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %610, i1 true)
  %614 = trunc nuw nsw i64 %613 to i32
  %615 = or disjoint i32 %612, %614
  %616 = add i32 %.1.i340.i, 1
  %617 = icmp eq i32 %.1.i340.i, %596
  br i1 %617, label %mmbit_iterate.exit.i, label %.backedge540.i.backedge

.thread496.i:                                     ; preds = %598, %.backedge540.i
  %618 = icmp eq i32 %.1.i340.i, 0
  br i1 %618, label %._crit_edge589.i, label %619

619:                                              ; preds = %.thread496.i
  %620 = add i32 %.1.i340.i, -1
  %621 = and i32 %.127.i338.i, 63
  %narrow33.i343.i = add nuw nsw i32 %621, 1
  %622 = lshr i32 %.127.i338.i, 6
  br label %.backedge540.i.backedge

.backedge540.i.backedge:                          ; preds = %619, %611
  %.127.i338.i.be = phi i32 [ %622, %619 ], [ %615, %611 ]
  %.124.i339.i.be = phi i32 [ %narrow33.i343.i, %619 ], [ 0, %611 ]
  %.1.i340.i.be = phi i32 [ %620, %619 ], [ %616, %611 ]
  br label %.backedge540.i

mmbit_iterate.exit.i:                             ; preds = %611, %551
  %.011.i.i = phi i32 [ %556, %551 ], [ %615, %611 ]
  %.not207585.i = icmp eq i32 %.011.i.i, -1
  br i1 %.not207585.i, label %._crit_edge589.i, label %.lr.ph588.i

.lr.ph588.i:                                      ; preds = %mmbit_iterate.exit.i, %587, %544
  %.011.i701.i = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %546, %544 ], [ %590, %587 ]
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %624 = zext nneg i32 %513 to i64
  %625 = icmp ult i32 %513, 65
  %626 = lshr i32 %513, 6
  %627 = and i64 %624, 63
  %.not70.i.i = icmp eq i64 %627, 0
  %628 = add nuw nsw i32 %513, 7
  %629 = lshr i32 %628, 3
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %512, i64 %630
  %632 = getelementptr inbounds i8, ptr %631, i64 -4
  %633 = and i32 %628, 248
  %634 = sub nsw i32 32, %633
  %635 = getelementptr inbounds i8, ptr %631, i64 -8
  %636 = shl nuw nsw i64 %630, 3
  %637 = sub nuw nsw i64 64, %636
  %638 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %514, i1 true)
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %639
  %641 = zext nneg i32 %626 to i64
  br label %642

642:                                              ; preds = %mmbit_iterate.exit312.i, %.lr.ph588.i
  %.7184587.i = phi i64 [ %509, %.lr.ph588.i ], [ %663, %mmbit_iterate.exit312.i ]
  %.0187586.i = phi i32 [ %.011.i701.i, %.lr.ph588.i ], [ %.011.i311.i, %mmbit_iterate.exit312.i ]
  %643 = load i32, ptr %623, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 %644
  %646 = zext i32 %.0187586.i to i64
  %647 = getelementptr inbounds nuw [20 x i8], ptr %645, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 28
  %652 = load i32, ptr %651, align 4
  %653 = zext i32 %652 to i64
  %654 = add i64 %.7184587.i, %653
  %.not208.i = icmp ugt i64 %654, %3
  br i1 %.not208.i, label %sc_expand.exit, label %655

655:                                              ; preds = %642
  %656 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %7, i64 %658
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 %.7184587.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %659, ptr nonnull align 1 %660, i64 %653, i1 false)
  %661 = load i32, ptr %651, align 4
  %662 = zext i32 %661 to i64
  %663 = add i64 %.7184587.i, %662
  %664 = icmp eq i32 %.0187586.i, %514
  br i1 %664, label %._crit_edge589.i, label %665

665:                                              ; preds = %655
  br i1 %517, label %778, label %666

666:                                              ; preds = %665
  br i1 %625, label %667, label %687

667:                                              ; preds = %666
  switch i32 %629, label %677 [
    i32 1, label %668
    i32 2, label %671
    i32 3, label %674
    i32 4, label %674
  ]

668:                                              ; preds = %667
  %669 = load i8, ptr %512, align 1
  %670 = zext i8 %669 to i64
  br label %mmbit_get_flat_block.exit361.i

671:                                              ; preds = %667
  %672 = load i16, ptr %512, align 1
  %673 = zext i16 %672 to i64
  br label %mmbit_get_flat_block.exit361.i

674:                                              ; preds = %667, %667
  %.0.copyload2.i358.i = load i32, ptr %632, align 1
  %675 = lshr i32 %.0.copyload2.i358.i, %634
  %676 = zext i32 %675 to i64
  br label %mmbit_get_flat_block.exit361.i

677:                                              ; preds = %667
  %.0.copyload.i360.i = load i64, ptr %635, align 1
  %678 = lshr i64 %.0.copyload.i360.i, %637
  br label %mmbit_get_flat_block.exit361.i

mmbit_get_flat_block.exit361.i:                   ; preds = %677, %674, %671, %668
  %.0.i359.i = phi i64 [ %678, %677 ], [ %670, %668 ], [ %673, %671 ], [ %676, %674 ]
  %679 = add nuw i32 %.0187586.i, 1
  %680 = icmp eq i32 %679, 64
  %681 = zext nneg i32 %679 to i64
  %notmask538.i = shl nsw i64 -1, %681
  %682 = select i1 %680, i64 0, i64 %notmask538.i
  %683 = and i64 %.0.i359.i, %682
  %.not74.i.i = icmp eq i64 %683, 0
  br i1 %.not74.i.i, label %._crit_edge589.i, label %684

684:                                              ; preds = %mmbit_get_flat_block.exit361.i
  %685 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %683, i1 true)
  %686 = trunc nuw nsw i64 %685 to i32
  br label %mmbit_iterate.exit312.i

687:                                              ; preds = %666
  %688 = add nuw i32 %.0187586.i, 1
  %689 = add nuw nsw i64 %646, 64
  %690 = lshr i64 %689, 6
  %691 = trunc nuw nsw i64 %690 to i32
  %692 = add nsw i32 %691, -1
  %693 = zext nneg i32 %692 to i64
  %694 = shl nuw i32 %692, 6
  %695 = sub i32 %513, %694
  %696 = tail call i32 @llvm.umin.i32(i32 %695, i32 64)
  %697 = shl nuw nsw i64 %693, 3
  %698 = getelementptr inbounds nuw i8, ptr %512, i64 %697
  %699 = add nuw nsw i32 %696, 7
  %700 = lshr i32 %699, 3
  switch i32 %700, label %715 [
    i32 1, label %701
    i32 2, label %704
    i32 3, label %707
    i32 4, label %707
  ]

701:                                              ; preds = %687
  %702 = load i8, ptr %698, align 1
  %703 = zext i8 %702 to i64
  br label %mmbit_get_flat_block.exit369.i

704:                                              ; preds = %687
  %705 = load i16, ptr %698, align 1
  %706 = zext i16 %705 to i64
  br label %mmbit_get_flat_block.exit369.i

707:                                              ; preds = %687, %687
  %708 = zext nneg i32 %700 to i64
  %709 = getelementptr inbounds nuw i8, ptr %698, i64 %708
  %710 = getelementptr inbounds i8, ptr %709, i64 -4
  %.0.copyload2.i366.i = load i32, ptr %710, align 1
  %711 = and i32 %699, 248
  %712 = sub nsw i32 32, %711
  %713 = lshr i32 %.0.copyload2.i366.i, %712
  %714 = zext i32 %713 to i64
  br label %mmbit_get_flat_block.exit369.i

715:                                              ; preds = %687
  %716 = zext nneg i32 %700 to i64
  %717 = getelementptr inbounds nuw i8, ptr %698, i64 %716
  %718 = getelementptr inbounds i8, ptr %717, i64 -8
  %.0.copyload.i368.i = load i64, ptr %718, align 1
  %719 = shl nuw nsw i64 %716, 3
  %720 = sub nuw nsw i64 64, %719
  %721 = lshr i64 %.0.copyload.i368.i, %720
  br label %mmbit_get_flat_block.exit369.i

mmbit_get_flat_block.exit369.i:                   ; preds = %715, %707, %704, %701
  %.0.i367.i = phi i64 [ %721, %715 ], [ %703, %701 ], [ %706, %704 ], [ %714, %707 ]
  %722 = sub i32 %688, %694
  %723 = icmp eq i32 %722, 64
  %724 = zext nneg i32 %722 to i64
  %notmask537.i = shl nsw i64 -1, %724
  %725 = select i1 %723, i64 0, i64 %notmask537.i
  %726 = and i64 %.0.i367.i, %725
  %.not68.i.i = icmp eq i64 %726, 0
  br i1 %.not68.i.i, label %730, label %.thread508.i

.thread508.i:                                     ; preds = %mmbit_get_flat_block.exit369.i
  %727 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %726, i1 true)
  %728 = trunc nuw nsw i64 %727 to i32
  %729 = or disjoint i32 %694, %728
  br label %mmbit_iterate.exit312.i

730:                                              ; preds = %mmbit_get_flat_block.exit369.i
  %731 = zext i32 %694 to i64
  %732 = add nuw nsw i64 %731, 64
  %.not69.i.i = icmp samesign ult i64 %732, %624
  br i1 %.not69.i.i, label %.preheader.i, label %._crit_edge589.i

.preheader.i:                                     ; preds = %730
  %733 = icmp samesign ugt i32 %626, %691
  br i1 %733, label %.lr.ph582.i, label %._crit_edge583.i

.lr.ph582.i:                                      ; preds = %.preheader.i, %743
  %indvars.iv649.i = phi i64 [ %indvars.iv.next650.i, %743 ], [ %690, %.preheader.i ]
  %734 = shl nuw nsw i64 %indvars.iv649.i, 3
  %735 = getelementptr inbounds nuw i8, ptr %512, i64 %734
  %736 = load i64, ptr %735, align 1
  %.not72.i.i = icmp eq i64 %736, 0
  br i1 %.not72.i.i, label %743, label %737

737:                                              ; preds = %.lr.ph582.i
  %738 = trunc nuw nsw i64 %indvars.iv649.i to i32
  %739 = shl i32 %738, 6
  %740 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %736, i1 true)
  %741 = trunc nuw nsw i64 %740 to i32
  %742 = or disjoint i32 %739, %741
  br label %mmbit_iterate.exit312.i

743:                                              ; preds = %.lr.ph582.i
  %indvars.iv.next650.i = add nuw nsw i64 %indvars.iv649.i, 1
  %exitcond652.not.i = icmp eq i64 %indvars.iv.next650.i, %641
  br i1 %exitcond652.not.i, label %._crit_edge583.i, label %.lr.ph582.i

._crit_edge583.i:                                 ; preds = %743, %.preheader.i
  %.261.i315.lcssa.i = phi i32 [ %691, %.preheader.i ], [ %626, %743 ]
  br i1 %.not70.i.i, label %._crit_edge589.i, label %744

744:                                              ; preds = %._crit_edge583.i
  %745 = zext nneg i32 %.261.i315.lcssa.i to i64
  %746 = shl i32 %.261.i315.lcssa.i, 6
  %747 = sub i32 %513, %746
  %748 = tail call i32 @llvm.umin.i32(i32 %747, i32 64)
  %749 = shl nuw nsw i64 %745, 3
  %750 = getelementptr inbounds nuw i8, ptr %512, i64 %749
  %751 = add nuw nsw i32 %748, 7
  %752 = lshr i32 %751, 3
  switch i32 %752, label %767 [
    i32 1, label %753
    i32 2, label %756
    i32 3, label %759
    i32 4, label %759
  ]

753:                                              ; preds = %744
  %754 = load i8, ptr %750, align 1
  %755 = zext i8 %754 to i64
  br label %mmbit_get_flat_block.exit365.i

756:                                              ; preds = %744
  %757 = load i16, ptr %750, align 1
  %758 = zext i16 %757 to i64
  br label %mmbit_get_flat_block.exit365.i

759:                                              ; preds = %744, %744
  %760 = zext nneg i32 %752 to i64
  %761 = getelementptr inbounds nuw i8, ptr %750, i64 %760
  %762 = getelementptr inbounds i8, ptr %761, i64 -4
  %.0.copyload2.i362.i = load i32, ptr %762, align 1
  %763 = and i32 %751, 248
  %764 = sub nsw i32 32, %763
  %765 = lshr i32 %.0.copyload2.i362.i, %764
  %766 = zext i32 %765 to i64
  br label %mmbit_get_flat_block.exit365.i

767:                                              ; preds = %744
  %768 = zext nneg i32 %752 to i64
  %769 = getelementptr inbounds nuw i8, ptr %750, i64 %768
  %770 = getelementptr inbounds i8, ptr %769, i64 -8
  %.0.copyload.i364.i = load i64, ptr %770, align 1
  %771 = shl nuw nsw i64 %768, 3
  %772 = sub nuw nsw i64 64, %771
  %773 = lshr i64 %.0.copyload.i364.i, %772
  br label %mmbit_get_flat_block.exit365.i

mmbit_get_flat_block.exit365.i:                   ; preds = %767, %759, %756, %753
  %.0.i363.i = phi i64 [ %773, %767 ], [ %755, %753 ], [ %758, %756 ], [ %766, %759 ]
  %.not71.i.i = icmp eq i64 %.0.i363.i, 0
  br i1 %.not71.i.i, label %._crit_edge589.i, label %774

774:                                              ; preds = %mmbit_get_flat_block.exit365.i
  %775 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i363.i, i1 true)
  %776 = trunc nuw nsw i64 %775 to i32
  %777 = or disjoint i32 %746, %776
  br label %mmbit_iterate.exit312.i

778:                                              ; preds = %665
  %779 = load i8, ptr %640, align 1
  %780 = zext i8 %779 to i32
  %781 = lshr i32 %.0187586.i, 6
  %782 = and i32 %.0187586.i, 63
  %narrow.i332.i = add nuw nsw i32 %782, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %778
  %.127.i.i = phi i32 [ %781, %778 ], [ %.127.i.i.be, %.backedge.i.backedge ]
  %.124.i.i = phi i32 [ %narrow.i332.i, %778 ], [ %.124.i.i.be, %.backedge.i.backedge ]
  %.1.i333.i = phi i32 [ %780, %778 ], [ %.1.i333.i.be, %.backedge.i.backedge ]
  %783 = icmp samesign ult i32 %.124.i.i, 64
  br i1 %783, label %784, label %.thread518.i

784:                                              ; preds = %.backedge.i
  %785 = zext i32 %.1.i333.i to i64
  %786 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %785
  %787 = load i32, ptr %786, align 4
  %788 = zext i32 %787 to i64
  %789 = shl nuw nsw i64 %788, 3
  %790 = getelementptr inbounds nuw i8, ptr %512, i64 %789
  %791 = zext i32 %.127.i.i to i64
  %792 = shl nuw nsw i64 %791, 3
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 %792
  %794 = load i64, ptr %793, align 1
  %795 = zext nneg i32 %.124.i.i to i64
  %notmask539.i = shl nsw i64 -1, %795
  %796 = and i64 %794, %notmask539.i
  %.not32.i.i = icmp eq i64 %796, 0
  br i1 %.not32.i.i, label %.thread518.i, label %797

797:                                              ; preds = %784
  %798 = shl i32 %.127.i.i, 6
  %799 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %796, i1 true)
  %800 = trunc nuw nsw i64 %799 to i32
  %801 = or disjoint i32 %798, %800
  %802 = add i32 %.1.i333.i, 1
  %803 = icmp eq i32 %.1.i333.i, %780
  br i1 %803, label %mmbit_iterate.exit312.i, label %.backedge.i.backedge

.thread518.i:                                     ; preds = %784, %.backedge.i
  %804 = icmp eq i32 %.1.i333.i, 0
  br i1 %804, label %._crit_edge589.i, label %805

805:                                              ; preds = %.thread518.i
  %806 = add i32 %.1.i333.i, -1
  %807 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %807, 1
  %808 = lshr i32 %.127.i.i, 6
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %805, %797
  %.127.i.i.be = phi i32 [ %808, %805 ], [ %801, %797 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %805 ], [ 0, %797 ]
  %.1.i333.i.be = phi i32 [ %806, %805 ], [ %802, %797 ]
  br label %.backedge.i

mmbit_iterate.exit312.i:                          ; preds = %797, %774, %737, %.thread508.i, %684
  %.011.i311.i = phi i32 [ %729, %.thread508.i ], [ %777, %774 ], [ %742, %737 ], [ %686, %684 ], [ %801, %797 ]
  %.not207.i = icmp eq i32 %.011.i311.i, -1
  br i1 %.not207.i, label %._crit_edge589.i, label %642

._crit_edge589.i:                                 ; preds = %.thread496.i, %mmbit_iterate.exit312.i, %mmbit_get_flat_block.exit365.i, %._crit_edge583.i, %730, %mmbit_get_flat_block.exit361.i, %655, %.thread518.i, %mmbit_iterate.exit.i, %mmbit_get_flat_block.exit357.i, %._crit_edge.i, %mmbit_get_flat_block.exit.i, %508
  %.7184.lcssa.i = phi i64 [ %509, %mmbit_iterate.exit.i ], [ %663, %mmbit_iterate.exit312.i ], [ %663, %.thread518.i ], [ %509, %508 ], [ %509, %._crit_edge.i ], [ %509, %mmbit_get_flat_block.exit.i ], [ %509, %mmbit_get_flat_block.exit357.i ], [ %663, %655 ], [ %663, %mmbit_get_flat_block.exit361.i ], [ %663, %730 ], [ %663, %._crit_edge583.i ], [ %663, %mmbit_get_flat_block.exit365.i ], [ %509, %.thread496.i ]
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %810 = load i32, ptr %809, align 8
  %.not.i3 = icmp eq i32 %810, 0
  br i1 %.not.i3, label %sc_left_expand.exit, label %811

811:                                              ; preds = %._crit_edge589.i
  %812 = load i32, ptr %160, align 4
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %7, i64 %813
  %815 = load i32, ptr %165, align 8
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %817 = load i32, ptr %816, align 8
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 %818
  %820 = zext i32 %810 to i64
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 %820
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %822 = icmp ugt i32 %815, 256
  br i1 %822, label %911, label %823

823:                                              ; preds = %811
  %824 = icmp samesign ult i32 %815, 65
  br i1 %824, label %825, label %856

825:                                              ; preds = %823
  %826 = add nuw nsw i32 %815, 7
  %827 = lshr i32 %826, 3
  switch i32 %827, label %842 [
    i32 1, label %828
    i32 2, label %831
    i32 3, label %834
    i32 4, label %834
  ]

828:                                              ; preds = %825
  %829 = load i8, ptr %814, align 1
  %830 = zext i8 %829 to i64
  br label %mmbit_get_flat_block.exit63.i.i

831:                                              ; preds = %825
  %832 = load i16, ptr %814, align 1
  %833 = zext i16 %832 to i64
  br label %mmbit_get_flat_block.exit63.i.i

834:                                              ; preds = %825, %825
  %835 = zext nneg i32 %827 to i64
  %836 = getelementptr inbounds nuw i8, ptr %814, i64 %835
  %837 = getelementptr inbounds i8, ptr %836, i64 -4
  %.0.copyload2.i60.i.i = load i32, ptr %837, align 1
  %838 = and i32 %826, 248
  %839 = sub nsw i32 32, %838
  %840 = lshr i32 %.0.copyload2.i60.i.i, %839
  %841 = zext i32 %840 to i64
  br label %mmbit_get_flat_block.exit63.i.i

842:                                              ; preds = %825
  %843 = zext nneg i32 %827 to i64
  %844 = getelementptr inbounds nuw i8, ptr %814, i64 %843
  %845 = getelementptr inbounds i8, ptr %844, i64 -8
  %.0.copyload.i62.i.i = load i64, ptr %845, align 1
  %846 = shl nuw nsw i64 %843, 3
  %847 = sub nuw nsw i64 64, %846
  %848 = lshr i64 %.0.copyload.i62.i.i, %847
  br label %mmbit_get_flat_block.exit63.i.i

mmbit_get_flat_block.exit63.i.i:                  ; preds = %842, %834, %831, %828
  %.0.i61.i.i = phi i64 [ %848, %842 ], [ %830, %828 ], [ %833, %831 ], [ %841, %834 ]
  %849 = load i64, ptr %821, align 8
  %850 = and i64 %849, %.0.i61.i.i
  %.not59.i.i = icmp eq i64 %850, 0
  br i1 %.not59.i.i, label %.critedge.i, label %.lr.ph145.i.thread

.lr.ph145.i.thread:                               ; preds = %mmbit_get_flat_block.exit63.i.i
  %851 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %850, i1 true)
  %852 = trunc nuw nsw i64 %851 to i32
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %855 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br label %.lr.ph145.split.i

856:                                              ; preds = %823
  %857 = load i64, ptr %821, align 8
  %.not.i54128.i = icmp eq i64 %857, 0
  br i1 %.not.i54128.i, label %.critedge.i, label %mmbit_mask_index.exit61.lr.ph.i

mmbit_mask_index.exit61.lr.ph.i:                  ; preds = %856
  %858 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %859 = load i32, ptr %858, align 8
  br label %mmbit_mask_index.exit61.i

mmbit_mask_index.exit61.i:                        ; preds = %908, %mmbit_mask_index.exit61.lr.ph.i
  %.054.i129.i = phi i64 [ %857, %mmbit_mask_index.exit61.lr.ph.i ], [ %910, %908 ]
  %860 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i129.i, i1 true)
  %861 = trunc nuw nsw i64 %860 to i32
  %notmask.i4 = shl nsw i64 -1, %860
  %862 = xor i64 %notmask.i4, -1
  %863 = and i64 %857, %862
  %864 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %863)
  %865 = trunc nuw nsw i64 %864 to i32
  %866 = add i32 %859, %865
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw [16 x i8], ptr %821, i64 %867
  %869 = shl nuw nsw i32 %861, 6
  %narrow.i.i5 = add nuw nsw i32 %869, 64
  %870 = icmp ugt i32 %narrow.i.i5, %815
  %871 = shl nuw nsw i64 %860, 3
  %872 = getelementptr inbounds nuw i8, ptr %814, i64 %871
  br i1 %870, label %873, label %898

873:                                              ; preds = %mmbit_mask_index.exit61.i
  %874 = sub nsw i32 %815, %869
  %875 = add nsw i32 %874, 7
  %876 = lshr i32 %875, 3
  switch i32 %876, label %891 [
    i32 1, label %877
    i32 2, label %880
    i32 3, label %883
    i32 4, label %883
  ]

877:                                              ; preds = %873
  %878 = load i8, ptr %872, align 1
  %879 = zext i8 %878 to i64
  br label %mmbit_get_flat_block.exit.i.i

880:                                              ; preds = %873
  %881 = load i16, ptr %872, align 1
  %882 = zext i16 %881 to i64
  br label %mmbit_get_flat_block.exit.i.i

883:                                              ; preds = %873, %873
  %884 = zext nneg i32 %876 to i64
  %885 = getelementptr inbounds nuw i8, ptr %872, i64 %884
  %886 = getelementptr inbounds i8, ptr %885, i64 -4
  %.0.copyload2.i.i.i = load i32, ptr %886, align 1
  %887 = and i32 %875, -8
  %888 = sub nsw i32 32, %887
  %889 = lshr i32 %.0.copyload2.i.i.i, %888
  %890 = zext i32 %889 to i64
  br label %mmbit_get_flat_block.exit.i.i

891:                                              ; preds = %873
  %892 = zext nneg i32 %876 to i64
  %893 = getelementptr inbounds nuw i8, ptr %872, i64 %892
  %894 = getelementptr inbounds i8, ptr %893, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %894, align 1
  %895 = shl nuw nsw i64 %892, 3
  %896 = sub nsw i64 64, %895
  %897 = lshr i64 %.0.copyload.i.i.i, %896
  br label %mmbit_get_flat_block.exit.i.i

898:                                              ; preds = %mmbit_mask_index.exit61.i
  %899 = load i64, ptr %872, align 1
  br label %mmbit_get_flat_block.exit.i.i

mmbit_get_flat_block.exit.i.i:                    ; preds = %898, %891, %883, %880, %877
  %.052.i.i = phi i64 [ %899, %898 ], [ %897, %891 ], [ %879, %877 ], [ %882, %880 ], [ %890, %883 ]
  %900 = load i64, ptr %868, align 8
  %901 = and i64 %900, %.052.i.i
  %.not58.i.i = icmp eq i64 %901, 0
  br i1 %.not58.i.i, label %908, label %902

902:                                              ; preds = %mmbit_get_flat_block.exit.i.i
  store i64 %.054.i129.i, ptr %5, align 16
  %903 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %901, ptr %903, align 16
  %904 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %866, ptr %904, align 8
  %905 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %901, i1 true)
  %906 = trunc nuw nsw i64 %905 to i32
  %907 = or disjoint i32 %869, %906
  %.pre = add nsw i32 %815, -1
  %.pre144 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.pre, i1 true)
  %.pre146 = zext nneg i32 %.pre144 to i64
  br label %.lr.ph145.i

908:                                              ; preds = %mmbit_get_flat_block.exit.i.i
  %909 = add i64 %.054.i129.i, -1
  %910 = and i64 %909, %.054.i129.i
  %.not.i54.i = icmp eq i64 %910, 0
  br i1 %.not.i54.i, label %.critedge.i, label %mmbit_mask_index.exit61.i

911:                                              ; preds = %811
  %912 = load i64, ptr %814, align 1
  %913 = load i64, ptr %821, align 8
  %914 = and i64 %913, %912
  %.not.i55.i = icmp eq i64 %914, 0
  br i1 %.not.i55.i, label %.critedge.i, label %915

915:                                              ; preds = %911
  %916 = add i32 %815, -1
  %917 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %916, i1 true)
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %918
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i32
  store i64 %914, ptr %5, align 16
  %922 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %922, align 8
  br label %923

923:                                              ; preds = %.backedge344, %915
  %924 = phi i64 [ %914, %915 ], [ %.be, %.backedge344 ]
  %.047.i.i = phi ptr [ %821, %915 ], [ %.047.i.i.be, %.backedge344 ]
  %.044.i.i = phi i32 [ 0, %915 ], [ %.044.i.i.be, %.backedge344 ]
  %.039.i.i = phi i32 [ 0, %915 ], [ %.039.i.i.be, %.backedge344 ]
  %.not.i63.i = icmp eq i64 %924, 0
  br i1 %.not.i63.i, label %955, label %mmbit_mask_index.exit.i.i

mmbit_mask_index.exit.i.i:                        ; preds = %923
  %925 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %924, i1 true)
  %926 = trunc nuw nsw i64 %925 to i32
  %927 = shl i32 %.039.i.i, 6
  %928 = or disjoint i32 %927, %926
  %.not52.i.i = icmp eq i32 %.044.i.i, %921
  br i1 %.not52.i.i, label %mmbit_sparse_iter_begin.exit.i, label %929

929:                                              ; preds = %mmbit_mask_index.exit.i.i
  %930 = add i32 %.044.i.i, 1
  %931 = load i64, ptr %.047.i.i, align 8
  %notmask116.i = shl nsw i64 -1, %925
  %932 = xor i64 %notmask116.i, -1
  %933 = and i64 %931, %932
  %934 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %933)
  %935 = trunc nuw nsw i64 %934 to i32
  %936 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 8
  %937 = load i32, ptr %936, align 8
  %938 = add i32 %937, %935
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw [16 x i8], ptr %821, i64 %939
  %941 = zext i32 %930 to i64
  %942 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %941
  %943 = load i32, ptr %942, align 4
  %944 = zext i32 %943 to i64
  %945 = shl nuw nsw i64 %944, 3
  %946 = getelementptr inbounds nuw i8, ptr %814, i64 %945
  %947 = zext i32 %928 to i64
  %948 = shl nuw nsw i64 %947, 3
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 %948
  %950 = load i64, ptr %949, align 1
  %951 = load i64, ptr %940, align 8
  %952 = and i64 %951, %950
  %953 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %941
  store i64 %952, ptr %953, align 16
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store i32 %938, ptr %954, align 8
  br label %.backedge344

955:                                              ; preds = %923
  %956 = icmp eq i32 %.044.i.i, 0
  br i1 %956, label %.critedge.i, label %957

957:                                              ; preds = %955
  %958 = add i32 %.044.i.i, -1
  %959 = lshr i32 %.039.i.i, 6
  %960 = zext i32 %958 to i64
  %961 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %960
  %962 = load i64, ptr %961, align 16
  %963 = add i64 %962, -1
  %964 = and i64 %963, %962
  store i64 %964, ptr %961, align 16
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %966 = load i32, ptr %965, align 8
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds nuw [16 x i8], ptr %821, i64 %967
  br label %.backedge344

.backedge344:                                     ; preds = %957, %929
  %.be = phi i64 [ %952, %929 ], [ %964, %957 ]
  %.047.i.i.be = phi ptr [ %940, %929 ], [ %968, %957 ]
  %.044.i.i.be = phi i32 [ %930, %929 ], [ %958, %957 ]
  %.039.i.i.be = phi i32 [ %928, %929 ], [ %959, %957 ]
  br label %923

mmbit_sparse_iter_begin.exit.i:                   ; preds = %mmbit_mask_index.exit.i.i
  %.not51142.i = icmp eq i32 %928, -1
  br i1 %.not51142.i, label %.critedge.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %902, %mmbit_sparse_iter_begin.exit.i
  %.pre-phi147 = phi i64 [ %.pre146, %902 ], [ %918, %mmbit_sparse_iter_begin.exit.i ]
  %.0.i214.i = phi i32 [ %907, %902 ], [ %928, %mmbit_sparse_iter_begin.exit.i ]
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %972 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %.pre-phi147
  br i1 %822, label %.lr.ph145.split.us.i, label %.lr.ph145.i..lr.ph145.split.i_crit_edge

.lr.ph145.i..lr.ph145.split.i_crit_edge:          ; preds = %.lr.ph145.i
  %973 = icmp samesign ult i32 %815, 65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.promoted153.i.pre = load i64, ptr %.phi.trans.insert, align 16
  %.promoted157.i.pre = load i64, ptr %5, align 16
  br label %.lr.ph145.split.i

.lr.ph145.split.us.i:                             ; preds = %.lr.ph145.i, %mmbit_sparse_iter_next.exit.loopexit.us.i
  %.046144.us.i = phi i64 [ %1000, %mmbit_sparse_iter_next.exit.loopexit.us.i ], [ %.7184.lcssa.i, %.lr.ph145.i ]
  %.048143.us.i = phi i32 [ %1031, %mmbit_sparse_iter_next.exit.loopexit.us.i ], [ %.0.i214.i, %.lr.ph145.i ]
  %974 = load i32, ptr %969, align 4
  %975 = add i32 %974, %.048143.us.i
  %976 = zext i32 %.048143.us.i to i64
  %977 = getelementptr inbounds nuw [32 x i8], ptr %819, i64 %976
  %978 = load i32, ptr %970, align 4
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 %979
  %981 = zext i32 %975 to i64
  %982 = getelementptr inbounds nuw [20 x i8], ptr %980, i64 %981
  %983 = load i32, ptr %982, align 4
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr %1, i64 %984
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 28
  %987 = load i32, ptr %986, align 4
  %988 = zext i32 %987 to i64
  %989 = add i64 %.046144.us.i, %988
  %990 = icmp ugt i64 %989, %3
  br i1 %990, label %.critedge.i, label %991

991:                                              ; preds = %.lr.ph145.split.us.i
  %992 = getelementptr inbounds nuw i8, ptr %982, i64 4
  %993 = load i32, ptr %992, align 4
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %7, i64 %994
  %996 = getelementptr inbounds nuw i8, ptr %2, i64 %.046144.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %995, ptr readonly align 1 %996, i64 %988, i1 false)
  %997 = load i32, ptr %986, align 4
  %998 = zext i32 %997 to i64
  %999 = add i64 %.046144.us.i, %998
  %1000 = add i64 %999, 1
  %1001 = icmp ugt i64 %1000, %3
  br i1 %1001, label %.critedge.i, label %1002

1002:                                             ; preds = %991
  %1003 = load i32, ptr %971, align 4
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %7, i64 %1004
  %1006 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %1007 = load i32, ptr %1006, align 8
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 %1008
  %1010 = getelementptr inbounds nuw i8, ptr %2, i64 %999
  %1011 = load i8, ptr %1010, align 1
  store i8 %1011, ptr %1009, align 1
  %1012 = load i8, ptr %972, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = lshr i32 %.048143.us.i, 6
  %1015 = zext i8 %1012 to i64
  %1016 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %1015
  %1017 = load i64, ptr %1016, align 16
  %1018 = add i64 %1017, -1
  %1019 = and i64 %1018, %1017
  store i64 %1019, ptr %1016, align 16
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1021 = load i32, ptr %1020, align 8
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw [16 x i8], ptr %821, i64 %1022
  br label %1024

1024:                                             ; preds = %.backedge, %1002
  %.047.i.i.us.i = phi ptr [ %1023, %1002 ], [ %.047.i.i.us.i.be, %.backedge ]
  %.044.i.i.us.i = phi i32 [ %1013, %1002 ], [ %.044.i.i.us.i.be, %.backedge ]
  %.039.i.i.us.i = phi i32 [ %1014, %1002 ], [ %.039.i.i.us.i.be, %.backedge ]
  %1025 = zext i32 %.044.i.i.us.i to i64
  %1026 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %1025
  %1027 = load i64, ptr %1026, align 16
  %.not.i.i.us.i = icmp eq i64 %1027, 0
  br i1 %.not.i.i.us.i, label %1058, label %mmbit_mask_index.exit.i.i.us.i

mmbit_mask_index.exit.i.i.us.i:                   ; preds = %1024
  %1028 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1027, i1 true)
  %1029 = trunc nuw nsw i64 %1028 to i32
  %1030 = shl i32 %.039.i.i.us.i, 6
  %1031 = or disjoint i32 %1030, %1029
  %.not52.i.i.us.i = icmp eq i32 %.044.i.i.us.i, %1013
  br i1 %.not52.i.i.us.i, label %mmbit_sparse_iter_next.exit.loopexit.us.i, label %1032

1032:                                             ; preds = %mmbit_mask_index.exit.i.i.us.i
  %1033 = add i32 %.044.i.i.us.i, 1
  %1034 = load i64, ptr %.047.i.i.us.i, align 8
  %notmask119.us.i = shl nsw i64 -1, %1028
  %1035 = xor i64 %notmask119.us.i, -1
  %1036 = and i64 %1034, %1035
  %1037 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %1036)
  %1038 = trunc nuw nsw i64 %1037 to i32
  %1039 = getelementptr inbounds nuw i8, ptr %.047.i.i.us.i, i64 8
  %1040 = load i32, ptr %1039, align 8
  %1041 = add i32 %1040, %1038
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw [16 x i8], ptr %821, i64 %1042
  %1044 = zext i32 %1033 to i64
  %1045 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1044
  %1046 = load i32, ptr %1045, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = shl nuw nsw i64 %1047, 3
  %1049 = getelementptr inbounds nuw i8, ptr %814, i64 %1048
  %1050 = zext i32 %1031 to i64
  %1051 = shl nuw nsw i64 %1050, 3
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 %1051
  %1053 = load i64, ptr %1052, align 1
  %1054 = load i64, ptr %1043, align 8
  %1055 = and i64 %1054, %1053
  %1056 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %1044
  store i64 %1055, ptr %1056, align 16
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store i32 %1041, ptr %1057, align 8
  br label %.backedge

1058:                                             ; preds = %1024
  %1059 = icmp eq i32 %.044.i.i.us.i, 0
  br i1 %1059, label %.critedge.i, label %1060

1060:                                             ; preds = %1058
  %1061 = add i32 %.044.i.i.us.i, -1
  %1062 = lshr i32 %.039.i.i.us.i, 6
  %1063 = zext i32 %1061 to i64
  %1064 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %1063
  %1065 = load i64, ptr %1064, align 16
  %1066 = add i64 %1065, -1
  %1067 = and i64 %1066, %1065
  store i64 %1067, ptr %1064, align 16
  %1068 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1069 = load i32, ptr %1068, align 8
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw [16 x i8], ptr %821, i64 %1070
  br label %.backedge

.backedge:                                        ; preds = %1060, %1032
  %.047.i.i.us.i.be = phi ptr [ %1071, %1060 ], [ %1043, %1032 ]
  %.044.i.i.us.i.be = phi i32 [ %1061, %1060 ], [ %1033, %1032 ]
  %.039.i.i.us.i.be = phi i32 [ %1062, %1060 ], [ %1031, %1032 ]
  br label %1024

mmbit_sparse_iter_next.exit.loopexit.us.i:        ; preds = %mmbit_mask_index.exit.i.i.us.i
  %.not51.us.i = icmp eq i32 %1031, -1
  br i1 %.not51.us.i, label %.critedge.i, label %.lr.ph145.split.us.i

.lr.ph145.split.i:                                ; preds = %.lr.ph145.i..lr.ph145.split.i_crit_edge, %.lr.ph145.i.thread
  %.promoted157.i = phi i64 [ %850, %.lr.ph145.i.thread ], [ %.promoted157.i.pre, %.lr.ph145.i..lr.ph145.split.i_crit_edge ]
  %.promoted153.i = phi i64 [ undef, %.lr.ph145.i.thread ], [ %.promoted153.i.pre, %.lr.ph145.i..lr.ph145.split.i_crit_edge ]
  %1072 = phi i1 [ true, %.lr.ph145.i.thread ], [ %973, %.lr.ph145.i..lr.ph145.split.i_crit_edge ]
  %1073 = phi ptr [ %855, %.lr.ph145.i.thread ], [ %971, %.lr.ph145.i..lr.ph145.split.i_crit_edge ]
  %1074 = phi ptr [ %854, %.lr.ph145.i.thread ], [ %970, %.lr.ph145.i..lr.ph145.split.i_crit_edge ]
  %1075 = phi ptr [ %853, %.lr.ph145.i.thread ], [ %969, %.lr.ph145.i..lr.ph145.split.i_crit_edge ]
  %.0.i214.i9 = phi i32 [ %852, %.lr.ph145.i.thread ], [ %.0.i214.i, %.lr.ph145.i..lr.ph145.split.i_crit_edge ]
  %1076 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %1077 = load i32, ptr %1075, align 4
  %1078 = add i32 %1077, %.0.i214.i9
  %1079 = load i32, ptr %1074, align 4
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %1, i64 %1080
  %1082 = zext i32 %1078 to i64
  %1083 = getelementptr inbounds nuw [20 x i8], ptr %1081, i64 %1082
  %1084 = load i32, ptr %1083, align 4
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %1, i64 %1085
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 28
  %1088 = load i32, ptr %1087, align 4
  %1089 = zext i32 %1088 to i64
  %1090 = add i64 %.7184.lcssa.i, %1089
  %1091 = icmp ugt i64 %1090, %3
  br i1 %1091, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph145.split.i, %mmbit_sparse_iter_next.exit.i
  %1092 = phi i64 [ %1189, %mmbit_sparse_iter_next.exit.i ], [ %1089, %.lr.ph145.split.i ]
  %1093 = phi ptr [ %1187, %mmbit_sparse_iter_next.exit.i ], [ %1087, %.lr.ph145.split.i ]
  %1094 = phi ptr [ %1183, %mmbit_sparse_iter_next.exit.i ], [ %1083, %.lr.ph145.split.i ]
  %.pn.in = phi i32 [ %.0.i53.i, %mmbit_sparse_iter_next.exit.i ], [ %.0.i214.i9, %.lr.ph145.split.i ]
  %.046144.i74 = phi i64 [ %1103, %mmbit_sparse_iter_next.exit.i ], [ %.7184.lcssa.i, %.lr.ph145.split.i ]
  %.lcssa134155.i73 = phi i64 [ %.lcssa134154.i, %mmbit_sparse_iter_next.exit.i ], [ %.promoted153.i, %.lr.ph145.split.i ]
  %.lcssa131158.i72 = phi i64 [ %.lcssa131159.i, %mmbit_sparse_iter_next.exit.i ], [ %.promoted157.i, %.lr.ph145.split.i ]
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  %1096 = load i32, ptr %1095, align 4
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %7, i64 %1097
  %1099 = getelementptr inbounds nuw i8, ptr %2, i64 %.046144.i74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1098, ptr readonly align 1 %1099, i64 %1092, i1 false)
  %1100 = load i32, ptr %1093, align 4
  %1101 = zext i32 %1100 to i64
  %1102 = add i64 %.046144.i74, %1101
  %1103 = add i64 %1102, 1
  %1104 = icmp ugt i64 %1103, %3
  br i1 %1104, label %.critedge.i, label %1105

1105:                                             ; preds = %.lr.ph
  %.pn = zext i32 %.pn.in to i64
  %1106 = getelementptr inbounds nuw [32 x i8], ptr %819, i64 %.pn
  %1107 = load i32, ptr %1073, align 4
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw i8, ptr %7, i64 %1108
  %1110 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1111 = load i32, ptr %1110, align 8
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 %1112
  %1114 = getelementptr inbounds nuw i8, ptr %2, i64 %1102
  %1115 = load i8, ptr %1114, align 1
  store i8 %1115, ptr %1113, align 1
  br i1 %1072, label %1116, label %1122

1116:                                             ; preds = %1105
  %1117 = add i64 %.lcssa131158.i72, -1
  %1118 = and i64 %1117, %.lcssa131158.i72
  %.not58.i76.i = icmp eq i64 %1118, 0
  br i1 %.not58.i76.i, label %.critedge.i, label %1119

1119:                                             ; preds = %1116
  %1120 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1118, i1 true)
  %1121 = trunc nuw nsw i64 %1120 to i32
  br label %mmbit_sparse_iter_next.exit.i

1122:                                             ; preds = %1105
  %1123 = add i64 %.lcssa134155.i73, -1
  %1124 = and i64 %1123, %.lcssa134155.i73
  %.not.i67.not135.i = icmp eq i64 %1124, 0
  br i1 %.not.i67.not135.i, label %.lr.ph.i7, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %1122
  %1125 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa131158.i72, i1 true)
  %1126 = trunc nuw nsw i64 %1125 to i32
  %.pre191.i = shl nuw nsw i32 %1126, 6
  br label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %mmbit_get_flat_block.exit.i72.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre191.i, %.._crit_edge_crit_edge.i ], [ %1144, %mmbit_get_flat_block.exit.i72.i ]
  %.lcssa133.i = phi i64 [ %1124, %.._crit_edge_crit_edge.i ], [ %1176, %mmbit_get_flat_block.exit.i72.i ]
  %.lcssa130.i = phi i64 [ %.lcssa131158.i72, %.._crit_edge_crit_edge.i ], [ %1132, %mmbit_get_flat_block.exit.i72.i ]
  %1127 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa133.i, i1 true)
  %1128 = trunc nuw nsw i64 %1127 to i32
  %1129 = or disjoint i32 %.pre-phi.i, %1128
  br label %mmbit_sparse_iter_next.exit.i

.lr.ph.i7:                                        ; preds = %1122, %mmbit_get_flat_block.exit.i72.i
  %1130 = phi i64 [ %1132, %mmbit_get_flat_block.exit.i72.i ], [ %.lcssa131158.i72, %1122 ]
  %1131 = add i64 %1130, -1
  %1132 = and i64 %1131, %1130
  %.not57.i.i = icmp eq i64 %1132, 0
  br i1 %.not57.i.i, label %.critedge.i, label %mmbit_mask_index.exit.i68.i

mmbit_mask_index.exit.i68.i:                      ; preds = %.lr.ph.i7
  %1133 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1132, i1 true)
  %1134 = trunc nuw nsw i64 %1133 to i32
  %1135 = load i64, ptr %821, align 8
  %notmask117.i = shl nsw i64 -1, %1133
  %1136 = xor i64 %notmask117.i, -1
  %1137 = and i64 %1135, %1136
  %1138 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %1137)
  %1139 = trunc nuw nsw i64 %1138 to i32
  %1140 = load i32, ptr %1076, align 8
  %1141 = add i32 %1140, %1139
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw [16 x i8], ptr %821, i64 %1142
  %1144 = shl nuw nsw i32 %1134, 6
  %narrow.i69.i = add nuw nsw i32 %1144, 64
  %1145 = icmp ugt i32 %narrow.i69.i, %815
  %1146 = shl nuw nsw i64 %1133, 3
  %1147 = getelementptr inbounds nuw i8, ptr %814, i64 %1146
  br i1 %1145, label %1148, label %1173

1148:                                             ; preds = %mmbit_mask_index.exit.i68.i
  %1149 = sub nsw i32 %815, %1144
  %1150 = add nsw i32 %1149, 7
  %1151 = lshr i32 %1150, 3
  switch i32 %1151, label %1166 [
    i32 1, label %1152
    i32 2, label %1155
    i32 3, label %1158
    i32 4, label %1158
  ]

1152:                                             ; preds = %1148
  %1153 = load i8, ptr %1147, align 1
  %1154 = zext i8 %1153 to i64
  br label %mmbit_get_flat_block.exit.i72.i

1155:                                             ; preds = %1148
  %1156 = load i16, ptr %1147, align 1
  %1157 = zext i16 %1156 to i64
  br label %mmbit_get_flat_block.exit.i72.i

1158:                                             ; preds = %1148, %1148
  %1159 = zext nneg i32 %1151 to i64
  %1160 = getelementptr inbounds nuw i8, ptr %1147, i64 %1159
  %1161 = getelementptr inbounds i8, ptr %1160, i64 -4
  %.0.copyload2.i.i71.i = load i32, ptr %1161, align 1
  %1162 = and i32 %1150, -8
  %1163 = sub nsw i32 32, %1162
  %1164 = lshr i32 %.0.copyload2.i.i71.i, %1163
  %1165 = zext i32 %1164 to i64
  br label %mmbit_get_flat_block.exit.i72.i

1166:                                             ; preds = %1148
  %1167 = zext nneg i32 %1151 to i64
  %1168 = getelementptr inbounds nuw i8, ptr %1147, i64 %1167
  %1169 = getelementptr inbounds i8, ptr %1168, i64 -8
  %.0.copyload.i.i74.i = load i64, ptr %1169, align 1
  %1170 = shl nuw nsw i64 %1167, 3
  %1171 = sub nsw i64 64, %1170
  %1172 = lshr i64 %.0.copyload.i.i74.i, %1171
  br label %mmbit_get_flat_block.exit.i72.i

1173:                                             ; preds = %mmbit_mask_index.exit.i68.i
  %1174 = load i64, ptr %1147, align 1
  br label %mmbit_get_flat_block.exit.i72.i

mmbit_get_flat_block.exit.i72.i:                  ; preds = %1173, %1166, %1158, %1155, %1152
  %.0.i70.i = phi i64 [ %1174, %1173 ], [ %1172, %1166 ], [ %1154, %1152 ], [ %1157, %1155 ], [ %1165, %1158 ]
  %1175 = load i64, ptr %1143, align 8
  %1176 = and i64 %1175, %.0.i70.i
  %.not.i67.not.i = icmp eq i64 %1176, 0
  br i1 %.not.i67.not.i, label %.lr.ph.i7, label %._crit_edge.i6

mmbit_sparse_iter_next.exit.i:                    ; preds = %._crit_edge.i6, %1119
  %.lcssa131159.i = phi i64 [ %1118, %1119 ], [ %.lcssa130.i, %._crit_edge.i6 ]
  %.lcssa134154.i = phi i64 [ %.lcssa134155.i73, %1119 ], [ %.lcssa133.i, %._crit_edge.i6 ]
  %.0.i53.i = phi i32 [ %1121, %1119 ], [ %1129, %._crit_edge.i6 ]
  %1177 = load i32, ptr %1075, align 4
  %1178 = add i32 %1177, %.0.i53.i
  %1179 = load i32, ptr %1074, align 4
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %1, i64 %1180
  %1182 = zext i32 %1178 to i64
  %1183 = getelementptr inbounds nuw [20 x i8], ptr %1181, i64 %1182
  %1184 = load i32, ptr %1183, align 4
  %1185 = zext i32 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %1, i64 %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 28
  %1188 = load i32, ptr %1187, align 4
  %1189 = zext i32 %1188 to i64
  %1190 = add i64 %1103, %1189
  %1191 = icmp ugt i64 %1190, %3
  br i1 %1191, label %.critedge.i, label %.lr.ph

.critedge.i:                                      ; preds = %908, %955, %mmbit_sparse_iter_next.exit.i, %.lr.ph, %1116, %.lr.ph.i7, %mmbit_sparse_iter_next.exit.loopexit.us.i, %991, %.lr.ph145.split.us.i, %1058, %.lr.ph145.split.i, %mmbit_sparse_iter_begin.exit.i, %911, %856, %mmbit_get_flat_block.exit63.i.i
  %.3.i = phi i64 [ %.7184.lcssa.i, %mmbit_get_flat_block.exit63.i.i ], [ %1000, %mmbit_sparse_iter_next.exit.loopexit.us.i ], [ %.7184.lcssa.i, %mmbit_sparse_iter_begin.exit.i ], [ %1103, %.lr.ph.i7 ], [ %.7184.lcssa.i, %955 ], [ 0, %.lr.ph ], [ %.7184.lcssa.i, %856 ], [ %1000, %1058 ], [ %.7184.lcssa.i, %911 ], [ 0, %.lr.ph145.split.i ], [ 0, %.lr.ph145.split.us.i ], [ 0, %991 ], [ %1103, %1116 ], [ 0, %mmbit_sparse_iter_next.exit.i ], [ %.7184.lcssa.i, %908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %sc_left_expand.exit

sc_left_expand.exit:                              ; preds = %._crit_edge589.i, %.critedge.i
  %.045.i = phi i64 [ %.3.i, %.critedge.i ], [ %.7184.lcssa.i, %._crit_edge589.i ]
  %.not209.i = icmp eq i64 %.045.i, 0
  br i1 %.not209.i, label %sc_expand.exit, label %1192

1192:                                             ; preds = %sc_left_expand.exit
  %1193 = tail call fastcc i64 @sc_som_expand(ptr noundef %1, i64 noundef %.045.i, ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %3)
  %1194 = trunc i64 %1193 to i32
  br label %sc_expand.exit

sc_expand.exit:                                   ; preds = %55, %130, %202, %333, %408, %480, %642, %4, %9, %230, %249, %264, %270, %sc_left_expand.exit, %1192
  %.0.i = phi i32 [ 0, %333 ], [ 0, %4 ], [ 0, %9 ], [ 0, %408 ], [ 0, %230 ], [ 0, %249 ], [ 0, %264 ], [ 0, %480 ], [ 0, %642 ], [ 0, %270 ], [ 0, %202 ], [ 0, %130 ], [ 0, %sc_left_expand.exit ], [ %1194, %1192 ], [ 0, %55 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @compress_stream(ptr noundef writeonly initializes((0, 9)) %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %0, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %7, align 8
  store i8 %11, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = add i64 %1, -9
  %17 = icmp ult i32 %15, 257
  br i1 %17, label %mmbit_compsize.exit407.thread435.i, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %12, align 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %mmbit_compsize.exit407.thread.i, label %21

21:                                               ; preds = %18
  %22 = add i32 %15, -1
  %23 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  br label %.backedge680.i

.backedge680.i:                                   ; preds = %.backedge680.i.backedge, %21
  %.034.i392.i = phi i32 [ 0, %21 ], [ %.034.i392.i.be, %.backedge680.i.backedge ]
  %.031.i393.i = phi i32 [ 0, %21 ], [ %.031.i393.i.be, %.backedge680.i.backedge ]
  %.028.i394.i = phi i32 [ 0, %21 ], [ %.028.i394.i.be, %.backedge680.i.backedge ]
  %.027.i395.i = phi i32 [ 0, %21 ], [ %.027.i395.i.be, %.backedge680.i.backedge ]
  %28 = icmp samesign ult i32 %.034.i392.i, 64
  br i1 %28, label %29, label %.thread.i

29:                                               ; preds = %.backedge680.i
  %30 = zext i32 %.027.i395.i to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 %34
  %36 = zext i32 %.028.i394.i to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 1
  %40 = zext nneg i32 %.034.i392.i to i64
  %notmask.i = shl nsw i64 -1, %40
  %41 = and i64 %39, %notmask.i
  %42 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %43 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %41)
  %44 = icmp eq i64 %42, %43
  %45 = zext i1 %44 to i32
  %spec.select.i401.i = add i32 %.031.i393.i, %45
  %46 = icmp ult i32 %.027.i395.i, %27
  %47 = icmp ne i64 %41, 0
  %or.cond.i402.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i402.i, label %48, label %.thread.i

48:                                               ; preds = %29
  %49 = shl i32 %.028.i394.i, 6
  %50 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %41, i1 true)
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = add nuw nsw i32 %.027.i395.i, 1
  br label %.backedge680.i.backedge

.thread.i:                                        ; preds = %29, %.backedge680.i
  %.132.i396.i = phi i32 [ %.031.i393.i, %.backedge680.i ], [ %spec.select.i401.i, %29 ]
  %54 = icmp eq i32 %.027.i395.i, 0
  br i1 %54, label %mmbit_compsize.exit407.i, label %55

55:                                               ; preds = %.thread.i
  %56 = add i32 %.027.i395.i, -1
  %57 = and i32 %.028.i394.i, 63
  %narrow.i399.i = add nuw nsw i32 %57, 1
  %58 = lshr i32 %.028.i394.i, 6
  br label %.backedge680.i.backedge

.backedge680.i.backedge:                          ; preds = %55, %48
  %.034.i392.i.be = phi i32 [ %narrow.i399.i, %55 ], [ 0, %48 ]
  %.031.i393.i.be = phi i32 [ %.132.i396.i, %55 ], [ %spec.select.i401.i, %48 ]
  %.028.i394.i.be = phi i32 [ %58, %55 ], [ %52, %48 ]
  %.027.i395.i.be = phi i32 [ %56, %55 ], [ %53, %48 ]
  br label %.backedge680.i

mmbit_compsize.exit407.i:                         ; preds = %.thread.i
  %59 = zext i32 %.132.i396.i to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = icmp ugt i64 %60, %16
  br i1 %61, label %sc_compress.exit, label %.preheader19

mmbit_compsize.exit407.thread435.i:               ; preds = %4
  %62 = add nuw nsw i32 %15, 7
  %63 = lshr i32 %62, 3
  %64 = zext nneg i32 %63 to i64
  %65 = icmp ult i64 %16, %64
  br i1 %65, label %sc_compress.exit, label %.thread437.i

mmbit_compsize.exit407.thread.i:                  ; preds = %18
  %66 = icmp ult i64 %16, 8
  br i1 %66, label %sc_compress.exit, label %.thread440.i

.thread437.i:                                     ; preds = %mmbit_compsize.exit407.thread435.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %12, i64 %64, i1 false)
  br label %.loopexit678.i

.thread440.i:                                     ; preds = %mmbit_compsize.exit407.thread.i
  store i64 0, ptr %13, align 1
  br label %.loopexit678.i

.preheader19:                                     ; preds = %mmbit_compsize.exit407.i, %.preheader19.backedge
  %.044.i.i = phi i32 [ %.044.i.i.be, %.preheader19.backedge ], [ 0, %mmbit_compsize.exit407.i ]
  %.041.i.i = phi i32 [ %.041.i.i.be, %.preheader19.backedge ], [ 0, %mmbit_compsize.exit407.i ]
  %.039.i.i = phi i32 [ %.039.i.i.be, %.preheader19.backedge ], [ 0, %mmbit_compsize.exit407.i ]
  %.037.i.i = phi ptr [ %.037.i.i.be, %.preheader19.backedge ], [ %13, %mmbit_compsize.exit407.i ]
  %67 = icmp samesign ult i32 %.039.i.i, 64
  br i1 %67, label %68, label %.thread443.i

68:                                               ; preds = %.preheader19
  %69 = zext i32 %.044.i.i to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 %73
  %75 = zext i32 %.041.i.i to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 1
  %79 = zext nneg i32 %.039.i.i to i64
  %notmask637.i = shl nsw i64 -1, %79
  %80 = and i64 %78, %notmask637.i
  %81 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %78)
  %82 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %80)
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %68
  store i64 %78, ptr %.037.i.i, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 8
  br label %86

86:                                               ; preds = %84, %68
  %.2.i240.i = phi ptr [ %85, %84 ], [ %.037.i.i, %68 ]
  %87 = icmp ult i32 %.044.i.i, %27
  %88 = icmp ne i64 %80, 0
  %or.cond.i241.i = and i1 %87, %88
  br i1 %or.cond.i241.i, label %89, label %.thread443.i

89:                                               ; preds = %86
  %90 = shl i32 %.041.i.i, 6
  %91 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %80, i1 true)
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = or disjoint i32 %90, %92
  %94 = add nuw nsw i32 %.044.i.i, 1
  br label %.preheader19.backedge

.thread443.i:                                     ; preds = %86, %.preheader19
  %.1.i237.i = phi ptr [ %.037.i.i, %.preheader19 ], [ %.2.i240.i, %86 ]
  %95 = icmp eq i32 %.044.i.i, 0
  br i1 %95, label %.loopexit678.i, label %96

96:                                               ; preds = %.thread443.i
  %97 = add i32 %.044.i.i, -1
  %98 = and i32 %.041.i.i, 63
  %narrow.i238.i = add nuw nsw i32 %98, 1
  %99 = lshr i32 %.041.i.i, 6
  br label %.preheader19.backedge

.preheader19.backedge:                            ; preds = %96, %89
  %.044.i.i.be = phi i32 [ %94, %89 ], [ %97, %96 ]
  %.041.i.i.be = phi i32 [ %93, %89 ], [ %99, %96 ]
  %.039.i.i.be = phi i32 [ 0, %89 ], [ %narrow.i238.i, %96 ]
  %.037.i.i.be = phi ptr [ %.2.i240.i, %89 ], [ %.1.i237.i, %96 ]
  br label %.preheader19

.loopexit678.i:                                   ; preds = %.thread443.i, %.thread440.i, %.thread437.i
  %.026.i400431.i = phi i64 [ 8, %.thread440.i ], [ %64, %.thread437.i ], [ %60, %.thread443.i ]
  %100 = add nuw nsw i64 %.026.i400431.i, 9
  %101 = load i64, ptr %8, align 8
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = load i32, ptr %103, align 8
  %..i = tail call i32 @llvm.umin.i32(i32 %104, i32 %102)
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 %100
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %111 = load i32, ptr %110, align 4
  %112 = sub i64 %1, %100
  %113 = icmp ult i32 %111, 257
  br i1 %113, label %mmbit_compsize.exit391.thread463.i, label %114

114:                                              ; preds = %.loopexit678.i
  %115 = load i64, ptr %108, align 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %mmbit_compsize.exit391.thread.i, label %117

117:                                              ; preds = %114
  %118 = add i32 %111, -1
  %119 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %118, i1 true)
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  br label %.backedge677.i

.backedge677.i:                                   ; preds = %.backedge677.i.backedge, %117
  %.034.i376.i = phi i32 [ 0, %117 ], [ %.034.i376.i.be, %.backedge677.i.backedge ]
  %.031.i377.i = phi i32 [ 0, %117 ], [ %.031.i377.i.be, %.backedge677.i.backedge ]
  %.028.i378.i = phi i32 [ 0, %117 ], [ %.028.i378.i.be, %.backedge677.i.backedge ]
  %.027.i379.i = phi i32 [ 0, %117 ], [ %.027.i379.i.be, %.backedge677.i.backedge ]
  %124 = icmp samesign ult i32 %.034.i376.i, 64
  br i1 %124, label %125, label %.thread452.i

125:                                              ; preds = %.backedge677.i
  %126 = zext i32 %.027.i379.i to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 %130
  %132 = zext i32 %.028.i378.i to i64
  %133 = shl nuw nsw i64 %132, 3
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 1
  %136 = zext nneg i32 %.034.i376.i to i64
  %notmask638.i = shl nsw i64 -1, %136
  %137 = and i64 %135, %notmask638.i
  %138 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %135)
  %139 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %137)
  %140 = icmp eq i64 %138, %139
  %141 = zext i1 %140 to i32
  %spec.select.i385.i = add i32 %.031.i377.i, %141
  %142 = icmp ult i32 %.027.i379.i, %123
  %143 = icmp ne i64 %137, 0
  %or.cond.i386.i = select i1 %142, i1 %143, i1 false
  br i1 %or.cond.i386.i, label %144, label %.thread452.i

144:                                              ; preds = %125
  %145 = shl i32 %.028.i378.i, 6
  %146 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %137, i1 true)
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = or disjoint i32 %145, %147
  %149 = add nuw nsw i32 %.027.i379.i, 1
  br label %.backedge677.i.backedge

.thread452.i:                                     ; preds = %125, %.backedge677.i
  %.132.i380.i = phi i32 [ %.031.i377.i, %.backedge677.i ], [ %spec.select.i385.i, %125 ]
  %150 = icmp eq i32 %.027.i379.i, 0
  br i1 %150, label %mmbit_compsize.exit391.i, label %151

151:                                              ; preds = %.thread452.i
  %152 = add i32 %.027.i379.i, -1
  %153 = and i32 %.028.i378.i, 63
  %narrow.i383.i = add nuw nsw i32 %153, 1
  %154 = lshr i32 %.028.i378.i, 6
  br label %.backedge677.i.backedge

.backedge677.i.backedge:                          ; preds = %151, %144
  %.034.i376.i.be = phi i32 [ %narrow.i383.i, %151 ], [ 0, %144 ]
  %.031.i377.i.be = phi i32 [ %.132.i380.i, %151 ], [ %spec.select.i385.i, %144 ]
  %.028.i378.i.be = phi i32 [ %154, %151 ], [ %148, %144 ]
  %.027.i379.i.be = phi i32 [ %152, %151 ], [ %149, %144 ]
  br label %.backedge677.i

mmbit_compsize.exit391.i:                         ; preds = %.thread452.i
  %155 = zext i32 %.132.i380.i to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = icmp ugt i64 %156, %112
  br i1 %157, label %sc_compress.exit, label %.preheader18

mmbit_compsize.exit391.thread463.i:               ; preds = %.loopexit678.i
  %158 = add nuw nsw i32 %111, 7
  %159 = lshr i32 %158, 3
  %160 = zext nneg i32 %159 to i64
  %161 = icmp ult i64 %112, %160
  br i1 %161, label %sc_compress.exit, label %.thread465.i

mmbit_compsize.exit391.thread.i:                  ; preds = %114
  %162 = icmp ult i64 %112, 8
  br i1 %162, label %sc_compress.exit, label %.thread470.i

.thread465.i:                                     ; preds = %mmbit_compsize.exit391.thread463.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull readonly align 1 %108, i64 %160, i1 false)
  br label %.loopexit675.i

.thread470.i:                                     ; preds = %mmbit_compsize.exit391.thread.i
  store i64 0, ptr %109, align 1
  br label %.loopexit675.i

.preheader18:                                     ; preds = %mmbit_compsize.exit391.i, %.preheader18.backedge
  %.044.i242.i = phi i32 [ %.044.i242.i.be, %.preheader18.backedge ], [ 0, %mmbit_compsize.exit391.i ]
  %.041.i243.i = phi i32 [ %.041.i243.i.be, %.preheader18.backedge ], [ 0, %mmbit_compsize.exit391.i ]
  %.039.i244.i = phi i32 [ %.039.i244.i.be, %.preheader18.backedge ], [ 0, %mmbit_compsize.exit391.i ]
  %.037.i245.i = phi ptr [ %.037.i245.i.be, %.preheader18.backedge ], [ %109, %mmbit_compsize.exit391.i ]
  %163 = icmp samesign ult i32 %.039.i244.i, 64
  br i1 %163, label %164, label %.thread473.i

164:                                              ; preds = %.preheader18
  %165 = zext i32 %.044.i242.i to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = getelementptr inbounds nuw i8, ptr %108, i64 %169
  %171 = zext i32 %.041.i243.i to i64
  %172 = shl nuw nsw i64 %171, 3
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 1
  %175 = zext nneg i32 %.039.i244.i to i64
  %notmask639.i = shl nsw i64 -1, %175
  %176 = and i64 %174, %notmask639.i
  %177 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %174)
  %178 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %176)
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %164
  store i64 %174, ptr %.037.i245.i, align 1
  %181 = getelementptr inbounds nuw i8, ptr %.037.i245.i, i64 8
  br label %182

182:                                              ; preds = %180, %164
  %.2.i251.i = phi ptr [ %181, %180 ], [ %.037.i245.i, %164 ]
  %183 = icmp ult i32 %.044.i242.i, %123
  %184 = icmp ne i64 %176, 0
  %or.cond.i252.i = and i1 %183, %184
  br i1 %or.cond.i252.i, label %185, label %.thread473.i

185:                                              ; preds = %182
  %186 = shl i32 %.041.i243.i, 6
  %187 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %176, i1 true)
  %188 = trunc nuw nsw i64 %187 to i32
  %189 = or disjoint i32 %186, %188
  %190 = add nuw nsw i32 %.044.i242.i, 1
  br label %.preheader18.backedge

.thread473.i:                                     ; preds = %182, %.preheader18
  %.1.i248.i = phi ptr [ %.037.i245.i, %.preheader18 ], [ %.2.i251.i, %182 ]
  %191 = icmp eq i32 %.044.i242.i, 0
  br i1 %191, label %.loopexit675.i, label %192

192:                                              ; preds = %.thread473.i
  %193 = add i32 %.044.i242.i, -1
  %194 = and i32 %.041.i243.i, 63
  %narrow.i249.i = add nuw nsw i32 %194, 1
  %195 = lshr i32 %.041.i243.i, 6
  br label %.preheader18.backedge

.preheader18.backedge:                            ; preds = %192, %185
  %.044.i242.i.be = phi i32 [ %190, %185 ], [ %193, %192 ]
  %.041.i243.i.be = phi i32 [ %189, %185 ], [ %195, %192 ]
  %.039.i244.i.be = phi i32 [ 0, %185 ], [ %narrow.i249.i, %192 ]
  %.037.i245.i.be = phi ptr [ %.2.i251.i, %185 ], [ %.1.i248.i, %192 ]
  br label %.preheader18

.loopexit675.i:                                   ; preds = %.thread473.i, %.thread470.i, %.thread465.i
  %.026.i384459.i = phi i64 [ 8, %.thread470.i ], [ %160, %.thread465.i ], [ %156, %.thread473.i ]
  %196 = add nuw nsw i64 %.026.i384459.i, %100
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 %196
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %203 = load i32, ptr %202, align 8
  %204 = sub i64 %1, %196
  %205 = icmp ult i32 %203, 257
  br i1 %205, label %mmbit_compsize.exit375.thread493.i, label %206

206:                                              ; preds = %.loopexit675.i
  %207 = load i64, ptr %200, align 1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %mmbit_compsize.exit375.thread.i, label %209

209:                                              ; preds = %206
  %210 = add i32 %203, -1
  %211 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %210, i1 true)
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  br label %.backedge674.i

.backedge674.i:                                   ; preds = %.backedge674.i.backedge, %209
  %.034.i360.i = phi i32 [ 0, %209 ], [ %.034.i360.i.be, %.backedge674.i.backedge ]
  %.031.i361.i = phi i32 [ 0, %209 ], [ %.031.i361.i.be, %.backedge674.i.backedge ]
  %.028.i362.i = phi i32 [ 0, %209 ], [ %.028.i362.i.be, %.backedge674.i.backedge ]
  %.027.i363.i = phi i32 [ 0, %209 ], [ %.027.i363.i.be, %.backedge674.i.backedge ]
  %216 = icmp samesign ult i32 %.034.i360.i, 64
  br i1 %216, label %217, label %.thread482.i

217:                                              ; preds = %.backedge674.i
  %218 = zext i32 %.027.i363.i to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 %222
  %224 = zext i32 %.028.i362.i to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 1
  %228 = zext nneg i32 %.034.i360.i to i64
  %notmask640.i = shl nsw i64 -1, %228
  %229 = and i64 %227, %notmask640.i
  %230 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %227)
  %231 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %229)
  %232 = icmp eq i64 %230, %231
  %233 = zext i1 %232 to i32
  %spec.select.i369.i = add i32 %.031.i361.i, %233
  %234 = icmp ult i32 %.027.i363.i, %215
  %235 = icmp ne i64 %229, 0
  %or.cond.i370.i = select i1 %234, i1 %235, i1 false
  br i1 %or.cond.i370.i, label %236, label %.thread482.i

236:                                              ; preds = %217
  %237 = shl i32 %.028.i362.i, 6
  %238 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %229, i1 true)
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = or disjoint i32 %237, %239
  %241 = add nuw nsw i32 %.027.i363.i, 1
  br label %.backedge674.i.backedge

.thread482.i:                                     ; preds = %217, %.backedge674.i
  %.132.i364.i = phi i32 [ %.031.i361.i, %.backedge674.i ], [ %spec.select.i369.i, %217 ]
  %242 = icmp eq i32 %.027.i363.i, 0
  br i1 %242, label %mmbit_compsize.exit375.i, label %243

243:                                              ; preds = %.thread482.i
  %244 = add i32 %.027.i363.i, -1
  %245 = and i32 %.028.i362.i, 63
  %narrow.i367.i = add nuw nsw i32 %245, 1
  %246 = lshr i32 %.028.i362.i, 6
  br label %.backedge674.i.backedge

.backedge674.i.backedge:                          ; preds = %243, %236
  %.034.i360.i.be = phi i32 [ %narrow.i367.i, %243 ], [ 0, %236 ]
  %.031.i361.i.be = phi i32 [ %.132.i364.i, %243 ], [ %spec.select.i369.i, %236 ]
  %.028.i362.i.be = phi i32 [ %246, %243 ], [ %240, %236 ]
  %.027.i363.i.be = phi i32 [ %244, %243 ], [ %241, %236 ]
  br label %.backedge674.i

mmbit_compsize.exit375.i:                         ; preds = %.thread482.i
  %247 = zext i32 %.132.i364.i to i64
  %248 = shl nuw nsw i64 %247, 3
  %249 = icmp ugt i64 %248, %204
  br i1 %249, label %sc_compress.exit, label %.preheader17

mmbit_compsize.exit375.thread493.i:               ; preds = %.loopexit675.i
  %250 = add nuw nsw i32 %203, 7
  %251 = lshr i32 %250, 3
  %252 = zext nneg i32 %251 to i64
  %253 = icmp ult i64 %204, %252
  br i1 %253, label %sc_compress.exit, label %.thread495.i

mmbit_compsize.exit375.thread.i:                  ; preds = %206
  %254 = icmp ult i64 %204, 8
  br i1 %254, label %sc_compress.exit, label %.thread500.i

.thread495.i:                                     ; preds = %mmbit_compsize.exit375.thread493.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %201, ptr nonnull readonly align 1 %200, i64 %252, i1 false)
  br label %.loopexit672.i

.thread500.i:                                     ; preds = %mmbit_compsize.exit375.thread.i
  store i64 0, ptr %201, align 1
  br label %.loopexit672.i

.preheader17:                                     ; preds = %mmbit_compsize.exit375.i, %.preheader17.backedge
  %.044.i258.i = phi i32 [ %.044.i258.i.be, %.preheader17.backedge ], [ 0, %mmbit_compsize.exit375.i ]
  %.041.i259.i = phi i32 [ %.041.i259.i.be, %.preheader17.backedge ], [ 0, %mmbit_compsize.exit375.i ]
  %.039.i260.i = phi i32 [ %.039.i260.i.be, %.preheader17.backedge ], [ 0, %mmbit_compsize.exit375.i ]
  %.037.i261.i = phi ptr [ %.037.i261.i.be, %.preheader17.backedge ], [ %201, %mmbit_compsize.exit375.i ]
  %255 = icmp samesign ult i32 %.039.i260.i, 64
  br i1 %255, label %256, label %.thread503.i

256:                                              ; preds = %.preheader17
  %257 = zext i32 %.044.i258.i to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 3
  %262 = getelementptr inbounds nuw i8, ptr %200, i64 %261
  %263 = zext i32 %.041.i259.i to i64
  %264 = shl nuw nsw i64 %263, 3
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  %266 = load i64, ptr %265, align 1
  %267 = zext nneg i32 %.039.i260.i to i64
  %notmask641.i = shl nsw i64 -1, %267
  %268 = and i64 %266, %notmask641.i
  %269 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %266)
  %270 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %268)
  %271 = icmp eq i64 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %256
  store i64 %266, ptr %.037.i261.i, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.037.i261.i, i64 8
  br label %274

274:                                              ; preds = %272, %256
  %.2.i267.i = phi ptr [ %273, %272 ], [ %.037.i261.i, %256 ]
  %275 = icmp ult i32 %.044.i258.i, %215
  %276 = icmp ne i64 %268, 0
  %or.cond.i268.i = and i1 %275, %276
  br i1 %or.cond.i268.i, label %277, label %.thread503.i

277:                                              ; preds = %274
  %278 = shl i32 %.041.i259.i, 6
  %279 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %268, i1 true)
  %280 = trunc nuw nsw i64 %279 to i32
  %281 = or disjoint i32 %278, %280
  %282 = add nuw nsw i32 %.044.i258.i, 1
  br label %.preheader17.backedge

.thread503.i:                                     ; preds = %274, %.preheader17
  %.1.i264.i = phi ptr [ %.037.i261.i, %.preheader17 ], [ %.2.i267.i, %274 ]
  %283 = icmp eq i32 %.044.i258.i, 0
  br i1 %283, label %.loopexit672.i, label %284

284:                                              ; preds = %.thread503.i
  %285 = add i32 %.044.i258.i, -1
  %286 = and i32 %.041.i259.i, 63
  %narrow.i265.i = add nuw nsw i32 %286, 1
  %287 = lshr i32 %.041.i259.i, 6
  br label %.preheader17.backedge

.preheader17.backedge:                            ; preds = %284, %277
  %.044.i258.i.be = phi i32 [ %282, %277 ], [ %285, %284 ]
  %.041.i259.i.be = phi i32 [ %281, %277 ], [ %287, %284 ]
  %.039.i260.i.be = phi i32 [ 0, %277 ], [ %narrow.i265.i, %284 ]
  %.037.i261.i.be = phi ptr [ %.2.i267.i, %277 ], [ %.1.i264.i, %284 ]
  br label %.preheader17

.loopexit672.i:                                   ; preds = %.thread503.i, %.thread500.i, %.thread495.i
  %.026.i368489.i = phi i64 [ 8, %.thread500.i ], [ %252, %.thread495.i ], [ %248, %.thread503.i ]
  %288 = add nuw nsw i64 %.026.i368489.i, %196
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %289, ptr nonnull readonly align 1 %293, i64 %296, i1 false)
  %297 = load i32, ptr %294, align 4
  %298 = zext i32 %297 to i64
  %299 = add nuw nsw i64 %288, %298
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %301 = load i32, ptr %300, align 4
  %302 = zext i32 %301 to i64
  %.not.i = icmp ugt i64 %101, %302
  br i1 %.not.i, label %315, label %303

303:                                              ; preds = %.loopexit672.i
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 %299
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %310 = load i32, ptr %309, align 8
  %311 = zext i32 %310 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %304, ptr nonnull readonly align 1 %308, i64 %311, i1 false)
  %312 = load i32, ptr %309, align 8
  %313 = zext i32 %312 to i64
  %314 = add nuw nsw i64 %299, %313
  br label %315

315:                                              ; preds = %303, %.loopexit672.i
  %.3155.i = phi i64 [ %314, %303 ], [ %299, %.loopexit672.i ]
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 %.3155.i
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %316, ptr nonnull readonly align 1 %320, i64 %323, i1 false)
  %324 = load i32, ptr %321, align 4
  %325 = zext i32 %324 to i64
  %326 = add i64 %.3155.i, %325
  %327 = load i32, ptr %6, align 4
  %328 = load i32, ptr %103, align 8
  %329 = add i32 %328, %327
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 %326
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 %331
  %333 = zext i32 %..i to i64
  %334 = sub nsw i64 0, %333
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %330, ptr nonnull readonly align 1 %335, i64 %333, i1 false)
  %336 = add i64 %326, %333
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %338 = load i32, ptr %337, align 8
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 %336
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %343 = load i32, ptr %342, align 4
  %344 = sub i64 %1, %336
  %345 = icmp ult i32 %343, 257
  br i1 %345, label %mmbit_compsize.exit359.thread523.i, label %346

346:                                              ; preds = %315
  %347 = load i64, ptr %340, align 1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %mmbit_compsize.exit359.thread.i, label %349

349:                                              ; preds = %346
  %350 = add i32 %343, -1
  %351 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %350, i1 true)
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  br label %.backedge671.i

.backedge671.i:                                   ; preds = %.backedge671.i.backedge, %349
  %.034.i344.i = phi i32 [ 0, %349 ], [ %.034.i344.i.be, %.backedge671.i.backedge ]
  %.031.i345.i = phi i32 [ 0, %349 ], [ %.031.i345.i.be, %.backedge671.i.backedge ]
  %.028.i346.i = phi i32 [ 0, %349 ], [ %.028.i346.i.be, %.backedge671.i.backedge ]
  %.027.i347.i = phi i32 [ 0, %349 ], [ %.027.i347.i.be, %.backedge671.i.backedge ]
  %356 = icmp samesign ult i32 %.034.i344.i, 64
  br i1 %356, label %357, label %.thread512.i

357:                                              ; preds = %.backedge671.i
  %358 = zext i32 %.027.i347.i to i64
  %359 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = zext i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 3
  %363 = getelementptr inbounds nuw i8, ptr %340, i64 %362
  %364 = zext i32 %.028.i346.i to i64
  %365 = shl nuw nsw i64 %364, 3
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %365
  %367 = load i64, ptr %366, align 1
  %368 = zext nneg i32 %.034.i344.i to i64
  %notmask642.i = shl nsw i64 -1, %368
  %369 = and i64 %367, %notmask642.i
  %370 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %367)
  %371 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %369)
  %372 = icmp eq i64 %370, %371
  %373 = zext i1 %372 to i32
  %spec.select.i353.i = add i32 %.031.i345.i, %373
  %374 = icmp ult i32 %.027.i347.i, %355
  %375 = icmp ne i64 %369, 0
  %or.cond.i354.i = select i1 %374, i1 %375, i1 false
  br i1 %or.cond.i354.i, label %376, label %.thread512.i

376:                                              ; preds = %357
  %377 = shl i32 %.028.i346.i, 6
  %378 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %369, i1 true)
  %379 = trunc nuw nsw i64 %378 to i32
  %380 = or disjoint i32 %377, %379
  %381 = add nuw nsw i32 %.027.i347.i, 1
  br label %.backedge671.i.backedge

.thread512.i:                                     ; preds = %357, %.backedge671.i
  %.132.i348.i = phi i32 [ %.031.i345.i, %.backedge671.i ], [ %spec.select.i353.i, %357 ]
  %382 = icmp eq i32 %.027.i347.i, 0
  br i1 %382, label %mmbit_compsize.exit359.i, label %383

383:                                              ; preds = %.thread512.i
  %384 = add i32 %.027.i347.i, -1
  %385 = and i32 %.028.i346.i, 63
  %narrow.i351.i = add nuw nsw i32 %385, 1
  %386 = lshr i32 %.028.i346.i, 6
  br label %.backedge671.i.backedge

.backedge671.i.backedge:                          ; preds = %383, %376
  %.034.i344.i.be = phi i32 [ %narrow.i351.i, %383 ], [ 0, %376 ]
  %.031.i345.i.be = phi i32 [ %.132.i348.i, %383 ], [ %spec.select.i353.i, %376 ]
  %.028.i346.i.be = phi i32 [ %386, %383 ], [ %380, %376 ]
  %.027.i347.i.be = phi i32 [ %384, %383 ], [ %381, %376 ]
  br label %.backedge671.i

mmbit_compsize.exit359.i:                         ; preds = %.thread512.i
  %387 = zext i32 %.132.i348.i to i64
  %388 = shl nuw nsw i64 %387, 3
  %389 = icmp ugt i64 %388, %344
  br i1 %389, label %sc_compress.exit, label %.preheader16

mmbit_compsize.exit359.thread523.i:               ; preds = %315
  %390 = add nuw nsw i32 %343, 7
  %391 = lshr i32 %390, 3
  %392 = zext nneg i32 %391 to i64
  %393 = icmp ult i64 %344, %392
  br i1 %393, label %sc_compress.exit, label %.thread525.i

mmbit_compsize.exit359.thread.i:                  ; preds = %346
  %394 = icmp ult i64 %344, 8
  br i1 %394, label %sc_compress.exit, label %.thread530.i

.thread525.i:                                     ; preds = %mmbit_compsize.exit359.thread523.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %341, ptr nonnull readonly align 1 %340, i64 %392, i1 false)
  br label %.loopexit669.i

.thread530.i:                                     ; preds = %mmbit_compsize.exit359.thread.i
  store i64 0, ptr %341, align 1
  br label %.loopexit669.i

.preheader16:                                     ; preds = %mmbit_compsize.exit359.i, %.preheader16.backedge
  %.044.i274.i = phi i32 [ %.044.i274.i.be, %.preheader16.backedge ], [ 0, %mmbit_compsize.exit359.i ]
  %.041.i275.i = phi i32 [ %.041.i275.i.be, %.preheader16.backedge ], [ 0, %mmbit_compsize.exit359.i ]
  %.039.i276.i = phi i32 [ %.039.i276.i.be, %.preheader16.backedge ], [ 0, %mmbit_compsize.exit359.i ]
  %.037.i277.i = phi ptr [ %.037.i277.i.be, %.preheader16.backedge ], [ %341, %mmbit_compsize.exit359.i ]
  %395 = icmp samesign ult i32 %.039.i276.i, 64
  br i1 %395, label %396, label %.thread533.i

396:                                              ; preds = %.preheader16
  %397 = zext i32 %.044.i274.i to i64
  %398 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = zext i32 %399 to i64
  %401 = shl nuw nsw i64 %400, 3
  %402 = getelementptr inbounds nuw i8, ptr %340, i64 %401
  %403 = zext i32 %.041.i275.i to i64
  %404 = shl nuw nsw i64 %403, 3
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %404
  %406 = load i64, ptr %405, align 1
  %407 = zext nneg i32 %.039.i276.i to i64
  %notmask643.i = shl nsw i64 -1, %407
  %408 = and i64 %406, %notmask643.i
  %409 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %406)
  %410 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %408)
  %411 = icmp eq i64 %409, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %396
  store i64 %406, ptr %.037.i277.i, align 1
  %413 = getelementptr inbounds nuw i8, ptr %.037.i277.i, i64 8
  br label %414

414:                                              ; preds = %412, %396
  %.2.i283.i = phi ptr [ %413, %412 ], [ %.037.i277.i, %396 ]
  %415 = icmp ult i32 %.044.i274.i, %355
  %416 = icmp ne i64 %408, 0
  %or.cond.i284.i = and i1 %415, %416
  br i1 %or.cond.i284.i, label %417, label %.thread533.i

417:                                              ; preds = %414
  %418 = shl i32 %.041.i275.i, 6
  %419 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %408, i1 true)
  %420 = trunc nuw nsw i64 %419 to i32
  %421 = or disjoint i32 %418, %420
  %422 = add nuw nsw i32 %.044.i274.i, 1
  br label %.preheader16.backedge

.thread533.i:                                     ; preds = %414, %.preheader16
  %.1.i280.i = phi ptr [ %.037.i277.i, %.preheader16 ], [ %.2.i283.i, %414 ]
  %423 = icmp eq i32 %.044.i274.i, 0
  br i1 %423, label %.loopexit669.i, label %424

424:                                              ; preds = %.thread533.i
  %425 = add i32 %.044.i274.i, -1
  %426 = and i32 %.041.i275.i, 63
  %narrow.i281.i = add nuw nsw i32 %426, 1
  %427 = lshr i32 %.041.i275.i, 6
  br label %.preheader16.backedge

.preheader16.backedge:                            ; preds = %424, %417
  %.044.i274.i.be = phi i32 [ %422, %417 ], [ %425, %424 ]
  %.041.i275.i.be = phi i32 [ %421, %417 ], [ %427, %424 ]
  %.039.i276.i.be = phi i32 [ 0, %417 ], [ %narrow.i281.i, %424 ]
  %.037.i277.i.be = phi ptr [ %.2.i283.i, %417 ], [ %.1.i280.i, %424 ]
  br label %.preheader16

.loopexit669.i:                                   ; preds = %.thread533.i, %.thread530.i, %.thread525.i
  %.026.i352519.i = phi i64 [ 8, %.thread530.i ], [ %392, %.thread525.i ], [ %388, %.thread533.i ]
  %428 = add i64 %.026.i352519.i, %336
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %430 = load i32, ptr %429, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 %428
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %437 = load i32, ptr %436, align 4
  %438 = add i32 %437, %435
  %439 = sub i64 %1, %428
  %440 = icmp ult i32 %438, 257
  br i1 %440, label %mmbit_compsize.exit343.thread553.i, label %441

441:                                              ; preds = %.loopexit669.i
  %442 = load i64, ptr %432, align 1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %mmbit_compsize.exit343.thread.i, label %444

444:                                              ; preds = %441
  %445 = add i32 %438, -1
  %446 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %445, i1 true)
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  br label %.backedge668.i

.backedge668.i:                                   ; preds = %.backedge668.i.backedge, %444
  %.034.i328.i = phi i32 [ 0, %444 ], [ %.034.i328.i.be, %.backedge668.i.backedge ]
  %.031.i329.i = phi i32 [ 0, %444 ], [ %.031.i329.i.be, %.backedge668.i.backedge ]
  %.028.i330.i = phi i32 [ 0, %444 ], [ %.028.i330.i.be, %.backedge668.i.backedge ]
  %.027.i331.i = phi i32 [ 0, %444 ], [ %.027.i331.i.be, %.backedge668.i.backedge ]
  %451 = icmp samesign ult i32 %.034.i328.i, 64
  br i1 %451, label %452, label %.thread542.i

452:                                              ; preds = %.backedge668.i
  %453 = zext i32 %.027.i331.i to i64
  %454 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = zext i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 3
  %458 = getelementptr inbounds nuw i8, ptr %432, i64 %457
  %459 = zext i32 %.028.i330.i to i64
  %460 = shl nuw nsw i64 %459, 3
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %460
  %462 = load i64, ptr %461, align 1
  %463 = zext nneg i32 %.034.i328.i to i64
  %notmask644.i = shl nsw i64 -1, %463
  %464 = and i64 %462, %notmask644.i
  %465 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %462)
  %466 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %464)
  %467 = icmp eq i64 %465, %466
  %468 = zext i1 %467 to i32
  %spec.select.i337.i = add i32 %.031.i329.i, %468
  %469 = icmp ult i32 %.027.i331.i, %450
  %470 = icmp ne i64 %464, 0
  %or.cond.i338.i = select i1 %469, i1 %470, i1 false
  br i1 %or.cond.i338.i, label %471, label %.thread542.i

471:                                              ; preds = %452
  %472 = shl i32 %.028.i330.i, 6
  %473 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %464, i1 true)
  %474 = trunc nuw nsw i64 %473 to i32
  %475 = or disjoint i32 %472, %474
  %476 = add nuw nsw i32 %.027.i331.i, 1
  br label %.backedge668.i.backedge

.thread542.i:                                     ; preds = %452, %.backedge668.i
  %.132.i332.i = phi i32 [ %.031.i329.i, %.backedge668.i ], [ %spec.select.i337.i, %452 ]
  %477 = icmp eq i32 %.027.i331.i, 0
  br i1 %477, label %mmbit_compsize.exit343.i, label %478

478:                                              ; preds = %.thread542.i
  %479 = add i32 %.027.i331.i, -1
  %480 = and i32 %.028.i330.i, 63
  %narrow.i335.i = add nuw nsw i32 %480, 1
  %481 = lshr i32 %.028.i330.i, 6
  br label %.backedge668.i.backedge

.backedge668.i.backedge:                          ; preds = %478, %471
  %.034.i328.i.be = phi i32 [ %narrow.i335.i, %478 ], [ 0, %471 ]
  %.031.i329.i.be = phi i32 [ %.132.i332.i, %478 ], [ %spec.select.i337.i, %471 ]
  %.028.i330.i.be = phi i32 [ %481, %478 ], [ %475, %471 ]
  %.027.i331.i.be = phi i32 [ %479, %478 ], [ %476, %471 ]
  br label %.backedge668.i

mmbit_compsize.exit343.i:                         ; preds = %.thread542.i
  %482 = zext i32 %.132.i332.i to i64
  %483 = shl nuw nsw i64 %482, 3
  %484 = icmp ugt i64 %483, %439
  br i1 %484, label %sc_compress.exit, label %.preheader15

mmbit_compsize.exit343.thread553.i:               ; preds = %.loopexit669.i
  %485 = add nuw nsw i32 %438, 7
  %486 = lshr i32 %485, 3
  %487 = zext nneg i32 %486 to i64
  %488 = icmp ult i64 %439, %487
  br i1 %488, label %sc_compress.exit, label %.thread555.i

mmbit_compsize.exit343.thread.i:                  ; preds = %441
  %489 = icmp ult i64 %439, 8
  br i1 %489, label %sc_compress.exit, label %.thread560.i

.thread555.i:                                     ; preds = %mmbit_compsize.exit343.thread553.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %433, ptr nonnull readonly align 1 %432, i64 %487, i1 false)
  br label %.loopexit666.i

.thread560.i:                                     ; preds = %mmbit_compsize.exit343.thread.i
  store i64 0, ptr %433, align 1
  br label %.loopexit666.i

.preheader15:                                     ; preds = %mmbit_compsize.exit343.i, %.preheader15.backedge
  %.044.i290.i = phi i32 [ %.044.i290.i.be, %.preheader15.backedge ], [ 0, %mmbit_compsize.exit343.i ]
  %.041.i291.i = phi i32 [ %.041.i291.i.be, %.preheader15.backedge ], [ 0, %mmbit_compsize.exit343.i ]
  %.039.i292.i = phi i32 [ %.039.i292.i.be, %.preheader15.backedge ], [ 0, %mmbit_compsize.exit343.i ]
  %.037.i293.i = phi ptr [ %.037.i293.i.be, %.preheader15.backedge ], [ %433, %mmbit_compsize.exit343.i ]
  %490 = icmp samesign ult i32 %.039.i292.i, 64
  br i1 %490, label %491, label %.thread563.i

491:                                              ; preds = %.preheader15
  %492 = zext i32 %.044.i290.i to i64
  %493 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = zext i32 %494 to i64
  %496 = shl nuw nsw i64 %495, 3
  %497 = getelementptr inbounds nuw i8, ptr %432, i64 %496
  %498 = zext i32 %.041.i291.i to i64
  %499 = shl nuw nsw i64 %498, 3
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %499
  %501 = load i64, ptr %500, align 1
  %502 = zext nneg i32 %.039.i292.i to i64
  %notmask645.i = shl nsw i64 -1, %502
  %503 = and i64 %501, %notmask645.i
  %504 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %501)
  %505 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %503)
  %506 = icmp eq i64 %504, %505
  br i1 %506, label %507, label %509

507:                                              ; preds = %491
  store i64 %501, ptr %.037.i293.i, align 1
  %508 = getelementptr inbounds nuw i8, ptr %.037.i293.i, i64 8
  br label %509

509:                                              ; preds = %507, %491
  %.2.i299.i = phi ptr [ %508, %507 ], [ %.037.i293.i, %491 ]
  %510 = icmp ult i32 %.044.i290.i, %450
  %511 = icmp ne i64 %503, 0
  %or.cond.i300.i = and i1 %510, %511
  br i1 %or.cond.i300.i, label %512, label %.thread563.i

512:                                              ; preds = %509
  %513 = shl i32 %.041.i291.i, 6
  %514 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %503, i1 true)
  %515 = trunc nuw nsw i64 %514 to i32
  %516 = or disjoint i32 %513, %515
  %517 = add nuw nsw i32 %.044.i290.i, 1
  br label %.preheader15.backedge

.thread563.i:                                     ; preds = %509, %.preheader15
  %.1.i296.i = phi ptr [ %.037.i293.i, %.preheader15 ], [ %.2.i299.i, %509 ]
  %518 = icmp eq i32 %.044.i290.i, 0
  br i1 %518, label %.loopexit666.i, label %519

519:                                              ; preds = %.thread563.i
  %520 = add i32 %.044.i290.i, -1
  %521 = and i32 %.041.i291.i, 63
  %narrow.i297.i = add nuw nsw i32 %521, 1
  %522 = lshr i32 %.041.i291.i, 6
  br label %.preheader15.backedge

.preheader15.backedge:                            ; preds = %519, %512
  %.044.i290.i.be = phi i32 [ %517, %512 ], [ %520, %519 ]
  %.041.i291.i.be = phi i32 [ %516, %512 ], [ %522, %519 ]
  %.039.i292.i.be = phi i32 [ 0, %512 ], [ %narrow.i297.i, %519 ]
  %.037.i293.i.be = phi ptr [ %.2.i299.i, %512 ], [ %.1.i296.i, %519 ]
  br label %.preheader15

.loopexit666.i:                                   ; preds = %.thread563.i, %.thread560.i, %.thread555.i
  %.026.i336549.i = phi i64 [ 8, %.thread560.i ], [ %487, %.thread555.i ], [ %483, %.thread563.i ]
  %523 = add i64 %.026.i336549.i, %428
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %525 = load i32, ptr %524, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %7, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %523
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %530 = load i32, ptr %529, align 8
  %531 = sub i64 %1, %523
  %532 = icmp ult i32 %530, 257
  br i1 %532, label %mmbit_compsize.exit.thread583.i, label %533

533:                                              ; preds = %.loopexit666.i
  %534 = load i64, ptr %527, align 1
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %mmbit_compsize.exit.thread.i, label %536

536:                                              ; preds = %533
  %537 = add i32 %530, -1
  %538 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %537, i1 true)
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  br label %.backedge665.i

.backedge665.i:                                   ; preds = %.backedge665.i.backedge, %536
  %.034.i.i = phi i32 [ 0, %536 ], [ %.034.i.i.be, %.backedge665.i.backedge ]
  %.031.i.i = phi i32 [ 0, %536 ], [ %.031.i.i.be, %.backedge665.i.backedge ]
  %.028.i.i = phi i32 [ 0, %536 ], [ %.028.i.i.be, %.backedge665.i.backedge ]
  %.027.i.i = phi i32 [ 0, %536 ], [ %.027.i.i.be, %.backedge665.i.backedge ]
  %543 = icmp samesign ult i32 %.034.i.i, 64
  br i1 %543, label %544, label %.thread572.i

544:                                              ; preds = %.backedge665.i
  %545 = zext i32 %.027.i.i to i64
  %546 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = zext i32 %547 to i64
  %549 = shl nuw nsw i64 %548, 3
  %550 = getelementptr inbounds nuw i8, ptr %527, i64 %549
  %551 = zext i32 %.028.i.i to i64
  %552 = shl nuw nsw i64 %551, 3
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 %552
  %554 = load i64, ptr %553, align 1
  %555 = zext nneg i32 %.034.i.i to i64
  %notmask646.i = shl nsw i64 -1, %555
  %556 = and i64 %554, %notmask646.i
  %557 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %554)
  %558 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %556)
  %559 = icmp eq i64 %557, %558
  %560 = zext i1 %559 to i32
  %spec.select.i.i = add i32 %.031.i.i, %560
  %561 = icmp ult i32 %.027.i.i, %542
  %562 = icmp ne i64 %556, 0
  %or.cond.i325.i = select i1 %561, i1 %562, i1 false
  br i1 %or.cond.i325.i, label %563, label %.thread572.i

563:                                              ; preds = %544
  %564 = shl i32 %.028.i.i, 6
  %565 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %556, i1 true)
  %566 = trunc nuw nsw i64 %565 to i32
  %567 = or disjoint i32 %564, %566
  %568 = add nuw nsw i32 %.027.i.i, 1
  br label %.backedge665.i.backedge

.thread572.i:                                     ; preds = %544, %.backedge665.i
  %.132.i.i = phi i32 [ %.031.i.i, %.backedge665.i ], [ %spec.select.i.i, %544 ]
  %569 = icmp eq i32 %.027.i.i, 0
  br i1 %569, label %mmbit_compsize.exit.i, label %570

570:                                              ; preds = %.thread572.i
  %571 = add i32 %.027.i.i, -1
  %572 = and i32 %.028.i.i, 63
  %narrow.i323.i = add nuw nsw i32 %572, 1
  %573 = lshr i32 %.028.i.i, 6
  br label %.backedge665.i.backedge

.backedge665.i.backedge:                          ; preds = %570, %563
  %.034.i.i.be = phi i32 [ %narrow.i323.i, %570 ], [ 0, %563 ]
  %.031.i.i.be = phi i32 [ %.132.i.i, %570 ], [ %spec.select.i.i, %563 ]
  %.028.i.i.be = phi i32 [ %573, %570 ], [ %567, %563 ]
  %.027.i.i.be = phi i32 [ %571, %570 ], [ %568, %563 ]
  br label %.backedge665.i

mmbit_compsize.exit.i:                            ; preds = %.thread572.i
  %574 = zext i32 %.132.i.i to i64
  %575 = shl nuw nsw i64 %574, 3
  %576 = icmp ugt i64 %575, %531
  br i1 %576, label %sc_compress.exit, label %.preheader

mmbit_compsize.exit.thread583.i:                  ; preds = %.loopexit666.i
  %577 = add nuw nsw i32 %530, 7
  %578 = lshr i32 %577, 3
  %579 = zext nneg i32 %578 to i64
  %580 = icmp ult i64 %531, %579
  br i1 %580, label %sc_compress.exit, label %.thread585.i

mmbit_compsize.exit.thread.i:                     ; preds = %533
  %581 = icmp ult i64 %531, 8
  br i1 %581, label %sc_compress.exit, label %.thread590.i

.thread585.i:                                     ; preds = %mmbit_compsize.exit.thread583.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %528, ptr nonnull readonly align 1 %527, i64 %579, i1 false)
  br label %.loopexit.i

.thread590.i:                                     ; preds = %mmbit_compsize.exit.thread.i
  store i64 0, ptr %528, align 1
  br label %.loopexit.i

.preheader:                                       ; preds = %mmbit_compsize.exit.i, %.preheader.backedge
  %.044.i306.i = phi i32 [ %.044.i306.i.be, %.preheader.backedge ], [ 0, %mmbit_compsize.exit.i ]
  %.041.i307.i = phi i32 [ %.041.i307.i.be, %.preheader.backedge ], [ 0, %mmbit_compsize.exit.i ]
  %.039.i308.i = phi i32 [ %.039.i308.i.be, %.preheader.backedge ], [ 0, %mmbit_compsize.exit.i ]
  %.037.i309.i = phi ptr [ %.037.i309.i.be, %.preheader.backedge ], [ %528, %mmbit_compsize.exit.i ]
  %582 = icmp samesign ult i32 %.039.i308.i, 64
  br i1 %582, label %583, label %.thread593.i

583:                                              ; preds = %.preheader
  %584 = zext i32 %.044.i306.i to i64
  %585 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = zext i32 %586 to i64
  %588 = shl nuw nsw i64 %587, 3
  %589 = getelementptr inbounds nuw i8, ptr %527, i64 %588
  %590 = zext i32 %.041.i307.i to i64
  %591 = shl nuw nsw i64 %590, 3
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 %591
  %593 = load i64, ptr %592, align 1
  %594 = zext nneg i32 %.039.i308.i to i64
  %notmask647.i = shl nsw i64 -1, %594
  %595 = and i64 %593, %notmask647.i
  %596 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %593)
  %597 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %595)
  %598 = icmp eq i64 %596, %597
  br i1 %598, label %599, label %601

599:                                              ; preds = %583
  store i64 %593, ptr %.037.i309.i, align 1
  %600 = getelementptr inbounds nuw i8, ptr %.037.i309.i, i64 8
  br label %601

601:                                              ; preds = %599, %583
  %.2.i315.i = phi ptr [ %600, %599 ], [ %.037.i309.i, %583 ]
  %602 = icmp ult i32 %.044.i306.i, %542
  %603 = icmp ne i64 %595, 0
  %or.cond.i316.i = and i1 %602, %603
  br i1 %or.cond.i316.i, label %604, label %.thread593.i

604:                                              ; preds = %601
  %605 = shl i32 %.041.i307.i, 6
  %606 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %595, i1 true)
  %607 = trunc nuw nsw i64 %606 to i32
  %608 = or disjoint i32 %605, %607
  %609 = add nuw nsw i32 %.044.i306.i, 1
  br label %.preheader.backedge

.thread593.i:                                     ; preds = %601, %.preheader
  %.1.i312.i = phi ptr [ %.037.i309.i, %.preheader ], [ %.2.i315.i, %601 ]
  %610 = icmp eq i32 %.044.i306.i, 0
  br i1 %610, label %.loopexit.i, label %611

611:                                              ; preds = %.thread593.i
  %612 = add i32 %.044.i306.i, -1
  %613 = and i32 %.041.i307.i, 63
  %narrow.i313.i = add nuw nsw i32 %613, 1
  %614 = lshr i32 %.041.i307.i, 6
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %611, %604
  %.044.i306.i.be = phi i32 [ %609, %604 ], [ %612, %611 ]
  %.041.i307.i.be = phi i32 [ %608, %604 ], [ %614, %611 ]
  %.039.i308.i.be = phi i32 [ 0, %604 ], [ %narrow.i313.i, %611 ]
  %.037.i309.i.be = phi ptr [ %.2.i315.i, %604 ], [ %.1.i312.i, %611 ]
  br label %.preheader

.loopexit.i:                                      ; preds = %.thread593.i, %.thread590.i, %.thread585.i
  %.026.i324579.i = phi i64 [ 8, %.thread590.i ], [ %579, %.thread585.i ], [ %575, %.thread593.i ]
  %615 = add i64 %.026.i324579.i, %523
  %616 = load i32, ptr %105, align 4
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %7, i64 %617
  %619 = load i32, ptr %110, align 4
  %620 = add i32 %619, -1
  %621 = icmp eq i32 %619, 0
  br i1 %621, label %._crit_edge725.i, label %622

622:                                              ; preds = %.loopexit.i
  %623 = icmp ugt i32 %619, 256
  br i1 %623, label %697, label %624

624:                                              ; preds = %622
  %625 = icmp samesign ult i32 %619, 65
  br i1 %625, label %626, label %.lr.ph.preheader.i

626:                                              ; preds = %624
  %627 = add nuw nsw i32 %619, 7
  %628 = lshr i32 %627, 3
  switch i32 %628, label %643 [
    i32 1, label %629
    i32 2, label %632
    i32 3, label %635
    i32 4, label %635
  ]

629:                                              ; preds = %626
  %630 = load i8, ptr %618, align 1
  %631 = zext i8 %630 to i64
  br label %mmbit_get_flat_block.exit.i

632:                                              ; preds = %626
  %633 = load i16, ptr %618, align 1
  %634 = zext i16 %633 to i64
  br label %mmbit_get_flat_block.exit.i

635:                                              ; preds = %626, %626
  %636 = zext nneg i32 %628 to i64
  %637 = getelementptr inbounds nuw i8, ptr %618, i64 %636
  %638 = getelementptr inbounds i8, ptr %637, i64 -4
  %.0.copyload2.i.i = load i32, ptr %638, align 1
  %639 = and i32 %627, 248
  %640 = sub nsw i32 32, %639
  %641 = lshr i32 %.0.copyload2.i.i, %640
  %642 = zext i32 %641 to i64
  br label %mmbit_get_flat_block.exit.i

643:                                              ; preds = %626
  %644 = zext nneg i32 %628 to i64
  %645 = getelementptr inbounds nuw i8, ptr %618, i64 %644
  %646 = getelementptr inbounds i8, ptr %645, i64 -8
  %.0.copyload.i.i = load i64, ptr %646, align 1
  %647 = shl nuw nsw i64 %644, 3
  %648 = sub nuw nsw i64 64, %647
  %649 = lshr i64 %.0.copyload.i.i, %648
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %643, %635, %632, %629
  %.0.i217.i = phi i64 [ %649, %643 ], [ %631, %629 ], [ %634, %632 ], [ %642, %635 ]
  %.not74.i195.i = icmp eq i64 %.0.i217.i, 0
  br i1 %.not74.i195.i, label %._crit_edge725.i, label %650

650:                                              ; preds = %mmbit_get_flat_block.exit.i
  %651 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i217.i, i1 true)
  %652 = trunc nuw nsw i64 %651 to i32
  br label %.lr.ph724.i

.lr.ph.preheader.i:                               ; preds = %624
  %653 = lshr i32 %619, 6
  %wide.trip.count.i = zext nneg i32 %653 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %663, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %663 ]
  %654 = shl nuw nsw i64 %indvars.iv.i, 3
  %655 = getelementptr inbounds nuw i8, ptr %618, i64 %654
  %656 = load i64, ptr %655, align 1
  %.not72.i192.i = icmp eq i64 %656, 0
  br i1 %.not72.i192.i, label %663, label %657

657:                                              ; preds = %.lr.ph.i
  %658 = trunc nuw nsw i64 %indvars.iv.i to i32
  %659 = shl i32 %658, 6
  %660 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %656, i1 true)
  %661 = trunc nuw nsw i64 %660 to i32
  %662 = or disjoint i32 %659, %661
  br label %mmbit_iterate.exit.i

663:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %663
  %664 = and i32 %619, 63
  %.not70.i188.i = icmp eq i32 %664, 0
  br i1 %.not70.i188.i, label %._crit_edge725.i, label %665

665:                                              ; preds = %._crit_edge.i
  %666 = and i32 %619, 448
  %667 = shl nuw nsw i32 %653, 3
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %618, i64 %668
  %670 = add nuw nsw i32 %664, 7
  %671 = lshr i32 %670, 3
  switch i32 %671, label %686 [
    i32 1, label %672
    i32 2, label %675
    i32 3, label %678
    i32 4, label %678
  ]

672:                                              ; preds = %665
  %673 = load i8, ptr %669, align 1
  %674 = zext i8 %673 to i64
  br label %mmbit_get_flat_block.exit221.i

675:                                              ; preds = %665
  %676 = load i16, ptr %669, align 1
  %677 = zext i16 %676 to i64
  br label %mmbit_get_flat_block.exit221.i

678:                                              ; preds = %665, %665
  %679 = zext nneg i32 %671 to i64
  %680 = getelementptr inbounds nuw i8, ptr %669, i64 %679
  %681 = getelementptr inbounds i8, ptr %680, i64 -4
  %.0.copyload2.i218.i = load i32, ptr %681, align 1
  %682 = and i32 %670, 120
  %683 = sub nsw i32 32, %682
  %684 = lshr i32 %.0.copyload2.i218.i, %683
  %685 = zext i32 %684 to i64
  br label %mmbit_get_flat_block.exit221.i

686:                                              ; preds = %665
  %687 = zext nneg i32 %671 to i64
  %688 = getelementptr inbounds nuw i8, ptr %669, i64 %687
  %689 = getelementptr inbounds i8, ptr %688, i64 -8
  %.0.copyload.i220.i = load i64, ptr %689, align 1
  %690 = shl nuw nsw i64 %687, 3
  %691 = sub nuw nsw i64 64, %690
  %692 = lshr i64 %.0.copyload.i220.i, %691
  br label %mmbit_get_flat_block.exit221.i

mmbit_get_flat_block.exit221.i:                   ; preds = %686, %678, %675, %672
  %.0.i219.i = phi i64 [ %692, %686 ], [ %674, %672 ], [ %677, %675 ], [ %685, %678 ]
  %.not71.i189.i = icmp eq i64 %.0.i219.i, 0
  br i1 %.not71.i189.i, label %._crit_edge725.i, label %693

693:                                              ; preds = %mmbit_get_flat_block.exit221.i
  %694 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i219.i, i1 true)
  %695 = trunc nuw nsw i64 %694 to i32
  %696 = or disjoint i32 %666, %695
  br label %.lr.ph724.i

697:                                              ; preds = %622
  %698 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %620, i1 true)
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  br label %.backedge663.i

.backedge663.i:                                   ; preds = %.backedge663.i.backedge, %697
  %.127.i202.i = phi i32 [ 0, %697 ], [ %.127.i202.i.be, %.backedge663.i.backedge ]
  %.124.i203.i = phi i32 [ 0, %697 ], [ %.124.i203.i.be, %.backedge663.i.backedge ]
  %.1.i204.i = phi i32 [ 0, %697 ], [ %.1.i204.i.be, %.backedge663.i.backedge ]
  %703 = icmp samesign ult i32 %.124.i203.i, 64
  br i1 %703, label %704, label %.thread607.i

704:                                              ; preds = %.backedge663.i
  %705 = zext i32 %.1.i204.i to i64
  %706 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = zext i32 %707 to i64
  %709 = shl nuw nsw i64 %708, 3
  %710 = getelementptr inbounds nuw i8, ptr %618, i64 %709
  %711 = zext i32 %.127.i202.i to i64
  %712 = shl nuw nsw i64 %711, 3
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 %712
  %714 = load i64, ptr %713, align 1
  %715 = zext nneg i32 %.124.i203.i to i64
  %notmask648.i = shl nsw i64 -1, %715
  %716 = and i64 %714, %notmask648.i
  %.not32.i209.i = icmp eq i64 %716, 0
  br i1 %.not32.i209.i, label %.thread607.i, label %717

717:                                              ; preds = %704
  %718 = shl i32 %.127.i202.i, 6
  %719 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %716, i1 true)
  %720 = trunc nuw nsw i64 %719 to i32
  %721 = or disjoint i32 %718, %720
  %722 = add i32 %.1.i204.i, 1
  %723 = icmp eq i32 %.1.i204.i, %702
  br i1 %723, label %mmbit_iterate.exit.i, label %.backedge663.i.backedge

.thread607.i:                                     ; preds = %704, %.backedge663.i
  %724 = icmp eq i32 %.1.i204.i, 0
  br i1 %724, label %._crit_edge725.i, label %725

725:                                              ; preds = %.thread607.i
  %726 = add i32 %.1.i204.i, -1
  %727 = and i32 %.127.i202.i, 63
  %narrow33.i207.i = add nuw nsw i32 %727, 1
  %728 = lshr i32 %.127.i202.i, 6
  br label %.backedge663.i.backedge

.backedge663.i.backedge:                          ; preds = %725, %717
  %.127.i202.i.be = phi i32 [ %728, %725 ], [ %721, %717 ]
  %.124.i203.i.be = phi i32 [ %narrow33.i207.i, %725 ], [ 0, %717 ]
  %.1.i204.i.be = phi i32 [ %726, %725 ], [ %722, %717 ]
  br label %.backedge663.i

mmbit_iterate.exit.i:                             ; preds = %717, %657
  %.011.i.i = phi i32 [ %662, %657 ], [ %721, %717 ]
  %.not175721.i = icmp eq i32 %.011.i.i, -1
  br i1 %.not175721.i, label %._crit_edge725.i, label %.lr.ph724.i

.lr.ph724.i:                                      ; preds = %mmbit_iterate.exit.i, %693, %650
  %.011.i885.i = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %652, %650 ], [ %696, %693 ]
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %730 = zext nneg i32 %619 to i64
  %731 = icmp ult i32 %619, 65
  %732 = lshr i32 %619, 6
  %733 = and i64 %730, 63
  %.not70.i.i = icmp eq i64 %733, 0
  %734 = add nuw nsw i32 %619, 7
  %735 = lshr i32 %734, 3
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %618, i64 %736
  %738 = getelementptr inbounds i8, ptr %737, i64 -4
  %739 = and i32 %734, 248
  %740 = sub nsw i32 32, %739
  %741 = getelementptr inbounds i8, ptr %737, i64 -8
  %742 = shl nuw nsw i64 %736, 3
  %743 = sub nuw nsw i64 64, %742
  %744 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %620, i1 true)
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %745
  %747 = zext nneg i32 %732 to i64
  br label %1148

._crit_edge725.i:                                 ; preds = %.thread607.i, %mmbit_iterate.exit182.i, %mmbit_get_flat_block.exit229.i, %._crit_edge719.i, %1234, %mmbit_get_flat_block.exit225.i, %1148, %.thread627.i, %mmbit_iterate.exit.i, %mmbit_get_flat_block.exit221.i, %._crit_edge.i, %mmbit_get_flat_block.exit.i, %.loopexit.i
  %.7159.lcssa.i = phi i64 [ %615, %mmbit_iterate.exit.i ], [ %1167, %.thread627.i ], [ %1167, %mmbit_iterate.exit182.i ], [ %615, %.loopexit.i ], [ %615, %._crit_edge.i ], [ %615, %mmbit_get_flat_block.exit.i ], [ %615, %mmbit_get_flat_block.exit221.i ], [ %1167, %1148 ], [ %1167, %mmbit_get_flat_block.exit225.i ], [ %1167, %1234 ], [ %1167, %._crit_edge719.i ], [ %1167, %mmbit_get_flat_block.exit229.i ], [ %615, %.thread607.i ]
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %749 = load i32, ptr %748, align 8
  %.not.i408.i = icmp eq i32 %749, 0
  br i1 %.not.i408.i, label %sc_left_compress.exit.i, label %750

750:                                              ; preds = %._crit_edge725.i
  %751 = load i32, ptr %197, align 4
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %7, i64 %752
  %754 = load i32, ptr %202, align 8
  %755 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %756 = load i32, ptr %755, align 8
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %2, i64 %757
  %759 = zext i32 %749 to i64
  %760 = getelementptr inbounds nuw i8, ptr %2, i64 %759
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %761 = icmp ugt i32 %754, 256
  br i1 %761, label %852, label %762

762:                                              ; preds = %750
  %763 = icmp samesign ult i32 %754, 65
  br i1 %763, label %764, label %797

764:                                              ; preds = %762
  %765 = add nuw nsw i32 %754, 7
  %766 = lshr i32 %765, 3
  switch i32 %766, label %781 [
    i32 1, label %767
    i32 2, label %770
    i32 3, label %773
    i32 4, label %773
  ]

767:                                              ; preds = %764
  %768 = load i8, ptr %753, align 1
  %769 = zext i8 %768 to i64
  br label %mmbit_get_flat_block.exit63.i.i.i

770:                                              ; preds = %764
  %771 = load i16, ptr %753, align 1
  %772 = zext i16 %771 to i64
  br label %mmbit_get_flat_block.exit63.i.i.i

773:                                              ; preds = %764, %764
  %774 = zext nneg i32 %766 to i64
  %775 = getelementptr inbounds nuw i8, ptr %753, i64 %774
  %776 = getelementptr inbounds i8, ptr %775, i64 -4
  %.0.copyload2.i60.i.i.i = load i32, ptr %776, align 1
  %777 = and i32 %765, 248
  %778 = sub nsw i32 32, %777
  %779 = lshr i32 %.0.copyload2.i60.i.i.i, %778
  %780 = zext i32 %779 to i64
  br label %mmbit_get_flat_block.exit63.i.i.i

781:                                              ; preds = %764
  %782 = zext nneg i32 %766 to i64
  %783 = getelementptr inbounds nuw i8, ptr %753, i64 %782
  %784 = getelementptr inbounds i8, ptr %783, i64 -8
  %.0.copyload.i62.i.i.i = load i64, ptr %784, align 1
  %785 = shl nuw nsw i64 %782, 3
  %786 = sub nuw nsw i64 64, %785
  %787 = lshr i64 %.0.copyload.i62.i.i.i, %786
  br label %mmbit_get_flat_block.exit63.i.i.i

mmbit_get_flat_block.exit63.i.i.i:                ; preds = %781, %773, %770, %767
  %.0.i61.i.i.i = phi i64 [ %787, %781 ], [ %769, %767 ], [ %772, %770 ], [ %780, %773 ]
  %788 = load i64, ptr %760, align 8
  %789 = and i64 %788, %.0.i61.i.i.i
  %.not59.i.i.i = icmp eq i64 %789, 0
  br i1 %.not59.i.i.i, label %._crit_edge136.i.i, label %.lr.ph135.split.thread.i.i

.lr.ph135.split.thread.i.i:                       ; preds = %mmbit_get_flat_block.exit63.i.i.i
  %790 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %789, i1 true)
  %791 = trunc nuw nsw i64 %790 to i32
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %793 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %794 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %795 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.promoted138213.i.i = load i64, ptr %795, align 16
  %.promoted215.i.i = load i32, ptr %796, align 8
  br label %.lr.ph135.split.split.us.preheader.i.i

797:                                              ; preds = %762
  %798 = load i64, ptr %760, align 8
  %.not.i44118.i.i = icmp eq i64 %798, 0
  br i1 %.not.i44118.i.i, label %._crit_edge136.i.i, label %mmbit_mask_index.exit51.lr.ph.i.i

mmbit_mask_index.exit51.lr.ph.i.i:                ; preds = %797
  %799 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %800 = load i32, ptr %799, align 8
  br label %mmbit_mask_index.exit51.i.i

mmbit_mask_index.exit51.i.i:                      ; preds = %849, %mmbit_mask_index.exit51.lr.ph.i.i
  %.054.i119.i.i = phi i64 [ %798, %mmbit_mask_index.exit51.lr.ph.i.i ], [ %851, %849 ]
  %801 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i119.i.i, i1 true)
  %802 = trunc nuw nsw i64 %801 to i32
  %notmask.i.i = shl nsw i64 -1, %801
  %803 = xor i64 %notmask.i.i, -1
  %804 = and i64 %798, %803
  %805 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %804)
  %806 = trunc nuw nsw i64 %805 to i32
  %807 = add i32 %800, %806
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds nuw [16 x i8], ptr %760, i64 %808
  %810 = shl nuw nsw i32 %802, 6
  %narrow.i.i.i = add nuw nsw i32 %810, 64
  %811 = icmp ugt i32 %narrow.i.i.i, %754
  %812 = shl nuw nsw i64 %801, 3
  %813 = getelementptr inbounds nuw i8, ptr %753, i64 %812
  br i1 %811, label %814, label %839

814:                                              ; preds = %mmbit_mask_index.exit51.i.i
  %815 = sub nsw i32 %754, %810
  %816 = add nsw i32 %815, 7
  %817 = lshr i32 %816, 3
  switch i32 %817, label %832 [
    i32 1, label %818
    i32 2, label %821
    i32 3, label %824
    i32 4, label %824
  ]

818:                                              ; preds = %814
  %819 = load i8, ptr %813, align 1
  %820 = zext i8 %819 to i64
  br label %mmbit_get_flat_block.exit.i.i.i

821:                                              ; preds = %814
  %822 = load i16, ptr %813, align 1
  %823 = zext i16 %822 to i64
  br label %mmbit_get_flat_block.exit.i.i.i

824:                                              ; preds = %814, %814
  %825 = zext nneg i32 %817 to i64
  %826 = getelementptr inbounds nuw i8, ptr %813, i64 %825
  %827 = getelementptr inbounds i8, ptr %826, i64 -4
  %.0.copyload2.i.i.i.i = load i32, ptr %827, align 1
  %828 = and i32 %816, -8
  %829 = sub nsw i32 32, %828
  %830 = lshr i32 %.0.copyload2.i.i.i.i, %829
  %831 = zext i32 %830 to i64
  br label %mmbit_get_flat_block.exit.i.i.i

832:                                              ; preds = %814
  %833 = zext nneg i32 %817 to i64
  %834 = getelementptr inbounds nuw i8, ptr %813, i64 %833
  %835 = getelementptr inbounds i8, ptr %834, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %835, align 1
  %836 = shl nuw nsw i64 %833, 3
  %837 = sub nsw i64 64, %836
  %838 = lshr i64 %.0.copyload.i.i.i.i, %837
  br label %mmbit_get_flat_block.exit.i.i.i

839:                                              ; preds = %mmbit_mask_index.exit51.i.i
  %840 = load i64, ptr %813, align 1
  br label %mmbit_get_flat_block.exit.i.i.i

mmbit_get_flat_block.exit.i.i.i:                  ; preds = %839, %832, %824, %821, %818
  %.052.i.i.i = phi i64 [ %840, %839 ], [ %838, %832 ], [ %820, %818 ], [ %823, %821 ], [ %831, %824 ]
  %841 = load i64, ptr %809, align 8
  %842 = and i64 %841, %.052.i.i.i
  %.not58.i.i.i = icmp eq i64 %842, 0
  br i1 %.not58.i.i.i, label %849, label %843

843:                                              ; preds = %mmbit_get_flat_block.exit.i.i.i
  store i64 %.054.i119.i.i, ptr %5, align 16
  %844 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %842, ptr %844, align 16
  %845 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %807, ptr %845, align 8
  %846 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %842, i1 true)
  %847 = trunc nuw nsw i64 %846 to i32
  %848 = or disjoint i32 %810, %847
  br label %.lr.ph135.i.i

849:                                              ; preds = %mmbit_get_flat_block.exit.i.i.i
  %850 = add i64 %.054.i119.i.i, -1
  %851 = and i64 %850, %.054.i119.i.i
  %.not.i44.i.i = icmp eq i64 %851, 0
  br i1 %.not.i44.i.i, label %._crit_edge136.i.i, label %mmbit_mask_index.exit51.i.i

852:                                              ; preds = %750
  %853 = load i64, ptr %753, align 1
  %854 = load i64, ptr %760, align 8
  %855 = and i64 %854, %853
  %.not.i45.i.i = icmp eq i64 %855, 0
  br i1 %.not.i45.i.i, label %._crit_edge136.i.i, label %856

856:                                              ; preds = %852
  %857 = add i32 %754, -1
  %858 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %857, i1 true)
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %859
  %861 = load i8, ptr %860, align 1
  %862 = zext i8 %861 to i32
  store i64 %855, ptr %5, align 16
  %863 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %863, align 8
  br label %864

864:                                              ; preds = %.backedge343, %856
  %865 = phi i64 [ %855, %856 ], [ %.be, %.backedge343 ]
  %.047.i.i.i = phi ptr [ %760, %856 ], [ %.047.i.i.i.be, %.backedge343 ]
  %.044.i.i.i = phi i32 [ 0, %856 ], [ %.044.i.i.i.be, %.backedge343 ]
  %.039.i.i.i = phi i32 [ 0, %856 ], [ %.039.i.i.i.be, %.backedge343 ]
  %.not.i53.i.i = icmp eq i64 %865, 0
  br i1 %.not.i53.i.i, label %896, label %mmbit_mask_index.exit.i.i.i

mmbit_mask_index.exit.i.i.i:                      ; preds = %864
  %866 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %865, i1 true)
  %867 = trunc nuw nsw i64 %866 to i32
  %868 = shl i32 %.039.i.i.i, 6
  %869 = or disjoint i32 %868, %867
  %.not52.i.i.i = icmp eq i32 %.044.i.i.i, %862
  br i1 %.not52.i.i.i, label %mmbit_sparse_iter_begin.exit.i.i, label %870

870:                                              ; preds = %mmbit_mask_index.exit.i.i.i
  %871 = add i32 %.044.i.i.i, 1
  %872 = load i64, ptr %.047.i.i.i, align 8
  %notmask106.i.i = shl nsw i64 -1, %866
  %873 = xor i64 %notmask106.i.i, -1
  %874 = and i64 %872, %873
  %875 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %874)
  %876 = trunc nuw nsw i64 %875 to i32
  %877 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 8
  %878 = load i32, ptr %877, align 8
  %879 = add i32 %878, %876
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw [16 x i8], ptr %760, i64 %880
  %882 = zext i32 %871 to i64
  %883 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %882
  %884 = load i32, ptr %883, align 4
  %885 = zext i32 %884 to i64
  %886 = shl nuw nsw i64 %885, 3
  %887 = getelementptr inbounds nuw i8, ptr %753, i64 %886
  %888 = zext i32 %869 to i64
  %889 = shl nuw nsw i64 %888, 3
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 %889
  %891 = load i64, ptr %890, align 1
  %892 = load i64, ptr %881, align 8
  %893 = and i64 %892, %891
  %894 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %882
  store i64 %893, ptr %894, align 16
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  store i32 %879, ptr %895, align 8
  br label %.backedge343

896:                                              ; preds = %864
  %897 = icmp eq i32 %.044.i.i.i, 0
  br i1 %897, label %._crit_edge136.i.i, label %898

898:                                              ; preds = %896
  %899 = add i32 %.044.i.i.i, -1
  %900 = lshr i32 %.039.i.i.i, 6
  %901 = zext i32 %899 to i64
  %902 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %901
  %903 = load i64, ptr %902, align 16
  %904 = add i64 %903, -1
  %905 = and i64 %904, %903
  store i64 %905, ptr %902, align 16
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %907 = load i32, ptr %906, align 8
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds nuw [16 x i8], ptr %760, i64 %908
  br label %.backedge343

.backedge343:                                     ; preds = %898, %870
  %.be = phi i64 [ %893, %870 ], [ %905, %898 ]
  %.047.i.i.i.be = phi ptr [ %881, %870 ], [ %909, %898 ]
  %.044.i.i.i.be = phi i32 [ %871, %870 ], [ %899, %898 ]
  %.039.i.i.i.be = phi i32 [ %869, %870 ], [ %900, %898 ]
  br label %864

mmbit_sparse_iter_begin.exit.i.i:                 ; preds = %mmbit_mask_index.exit.i.i.i
  %.not41132.i.i = icmp eq i32 %869, -1
  br i1 %.not41132.i.i, label %._crit_edge136.i.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %mmbit_sparse_iter_begin.exit.i.i, %843
  %.0.i199.i.i = phi i32 [ %869, %mmbit_sparse_iter_begin.exit.i.i ], [ %848, %843 ]
  %910 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %911 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %912 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %913 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %914 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %915 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %761, label %.lr.ph135.split.us.i.i, label %.lr.ph135.split.i.i

.lr.ph135.split.us.i.i:                           ; preds = %.lr.ph135.i.i
  %916 = add i32 %754, -1
  %917 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %916, i1 true)
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %918
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i32
  %922 = zext i8 %920 to i64
  %923 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %922
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  br label %925

925:                                              ; preds = %mmbit_sparse_iter_next.exit.loopexit.us.i.i, %.lr.ph135.split.us.i.i
  %.039134.us.i.i = phi i64 [ %.7159.lcssa.i, %.lr.ph135.split.us.i.i ], [ %958, %mmbit_sparse_iter_next.exit.loopexit.us.i.i ]
  %.040133.us.i.i = phi i32 [ %.0.i199.i.i, %.lr.ph135.split.us.i.i ], [ %973, %mmbit_sparse_iter_next.exit.loopexit.us.i.i ]
  %926 = load i32, ptr %910, align 4
  %927 = add i32 %926, %.040133.us.i.i
  %928 = zext i32 %.040133.us.i.i to i64
  %929 = getelementptr inbounds nuw [32 x i8], ptr %758, i64 %928
  %930 = load i32, ptr %911, align 4
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %2, i64 %931
  %933 = zext i32 %927 to i64
  %934 = getelementptr inbounds nuw [20 x i8], ptr %932, i64 %933
  %935 = load i32, ptr %934, align 4
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %2, i64 %936
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 %.039134.us.i.i
  %939 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %940 = load i32, ptr %939, align 4
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %7, i64 %941
  %943 = getelementptr inbounds nuw i8, ptr %937, i64 28
  %944 = load i32, ptr %943, align 4
  %945 = zext i32 %944 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %938, ptr nonnull readonly align 1 %942, i64 %945, i1 false)
  %946 = load i32, ptr %943, align 4
  %947 = zext i32 %946 to i64
  %948 = add i64 %.039134.us.i.i, %947
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 %948
  %950 = load i32, ptr %912, align 4
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %7, i64 %951
  %953 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %954 = load i32, ptr %953, align 8
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 %955
  %957 = load i8, ptr %956, align 1
  store i8 %957, ptr %949, align 1
  %958 = add i64 %948, 1
  %959 = lshr i32 %.040133.us.i.i, 6
  %960 = load i64, ptr %923, align 16
  %961 = add i64 %960, -1
  %962 = and i64 %961, %960
  store i64 %962, ptr %923, align 16
  %963 = load i32, ptr %924, align 8
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw [16 x i8], ptr %760, i64 %964
  br label %966

966:                                              ; preds = %.backedge, %925
  %.047.i.i.us.i.i = phi ptr [ %965, %925 ], [ %.047.i.i.us.i.i.be, %.backedge ]
  %.044.i.i.us.i.i = phi i32 [ %921, %925 ], [ %.044.i.i.us.i.i.be, %.backedge ]
  %.039.i.i.us.i.i = phi i32 [ %959, %925 ], [ %.039.i.i.us.i.i.be, %.backedge ]
  %967 = zext i32 %.044.i.i.us.i.i to i64
  %968 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %967
  %969 = load i64, ptr %968, align 16
  %.not.i.i.us.i.i = icmp eq i64 %969, 0
  br i1 %.not.i.i.us.i.i, label %1000, label %mmbit_mask_index.exit.i.i.us.i.i

mmbit_mask_index.exit.i.i.us.i.i:                 ; preds = %966
  %970 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %969, i1 true)
  %971 = trunc nuw nsw i64 %970 to i32
  %972 = shl i32 %.039.i.i.us.i.i, 6
  %973 = or disjoint i32 %972, %971
  %.not52.i.i.us.i.i = icmp eq i32 %.044.i.i.us.i.i, %921
  br i1 %.not52.i.i.us.i.i, label %mmbit_sparse_iter_next.exit.loopexit.us.i.i, label %974

974:                                              ; preds = %mmbit_mask_index.exit.i.i.us.i.i
  %975 = add i32 %.044.i.i.us.i.i, 1
  %976 = load i64, ptr %.047.i.i.us.i.i, align 8
  %notmask109.us.i.i = shl nsw i64 -1, %970
  %977 = xor i64 %notmask109.us.i.i, -1
  %978 = and i64 %976, %977
  %979 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %978)
  %980 = trunc nuw nsw i64 %979 to i32
  %981 = getelementptr inbounds nuw i8, ptr %.047.i.i.us.i.i, i64 8
  %982 = load i32, ptr %981, align 8
  %983 = add i32 %982, %980
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds nuw [16 x i8], ptr %760, i64 %984
  %986 = zext i32 %975 to i64
  %987 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %986
  %988 = load i32, ptr %987, align 4
  %989 = zext i32 %988 to i64
  %990 = shl nuw nsw i64 %989, 3
  %991 = getelementptr inbounds nuw i8, ptr %753, i64 %990
  %992 = zext i32 %973 to i64
  %993 = shl nuw nsw i64 %992, 3
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 %993
  %995 = load i64, ptr %994, align 1
  %996 = load i64, ptr %985, align 8
  %997 = and i64 %996, %995
  %998 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %986
  store i64 %997, ptr %998, align 16
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  store i32 %983, ptr %999, align 8
  br label %.backedge

1000:                                             ; preds = %966
  %1001 = icmp eq i32 %.044.i.i.us.i.i, 0
  br i1 %1001, label %._crit_edge136.i.i, label %1002

1002:                                             ; preds = %1000
  %1003 = add i32 %.044.i.i.us.i.i, -1
  %1004 = lshr i32 %.039.i.i.us.i.i, 6
  %1005 = zext i32 %1003 to i64
  %1006 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %1005
  %1007 = load i64, ptr %1006, align 16
  %1008 = add i64 %1007, -1
  %1009 = and i64 %1008, %1007
  store i64 %1009, ptr %1006, align 16
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1011 = load i32, ptr %1010, align 8
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw [16 x i8], ptr %760, i64 %1012
  br label %.backedge

.backedge:                                        ; preds = %1002, %974
  %.047.i.i.us.i.i.be = phi ptr [ %1013, %1002 ], [ %985, %974 ]
  %.044.i.i.us.i.i.be = phi i32 [ %1003, %1002 ], [ %975, %974 ]
  %.039.i.i.us.i.i.be = phi i32 [ %1004, %1002 ], [ %973, %974 ]
  br label %966

mmbit_sparse_iter_next.exit.loopexit.us.i.i:      ; preds = %mmbit_mask_index.exit.i.i.us.i.i
  %.not41.us.i.i = icmp eq i32 %973, -1
  br i1 %.not41.us.i.i, label %._crit_edge136.i.i, label %925

.lr.ph135.split.i.i:                              ; preds = %.lr.ph135.i.i
  %1014 = icmp samesign ult i32 %754, 65
  %.promoted138.i.i = load i64, ptr %913, align 16
  %.promoted141.i.i = load i64, ptr %5, align 16
  %.promoted.i.i = load i32, ptr %915, align 8
  br i1 %1014, label %.lr.ph135.split.split.us.preheader.i.i, label %.lr.ph135.split.split.i.i

.lr.ph135.split.split.us.preheader.i.i:           ; preds = %.lr.ph135.split.i.i, %.lr.ph135.split.thread.i.i
  %.promoted219.i.i = phi i32 [ %.promoted215.i.i, %.lr.ph135.split.thread.i.i ], [ %.promoted.i.i, %.lr.ph135.split.i.i ]
  %.promoted141218.i.i = phi i64 [ %789, %.lr.ph135.split.thread.i.i ], [ %.promoted141.i.i, %.lr.ph135.split.i.i ]
  %.promoted138217.i.i = phi i64 [ %.promoted138213.i.i, %.lr.ph135.split.thread.i.i ], [ %.promoted138.i.i, %.lr.ph135.split.i.i ]
  %.0.i199211216.i.i = phi i32 [ %791, %.lr.ph135.split.thread.i.i ], [ %.0.i199.i.i, %.lr.ph135.split.i.i ]
  %1015 = phi ptr [ %792, %.lr.ph135.split.thread.i.i ], [ %910, %.lr.ph135.split.i.i ]
  %1016 = phi ptr [ %793, %.lr.ph135.split.thread.i.i ], [ %911, %.lr.ph135.split.i.i ]
  %1017 = phi ptr [ %794, %.lr.ph135.split.thread.i.i ], [ %912, %.lr.ph135.split.i.i ]
  %1018 = phi ptr [ %795, %.lr.ph135.split.thread.i.i ], [ %913, %.lr.ph135.split.i.i ]
  %1019 = phi ptr [ %796, %.lr.ph135.split.thread.i.i ], [ %915, %.lr.ph135.split.i.i ]
  br label %.lr.ph135.split.split.us.i.i

.lr.ph135.split.split.us.i.i:                     ; preds = %.lr.ph135.split.split.us.i.i, %.lr.ph135.split.split.us.preheader.i.i
  %.lcssa121142.us.i.i = phi i64 [ %1054, %.lr.ph135.split.split.us.i.i ], [ %.promoted141218.i.i, %.lr.ph135.split.split.us.preheader.i.i ]
  %.039134.us147.i.i = phi i64 [ %1052, %.lr.ph135.split.split.us.i.i ], [ %.7159.lcssa.i, %.lr.ph135.split.split.us.preheader.i.i ]
  %.040133.us148.i.i = phi i32 [ %1056, %.lr.ph135.split.split.us.i.i ], [ %.0.i199211216.i.i, %.lr.ph135.split.split.us.preheader.i.i ]
  %1020 = load i32, ptr %1015, align 4
  %1021 = add i32 %1020, %.040133.us148.i.i
  %1022 = zext i32 %.040133.us148.i.i to i64
  %1023 = getelementptr inbounds nuw [32 x i8], ptr %758, i64 %1022
  %1024 = load i32, ptr %1016, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %2, i64 %1025
  %1027 = zext i32 %1021 to i64
  %1028 = getelementptr inbounds nuw [20 x i8], ptr %1026, i64 %1027
  %1029 = load i32, ptr %1028, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw i8, ptr %2, i64 %1030
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 %.039134.us147.i.i
  %1033 = getelementptr inbounds nuw i8, ptr %1028, i64 4
  %1034 = load i32, ptr %1033, align 4
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %7, i64 %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1031, i64 28
  %1038 = load i32, ptr %1037, align 4
  %1039 = zext i32 %1038 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1032, ptr nonnull readonly align 1 %1036, i64 %1039, i1 false)
  %1040 = load i32, ptr %1037, align 4
  %1041 = zext i32 %1040 to i64
  %1042 = add i64 %.039134.us147.i.i, %1041
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 %1042
  %1044 = load i32, ptr %1017, align 4
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %7, i64 %1045
  %1047 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1048 = load i32, ptr %1047, align 8
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr %1046, i64 %1049
  %1051 = load i8, ptr %1050, align 1
  store i8 %1051, ptr %1043, align 1
  %1052 = add i64 %1042, 1
  %1053 = add i64 %.lcssa121142.us.i.i, -1
  %1054 = and i64 %1053, %.lcssa121142.us.i.i
  %.not58.i66.us.i.i = icmp eq i64 %1054, 0
  %1055 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1054, i1 true)
  %1056 = trunc nuw nsw i64 %1055 to i32
  br i1 %.not58.i66.us.i.i, label %._crit_edge136.split.i.i, label %.lr.ph135.split.split.us.i.i

.lr.ph135.split.split.i.i:                        ; preds = %.lr.ph135.split.i.i, %mmbit_sparse_iter_next.exit.i.i
  %.lcssa131146.i.i = phi i32 [ %.lcssa131145.i.i, %mmbit_sparse_iter_next.exit.i.i ], [ %.promoted.i.i, %.lr.ph135.split.i.i ]
  %.lcssa121142.i.i = phi i64 [ %.lcssa120.i.i, %mmbit_sparse_iter_next.exit.i.i ], [ %.promoted141.i.i, %.lr.ph135.split.i.i ]
  %.lcssa124140.i.i = phi i64 [ %.lcssa123.i.i, %mmbit_sparse_iter_next.exit.i.i ], [ %.promoted138.i.i, %.lr.ph135.split.i.i ]
  %.039134.i.i = phi i64 [ %1089, %mmbit_sparse_iter_next.exit.i.i ], [ %.7159.lcssa.i, %.lr.ph135.split.i.i ]
  %.040133.i.i = phi i32 [ %1145, %mmbit_sparse_iter_next.exit.i.i ], [ %.0.i199.i.i, %.lr.ph135.split.i.i ]
  %1057 = load i32, ptr %910, align 4
  %1058 = add i32 %1057, %.040133.i.i
  %1059 = zext i32 %.040133.i.i to i64
  %1060 = getelementptr inbounds nuw [32 x i8], ptr %758, i64 %1059
  %1061 = load i32, ptr %911, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %2, i64 %1062
  %1064 = zext i32 %1058 to i64
  %1065 = getelementptr inbounds nuw [20 x i8], ptr %1063, i64 %1064
  %1066 = load i32, ptr %1065, align 4
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds nuw i8, ptr %2, i64 %1067
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 %.039134.i.i
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  %1071 = load i32, ptr %1070, align 4
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %7, i64 %1072
  %1074 = getelementptr inbounds nuw i8, ptr %1068, i64 28
  %1075 = load i32, ptr %1074, align 4
  %1076 = zext i32 %1075 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1069, ptr nonnull readonly align 1 %1073, i64 %1076, i1 false)
  %1077 = load i32, ptr %1074, align 4
  %1078 = zext i32 %1077 to i64
  %1079 = add i64 %.039134.i.i, %1078
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 %1079
  %1081 = load i32, ptr %912, align 4
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %7, i64 %1082
  %1084 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1085 = load i32, ptr %1084, align 8
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %1083, i64 %1086
  %1088 = load i8, ptr %1087, align 1
  store i8 %1088, ptr %1080, align 1
  %1089 = add i64 %1079, 1
  %1090 = add i64 %.lcssa124140.i.i, -1
  %1091 = and i64 %1090, %.lcssa124140.i.i
  %.not.i57.not125.i.i = icmp eq i64 %1091, 0
  br i1 %.not.i57.not125.i.i, label %.lr.ph.i.preheader.i, label %.lr.ph135.split.split.._crit_edge_crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph135.split.split.i.i
  %1092 = add i64 %.lcssa121142.i.i, -1
  %1093 = and i64 %1092, %.lcssa121142.i.i
  %.not57.i.i727.i = icmp eq i64 %1093, 0
  br i1 %.not57.i.i727.i, label %._crit_edge136.split.i.i, label %mmbit_mask_index.exit.i58.i.lr.ph.i

mmbit_mask_index.exit.i58.i.lr.ph.i:              ; preds = %.lr.ph.i.preheader.i
  %1094 = load i64, ptr %760, align 8
  %1095 = load i32, ptr %914, align 8
  br label %mmbit_mask_index.exit.i58.i.i

.lr.ph135.split.split.._crit_edge_crit_edge.i.i:  ; preds = %.lr.ph135.split.split.i.i
  %1096 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa121142.i.i, i1 true)
  %1097 = trunc nuw nsw i64 %1096 to i32
  %.pre180.i.i = shl nuw nsw i32 %1097, 6
  br label %mmbit_sparse_iter_next.exit.i.i

.lr.ph.i.i:                                       ; preds = %mmbit_get_flat_block.exit.i62.i.i
  %1098 = add i64 %1100, -2
  %1099 = and i64 %1098, %1100
  %.not57.i.i.i = icmp eq i64 %1099, 0
  br i1 %.not57.i.i.i, label %._crit_edge136.split.i.i, label %mmbit_mask_index.exit.i58.i.i

mmbit_mask_index.exit.i58.i.i:                    ; preds = %.lr.ph.i.i, %mmbit_mask_index.exit.i58.i.lr.ph.i
  %1100 = phi i64 [ %1093, %mmbit_mask_index.exit.i58.i.lr.ph.i ], [ %1099, %.lr.ph.i.i ]
  %1101 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1100, i1 true)
  %1102 = trunc nuw nsw i64 %1101 to i32
  %notmask107.i.i = shl nsw i64 -1, %1101
  %1103 = xor i64 %notmask107.i.i, -1
  %1104 = and i64 %1094, %1103
  %1105 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %1104)
  %1106 = trunc nuw nsw i64 %1105 to i32
  %1107 = add i32 %1095, %1106
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw [16 x i8], ptr %760, i64 %1108
  %1110 = shl nuw nsw i32 %1102, 6
  %narrow.i59.i.i = add nuw nsw i32 %1110, 64
  %1111 = icmp ugt i32 %narrow.i59.i.i, %754
  %1112 = shl nuw nsw i64 %1101, 3
  %1113 = getelementptr inbounds nuw i8, ptr %753, i64 %1112
  br i1 %1111, label %1114, label %1139

1114:                                             ; preds = %mmbit_mask_index.exit.i58.i.i
  %1115 = sub nsw i32 %754, %1110
  %1116 = add nsw i32 %1115, 7
  %1117 = lshr i32 %1116, 3
  switch i32 %1117, label %1132 [
    i32 1, label %1118
    i32 2, label %1121
    i32 3, label %1124
    i32 4, label %1124
  ]

1118:                                             ; preds = %1114
  %1119 = load i8, ptr %1113, align 1
  %1120 = zext i8 %1119 to i64
  br label %mmbit_get_flat_block.exit.i62.i.i

1121:                                             ; preds = %1114
  %1122 = load i16, ptr %1113, align 1
  %1123 = zext i16 %1122 to i64
  br label %mmbit_get_flat_block.exit.i62.i.i

1124:                                             ; preds = %1114, %1114
  %1125 = zext nneg i32 %1117 to i64
  %1126 = getelementptr inbounds nuw i8, ptr %1113, i64 %1125
  %1127 = getelementptr inbounds i8, ptr %1126, i64 -4
  %.0.copyload2.i.i61.i.i = load i32, ptr %1127, align 1
  %1128 = and i32 %1116, -8
  %1129 = sub nsw i32 32, %1128
  %1130 = lshr i32 %.0.copyload2.i.i61.i.i, %1129
  %1131 = zext i32 %1130 to i64
  br label %mmbit_get_flat_block.exit.i62.i.i

1132:                                             ; preds = %1114
  %1133 = zext nneg i32 %1117 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %1113, i64 %1133
  %1135 = getelementptr inbounds i8, ptr %1134, i64 -8
  %.0.copyload.i.i64.i.i = load i64, ptr %1135, align 1
  %1136 = shl nuw nsw i64 %1133, 3
  %1137 = sub nsw i64 64, %1136
  %1138 = lshr i64 %.0.copyload.i.i64.i.i, %1137
  br label %mmbit_get_flat_block.exit.i62.i.i

1139:                                             ; preds = %mmbit_mask_index.exit.i58.i.i
  %1140 = load i64, ptr %1113, align 1
  br label %mmbit_get_flat_block.exit.i62.i.i

mmbit_get_flat_block.exit.i62.i.i:                ; preds = %1139, %1132, %1124, %1121, %1118
  %.0.i60.i.i = phi i64 [ %1140, %1139 ], [ %1138, %1132 ], [ %1120, %1118 ], [ %1123, %1121 ], [ %1131, %1124 ]
  %1141 = load i64, ptr %1109, align 8
  %1142 = and i64 %1141, %.0.i60.i.i
  %.not.i57.not.i.i = icmp eq i64 %1142, 0
  br i1 %.not.i57.not.i.i, label %.lr.ph.i.i, label %mmbit_sparse_iter_next.exit.i.i

mmbit_sparse_iter_next.exit.i.i:                  ; preds = %mmbit_get_flat_block.exit.i62.i.i, %.lr.ph135.split.split.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre180.i.i, %.lr.ph135.split.split.._crit_edge_crit_edge.i.i ], [ %1110, %mmbit_get_flat_block.exit.i62.i.i ]
  %.lcssa131145.i.i = phi i32 [ %.lcssa131146.i.i, %.lr.ph135.split.split.._crit_edge_crit_edge.i.i ], [ %1107, %mmbit_get_flat_block.exit.i62.i.i ]
  %.lcssa123.i.i = phi i64 [ %1091, %.lr.ph135.split.split.._crit_edge_crit_edge.i.i ], [ %1142, %mmbit_get_flat_block.exit.i62.i.i ]
  %.lcssa120.i.i = phi i64 [ %.lcssa121142.i.i, %.lr.ph135.split.split.._crit_edge_crit_edge.i.i ], [ %1100, %mmbit_get_flat_block.exit.i62.i.i ]
  %1143 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa123.i.i, i1 true)
  %1144 = trunc nuw nsw i64 %1143 to i32
  %1145 = or disjoint i32 %.pre-phi.i.i, %1144
  br label %.lr.ph135.split.split.i.i

._crit_edge136.split.i.i:                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i, %.lr.ph135.split.split.us.i.i
  %1146 = phi ptr [ %1018, %.lr.ph135.split.split.us.i.i ], [ %913, %.lr.ph.i.i ], [ %913, %.lr.ph.i.preheader.i ]
  %1147 = phi ptr [ %1019, %.lr.ph135.split.split.us.i.i ], [ %915, %.lr.ph.i.i ], [ %915, %.lr.ph.i.preheader.i ]
  %.us-phi153.i.i = phi i32 [ %.promoted219.i.i, %.lr.ph135.split.split.us.i.i ], [ %1107, %.lr.ph.i.i ], [ %.lcssa131146.i.i, %.lr.ph.i.preheader.i ]
  %.us-phi155.i.i = phi i64 [ %.promoted138217.i.i, %.lr.ph135.split.split.us.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.us-phi156.i.i = phi i64 [ %1052, %.lr.ph135.split.split.us.i.i ], [ %1089, %.lr.ph.i.i ], [ %1089, %.lr.ph.i.preheader.i ]
  store i64 %.us-phi155.i.i, ptr %1146, align 1
  store i32 %.us-phi153.i.i, ptr %1147, align 1
  br label %._crit_edge136.i.i

._crit_edge136.i.i:                               ; preds = %849, %896, %mmbit_sparse_iter_next.exit.loopexit.us.i.i, %1000, %._crit_edge136.split.i.i, %mmbit_sparse_iter_begin.exit.i.i, %852, %797, %mmbit_get_flat_block.exit63.i.i.i
  %.039.lcssa.i.i = phi i64 [ %.7159.lcssa.i, %mmbit_sparse_iter_begin.exit.i.i ], [ %.us-phi156.i.i, %._crit_edge136.split.i.i ], [ %958, %mmbit_sparse_iter_next.exit.loopexit.us.i.i ], [ %958, %1000 ], [ %.7159.lcssa.i, %852 ], [ %.7159.lcssa.i, %mmbit_get_flat_block.exit63.i.i.i ], [ %.7159.lcssa.i, %896 ], [ %.7159.lcssa.i, %797 ], [ %.7159.lcssa.i, %849 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %sc_left_compress.exit.i

sc_left_compress.exit.i:                          ; preds = %._crit_edge136.i.i, %._crit_edge725.i
  %.0.i409.i = phi i64 [ %.039.lcssa.i.i, %._crit_edge136.i.i ], [ %.7159.lcssa.i, %._crit_edge725.i ]
  %.not176.i = icmp eq i64 %.0.i409.i, 0
  br i1 %.not176.i, label %sc_compress.exit, label %1313

1148:                                             ; preds = %mmbit_iterate.exit182.i, %.lr.ph724.i
  %.7159723.i = phi i64 [ %615, %.lr.ph724.i ], [ %1167, %mmbit_iterate.exit182.i ]
  %.0160722.i = phi i32 [ %.011.i885.i, %.lr.ph724.i ], [ %.011.i181.i, %mmbit_iterate.exit182.i ]
  %1149 = load i32, ptr %729, align 4
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %2, i64 %1150
  %1152 = zext i32 %.0160722.i to i64
  %1153 = getelementptr inbounds nuw [20 x i8], ptr %1151, i64 %1152
  %1154 = load i32, ptr %1153, align 4
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds nuw i8, ptr %2, i64 %1155
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 %.7159723.i
  %1158 = getelementptr inbounds nuw i8, ptr %1153, i64 4
  %1159 = load i32, ptr %1158, align 4
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds nuw i8, ptr %7, i64 %1160
  %1162 = getelementptr inbounds nuw i8, ptr %1156, i64 28
  %1163 = load i32, ptr %1162, align 4
  %1164 = zext i32 %1163 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1157, ptr nonnull readonly align 1 %1161, i64 %1164, i1 false)
  %1165 = load i32, ptr %1162, align 4
  %1166 = zext i32 %1165 to i64
  %1167 = add i64 %.7159723.i, %1166
  %1168 = icmp eq i32 %.0160722.i, %620
  br i1 %1168, label %._crit_edge725.i, label %1169

1169:                                             ; preds = %1148
  br i1 %623, label %1282, label %1170

1170:                                             ; preds = %1169
  br i1 %731, label %1171, label %1191

1171:                                             ; preds = %1170
  switch i32 %735, label %1181 [
    i32 1, label %1172
    i32 2, label %1175
    i32 3, label %1178
    i32 4, label %1178
  ]

1172:                                             ; preds = %1171
  %1173 = load i8, ptr %618, align 1
  %1174 = zext i8 %1173 to i64
  br label %mmbit_get_flat_block.exit225.i

1175:                                             ; preds = %1171
  %1176 = load i16, ptr %618, align 1
  %1177 = zext i16 %1176 to i64
  br label %mmbit_get_flat_block.exit225.i

1178:                                             ; preds = %1171, %1171
  %.0.copyload2.i222.i = load i32, ptr %738, align 1
  %1179 = lshr i32 %.0.copyload2.i222.i, %740
  %1180 = zext i32 %1179 to i64
  br label %mmbit_get_flat_block.exit225.i

1181:                                             ; preds = %1171
  %.0.copyload.i224.i = load i64, ptr %741, align 1
  %1182 = lshr i64 %.0.copyload.i224.i, %743
  br label %mmbit_get_flat_block.exit225.i

mmbit_get_flat_block.exit225.i:                   ; preds = %1181, %1178, %1175, %1172
  %.0.i223.i = phi i64 [ %1182, %1181 ], [ %1174, %1172 ], [ %1177, %1175 ], [ %1180, %1178 ]
  %1183 = add nuw i32 %.0160722.i, 1
  %1184 = icmp eq i32 %1183, 64
  %1185 = zext nneg i32 %1183 to i64
  %notmask650.i = shl nsw i64 -1, %1185
  %1186 = select i1 %1184, i64 0, i64 %notmask650.i
  %1187 = and i64 %.0.i223.i, %1186
  %.not74.i.i = icmp eq i64 %1187, 0
  br i1 %.not74.i.i, label %._crit_edge725.i, label %1188

1188:                                             ; preds = %mmbit_get_flat_block.exit225.i
  %1189 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1187, i1 true)
  %1190 = trunc nuw nsw i64 %1189 to i32
  br label %mmbit_iterate.exit182.i

1191:                                             ; preds = %1170
  %1192 = add nuw i32 %.0160722.i, 1
  %1193 = add nuw nsw i64 %1152, 64
  %1194 = lshr i64 %1193, 6
  %1195 = trunc nuw nsw i64 %1194 to i32
  %1196 = add nsw i32 %1195, -1
  %1197 = zext nneg i32 %1196 to i64
  %1198 = shl nuw i32 %1196, 6
  %1199 = sub i32 %619, %1198
  %1200 = tail call i32 @llvm.umin.i32(i32 %1199, i32 64)
  %1201 = shl nuw nsw i64 %1197, 3
  %1202 = getelementptr inbounds nuw i8, ptr %618, i64 %1201
  %1203 = add nuw nsw i32 %1200, 7
  %1204 = lshr i32 %1203, 3
  switch i32 %1204, label %1219 [
    i32 1, label %1205
    i32 2, label %1208
    i32 3, label %1211
    i32 4, label %1211
  ]

1205:                                             ; preds = %1191
  %1206 = load i8, ptr %1202, align 1
  %1207 = zext i8 %1206 to i64
  br label %mmbit_get_flat_block.exit233.i

1208:                                             ; preds = %1191
  %1209 = load i16, ptr %1202, align 1
  %1210 = zext i16 %1209 to i64
  br label %mmbit_get_flat_block.exit233.i

1211:                                             ; preds = %1191, %1191
  %1212 = zext nneg i32 %1204 to i64
  %1213 = getelementptr inbounds nuw i8, ptr %1202, i64 %1212
  %1214 = getelementptr inbounds i8, ptr %1213, i64 -4
  %.0.copyload2.i230.i = load i32, ptr %1214, align 1
  %1215 = and i32 %1203, 248
  %1216 = sub nsw i32 32, %1215
  %1217 = lshr i32 %.0.copyload2.i230.i, %1216
  %1218 = zext i32 %1217 to i64
  br label %mmbit_get_flat_block.exit233.i

1219:                                             ; preds = %1191
  %1220 = zext nneg i32 %1204 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %1202, i64 %1220
  %1222 = getelementptr inbounds i8, ptr %1221, i64 -8
  %.0.copyload.i232.i = load i64, ptr %1222, align 1
  %1223 = shl nuw nsw i64 %1220, 3
  %1224 = sub nuw nsw i64 64, %1223
  %1225 = lshr i64 %.0.copyload.i232.i, %1224
  br label %mmbit_get_flat_block.exit233.i

mmbit_get_flat_block.exit233.i:                   ; preds = %1219, %1211, %1208, %1205
  %.0.i231.i = phi i64 [ %1225, %1219 ], [ %1207, %1205 ], [ %1210, %1208 ], [ %1218, %1211 ]
  %1226 = sub i32 %1192, %1198
  %1227 = icmp eq i32 %1226, 64
  %1228 = zext nneg i32 %1226 to i64
  %notmask649.i = shl nsw i64 -1, %1228
  %1229 = select i1 %1227, i64 0, i64 %notmask649.i
  %1230 = and i64 %.0.i231.i, %1229
  %.not68.i.i = icmp eq i64 %1230, 0
  br i1 %.not68.i.i, label %1234, label %.thread617.i

.thread617.i:                                     ; preds = %mmbit_get_flat_block.exit233.i
  %1231 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1230, i1 true)
  %1232 = trunc nuw nsw i64 %1231 to i32
  %1233 = or disjoint i32 %1198, %1232
  br label %mmbit_iterate.exit182.i

1234:                                             ; preds = %mmbit_get_flat_block.exit233.i
  %1235 = zext i32 %1198 to i64
  %1236 = add nuw nsw i64 %1235, 64
  %.not69.i.i = icmp samesign ult i64 %1236, %730
  br i1 %.not69.i.i, label %.preheader662.i, label %._crit_edge725.i

.preheader662.i:                                  ; preds = %1234
  %1237 = icmp samesign ugt i32 %732, %1195
  br i1 %1237, label %.lr.ph718.i, label %._crit_edge719.i

.lr.ph718.i:                                      ; preds = %.preheader662.i, %1247
  %indvars.iv789.i = phi i64 [ %indvars.iv.next790.i, %1247 ], [ %1194, %.preheader662.i ]
  %1238 = shl nuw nsw i64 %indvars.iv789.i, 3
  %1239 = getelementptr inbounds nuw i8, ptr %618, i64 %1238
  %1240 = load i64, ptr %1239, align 1
  %.not72.i.i = icmp eq i64 %1240, 0
  br i1 %.not72.i.i, label %1247, label %1241

1241:                                             ; preds = %.lr.ph718.i
  %1242 = trunc nuw nsw i64 %indvars.iv789.i to i32
  %1243 = shl i32 %1242, 6
  %1244 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1240, i1 true)
  %1245 = trunc nuw nsw i64 %1244 to i32
  %1246 = or disjoint i32 %1243, %1245
  br label %mmbit_iterate.exit182.i

1247:                                             ; preds = %.lr.ph718.i
  %indvars.iv.next790.i = add nuw nsw i64 %indvars.iv789.i, 1
  %exitcond792.not.i = icmp eq i64 %indvars.iv.next790.i, %747
  br i1 %exitcond792.not.i, label %._crit_edge719.i, label %.lr.ph718.i

._crit_edge719.i:                                 ; preds = %1247, %.preheader662.i
  %.261.i.lcssa.i = phi i32 [ %1195, %.preheader662.i ], [ %732, %1247 ]
  br i1 %.not70.i.i, label %._crit_edge725.i, label %1248

1248:                                             ; preds = %._crit_edge719.i
  %1249 = zext nneg i32 %.261.i.lcssa.i to i64
  %1250 = shl i32 %.261.i.lcssa.i, 6
  %1251 = sub i32 %619, %1250
  %1252 = tail call i32 @llvm.umin.i32(i32 %1251, i32 64)
  %1253 = shl nuw nsw i64 %1249, 3
  %1254 = getelementptr inbounds nuw i8, ptr %618, i64 %1253
  %1255 = add nuw nsw i32 %1252, 7
  %1256 = lshr i32 %1255, 3
  switch i32 %1256, label %1271 [
    i32 1, label %1257
    i32 2, label %1260
    i32 3, label %1263
    i32 4, label %1263
  ]

1257:                                             ; preds = %1248
  %1258 = load i8, ptr %1254, align 1
  %1259 = zext i8 %1258 to i64
  br label %mmbit_get_flat_block.exit229.i

1260:                                             ; preds = %1248
  %1261 = load i16, ptr %1254, align 1
  %1262 = zext i16 %1261 to i64
  br label %mmbit_get_flat_block.exit229.i

1263:                                             ; preds = %1248, %1248
  %1264 = zext nneg i32 %1256 to i64
  %1265 = getelementptr inbounds nuw i8, ptr %1254, i64 %1264
  %1266 = getelementptr inbounds i8, ptr %1265, i64 -4
  %.0.copyload2.i226.i = load i32, ptr %1266, align 1
  %1267 = and i32 %1255, 248
  %1268 = sub nsw i32 32, %1267
  %1269 = lshr i32 %.0.copyload2.i226.i, %1268
  %1270 = zext i32 %1269 to i64
  br label %mmbit_get_flat_block.exit229.i

1271:                                             ; preds = %1248
  %1272 = zext nneg i32 %1256 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %1254, i64 %1272
  %1274 = getelementptr inbounds i8, ptr %1273, i64 -8
  %.0.copyload.i228.i = load i64, ptr %1274, align 1
  %1275 = shl nuw nsw i64 %1272, 3
  %1276 = sub nuw nsw i64 64, %1275
  %1277 = lshr i64 %.0.copyload.i228.i, %1276
  br label %mmbit_get_flat_block.exit229.i

mmbit_get_flat_block.exit229.i:                   ; preds = %1271, %1263, %1260, %1257
  %.0.i227.i = phi i64 [ %1277, %1271 ], [ %1259, %1257 ], [ %1262, %1260 ], [ %1270, %1263 ]
  %.not71.i.i = icmp eq i64 %.0.i227.i, 0
  br i1 %.not71.i.i, label %._crit_edge725.i, label %1278

1278:                                             ; preds = %mmbit_get_flat_block.exit229.i
  %1279 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i227.i, i1 true)
  %1280 = trunc nuw nsw i64 %1279 to i32
  %1281 = or disjoint i32 %1250, %1280
  br label %mmbit_iterate.exit182.i

1282:                                             ; preds = %1169
  %1283 = load i8, ptr %746, align 1
  %1284 = zext i8 %1283 to i32
  %1285 = lshr i32 %.0160722.i, 6
  %1286 = and i32 %.0160722.i, 63
  %narrow.i.i = add nuw nsw i32 %1286, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %1282
  %.127.i.i = phi i32 [ %1285, %1282 ], [ %.127.i.i.be, %.backedge.i.backedge ]
  %.124.i.i = phi i32 [ %narrow.i.i, %1282 ], [ %.124.i.i.be, %.backedge.i.backedge ]
  %.1.i198.i = phi i32 [ %1284, %1282 ], [ %.1.i198.i.be, %.backedge.i.backedge ]
  %1287 = icmp samesign ult i32 %.124.i.i, 64
  br i1 %1287, label %1288, label %.thread627.i

1288:                                             ; preds = %.backedge.i
  %1289 = zext i32 %.1.i198.i to i64
  %1290 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1289
  %1291 = load i32, ptr %1290, align 4
  %1292 = zext i32 %1291 to i64
  %1293 = shl nuw nsw i64 %1292, 3
  %1294 = getelementptr inbounds nuw i8, ptr %618, i64 %1293
  %1295 = zext i32 %.127.i.i to i64
  %1296 = shl nuw nsw i64 %1295, 3
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 %1296
  %1298 = load i64, ptr %1297, align 1
  %1299 = zext nneg i32 %.124.i.i to i64
  %notmask651.i = shl nsw i64 -1, %1299
  %1300 = and i64 %1298, %notmask651.i
  %.not32.i.i = icmp eq i64 %1300, 0
  br i1 %.not32.i.i, label %.thread627.i, label %1301

1301:                                             ; preds = %1288
  %1302 = shl i32 %.127.i.i, 6
  %1303 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1300, i1 true)
  %1304 = trunc nuw nsw i64 %1303 to i32
  %1305 = or disjoint i32 %1302, %1304
  %1306 = add i32 %.1.i198.i, 1
  %1307 = icmp eq i32 %.1.i198.i, %1284
  br i1 %1307, label %mmbit_iterate.exit182.i, label %.backedge.i.backedge

.thread627.i:                                     ; preds = %1288, %.backedge.i
  %1308 = icmp eq i32 %.1.i198.i, 0
  br i1 %1308, label %._crit_edge725.i, label %1309

1309:                                             ; preds = %.thread627.i
  %1310 = add i32 %.1.i198.i, -1
  %1311 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %1311, 1
  %1312 = lshr i32 %.127.i.i, 6
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %1309, %1301
  %.127.i.i.be = phi i32 [ %1312, %1309 ], [ %1305, %1301 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %1309 ], [ 0, %1301 ]
  %.1.i198.i.be = phi i32 [ %1310, %1309 ], [ %1306, %1301 ]
  br label %.backedge.i

mmbit_iterate.exit182.i:                          ; preds = %1301, %1278, %1241, %.thread617.i, %1188
  %.011.i181.i = phi i32 [ %1233, %.thread617.i ], [ %1281, %1278 ], [ %1246, %1241 ], [ %1190, %1188 ], [ %1305, %1301 ]
  %.not175.i = icmp eq i32 %.011.i181.i, -1
  br i1 %.not175.i, label %._crit_edge725.i, label %1148

1313:                                             ; preds = %sc_left_compress.exit.i
  %1314 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %1315 = load i32, ptr %1314, align 4
  %.not.i410.i = icmp eq i32 %1315, 0
  br i1 %.not.i410.i, label %sc_compress.exit, label %1316

1316:                                             ; preds = %1313
  %1317 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %1318 = load i32, ptr %1317, align 4
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i8, ptr %7, i64 %1319
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i409.i
  %1322 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1323 = load i32, ptr %1322, align 8
  %1324 = sub i64 %1, %.0.i409.i
  %1325 = icmp ult i32 %1323, 257
  br i1 %1325, label %mmbit_compsize.exit.thread167.i.i, label %1326

1326:                                             ; preds = %1316
  %1327 = load i64, ptr %1320, align 1
  %1328 = icmp eq i64 %1327, 0
  br i1 %1328, label %mmbit_compsize.exit.thread.i.i, label %1329

1329:                                             ; preds = %1326
  %1330 = add i32 %1323, -1
  %1331 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1330, i1 true)
  %1332 = zext nneg i32 %1331 to i64
  %1333 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1332
  %1334 = load i8, ptr %1333, align 1
  %1335 = zext i8 %1334 to i32
  br label %.backedge261.i.i

.backedge261.i.i:                                 ; preds = %.backedge261.i.i.backedge, %1329
  %.034.i.i.i = phi i32 [ 0, %1329 ], [ %.034.i.i.i.be, %.backedge261.i.i.backedge ]
  %.031.i.i.i = phi i32 [ 0, %1329 ], [ %.031.i.i.i.be, %.backedge261.i.i.backedge ]
  %.028.i.i.i = phi i32 [ 0, %1329 ], [ %.028.i.i.i.be, %.backedge261.i.i.backedge ]
  %.027.i.i.i = phi i32 [ 0, %1329 ], [ %.027.i.i.i.be, %.backedge261.i.i.backedge ]
  %1336 = icmp samesign ult i32 %.034.i.i.i, 64
  br i1 %1336, label %1337, label %.thread.i.i

1337:                                             ; preds = %.backedge261.i.i
  %1338 = zext i32 %.027.i.i.i to i64
  %1339 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1338
  %1340 = load i32, ptr %1339, align 4
  %1341 = zext i32 %1340 to i64
  %1342 = shl nuw nsw i64 %1341, 3
  %1343 = getelementptr inbounds nuw i8, ptr %1320, i64 %1342
  %1344 = zext i32 %.028.i.i.i to i64
  %1345 = shl nuw nsw i64 %1344, 3
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 %1345
  %1347 = load i64, ptr %1346, align 1
  %1348 = zext nneg i32 %.034.i.i.i to i64
  %notmask.i414.i = shl nsw i64 -1, %1348
  %1349 = and i64 %1347, %notmask.i414.i
  %1350 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1347)
  %1351 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1349)
  %1352 = icmp eq i64 %1350, %1351
  %1353 = zext i1 %1352 to i32
  %spec.select.i.i.i = add i32 %.031.i.i.i, %1353
  %1354 = icmp ult i32 %.027.i.i.i, %1335
  %1355 = icmp ne i64 %1349, 0
  %or.cond.i135.i.i = select i1 %1354, i1 %1355, i1 false
  br i1 %or.cond.i135.i.i, label %1356, label %.thread.i.i

1356:                                             ; preds = %1337
  %1357 = shl i32 %.028.i.i.i, 6
  %1358 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1349, i1 true)
  %1359 = trunc nuw nsw i64 %1358 to i32
  %1360 = or disjoint i32 %1357, %1359
  %1361 = add nuw nsw i32 %.027.i.i.i, 1
  br label %.backedge261.i.i.backedge

.thread.i.i:                                      ; preds = %1337, %.backedge261.i.i
  %.132.i.i.i = phi i32 [ %.031.i.i.i, %.backedge261.i.i ], [ %spec.select.i.i.i, %1337 ]
  %1362 = icmp eq i32 %.027.i.i.i, 0
  br i1 %1362, label %mmbit_compsize.exit.i.i, label %1363

1363:                                             ; preds = %.thread.i.i
  %1364 = add i32 %.027.i.i.i, -1
  %1365 = and i32 %.028.i.i.i, 63
  %narrow.i133.i.i = add nuw nsw i32 %1365, 1
  %1366 = lshr i32 %.028.i.i.i, 6
  br label %.backedge261.i.i.backedge

.backedge261.i.i.backedge:                        ; preds = %1363, %1356
  %.034.i.i.i.be = phi i32 [ %narrow.i133.i.i, %1363 ], [ 0, %1356 ]
  %.031.i.i.i.be = phi i32 [ %.132.i.i.i, %1363 ], [ %spec.select.i.i.i, %1356 ]
  %.028.i.i.i.be = phi i32 [ %1366, %1363 ], [ %1360, %1356 ]
  %.027.i.i.i.be = phi i32 [ %1364, %1363 ], [ %1361, %1356 ]
  br label %.backedge261.i.i

mmbit_compsize.exit.i.i:                          ; preds = %.thread.i.i
  %1367 = zext i32 %.132.i.i.i to i64
  %1368 = shl nuw nsw i64 %1367, 3
  %1369 = icmp ugt i64 %1368, %1324
  br i1 %1369, label %sc_compress.exit, label %.preheader657.i

mmbit_compsize.exit.thread167.i.i:                ; preds = %1316
  %1370 = add nuw nsw i32 %1323, 7
  %1371 = lshr i32 %1370, 3
  %1372 = zext nneg i32 %1371 to i64
  %1373 = icmp ult i64 %1324, %1372
  br i1 %1373, label %sc_compress.exit, label %.thread169.i.i

mmbit_compsize.exit.thread.i.i:                   ; preds = %1326
  %1374 = icmp ult i64 %1324, 8
  br i1 %1374, label %sc_compress.exit, label %.thread172.i.i

.thread169.i.i:                                   ; preds = %mmbit_compsize.exit.thread167.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1321, ptr nonnull readonly align 1 %1320, i64 %1372, i1 false)
  br label %.loopexit259.i.i

.thread172.i.i:                                   ; preds = %mmbit_compsize.exit.thread.i.i
  store i64 0, ptr %1321, align 1
  br label %.loopexit259.i.i

.preheader657.i:                                  ; preds = %mmbit_compsize.exit.i.i, %.preheader657.i.backedge
  %.044.i116.i.i = phi i32 [ %.044.i116.i.i.be, %.preheader657.i.backedge ], [ 0, %mmbit_compsize.exit.i.i ]
  %.041.i117.i.i = phi i32 [ %.041.i117.i.i.be, %.preheader657.i.backedge ], [ 0, %mmbit_compsize.exit.i.i ]
  %.039.i118.i.i = phi i32 [ %.039.i118.i.i.be, %.preheader657.i.backedge ], [ 0, %mmbit_compsize.exit.i.i ]
  %.037.i119.i.i = phi ptr [ %.037.i119.i.i.be, %.preheader657.i.backedge ], [ %1321, %mmbit_compsize.exit.i.i ]
  %1375 = icmp samesign ult i32 %.039.i118.i.i, 64
  br i1 %1375, label %1376, label %.thread175.i.i

1376:                                             ; preds = %.preheader657.i
  %1377 = zext i32 %.044.i116.i.i to i64
  %1378 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1377
  %1379 = load i32, ptr %1378, align 4
  %1380 = zext i32 %1379 to i64
  %1381 = shl nuw nsw i64 %1380, 3
  %1382 = getelementptr inbounds nuw i8, ptr %1320, i64 %1381
  %1383 = zext i32 %.041.i117.i.i to i64
  %1384 = shl nuw nsw i64 %1383, 3
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 %1384
  %1386 = load i64, ptr %1385, align 1
  %1387 = zext nneg i32 %.039.i118.i.i to i64
  %notmask249.i.i = shl nsw i64 -1, %1387
  %1388 = and i64 %1386, %notmask249.i.i
  %1389 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1386)
  %1390 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1388)
  %1391 = icmp eq i64 %1389, %1390
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1376
  store i64 %1386, ptr %.037.i119.i.i, align 1
  %1393 = getelementptr inbounds nuw i8, ptr %.037.i119.i.i, i64 8
  br label %1394

1394:                                             ; preds = %1392, %1376
  %.2.i125.i.i = phi ptr [ %1393, %1392 ], [ %.037.i119.i.i, %1376 ]
  %1395 = icmp ult i32 %.044.i116.i.i, %1335
  %1396 = icmp ne i64 %1388, 0
  %or.cond.i126.i.i = and i1 %1395, %1396
  br i1 %or.cond.i126.i.i, label %1397, label %.thread175.i.i

1397:                                             ; preds = %1394
  %1398 = shl i32 %.041.i117.i.i, 6
  %1399 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1388, i1 true)
  %1400 = trunc nuw nsw i64 %1399 to i32
  %1401 = or disjoint i32 %1398, %1400
  %1402 = add nuw nsw i32 %.044.i116.i.i, 1
  br label %.preheader657.i.backedge

.thread175.i.i:                                   ; preds = %1394, %.preheader657.i
  %.1.i122.i.i = phi ptr [ %.037.i119.i.i, %.preheader657.i ], [ %.2.i125.i.i, %1394 ]
  %1403 = icmp eq i32 %.044.i116.i.i, 0
  br i1 %1403, label %.loopexit259.i.i, label %1404

1404:                                             ; preds = %.thread175.i.i
  %1405 = add i32 %.044.i116.i.i, -1
  %1406 = and i32 %.041.i117.i.i, 63
  %narrow.i123.i.i = add nuw nsw i32 %1406, 1
  %1407 = lshr i32 %.041.i117.i.i, 6
  br label %.preheader657.i.backedge

.preheader657.i.backedge:                         ; preds = %1404, %1397
  %.044.i116.i.i.be = phi i32 [ %1402, %1397 ], [ %1405, %1404 ]
  %.041.i117.i.i.be = phi i32 [ %1401, %1397 ], [ %1407, %1404 ]
  %.039.i118.i.i.be = phi i32 [ 0, %1397 ], [ %narrow.i123.i.i, %1404 ]
  %.037.i119.i.i.be = phi ptr [ %.2.i125.i.i, %1397 ], [ %.1.i122.i.i, %1404 ]
  br label %.preheader657.i

.loopexit259.i.i:                                 ; preds = %.thread175.i.i, %.thread172.i.i, %.thread169.i.i
  %.026.i134163.i.i = phi i64 [ 8, %.thread172.i.i ], [ %1372, %.thread169.i.i ], [ %1368, %.thread175.i.i ]
  %1408 = add i64 %.026.i134163.i.i, %.0.i409.i
  %1409 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %1410 = load i32, ptr %1409, align 4
  %1411 = zext i32 %1410 to i64
  %1412 = getelementptr inbounds nuw i8, ptr %7, i64 %1411
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 %1408
  %1414 = load i32, ptr %1322, align 8
  %1415 = sub i64 %1, %1408
  %1416 = icmp ult i32 %1414, 257
  br i1 %1416, label %mmbit_compsize.exit153.thread195.i.i, label %1417

1417:                                             ; preds = %.loopexit259.i.i
  %1418 = load i64, ptr %1412, align 1
  %1419 = icmp eq i64 %1418, 0
  br i1 %1419, label %mmbit_compsize.exit153.thread.i.i, label %1420

1420:                                             ; preds = %1417
  %1421 = add i32 %1414, -1
  %1422 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1421, i1 true)
  %1423 = zext nneg i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1423
  %1425 = load i8, ptr %1424, align 1
  %1426 = zext i8 %1425 to i32
  br label %.backedge258.i.i

.backedge258.i.i:                                 ; preds = %.backedge258.i.i.backedge, %1420
  %.034.i138.i.i = phi i32 [ 0, %1420 ], [ %.034.i138.i.i.be, %.backedge258.i.i.backedge ]
  %.031.i139.i.i = phi i32 [ 0, %1420 ], [ %.031.i139.i.i.be, %.backedge258.i.i.backedge ]
  %.028.i140.i.i = phi i32 [ 0, %1420 ], [ %.028.i140.i.i.be, %.backedge258.i.i.backedge ]
  %.027.i141.i.i = phi i32 [ 0, %1420 ], [ %.027.i141.i.i.be, %.backedge258.i.i.backedge ]
  %1427 = icmp samesign ult i32 %.034.i138.i.i, 64
  br i1 %1427, label %1428, label %.thread184.i.i

1428:                                             ; preds = %.backedge258.i.i
  %1429 = zext i32 %.027.i141.i.i to i64
  %1430 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1429
  %1431 = load i32, ptr %1430, align 4
  %1432 = zext i32 %1431 to i64
  %1433 = shl nuw nsw i64 %1432, 3
  %1434 = getelementptr inbounds nuw i8, ptr %1412, i64 %1433
  %1435 = zext i32 %.028.i140.i.i to i64
  %1436 = shl nuw nsw i64 %1435, 3
  %1437 = getelementptr inbounds nuw i8, ptr %1434, i64 %1436
  %1438 = load i64, ptr %1437, align 1
  %1439 = zext nneg i32 %.034.i138.i.i to i64
  %notmask250.i.i = shl nsw i64 -1, %1439
  %1440 = and i64 %1438, %notmask250.i.i
  %1441 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1438)
  %1442 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1440)
  %1443 = icmp eq i64 %1441, %1442
  %1444 = zext i1 %1443 to i32
  %spec.select.i147.i.i = add i32 %.031.i139.i.i, %1444
  %1445 = icmp ult i32 %.027.i141.i.i, %1426
  %1446 = icmp ne i64 %1440, 0
  %or.cond.i148.i.i = select i1 %1445, i1 %1446, i1 false
  br i1 %or.cond.i148.i.i, label %1447, label %.thread184.i.i

1447:                                             ; preds = %1428
  %1448 = shl i32 %.028.i140.i.i, 6
  %1449 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1440, i1 true)
  %1450 = trunc nuw nsw i64 %1449 to i32
  %1451 = or disjoint i32 %1448, %1450
  %1452 = add nuw nsw i32 %.027.i141.i.i, 1
  br label %.backedge258.i.i.backedge

.thread184.i.i:                                   ; preds = %1428, %.backedge258.i.i
  %.132.i142.i.i = phi i32 [ %.031.i139.i.i, %.backedge258.i.i ], [ %spec.select.i147.i.i, %1428 ]
  %1453 = icmp eq i32 %.027.i141.i.i, 0
  br i1 %1453, label %mmbit_compsize.exit153.i.i, label %1454

1454:                                             ; preds = %.thread184.i.i
  %1455 = add i32 %.027.i141.i.i, -1
  %1456 = and i32 %.028.i140.i.i, 63
  %narrow.i145.i.i = add nuw nsw i32 %1456, 1
  %1457 = lshr i32 %.028.i140.i.i, 6
  br label %.backedge258.i.i.backedge

.backedge258.i.i.backedge:                        ; preds = %1454, %1447
  %.034.i138.i.i.be = phi i32 [ %narrow.i145.i.i, %1454 ], [ 0, %1447 ]
  %.031.i139.i.i.be = phi i32 [ %.132.i142.i.i, %1454 ], [ %spec.select.i147.i.i, %1447 ]
  %.028.i140.i.i.be = phi i32 [ %1457, %1454 ], [ %1451, %1447 ]
  %.027.i141.i.i.be = phi i32 [ %1455, %1454 ], [ %1452, %1447 ]
  br label %.backedge258.i.i

mmbit_compsize.exit153.i.i:                       ; preds = %.thread184.i.i
  %1458 = zext i32 %.132.i142.i.i to i64
  %1459 = shl nuw nsw i64 %1458, 3
  %1460 = icmp ugt i64 %1459, %1415
  br i1 %1460, label %sc_compress.exit, label %.preheader.i

mmbit_compsize.exit153.thread195.i.i:             ; preds = %.loopexit259.i.i
  %1461 = add nuw nsw i32 %1414, 7
  %1462 = lshr i32 %1461, 3
  %1463 = zext nneg i32 %1462 to i64
  %1464 = icmp ult i64 %1415, %1463
  br i1 %1464, label %sc_compress.exit, label %.thread197.i.i

mmbit_compsize.exit153.thread.i.i:                ; preds = %1417
  %1465 = icmp ult i64 %1415, 8
  br i1 %1465, label %sc_compress.exit, label %.thread202.i.i

.thread197.i.i:                                   ; preds = %mmbit_compsize.exit153.thread195.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1413, ptr nonnull readonly align 1 %1412, i64 %1463, i1 false)
  br label %.loopexit.i.i

.thread202.i.i:                                   ; preds = %mmbit_compsize.exit153.thread.i.i
  store i64 0, ptr %1413, align 1
  br label %.loopexit.i.i

.preheader.i:                                     ; preds = %mmbit_compsize.exit153.i.i, %.preheader.i.backedge
  %.044.i.i411.i = phi i32 [ %.044.i.i411.i.be, %.preheader.i.backedge ], [ 0, %mmbit_compsize.exit153.i.i ]
  %.041.i.i.i = phi i32 [ %.041.i.i.i.be, %.preheader.i.backedge ], [ 0, %mmbit_compsize.exit153.i.i ]
  %.039.i.i412.i = phi i32 [ %.039.i.i412.i.be, %.preheader.i.backedge ], [ 0, %mmbit_compsize.exit153.i.i ]
  %.037.i.i.i = phi ptr [ %.037.i.i.i.be, %.preheader.i.backedge ], [ %1413, %mmbit_compsize.exit153.i.i ]
  %1466 = icmp samesign ult i32 %.039.i.i412.i, 64
  br i1 %1466, label %1467, label %.thread205.i.i

1467:                                             ; preds = %.preheader.i
  %1468 = zext i32 %.044.i.i411.i to i64
  %1469 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1468
  %1470 = load i32, ptr %1469, align 4
  %1471 = zext i32 %1470 to i64
  %1472 = shl nuw nsw i64 %1471, 3
  %1473 = getelementptr inbounds nuw i8, ptr %1412, i64 %1472
  %1474 = zext i32 %.041.i.i.i to i64
  %1475 = shl nuw nsw i64 %1474, 3
  %1476 = getelementptr inbounds nuw i8, ptr %1473, i64 %1475
  %1477 = load i64, ptr %1476, align 1
  %1478 = zext nneg i32 %.039.i.i412.i to i64
  %notmask251.i.i = shl nsw i64 -1, %1478
  %1479 = and i64 %1477, %notmask251.i.i
  %1480 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1477)
  %1481 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1479)
  %1482 = icmp eq i64 %1480, %1481
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %1467
  store i64 %1477, ptr %.037.i.i.i, align 1
  %1484 = getelementptr inbounds nuw i8, ptr %.037.i.i.i, i64 8
  br label %1485

1485:                                             ; preds = %1483, %1467
  %.2.i114.i.i = phi ptr [ %1484, %1483 ], [ %.037.i.i.i, %1467 ]
  %1486 = icmp ult i32 %.044.i.i411.i, %1426
  %1487 = icmp ne i64 %1479, 0
  %or.cond.i115.i.i = and i1 %1486, %1487
  br i1 %or.cond.i115.i.i, label %1488, label %.thread205.i.i

1488:                                             ; preds = %1485
  %1489 = shl i32 %.041.i.i.i, 6
  %1490 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1479, i1 true)
  %1491 = trunc nuw nsw i64 %1490 to i32
  %1492 = or disjoint i32 %1489, %1491
  %1493 = add nuw nsw i32 %.044.i.i411.i, 1
  br label %.preheader.i.backedge

.thread205.i.i:                                   ; preds = %1485, %.preheader.i
  %.1.i111.i.i = phi ptr [ %.037.i.i.i, %.preheader.i ], [ %.2.i114.i.i, %1485 ]
  %1494 = icmp eq i32 %.044.i.i411.i, 0
  br i1 %1494, label %.loopexit.i.i, label %1495

1495:                                             ; preds = %.thread205.i.i
  %1496 = add i32 %.044.i.i411.i, -1
  %1497 = and i32 %.041.i.i.i, 63
  %narrow.i112.i.i = add nuw nsw i32 %1497, 1
  %1498 = lshr i32 %.041.i.i.i, 6
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %1495, %1488
  %.044.i.i411.i.be = phi i32 [ %1493, %1488 ], [ %1496, %1495 ]
  %.041.i.i.i.be = phi i32 [ %1492, %1488 ], [ %1498, %1495 ]
  %.039.i.i412.i.be = phi i32 [ 0, %1488 ], [ %narrow.i112.i.i, %1495 ]
  %.037.i.i.i.be = phi ptr [ %.2.i114.i.i, %1488 ], [ %.1.i111.i.i, %1495 ]
  br label %.preheader.i

.loopexit.i.i:                                    ; preds = %.thread205.i.i, %.thread202.i.i, %.thread197.i.i
  %.026.i146191.i.i = phi i64 [ 8, %.thread202.i.i ], [ %1463, %.thread197.i.i ], [ %1459, %.thread205.i.i ]
  %1499 = add i64 %.026.i146191.i.i, %1408
  %1500 = load i32, ptr %1409, align 4
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %7, i64 %1501
  %1503 = load i32, ptr %1322, align 8
  %.fr291.i.i = freeze i32 %1503
  %1504 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1505 = load i8, ptr %1504, align 8
  %1506 = zext i8 %1505 to i32
  %1507 = add i32 %.fr291.i.i, -1
  %1508 = icmp eq i32 %.fr291.i.i, 0
  br i1 %1508, label %sc_compress.exit, label %1509

1509:                                             ; preds = %.loopexit.i.i
  %1510 = icmp ugt i32 %.fr291.i.i, 256
  br i1 %1510, label %1584, label %1511

1511:                                             ; preds = %1509
  %1512 = icmp samesign ult i32 %.fr291.i.i, 65
  br i1 %1512, label %1513, label %.lr.ph.preheader.i.i

1513:                                             ; preds = %1511
  %1514 = add nuw nsw i32 %.fr291.i.i, 7
  %1515 = lshr i32 %1514, 3
  switch i32 %1515, label %1530 [
    i32 1, label %1516
    i32 2, label %1519
    i32 3, label %1522
    i32 4, label %1522
  ]

1516:                                             ; preds = %1513
  %1517 = load i8, ptr %1502, align 1
  %1518 = zext i8 %1517 to i64
  br label %mmbit_get_flat_block.exit103.i.i

1519:                                             ; preds = %1513
  %1520 = load i16, ptr %1502, align 1
  %1521 = zext i16 %1520 to i64
  br label %mmbit_get_flat_block.exit103.i.i

1522:                                             ; preds = %1513, %1513
  %1523 = zext nneg i32 %1515 to i64
  %1524 = getelementptr inbounds nuw i8, ptr %1502, i64 %1523
  %1525 = getelementptr inbounds i8, ptr %1524, i64 -4
  %.0.copyload2.i100.i.i = load i32, ptr %1525, align 1
  %1526 = and i32 %1514, 248
  %1527 = sub nsw i32 32, %1526
  %1528 = lshr i32 %.0.copyload2.i100.i.i, %1527
  %1529 = zext i32 %1528 to i64
  br label %mmbit_get_flat_block.exit103.i.i

1530:                                             ; preds = %1513
  %1531 = zext nneg i32 %1515 to i64
  %1532 = getelementptr inbounds nuw i8, ptr %1502, i64 %1531
  %1533 = getelementptr inbounds i8, ptr %1532, i64 -8
  %.0.copyload.i102.i.i = load i64, ptr %1533, align 1
  %1534 = shl nuw nsw i64 %1531, 3
  %1535 = sub nuw nsw i64 64, %1534
  %1536 = lshr i64 %.0.copyload.i102.i.i, %1535
  br label %mmbit_get_flat_block.exit103.i.i

mmbit_get_flat_block.exit103.i.i:                 ; preds = %1530, %1522, %1519, %1516
  %.0.i101.i.i = phi i64 [ %1536, %1530 ], [ %1518, %1516 ], [ %1521, %1519 ], [ %1529, %1522 ]
  %.not74.i.i.i = icmp eq i64 %.0.i101.i.i, 0
  br i1 %.not74.i.i.i, label %sc_compress.exit, label %1537

1537:                                             ; preds = %mmbit_get_flat_block.exit103.i.i
  %1538 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i101.i.i, i1 true)
  %1539 = trunc nuw nsw i64 %1538 to i32
  br label %.lr.ph273.i.i

.lr.ph.preheader.i.i:                             ; preds = %1511
  %1540 = lshr i32 %.fr291.i.i, 6
  %wide.trip.count.i.i = zext nneg i32 %1540 to i64
  br label %.lr.ph.i413.i

.lr.ph.i413.i:                                    ; preds = %1550, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %1550 ]
  %1541 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %1542 = getelementptr inbounds nuw i8, ptr %1502, i64 %1541
  %1543 = load i64, ptr %1542, align 1
  %.not72.i.i.i = icmp eq i64 %1543, 0
  br i1 %.not72.i.i.i, label %1550, label %1544

1544:                                             ; preds = %.lr.ph.i413.i
  %1545 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1546 = shl i32 %1545, 6
  %1547 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1543, i1 true)
  %1548 = trunc nuw nsw i64 %1547 to i32
  %1549 = or disjoint i32 %1546, %1548
  br label %mmbit_iterate.exit60.i.i

1550:                                             ; preds = %.lr.ph.i413.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i413.i

._crit_edge.i.i:                                  ; preds = %1550
  %1551 = and i32 %.fr291.i.i, 63
  %.not70.i.i.i = icmp eq i32 %1551, 0
  br i1 %.not70.i.i.i, label %sc_compress.exit, label %1552

1552:                                             ; preds = %._crit_edge.i.i
  %1553 = and i32 %.fr291.i.i, 448
  %1554 = shl nuw nsw i32 %1540, 3
  %1555 = zext nneg i32 %1554 to i64
  %1556 = getelementptr inbounds nuw i8, ptr %1502, i64 %1555
  %1557 = add nuw nsw i32 %1551, 7
  %1558 = lshr i32 %1557, 3
  switch i32 %1558, label %1573 [
    i32 1, label %1559
    i32 2, label %1562
    i32 3, label %1565
    i32 4, label %1565
  ]

1559:                                             ; preds = %1552
  %1560 = load i8, ptr %1556, align 1
  %1561 = zext i8 %1560 to i64
  br label %mmbit_get_flat_block.exit107.i.i

1562:                                             ; preds = %1552
  %1563 = load i16, ptr %1556, align 1
  %1564 = zext i16 %1563 to i64
  br label %mmbit_get_flat_block.exit107.i.i

1565:                                             ; preds = %1552, %1552
  %1566 = zext nneg i32 %1558 to i64
  %1567 = getelementptr inbounds nuw i8, ptr %1556, i64 %1566
  %1568 = getelementptr inbounds i8, ptr %1567, i64 -4
  %.0.copyload2.i104.i.i = load i32, ptr %1568, align 1
  %1569 = and i32 %1557, 120
  %1570 = sub nsw i32 32, %1569
  %1571 = lshr i32 %.0.copyload2.i104.i.i, %1570
  %1572 = zext i32 %1571 to i64
  br label %mmbit_get_flat_block.exit107.i.i

1573:                                             ; preds = %1552
  %1574 = zext nneg i32 %1558 to i64
  %1575 = getelementptr inbounds nuw i8, ptr %1556, i64 %1574
  %1576 = getelementptr inbounds i8, ptr %1575, i64 -8
  %.0.copyload.i106.i.i = load i64, ptr %1576, align 1
  %1577 = shl nuw nsw i64 %1574, 3
  %1578 = sub nuw nsw i64 64, %1577
  %1579 = lshr i64 %.0.copyload.i106.i.i, %1578
  br label %mmbit_get_flat_block.exit107.i.i

mmbit_get_flat_block.exit107.i.i:                 ; preds = %1573, %1565, %1562, %1559
  %.0.i105.i.i = phi i64 [ %1579, %1573 ], [ %1561, %1559 ], [ %1564, %1562 ], [ %1572, %1565 ]
  %.not71.i.i.i = icmp eq i64 %.0.i105.i.i, 0
  br i1 %.not71.i.i.i, label %sc_compress.exit, label %1580

1580:                                             ; preds = %mmbit_get_flat_block.exit107.i.i
  %1581 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i105.i.i, i1 true)
  %1582 = trunc nuw nsw i64 %1581 to i32
  %1583 = or disjoint i32 %1553, %1582
  br label %.lr.ph273.i.i

1584:                                             ; preds = %1509
  %1585 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1507, i1 true)
  %1586 = zext nneg i32 %1585 to i64
  %1587 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1586
  %1588 = load i8, ptr %1587, align 1
  %1589 = zext i8 %1588 to i32
  br label %.backedge256.i.i

.backedge256.i.i:                                 ; preds = %.backedge256.i.i.backedge, %1584
  %.127.i.i.i = phi i32 [ 0, %1584 ], [ %.127.i.i.i.be, %.backedge256.i.i.backedge ]
  %.124.i.i.i = phi i32 [ 0, %1584 ], [ %.124.i.i.i.be, %.backedge256.i.i.backedge ]
  %.1.i72.i.i = phi i32 [ 0, %1584 ], [ %.1.i72.i.i.be, %.backedge256.i.i.backedge ]
  %1590 = icmp samesign ult i32 %.124.i.i.i, 64
  br i1 %1590, label %1591, label %.thread219.i.i

1591:                                             ; preds = %.backedge256.i.i
  %1592 = zext i32 %.1.i72.i.i to i64
  %1593 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1592
  %1594 = load i32, ptr %1593, align 4
  %1595 = zext i32 %1594 to i64
  %1596 = shl nuw nsw i64 %1595, 3
  %1597 = getelementptr inbounds nuw i8, ptr %1502, i64 %1596
  %1598 = zext i32 %.127.i.i.i to i64
  %1599 = shl nuw nsw i64 %1598, 3
  %1600 = getelementptr inbounds nuw i8, ptr %1597, i64 %1599
  %1601 = load i64, ptr %1600, align 1
  %1602 = zext nneg i32 %.124.i.i.i to i64
  %notmask252.i.i = shl nsw i64 -1, %1602
  %1603 = and i64 %1601, %notmask252.i.i
  %.not32.i.i.i = icmp eq i64 %1603, 0
  br i1 %.not32.i.i.i, label %.thread219.i.i, label %1604

1604:                                             ; preds = %1591
  %1605 = shl i32 %.127.i.i.i, 6
  %1606 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1603, i1 true)
  %1607 = trunc nuw nsw i64 %1606 to i32
  %1608 = or disjoint i32 %1605, %1607
  %1609 = add i32 %.1.i72.i.i, 1
  %1610 = icmp eq i32 %.1.i72.i.i, %1589
  br i1 %1610, label %mmbit_iterate.exit60.i.i, label %.backedge256.i.i.backedge

.thread219.i.i:                                   ; preds = %1591, %.backedge256.i.i
  %1611 = icmp eq i32 %.1.i72.i.i, 0
  br i1 %1611, label %sc_compress.exit, label %1612

1612:                                             ; preds = %.thread219.i.i
  %1613 = add i32 %.1.i72.i.i, -1
  %1614 = and i32 %.127.i.i.i, 63
  %narrow33.i.i.i = add nuw nsw i32 %1614, 1
  %1615 = lshr i32 %.127.i.i.i, 6
  br label %.backedge256.i.i.backedge

.backedge256.i.i.backedge:                        ; preds = %1612, %1604
  %.127.i.i.i.be = phi i32 [ %1615, %1612 ], [ %1608, %1604 ]
  %.124.i.i.i.be = phi i32 [ %narrow33.i.i.i, %1612 ], [ 0, %1604 ]
  %.1.i72.i.i.be = phi i32 [ %1613, %1612 ], [ %1609, %1604 ]
  br label %.backedge256.i.i

mmbit_iterate.exit60.i.i:                         ; preds = %1604, %1544
  %.011.i59.i.i = phi i32 [ %1549, %1544 ], [ %1608, %1604 ]
  %.not55270.i.i = icmp eq i32 %.011.i59.i.i, -1
  br i1 %.not55270.i.i, label %sc_compress.exit, label %.lr.ph273.i.i

.lr.ph273.i.i:                                    ; preds = %mmbit_iterate.exit60.i.i, %1580, %1537
  %.011.i59334.i.i = phi i32 [ %.011.i59.i.i, %mmbit_iterate.exit60.i.i ], [ %1539, %1537 ], [ %1583, %1580 ]
  %1616 = zext i8 %1505 to i64
  %1617 = zext nneg i32 %.fr291.i.i to i64
  %1618 = lshr i32 %.fr291.i.i, 6
  %1619 = and i64 %1617, 63
  %.not70.i65.i.i = icmp eq i64 %1619, 0
  %1620 = add nuw nsw i32 %.fr291.i.i, 7
  %1621 = lshr i32 %1620, 3
  %1622 = zext nneg i32 %1621 to i64
  %1623 = getelementptr inbounds nuw i8, ptr %1502, i64 %1622
  %1624 = getelementptr inbounds i8, ptr %1623, i64 -4
  %1625 = and i32 %1620, 248
  %1626 = sub nsw i32 32, %1625
  %1627 = getelementptr inbounds i8, ptr %1623, i64 -8
  %1628 = shl nuw nsw i64 %1622, 3
  %1629 = sub nuw nsw i64 64, %1628
  %1630 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1507, i1 true)
  %1631 = zext nneg i32 %1630 to i64
  %1632 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1631
  br i1 %1510, label %.lr.ph273.split.split.us.i.i, label %.lr.ph273.split.split.i.i

.lr.ph273.split.split.us.i.i:                     ; preds = %.lr.ph273.i.i, %mmbit_iterate.exit.us277.i.i
  %.0272.us275.i.i = phi i32 [ %1665, %mmbit_iterate.exit.us277.i.i ], [ %.011.i59334.i.i, %.lr.ph273.i.i ]
  %.250271.us276.i.i = phi i64 [ %1640, %mmbit_iterate.exit.us277.i.i ], [ %1499, %.lr.ph273.i.i ]
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 %.250271.us276.i.i
  %1634 = load i32, ptr %1314, align 4
  %1635 = zext i32 %1634 to i64
  %1636 = getelementptr inbounds nuw i8, ptr %7, i64 %1635
  %1637 = mul i32 %.0272.us275.i.i, %1506
  %1638 = zext i32 %1637 to i64
  %1639 = getelementptr inbounds nuw i8, ptr %1636, i64 %1638
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1633, ptr nonnull readonly align 1 %1639, i64 %1616, i1 false)
  %1640 = add i64 %.250271.us276.i.i, %1616
  %1641 = icmp eq i32 %.0272.us275.i.i, %1507
  br i1 %1641, label %sc_compress.exit, label %1642

1642:                                             ; preds = %.lr.ph273.split.split.us.i.i
  %1643 = load i8, ptr %1632, align 1
  %1644 = zext i8 %1643 to i32
  %1645 = lshr i32 %.0272.us275.i.i, 6
  %1646 = and i32 %.0272.us275.i.i, 63
  %narrow.i.us.i.i = add nuw nsw i32 %1646, 1
  br label %.backedge.us.i.i

.backedge.us.i.i:                                 ; preds = %.backedge.us.i.i.backedge, %1642
  %.127.i76.us.i.i = phi i32 [ %1645, %1642 ], [ %.127.i76.us.i.i.be, %.backedge.us.i.i.backedge ]
  %.124.i77.us.i.i = phi i32 [ %narrow.i.us.i.i, %1642 ], [ %.124.i77.us.i.i.be, %.backedge.us.i.i.backedge ]
  %.1.i78.us.i.i = phi i32 [ %1644, %1642 ], [ %.1.i78.us.i.i.be, %.backedge.us.i.i.backedge ]
  %1647 = icmp samesign ult i32 %.124.i77.us.i.i, 64
  br i1 %1647, label %1648, label %.thread239.us.i.i

1648:                                             ; preds = %.backedge.us.i.i
  %1649 = zext i32 %.1.i78.us.i.i to i64
  %1650 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1649
  %1651 = load i32, ptr %1650, align 4
  %1652 = zext i32 %1651 to i64
  %1653 = shl nuw nsw i64 %1652, 3
  %1654 = getelementptr inbounds nuw i8, ptr %1502, i64 %1653
  %1655 = zext i32 %.127.i76.us.i.i to i64
  %1656 = shl nuw nsw i64 %1655, 3
  %1657 = getelementptr inbounds nuw i8, ptr %1654, i64 %1656
  %1658 = load i64, ptr %1657, align 1
  %1659 = zext nneg i32 %.124.i77.us.i.i to i64
  %notmask255.us.i.i = shl nsw i64 -1, %1659
  %1660 = and i64 %1658, %notmask255.us.i.i
  %.not32.i83.us.i.i = icmp eq i64 %1660, 0
  br i1 %.not32.i83.us.i.i, label %.thread239.us.i.i, label %1661

1661:                                             ; preds = %1648
  %1662 = shl i32 %.127.i76.us.i.i, 6
  %1663 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1660, i1 true)
  %1664 = trunc nuw nsw i64 %1663 to i32
  %1665 = or disjoint i32 %1662, %1664
  %1666 = add i32 %.1.i78.us.i.i, 1
  %1667 = icmp eq i32 %.1.i78.us.i.i, %1644
  br i1 %1667, label %mmbit_iterate.exit.us277.i.i, label %.backedge.us.i.i.backedge

.thread239.us.i.i:                                ; preds = %1648, %.backedge.us.i.i
  %1668 = icmp eq i32 %.1.i78.us.i.i, 0
  br i1 %1668, label %sc_compress.exit, label %1669

1669:                                             ; preds = %.thread239.us.i.i
  %1670 = add i32 %.1.i78.us.i.i, -1
  %1671 = and i32 %.127.i76.us.i.i, 63
  %narrow33.i81.us.i.i = add nuw nsw i32 %1671, 1
  %1672 = lshr i32 %.127.i76.us.i.i, 6
  br label %.backedge.us.i.i.backedge

.backedge.us.i.i.backedge:                        ; preds = %1669, %1661
  %.127.i76.us.i.i.be = phi i32 [ %1672, %1669 ], [ %1665, %1661 ]
  %.124.i77.us.i.i.be = phi i32 [ %narrow33.i81.us.i.i, %1669 ], [ 0, %1661 ]
  %.1.i78.us.i.i.be = phi i32 [ %1670, %1669 ], [ %1666, %1661 ]
  br label %.backedge.us.i.i

mmbit_iterate.exit.us277.i.i:                     ; preds = %1661
  %.not55.us279.i.i = icmp eq i32 %1665, -1
  br i1 %.not55.us279.i.i, label %sc_compress.exit, label %.lr.ph273.split.split.us.i.i

.lr.ph273.split.split.i.i:                        ; preds = %.lr.ph273.i.i
  %1673 = icmp samesign ult i32 %.fr291.i.i, 65
  br i1 %1673, label %.lr.ph273.split.split.split.us.i.preheader.i, label %.lr.ph273.split.split.split.preheader.i.i

.lr.ph273.split.split.split.us.i.preheader.i:     ; preds = %.lr.ph273.split.split.i.i
  %1674 = getelementptr inbounds nuw i8, ptr %0, i64 %1499
  %1675 = load i32, ptr %1314, align 4
  %1676 = zext i32 %1675 to i64
  %1677 = getelementptr inbounds nuw i8, ptr %7, i64 %1676
  %1678 = mul i32 %.011.i59334.i.i, %1506
  %1679 = zext i32 %1678 to i64
  %1680 = getelementptr inbounds nuw i8, ptr %1677, i64 %1679
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1674, ptr nonnull readonly align 1 %1680, i64 %1616, i1 false)
  %1681 = add i64 %1499, %1616
  %1682 = icmp eq i32 %.011.i59334.i.i, %1507
  br i1 %1682, label %sc_compress.exit, label %.lr.ph733.i

.lr.ph273.split.split.split.preheader.i.i:        ; preds = %.lr.ph273.split.split.i.i
  %1683 = zext nneg i32 %1618 to i64
  br label %.lr.ph273.split.split.split.i.i

.lr.ph733.i:                                      ; preds = %.lr.ph273.split.split.split.us.i.preheader.i, %mmbit_iterate.exit.us284.i.i
  %1684 = phi i64 [ %1710, %mmbit_iterate.exit.us284.i.i ], [ %1681, %.lr.ph273.split.split.split.us.i.preheader.i ]
  %.0272.us282.i732.i = phi i32 [ %1702, %mmbit_iterate.exit.us284.i.i ], [ %.011.i59334.i.i, %.lr.ph273.split.split.split.us.i.preheader.i ]
  switch i32 %1621, label %1694 [
    i32 1, label %1691
    i32 2, label %1688
    i32 3, label %1685
    i32 4, label %1685
  ]

1685:                                             ; preds = %.lr.ph733.i, %.lr.ph733.i
  %.0.copyload2.i.us.i.i = load i32, ptr %1624, align 1
  %1686 = lshr i32 %.0.copyload2.i.us.i.i, %1626
  %1687 = zext i32 %1686 to i64
  br label %mmbit_get_flat_block.exit.us.i.i

1688:                                             ; preds = %.lr.ph733.i
  %1689 = load i16, ptr %1502, align 1
  %1690 = zext i16 %1689 to i64
  br label %mmbit_get_flat_block.exit.us.i.i

1691:                                             ; preds = %.lr.ph733.i
  %1692 = load i8, ptr %1502, align 1
  %1693 = zext i8 %1692 to i64
  br label %mmbit_get_flat_block.exit.us.i.i

1694:                                             ; preds = %.lr.ph733.i
  %.0.copyload.i.us.i.i = load i64, ptr %1627, align 1
  %1695 = lshr i64 %.0.copyload.i.us.i.i, %1629
  br label %mmbit_get_flat_block.exit.us.i.i

mmbit_get_flat_block.exit.us.i.i:                 ; preds = %1694, %1691, %1688, %1685
  %.0.i91.us.i.i = phi i64 [ %1695, %1694 ], [ %1693, %1691 ], [ %1690, %1688 ], [ %1687, %1685 ]
  %1696 = add nuw i32 %.0272.us282.i732.i, 1
  %1697 = icmp eq i32 %1696, 64
  %1698 = zext nneg i32 %1696 to i64
  %notmask254.us.i.i = shl nsw i64 -1, %1698
  %1699 = select i1 %1697, i64 0, i64 %notmask254.us.i.i
  %1700 = and i64 %.0.i91.us.i.i, %1699
  %.not74.i70.us.i.i = icmp eq i64 %1700, 0
  br i1 %.not74.i70.us.i.i, label %sc_compress.exit, label %mmbit_iterate.exit.us284.i.i

mmbit_iterate.exit.us284.i.i:                     ; preds = %mmbit_get_flat_block.exit.us.i.i
  %1701 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1700, i1 true)
  %1702 = trunc nuw nsw i64 %1701 to i32
  %1703 = getelementptr inbounds nuw i8, ptr %0, i64 %1684
  %1704 = load i32, ptr %1314, align 4
  %1705 = zext i32 %1704 to i64
  %1706 = getelementptr inbounds nuw i8, ptr %7, i64 %1705
  %1707 = mul nuw nsw i32 %1702, %1506
  %1708 = zext nneg i32 %1707 to i64
  %1709 = getelementptr inbounds nuw i8, ptr %1706, i64 %1708
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1703, ptr nonnull readonly align 1 %1709, i64 %1616, i1 false)
  %1710 = add i64 %1684, %1616
  %1711 = icmp eq i32 %1507, %1702
  br i1 %1711, label %sc_compress.exit, label %.lr.ph733.i

.lr.ph273.split.split.split.i.i:                  ; preds = %mmbit_iterate.exit.i.i, %.lr.ph273.split.split.split.preheader.i.i
  %.0272.i.i = phi i32 [ %1805, %mmbit_iterate.exit.i.i ], [ %.011.i59334.i.i, %.lr.ph273.split.split.split.preheader.i.i ]
  %.250271.i.i = phi i64 [ %1719, %mmbit_iterate.exit.i.i ], [ %1499, %.lr.ph273.split.split.split.preheader.i.i ]
  %1712 = getelementptr inbounds nuw i8, ptr %0, i64 %.250271.i.i
  %1713 = load i32, ptr %1314, align 4
  %1714 = zext i32 %1713 to i64
  %1715 = getelementptr inbounds nuw i8, ptr %7, i64 %1714
  %1716 = mul i32 %.0272.i.i, %1506
  %1717 = zext i32 %1716 to i64
  %1718 = getelementptr inbounds nuw i8, ptr %1715, i64 %1717
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1712, ptr nonnull readonly align 1 %1718, i64 %1616, i1 false)
  %1719 = add i64 %.250271.i.i, %1616
  %1720 = icmp eq i32 %.0272.i.i, %1507
  br i1 %1720, label %sc_compress.exit, label %1721

1721:                                             ; preds = %.lr.ph273.split.split.split.i.i
  %1722 = add nuw i32 %.0272.i.i, 1
  %1723 = zext i32 %.0272.i.i to i64
  %1724 = add nuw nsw i64 %1723, 64
  %1725 = lshr i64 %1724, 6
  %1726 = trunc nuw nsw i64 %1725 to i32
  %1727 = add nsw i32 %1726, -1
  %1728 = zext nneg i32 %1727 to i64
  %1729 = shl nuw i32 %1727, 6
  %1730 = sub i32 %.fr291.i.i, %1729
  %1731 = tail call i32 @llvm.umin.i32(i32 %1730, i32 64)
  %1732 = shl nuw nsw i64 %1728, 3
  %1733 = getelementptr inbounds nuw i8, ptr %1502, i64 %1732
  %1734 = add nuw nsw i32 %1731, 7
  %1735 = lshr i32 %1734, 3
  switch i32 %1735, label %1750 [
    i32 1, label %1736
    i32 2, label %1739
    i32 3, label %1742
    i32 4, label %1742
  ]

1736:                                             ; preds = %1721
  %1737 = load i8, ptr %1733, align 1
  %1738 = zext i8 %1737 to i64
  br label %mmbit_get_flat_block.exit99.i.i

1739:                                             ; preds = %1721
  %1740 = load i16, ptr %1733, align 1
  %1741 = zext i16 %1740 to i64
  br label %mmbit_get_flat_block.exit99.i.i

1742:                                             ; preds = %1721, %1721
  %1743 = zext nneg i32 %1735 to i64
  %1744 = getelementptr inbounds nuw i8, ptr %1733, i64 %1743
  %1745 = getelementptr inbounds i8, ptr %1744, i64 -4
  %.0.copyload2.i96.i.i = load i32, ptr %1745, align 1
  %1746 = and i32 %1734, 248
  %1747 = sub nsw i32 32, %1746
  %1748 = lshr i32 %.0.copyload2.i96.i.i, %1747
  %1749 = zext i32 %1748 to i64
  br label %mmbit_get_flat_block.exit99.i.i

1750:                                             ; preds = %1721
  %1751 = zext nneg i32 %1735 to i64
  %1752 = getelementptr inbounds nuw i8, ptr %1733, i64 %1751
  %1753 = getelementptr inbounds i8, ptr %1752, i64 -8
  %.0.copyload.i98.i.i = load i64, ptr %1753, align 1
  %1754 = shl nuw nsw i64 %1751, 3
  %1755 = sub nuw nsw i64 64, %1754
  %1756 = lshr i64 %.0.copyload.i98.i.i, %1755
  br label %mmbit_get_flat_block.exit99.i.i

mmbit_get_flat_block.exit99.i.i:                  ; preds = %1750, %1742, %1739, %1736
  %.0.i97.i.i = phi i64 [ %1756, %1750 ], [ %1738, %1736 ], [ %1741, %1739 ], [ %1749, %1742 ]
  %1757 = sub i32 %1722, %1729
  %1758 = icmp eq i32 %1757, 64
  %1759 = zext nneg i32 %1757 to i64
  %notmask253.i.i = shl nsw i64 -1, %1759
  %1760 = select i1 %1758, i64 0, i64 %notmask253.i.i
  %1761 = and i64 %.0.i97.i.i, %1760
  %.not68.i.i.i = icmp eq i64 %1761, 0
  br i1 %.not68.i.i.i, label %1762, label %mmbit_iterate.exit.i.i

1762:                                             ; preds = %mmbit_get_flat_block.exit99.i.i
  %1763 = zext i32 %1729 to i64
  %1764 = add nuw nsw i64 %1763, 64
  %.not69.i.i.i = icmp samesign ult i64 %1764, %1617
  br i1 %.not69.i.i.i, label %.preheader.i.i, label %sc_compress.exit

.preheader.i.i:                                   ; preds = %1762
  %1765 = icmp samesign ugt i32 %1618, %1726
  br i1 %1765, label %.lr.ph267.i.i, label %._crit_edge268.i.i

.lr.ph267.i.i:                                    ; preds = %.preheader.i.i, %1772
  %indvars.iv305.i.i = phi i64 [ %indvars.iv.next306.i.i, %1772 ], [ %1725, %.preheader.i.i ]
  %1766 = shl nuw nsw i64 %indvars.iv305.i.i, 3
  %1767 = getelementptr inbounds nuw i8, ptr %1502, i64 %1766
  %1768 = load i64, ptr %1767, align 1
  %.not72.i68.i.i = icmp eq i64 %1768, 0
  br i1 %.not72.i68.i.i, label %1772, label %1769

1769:                                             ; preds = %.lr.ph267.i.i
  %1770 = trunc nuw nsw i64 %indvars.iv305.i.i to i32
  %1771 = shl i32 %1770, 6
  br label %mmbit_iterate.exit.i.i

1772:                                             ; preds = %.lr.ph267.i.i
  %indvars.iv.next306.i.i = add nuw nsw i64 %indvars.iv305.i.i, 1
  %exitcond308.not.i.i = icmp eq i64 %indvars.iv.next306.i.i, %1683
  br i1 %exitcond308.not.i.i, label %._crit_edge268.i.i, label %.lr.ph267.i.i

._crit_edge268.i.i:                               ; preds = %1772, %.preheader.i.i
  %.261.i63.lcssa.i.i = phi i32 [ %1726, %.preheader.i.i ], [ %1618, %1772 ]
  br i1 %.not70.i65.i.i, label %sc_compress.exit, label %1773

1773:                                             ; preds = %._crit_edge268.i.i
  %1774 = zext nneg i32 %.261.i63.lcssa.i.i to i64
  %1775 = shl i32 %.261.i63.lcssa.i.i, 6
  %1776 = sub i32 %.fr291.i.i, %1775
  %1777 = tail call i32 @llvm.umin.i32(i32 %1776, i32 64)
  %1778 = shl nuw nsw i64 %1774, 3
  %1779 = getelementptr inbounds nuw i8, ptr %1502, i64 %1778
  %1780 = add nuw nsw i32 %1777, 7
  %1781 = lshr i32 %1780, 3
  switch i32 %1781, label %1796 [
    i32 1, label %1782
    i32 2, label %1785
    i32 3, label %1788
    i32 4, label %1788
  ]

1782:                                             ; preds = %1773
  %1783 = load i8, ptr %1779, align 1
  %1784 = zext i8 %1783 to i64
  br label %mmbit_get_flat_block.exit95.i.i

1785:                                             ; preds = %1773
  %1786 = load i16, ptr %1779, align 1
  %1787 = zext i16 %1786 to i64
  br label %mmbit_get_flat_block.exit95.i.i

1788:                                             ; preds = %1773, %1773
  %1789 = zext nneg i32 %1781 to i64
  %1790 = getelementptr inbounds nuw i8, ptr %1779, i64 %1789
  %1791 = getelementptr inbounds i8, ptr %1790, i64 -4
  %.0.copyload2.i92.i.i = load i32, ptr %1791, align 1
  %1792 = and i32 %1780, 248
  %1793 = sub nsw i32 32, %1792
  %1794 = lshr i32 %.0.copyload2.i92.i.i, %1793
  %1795 = zext i32 %1794 to i64
  br label %mmbit_get_flat_block.exit95.i.i

1796:                                             ; preds = %1773
  %1797 = zext nneg i32 %1781 to i64
  %1798 = getelementptr inbounds nuw i8, ptr %1779, i64 %1797
  %1799 = getelementptr inbounds i8, ptr %1798, i64 -8
  %.0.copyload.i94.i.i = load i64, ptr %1799, align 1
  %1800 = shl nuw nsw i64 %1797, 3
  %1801 = sub nuw nsw i64 64, %1800
  %1802 = lshr i64 %.0.copyload.i94.i.i, %1801
  br label %mmbit_get_flat_block.exit95.i.i

mmbit_get_flat_block.exit95.i.i:                  ; preds = %1796, %1788, %1785, %1782
  %.0.i93.i.i = phi i64 [ %1802, %1796 ], [ %1784, %1782 ], [ %1787, %1785 ], [ %1795, %1788 ]
  %.not71.i66.i.i = icmp eq i64 %.0.i93.i.i, 0
  br i1 %.not71.i66.i.i, label %sc_compress.exit, label %mmbit_iterate.exit.i.i

mmbit_iterate.exit.i.i:                           ; preds = %mmbit_get_flat_block.exit95.i.i, %1769, %mmbit_get_flat_block.exit99.i.i
  %.sink358.i.i = phi i64 [ %1761, %mmbit_get_flat_block.exit99.i.i ], [ %1768, %1769 ], [ %.0.i93.i.i, %mmbit_get_flat_block.exit95.i.i ]
  %.sink.i.i = phi i32 [ %1729, %mmbit_get_flat_block.exit99.i.i ], [ %1771, %1769 ], [ %1775, %mmbit_get_flat_block.exit95.i.i ]
  %1803 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink358.i.i, i1 true)
  %1804 = trunc nuw nsw i64 %1803 to i32
  %1805 = or disjoint i32 %.sink.i.i, %1804
  %.not55.i.i = icmp eq i32 %1805, -1
  br i1 %.not55.i.i, label %sc_compress.exit, label %.lr.ph273.split.split.split.i.i

sc_compress.exit:                                 ; preds = %.thread219.i.i, %.lr.ph273.split.split.split.i.i, %1762, %._crit_edge268.i.i, %mmbit_get_flat_block.exit95.i.i, %mmbit_iterate.exit.i.i, %mmbit_get_flat_block.exit.us.i.i, %mmbit_iterate.exit.us284.i.i, %.lr.ph273.split.split.us.i.i, %mmbit_iterate.exit.us277.i.i, %.thread239.us.i.i, %mmbit_compsize.exit407.i, %mmbit_compsize.exit407.thread435.i, %mmbit_compsize.exit407.thread.i, %mmbit_compsize.exit391.i, %mmbit_compsize.exit391.thread463.i, %mmbit_compsize.exit391.thread.i, %mmbit_compsize.exit375.i, %mmbit_compsize.exit375.thread493.i, %mmbit_compsize.exit375.thread.i, %mmbit_compsize.exit359.i, %mmbit_compsize.exit359.thread523.i, %mmbit_compsize.exit359.thread.i, %mmbit_compsize.exit343.i, %mmbit_compsize.exit343.thread553.i, %mmbit_compsize.exit343.thread.i, %mmbit_compsize.exit.i, %mmbit_compsize.exit.thread583.i, %mmbit_compsize.exit.thread.i, %sc_left_compress.exit.i, %1313, %mmbit_compsize.exit.i.i, %mmbit_compsize.exit.thread167.i.i, %mmbit_compsize.exit.thread.i.i, %mmbit_compsize.exit153.i.i, %mmbit_compsize.exit153.thread195.i.i, %mmbit_compsize.exit153.thread.i.i, %.loopexit.i.i, %mmbit_get_flat_block.exit103.i.i, %._crit_edge.i.i, %mmbit_get_flat_block.exit107.i.i, %mmbit_iterate.exit60.i.i, %.lr.ph273.split.split.split.us.i.preheader.i
  %.1.i = phi i64 [ 0, %mmbit_compsize.exit.thread583.i ], [ 0, %mmbit_compsize.exit407.thread435.i ], [ 0, %mmbit_compsize.exit391.thread463.i ], [ 0, %mmbit_compsize.exit375.thread493.i ], [ 0, %mmbit_compsize.exit343.thread553.i ], [ 0, %mmbit_compsize.exit359.thread523.i ], [ 0, %sc_left_compress.exit.i ], [ 0, %mmbit_compsize.exit407.i ], [ 0, %mmbit_compsize.exit407.thread.i ], [ 0, %mmbit_compsize.exit391.i ], [ 0, %mmbit_compsize.exit391.thread.i ], [ 0, %mmbit_compsize.exit375.i ], [ 0, %mmbit_compsize.exit375.thread.i ], [ 0, %mmbit_compsize.exit359.i ], [ 0, %mmbit_compsize.exit359.thread.i ], [ 0, %mmbit_compsize.exit343.i ], [ 0, %mmbit_compsize.exit343.thread.i ], [ 0, %mmbit_compsize.exit.i ], [ 0, %mmbit_compsize.exit.thread.i ], [ %.0.i409.i, %1313 ], [ 0, %mmbit_compsize.exit153.thread195.i.i ], [ 0, %mmbit_compsize.exit.thread167.i.i ], [ 0, %mmbit_compsize.exit.i.i ], [ 0, %mmbit_compsize.exit.thread.i.i ], [ 0, %mmbit_compsize.exit153.i.i ], [ 0, %mmbit_compsize.exit153.thread.i.i ], [ %1499, %mmbit_iterate.exit60.i.i ], [ %1681, %.lr.ph273.split.split.split.us.i.preheader.i ], [ %1499, %mmbit_get_flat_block.exit103.i.i ], [ %1499, %mmbit_get_flat_block.exit107.i.i ], [ %1499, %._crit_edge.i.i ], [ %1719, %.lr.ph273.split.split.split.i.i ], [ %1640, %.thread239.us.i.i ], [ %1684, %mmbit_get_flat_block.exit.us.i.i ], [ %1499, %.loopexit.i.i ], [ %1640, %.lr.ph273.split.split.us.i.i ], [ %1640, %mmbit_iterate.exit.us277.i.i ], [ %1710, %mmbit_iterate.exit.us284.i.i ], [ %1719, %mmbit_iterate.exit.i.i ], [ %1719, %mmbit_get_flat_block.exit95.i.i ], [ %1719, %._crit_edge268.i.i ], [ %1719, %1762 ], [ %1499, %.thread219.i.i ]
  ret i64 %.1.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @size_compress_stream(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 257
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 7
  %11 = lshr i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  br label %mmbit_compsize.exit.i

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %mmbit_compsize.exit.i, label %16

16:                                               ; preds = %13
  %17 = add i32 %7, -1
  %18 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  br label %.backedge89.i

.backedge89.i:                                    ; preds = %.backedge89.i.backedge, %16
  %.034.i.i = phi i32 [ 0, %16 ], [ %.034.i.i.be, %.backedge89.i.backedge ]
  %.031.i.i = phi i32 [ 0, %16 ], [ %.031.i.i.be, %.backedge89.i.backedge ]
  %.028.i.i = phi i32 [ 0, %16 ], [ %.028.i.i.be, %.backedge89.i.backedge ]
  %.027.i.i = phi i32 [ 0, %16 ], [ %.027.i.i.be, %.backedge89.i.backedge ]
  %23 = icmp samesign ult i32 %.034.i.i, 64
  br i1 %23, label %24, label %.thread.i

24:                                               ; preds = %.backedge89.i
  %25 = zext i32 %.027.i.i to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %29
  %31 = zext i32 %.028.i.i to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 1
  %35 = zext nneg i32 %.034.i.i to i64
  %notmask.i = shl nsw i64 -1, %35
  %36 = and i64 %34, %notmask.i
  %37 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %34)
  %38 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %36)
  %39 = icmp eq i64 %37, %38
  %40 = zext i1 %39 to i32
  %spec.select.i.i = add i32 %.031.i.i, %40
  %41 = icmp ult i32 %.027.i.i, %22
  %42 = icmp ne i64 %36, 0
  %or.cond.i156.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i156.i, label %43, label %.thread.i

43:                                               ; preds = %24
  %44 = shl i32 %.028.i.i, 6
  %45 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %36, i1 true)
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = add nuw nsw i32 %.027.i.i, 1
  br label %.backedge89.i.backedge

.thread.i:                                        ; preds = %24, %.backedge89.i
  %.132.i.i = phi i32 [ %.031.i.i, %.backedge89.i ], [ %spec.select.i.i, %24 ]
  %49 = icmp eq i32 %.027.i.i, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %.thread.i
  %51 = zext i32 %.132.i.i to i64
  %52 = shl nuw nsw i64 %51, 3
  br label %mmbit_compsize.exit.i

53:                                               ; preds = %.thread.i
  %54 = add i32 %.027.i.i, -1
  %55 = and i32 %.028.i.i, 63
  %narrow.i154.i = add nuw nsw i32 %55, 1
  %56 = lshr i32 %.028.i.i, 6
  br label %.backedge89.i.backedge

.backedge89.i.backedge:                           ; preds = %53, %43
  %.034.i.i.be = phi i32 [ %narrow.i154.i, %53 ], [ 0, %43 ]
  %.031.i.i.be = phi i32 [ %.132.i.i, %53 ], [ %spec.select.i.i, %43 ]
  %.028.i.i.be = phi i32 [ %56, %53 ], [ %47, %43 ]
  %.027.i.i.be = phi i32 [ %54, %53 ], [ %48, %43 ]
  br label %.backedge89.i

mmbit_compsize.exit.i:                            ; preds = %50, %13, %9
  %.026.i155.i = phi i64 [ %12, %9 ], [ %52, %50 ], [ 8, %13 ]
  %57 = add nuw nsw i64 %.026.i155.i, 9
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8
  %..i = tail call i32 @llvm.umin.i32(i32 %62, i32 %60)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, 256
  br i1 %69, label %74, label %70

70:                                               ; preds = %mmbit_compsize.exit.i
  %71 = add nuw nsw i32 %68, 7
  %72 = lshr i32 %71, 3
  %73 = zext nneg i32 %72 to i64
  br label %mmbit_compsize.exit174.i

74:                                               ; preds = %mmbit_compsize.exit.i
  %75 = load i64, ptr %66, align 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %mmbit_compsize.exit174.i, label %77

77:                                               ; preds = %74
  %78 = add i32 %68, -1
  %79 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %78, i1 true)
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  br label %.backedge88.i

.backedge88.i:                                    ; preds = %.backedge88.i.backedge, %77
  %.034.i159.i = phi i32 [ 0, %77 ], [ %.034.i159.i.be, %.backedge88.i.backedge ]
  %.031.i160.i = phi i32 [ 0, %77 ], [ %.031.i160.i.be, %.backedge88.i.backedge ]
  %.028.i161.i = phi i32 [ 0, %77 ], [ %.028.i161.i.be, %.backedge88.i.backedge ]
  %.027.i162.i = phi i32 [ 0, %77 ], [ %.027.i162.i.be, %.backedge88.i.backedge ]
  %84 = icmp samesign ult i32 %.034.i159.i, 64
  br i1 %84, label %85, label %.thread5.i

85:                                               ; preds = %.backedge88.i
  %86 = zext i32 %.027.i162.i to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 %90
  %92 = zext i32 %.028.i161.i to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 1
  %96 = zext nneg i32 %.034.i159.i to i64
  %notmask65.i = shl nsw i64 -1, %96
  %97 = and i64 %95, %notmask65.i
  %98 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %95)
  %99 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %97)
  %100 = icmp eq i64 %98, %99
  %101 = zext i1 %100 to i32
  %spec.select.i168.i = add i32 %.031.i160.i, %101
  %102 = icmp ult i32 %.027.i162.i, %83
  %103 = icmp ne i64 %97, 0
  %or.cond.i169.i = select i1 %102, i1 %103, i1 false
  br i1 %or.cond.i169.i, label %104, label %.thread5.i

104:                                              ; preds = %85
  %105 = shl i32 %.028.i161.i, 6
  %106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %97, i1 true)
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = or disjoint i32 %105, %107
  %109 = add nuw nsw i32 %.027.i162.i, 1
  br label %.backedge88.i.backedge

.thread5.i:                                       ; preds = %85, %.backedge88.i
  %.132.i163.i = phi i32 [ %.031.i160.i, %.backedge88.i ], [ %spec.select.i168.i, %85 ]
  %110 = icmp eq i32 %.027.i162.i, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %.thread5.i
  %112 = zext i32 %.132.i163.i to i64
  %113 = shl nuw nsw i64 %112, 3
  br label %mmbit_compsize.exit174.i

114:                                              ; preds = %.thread5.i
  %115 = add i32 %.027.i162.i, -1
  %116 = and i32 %.028.i161.i, 63
  %narrow.i166.i = add nuw nsw i32 %116, 1
  %117 = lshr i32 %.028.i161.i, 6
  br label %.backedge88.i.backedge

.backedge88.i.backedge:                           ; preds = %114, %104
  %.034.i159.i.be = phi i32 [ %narrow.i166.i, %114 ], [ 0, %104 ]
  %.031.i160.i.be = phi i32 [ %.132.i163.i, %114 ], [ %spec.select.i168.i, %104 ]
  %.028.i161.i.be = phi i32 [ %117, %114 ], [ %108, %104 ]
  %.027.i162.i.be = phi i32 [ %115, %114 ], [ %109, %104 ]
  br label %.backedge88.i

mmbit_compsize.exit174.i:                         ; preds = %111, %74, %70
  %.026.i167.i = phi i64 [ %73, %70 ], [ %113, %111 ], [ 8, %74 ]
  %118 = add nuw nsw i64 %57, %.026.i167.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %124 = load i32, ptr %123, align 8
  %125 = icmp ult i32 %124, 257
  br i1 %125, label %126, label %130

126:                                              ; preds = %mmbit_compsize.exit174.i
  %127 = add nuw nsw i32 %124, 7
  %128 = lshr i32 %127, 3
  %129 = zext nneg i32 %128 to i64
  br label %mmbit_compsize.exit190.i

130:                                              ; preds = %mmbit_compsize.exit174.i
  %131 = load i64, ptr %122, align 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %mmbit_compsize.exit190.i, label %133

133:                                              ; preds = %130
  %134 = add i32 %124, -1
  %135 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %134, i1 true)
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  br label %.backedge87.i

.backedge87.i:                                    ; preds = %.backedge87.i.backedge, %133
  %.034.i175.i = phi i32 [ 0, %133 ], [ %.034.i175.i.be, %.backedge87.i.backedge ]
  %.031.i176.i = phi i32 [ 0, %133 ], [ %.031.i176.i.be, %.backedge87.i.backedge ]
  %.028.i177.i = phi i32 [ 0, %133 ], [ %.028.i177.i.be, %.backedge87.i.backedge ]
  %.027.i178.i = phi i32 [ 0, %133 ], [ %.027.i178.i.be, %.backedge87.i.backedge ]
  %140 = icmp samesign ult i32 %.034.i175.i, 64
  br i1 %140, label %141, label %.thread10.i

141:                                              ; preds = %.backedge87.i
  %142 = zext i32 %.027.i178.i to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 %146
  %148 = zext i32 %.028.i177.i to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 1
  %152 = zext nneg i32 %.034.i175.i to i64
  %notmask66.i = shl nsw i64 -1, %152
  %153 = and i64 %151, %notmask66.i
  %154 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %151)
  %155 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %153)
  %156 = icmp eq i64 %154, %155
  %157 = zext i1 %156 to i32
  %spec.select.i184.i = add i32 %.031.i176.i, %157
  %158 = icmp ult i32 %.027.i178.i, %139
  %159 = icmp ne i64 %153, 0
  %or.cond.i185.i = select i1 %158, i1 %159, i1 false
  br i1 %or.cond.i185.i, label %160, label %.thread10.i

160:                                              ; preds = %141
  %161 = shl i32 %.028.i177.i, 6
  %162 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %153, i1 true)
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = or disjoint i32 %161, %163
  %165 = add nuw nsw i32 %.027.i178.i, 1
  br label %.backedge87.i.backedge

.thread10.i:                                      ; preds = %141, %.backedge87.i
  %.132.i179.i = phi i32 [ %.031.i176.i, %.backedge87.i ], [ %spec.select.i184.i, %141 ]
  %166 = icmp eq i32 %.027.i178.i, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %.thread10.i
  %168 = zext i32 %.132.i179.i to i64
  %169 = shl nuw nsw i64 %168, 3
  br label %mmbit_compsize.exit190.i

170:                                              ; preds = %.thread10.i
  %171 = add i32 %.027.i178.i, -1
  %172 = and i32 %.028.i177.i, 63
  %narrow.i182.i = add nuw nsw i32 %172, 1
  %173 = lshr i32 %.028.i177.i, 6
  br label %.backedge87.i.backedge

.backedge87.i.backedge:                           ; preds = %170, %160
  %.034.i175.i.be = phi i32 [ %narrow.i182.i, %170 ], [ 0, %160 ]
  %.031.i176.i.be = phi i32 [ %.132.i179.i, %170 ], [ %spec.select.i184.i, %160 ]
  %.028.i177.i.be = phi i32 [ %173, %170 ], [ %164, %160 ]
  %.027.i178.i.be = phi i32 [ %171, %170 ], [ %165, %160 ]
  br label %.backedge87.i

mmbit_compsize.exit190.i:                         ; preds = %167, %130, %126
  %.026.i183.i = phi i64 [ %129, %126 ], [ %169, %167 ], [ 8, %130 ]
  %174 = add nuw nsw i64 %118, %.026.i183.i
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  %178 = add nuw nsw i64 %174, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %.not.i = icmp ugt i64 %59, %181
  br i1 %.not.i, label %187, label %182

182:                                              ; preds = %mmbit_compsize.exit190.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = add nuw nsw i64 %178, %185
  br label %187

187:                                              ; preds = %182, %mmbit_compsize.exit190.i
  %.085.i = phi i64 [ %186, %182 ], [ %178, %mmbit_compsize.exit190.i ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = zext i32 %..i to i64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %197 = load i32, ptr %196, align 4
  %198 = icmp ult i32 %197, 257
  br i1 %198, label %199, label %203

199:                                              ; preds = %187
  %200 = add nuw nsw i32 %197, 7
  %201 = lshr i32 %200, 3
  %202 = zext nneg i32 %201 to i64
  br label %mmbit_compsize.exit206.i

203:                                              ; preds = %187
  %204 = load i64, ptr %195, align 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %mmbit_compsize.exit206.i, label %206

206:                                              ; preds = %203
  %207 = add i32 %197, -1
  %208 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %207, i1 true)
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  br label %.backedge86.i

.backedge86.i:                                    ; preds = %.backedge86.i.backedge, %206
  %.034.i191.i = phi i32 [ 0, %206 ], [ %.034.i191.i.be, %.backedge86.i.backedge ]
  %.031.i192.i = phi i32 [ 0, %206 ], [ %.031.i192.i.be, %.backedge86.i.backedge ]
  %.028.i193.i = phi i32 [ 0, %206 ], [ %.028.i193.i.be, %.backedge86.i.backedge ]
  %.027.i194.i = phi i32 [ 0, %206 ], [ %.027.i194.i.be, %.backedge86.i.backedge ]
  %213 = icmp samesign ult i32 %.034.i191.i, 64
  br i1 %213, label %214, label %.thread15.i

214:                                              ; preds = %.backedge86.i
  %215 = zext i32 %.027.i194.i to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = getelementptr inbounds nuw i8, ptr %195, i64 %219
  %221 = zext i32 %.028.i193.i to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %222
  %224 = load i64, ptr %223, align 1
  %225 = zext nneg i32 %.034.i191.i to i64
  %notmask67.i = shl nsw i64 -1, %225
  %226 = and i64 %224, %notmask67.i
  %227 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %224)
  %228 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %226)
  %229 = icmp eq i64 %227, %228
  %230 = zext i1 %229 to i32
  %spec.select.i200.i = add i32 %.031.i192.i, %230
  %231 = icmp ult i32 %.027.i194.i, %212
  %232 = icmp ne i64 %226, 0
  %or.cond.i201.i = select i1 %231, i1 %232, i1 false
  br i1 %or.cond.i201.i, label %233, label %.thread15.i

233:                                              ; preds = %214
  %234 = shl i32 %.028.i193.i, 6
  %235 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %226, i1 true)
  %236 = trunc nuw nsw i64 %235 to i32
  %237 = or disjoint i32 %234, %236
  %238 = add nuw nsw i32 %.027.i194.i, 1
  br label %.backedge86.i.backedge

.thread15.i:                                      ; preds = %214, %.backedge86.i
  %.132.i195.i = phi i32 [ %.031.i192.i, %.backedge86.i ], [ %spec.select.i200.i, %214 ]
  %239 = icmp eq i32 %.027.i194.i, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %.thread15.i
  %241 = zext i32 %.132.i195.i to i64
  %242 = shl nuw nsw i64 %241, 3
  br label %mmbit_compsize.exit206.i

243:                                              ; preds = %.thread15.i
  %244 = add i32 %.027.i194.i, -1
  %245 = and i32 %.028.i193.i, 63
  %narrow.i198.i = add nuw nsw i32 %245, 1
  %246 = lshr i32 %.028.i193.i, 6
  br label %.backedge86.i.backedge

.backedge86.i.backedge:                           ; preds = %243, %233
  %.034.i191.i.be = phi i32 [ %narrow.i198.i, %243 ], [ 0, %233 ]
  %.031.i192.i.be = phi i32 [ %.132.i195.i, %243 ], [ %spec.select.i200.i, %233 ]
  %.028.i193.i.be = phi i32 [ %246, %243 ], [ %237, %233 ]
  %.027.i194.i.be = phi i32 [ %244, %243 ], [ %238, %233 ]
  br label %.backedge86.i

mmbit_compsize.exit206.i:                         ; preds = %240, %203, %199
  %.026.i199.i = phi i64 [ %202, %199 ], [ %242, %240 ], [ 8, %203 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, %252
  %256 = icmp ult i32 %255, 257
  br i1 %256, label %257, label %261

257:                                              ; preds = %mmbit_compsize.exit206.i
  %258 = add nuw nsw i32 %255, 7
  %259 = lshr i32 %258, 3
  %260 = zext nneg i32 %259 to i64
  br label %mmbit_compsize.exit222.i

261:                                              ; preds = %mmbit_compsize.exit206.i
  %262 = load i64, ptr %250, align 1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %mmbit_compsize.exit222.i, label %264

264:                                              ; preds = %261
  %265 = add i32 %255, -1
  %266 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %265, i1 true)
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  br label %.backedge85.i

.backedge85.i:                                    ; preds = %.backedge85.i.backedge, %264
  %.034.i207.i = phi i32 [ 0, %264 ], [ %.034.i207.i.be, %.backedge85.i.backedge ]
  %.031.i208.i = phi i32 [ 0, %264 ], [ %.031.i208.i.be, %.backedge85.i.backedge ]
  %.028.i209.i = phi i32 [ 0, %264 ], [ %.028.i209.i.be, %.backedge85.i.backedge ]
  %.027.i210.i = phi i32 [ 0, %264 ], [ %.027.i210.i.be, %.backedge85.i.backedge ]
  %271 = icmp samesign ult i32 %.034.i207.i, 64
  br i1 %271, label %272, label %.thread20.i

272:                                              ; preds = %.backedge85.i
  %273 = zext i32 %.027.i210.i to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = zext i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 3
  %278 = getelementptr inbounds nuw i8, ptr %250, i64 %277
  %279 = zext i32 %.028.i209.i to i64
  %280 = shl nuw nsw i64 %279, 3
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %280
  %282 = load i64, ptr %281, align 1
  %283 = zext nneg i32 %.034.i207.i to i64
  %notmask68.i = shl nsw i64 -1, %283
  %284 = and i64 %282, %notmask68.i
  %285 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %282)
  %286 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %284)
  %287 = icmp eq i64 %285, %286
  %288 = zext i1 %287 to i32
  %spec.select.i216.i = add i32 %.031.i208.i, %288
  %289 = icmp ult i32 %.027.i210.i, %270
  %290 = icmp ne i64 %284, 0
  %or.cond.i217.i = select i1 %289, i1 %290, i1 false
  br i1 %or.cond.i217.i, label %291, label %.thread20.i

291:                                              ; preds = %272
  %292 = shl i32 %.028.i209.i, 6
  %293 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %284, i1 true)
  %294 = trunc nuw nsw i64 %293 to i32
  %295 = or disjoint i32 %292, %294
  %296 = add nuw nsw i32 %.027.i210.i, 1
  br label %.backedge85.i.backedge

.thread20.i:                                      ; preds = %272, %.backedge85.i
  %.132.i211.i = phi i32 [ %.031.i208.i, %.backedge85.i ], [ %spec.select.i216.i, %272 ]
  %297 = icmp eq i32 %.027.i210.i, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %.thread20.i
  %299 = zext i32 %.132.i211.i to i64
  %300 = shl nuw nsw i64 %299, 3
  br label %mmbit_compsize.exit222.i

301:                                              ; preds = %.thread20.i
  %302 = add i32 %.027.i210.i, -1
  %303 = and i32 %.028.i209.i, 63
  %narrow.i214.i = add nuw nsw i32 %303, 1
  %304 = lshr i32 %.028.i209.i, 6
  br label %.backedge85.i.backedge

.backedge85.i.backedge:                           ; preds = %301, %291
  %.034.i207.i.be = phi i32 [ %narrow.i214.i, %301 ], [ 0, %291 ]
  %.031.i208.i.be = phi i32 [ %.132.i211.i, %301 ], [ %spec.select.i216.i, %291 ]
  %.028.i209.i.be = phi i32 [ %304, %301 ], [ %295, %291 ]
  %.027.i210.i.be = phi i32 [ %302, %301 ], [ %296, %291 ]
  br label %.backedge85.i

mmbit_compsize.exit222.i:                         ; preds = %298, %261, %257
  %.026.i215.i = phi i64 [ %260, %257 ], [ %300, %298 ], [ 8, %261 ]
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %310 = load i32, ptr %309, align 8
  %311 = icmp ult i32 %310, 257
  br i1 %311, label %312, label %316

312:                                              ; preds = %mmbit_compsize.exit222.i
  %313 = add nuw nsw i32 %310, 7
  %314 = lshr i32 %313, 3
  %315 = zext nneg i32 %314 to i64
  br label %mmbit_compsize.exit238.i

316:                                              ; preds = %mmbit_compsize.exit222.i
  %317 = load i64, ptr %308, align 1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %mmbit_compsize.exit238.i, label %319

319:                                              ; preds = %316
  %320 = add i32 %310, -1
  %321 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %320, i1 true)
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  br label %.backedge84.i

.backedge84.i:                                    ; preds = %.backedge84.i.backedge, %319
  %.034.i223.i = phi i32 [ 0, %319 ], [ %.034.i223.i.be, %.backedge84.i.backedge ]
  %.031.i224.i = phi i32 [ 0, %319 ], [ %.031.i224.i.be, %.backedge84.i.backedge ]
  %.028.i225.i = phi i32 [ 0, %319 ], [ %.028.i225.i.be, %.backedge84.i.backedge ]
  %.027.i226.i = phi i32 [ 0, %319 ], [ %.027.i226.i.be, %.backedge84.i.backedge ]
  %326 = icmp samesign ult i32 %.034.i223.i, 64
  br i1 %326, label %327, label %.thread25.i

327:                                              ; preds = %.backedge84.i
  %328 = zext i32 %.027.i226.i to i64
  %329 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  %332 = shl nuw nsw i64 %331, 3
  %333 = getelementptr inbounds nuw i8, ptr %308, i64 %332
  %334 = zext i32 %.028.i225.i to i64
  %335 = shl nuw nsw i64 %334, 3
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %335
  %337 = load i64, ptr %336, align 1
  %338 = zext nneg i32 %.034.i223.i to i64
  %notmask69.i = shl nsw i64 -1, %338
  %339 = and i64 %337, %notmask69.i
  %340 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %337)
  %341 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %339)
  %342 = icmp eq i64 %340, %341
  %343 = zext i1 %342 to i32
  %spec.select.i232.i = add i32 %.031.i224.i, %343
  %344 = icmp ult i32 %.027.i226.i, %325
  %345 = icmp ne i64 %339, 0
  %or.cond.i233.i = select i1 %344, i1 %345, i1 false
  br i1 %or.cond.i233.i, label %346, label %.thread25.i

346:                                              ; preds = %327
  %347 = shl i32 %.028.i225.i, 6
  %348 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %339, i1 true)
  %349 = trunc nuw nsw i64 %348 to i32
  %350 = or disjoint i32 %347, %349
  %351 = add nuw nsw i32 %.027.i226.i, 1
  br label %.backedge84.i.backedge

.thread25.i:                                      ; preds = %327, %.backedge84.i
  %.132.i227.i = phi i32 [ %.031.i224.i, %.backedge84.i ], [ %spec.select.i232.i, %327 ]
  %352 = icmp eq i32 %.027.i226.i, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %.thread25.i
  %354 = zext i32 %.132.i227.i to i64
  %355 = shl nuw nsw i64 %354, 3
  br label %mmbit_compsize.exit238.i

356:                                              ; preds = %.thread25.i
  %357 = add i32 %.027.i226.i, -1
  %358 = and i32 %.028.i225.i, 63
  %narrow.i230.i = add nuw nsw i32 %358, 1
  %359 = lshr i32 %.028.i225.i, 6
  br label %.backedge84.i.backedge

.backedge84.i.backedge:                           ; preds = %356, %346
  %.034.i223.i.be = phi i32 [ %narrow.i230.i, %356 ], [ 0, %346 ]
  %.031.i224.i.be = phi i32 [ %.132.i227.i, %356 ], [ %spec.select.i232.i, %346 ]
  %.028.i225.i.be = phi i32 [ %359, %356 ], [ %350, %346 ]
  %.027.i226.i.be = phi i32 [ %357, %356 ], [ %351, %346 ]
  br label %.backedge84.i

mmbit_compsize.exit238.i:                         ; preds = %353, %316, %312
  %.026.i231.i = phi i64 [ %315, %312 ], [ %355, %353 ], [ 8, %316 ]
  %360 = add i64 %.085.i, %191
  %361 = add i64 %360, %190
  %362 = add i64 %361, %.026.i199.i
  %363 = add i64 %362, %.026.i215.i
  %364 = add i64 %363, %.026.i231.i
  %365 = add i32 %68, -1
  %366 = icmp eq i32 %68, 0
  br i1 %366, label %._crit_edge134.i, label %367

367:                                              ; preds = %mmbit_compsize.exit238.i
  br i1 %69, label %441, label %368

368:                                              ; preds = %367
  %369 = icmp samesign ult i32 %68, 65
  br i1 %369, label %370, label %.lr.ph.preheader.i

370:                                              ; preds = %368
  %371 = add nuw nsw i32 %68, 7
  %372 = lshr i32 %371, 3
  switch i32 %372, label %387 [
    i32 1, label %373
    i32 2, label %376
    i32 3, label %379
    i32 4, label %379
  ]

373:                                              ; preds = %370
  %374 = load i8, ptr %66, align 1
  %375 = zext i8 %374 to i64
  br label %mmbit_get_flat_block.exit.i

376:                                              ; preds = %370
  %377 = load i16, ptr %66, align 1
  %378 = zext i16 %377 to i64
  br label %mmbit_get_flat_block.exit.i

379:                                              ; preds = %370, %370
  %380 = zext nneg i32 %372 to i64
  %381 = getelementptr inbounds nuw i8, ptr %66, i64 %380
  %382 = getelementptr inbounds i8, ptr %381, i64 -4
  %.0.copyload2.i.i = load i32, ptr %382, align 1
  %383 = and i32 %371, 248
  %384 = sub nsw i32 32, %383
  %385 = lshr i32 %.0.copyload2.i.i, %384
  %386 = zext i32 %385 to i64
  br label %mmbit_get_flat_block.exit.i

387:                                              ; preds = %370
  %388 = zext nneg i32 %372 to i64
  %389 = getelementptr inbounds nuw i8, ptr %66, i64 %388
  %390 = getelementptr inbounds i8, ptr %389, i64 -8
  %.0.copyload.i.i = load i64, ptr %390, align 1
  %391 = shl nuw nsw i64 %388, 3
  %392 = sub nuw nsw i64 64, %391
  %393 = lshr i64 %.0.copyload.i.i, %392
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %387, %379, %376, %373
  %.0.i133.i = phi i64 [ %393, %387 ], [ %375, %373 ], [ %378, %376 ], [ %386, %379 ]
  %.not74.i111.i = icmp eq i64 %.0.i133.i, 0
  br i1 %.not74.i111.i, label %._crit_edge134.i, label %394

394:                                              ; preds = %mmbit_get_flat_block.exit.i
  %395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i133.i, i1 true)
  %396 = trunc nuw nsw i64 %395 to i32
  br label %.lr.ph133.i

.lr.ph.preheader.i:                               ; preds = %368
  %397 = lshr i32 %68, 6
  %wide.trip.count.i = zext nneg i32 %397 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %407, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %407 ]
  %398 = shl nuw nsw i64 %indvars.iv.i, 3
  %399 = getelementptr inbounds nuw i8, ptr %66, i64 %398
  %400 = load i64, ptr %399, align 1
  %.not72.i108.i = icmp eq i64 %400, 0
  br i1 %.not72.i108.i, label %407, label %401

401:                                              ; preds = %.lr.ph.i
  %402 = trunc nuw nsw i64 %indvars.iv.i to i32
  %403 = shl i32 %402, 6
  %404 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %400, i1 true)
  %405 = trunc nuw nsw i64 %404 to i32
  %406 = or disjoint i32 %403, %405
  br label %mmbit_iterate.exit.i

407:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %407
  %408 = and i32 %68, 63
  %.not70.i104.i = icmp eq i32 %408, 0
  br i1 %.not70.i104.i, label %._crit_edge134.i, label %409

409:                                              ; preds = %._crit_edge.i
  %410 = and i32 %68, 448
  %411 = shl nuw nsw i32 %397, 3
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %66, i64 %412
  %414 = add nuw nsw i32 %408, 7
  %415 = lshr i32 %414, 3
  switch i32 %415, label %430 [
    i32 1, label %416
    i32 2, label %419
    i32 3, label %422
    i32 4, label %422
  ]

416:                                              ; preds = %409
  %417 = load i8, ptr %413, align 1
  %418 = zext i8 %417 to i64
  br label %mmbit_get_flat_block.exit137.i

419:                                              ; preds = %409
  %420 = load i16, ptr %413, align 1
  %421 = zext i16 %420 to i64
  br label %mmbit_get_flat_block.exit137.i

422:                                              ; preds = %409, %409
  %423 = zext nneg i32 %415 to i64
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 %423
  %425 = getelementptr inbounds i8, ptr %424, i64 -4
  %.0.copyload2.i134.i = load i32, ptr %425, align 1
  %426 = and i32 %414, 120
  %427 = sub nsw i32 32, %426
  %428 = lshr i32 %.0.copyload2.i134.i, %427
  %429 = zext i32 %428 to i64
  br label %mmbit_get_flat_block.exit137.i

430:                                              ; preds = %409
  %431 = zext nneg i32 %415 to i64
  %432 = getelementptr inbounds nuw i8, ptr %413, i64 %431
  %433 = getelementptr inbounds i8, ptr %432, i64 -8
  %.0.copyload.i136.i = load i64, ptr %433, align 1
  %434 = shl nuw nsw i64 %431, 3
  %435 = sub nuw nsw i64 64, %434
  %436 = lshr i64 %.0.copyload.i136.i, %435
  br label %mmbit_get_flat_block.exit137.i

mmbit_get_flat_block.exit137.i:                   ; preds = %430, %422, %419, %416
  %.0.i135.i = phi i64 [ %436, %430 ], [ %418, %416 ], [ %421, %419 ], [ %429, %422 ]
  %.not71.i105.i = icmp eq i64 %.0.i135.i, 0
  br i1 %.not71.i105.i, label %._crit_edge134.i, label %437

437:                                              ; preds = %mmbit_get_flat_block.exit137.i
  %438 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i135.i, i1 true)
  %439 = trunc nuw nsw i64 %438 to i32
  %440 = or disjoint i32 %410, %439
  br label %.lr.ph133.i

441:                                              ; preds = %367
  %442 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %365, i1 true)
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  br label %.backedge83.i

.backedge83.i:                                    ; preds = %.backedge83.i.backedge, %441
  %.127.i118.i = phi i32 [ 0, %441 ], [ %.127.i118.i.be, %.backedge83.i.backedge ]
  %.124.i119.i = phi i32 [ 0, %441 ], [ %.124.i119.i.be, %.backedge83.i.backedge ]
  %.1.i120.i = phi i32 [ 0, %441 ], [ %.1.i120.i.be, %.backedge83.i.backedge ]
  %447 = icmp samesign ult i32 %.124.i119.i, 64
  br i1 %447, label %448, label %.thread35.i

448:                                              ; preds = %.backedge83.i
  %449 = zext i32 %.1.i120.i to i64
  %450 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = zext i32 %451 to i64
  %453 = shl nuw nsw i64 %452, 3
  %454 = getelementptr inbounds nuw i8, ptr %66, i64 %453
  %455 = zext i32 %.127.i118.i to i64
  %456 = shl nuw nsw i64 %455, 3
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 %456
  %458 = load i64, ptr %457, align 1
  %459 = zext nneg i32 %.124.i119.i to i64
  %notmask70.i = shl nsw i64 -1, %459
  %460 = and i64 %458, %notmask70.i
  %.not32.i125.i = icmp eq i64 %460, 0
  br i1 %.not32.i125.i, label %.thread35.i, label %461

461:                                              ; preds = %448
  %462 = shl i32 %.127.i118.i, 6
  %463 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %460, i1 true)
  %464 = trunc nuw nsw i64 %463 to i32
  %465 = or disjoint i32 %462, %464
  %466 = add i32 %.1.i120.i, 1
  %467 = icmp eq i32 %.1.i120.i, %446
  br i1 %467, label %mmbit_iterate.exit.i, label %.backedge83.i.backedge

.thread35.i:                                      ; preds = %448, %.backedge83.i
  %468 = icmp eq i32 %.1.i120.i, 0
  br i1 %468, label %._crit_edge134.i, label %469

469:                                              ; preds = %.thread35.i
  %470 = add i32 %.1.i120.i, -1
  %471 = and i32 %.127.i118.i, 63
  %narrow33.i123.i = add nuw nsw i32 %471, 1
  %472 = lshr i32 %.127.i118.i, 6
  br label %.backedge83.i.backedge

.backedge83.i.backedge:                           ; preds = %469, %461
  %.127.i118.i.be = phi i32 [ %472, %469 ], [ %465, %461 ]
  %.124.i119.i.be = phi i32 [ %narrow33.i123.i, %469 ], [ 0, %461 ]
  %.1.i120.i.be = phi i32 [ %470, %469 ], [ %466, %461 ]
  br label %.backedge83.i

mmbit_iterate.exit.i:                             ; preds = %461, %401
  %.011.i.i = phi i32 [ %406, %401 ], [ %465, %461 ]
  %.not91130.i = icmp eq i32 %.011.i.i, -1
  br i1 %.not91130.i, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %mmbit_iterate.exit.i, %437, %394
  %.011.i269.i = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %396, %394 ], [ %440, %437 ]
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %474 = load i32, ptr %473, align 4
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 %475
  %477 = zext nneg i32 %68 to i64
  %478 = icmp ult i32 %68, 65
  %479 = lshr i32 %68, 6
  %480 = and i64 %477, 63
  %.not70.i.i = icmp eq i64 %480, 0
  %481 = add nuw nsw i32 %68, 7
  %482 = lshr i32 %481, 3
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %66, i64 %483
  %485 = getelementptr inbounds i8, ptr %484, i64 -4
  %486 = and i32 %481, 248
  %487 = sub nsw i32 32, %486
  %488 = getelementptr inbounds i8, ptr %484, i64 -8
  %489 = shl nuw nsw i64 %483, 3
  %490 = sub nuw nsw i64 64, %489
  %491 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %365, i1 true)
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %492
  %494 = zext nneg i32 %479 to i64
  br label %826

._crit_edge134.i:                                 ; preds = %.thread35.i, %mmbit_iterate.exit98.i, %mmbit_get_flat_block.exit145.i, %._crit_edge128.i, %902, %mmbit_get_flat_block.exit141.i, %826, %.thread55.i, %mmbit_iterate.exit.i, %mmbit_get_flat_block.exit137.i, %._crit_edge.i, %mmbit_get_flat_block.exit.i, %mmbit_compsize.exit238.i
  %.1.lcssa.i = phi i64 [ %364, %mmbit_iterate.exit.i ], [ %835, %.thread55.i ], [ %835, %mmbit_iterate.exit98.i ], [ %364, %mmbit_compsize.exit238.i ], [ %364, %._crit_edge.i ], [ %364, %mmbit_get_flat_block.exit.i ], [ %364, %mmbit_get_flat_block.exit137.i ], [ %835, %826 ], [ %835, %mmbit_get_flat_block.exit141.i ], [ %835, %902 ], [ %835, %._crit_edge128.i ], [ %835, %mmbit_get_flat_block.exit145.i ], [ %364, %.thread35.i ]
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %496 = load i32, ptr %495, align 8
  %.not.i239.i = icmp eq i32 %496, 0
  br i1 %.not.i239.i, label %sc_left_size.exit.i, label %497

497:                                              ; preds = %._crit_edge134.i
  %498 = zext i32 %496 to i64
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 %498
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %500 = icmp ugt i32 %124, 256
  br i1 %500, label %593, label %501

501:                                              ; preds = %497
  %502 = icmp samesign ult i32 %124, 65
  br i1 %502, label %503, label %538

503:                                              ; preds = %501
  %504 = add nuw nsw i32 %124, 7
  %505 = lshr i32 %504, 3
  switch i32 %505, label %520 [
    i32 1, label %506
    i32 2, label %509
    i32 3, label %512
    i32 4, label %512
  ]

506:                                              ; preds = %503
  %507 = load i8, ptr %122, align 1
  %508 = zext i8 %507 to i64
  br label %mmbit_get_flat_block.exit63.i.i.i

509:                                              ; preds = %503
  %510 = load i16, ptr %122, align 1
  %511 = zext i16 %510 to i64
  br label %mmbit_get_flat_block.exit63.i.i.i

512:                                              ; preds = %503, %503
  %513 = zext nneg i32 %505 to i64
  %514 = getelementptr inbounds nuw i8, ptr %122, i64 %513
  %515 = getelementptr inbounds i8, ptr %514, i64 -4
  %.0.copyload2.i60.i.i.i = load i32, ptr %515, align 1
  %516 = and i32 %504, 248
  %517 = sub nsw i32 32, %516
  %518 = lshr i32 %.0.copyload2.i60.i.i.i, %517
  %519 = zext i32 %518 to i64
  br label %mmbit_get_flat_block.exit63.i.i.i

520:                                              ; preds = %503
  %521 = zext nneg i32 %505 to i64
  %522 = getelementptr inbounds nuw i8, ptr %122, i64 %521
  %523 = getelementptr inbounds i8, ptr %522, i64 -8
  %.0.copyload.i62.i.i.i = load i64, ptr %523, align 1
  %524 = shl nuw nsw i64 %521, 3
  %525 = sub nuw nsw i64 64, %524
  %526 = lshr i64 %.0.copyload.i62.i.i.i, %525
  br label %mmbit_get_flat_block.exit63.i.i.i

mmbit_get_flat_block.exit63.i.i.i:                ; preds = %520, %512, %509, %506
  %.0.i61.i.i.i = phi i64 [ %526, %520 ], [ %508, %506 ], [ %511, %509 ], [ %519, %512 ]
  %527 = load i64, ptr %499, align 8
  %528 = and i64 %527, %.0.i61.i.i.i
  %.not59.i.i.i = icmp eq i64 %528, 0
  br i1 %.not59.i.i.i, label %._crit_edge69.i.i, label %.lr.ph68.split.thread.i.i

.lr.ph68.split.thread.i.i:                        ; preds = %mmbit_get_flat_block.exit63.i.i.i
  %529 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %528, i1 true)
  %530 = trunc nuw nsw i64 %529 to i32
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %534 = load i32, ptr %533, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.lr.ph68.split.split.us.preheader.i.i

538:                                              ; preds = %501
  %539 = load i64, ptr %499, align 8
  %.not.i3451.i.i = icmp eq i64 %539, 0
  br i1 %.not.i3451.i.i, label %._crit_edge69.i.i, label %mmbit_mask_index.exit41.lr.ph.i.i

mmbit_mask_index.exit41.lr.ph.i.i:                ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %541 = load i32, ptr %540, align 8
  br label %mmbit_mask_index.exit41.i.i

mmbit_mask_index.exit41.i.i:                      ; preds = %590, %mmbit_mask_index.exit41.lr.ph.i.i
  %.054.i52.i.i = phi i64 [ %539, %mmbit_mask_index.exit41.lr.ph.i.i ], [ %592, %590 ]
  %542 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i52.i.i, i1 true)
  %543 = trunc nuw nsw i64 %542 to i32
  %notmask.i.i = shl nsw i64 -1, %542
  %544 = xor i64 %notmask.i.i, -1
  %545 = and i64 %539, %544
  %546 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %545)
  %547 = trunc nuw nsw i64 %546 to i32
  %548 = add i32 %541, %547
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw [16 x i8], ptr %499, i64 %549
  %551 = shl nuw nsw i32 %543, 6
  %narrow.i.i.i = add nuw nsw i32 %551, 64
  %552 = icmp ugt i32 %narrow.i.i.i, %124
  %553 = shl nuw nsw i64 %542, 3
  %554 = getelementptr inbounds nuw i8, ptr %122, i64 %553
  br i1 %552, label %555, label %580

555:                                              ; preds = %mmbit_mask_index.exit41.i.i
  %556 = sub nsw i32 %124, %551
  %557 = add nsw i32 %556, 7
  %558 = lshr i32 %557, 3
  switch i32 %558, label %573 [
    i32 1, label %559
    i32 2, label %562
    i32 3, label %565
    i32 4, label %565
  ]

559:                                              ; preds = %555
  %560 = load i8, ptr %554, align 1
  %561 = zext i8 %560 to i64
  br label %mmbit_get_flat_block.exit.i.i.i

562:                                              ; preds = %555
  %563 = load i16, ptr %554, align 1
  %564 = zext i16 %563 to i64
  br label %mmbit_get_flat_block.exit.i.i.i

565:                                              ; preds = %555, %555
  %566 = zext nneg i32 %558 to i64
  %567 = getelementptr inbounds nuw i8, ptr %554, i64 %566
  %568 = getelementptr inbounds i8, ptr %567, i64 -4
  %.0.copyload2.i.i.i.i = load i32, ptr %568, align 1
  %569 = and i32 %557, -8
  %570 = sub nsw i32 32, %569
  %571 = lshr i32 %.0.copyload2.i.i.i.i, %570
  %572 = zext i32 %571 to i64
  br label %mmbit_get_flat_block.exit.i.i.i

573:                                              ; preds = %555
  %574 = zext nneg i32 %558 to i64
  %575 = getelementptr inbounds nuw i8, ptr %554, i64 %574
  %576 = getelementptr inbounds i8, ptr %575, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %576, align 1
  %577 = shl nuw nsw i64 %574, 3
  %578 = sub nsw i64 64, %577
  %579 = lshr i64 %.0.copyload.i.i.i.i, %578
  br label %mmbit_get_flat_block.exit.i.i.i

580:                                              ; preds = %mmbit_mask_index.exit41.i.i
  %581 = load i64, ptr %554, align 1
  br label %mmbit_get_flat_block.exit.i.i.i

mmbit_get_flat_block.exit.i.i.i:                  ; preds = %580, %573, %565, %562, %559
  %.052.i.i.i = phi i64 [ %581, %580 ], [ %579, %573 ], [ %561, %559 ], [ %564, %562 ], [ %572, %565 ]
  %582 = load i64, ptr %550, align 8
  %583 = and i64 %582, %.052.i.i.i
  %.not58.i.i.i = icmp eq i64 %583, 0
  br i1 %.not58.i.i.i, label %590, label %584

584:                                              ; preds = %mmbit_get_flat_block.exit.i.i.i
  store i64 %.054.i52.i.i, ptr %3, align 16
  %585 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %583, ptr %585, align 16
  %586 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %548, ptr %586, align 8
  %587 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %583, i1 true)
  %588 = trunc nuw nsw i64 %587 to i32
  %589 = or disjoint i32 %551, %588
  br label %.lr.ph68.i.i

590:                                              ; preds = %mmbit_get_flat_block.exit.i.i.i
  %591 = add i64 %.054.i52.i.i, -1
  %592 = and i64 %591, %.054.i52.i.i
  %.not.i34.i.i = icmp eq i64 %592, 0
  br i1 %.not.i34.i.i, label %._crit_edge69.i.i, label %mmbit_mask_index.exit41.i.i

593:                                              ; preds = %497
  %594 = load i64, ptr %122, align 1
  %595 = load i64, ptr %499, align 8
  %596 = and i64 %595, %594
  %.not.i35.i.i = icmp eq i64 %596, 0
  br i1 %.not.i35.i.i, label %._crit_edge69.i.i, label %597

597:                                              ; preds = %593
  %598 = add i32 %124, -1
  %599 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %598, i1 true)
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  store i64 %596, ptr %3, align 16
  %604 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %604, align 8
  br label %605

605:                                              ; preds = %.backedge310, %597
  %606 = phi i64 [ %596, %597 ], [ %.be, %.backedge310 ]
  %.047.i.i.i = phi ptr [ %499, %597 ], [ %.047.i.i.i.be, %.backedge310 ]
  %.044.i.i.i = phi i32 [ 0, %597 ], [ %.044.i.i.i.be, %.backedge310 ]
  %.039.i.i.i = phi i32 [ 0, %597 ], [ %.039.i.i.i.be, %.backedge310 ]
  %.not.i43.i.i = icmp eq i64 %606, 0
  br i1 %.not.i43.i.i, label %637, label %mmbit_mask_index.exit.i.i.i

mmbit_mask_index.exit.i.i.i:                      ; preds = %605
  %607 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %606, i1 true)
  %608 = trunc nuw nsw i64 %607 to i32
  %609 = shl i32 %.039.i.i.i, 6
  %610 = or disjoint i32 %609, %608
  %.not52.i.i.i = icmp eq i32 %.044.i.i.i, %603
  br i1 %.not52.i.i.i, label %mmbit_sparse_iter_begin.exit.i.i, label %611

611:                                              ; preds = %mmbit_mask_index.exit.i.i.i
  %612 = add i32 %.044.i.i.i, 1
  %613 = load i64, ptr %.047.i.i.i, align 8
  %notmask39.i.i = shl nsw i64 -1, %607
  %614 = xor i64 %notmask39.i.i, -1
  %615 = and i64 %613, %614
  %616 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %615)
  %617 = trunc nuw nsw i64 %616 to i32
  %618 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 8
  %619 = load i32, ptr %618, align 8
  %620 = add i32 %619, %617
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw [16 x i8], ptr %499, i64 %621
  %623 = zext i32 %612 to i64
  %624 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = zext i32 %625 to i64
  %627 = shl nuw nsw i64 %626, 3
  %628 = getelementptr inbounds nuw i8, ptr %122, i64 %627
  %629 = zext i32 %610 to i64
  %630 = shl nuw nsw i64 %629, 3
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 %630
  %632 = load i64, ptr %631, align 1
  %633 = load i64, ptr %622, align 8
  %634 = and i64 %633, %632
  %635 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %623
  store i64 %634, ptr %635, align 16
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store i32 %620, ptr %636, align 8
  br label %.backedge310

637:                                              ; preds = %605
  %638 = icmp eq i32 %.044.i.i.i, 0
  br i1 %638, label %._crit_edge69.i.i, label %639

639:                                              ; preds = %637
  %640 = add i32 %.044.i.i.i, -1
  %641 = lshr i32 %.039.i.i.i, 6
  %642 = zext i32 %640 to i64
  %643 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %642
  %644 = load i64, ptr %643, align 16
  %645 = add i64 %644, -1
  %646 = and i64 %645, %644
  store i64 %646, ptr %643, align 16
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %648 = load i32, ptr %647, align 8
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds nuw [16 x i8], ptr %499, i64 %649
  br label %.backedge310

.backedge310:                                     ; preds = %639, %611
  %.be = phi i64 [ %634, %611 ], [ %646, %639 ]
  %.047.i.i.i.be = phi ptr [ %622, %611 ], [ %650, %639 ]
  %.044.i.i.i.be = phi i32 [ %612, %611 ], [ %640, %639 ]
  %.039.i.i.i.be = phi i32 [ %610, %611 ], [ %641, %639 ]
  br label %605

mmbit_sparse_iter_begin.exit.i.i:                 ; preds = %mmbit_mask_index.exit.i.i.i
  %.not3165.i.i = icmp eq i32 %610, -1
  br i1 %.not3165.i.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %mmbit_sparse_iter_begin.exit.i.i, %584
  %.0.i132.i.i = phi i32 [ %610, %mmbit_sparse_iter_begin.exit.i.i ], [ %589, %584 ]
  %651 = phi i64 [ %595, %mmbit_sparse_iter_begin.exit.i.i ], [ %539, %584 ]
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %655 = load i32, ptr %654, align 4
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 %656
  %658 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %500, label %.lr.ph68.split.us.i.i, label %.lr.ph68.split.i.i

.lr.ph68.split.us.i.i:                            ; preds = %.lr.ph68.i.i
  %661 = add i32 %124, -1
  %662 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %661, i1 true)
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %663
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i32
  %667 = zext i8 %665 to i64
  %668 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  br label %670

670:                                              ; preds = %mmbit_sparse_iter_next.exit.loopexit.us.i.i, %.lr.ph68.split.us.i.i
  %.02967.us.i.i = phi i64 [ %.1.lcssa.i, %.lr.ph68.split.us.i.i ], [ %681, %mmbit_sparse_iter_next.exit.loopexit.us.i.i ]
  %.03066.us.i.i = phi i32 [ %.0.i132.i.i, %.lr.ph68.split.us.i.i ], [ %696, %mmbit_sparse_iter_next.exit.loopexit.us.i.i ]
  %671 = add i32 %.03066.us.i.i, %653
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw [20 x i8], ptr %657, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 28
  %678 = load i32, ptr %677, align 4
  %679 = zext i32 %678 to i64
  %680 = add i64 %.02967.us.i.i, 1
  %681 = add i64 %680, %679
  %682 = lshr i32 %.03066.us.i.i, 6
  %683 = load i64, ptr %668, align 16
  %684 = add i64 %683, -1
  %685 = and i64 %684, %683
  store i64 %685, ptr %668, align 16
  %686 = load i32, ptr %669, align 8
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw [16 x i8], ptr %499, i64 %687
  br label %689

689:                                              ; preds = %.backedge, %670
  %.047.i.i.us.i.i = phi ptr [ %688, %670 ], [ %.047.i.i.us.i.i.be, %.backedge ]
  %.044.i.i.us.i.i = phi i32 [ %666, %670 ], [ %.044.i.i.us.i.i.be, %.backedge ]
  %.039.i.i.us.i.i = phi i32 [ %682, %670 ], [ %.039.i.i.us.i.i.be, %.backedge ]
  %690 = zext i32 %.044.i.i.us.i.i to i64
  %691 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %690
  %692 = load i64, ptr %691, align 16
  %.not.i.i.us.i.i = icmp eq i64 %692, 0
  br i1 %.not.i.i.us.i.i, label %723, label %mmbit_mask_index.exit.i.i.us.i.i

mmbit_mask_index.exit.i.i.us.i.i:                 ; preds = %689
  %693 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %692, i1 true)
  %694 = trunc nuw nsw i64 %693 to i32
  %695 = shl i32 %.039.i.i.us.i.i, 6
  %696 = or disjoint i32 %695, %694
  %.not52.i.i.us.i.i = icmp eq i32 %.044.i.i.us.i.i, %666
  br i1 %.not52.i.i.us.i.i, label %mmbit_sparse_iter_next.exit.loopexit.us.i.i, label %697

697:                                              ; preds = %mmbit_mask_index.exit.i.i.us.i.i
  %698 = add i32 %.044.i.i.us.i.i, 1
  %699 = load i64, ptr %.047.i.i.us.i.i, align 8
  %notmask42.us.i.i = shl nsw i64 -1, %693
  %700 = xor i64 %notmask42.us.i.i, -1
  %701 = and i64 %699, %700
  %702 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %701)
  %703 = trunc nuw nsw i64 %702 to i32
  %704 = getelementptr inbounds nuw i8, ptr %.047.i.i.us.i.i, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = add i32 %705, %703
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw [16 x i8], ptr %499, i64 %707
  %709 = zext i32 %698 to i64
  %710 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %709
  %711 = load i32, ptr %710, align 4
  %712 = zext i32 %711 to i64
  %713 = shl nuw nsw i64 %712, 3
  %714 = getelementptr inbounds nuw i8, ptr %122, i64 %713
  %715 = zext i32 %696 to i64
  %716 = shl nuw nsw i64 %715, 3
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 %716
  %718 = load i64, ptr %717, align 1
  %719 = load i64, ptr %708, align 8
  %720 = and i64 %719, %718
  %721 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %709
  store i64 %720, ptr %721, align 16
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store i32 %706, ptr %722, align 8
  br label %.backedge

723:                                              ; preds = %689
  %724 = icmp eq i32 %.044.i.i.us.i.i, 0
  br i1 %724, label %._crit_edge69.i.i, label %725

725:                                              ; preds = %723
  %726 = add i32 %.044.i.i.us.i.i, -1
  %727 = lshr i32 %.039.i.i.us.i.i, 6
  %728 = zext i32 %726 to i64
  %729 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %728
  %730 = load i64, ptr %729, align 16
  %731 = add i64 %730, -1
  %732 = and i64 %731, %730
  store i64 %732, ptr %729, align 16
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %734 = load i32, ptr %733, align 8
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw [16 x i8], ptr %499, i64 %735
  br label %.backedge

.backedge:                                        ; preds = %725, %697
  %.047.i.i.us.i.i.be = phi ptr [ %736, %725 ], [ %708, %697 ]
  %.044.i.i.us.i.i.be = phi i32 [ %726, %725 ], [ %698, %697 ]
  %.039.i.i.us.i.i.be = phi i32 [ %727, %725 ], [ %696, %697 ]
  br label %689

mmbit_sparse_iter_next.exit.loopexit.us.i.i:      ; preds = %mmbit_mask_index.exit.i.i.us.i.i
  %.not31.us.i.i = icmp eq i32 %696, -1
  br i1 %.not31.us.i.i, label %._crit_edge69.i.i, label %670

.lr.ph68.split.i.i:                               ; preds = %.lr.ph68.i.i
  %737 = icmp samesign ult i32 %124, 65
  %.promoted71.i.i = load i64, ptr %658, align 16
  %.promoted74.i.i = load i64, ptr %3, align 16
  %.promoted.i.i = load i32, ptr %660, align 8
  br i1 %737, label %.lr.ph68.split.split.us.preheader.i.i, label %.lr.ph68.split.split.i.i

.lr.ph68.split.split.us.preheader.i.i:            ; preds = %.lr.ph68.split.i.i, %.lr.ph68.split.thread.i.i
  %.promoted152.i.i = phi i32 [ undef, %.lr.ph68.split.thread.i.i ], [ %.promoted.i.i, %.lr.ph68.split.i.i ]
  %.promoted74151.i.i = phi i64 [ %528, %.lr.ph68.split.thread.i.i ], [ %.promoted74.i.i, %.lr.ph68.split.i.i ]
  %.promoted71150.i.i = phi i64 [ undef, %.lr.ph68.split.thread.i.i ], [ %.promoted71.i.i, %.lr.ph68.split.i.i ]
  %.0.i132144149.i.i = phi i32 [ %530, %.lr.ph68.split.thread.i.i ], [ %.0.i132.i.i, %.lr.ph68.split.i.i ]
  %738 = phi i32 [ %532, %.lr.ph68.split.thread.i.i ], [ %653, %.lr.ph68.split.i.i ]
  %739 = phi i64 [ %535, %.lr.ph68.split.thread.i.i ], [ %656, %.lr.ph68.split.i.i ]
  %740 = phi ptr [ %536, %.lr.ph68.split.thread.i.i ], [ %658, %.lr.ph68.split.i.i ]
  %741 = phi ptr [ %537, %.lr.ph68.split.thread.i.i ], [ %660, %.lr.ph68.split.i.i ]
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 %739
  br label %.lr.ph68.split.split.us.i.i

.lr.ph68.split.split.us.i.i:                      ; preds = %.lr.ph68.split.split.us.i.i, %.lr.ph68.split.split.us.preheader.i.i
  %.lcssa5475.us.i.i = phi i64 [ %755, %.lr.ph68.split.split.us.i.i ], [ %.promoted74151.i.i, %.lr.ph68.split.split.us.preheader.i.i ]
  %.02967.us80.i.i = phi i64 [ %753, %.lr.ph68.split.split.us.i.i ], [ %.1.lcssa.i, %.lr.ph68.split.split.us.preheader.i.i ]
  %.03066.us81.i.i = phi i32 [ %757, %.lr.ph68.split.split.us.i.i ], [ %.0.i132144149.i.i, %.lr.ph68.split.split.us.preheader.i.i ]
  %743 = add i32 %.03066.us81.i.i, %738
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw [20 x i8], ptr %742, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 %747
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 28
  %750 = load i32, ptr %749, align 4
  %751 = zext i32 %750 to i64
  %752 = add i64 %.02967.us80.i.i, 1
  %753 = add i64 %752, %751
  %754 = add i64 %.lcssa5475.us.i.i, -1
  %755 = and i64 %754, %.lcssa5475.us.i.i
  %.not58.i56.us.i.i = icmp eq i64 %755, 0
  %756 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %755, i1 true)
  %757 = trunc nuw nsw i64 %756 to i32
  br i1 %.not58.i56.us.i.i, label %._crit_edge69.split.i.i, label %.lr.ph68.split.split.us.i.i

.lr.ph68.split.split.i.i:                         ; preds = %.lr.ph68.split.i.i, %mmbit_sparse_iter_next.exit.i.i
  %.lcssa6479.i.i = phi i32 [ %.lcssa6478.i.i, %mmbit_sparse_iter_next.exit.i.i ], [ %.promoted.i.i, %.lr.ph68.split.i.i ]
  %.lcssa5475.i.i = phi i64 [ %.lcssa53.i.i, %mmbit_sparse_iter_next.exit.i.i ], [ %.promoted74.i.i, %.lr.ph68.split.i.i ]
  %.lcssa5773.i.i = phi i64 [ %.lcssa56.i.i, %mmbit_sparse_iter_next.exit.i.i ], [ %.promoted71.i.i, %.lr.ph68.split.i.i ]
  %.02967.i.i = phi i64 [ %768, %mmbit_sparse_iter_next.exit.i.i ], [ %.1.lcssa.i, %.lr.ph68.split.i.i ]
  %.03066.i.i = phi i32 [ %823, %mmbit_sparse_iter_next.exit.i.i ], [ %.0.i132.i.i, %.lr.ph68.split.i.i ]
  %758 = add i32 %.03066.i.i, %653
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw [20 x i8], ptr %657, i64 %759
  %761 = load i32, ptr %760, align 4
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 %762
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 28
  %765 = load i32, ptr %764, align 4
  %766 = zext i32 %765 to i64
  %767 = add i64 %.02967.i.i, 1
  %768 = add i64 %767, %766
  %769 = add i64 %.lcssa5773.i.i, -1
  %770 = and i64 %769, %.lcssa5773.i.i
  %.not.i47.not58.i.i = icmp eq i64 %770, 0
  br i1 %.not.i47.not58.i.i, label %.lr.ph.i.preheader.i, label %.lr.ph68.split.split.._crit_edge_crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph68.split.split.i.i
  %771 = add i64 %.lcssa5475.i.i, -1
  %772 = and i64 %771, %.lcssa5475.i.i
  %.not57.i.i136.i = icmp eq i64 %772, 0
  br i1 %.not57.i.i136.i, label %._crit_edge69.split.i.i, label %mmbit_mask_index.exit.i48.i.lr.ph.i

mmbit_mask_index.exit.i48.i.lr.ph.i:              ; preds = %.lr.ph.i.preheader.i
  %773 = load i32, ptr %659, align 8
  br label %mmbit_mask_index.exit.i48.i.i

.lr.ph68.split.split.._crit_edge_crit_edge.i.i:   ; preds = %.lr.ph68.split.split.i.i
  %774 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa5475.i.i, i1 true)
  %775 = trunc nuw nsw i64 %774 to i32
  %.pre113.i.i = shl nuw nsw i32 %775, 6
  br label %mmbit_sparse_iter_next.exit.i.i

.lr.ph.i.i:                                       ; preds = %mmbit_get_flat_block.exit.i52.i.i
  %776 = add i64 %778, -2
  %777 = and i64 %776, %778
  %.not57.i.i.i = icmp eq i64 %777, 0
  br i1 %.not57.i.i.i, label %._crit_edge69.split.i.i, label %mmbit_mask_index.exit.i48.i.i

mmbit_mask_index.exit.i48.i.i:                    ; preds = %.lr.ph.i.i, %mmbit_mask_index.exit.i48.i.lr.ph.i
  %778 = phi i64 [ %772, %mmbit_mask_index.exit.i48.i.lr.ph.i ], [ %777, %.lr.ph.i.i ]
  %779 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %778, i1 true)
  %780 = trunc nuw nsw i64 %779 to i32
  %notmask40.i.i = shl nsw i64 -1, %779
  %781 = xor i64 %notmask40.i.i, -1
  %782 = and i64 %651, %781
  %783 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %782)
  %784 = trunc nuw nsw i64 %783 to i32
  %785 = add i32 %773, %784
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw [16 x i8], ptr %499, i64 %786
  %788 = shl nuw nsw i32 %780, 6
  %narrow.i49.i.i = add nuw nsw i32 %788, 64
  %789 = icmp ugt i32 %narrow.i49.i.i, %124
  %790 = shl nuw nsw i64 %779, 3
  %791 = getelementptr inbounds nuw i8, ptr %122, i64 %790
  br i1 %789, label %792, label %817

792:                                              ; preds = %mmbit_mask_index.exit.i48.i.i
  %793 = sub nsw i32 %124, %788
  %794 = add nsw i32 %793, 7
  %795 = lshr i32 %794, 3
  switch i32 %795, label %810 [
    i32 1, label %796
    i32 2, label %799
    i32 3, label %802
    i32 4, label %802
  ]

796:                                              ; preds = %792
  %797 = load i8, ptr %791, align 1
  %798 = zext i8 %797 to i64
  br label %mmbit_get_flat_block.exit.i52.i.i

799:                                              ; preds = %792
  %800 = load i16, ptr %791, align 1
  %801 = zext i16 %800 to i64
  br label %mmbit_get_flat_block.exit.i52.i.i

802:                                              ; preds = %792, %792
  %803 = zext nneg i32 %795 to i64
  %804 = getelementptr inbounds nuw i8, ptr %791, i64 %803
  %805 = getelementptr inbounds i8, ptr %804, i64 -4
  %.0.copyload2.i.i51.i.i = load i32, ptr %805, align 1
  %806 = and i32 %794, -8
  %807 = sub nsw i32 32, %806
  %808 = lshr i32 %.0.copyload2.i.i51.i.i, %807
  %809 = zext i32 %808 to i64
  br label %mmbit_get_flat_block.exit.i52.i.i

810:                                              ; preds = %792
  %811 = zext nneg i32 %795 to i64
  %812 = getelementptr inbounds nuw i8, ptr %791, i64 %811
  %813 = getelementptr inbounds i8, ptr %812, i64 -8
  %.0.copyload.i.i54.i.i = load i64, ptr %813, align 1
  %814 = shl nuw nsw i64 %811, 3
  %815 = sub nsw i64 64, %814
  %816 = lshr i64 %.0.copyload.i.i54.i.i, %815
  br label %mmbit_get_flat_block.exit.i52.i.i

817:                                              ; preds = %mmbit_mask_index.exit.i48.i.i
  %818 = load i64, ptr %791, align 1
  br label %mmbit_get_flat_block.exit.i52.i.i

mmbit_get_flat_block.exit.i52.i.i:                ; preds = %817, %810, %802, %799, %796
  %.0.i50.i.i = phi i64 [ %818, %817 ], [ %816, %810 ], [ %798, %796 ], [ %801, %799 ], [ %809, %802 ]
  %819 = load i64, ptr %787, align 8
  %820 = and i64 %819, %.0.i50.i.i
  %.not.i47.not.i.i = icmp eq i64 %820, 0
  br i1 %.not.i47.not.i.i, label %.lr.ph.i.i, label %mmbit_sparse_iter_next.exit.i.i

mmbit_sparse_iter_next.exit.i.i:                  ; preds = %mmbit_get_flat_block.exit.i52.i.i, %.lr.ph68.split.split.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre113.i.i, %.lr.ph68.split.split.._crit_edge_crit_edge.i.i ], [ %788, %mmbit_get_flat_block.exit.i52.i.i ]
  %.lcssa6478.i.i = phi i32 [ %.lcssa6479.i.i, %.lr.ph68.split.split.._crit_edge_crit_edge.i.i ], [ %785, %mmbit_get_flat_block.exit.i52.i.i ]
  %.lcssa56.i.i = phi i64 [ %770, %.lr.ph68.split.split.._crit_edge_crit_edge.i.i ], [ %820, %mmbit_get_flat_block.exit.i52.i.i ]
  %.lcssa53.i.i = phi i64 [ %.lcssa5475.i.i, %.lr.ph68.split.split.._crit_edge_crit_edge.i.i ], [ %778, %mmbit_get_flat_block.exit.i52.i.i ]
  %821 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa56.i.i, i1 true)
  %822 = trunc nuw nsw i64 %821 to i32
  %823 = or disjoint i32 %.pre-phi.i.i, %822
  br label %.lr.ph68.split.split.i.i

._crit_edge69.split.i.i:                          ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i, %.lr.ph68.split.split.us.i.i
  %824 = phi ptr [ %740, %.lr.ph68.split.split.us.i.i ], [ %658, %.lr.ph.i.i ], [ %658, %.lr.ph.i.preheader.i ]
  %825 = phi ptr [ %741, %.lr.ph68.split.split.us.i.i ], [ %660, %.lr.ph.i.i ], [ %660, %.lr.ph.i.preheader.i ]
  %.us-phi86.i.i = phi i32 [ %.promoted152.i.i, %.lr.ph68.split.split.us.i.i ], [ %785, %.lr.ph.i.i ], [ %.lcssa6479.i.i, %.lr.ph.i.preheader.i ]
  %.us-phi88.i.i = phi i64 [ %.promoted71150.i.i, %.lr.ph68.split.split.us.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.us-phi89.i.i = phi i64 [ %753, %.lr.ph68.split.split.us.i.i ], [ %768, %.lr.ph.i.i ], [ %768, %.lr.ph.i.preheader.i ]
  store i64 %.us-phi88.i.i, ptr %824, align 1
  store i32 %.us-phi86.i.i, ptr %825, align 1
  br label %._crit_edge69.i.i

._crit_edge69.i.i:                                ; preds = %590, %637, %mmbit_sparse_iter_next.exit.loopexit.us.i.i, %723, %._crit_edge69.split.i.i, %mmbit_sparse_iter_begin.exit.i.i, %593, %538, %mmbit_get_flat_block.exit63.i.i.i
  %.029.lcssa.i.i = phi i64 [ %.1.lcssa.i, %mmbit_sparse_iter_begin.exit.i.i ], [ %.us-phi89.i.i, %._crit_edge69.split.i.i ], [ %681, %mmbit_sparse_iter_next.exit.loopexit.us.i.i ], [ %681, %723 ], [ %.1.lcssa.i, %593 ], [ %.1.lcssa.i, %mmbit_get_flat_block.exit63.i.i.i ], [ %.1.lcssa.i, %637 ], [ %.1.lcssa.i, %538 ], [ %.1.lcssa.i, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %sc_left_size.exit.i

sc_left_size.exit.i:                              ; preds = %._crit_edge69.i.i, %._crit_edge134.i
  %.0.i240.i = phi i64 [ %.029.lcssa.i.i, %._crit_edge69.i.i ], [ %.1.lcssa.i, %._crit_edge134.i ]
  %.not92.i = icmp eq i64 %.0.i240.i, 0
  br i1 %.not92.i, label %sc_size.exit, label %981

826:                                              ; preds = %mmbit_iterate.exit98.i, %.lr.ph133.i
  %.1132.i = phi i64 [ %364, %.lr.ph133.i ], [ %835, %mmbit_iterate.exit98.i ]
  %.086131.i = phi i32 [ %.011.i269.i, %.lr.ph133.i ], [ %.011.i97.i, %mmbit_iterate.exit98.i ]
  %827 = zext i32 %.086131.i to i64
  %828 = getelementptr inbounds nuw [20 x i8], ptr %476, i64 %827
  %829 = load i32, ptr %828, align 4
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 %830
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 28
  %833 = load i32, ptr %832, align 4
  %834 = zext i32 %833 to i64
  %835 = add i64 %.1132.i, %834
  %836 = icmp eq i32 %.086131.i, %365
  br i1 %836, label %._crit_edge134.i, label %837

837:                                              ; preds = %826
  br i1 %69, label %950, label %838

838:                                              ; preds = %837
  br i1 %478, label %839, label %859

839:                                              ; preds = %838
  switch i32 %482, label %849 [
    i32 1, label %840
    i32 2, label %843
    i32 3, label %846
    i32 4, label %846
  ]

840:                                              ; preds = %839
  %841 = load i8, ptr %66, align 1
  %842 = zext i8 %841 to i64
  br label %mmbit_get_flat_block.exit141.i

843:                                              ; preds = %839
  %844 = load i16, ptr %66, align 1
  %845 = zext i16 %844 to i64
  br label %mmbit_get_flat_block.exit141.i

846:                                              ; preds = %839, %839
  %.0.copyload2.i138.i = load i32, ptr %485, align 1
  %847 = lshr i32 %.0.copyload2.i138.i, %487
  %848 = zext i32 %847 to i64
  br label %mmbit_get_flat_block.exit141.i

849:                                              ; preds = %839
  %.0.copyload.i140.i = load i64, ptr %488, align 1
  %850 = lshr i64 %.0.copyload.i140.i, %490
  br label %mmbit_get_flat_block.exit141.i

mmbit_get_flat_block.exit141.i:                   ; preds = %849, %846, %843, %840
  %.0.i139.i = phi i64 [ %850, %849 ], [ %842, %840 ], [ %845, %843 ], [ %848, %846 ]
  %851 = add nuw i32 %.086131.i, 1
  %852 = icmp eq i32 %851, 64
  %853 = zext nneg i32 %851 to i64
  %notmask72.i = shl nsw i64 -1, %853
  %854 = select i1 %852, i64 0, i64 %notmask72.i
  %855 = and i64 %.0.i139.i, %854
  %.not74.i.i = icmp eq i64 %855, 0
  br i1 %.not74.i.i, label %._crit_edge134.i, label %856

856:                                              ; preds = %mmbit_get_flat_block.exit141.i
  %857 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %855, i1 true)
  %858 = trunc nuw nsw i64 %857 to i32
  br label %mmbit_iterate.exit98.i

859:                                              ; preds = %838
  %860 = add nuw i32 %.086131.i, 1
  %861 = add nuw nsw i64 %827, 64
  %862 = lshr i64 %861, 6
  %863 = trunc nuw nsw i64 %862 to i32
  %864 = add nsw i32 %863, -1
  %865 = zext nneg i32 %864 to i64
  %866 = shl nuw i32 %864, 6
  %867 = sub i32 %68, %866
  %868 = tail call i32 @llvm.umin.i32(i32 %867, i32 64)
  %869 = shl nuw nsw i64 %865, 3
  %870 = getelementptr inbounds nuw i8, ptr %66, i64 %869
  %871 = add nuw nsw i32 %868, 7
  %872 = lshr i32 %871, 3
  switch i32 %872, label %887 [
    i32 1, label %873
    i32 2, label %876
    i32 3, label %879
    i32 4, label %879
  ]

873:                                              ; preds = %859
  %874 = load i8, ptr %870, align 1
  %875 = zext i8 %874 to i64
  br label %mmbit_get_flat_block.exit149.i

876:                                              ; preds = %859
  %877 = load i16, ptr %870, align 1
  %878 = zext i16 %877 to i64
  br label %mmbit_get_flat_block.exit149.i

879:                                              ; preds = %859, %859
  %880 = zext nneg i32 %872 to i64
  %881 = getelementptr inbounds nuw i8, ptr %870, i64 %880
  %882 = getelementptr inbounds i8, ptr %881, i64 -4
  %.0.copyload2.i146.i = load i32, ptr %882, align 1
  %883 = and i32 %871, 248
  %884 = sub nsw i32 32, %883
  %885 = lshr i32 %.0.copyload2.i146.i, %884
  %886 = zext i32 %885 to i64
  br label %mmbit_get_flat_block.exit149.i

887:                                              ; preds = %859
  %888 = zext nneg i32 %872 to i64
  %889 = getelementptr inbounds nuw i8, ptr %870, i64 %888
  %890 = getelementptr inbounds i8, ptr %889, i64 -8
  %.0.copyload.i148.i = load i64, ptr %890, align 1
  %891 = shl nuw nsw i64 %888, 3
  %892 = sub nuw nsw i64 64, %891
  %893 = lshr i64 %.0.copyload.i148.i, %892
  br label %mmbit_get_flat_block.exit149.i

mmbit_get_flat_block.exit149.i:                   ; preds = %887, %879, %876, %873
  %.0.i147.i = phi i64 [ %893, %887 ], [ %875, %873 ], [ %878, %876 ], [ %886, %879 ]
  %894 = sub i32 %860, %866
  %895 = icmp eq i32 %894, 64
  %896 = zext nneg i32 %894 to i64
  %notmask71.i = shl nsw i64 -1, %896
  %897 = select i1 %895, i64 0, i64 %notmask71.i
  %898 = and i64 %.0.i147.i, %897
  %.not68.i.i = icmp eq i64 %898, 0
  br i1 %.not68.i.i, label %902, label %.thread45.i

.thread45.i:                                      ; preds = %mmbit_get_flat_block.exit149.i
  %899 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %898, i1 true)
  %900 = trunc nuw nsw i64 %899 to i32
  %901 = or disjoint i32 %866, %900
  br label %mmbit_iterate.exit98.i

902:                                              ; preds = %mmbit_get_flat_block.exit149.i
  %903 = zext i32 %866 to i64
  %904 = add nuw nsw i64 %903, 64
  %.not69.i.i = icmp samesign ult i64 %904, %477
  br i1 %.not69.i.i, label %.preheader.i, label %._crit_edge134.i

.preheader.i:                                     ; preds = %902
  %905 = icmp samesign ugt i32 %479, %863
  br i1 %905, label %.lr.ph127.i, label %._crit_edge128.i

.lr.ph127.i:                                      ; preds = %.preheader.i, %915
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %915 ], [ %862, %.preheader.i ]
  %906 = shl nuw nsw i64 %indvars.iv198.i, 3
  %907 = getelementptr inbounds nuw i8, ptr %66, i64 %906
  %908 = load i64, ptr %907, align 1
  %.not72.i.i = icmp eq i64 %908, 0
  br i1 %.not72.i.i, label %915, label %909

909:                                              ; preds = %.lr.ph127.i
  %910 = trunc nuw nsw i64 %indvars.iv198.i to i32
  %911 = shl i32 %910, 6
  %912 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %908, i1 true)
  %913 = trunc nuw nsw i64 %912 to i32
  %914 = or disjoint i32 %911, %913
  br label %mmbit_iterate.exit98.i

915:                                              ; preds = %.lr.ph127.i
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next199.i, %494
  br i1 %exitcond201.not.i, label %._crit_edge128.i, label %.lr.ph127.i

._crit_edge128.i:                                 ; preds = %915, %.preheader.i
  %.261.i.lcssa.i = phi i32 [ %863, %.preheader.i ], [ %479, %915 ]
  br i1 %.not70.i.i, label %._crit_edge134.i, label %916

916:                                              ; preds = %._crit_edge128.i
  %917 = zext nneg i32 %.261.i.lcssa.i to i64
  %918 = shl i32 %.261.i.lcssa.i, 6
  %919 = sub i32 %68, %918
  %920 = tail call i32 @llvm.umin.i32(i32 %919, i32 64)
  %921 = shl nuw nsw i64 %917, 3
  %922 = getelementptr inbounds nuw i8, ptr %66, i64 %921
  %923 = add nuw nsw i32 %920, 7
  %924 = lshr i32 %923, 3
  switch i32 %924, label %939 [
    i32 1, label %925
    i32 2, label %928
    i32 3, label %931
    i32 4, label %931
  ]

925:                                              ; preds = %916
  %926 = load i8, ptr %922, align 1
  %927 = zext i8 %926 to i64
  br label %mmbit_get_flat_block.exit145.i

928:                                              ; preds = %916
  %929 = load i16, ptr %922, align 1
  %930 = zext i16 %929 to i64
  br label %mmbit_get_flat_block.exit145.i

931:                                              ; preds = %916, %916
  %932 = zext nneg i32 %924 to i64
  %933 = getelementptr inbounds nuw i8, ptr %922, i64 %932
  %934 = getelementptr inbounds i8, ptr %933, i64 -4
  %.0.copyload2.i142.i = load i32, ptr %934, align 1
  %935 = and i32 %923, 248
  %936 = sub nsw i32 32, %935
  %937 = lshr i32 %.0.copyload2.i142.i, %936
  %938 = zext i32 %937 to i64
  br label %mmbit_get_flat_block.exit145.i

939:                                              ; preds = %916
  %940 = zext nneg i32 %924 to i64
  %941 = getelementptr inbounds nuw i8, ptr %922, i64 %940
  %942 = getelementptr inbounds i8, ptr %941, i64 -8
  %.0.copyload.i144.i = load i64, ptr %942, align 1
  %943 = shl nuw nsw i64 %940, 3
  %944 = sub nuw nsw i64 64, %943
  %945 = lshr i64 %.0.copyload.i144.i, %944
  br label %mmbit_get_flat_block.exit145.i

mmbit_get_flat_block.exit145.i:                   ; preds = %939, %931, %928, %925
  %.0.i143.i = phi i64 [ %945, %939 ], [ %927, %925 ], [ %930, %928 ], [ %938, %931 ]
  %.not71.i.i = icmp eq i64 %.0.i143.i, 0
  br i1 %.not71.i.i, label %._crit_edge134.i, label %946

946:                                              ; preds = %mmbit_get_flat_block.exit145.i
  %947 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i143.i, i1 true)
  %948 = trunc nuw nsw i64 %947 to i32
  %949 = or disjoint i32 %918, %948
  br label %mmbit_iterate.exit98.i

950:                                              ; preds = %837
  %951 = load i8, ptr %493, align 1
  %952 = zext i8 %951 to i32
  %953 = lshr i32 %.086131.i, 6
  %954 = and i32 %.086131.i, 63
  %narrow.i.i = add nuw nsw i32 %954, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %950
  %.127.i.i = phi i32 [ %953, %950 ], [ %.127.i.i.be, %.backedge.i.backedge ]
  %.124.i.i = phi i32 [ %narrow.i.i, %950 ], [ %.124.i.i.be, %.backedge.i.backedge ]
  %.1.i114.i = phi i32 [ %952, %950 ], [ %.1.i114.i.be, %.backedge.i.backedge ]
  %955 = icmp samesign ult i32 %.124.i.i, 64
  br i1 %955, label %956, label %.thread55.i

956:                                              ; preds = %.backedge.i
  %957 = zext i32 %.1.i114.i to i64
  %958 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %957
  %959 = load i32, ptr %958, align 4
  %960 = zext i32 %959 to i64
  %961 = shl nuw nsw i64 %960, 3
  %962 = getelementptr inbounds nuw i8, ptr %66, i64 %961
  %963 = zext i32 %.127.i.i to i64
  %964 = shl nuw nsw i64 %963, 3
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 %964
  %966 = load i64, ptr %965, align 1
  %967 = zext nneg i32 %.124.i.i to i64
  %notmask73.i = shl nsw i64 -1, %967
  %968 = and i64 %966, %notmask73.i
  %.not32.i.i = icmp eq i64 %968, 0
  br i1 %.not32.i.i, label %.thread55.i, label %969

969:                                              ; preds = %956
  %970 = shl i32 %.127.i.i, 6
  %971 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %968, i1 true)
  %972 = trunc nuw nsw i64 %971 to i32
  %973 = or disjoint i32 %970, %972
  %974 = add i32 %.1.i114.i, 1
  %975 = icmp eq i32 %.1.i114.i, %952
  br i1 %975, label %mmbit_iterate.exit98.i, label %.backedge.i.backedge

.thread55.i:                                      ; preds = %956, %.backedge.i
  %976 = icmp eq i32 %.1.i114.i, 0
  br i1 %976, label %._crit_edge134.i, label %977

977:                                              ; preds = %.thread55.i
  %978 = add i32 %.1.i114.i, -1
  %979 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %979, 1
  %980 = lshr i32 %.127.i.i, 6
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %977, %969
  %.127.i.i.be = phi i32 [ %980, %977 ], [ %973, %969 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %977 ], [ 0, %969 ]
  %.1.i114.i.be = phi i32 [ %978, %977 ], [ %974, %969 ]
  br label %.backedge.i

mmbit_iterate.exit98.i:                           ; preds = %969, %946, %909, %.thread45.i, %856
  %.011.i97.i = phi i32 [ %901, %.thread45.i ], [ %949, %946 ], [ %914, %909 ], [ %858, %856 ], [ %973, %969 ]
  %.not91.i = icmp eq i32 %.011.i97.i, -1
  br i1 %.not91.i, label %._crit_edge134.i, label %826

981:                                              ; preds = %sc_left_size.exit.i
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %983 = load i32, ptr %982, align 4
  %.not.i241.i = icmp eq i32 %983, 0
  br i1 %.not.i241.i, label %sc_size.exit, label %984

984:                                              ; preds = %981
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %986 = load i32, ptr %985, align 4
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %4, i64 %987
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %990 = load i32, ptr %989, align 8
  %.fr83.i.i = freeze i32 %990
  %991 = icmp ugt i32 %.fr83.i.i, 256
  br i1 %991, label %992, label %mmbit_compsize.exit.thread.i.i

992:                                              ; preds = %984
  %993 = load i64, ptr %988, align 1
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %mmbit_compsize.exit108.thread6.i.i, label %996

mmbit_compsize.exit108.thread6.i.i:               ; preds = %992
  %995 = add i64 %.0.i240.i, 8
  %.pre111 = add i32 %.fr83.i.i, -1
  %.pre112 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.pre111, i1 true)
  %.pre113 = zext nneg i32 %.pre112 to i64
  br label %1037

996:                                              ; preds = %992
  %997 = add i32 %.fr83.i.i, -1
  %998 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %997, i1 true)
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %999
  %1001 = load i8, ptr %1000, align 1
  %1002 = zext i8 %1001 to i32
  br label %.backedge55.i.i

.backedge55.i.i:                                  ; preds = %.backedge55.i.i.backedge, %996
  %.034.i93.i.i = phi i32 [ 0, %996 ], [ %.034.i93.i.i.be, %.backedge55.i.i.backedge ]
  %.031.i94.i.i = phi i32 [ 0, %996 ], [ %.031.i94.i.i.be, %.backedge55.i.i.backedge ]
  %.028.i95.i.i = phi i32 [ 0, %996 ], [ %.028.i95.i.i.be, %.backedge55.i.i.backedge ]
  %.027.i96.i.i = phi i32 [ 0, %996 ], [ %.027.i96.i.i.be, %.backedge55.i.i.backedge ]
  %1003 = icmp samesign ult i32 %.034.i93.i.i, 64
  br i1 %1003, label %1004, label %.thread.i.i

1004:                                             ; preds = %.backedge55.i.i
  %1005 = zext i32 %.027.i96.i.i to i64
  %1006 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1005
  %1007 = load i32, ptr %1006, align 4
  %1008 = zext i32 %1007 to i64
  %1009 = shl nuw nsw i64 %1008, 3
  %1010 = getelementptr inbounds nuw i8, ptr %988, i64 %1009
  %1011 = zext i32 %.028.i95.i.i to i64
  %1012 = shl nuw nsw i64 %1011, 3
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 %1012
  %1014 = load i64, ptr %1013, align 1
  %1015 = zext nneg i32 %.034.i93.i.i to i64
  %notmask.i243.i = shl nsw i64 -1, %1015
  %1016 = and i64 %1014, %notmask.i243.i
  %1017 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1014)
  %1018 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1016)
  %1019 = icmp eq i64 %1017, %1018
  %1020 = zext i1 %1019 to i32
  %spec.select.i102.i.i = add i32 %.031.i94.i.i, %1020
  %1021 = icmp ult i32 %.027.i96.i.i, %1002
  %1022 = icmp ne i64 %1016, 0
  %or.cond.i103.i.i = select i1 %1021, i1 %1022, i1 false
  br i1 %or.cond.i103.i.i, label %1023, label %.thread.i.i

1023:                                             ; preds = %1004
  %1024 = shl i32 %.028.i95.i.i, 6
  %1025 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1016, i1 true)
  %1026 = trunc nuw nsw i64 %1025 to i32
  %1027 = or disjoint i32 %1024, %1026
  %1028 = add nuw nsw i32 %.027.i96.i.i, 1
  br label %.backedge55.i.i.backedge

.thread.i.i:                                      ; preds = %1004, %.backedge55.i.i
  %.132.i97.i.i = phi i32 [ %.031.i94.i.i, %.backedge55.i.i ], [ %spec.select.i102.i.i, %1004 ]
  %1029 = icmp eq i32 %.027.i96.i.i, 0
  br i1 %1029, label %mmbit_compsize.exit108.i.i, label %1030

1030:                                             ; preds = %.thread.i.i
  %1031 = add i32 %.027.i96.i.i, -1
  %1032 = and i32 %.028.i95.i.i, 63
  %narrow.i100.i.i = add nuw nsw i32 %1032, 1
  %1033 = lshr i32 %.028.i95.i.i, 6
  br label %.backedge55.i.i.backedge

.backedge55.i.i.backedge:                         ; preds = %1030, %1023
  %.034.i93.i.i.be = phi i32 [ %narrow.i100.i.i, %1030 ], [ 0, %1023 ]
  %.031.i94.i.i.be = phi i32 [ %.132.i97.i.i, %1030 ], [ %spec.select.i102.i.i, %1023 ]
  %.028.i95.i.i.be = phi i32 [ %1033, %1030 ], [ %1027, %1023 ]
  %.027.i96.i.i.be = phi i32 [ %1031, %1030 ], [ %1028, %1023 ]
  br label %.backedge55.i.i

mmbit_compsize.exit108.i.i:                       ; preds = %.thread.i.i
  %1034 = zext i32 %.132.i97.i.i to i64
  %1035 = shl nuw nsw i64 %1034, 3
  %1036 = add i64 %1035, %.0.i240.i
  br label %1037

1037:                                             ; preds = %mmbit_compsize.exit108.i.i, %mmbit_compsize.exit108.thread6.i.i
  %.pre204.i.pre-phi = phi i64 [ %999, %mmbit_compsize.exit108.i.i ], [ %.pre113, %mmbit_compsize.exit108.thread6.i.i ]
  %.pre.i.pre-phi = phi i32 [ %997, %mmbit_compsize.exit108.i.i ], [ %.pre111, %mmbit_compsize.exit108.thread6.i.i ]
  %1038 = phi i64 [ %1036, %mmbit_compsize.exit108.i.i ], [ %995, %mmbit_compsize.exit108.thread6.i.i ]
  %.pn.in.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 356
  %.pn.in.i.i = load i32, ptr %.pn.in.in.i.i, align 4
  %.pn.i.i = zext i32 %.pn.in.i.i to i64
  %1039 = getelementptr inbounds nuw i8, ptr %4, i64 %.pn.i.i
  %1040 = load i64, ptr %1039, align 1
  %1041 = icmp eq i64 %1040, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %.pre204.i.pre-phi
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre114 = zext i8 %.pre to i32
  br i1 %1041, label %mmbit_compsize.exit.i.i, label %.preheader

.preheader:                                       ; preds = %1037, %.preheader.backedge
  %.034.i.i.i = phi i32 [ %.034.i.i.i.be, %.preheader.backedge ], [ 0, %1037 ]
  %.031.i.i.i = phi i32 [ %.031.i.i.i.be, %.preheader.backedge ], [ 0, %1037 ]
  %.028.i.i.i = phi i32 [ %.028.i.i.i.be, %.preheader.backedge ], [ 0, %1037 ]
  %.027.i.i.i = phi i32 [ %.027.i.i.i.be, %.preheader.backedge ], [ 0, %1037 ]
  %1042 = icmp samesign ult i32 %.034.i.i.i, 64
  br i1 %1042, label %1043, label %.thread8.i.i

1043:                                             ; preds = %.preheader
  %1044 = zext i32 %.027.i.i.i to i64
  %1045 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1044
  %1046 = load i32, ptr %1045, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = shl nuw nsw i64 %1047, 3
  %1049 = getelementptr inbounds nuw i8, ptr %1039, i64 %1048
  %1050 = zext i32 %.028.i.i.i to i64
  %1051 = shl nuw nsw i64 %1050, 3
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 %1051
  %1053 = load i64, ptr %1052, align 1
  %1054 = zext nneg i32 %.034.i.i.i to i64
  %notmask48.i.i = shl nsw i64 -1, %1054
  %1055 = and i64 %1053, %notmask48.i.i
  %1056 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1053)
  %1057 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1055)
  %1058 = icmp eq i64 %1056, %1057
  %1059 = zext i1 %1058 to i32
  %spec.select.i.i.i = add i32 %.031.i.i.i, %1059
  %1060 = icmp ult i32 %.027.i.i.i, %.pre114
  %1061 = icmp ne i64 %1055, 0
  %or.cond.i90.i.i = select i1 %1060, i1 %1061, i1 false
  br i1 %or.cond.i90.i.i, label %1062, label %.thread8.i.i

1062:                                             ; preds = %1043
  %1063 = shl i32 %.028.i.i.i, 6
  %1064 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1055, i1 true)
  %1065 = trunc nuw nsw i64 %1064 to i32
  %1066 = or disjoint i32 %1063, %1065
  %1067 = add nuw nsw i32 %.027.i.i.i, 1
  br label %.preheader.backedge

.thread8.i.i:                                     ; preds = %1043, %.preheader
  %.132.i.i.i = phi i32 [ %.031.i.i.i, %.preheader ], [ %spec.select.i.i.i, %1043 ]
  %1068 = icmp eq i32 %.027.i.i.i, 0
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %.thread8.i.i
  %1070 = zext i32 %.132.i.i.i to i64
  %1071 = shl nuw nsw i64 %1070, 3
  br label %mmbit_compsize.exit.i.i

1072:                                             ; preds = %.thread8.i.i
  %1073 = add i32 %.027.i.i.i, -1
  %1074 = and i32 %.028.i.i.i, 63
  %narrow.i88.i.i = add nuw nsw i32 %1074, 1
  %1075 = lshr i32 %.028.i.i.i, 6
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %1072, %1062
  %.034.i.i.i.be = phi i32 [ 0, %1062 ], [ %narrow.i88.i.i, %1072 ]
  %.031.i.i.i.be = phi i32 [ %spec.select.i.i.i, %1062 ], [ %.132.i.i.i, %1072 ]
  %.028.i.i.i.be = phi i32 [ %1066, %1062 ], [ %1075, %1072 ]
  %.027.i.i.i.be = phi i32 [ %1067, %1062 ], [ %1073, %1072 ]
  br label %.preheader

mmbit_compsize.exit.i.i:                          ; preds = %1037, %1069
  %.026.i89.i.i = phi i64 [ %1071, %1069 ], [ 8, %1037 ]
  %1076 = add i64 %.026.i89.i.i, %1038
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1078 = load i8, ptr %1077, align 8
  br label %.backedge53.i.i

mmbit_compsize.exit.thread.i.i:                   ; preds = %984
  %1079 = add nuw nsw i32 %.fr83.i.i, 7
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %1081 = load i32, ptr %1080, align 4
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %4, i64 %1082
  %1084 = lshr i32 %1079, 2
  %1085 = and i32 %1084, 254
  %reass.add.i.i = zext nneg i32 %1085 to i64
  %1086 = add i64 %.0.i240.i, %reass.add.i.i
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1088 = load i8, ptr %1087, align 8
  %1089 = add nsw i32 %.fr83.i.i, -1
  %1090 = icmp eq i32 %.fr83.i.i, 0
  br i1 %1090, label %sc_size.exit, label %.thread112.i.i

.thread112.i.i:                                   ; preds = %mmbit_compsize.exit.thread.i.i
  %1091 = icmp samesign ult i32 %.fr83.i.i, 65
  br i1 %1091, label %1092, label %.lr.ph.preheader.i.i

1092:                                             ; preds = %.thread112.i.i
  %1093 = lshr i32 %1079, 3
  switch i32 %1093, label %1108 [
    i32 1, label %1094
    i32 2, label %1097
    i32 3, label %1100
    i32 4, label %1100
  ]

1094:                                             ; preds = %1092
  %1095 = load i8, ptr %1083, align 1
  %1096 = zext i8 %1095 to i64
  br label %mmbit_get_flat_block.exit79.i.i

1097:                                             ; preds = %1092
  %1098 = load i16, ptr %1083, align 1
  %1099 = zext i16 %1098 to i64
  br label %mmbit_get_flat_block.exit79.i.i

1100:                                             ; preds = %1092, %1092
  %1101 = zext nneg i32 %1093 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %1083, i64 %1101
  %1103 = getelementptr inbounds i8, ptr %1102, i64 -4
  %.0.copyload2.i76.i.i = load i32, ptr %1103, align 1
  %1104 = and i32 %1079, 248
  %1105 = sub nsw i32 32, %1104
  %1106 = lshr i32 %.0.copyload2.i76.i.i, %1105
  %1107 = zext i32 %1106 to i64
  br label %mmbit_get_flat_block.exit79.i.i

1108:                                             ; preds = %1092
  %1109 = zext nneg i32 %1093 to i64
  %1110 = getelementptr inbounds nuw i8, ptr %1083, i64 %1109
  %1111 = getelementptr inbounds i8, ptr %1110, i64 -8
  %.0.copyload.i78.i.i = load i64, ptr %1111, align 1
  %1112 = shl nuw nsw i64 %1109, 3
  %1113 = sub nuw nsw i64 64, %1112
  %1114 = lshr i64 %.0.copyload.i78.i.i, %1113
  br label %mmbit_get_flat_block.exit79.i.i

mmbit_get_flat_block.exit79.i.i:                  ; preds = %1108, %1100, %1097, %1094
  %.0.i77.i.i = phi i64 [ %1114, %1108 ], [ %1096, %1094 ], [ %1099, %1097 ], [ %1107, %1100 ]
  %.not74.i.i.i = icmp eq i64 %.0.i77.i.i, 0
  br i1 %.not74.i.i.i, label %sc_size.exit, label %1115

1115:                                             ; preds = %mmbit_get_flat_block.exit79.i.i
  %1116 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i77.i.i, i1 true)
  %1117 = trunc nuw nsw i64 %1116 to i32
  br label %.lr.ph67.i.i

.lr.ph.preheader.i.i:                             ; preds = %.thread112.i.i
  %1118 = lshr i32 %.fr83.i.i, 6
  %wide.trip.count.i.i = zext nneg i32 %1118 to i64
  br label %.lr.ph.i242.i

.lr.ph.i242.i:                                    ; preds = %1128, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %1128 ]
  %1119 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %1120 = getelementptr inbounds nuw i8, ptr %1083, i64 %1119
  %1121 = load i64, ptr %1120, align 1
  %.not72.i.i.i = icmp eq i64 %1121, 0
  br i1 %.not72.i.i.i, label %1128, label %1122

1122:                                             ; preds = %.lr.ph.i242.i
  %1123 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1124 = shl i32 %1123, 6
  %1125 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1121, i1 true)
  %1126 = trunc nuw nsw i64 %1125 to i32
  %1127 = or disjoint i32 %1124, %1126
  br label %mmbit_iterate.exit36.i.i

1128:                                             ; preds = %.lr.ph.i242.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i242.i

._crit_edge.i.i:                                  ; preds = %1128
  %1129 = and i32 %.fr83.i.i, 63
  %.not70.i.i.i = icmp eq i32 %1129, 0
  br i1 %.not70.i.i.i, label %sc_size.exit, label %1130

1130:                                             ; preds = %._crit_edge.i.i
  %1131 = and i32 %.fr83.i.i, 448
  %1132 = shl nuw nsw i32 %1118, 3
  %1133 = zext nneg i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %1083, i64 %1133
  %1135 = add nuw nsw i32 %1129, 7
  %1136 = lshr i32 %1135, 3
  switch i32 %1136, label %1151 [
    i32 1, label %1137
    i32 2, label %1140
    i32 3, label %1143
    i32 4, label %1143
  ]

1137:                                             ; preds = %1130
  %1138 = load i8, ptr %1134, align 1
  %1139 = zext i8 %1138 to i64
  br label %mmbit_get_flat_block.exit83.i.i

1140:                                             ; preds = %1130
  %1141 = load i16, ptr %1134, align 1
  %1142 = zext i16 %1141 to i64
  br label %mmbit_get_flat_block.exit83.i.i

1143:                                             ; preds = %1130, %1130
  %1144 = zext nneg i32 %1136 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %1134, i64 %1144
  %1146 = getelementptr inbounds i8, ptr %1145, i64 -4
  %.0.copyload2.i80.i.i = load i32, ptr %1146, align 1
  %1147 = and i32 %1135, 120
  %1148 = sub nsw i32 32, %1147
  %1149 = lshr i32 %.0.copyload2.i80.i.i, %1148
  %1150 = zext i32 %1149 to i64
  br label %mmbit_get_flat_block.exit83.i.i

1151:                                             ; preds = %1130
  %1152 = zext nneg i32 %1136 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %1134, i64 %1152
  %1154 = getelementptr inbounds i8, ptr %1153, i64 -8
  %.0.copyload.i82.i.i = load i64, ptr %1154, align 1
  %1155 = shl nuw nsw i64 %1152, 3
  %1156 = sub nuw nsw i64 64, %1155
  %1157 = lshr i64 %.0.copyload.i82.i.i, %1156
  br label %mmbit_get_flat_block.exit83.i.i

mmbit_get_flat_block.exit83.i.i:                  ; preds = %1151, %1143, %1140, %1137
  %.0.i81.i.i = phi i64 [ %1157, %1151 ], [ %1139, %1137 ], [ %1142, %1140 ], [ %1150, %1143 ]
  %.not71.i.i.i = icmp eq i64 %.0.i81.i.i, 0
  br i1 %.not71.i.i.i, label %sc_size.exit, label %1158

1158:                                             ; preds = %mmbit_get_flat_block.exit83.i.i
  %1159 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i81.i.i, i1 true)
  %1160 = trunc nuw nsw i64 %1159 to i32
  %1161 = or disjoint i32 %1131, %1160
  br label %.lr.ph67.i.i

.backedge53.i.i:                                  ; preds = %.backedge53.i.i.backedge, %mmbit_compsize.exit.i.i
  %.127.i.i.i = phi i32 [ 0, %mmbit_compsize.exit.i.i ], [ %.127.i.i.i.be, %.backedge53.i.i.backedge ]
  %.124.i.i.i = phi i32 [ 0, %mmbit_compsize.exit.i.i ], [ %.124.i.i.i.be, %.backedge53.i.i.backedge ]
  %.1.i48.i.i = phi i32 [ 0, %mmbit_compsize.exit.i.i ], [ %.1.i48.i.i.be, %.backedge53.i.i.backedge ]
  %1162 = icmp samesign ult i32 %.124.i.i.i, 64
  br i1 %1162, label %1163, label %.thread18.i.i

1163:                                             ; preds = %.backedge53.i.i
  %1164 = zext i32 %.1.i48.i.i to i64
  %1165 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1164
  %1166 = load i32, ptr %1165, align 4
  %1167 = zext i32 %1166 to i64
  %1168 = shl nuw nsw i64 %1167, 3
  %1169 = getelementptr inbounds nuw i8, ptr %1039, i64 %1168
  %1170 = zext i32 %.127.i.i.i to i64
  %1171 = shl nuw nsw i64 %1170, 3
  %1172 = getelementptr inbounds nuw i8, ptr %1169, i64 %1171
  %1173 = load i64, ptr %1172, align 1
  %1174 = zext nneg i32 %.124.i.i.i to i64
  %notmask49.i.i = shl nsw i64 -1, %1174
  %1175 = and i64 %1173, %notmask49.i.i
  %.not32.i.i.i = icmp eq i64 %1175, 0
  br i1 %.not32.i.i.i, label %.thread18.i.i, label %1176

1176:                                             ; preds = %1163
  %1177 = shl i32 %.127.i.i.i, 6
  %1178 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1175, i1 true)
  %1179 = trunc nuw nsw i64 %1178 to i32
  %1180 = or disjoint i32 %1177, %1179
  %1181 = add i32 %.1.i48.i.i, 1
  %1182 = icmp eq i32 %.1.i48.i.i, %.pre114
  br i1 %1182, label %mmbit_iterate.exit36.i.i, label %.backedge53.i.i.backedge

.thread18.i.i:                                    ; preds = %1163, %.backedge53.i.i
  %1183 = icmp eq i32 %.1.i48.i.i, 0
  br i1 %1183, label %sc_size.exit, label %1184

1184:                                             ; preds = %.thread18.i.i
  %1185 = add i32 %.1.i48.i.i, -1
  %1186 = and i32 %.127.i.i.i, 63
  %narrow33.i.i.i = add nuw nsw i32 %1186, 1
  %1187 = lshr i32 %.127.i.i.i, 6
  br label %.backedge53.i.i.backedge

.backedge53.i.i.backedge:                         ; preds = %1184, %1176
  %.127.i.i.i.be = phi i32 [ %1187, %1184 ], [ %1180, %1176 ]
  %.124.i.i.i.be = phi i32 [ %narrow33.i.i.i, %1184 ], [ 0, %1176 ]
  %.1.i48.i.i.be = phi i32 [ %1185, %1184 ], [ %1181, %1176 ]
  br label %.backedge53.i.i

mmbit_iterate.exit36.i.i:                         ; preds = %1176, %1122
  %1188 = phi i32 [ %1089, %1122 ], [ %.pre.i.pre-phi, %1176 ]
  %1189 = phi i8 [ %1088, %1122 ], [ %1078, %1176 ]
  %1190 = phi i64 [ %1086, %1122 ], [ %1076, %1176 ]
  %1191 = phi ptr [ %1083, %1122 ], [ %1039, %1176 ]
  %.011.i35.i.i = phi i32 [ %1127, %1122 ], [ %1180, %1176 ]
  %.not3164.i.i = icmp eq i32 %.011.i35.i.i, -1
  br i1 %.not3164.i.i, label %sc_size.exit, label %mmbit_iterate.exit36.i..lr.ph67.i_crit_edge.i

mmbit_iterate.exit36.i..lr.ph67.i_crit_edge.i:    ; preds = %mmbit_iterate.exit36.i.i
  %.pre206.i = add nuw nsw i32 %.fr83.i.i, 7
  br label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %mmbit_iterate.exit36.i..lr.ph67.i_crit_edge.i, %1158, %1115
  %.pre-phi207.i = phi i32 [ %.pre206.i, %mmbit_iterate.exit36.i..lr.ph67.i_crit_edge.i ], [ %1079, %1158 ], [ %1079, %1115 ]
  %.011.i35123.i.i = phi i32 [ %.011.i35.i.i, %mmbit_iterate.exit36.i..lr.ph67.i_crit_edge.i ], [ %1161, %1158 ], [ %1117, %1115 ]
  %1192 = phi ptr [ %1191, %mmbit_iterate.exit36.i..lr.ph67.i_crit_edge.i ], [ %1083, %1158 ], [ %1083, %1115 ]
  %1193 = phi i64 [ %1190, %mmbit_iterate.exit36.i..lr.ph67.i_crit_edge.i ], [ %1086, %1158 ], [ %1086, %1115 ]
  %1194 = phi i8 [ %1189, %mmbit_iterate.exit36.i..lr.ph67.i_crit_edge.i ], [ %1088, %1158 ], [ %1088, %1115 ]
  %1195 = phi i32 [ %1188, %mmbit_iterate.exit36.i..lr.ph67.i_crit_edge.i ], [ %1089, %1158 ], [ %1089, %1115 ]
  %1196 = zext i8 %1194 to i64
  %1197 = zext nneg i32 %.fr83.i.i to i64
  %1198 = lshr i32 %.fr83.i.i, 6
  %1199 = and i64 %1197, 63
  %.not70.i41.i.i = icmp eq i64 %1199, 0
  %1200 = lshr i32 %.pre-phi207.i, 3
  %1201 = zext nneg i32 %1200 to i64
  %1202 = getelementptr inbounds nuw i8, ptr %1192, i64 %1201
  %1203 = getelementptr inbounds i8, ptr %1202, i64 -4
  %1204 = and i32 %.pre-phi207.i, 248
  %1205 = sub nsw i32 32, %1204
  %1206 = getelementptr inbounds i8, ptr %1202, i64 -8
  %1207 = shl nuw nsw i64 %1201, 3
  %1208 = sub nuw nsw i64 64, %1207
  %1209 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1195, i1 true)
  %1210 = zext nneg i32 %1209 to i64
  %1211 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1210
  br i1 %991, label %.lr.ph67.split.split.us.i.i, label %.lr.ph67.split.split.i.i

.lr.ph67.split.split.us.i.i:                      ; preds = %.lr.ph67.i.i, %mmbit_iterate.exit.us70.i.i
  %.066.us.i.i = phi i32 [ %1237, %mmbit_iterate.exit.us70.i.i ], [ %.011.i35123.i.i, %.lr.ph67.i.i ]
  %.03065.us69.i.i = phi i64 [ %1212, %mmbit_iterate.exit.us70.i.i ], [ %1193, %.lr.ph67.i.i ]
  %1212 = add i64 %.03065.us69.i.i, %1196
  %1213 = icmp eq i32 %.066.us.i.i, %1195
  br i1 %1213, label %sc_size.exit, label %1214

1214:                                             ; preds = %.lr.ph67.split.split.us.i.i
  %1215 = load i8, ptr %1211, align 1
  %1216 = zext i8 %1215 to i32
  %1217 = lshr i32 %.066.us.i.i, 6
  %1218 = and i32 %.066.us.i.i, 63
  %narrow.i.us.i.i = add nuw nsw i32 %1218, 1
  br label %.backedge.us.i.i

.backedge.us.i.i:                                 ; preds = %.backedge.us.i.i.backedge, %1214
  %.127.i52.us.i.i = phi i32 [ %1217, %1214 ], [ %.127.i52.us.i.i.be, %.backedge.us.i.i.backedge ]
  %.124.i53.us.i.i = phi i32 [ %narrow.i.us.i.i, %1214 ], [ %.124.i53.us.i.i.be, %.backedge.us.i.i.backedge ]
  %.1.i54.us.i.i = phi i32 [ %1216, %1214 ], [ %.1.i54.us.i.i.be, %.backedge.us.i.i.backedge ]
  %1219 = icmp samesign ult i32 %.124.i53.us.i.i, 64
  br i1 %1219, label %1220, label %.thread38.us.i.i

1220:                                             ; preds = %.backedge.us.i.i
  %1221 = zext i32 %.1.i54.us.i.i to i64
  %1222 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1221
  %1223 = load i32, ptr %1222, align 4
  %1224 = zext i32 %1223 to i64
  %1225 = shl nuw nsw i64 %1224, 3
  %1226 = getelementptr inbounds nuw i8, ptr %1192, i64 %1225
  %1227 = zext i32 %.127.i52.us.i.i to i64
  %1228 = shl nuw nsw i64 %1227, 3
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 %1228
  %1230 = load i64, ptr %1229, align 1
  %1231 = zext nneg i32 %.124.i53.us.i.i to i64
  %notmask52.us.i.i = shl nsw i64 -1, %1231
  %1232 = and i64 %1230, %notmask52.us.i.i
  %.not32.i59.us.i.i = icmp eq i64 %1232, 0
  br i1 %.not32.i59.us.i.i, label %.thread38.us.i.i, label %1233

1233:                                             ; preds = %1220
  %1234 = shl i32 %.127.i52.us.i.i, 6
  %1235 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1232, i1 true)
  %1236 = trunc nuw nsw i64 %1235 to i32
  %1237 = or disjoint i32 %1234, %1236
  %1238 = add i32 %.1.i54.us.i.i, 1
  %1239 = icmp eq i32 %.1.i54.us.i.i, %1216
  br i1 %1239, label %mmbit_iterate.exit.us70.i.i, label %.backedge.us.i.i.backedge

.thread38.us.i.i:                                 ; preds = %1220, %.backedge.us.i.i
  %1240 = icmp eq i32 %.1.i54.us.i.i, 0
  br i1 %1240, label %sc_size.exit, label %1241

1241:                                             ; preds = %.thread38.us.i.i
  %1242 = add i32 %.1.i54.us.i.i, -1
  %1243 = and i32 %.127.i52.us.i.i, 63
  %narrow33.i57.us.i.i = add nuw nsw i32 %1243, 1
  %1244 = lshr i32 %.127.i52.us.i.i, 6
  br label %.backedge.us.i.i.backedge

.backedge.us.i.i.backedge:                        ; preds = %1241, %1233
  %.127.i52.us.i.i.be = phi i32 [ %1244, %1241 ], [ %1237, %1233 ]
  %.124.i53.us.i.i.be = phi i32 [ %narrow33.i57.us.i.i, %1241 ], [ 0, %1233 ]
  %.1.i54.us.i.i.be = phi i32 [ %1242, %1241 ], [ %1238, %1233 ]
  br label %.backedge.us.i.i

mmbit_iterate.exit.us70.i.i:                      ; preds = %1233
  %.not31.us72.i.i = icmp eq i32 %1237, -1
  br i1 %.not31.us72.i.i, label %sc_size.exit, label %.lr.ph67.split.split.us.i.i

.lr.ph67.split.split.i.i:                         ; preds = %.lr.ph67.i.i
  %1245 = icmp samesign ult i32 %.fr83.i.i, 65
  br i1 %1245, label %.lr.ph67.split.split.split.us.i.preheader.i, label %.lr.ph67.split.split.split.preheader.i.i

.lr.ph67.split.split.split.us.i.preheader.i:      ; preds = %.lr.ph67.split.split.i.i
  %1246 = add i64 %1193, %1196
  %1247 = icmp eq i32 %.011.i35123.i.i, %1195
  br i1 %1247, label %sc_size.exit, label %.lr.ph142.i

.lr.ph67.split.split.split.preheader.i.i:         ; preds = %.lr.ph67.split.split.i.i
  %1248 = zext nneg i32 %1198 to i64
  br label %.lr.ph67.split.split.split.i.i

.lr.ph142.i:                                      ; preds = %.lr.ph67.split.split.split.us.i.preheader.i, %mmbit_iterate.exit.us77.i.i
  %1249 = phi i64 [ %1268, %mmbit_iterate.exit.us77.i.i ], [ %1246, %.lr.ph67.split.split.split.us.i.preheader.i ]
  %.066.us75.i141.i = phi i32 [ %1267, %mmbit_iterate.exit.us77.i.i ], [ %.011.i35123.i.i, %.lr.ph67.split.split.split.us.i.preheader.i ]
  switch i32 %1200, label %1259 [
    i32 1, label %1256
    i32 2, label %1253
    i32 3, label %1250
    i32 4, label %1250
  ]

1250:                                             ; preds = %.lr.ph142.i, %.lr.ph142.i
  %.0.copyload2.i.us.i.i = load i32, ptr %1203, align 1
  %1251 = lshr i32 %.0.copyload2.i.us.i.i, %1205
  %1252 = zext i32 %1251 to i64
  br label %mmbit_get_flat_block.exit.us.i.i

1253:                                             ; preds = %.lr.ph142.i
  %1254 = load i16, ptr %1192, align 1
  %1255 = zext i16 %1254 to i64
  br label %mmbit_get_flat_block.exit.us.i.i

1256:                                             ; preds = %.lr.ph142.i
  %1257 = load i8, ptr %1192, align 1
  %1258 = zext i8 %1257 to i64
  br label %mmbit_get_flat_block.exit.us.i.i

1259:                                             ; preds = %.lr.ph142.i
  %.0.copyload.i.us.i.i = load i64, ptr %1206, align 1
  %1260 = lshr i64 %.0.copyload.i.us.i.i, %1208
  br label %mmbit_get_flat_block.exit.us.i.i

mmbit_get_flat_block.exit.us.i.i:                 ; preds = %1259, %1256, %1253, %1250
  %.0.i67.us.i.i = phi i64 [ %1260, %1259 ], [ %1258, %1256 ], [ %1255, %1253 ], [ %1252, %1250 ]
  %1261 = add nuw i32 %.066.us75.i141.i, 1
  %1262 = icmp eq i32 %1261, 64
  %1263 = zext nneg i32 %1261 to i64
  %notmask51.us.i.i = shl nsw i64 -1, %1263
  %1264 = select i1 %1262, i64 0, i64 %notmask51.us.i.i
  %1265 = and i64 %.0.i67.us.i.i, %1264
  %.not74.i46.us.i.i = icmp eq i64 %1265, 0
  br i1 %.not74.i46.us.i.i, label %sc_size.exit, label %mmbit_iterate.exit.us77.i.i

mmbit_iterate.exit.us77.i.i:                      ; preds = %mmbit_get_flat_block.exit.us.i.i
  %1266 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1265, i1 true)
  %1267 = trunc nuw nsw i64 %1266 to i32
  %1268 = add i64 %1249, %1196
  %1269 = icmp eq i32 %1195, %1267
  br i1 %1269, label %sc_size.exit, label %.lr.ph142.i

.lr.ph67.split.split.split.i.i:                   ; preds = %mmbit_iterate.exit.i.i, %.lr.ph67.split.split.split.preheader.i.i
  %.066.i.i = phi i32 [ %1356, %mmbit_iterate.exit.i.i ], [ %.011.i35123.i.i, %.lr.ph67.split.split.split.preheader.i.i ]
  %.03065.i.i = phi i64 [ %1270, %mmbit_iterate.exit.i.i ], [ %1193, %.lr.ph67.split.split.split.preheader.i.i ]
  %1270 = add i64 %.03065.i.i, %1196
  %1271 = icmp eq i32 %.066.i.i, %1195
  br i1 %1271, label %sc_size.exit, label %1272

1272:                                             ; preds = %.lr.ph67.split.split.split.i.i
  %1273 = add nuw i32 %.066.i.i, 1
  %1274 = zext i32 %.066.i.i to i64
  %1275 = add nuw nsw i64 %1274, 64
  %1276 = lshr i64 %1275, 6
  %1277 = trunc nuw nsw i64 %1276 to i32
  %1278 = add nsw i32 %1277, -1
  %1279 = zext nneg i32 %1278 to i64
  %1280 = shl nuw i32 %1278, 6
  %1281 = sub i32 %.fr83.i.i, %1280
  %1282 = tail call i32 @llvm.umin.i32(i32 %1281, i32 64)
  %1283 = shl nuw nsw i64 %1279, 3
  %1284 = getelementptr inbounds nuw i8, ptr %1192, i64 %1283
  %1285 = add nuw nsw i32 %1282, 7
  %1286 = lshr i32 %1285, 3
  switch i32 %1286, label %1301 [
    i32 1, label %1287
    i32 2, label %1290
    i32 3, label %1293
    i32 4, label %1293
  ]

1287:                                             ; preds = %1272
  %1288 = load i8, ptr %1284, align 1
  %1289 = zext i8 %1288 to i64
  br label %mmbit_get_flat_block.exit75.i.i

1290:                                             ; preds = %1272
  %1291 = load i16, ptr %1284, align 1
  %1292 = zext i16 %1291 to i64
  br label %mmbit_get_flat_block.exit75.i.i

1293:                                             ; preds = %1272, %1272
  %1294 = zext nneg i32 %1286 to i64
  %1295 = getelementptr inbounds nuw i8, ptr %1284, i64 %1294
  %1296 = getelementptr inbounds i8, ptr %1295, i64 -4
  %.0.copyload2.i72.i.i = load i32, ptr %1296, align 1
  %1297 = and i32 %1285, 248
  %1298 = sub nsw i32 32, %1297
  %1299 = lshr i32 %.0.copyload2.i72.i.i, %1298
  %1300 = zext i32 %1299 to i64
  br label %mmbit_get_flat_block.exit75.i.i

1301:                                             ; preds = %1272
  %1302 = zext nneg i32 %1286 to i64
  %1303 = getelementptr inbounds nuw i8, ptr %1284, i64 %1302
  %1304 = getelementptr inbounds i8, ptr %1303, i64 -8
  %.0.copyload.i74.i.i = load i64, ptr %1304, align 1
  %1305 = shl nuw nsw i64 %1302, 3
  %1306 = sub nuw nsw i64 64, %1305
  %1307 = lshr i64 %.0.copyload.i74.i.i, %1306
  br label %mmbit_get_flat_block.exit75.i.i

mmbit_get_flat_block.exit75.i.i:                  ; preds = %1301, %1293, %1290, %1287
  %.0.i73.i.i = phi i64 [ %1307, %1301 ], [ %1289, %1287 ], [ %1292, %1290 ], [ %1300, %1293 ]
  %1308 = sub i32 %1273, %1280
  %1309 = icmp eq i32 %1308, 64
  %1310 = zext nneg i32 %1308 to i64
  %notmask50.i.i = shl nsw i64 -1, %1310
  %1311 = select i1 %1309, i64 0, i64 %notmask50.i.i
  %1312 = and i64 %.0.i73.i.i, %1311
  %.not68.i.i.i = icmp eq i64 %1312, 0
  br i1 %.not68.i.i.i, label %1313, label %mmbit_iterate.exit.i.i

1313:                                             ; preds = %mmbit_get_flat_block.exit75.i.i
  %1314 = zext i32 %1280 to i64
  %1315 = add nuw nsw i64 %1314, 64
  %.not69.i.i.i = icmp samesign ult i64 %1315, %1197
  br i1 %.not69.i.i.i, label %.preheader.i.i, label %sc_size.exit

.preheader.i.i:                                   ; preds = %1313
  %1316 = icmp samesign ugt i32 %1198, %1277
  br i1 %1316, label %.lr.ph61.i.i, label %._crit_edge62.i.i

.lr.ph61.i.i:                                     ; preds = %.preheader.i.i, %1323
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %1323 ], [ %1276, %.preheader.i.i ]
  %1317 = shl nuw nsw i64 %indvars.iv97.i.i, 3
  %1318 = getelementptr inbounds nuw i8, ptr %1192, i64 %1317
  %1319 = load i64, ptr %1318, align 1
  %.not72.i44.i.i = icmp eq i64 %1319, 0
  br i1 %.not72.i44.i.i, label %1323, label %1320

1320:                                             ; preds = %.lr.ph61.i.i
  %1321 = trunc nuw nsw i64 %indvars.iv97.i.i to i32
  %1322 = shl i32 %1321, 6
  br label %mmbit_iterate.exit.i.i

1323:                                             ; preds = %.lr.ph61.i.i
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %1248
  br i1 %exitcond100.not.i.i, label %._crit_edge62.i.i, label %.lr.ph61.i.i

._crit_edge62.i.i:                                ; preds = %1323, %.preheader.i.i
  %.261.i39.lcssa.i.i = phi i32 [ %1277, %.preheader.i.i ], [ %1198, %1323 ]
  br i1 %.not70.i41.i.i, label %sc_size.exit, label %1324

1324:                                             ; preds = %._crit_edge62.i.i
  %1325 = zext nneg i32 %.261.i39.lcssa.i.i to i64
  %1326 = shl i32 %.261.i39.lcssa.i.i, 6
  %1327 = sub i32 %.fr83.i.i, %1326
  %1328 = tail call i32 @llvm.umin.i32(i32 %1327, i32 64)
  %1329 = shl nuw nsw i64 %1325, 3
  %1330 = getelementptr inbounds nuw i8, ptr %1192, i64 %1329
  %1331 = add nuw nsw i32 %1328, 7
  %1332 = lshr i32 %1331, 3
  switch i32 %1332, label %1347 [
    i32 1, label %1333
    i32 2, label %1336
    i32 3, label %1339
    i32 4, label %1339
  ]

1333:                                             ; preds = %1324
  %1334 = load i8, ptr %1330, align 1
  %1335 = zext i8 %1334 to i64
  br label %mmbit_get_flat_block.exit71.i.i

1336:                                             ; preds = %1324
  %1337 = load i16, ptr %1330, align 1
  %1338 = zext i16 %1337 to i64
  br label %mmbit_get_flat_block.exit71.i.i

1339:                                             ; preds = %1324, %1324
  %1340 = zext nneg i32 %1332 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %1330, i64 %1340
  %1342 = getelementptr inbounds i8, ptr %1341, i64 -4
  %.0.copyload2.i68.i.i = load i32, ptr %1342, align 1
  %1343 = and i32 %1331, 248
  %1344 = sub nsw i32 32, %1343
  %1345 = lshr i32 %.0.copyload2.i68.i.i, %1344
  %1346 = zext i32 %1345 to i64
  br label %mmbit_get_flat_block.exit71.i.i

1347:                                             ; preds = %1324
  %1348 = zext nneg i32 %1332 to i64
  %1349 = getelementptr inbounds nuw i8, ptr %1330, i64 %1348
  %1350 = getelementptr inbounds i8, ptr %1349, i64 -8
  %.0.copyload.i70.i.i = load i64, ptr %1350, align 1
  %1351 = shl nuw nsw i64 %1348, 3
  %1352 = sub nuw nsw i64 64, %1351
  %1353 = lshr i64 %.0.copyload.i70.i.i, %1352
  br label %mmbit_get_flat_block.exit71.i.i

mmbit_get_flat_block.exit71.i.i:                  ; preds = %1347, %1339, %1336, %1333
  %.0.i69.i.i = phi i64 [ %1353, %1347 ], [ %1335, %1333 ], [ %1338, %1336 ], [ %1346, %1339 ]
  %.not71.i42.i.i = icmp eq i64 %.0.i69.i.i, 0
  br i1 %.not71.i42.i.i, label %sc_size.exit, label %mmbit_iterate.exit.i.i

mmbit_iterate.exit.i.i:                           ; preds = %mmbit_get_flat_block.exit71.i.i, %1320, %mmbit_get_flat_block.exit75.i.i
  %.sink147.i.i = phi i64 [ %1312, %mmbit_get_flat_block.exit75.i.i ], [ %1319, %1320 ], [ %.0.i69.i.i, %mmbit_get_flat_block.exit71.i.i ]
  %.sink.i.i = phi i32 [ %1280, %mmbit_get_flat_block.exit75.i.i ], [ %1322, %1320 ], [ %1326, %mmbit_get_flat_block.exit71.i.i ]
  %1354 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink147.i.i, i1 true)
  %1355 = trunc nuw nsw i64 %1354 to i32
  %1356 = or disjoint i32 %.sink.i.i, %1355
  %.not31.i.i = icmp eq i32 %1356, -1
  br i1 %.not31.i.i, label %sc_size.exit, label %.lr.ph67.split.split.split.i.i

sc_size.exit:                                     ; preds = %.thread18.i.i, %.lr.ph67.split.split.split.i.i, %1313, %._crit_edge62.i.i, %mmbit_get_flat_block.exit71.i.i, %mmbit_iterate.exit.i.i, %mmbit_get_flat_block.exit.us.i.i, %mmbit_iterate.exit.us77.i.i, %.lr.ph67.split.split.us.i.i, %mmbit_iterate.exit.us70.i.i, %.thread38.us.i.i, %sc_left_size.exit.i, %981, %mmbit_compsize.exit.thread.i.i, %mmbit_get_flat_block.exit79.i.i, %._crit_edge.i.i, %mmbit_get_flat_block.exit83.i.i, %mmbit_iterate.exit36.i.i, %.lr.ph67.split.split.split.us.i.preheader.i
  %.0.i = phi i64 [ 0, %sc_left_size.exit.i ], [ %.0.i240.i, %981 ], [ %1190, %mmbit_iterate.exit36.i.i ], [ %1246, %.lr.ph67.split.split.split.us.i.preheader.i ], [ %1086, %mmbit_get_flat_block.exit79.i.i ], [ %1086, %._crit_edge.i.i ], [ %1086, %mmbit_compsize.exit.thread.i.i ], [ %1086, %mmbit_get_flat_block.exit83.i.i ], [ %1270, %.lr.ph67.split.split.split.i.i ], [ %1212, %.thread38.us.i.i ], [ %1249, %mmbit_get_flat_block.exit.us.i.i ], [ %1212, %.lr.ph67.split.split.us.i.i ], [ %1212, %mmbit_iterate.exit.us70.i.i ], [ %1268, %mmbit_iterate.exit.us77.i.i ], [ %1270, %mmbit_iterate.exit.i.i ], [ %1270, %mmbit_get_flat_block.exit71.i.i ], [ %1270, %._crit_edge62.i.i ], [ %1270, %1313 ], [ %1076, %.thread18.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @sc_som_expand(ptr noundef readonly captures(none) %0, i64 noundef range(i64 1, 0) %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef range(i64 9, 0) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %mmbit_decompress.exit81, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 257
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = add nuw nsw i32 %16, 7
  %20 = lshr i32 %19, 3
  %21 = zext nneg i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %14, i64 %21, i1 false)
  br label %80

22:                                               ; preds = %8
  %23 = load i64, ptr %14, align 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 0, ptr %13, align 1
  br label %80

26:                                               ; preds = %22
  %27 = add i32 %16, -1
  %28 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i64 %23, ptr %13, align 1
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = zext i8 %31 to i64
  br label %.outer226

.outer226:                                        ; preds = %52, %26
  %.062.i63.ph = phi i32 [ %57, %52 ], [ 0, %26 ]
  %.055.i65.ph = phi i32 [ %58, %52 ], [ 0, %26 ]
  %.050.i66.ph = phi ptr [ %69, %52 ], [ %33, %26 ]
  %35 = zext i32 %.055.i65.ph to i64
  br label %36

36:                                               ; preds = %.outer226, %72
  %indvars.iv = phi i64 [ %35, %.outer226 ], [ %indvars.iv.next, %72 ]
  %.062.i63 = phi i32 [ %.062.i63.ph, %.outer226 ], [ %74, %72 ]
  %.059.i64 = phi i32 [ 0, %.outer226 ], [ %narrow.i70, %72 ]
  %37 = icmp samesign ult i32 %.059.i64, 64
  br i1 %37, label %38, label %.thread153

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 %42
  %44 = zext i32 %.062.i63 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 1
  %48 = zext nneg i32 %.059.i64 to i64
  %notmask = shl nsw i64 -1, %48
  %49 = and i64 %47, %notmask
  %50 = icmp ult i64 %indvars.iv, %34
  %51 = icmp ne i64 %49, 0
  %or.cond.i72 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond.i72, label %52, label %.thread153

52:                                               ; preds = %38
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = shl i32 %.062.i63, 6
  %55 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %49, i1 true)
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = or disjoint i32 %54, %56
  %58 = add nuw nsw i32 %53, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 %63
  %65 = zext i32 %57 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = load i64, ptr %.050.i66.ph, align 1
  store i64 %68, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.050.i66.ph, i64 8
  %70 = icmp ugt ptr %69, %32
  br i1 %70, label %mmbit_decompress.exit81, label %.outer226

.thread153:                                       ; preds = %38, %36
  %71 = icmp eq i64 %indvars.iv, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %.thread153
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %73 = and i32 %.062.i63, 63
  %narrow.i70 = add nuw nsw i32 %73, 1
  %74 = lshr i32 %.062.i63, 6
  br label %36

75:                                               ; preds = %.thread153
  %76 = ptrtoint ptr %.050.i66.ph to i64
  %77 = ptrtoint ptr %14 to i64
  %78 = sub i64 %76, %77
  %79 = and i64 %78, 4294967295
  br label %80

80:                                               ; preds = %18, %25, %75
  %.0147.ph = phi i64 [ %79, %75 ], [ 8, %25 ], [ %21, %18 ]
  %81 = add i64 %.0147.ph, %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 %81
  %87 = load i32, ptr %15, align 8
  %88 = icmp ult i32 %87, 257
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = add nuw nsw i32 %87, 7
  %91 = lshr i32 %90, 3
  %92 = zext nneg i32 %91 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %86, i64 %92, i1 false)
  br label %151

93:                                               ; preds = %80
  %94 = load i64, ptr %86, align 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i64 0, ptr %85, align 1
  br label %151

97:                                               ; preds = %93
  %98 = add i32 %87, -1
  %99 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %98, i1 true)
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i64 %94, ptr %85, align 1
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %105 = zext i8 %102 to i64
  br label %.outer

.outer:                                           ; preds = %123, %97
  %.062.i.ph = phi i32 [ %128, %123 ], [ 0, %97 ]
  %.055.i.ph = phi i32 [ %129, %123 ], [ 0, %97 ]
  %.050.i.ph = phi ptr [ %140, %123 ], [ %104, %97 ]
  %106 = zext i32 %.055.i.ph to i64
  br label %107

107:                                              ; preds = %.outer, %143
  %indvars.iv294 = phi i64 [ %106, %.outer ], [ %indvars.iv.next295, %143 ]
  %.062.i = phi i32 [ %.062.i.ph, %.outer ], [ %145, %143 ]
  %.059.i = phi i32 [ 0, %.outer ], [ %narrow.i, %143 ]
  %108 = icmp samesign ult i32 %.059.i, 64
  br i1 %108, label %109, label %.thread171

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv294
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 3
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 %113
  %115 = zext i32 %.062.i to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 1
  %119 = zext nneg i32 %.059.i to i64
  %notmask218 = shl nsw i64 -1, %119
  %120 = and i64 %118, %notmask218
  %121 = icmp ult i64 %indvars.iv294, %105
  %122 = icmp ne i64 %120, 0
  %or.cond.i = select i1 %121, i1 %122, i1 false
  br i1 %or.cond.i, label %123, label %.thread171

123:                                              ; preds = %109
  %124 = trunc nuw nsw i64 %indvars.iv294 to i32
  %125 = shl i32 %.062.i, 6
  %126 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %120, i1 true)
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = or disjoint i32 %125, %127
  %129 = add nuw nsw i32 %124, 1
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 3
  %135 = getelementptr inbounds nuw i8, ptr %85, i64 %134
  %136 = zext i32 %128 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = load i64, ptr %.050.i.ph, align 1
  store i64 %139, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.050.i.ph, i64 8
  %141 = icmp ugt ptr %140, %103
  br i1 %141, label %mmbit_decompress.exit81, label %.outer

.thread171:                                       ; preds = %109, %107
  %142 = icmp eq i64 %indvars.iv294, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %.thread171
  %indvars.iv.next295 = add nsw i64 %indvars.iv294, -1
  %144 = and i32 %.062.i, 63
  %narrow.i = add nuw nsw i32 %144, 1
  %145 = lshr i32 %.062.i, 6
  br label %107

146:                                              ; preds = %.thread171
  %147 = ptrtoint ptr %.050.i.ph to i64
  %148 = ptrtoint ptr %86 to i64
  %149 = sub i64 %147, %148
  %150 = and i64 %149, 4294967295
  br label %151

151:                                              ; preds = %89, %96, %146
  %.0146.ph = phi i64 [ %150, %146 ], [ 8, %96 ], [ %92, %89 ]
  %152 = add i64 %.0146.ph, %81
  %153 = load i32, ptr %82, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 %154
  %156 = load i32, ptr %15, align 8
  %.fr271 = freeze i32 %156
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = add i32 %.fr271, -1
  %161 = icmp eq i32 %.fr271, 0
  br i1 %161, label %mmbit_decompress.exit81, label %162

162:                                              ; preds = %151
  %163 = icmp ugt i32 %.fr271, 256
  br i1 %163, label %238, label %164

164:                                              ; preds = %162
  %165 = icmp samesign ult i32 %.fr271, 65
  br i1 %165, label %166, label %.lr.ph.preheader

166:                                              ; preds = %164
  %167 = add nuw nsw i32 %.fr271, 7
  %168 = lshr i32 %167, 3
  switch i32 %168, label %183 [
    i32 1, label %169
    i32 2, label %172
    i32 3, label %175
    i32 4, label %175
  ]

169:                                              ; preds = %166
  %170 = load i8, ptr %155, align 1
  %171 = zext i8 %170 to i64
  br label %mmbit_get_flat_block.exit137

172:                                              ; preds = %166
  %173 = load i16, ptr %155, align 1
  %174 = zext i16 %173 to i64
  br label %mmbit_get_flat_block.exit137

175:                                              ; preds = %166, %166
  %176 = zext nneg i32 %168 to i64
  %177 = getelementptr inbounds nuw i8, ptr %155, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %.0.copyload2.i134 = load i32, ptr %178, align 1
  %179 = and i32 %167, 248
  %180 = sub nsw i32 32, %179
  %181 = lshr i32 %.0.copyload2.i134, %180
  %182 = zext i32 %181 to i64
  br label %mmbit_get_flat_block.exit137

183:                                              ; preds = %166
  %184 = zext nneg i32 %168 to i64
  %185 = getelementptr inbounds nuw i8, ptr %155, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 -8
  %.0.copyload.i136 = load i64, ptr %186, align 1
  %187 = shl nuw nsw i64 %184, 3
  %188 = sub nuw nsw i64 64, %187
  %189 = lshr i64 %.0.copyload.i136, %188
  br label %mmbit_get_flat_block.exit137

mmbit_get_flat_block.exit137:                     ; preds = %169, %172, %175, %183
  %.0.i135 = phi i64 [ %189, %183 ], [ %171, %169 ], [ %174, %172 ], [ %182, %175 ]
  %.not74.i = icmp eq i64 %.0.i135, 0
  br i1 %.not74.i, label %mmbit_decompress.exit81, label %190

190:                                              ; preds = %mmbit_get_flat_block.exit137
  %191 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i135, i1 true)
  %192 = trunc nuw nsw i64 %191 to i32
  br label %.lr.ph246

.lr.ph.preheader:                                 ; preds = %164
  %193 = lshr i32 %.fr271, 6
  %wide.trip.count = zext nneg i32 %193 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %203
  %indvars.iv297 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next298, %203 ]
  %194 = shl nuw nsw i64 %indvars.iv297, 3
  %195 = getelementptr inbounds nuw i8, ptr %155, i64 %194
  %196 = load i64, ptr %195, align 1
  %.not72.i = icmp eq i64 %196, 0
  br i1 %.not72.i, label %203, label %197

197:                                              ; preds = %.lr.ph
  %198 = trunc nuw nsw i64 %indvars.iv297 to i32
  %199 = shl i32 %198, 6
  %200 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %196, i1 true)
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = or disjoint i32 %199, %201
  br label %mmbit_iterate.exit87

203:                                              ; preds = %.lr.ph
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %203
  %204 = and i32 %.fr271, 63
  %.not70.i = icmp eq i32 %204, 0
  br i1 %.not70.i, label %mmbit_decompress.exit81, label %205

205:                                              ; preds = %._crit_edge
  %206 = and i32 %.fr271, 448
  %207 = and i32 %.fr271, 63
  %208 = shl nuw nsw i32 %193, 3
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %155, i64 %209
  %211 = add nuw nsw i32 %207, 7
  %212 = lshr i32 %211, 3
  switch i32 %212, label %227 [
    i32 1, label %213
    i32 2, label %216
    i32 3, label %219
    i32 4, label %219
  ]

213:                                              ; preds = %205
  %214 = load i8, ptr %210, align 1
  %215 = zext i8 %214 to i64
  br label %mmbit_get_flat_block.exit141

216:                                              ; preds = %205
  %217 = load i16, ptr %210, align 1
  %218 = zext i16 %217 to i64
  br label %mmbit_get_flat_block.exit141

219:                                              ; preds = %205, %205
  %220 = zext nneg i32 %212 to i64
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 -4
  %.0.copyload2.i138 = load i32, ptr %222, align 1
  %223 = and i32 %211, 120
  %224 = sub nsw i32 32, %223
  %225 = lshr i32 %.0.copyload2.i138, %224
  %226 = zext i32 %225 to i64
  br label %mmbit_get_flat_block.exit141

227:                                              ; preds = %205
  %228 = zext nneg i32 %212 to i64
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 -8
  %.0.copyload.i140 = load i64, ptr %230, align 1
  %231 = shl nuw nsw i64 %228, 3
  %232 = sub nuw nsw i64 64, %231
  %233 = lshr i64 %.0.copyload.i140, %232
  br label %mmbit_get_flat_block.exit141

mmbit_get_flat_block.exit141:                     ; preds = %213, %216, %219, %227
  %.0.i139 = phi i64 [ %233, %227 ], [ %215, %213 ], [ %218, %216 ], [ %226, %219 ]
  %.not71.i = icmp eq i64 %.0.i139, 0
  br i1 %.not71.i, label %mmbit_decompress.exit81, label %234

234:                                              ; preds = %mmbit_get_flat_block.exit141
  %235 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i139, i1 true)
  %236 = trunc nuw nsw i64 %235 to i32
  %237 = or disjoint i32 %206, %236
  br label %.lr.ph246

238:                                              ; preds = %162
  %239 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %160, i1 true)
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  br label %.backedge223

.backedge223:                                     ; preds = %.backedge223.backedge, %238
  %.127.i = phi i32 [ 0, %238 ], [ %.127.i.be, %.backedge223.backedge ]
  %.124.i = phi i32 [ 0, %238 ], [ %.124.i.be, %.backedge223.backedge ]
  %.1.i104 = phi i32 [ 0, %238 ], [ %.1.i104.be, %.backedge223.backedge ]
  %244 = icmp samesign ult i32 %.124.i, 64
  br i1 %244, label %245, label %.thread188

245:                                              ; preds = %.backedge223
  %246 = zext i32 %.1.i104 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 3
  %251 = getelementptr inbounds nuw i8, ptr %155, i64 %250
  %252 = zext i32 %.127.i to i64
  %253 = shl nuw nsw i64 %252, 3
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %253
  %255 = load i64, ptr %254, align 1
  %256 = zext nneg i32 %.124.i to i64
  %notmask219 = shl nsw i64 -1, %256
  %257 = and i64 %255, %notmask219
  %.not32.i = icmp eq i64 %257, 0
  br i1 %.not32.i, label %.thread188, label %258

258:                                              ; preds = %245
  %259 = shl i32 %.127.i, 6
  %260 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %257, i1 true)
  %261 = trunc nuw nsw i64 %260 to i32
  %262 = or disjoint i32 %259, %261
  %263 = add i32 %.1.i104, 1
  %264 = icmp eq i32 %.1.i104, %243
  br i1 %264, label %mmbit_iterate.exit87, label %.backedge223.backedge

.thread188:                                       ; preds = %245, %.backedge223
  %265 = icmp eq i32 %.1.i104, 0
  br i1 %265, label %mmbit_decompress.exit81, label %266

266:                                              ; preds = %.thread188
  %267 = add i32 %.1.i104, -1
  %268 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %268, 1
  %269 = lshr i32 %.127.i, 6
  br label %.backedge223.backedge

.backedge223.backedge:                            ; preds = %266, %258
  %.127.i.be = phi i32 [ %269, %266 ], [ %262, %258 ]
  %.124.i.be = phi i32 [ %narrow33.i, %266 ], [ 0, %258 ]
  %.1.i104.be = phi i32 [ %267, %266 ], [ %263, %258 ]
  br label %.backedge223

mmbit_iterate.exit87:                             ; preds = %258, %197
  %.011.i86 = phi i32 [ %202, %197 ], [ %262, %258 ]
  %.not62243 = icmp eq i32 %.011.i86, -1
  br i1 %.not62243, label %mmbit_decompress.exit81, label %.lr.ph246

.lr.ph246:                                        ; preds = %190, %234, %mmbit_iterate.exit87
  %.011.i86331 = phi i32 [ %.011.i86, %mmbit_iterate.exit87 ], [ %192, %190 ], [ %237, %234 ]
  %270 = zext i8 %158 to i64
  %271 = zext nneg i32 %.fr271 to i64
  %272 = lshr i32 %.fr271, 6
  %273 = and i64 %271, 63
  %.not70.i95 = icmp eq i64 %273, 0
  %274 = add nuw nsw i32 %.fr271, 7
  %275 = lshr i32 %274, 3
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %155, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 -4
  %279 = and i32 %274, 248
  %280 = sub nsw i32 32, %279
  %281 = getelementptr inbounds i8, ptr %277, i64 -8
  %282 = shl nuw nsw i64 %276, 3
  %283 = sub nuw nsw i64 64, %282
  %284 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %160, i1 true)
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %285
  %287 = icmp ugt i32 %.fr271, 256
  br i1 %287, label %.lr.ph246.split.split.us, label %.lr.ph246.split.split

.lr.ph246.split.split.us:                         ; preds = %.lr.ph246, %mmbit_iterate.exit.us253
  %.0245.us251 = phi i32 [ %322, %mmbit_iterate.exit.us253 ], [ %.011.i86331, %.lr.ph246 ]
  %.255244.us252 = phi i64 [ %288, %mmbit_iterate.exit.us253 ], [ %152, %.lr.ph246 ]
  %288 = add i64 %.255244.us252, %270
  %289 = icmp ugt i64 %288, %4
  br i1 %289, label %mmbit_decompress.exit81, label %290

290:                                              ; preds = %.lr.ph246.split.split.us
  %291 = load i32, ptr %6, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 %292
  %294 = mul i32 %.0245.us251, %159
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 %.255244.us252
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %296, ptr align 1 %297, i64 %270, i1 false)
  %298 = icmp eq i32 %.0245.us251, %160
  br i1 %298, label %mmbit_decompress.exit81, label %299

299:                                              ; preds = %290
  %300 = load i8, ptr %286, align 1
  %301 = zext i8 %300 to i32
  %302 = lshr i32 %.0245.us251, 6
  %303 = and i32 %.0245.us251, 63
  %narrow.i109.us = add nuw nsw i32 %303, 1
  br label %.backedge.us

.backedge.us:                                     ; preds = %.backedge.us.backedge, %299
  %.127.i110.us = phi i32 [ %302, %299 ], [ %.127.i110.us.be, %.backedge.us.backedge ]
  %.124.i111.us = phi i32 [ %narrow.i109.us, %299 ], [ %.124.i111.us.be, %.backedge.us.backedge ]
  %.1.i112.us = phi i32 [ %301, %299 ], [ %.1.i112.us.be, %.backedge.us.backedge ]
  %304 = icmp samesign ult i32 %.124.i111.us, 64
  br i1 %304, label %305, label %.thread208.us

305:                                              ; preds = %.backedge.us
  %306 = zext i32 %.1.i112.us to i64
  %307 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 3
  %311 = getelementptr inbounds nuw i8, ptr %155, i64 %310
  %312 = zext i32 %.127.i110.us to i64
  %313 = shl nuw nsw i64 %312, 3
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %313
  %315 = load i64, ptr %314, align 1
  %316 = zext nneg i32 %.124.i111.us to i64
  %notmask222.us = shl nsw i64 -1, %316
  %317 = and i64 %315, %notmask222.us
  %.not32.i117.us = icmp eq i64 %317, 0
  br i1 %.not32.i117.us, label %.thread208.us, label %318

318:                                              ; preds = %305
  %319 = shl i32 %.127.i110.us, 6
  %320 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %317, i1 true)
  %321 = trunc nuw nsw i64 %320 to i32
  %322 = or disjoint i32 %319, %321
  %323 = add i32 %.1.i112.us, 1
  %324 = icmp eq i32 %.1.i112.us, %301
  br i1 %324, label %mmbit_iterate.exit.us253, label %.backedge.us.backedge

.thread208.us:                                    ; preds = %305, %.backedge.us
  %325 = icmp eq i32 %.1.i112.us, 0
  br i1 %325, label %mmbit_decompress.exit81, label %326

326:                                              ; preds = %.thread208.us
  %327 = add i32 %.1.i112.us, -1
  %328 = and i32 %.127.i110.us, 63
  %narrow33.i115.us = add nuw nsw i32 %328, 1
  %329 = lshr i32 %.127.i110.us, 6
  br label %.backedge.us.backedge

.backedge.us.backedge:                            ; preds = %326, %318
  %.127.i110.us.be = phi i32 [ %329, %326 ], [ %322, %318 ]
  %.124.i111.us.be = phi i32 [ %narrow33.i115.us, %326 ], [ 0, %318 ]
  %.1.i112.us.be = phi i32 [ %327, %326 ], [ %323, %318 ]
  br label %.backedge.us

mmbit_iterate.exit.us253:                         ; preds = %318
  %.not62.us255 = icmp eq i32 %322, -1
  br i1 %.not62.us255, label %mmbit_decompress.exit81, label %.lr.ph246.split.split.us

.lr.ph246.split.split:                            ; preds = %.lr.ph246
  %330 = icmp ult i32 %.fr271, 65
  br i1 %330, label %.lr.ph246.split.split.split.us.preheader, label %.lr.ph246.split.split.split.preheader

.lr.ph246.split.split.split.us.preheader:         ; preds = %.lr.ph246.split.split
  %331 = add i64 %152, %270
  %332 = icmp ugt i64 %331, %4
  br i1 %332, label %mmbit_decompress.exit81, label %.lr.ph393

.lr.ph246.split.split.split.preheader:            ; preds = %.lr.ph246.split.split
  %333 = zext nneg i32 %272 to i64
  br label %.lr.ph246.split.split.split

.lr.ph393:                                        ; preds = %.lr.ph246.split.split.split.us.preheader, %mmbit_iterate.exit.us262
  %334 = phi i64 [ %362, %mmbit_iterate.exit.us262 ], [ %331, %.lr.ph246.split.split.split.us.preheader ]
  %.255244.us261392 = phi i64 [ %334, %mmbit_iterate.exit.us262 ], [ %152, %.lr.ph246.split.split.split.us.preheader ]
  %.0245.us260391 = phi i32 [ %361, %mmbit_iterate.exit.us262 ], [ %.011.i86331, %.lr.ph246.split.split.split.us.preheader ]
  %335 = load i32, ptr %6, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 %336
  %338 = mul i32 %.0245.us260391, %159
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 %.255244.us261392
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %340, ptr align 1 %341, i64 %270, i1 false)
  %342 = icmp eq i32 %.0245.us260391, %160
  br i1 %342, label %mmbit_decompress.exit81, label %343

343:                                              ; preds = %.lr.ph393
  switch i32 %275, label %353 [
    i32 1, label %350
    i32 2, label %347
    i32 3, label %344
    i32 4, label %344
  ]

344:                                              ; preds = %343, %343
  %.0.copyload2.i.us = load i32, ptr %278, align 1
  %345 = lshr i32 %.0.copyload2.i.us, %280
  %346 = zext i32 %345 to i64
  br label %mmbit_get_flat_block.exit.us

347:                                              ; preds = %343
  %348 = load i16, ptr %155, align 1
  %349 = zext i16 %348 to i64
  br label %mmbit_get_flat_block.exit.us

350:                                              ; preds = %343
  %351 = load i8, ptr %155, align 1
  %352 = zext i8 %351 to i64
  br label %mmbit_get_flat_block.exit.us

353:                                              ; preds = %343
  %.0.copyload.i.us = load i64, ptr %281, align 1
  %354 = lshr i64 %.0.copyload.i.us, %283
  br label %mmbit_get_flat_block.exit.us

mmbit_get_flat_block.exit.us:                     ; preds = %353, %350, %347, %344
  %.0.i125.us = phi i64 [ %354, %353 ], [ %352, %350 ], [ %349, %347 ], [ %346, %344 ]
  %355 = add nuw i32 %.0245.us260391, 1
  %356 = icmp eq i32 %355, 64
  %357 = zext nneg i32 %355 to i64
  %notmask221.us = shl nsw i64 -1, %357
  %358 = select i1 %356, i64 0, i64 %notmask221.us
  %359 = and i64 %.0.i125.us, %358
  %.not74.i102.us = icmp eq i64 %359, 0
  br i1 %.not74.i102.us, label %mmbit_decompress.exit81, label %mmbit_iterate.exit.us262

mmbit_iterate.exit.us262:                         ; preds = %mmbit_get_flat_block.exit.us
  %360 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %359, i1 true)
  %361 = trunc nuw nsw i64 %360 to i32
  %362 = add i64 %334, %270
  %363 = icmp ugt i64 %362, %4
  br i1 %363, label %mmbit_decompress.exit81, label %.lr.ph393

.lr.ph246.split.split.split:                      ; preds = %.lr.ph246.split.split.split.preheader, %mmbit_iterate.exit
  %.0245 = phi i32 [ %459, %mmbit_iterate.exit ], [ %.011.i86331, %.lr.ph246.split.split.split.preheader ]
  %.255244 = phi i64 [ %364, %mmbit_iterate.exit ], [ %152, %.lr.ph246.split.split.split.preheader ]
  %364 = add i64 %.255244, %270
  %365 = icmp ugt i64 %364, %4
  br i1 %365, label %mmbit_decompress.exit81, label %366

366:                                              ; preds = %.lr.ph246.split.split.split
  %367 = load i32, ptr %6, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 %368
  %370 = mul i32 %.0245, %159
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 %.255244
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %372, ptr align 1 %373, i64 %270, i1 false)
  %374 = icmp eq i32 %.0245, %160
  br i1 %374, label %mmbit_decompress.exit81, label %375

375:                                              ; preds = %366
  %376 = add nuw i32 %.0245, 1
  %377 = zext i32 %.0245 to i64
  %378 = add nuw nsw i64 %377, 64
  %379 = lshr i64 %378, 6
  %380 = trunc nuw nsw i64 %379 to i32
  %381 = add nsw i32 %380, -1
  %382 = zext nneg i32 %381 to i64
  %383 = shl nuw i32 %381, 6
  %384 = sub i32 %.fr271, %383
  %385 = tail call i32 @llvm.umin.i32(i32 %384, i32 64)
  %386 = shl nuw nsw i64 %382, 3
  %387 = getelementptr inbounds nuw i8, ptr %155, i64 %386
  %388 = add nuw nsw i32 %385, 7
  %389 = lshr i32 %388, 3
  switch i32 %389, label %404 [
    i32 1, label %390
    i32 2, label %393
    i32 3, label %396
    i32 4, label %396
  ]

390:                                              ; preds = %375
  %391 = load i8, ptr %387, align 1
  %392 = zext i8 %391 to i64
  br label %mmbit_get_flat_block.exit133

393:                                              ; preds = %375
  %394 = load i16, ptr %387, align 1
  %395 = zext i16 %394 to i64
  br label %mmbit_get_flat_block.exit133

396:                                              ; preds = %375, %375
  %397 = zext nneg i32 %389 to i64
  %398 = getelementptr inbounds nuw i8, ptr %387, i64 %397
  %399 = getelementptr inbounds i8, ptr %398, i64 -4
  %.0.copyload2.i130 = load i32, ptr %399, align 1
  %400 = and i32 %388, 248
  %401 = sub nsw i32 32, %400
  %402 = lshr i32 %.0.copyload2.i130, %401
  %403 = zext i32 %402 to i64
  br label %mmbit_get_flat_block.exit133

404:                                              ; preds = %375
  %405 = zext nneg i32 %389 to i64
  %406 = getelementptr inbounds nuw i8, ptr %387, i64 %405
  %407 = getelementptr inbounds i8, ptr %406, i64 -8
  %.0.copyload.i132 = load i64, ptr %407, align 1
  %408 = shl nuw nsw i64 %405, 3
  %409 = sub nuw nsw i64 64, %408
  %410 = lshr i64 %.0.copyload.i132, %409
  br label %mmbit_get_flat_block.exit133

mmbit_get_flat_block.exit133:                     ; preds = %390, %393, %396, %404
  %.0.i131 = phi i64 [ %410, %404 ], [ %392, %390 ], [ %395, %393 ], [ %403, %396 ]
  %411 = sub i32 %376, %383
  %412 = icmp eq i32 %411, 64
  %413 = zext nneg i32 %411 to i64
  %notmask220 = shl nsw i64 -1, %413
  %414 = select i1 %412, i64 0, i64 %notmask220
  %415 = and i64 %.0.i131, %414
  %.not68.i = icmp eq i64 %415, 0
  br i1 %.not68.i, label %416, label %mmbit_iterate.exit

416:                                              ; preds = %mmbit_get_flat_block.exit133
  %417 = zext i32 %383 to i64
  %418 = add nuw nsw i64 %417, 64
  %.not69.i = icmp samesign ult i64 %418, %271
  br i1 %.not69.i, label %.preheader, label %mmbit_decompress.exit81

.preheader:                                       ; preds = %416
  %419 = icmp samesign ugt i32 %272, %380
  br i1 %419, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %.preheader, %426
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %426 ], [ %379, %.preheader ]
  %420 = shl nuw nsw i64 %indvars.iv300, 3
  %421 = getelementptr inbounds nuw i8, ptr %155, i64 %420
  %422 = load i64, ptr %421, align 1
  %.not72.i98 = icmp eq i64 %422, 0
  br i1 %.not72.i98, label %426, label %423

423:                                              ; preds = %.lr.ph240
  %424 = trunc nuw nsw i64 %indvars.iv300 to i32
  %425 = shl i32 %424, 6
  br label %mmbit_iterate.exit

426:                                              ; preds = %.lr.ph240
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, %333
  br i1 %exitcond303.not, label %._crit_edge241, label %.lr.ph240

._crit_edge241:                                   ; preds = %426, %.preheader
  %.261.i93.lcssa = phi i32 [ %380, %.preheader ], [ %272, %426 ]
  br i1 %.not70.i95, label %mmbit_decompress.exit81, label %427

427:                                              ; preds = %._crit_edge241
  %428 = zext nneg i32 %.261.i93.lcssa to i64
  %429 = shl i32 %.261.i93.lcssa, 6
  %430 = sub i32 %.fr271, %429
  %431 = tail call i32 @llvm.umin.i32(i32 %430, i32 64)
  %432 = shl nuw nsw i64 %428, 3
  %433 = getelementptr inbounds nuw i8, ptr %155, i64 %432
  %434 = add nuw nsw i32 %431, 7
  %435 = lshr i32 %434, 3
  switch i32 %435, label %450 [
    i32 1, label %436
    i32 2, label %439
    i32 3, label %442
    i32 4, label %442
  ]

436:                                              ; preds = %427
  %437 = load i8, ptr %433, align 1
  %438 = zext i8 %437 to i64
  br label %mmbit_get_flat_block.exit129

439:                                              ; preds = %427
  %440 = load i16, ptr %433, align 1
  %441 = zext i16 %440 to i64
  br label %mmbit_get_flat_block.exit129

442:                                              ; preds = %427, %427
  %443 = zext nneg i32 %435 to i64
  %444 = getelementptr inbounds nuw i8, ptr %433, i64 %443
  %445 = getelementptr inbounds i8, ptr %444, i64 -4
  %.0.copyload2.i126 = load i32, ptr %445, align 1
  %446 = and i32 %434, 248
  %447 = sub nsw i32 32, %446
  %448 = lshr i32 %.0.copyload2.i126, %447
  %449 = zext i32 %448 to i64
  br label %mmbit_get_flat_block.exit129

450:                                              ; preds = %427
  %451 = zext nneg i32 %435 to i64
  %452 = getelementptr inbounds nuw i8, ptr %433, i64 %451
  %453 = getelementptr inbounds i8, ptr %452, i64 -8
  %.0.copyload.i128 = load i64, ptr %453, align 1
  %454 = shl nuw nsw i64 %451, 3
  %455 = sub nuw nsw i64 64, %454
  %456 = lshr i64 %.0.copyload.i128, %455
  br label %mmbit_get_flat_block.exit129

mmbit_get_flat_block.exit129:                     ; preds = %436, %439, %442, %450
  %.0.i127 = phi i64 [ %456, %450 ], [ %438, %436 ], [ %441, %439 ], [ %449, %442 ]
  %.not71.i96 = icmp eq i64 %.0.i127, 0
  br i1 %.not71.i96, label %mmbit_decompress.exit81, label %mmbit_iterate.exit

mmbit_iterate.exit:                               ; preds = %mmbit_get_flat_block.exit129, %mmbit_get_flat_block.exit133, %423
  %.sink365 = phi i64 [ %415, %mmbit_get_flat_block.exit133 ], [ %422, %423 ], [ %.0.i127, %mmbit_get_flat_block.exit129 ]
  %.sink = phi i32 [ %383, %mmbit_get_flat_block.exit133 ], [ %425, %423 ], [ %429, %mmbit_get_flat_block.exit129 ]
  %457 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink365, i1 true)
  %458 = trunc nuw nsw i64 %457 to i32
  %459 = or disjoint i32 %.sink, %458
  %.not62 = icmp eq i32 %459, -1
  br i1 %.not62, label %mmbit_decompress.exit81, label %.lr.ph246.split.split.split

mmbit_decompress.exit81:                          ; preds = %52, %123, %.thread188, %mmbit_get_flat_block.exit129, %416, %._crit_edge241, %366, %.lr.ph246.split.split.split, %mmbit_iterate.exit, %mmbit_iterate.exit.us262, %.lr.ph393, %mmbit_get_flat_block.exit.us, %290, %.lr.ph246.split.split.us, %mmbit_iterate.exit.us253, %.thread208.us, %.lr.ph246.split.split.split.us.preheader, %mmbit_get_flat_block.exit141, %mmbit_get_flat_block.exit137, %._crit_edge, %151, %mmbit_iterate.exit87, %5
  %.052 = phi i64 [ %1, %5 ], [ %152, %mmbit_get_flat_block.exit137 ], [ %152, %mmbit_get_flat_block.exit141 ], [ %152, %.thread188 ], [ %152, %mmbit_iterate.exit87 ], [ %334, %mmbit_get_flat_block.exit.us ], [ 0, %123 ], [ %288, %mmbit_iterate.exit.us253 ], [ %288, %.thread208.us ], [ %152, %151 ], [ %152, %._crit_edge ], [ 0, %.lr.ph246.split.split.split ], [ 0, %.lr.ph246.split.split.split.us.preheader ], [ %288, %290 ], [ 0, %.lr.ph246.split.split.us ], [ 0, %mmbit_iterate.exit.us262 ], [ %334, %.lr.ph393 ], [ %364, %mmbit_iterate.exit ], [ %364, %416 ], [ %364, %._crit_edge241 ], [ %364, %mmbit_get_flat_block.exit129 ], [ %364, %366 ], [ 0, %52 ]
  ret i64 %.052
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
