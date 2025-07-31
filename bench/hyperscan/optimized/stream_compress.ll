; ModuleID = 'bench/hyperscan/original/stream_compress.ll'
source_filename = "bench/hyperscan/original/stream_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mmbit_sparse_state = type { i64, i32 }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.mmbit_sparse_iter = type { i64, i32 }
%struct.LeftNfaInfo = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, i64 }

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
  %33 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %32
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
  %40 = icmp ult i32 %.059.i.i, 64
  br i1 %40, label %41, label %.thread389.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.i
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
  %56 = trunc nuw i64 %indvars.iv.i to i32
  %57 = shl i32 %.062.i.i, 6
  %58 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %52, i1 true)
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = or disjoint i32 %57, %59
  %61 = add nuw nsw i32 %56, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %62
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
  %89 = load i32, ptr %88, align 4
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
  %108 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %107
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
  %indvars.iv635.i = phi i64 [ %113, %.outer549.i ], [ %indvars.iv.next636.i, %150 ]
  %.062.i212.i = phi i32 [ %.062.i212.ph.i, %.outer549.i ], [ %152, %150 ]
  %.059.i213.i = phi i32 [ 0, %.outer549.i ], [ %narrow.i219.i, %150 ]
  %115 = icmp ult i32 %.059.i213.i, 64
  br i1 %115, label %116, label %.thread407.i

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv635.i
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
  %128 = icmp ult i64 %indvars.iv635.i, %112
  %129 = icmp ne i64 %127, 0
  %or.cond.i221.i = select i1 %128, i1 %129, i1 false
  br i1 %or.cond.i221.i, label %130, label %.thread407.i

130:                                              ; preds = %116
  %131 = trunc nuw i64 %indvars.iv635.i to i32
  %132 = shl i32 %.062.i212.i, 6
  %133 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %127, i1 true)
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = or disjoint i32 %132, %134
  %136 = add nuw nsw i32 %131, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %137
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
  %149 = icmp eq i64 %indvars.iv635.i, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %.thread407.i
  %indvars.iv.next636.i = add nsw i64 %indvars.iv635.i, -1
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
  %180 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %179
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
  %indvars.iv638.i = phi i64 [ %185, %.outer547.i ], [ %indvars.iv.next639.i, %222 ]
  %.062.i231.i = phi i32 [ %.062.i231.ph.i, %.outer547.i ], [ %224, %222 ]
  %.059.i232.i = phi i32 [ 0, %.outer547.i ], [ %narrow.i238.i, %222 ]
  %187 = icmp ult i32 %.059.i232.i, 64
  br i1 %187, label %188, label %.thread425.i

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv638.i
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
  %200 = icmp ult i64 %indvars.iv638.i, %184
  %201 = icmp ne i64 %199, 0
  %or.cond.i240.i = select i1 %200, i1 %201, i1 false
  br i1 %or.cond.i240.i, label %202, label %.thread425.i

202:                                              ; preds = %188
  %203 = trunc nuw i64 %indvars.iv638.i to i32
  %204 = shl i32 %.062.i231.i, 6
  %205 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %199, i1 true)
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = or disjoint i32 %204, %206
  %208 = add nuw nsw i32 %203, 1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %209
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
  %221 = icmp eq i64 %indvars.iv638.i, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %.thread425.i
  %indvars.iv.next639.i = add nsw i64 %indvars.iv638.i, -1
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
  %292 = load i32, ptr %291, align 4
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
  %311 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %310
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
  %indvars.iv641.i = phi i64 [ %316, %.outer545.i ], [ %indvars.iv.next642.i, %353 ]
  %.062.i250.i = phi i32 [ %.062.i250.ph.i, %.outer545.i ], [ %355, %353 ]
  %.059.i251.i = phi i32 [ 0, %.outer545.i ], [ %narrow.i257.i, %353 ]
  %318 = icmp ult i32 %.059.i251.i, 64
  br i1 %318, label %319, label %.thread443.i

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv641.i
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
  %331 = icmp ult i64 %indvars.iv641.i, %315
  %332 = icmp ne i64 %330, 0
  %or.cond.i259.i = select i1 %331, i1 %332, i1 false
  br i1 %or.cond.i259.i, label %333, label %.thread443.i

333:                                              ; preds = %319
  %334 = trunc nuw i64 %indvars.iv641.i to i32
  %335 = shl i32 %.062.i250.i, 6
  %336 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %330, i1 true)
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = or disjoint i32 %335, %337
  %339 = add nuw nsw i32 %334, 1
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %340
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
  %352 = icmp eq i64 %indvars.iv641.i, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %.thread443.i
  %indvars.iv.next642.i = add nsw i64 %indvars.iv641.i, -1
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
  %386 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %385
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
  %indvars.iv644.i = phi i64 [ %391, %.outer543.i ], [ %indvars.iv.next645.i, %428 ]
  %.062.i269.i = phi i32 [ %.062.i269.ph.i, %.outer543.i ], [ %430, %428 ]
  %.059.i270.i = phi i32 [ 0, %.outer543.i ], [ %narrow.i276.i, %428 ]
  %393 = icmp ult i32 %.059.i270.i, 64
  br i1 %393, label %394, label %.thread461.i

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv644.i
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
  %406 = icmp ult i64 %indvars.iv644.i, %390
  %407 = icmp ne i64 %405, 0
  %or.cond.i278.i = select i1 %406, i1 %407, i1 false
  br i1 %or.cond.i278.i, label %408, label %.thread461.i

408:                                              ; preds = %394
  %409 = trunc nuw i64 %indvars.iv644.i to i32
  %410 = shl i32 %.062.i269.i, 6
  %411 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %405, i1 true)
  %412 = trunc nuw nsw i64 %411 to i32
  %413 = or disjoint i32 %410, %412
  %414 = add nuw nsw i32 %409, 1
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %415
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
  %427 = icmp eq i64 %indvars.iv644.i, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %.thread461.i
  %indvars.iv.next645.i = add nsw i64 %indvars.iv644.i, -1
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
  %458 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %457
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
  %indvars.iv647.i = phi i64 [ %463, %.outer.i ], [ %indvars.iv.next648.i, %500 ]
  %.062.i288.i = phi i32 [ %.062.i288.ph.i, %.outer.i ], [ %502, %500 ]
  %.059.i289.i = phi i32 [ 0, %.outer.i ], [ %narrow.i295.i, %500 ]
  %465 = icmp ult i32 %.059.i289.i, 64
  br i1 %465, label %466, label %.thread479.i

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv647.i
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
  %478 = icmp ult i64 %indvars.iv647.i, %462
  %479 = icmp ne i64 %477, 0
  %or.cond.i297.i = select i1 %478, i1 %479, i1 false
  br i1 %or.cond.i297.i, label %480, label %.thread479.i

480:                                              ; preds = %466
  %481 = trunc nuw i64 %indvars.iv647.i to i32
  %482 = shl i32 %.062.i288.i, 6
  %483 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %477, i1 true)
  %484 = trunc nuw nsw i64 %483 to i32
  %485 = or disjoint i32 %482, %484
  %486 = add nuw nsw i32 %481, 1
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %487
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
  %499 = icmp eq i64 %indvars.iv647.i, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %.thread479.i
  %indvars.iv.next648.i = add nsw i64 %indvars.iv647.i, -1
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
  br i1 %515, label %._crit_edge593.i, label %516

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
  br i1 %.not74.i329.i, label %._crit_edge593.i, label %544

544:                                              ; preds = %mmbit_get_flat_block.exit.i
  %545 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i353.i, i1 true)
  %546 = trunc nuw nsw i64 %545 to i32
  br label %.lr.ph592.i

.lr.ph.preheader.i:                               ; preds = %518
  %547 = lshr i32 %513, 6
  %wide.trip.count.i = zext nneg i32 %547 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %557, %.lr.ph.preheader.i
  %indvars.iv650.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next651.i, %557 ]
  %548 = shl nuw nsw i64 %indvars.iv650.i, 3
  %549 = getelementptr inbounds nuw i8, ptr %512, i64 %548
  %550 = load i64, ptr %549, align 1
  %.not72.i326.i = icmp eq i64 %550, 0
  br i1 %.not72.i326.i, label %557, label %551

551:                                              ; preds = %.lr.ph.i
  %552 = trunc nuw nsw i64 %indvars.iv650.i to i32
  %553 = shl i32 %552, 6
  %554 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %550, i1 true)
  %555 = trunc nuw nsw i64 %554 to i32
  %556 = or disjoint i32 %553, %555
  br label %mmbit_iterate.exit.i

557:                                              ; preds = %.lr.ph.i
  %indvars.iv.next651.i = add nuw nsw i64 %indvars.iv650.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next651.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %557
  %558 = and i32 %513, 63
  %.not70.i322.i = icmp eq i32 %558, 0
  br i1 %.not70.i322.i, label %._crit_edge593.i, label %559

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
  br i1 %.not71.i323.i, label %._crit_edge593.i, label %587

587:                                              ; preds = %mmbit_get_flat_block.exit357.i
  %588 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i355.i, i1 true)
  %589 = trunc nuw nsw i64 %588 to i32
  %590 = or disjoint i32 %560, %589
  br label %.lr.ph592.i

591:                                              ; preds = %516
  %592 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %514, i1 true)
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  br label %.backedge540.i

.backedge540.i:                                   ; preds = %.backedge540.i.backedge, %591
  %.127.i338.i = phi i32 [ 0, %591 ], [ %.127.i338.i.be, %.backedge540.i.backedge ]
  %.124.i339.i = phi i32 [ 0, %591 ], [ %.124.i339.i.be, %.backedge540.i.backedge ]
  %.1.i340.i = phi i32 [ 0, %591 ], [ %.1.i340.i.be, %.backedge540.i.backedge ]
  %597 = icmp ult i32 %.124.i339.i, 64
  br i1 %597, label %598, label %.thread496.i

598:                                              ; preds = %.backedge540.i
  %599 = zext i32 %.1.i340.i to i64
  %600 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %599
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
  br i1 %618, label %._crit_edge593.i, label %619

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
  %.not207589.i = icmp eq i32 %.011.i.i, -1
  br i1 %.not207589.i, label %._crit_edge593.i, label %.lr.ph592.i

.lr.ph592.i:                                      ; preds = %mmbit_iterate.exit.i, %587, %544
  %.011.i663.i = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %590, %587 ], [ %546, %544 ]
  %invariant.gep587.i = getelementptr i8, ptr %512, i64 -8
  %invariant.gep585.i = getelementptr i8, ptr %512, i64 -4
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %624 = zext nneg i32 %513 to i64
  %625 = icmp ult i32 %513, 65
  %626 = lshr i32 %513, 6
  %627 = and i64 %624, 63
  %.not70.i.i = icmp eq i64 %627, 0
  %628 = add nuw nsw i32 %513, 7
  %629 = lshr i32 %628, 3
  %630 = zext nneg i32 %629 to i64
  %gep586.i = getelementptr i8, ptr %invariant.gep585.i, i64 %630
  %631 = and i32 %628, 248
  %632 = sub nsw i32 32, %631
  %gep588.i = getelementptr i8, ptr %invariant.gep587.i, i64 %630
  %633 = shl nuw nsw i64 %630, 3
  %634 = sub nuw nsw i64 64, %633
  %635 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %514, i1 true)
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %636
  %638 = zext nneg i32 %626 to i64
  br label %639

639:                                              ; preds = %mmbit_iterate.exit312.i, %.lr.ph592.i
  %.7184591.i = phi i64 [ %509, %.lr.ph592.i ], [ %658, %mmbit_iterate.exit312.i ]
  %.0187590.i = phi i32 [ %.011.i663.i, %.lr.ph592.i ], [ %.011.i311.i, %mmbit_iterate.exit312.i ]
  %640 = load i32, ptr %623, align 4
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 %641
  %643 = zext i32 %.0187590.i to i64
  %644 = getelementptr inbounds nuw %struct.NfaInfo, ptr %642, i64 %643
  %645 = load i32, ptr %644, align 4
  %646 = zext i32 %645 to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %370, i64 %646
  %647 = load i32, ptr %gep.i, align 4
  %648 = zext i32 %647 to i64
  %649 = add i64 %.7184591.i, %648
  %.not208.i = icmp ugt i64 %649, %3
  br i1 %.not208.i, label %sc_expand.exit, label %650

650:                                              ; preds = %639
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %652 = load i32, ptr %651, align 4
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %7, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 %.7184591.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %654, ptr nonnull align 1 %655, i64 %648, i1 false)
  %656 = load i32, ptr %gep.i, align 4
  %657 = zext i32 %656 to i64
  %658 = add i64 %.7184591.i, %657
  %659 = icmp eq i32 %.0187590.i, %514
  br i1 %659, label %._crit_edge593.i, label %660

660:                                              ; preds = %650
  br i1 %517, label %773, label %661

661:                                              ; preds = %660
  br i1 %625, label %662, label %682

662:                                              ; preds = %661
  switch i32 %629, label %672 [
    i32 1, label %663
    i32 2, label %666
    i32 3, label %669
    i32 4, label %669
  ]

663:                                              ; preds = %662
  %664 = load i8, ptr %512, align 1
  %665 = zext i8 %664 to i64
  br label %mmbit_get_flat_block.exit361.i

666:                                              ; preds = %662
  %667 = load i16, ptr %512, align 1
  %668 = zext i16 %667 to i64
  br label %mmbit_get_flat_block.exit361.i

669:                                              ; preds = %662, %662
  %.0.copyload2.i358.i = load i32, ptr %gep586.i, align 1
  %670 = lshr i32 %.0.copyload2.i358.i, %632
  %671 = zext i32 %670 to i64
  br label %mmbit_get_flat_block.exit361.i

672:                                              ; preds = %662
  %.0.copyload.i360.i = load i64, ptr %gep588.i, align 1
  %673 = lshr i64 %.0.copyload.i360.i, %634
  br label %mmbit_get_flat_block.exit361.i

mmbit_get_flat_block.exit361.i:                   ; preds = %672, %669, %666, %663
  %.0.i359.i = phi i64 [ %673, %672 ], [ %665, %663 ], [ %668, %666 ], [ %671, %669 ]
  %674 = add nuw i32 %.0187590.i, 1
  %675 = icmp eq i32 %674, 64
  %676 = zext nneg i32 %674 to i64
  %notmask538.i = shl nsw i64 -1, %676
  %677 = select i1 %675, i64 0, i64 %notmask538.i
  %678 = and i64 %.0.i359.i, %677
  %.not74.i.i = icmp eq i64 %678, 0
  br i1 %.not74.i.i, label %._crit_edge593.i, label %679

679:                                              ; preds = %mmbit_get_flat_block.exit361.i
  %680 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %678, i1 true)
  %681 = trunc nuw nsw i64 %680 to i32
  br label %mmbit_iterate.exit312.i

682:                                              ; preds = %661
  %683 = add nuw i32 %.0187590.i, 1
  %684 = add nuw nsw i64 %643, 64
  %685 = lshr i64 %684, 6
  %686 = trunc nuw nsw i64 %685 to i32
  %687 = add nsw i32 %686, -1
  %688 = zext nneg i32 %687 to i64
  %689 = shl nuw i32 %687, 6
  %690 = sub i32 %513, %689
  %691 = tail call i32 @llvm.umin.i32(i32 %690, i32 64)
  %692 = shl nuw nsw i64 %688, 3
  %693 = getelementptr inbounds nuw i8, ptr %512, i64 %692
  %694 = add nuw nsw i32 %691, 7
  %695 = lshr i32 %694, 3
  switch i32 %695, label %710 [
    i32 1, label %696
    i32 2, label %699
    i32 3, label %702
    i32 4, label %702
  ]

696:                                              ; preds = %682
  %697 = load i8, ptr %693, align 1
  %698 = zext i8 %697 to i64
  br label %mmbit_get_flat_block.exit369.i

699:                                              ; preds = %682
  %700 = load i16, ptr %693, align 1
  %701 = zext i16 %700 to i64
  br label %mmbit_get_flat_block.exit369.i

702:                                              ; preds = %682, %682
  %703 = zext nneg i32 %695 to i64
  %704 = getelementptr inbounds nuw i8, ptr %693, i64 %703
  %705 = getelementptr inbounds i8, ptr %704, i64 -4
  %.0.copyload2.i366.i = load i32, ptr %705, align 1
  %706 = and i32 %694, 248
  %707 = sub nsw i32 32, %706
  %708 = lshr i32 %.0.copyload2.i366.i, %707
  %709 = zext i32 %708 to i64
  br label %mmbit_get_flat_block.exit369.i

710:                                              ; preds = %682
  %711 = zext nneg i32 %695 to i64
  %712 = getelementptr inbounds nuw i8, ptr %693, i64 %711
  %713 = getelementptr inbounds i8, ptr %712, i64 -8
  %.0.copyload.i368.i = load i64, ptr %713, align 1
  %714 = shl nuw nsw i64 %711, 3
  %715 = sub nuw nsw i64 64, %714
  %716 = lshr i64 %.0.copyload.i368.i, %715
  br label %mmbit_get_flat_block.exit369.i

mmbit_get_flat_block.exit369.i:                   ; preds = %710, %702, %699, %696
  %.0.i367.i = phi i64 [ %716, %710 ], [ %698, %696 ], [ %701, %699 ], [ %709, %702 ]
  %717 = sub i32 %683, %689
  %718 = icmp eq i32 %717, 64
  %719 = zext nneg i32 %717 to i64
  %notmask537.i = shl nsw i64 -1, %719
  %720 = select i1 %718, i64 0, i64 %notmask537.i
  %721 = and i64 %.0.i367.i, %720
  %.not68.i.i = icmp eq i64 %721, 0
  br i1 %.not68.i.i, label %725, label %.thread508.i

.thread508.i:                                     ; preds = %mmbit_get_flat_block.exit369.i
  %722 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %721, i1 true)
  %723 = trunc nuw nsw i64 %722 to i32
  %724 = or disjoint i32 %689, %723
  br label %mmbit_iterate.exit312.i

725:                                              ; preds = %mmbit_get_flat_block.exit369.i
  %726 = zext i32 %689 to i64
  %727 = add nuw nsw i64 %726, 64
  %.not69.i.i = icmp samesign ult i64 %727, %624
  br i1 %.not69.i.i, label %.preheader.i, label %._crit_edge593.i

.preheader.i:                                     ; preds = %725
  %728 = icmp samesign ugt i32 %626, %686
  br i1 %728, label %.lr.ph582.i, label %._crit_edge583.i

.lr.ph582.i:                                      ; preds = %.preheader.i, %738
  %indvars.iv653.i = phi i64 [ %indvars.iv.next654.i, %738 ], [ %685, %.preheader.i ]
  %729 = shl nuw nsw i64 %indvars.iv653.i, 3
  %730 = getelementptr inbounds nuw i8, ptr %512, i64 %729
  %731 = load i64, ptr %730, align 1
  %.not72.i.i = icmp eq i64 %731, 0
  br i1 %.not72.i.i, label %738, label %732

732:                                              ; preds = %.lr.ph582.i
  %733 = trunc nuw nsw i64 %indvars.iv653.i to i32
  %734 = shl i32 %733, 6
  %735 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %731, i1 true)
  %736 = trunc nuw nsw i64 %735 to i32
  %737 = or disjoint i32 %734, %736
  br label %mmbit_iterate.exit312.i

738:                                              ; preds = %.lr.ph582.i
  %indvars.iv.next654.i = add nuw nsw i64 %indvars.iv653.i, 1
  %exitcond656.not.i = icmp eq i64 %indvars.iv.next654.i, %638
  br i1 %exitcond656.not.i, label %._crit_edge583.i, label %.lr.ph582.i

._crit_edge583.i:                                 ; preds = %738, %.preheader.i
  %.261.i315.lcssa.i = phi i32 [ %686, %.preheader.i ], [ %626, %738 ]
  br i1 %.not70.i.i, label %._crit_edge593.i, label %739

739:                                              ; preds = %._crit_edge583.i
  %740 = zext nneg i32 %.261.i315.lcssa.i to i64
  %741 = shl i32 %.261.i315.lcssa.i, 6
  %742 = sub i32 %513, %741
  %743 = tail call i32 @llvm.umin.i32(i32 %742, i32 64)
  %744 = shl nuw nsw i64 %740, 3
  %745 = getelementptr inbounds nuw i8, ptr %512, i64 %744
  %746 = add nuw nsw i32 %743, 7
  %747 = lshr i32 %746, 3
  switch i32 %747, label %762 [
    i32 1, label %748
    i32 2, label %751
    i32 3, label %754
    i32 4, label %754
  ]

748:                                              ; preds = %739
  %749 = load i8, ptr %745, align 1
  %750 = zext i8 %749 to i64
  br label %mmbit_get_flat_block.exit365.i

751:                                              ; preds = %739
  %752 = load i16, ptr %745, align 1
  %753 = zext i16 %752 to i64
  br label %mmbit_get_flat_block.exit365.i

754:                                              ; preds = %739, %739
  %755 = zext nneg i32 %747 to i64
  %756 = getelementptr inbounds nuw i8, ptr %745, i64 %755
  %757 = getelementptr inbounds i8, ptr %756, i64 -4
  %.0.copyload2.i362.i = load i32, ptr %757, align 1
  %758 = and i32 %746, 248
  %759 = sub nsw i32 32, %758
  %760 = lshr i32 %.0.copyload2.i362.i, %759
  %761 = zext i32 %760 to i64
  br label %mmbit_get_flat_block.exit365.i

762:                                              ; preds = %739
  %763 = zext nneg i32 %747 to i64
  %764 = getelementptr inbounds nuw i8, ptr %745, i64 %763
  %765 = getelementptr inbounds i8, ptr %764, i64 -8
  %.0.copyload.i364.i = load i64, ptr %765, align 1
  %766 = shl nuw nsw i64 %763, 3
  %767 = sub nuw nsw i64 64, %766
  %768 = lshr i64 %.0.copyload.i364.i, %767
  br label %mmbit_get_flat_block.exit365.i

mmbit_get_flat_block.exit365.i:                   ; preds = %762, %754, %751, %748
  %.0.i363.i = phi i64 [ %768, %762 ], [ %750, %748 ], [ %753, %751 ], [ %761, %754 ]
  %.not71.i.i = icmp eq i64 %.0.i363.i, 0
  br i1 %.not71.i.i, label %._crit_edge593.i, label %769

769:                                              ; preds = %mmbit_get_flat_block.exit365.i
  %770 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i363.i, i1 true)
  %771 = trunc nuw nsw i64 %770 to i32
  %772 = or disjoint i32 %741, %771
  br label %mmbit_iterate.exit312.i

773:                                              ; preds = %660
  %774 = load i8, ptr %637, align 1
  %775 = zext i8 %774 to i32
  %776 = lshr i32 %.0187590.i, 6
  %777 = and i32 %.0187590.i, 63
  %narrow.i332.i = add nuw nsw i32 %777, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %773
  %.127.i.i = phi i32 [ %776, %773 ], [ %.127.i.i.be, %.backedge.i.backedge ]
  %.124.i.i = phi i32 [ %narrow.i332.i, %773 ], [ %.124.i.i.be, %.backedge.i.backedge ]
  %.1.i333.i = phi i32 [ %775, %773 ], [ %.1.i333.i.be, %.backedge.i.backedge ]
  %778 = icmp samesign ult i32 %.124.i.i, 64
  br i1 %778, label %779, label %.thread518.i

779:                                              ; preds = %.backedge.i
  %780 = zext i32 %.1.i333.i to i64
  %781 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %780
  %782 = load i32, ptr %781, align 4
  %783 = zext i32 %782 to i64
  %784 = shl nuw nsw i64 %783, 3
  %785 = getelementptr inbounds nuw i8, ptr %512, i64 %784
  %786 = zext i32 %.127.i.i to i64
  %787 = shl nuw nsw i64 %786, 3
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 %787
  %789 = load i64, ptr %788, align 1
  %790 = zext nneg i32 %.124.i.i to i64
  %notmask539.i = shl nsw i64 -1, %790
  %791 = and i64 %789, %notmask539.i
  %.not32.i.i = icmp eq i64 %791, 0
  br i1 %.not32.i.i, label %.thread518.i, label %792

792:                                              ; preds = %779
  %793 = shl i32 %.127.i.i, 6
  %794 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %791, i1 true)
  %795 = trunc nuw nsw i64 %794 to i32
  %796 = or disjoint i32 %793, %795
  %797 = add i32 %.1.i333.i, 1
  %798 = icmp eq i32 %.1.i333.i, %775
  br i1 %798, label %mmbit_iterate.exit312.i, label %.backedge.i.backedge

.thread518.i:                                     ; preds = %779, %.backedge.i
  %799 = icmp eq i32 %.1.i333.i, 0
  br i1 %799, label %._crit_edge593.i, label %800

800:                                              ; preds = %.thread518.i
  %801 = add i32 %.1.i333.i, -1
  %802 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %802, 1
  %803 = lshr i32 %.127.i.i, 6
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %800, %792
  %.127.i.i.be = phi i32 [ %803, %800 ], [ %796, %792 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %800 ], [ 0, %792 ]
  %.1.i333.i.be = phi i32 [ %801, %800 ], [ %797, %792 ]
  br label %.backedge.i

mmbit_iterate.exit312.i:                          ; preds = %792, %769, %732, %.thread508.i, %679
  %.011.i311.i = phi i32 [ %681, %679 ], [ %737, %732 ], [ %772, %769 ], [ %724, %.thread508.i ], [ %796, %792 ]
  %.not207.i = icmp eq i32 %.011.i311.i, -1
  br i1 %.not207.i, label %._crit_edge593.i, label %639

._crit_edge593.i:                                 ; preds = %.thread496.i, %mmbit_iterate.exit312.i, %mmbit_get_flat_block.exit365.i, %._crit_edge583.i, %725, %mmbit_get_flat_block.exit361.i, %650, %.thread518.i, %mmbit_iterate.exit.i, %mmbit_get_flat_block.exit357.i, %._crit_edge.i, %mmbit_get_flat_block.exit.i, %508
  %.7184.lcssa.i = phi i64 [ %509, %mmbit_iterate.exit.i ], [ %509, %508 ], [ %509, %mmbit_get_flat_block.exit.i ], [ %509, %._crit_edge.i ], [ %509, %mmbit_get_flat_block.exit357.i ], [ %658, %.thread518.i ], [ %658, %650 ], [ %658, %mmbit_get_flat_block.exit361.i ], [ %658, %725 ], [ %658, %._crit_edge583.i ], [ %658, %mmbit_get_flat_block.exit365.i ], [ %658, %mmbit_iterate.exit312.i ], [ %509, %.thread496.i ]
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %805 = load i32, ptr %804, align 8
  %.not.i3 = icmp eq i32 %805, 0
  br i1 %.not.i3, label %sc_left_expand.exit, label %806

806:                                              ; preds = %._crit_edge593.i
  %807 = load i32, ptr %160, align 4
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %7, i64 %808
  %810 = load i32, ptr %165, align 8
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %812 = load i32, ptr %811, align 8
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 %813
  %815 = zext i32 %805 to i64
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 %815
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #6
  %817 = icmp ugt i32 %810, 256
  br i1 %817, label %906, label %818

818:                                              ; preds = %806
  %819 = icmp samesign ult i32 %810, 65
  br i1 %819, label %820, label %851

820:                                              ; preds = %818
  %821 = add nuw nsw i32 %810, 7
  %822 = lshr i32 %821, 3
  switch i32 %822, label %837 [
    i32 1, label %823
    i32 2, label %826
    i32 3, label %829
    i32 4, label %829
  ]

823:                                              ; preds = %820
  %824 = load i8, ptr %809, align 1
  %825 = zext i8 %824 to i64
  br label %mmbit_get_flat_block.exit63.i.i

826:                                              ; preds = %820
  %827 = load i16, ptr %809, align 1
  %828 = zext i16 %827 to i64
  br label %mmbit_get_flat_block.exit63.i.i

829:                                              ; preds = %820, %820
  %830 = zext nneg i32 %822 to i64
  %831 = getelementptr inbounds nuw i8, ptr %809, i64 %830
  %832 = getelementptr inbounds i8, ptr %831, i64 -4
  %.0.copyload2.i60.i.i = load i32, ptr %832, align 1
  %833 = and i32 %821, 248
  %834 = sub nsw i32 32, %833
  %835 = lshr i32 %.0.copyload2.i60.i.i, %834
  %836 = zext i32 %835 to i64
  br label %mmbit_get_flat_block.exit63.i.i

837:                                              ; preds = %820
  %838 = zext nneg i32 %822 to i64
  %839 = getelementptr inbounds nuw i8, ptr %809, i64 %838
  %840 = getelementptr inbounds i8, ptr %839, i64 -8
  %.0.copyload.i62.i.i = load i64, ptr %840, align 1
  %841 = shl nuw nsw i64 %838, 3
  %842 = sub nuw nsw i64 64, %841
  %843 = lshr i64 %.0.copyload.i62.i.i, %842
  br label %mmbit_get_flat_block.exit63.i.i

mmbit_get_flat_block.exit63.i.i:                  ; preds = %837, %829, %826, %823
  %.0.i61.i.i = phi i64 [ %843, %837 ], [ %825, %823 ], [ %828, %826 ], [ %836, %829 ]
  %844 = load i64, ptr %816, align 8
  %845 = and i64 %844, %.0.i61.i.i
  %.not59.i.i = icmp eq i64 %845, 0
  br i1 %.not59.i.i, label %.critedge.i, label %.lr.ph146.i.thread

.lr.ph146.i.thread:                               ; preds = %mmbit_get_flat_block.exit63.i.i
  %846 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %845, i1 true)
  %847 = trunc nuw nsw i64 %846 to i32
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %849 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br label %.lr.ph146.split.i

851:                                              ; preds = %818
  %852 = load i64, ptr %816, align 8
  %.not.i54129.i = icmp eq i64 %852, 0
  br i1 %.not.i54129.i, label %.critedge.i, label %mmbit_mask_index.exit61.lr.ph.i

mmbit_mask_index.exit61.lr.ph.i:                  ; preds = %851
  %853 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %854 = load i32, ptr %853, align 8
  br label %mmbit_mask_index.exit61.i

mmbit_mask_index.exit61.i:                        ; preds = %903, %mmbit_mask_index.exit61.lr.ph.i
  %.054.i130.i = phi i64 [ %852, %mmbit_mask_index.exit61.lr.ph.i ], [ %905, %903 ]
  %855 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i130.i, i1 true)
  %856 = trunc nuw nsw i64 %855 to i32
  %notmask.i4 = shl nsw i64 -1, %855
  %857 = xor i64 %notmask.i4, -1
  %858 = and i64 %852, %857
  %859 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %858)
  %860 = trunc nuw nsw i64 %859 to i32
  %861 = add i32 %854, %860
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %816, i64 %862
  %864 = shl nuw nsw i32 %856, 6
  %narrow.i.i5 = add nuw nsw i32 %864, 64
  %865 = icmp ugt i32 %narrow.i.i5, %810
  %866 = shl nuw nsw i64 %855, 3
  %867 = getelementptr inbounds nuw i8, ptr %809, i64 %866
  br i1 %865, label %868, label %893

868:                                              ; preds = %mmbit_mask_index.exit61.i
  %869 = sub nsw i32 %810, %864
  %870 = add nsw i32 %869, 7
  %871 = lshr i32 %870, 3
  switch i32 %871, label %886 [
    i32 1, label %872
    i32 2, label %875
    i32 3, label %878
    i32 4, label %878
  ]

872:                                              ; preds = %868
  %873 = load i8, ptr %867, align 1
  %874 = zext i8 %873 to i64
  br label %mmbit_get_flat_block.exit.i.i

875:                                              ; preds = %868
  %876 = load i16, ptr %867, align 1
  %877 = zext i16 %876 to i64
  br label %mmbit_get_flat_block.exit.i.i

878:                                              ; preds = %868, %868
  %879 = zext nneg i32 %871 to i64
  %880 = getelementptr inbounds nuw i8, ptr %867, i64 %879
  %881 = getelementptr inbounds i8, ptr %880, i64 -4
  %.0.copyload2.i.i.i = load i32, ptr %881, align 1
  %882 = and i32 %870, -8
  %883 = sub nsw i32 32, %882
  %884 = lshr i32 %.0.copyload2.i.i.i, %883
  %885 = zext i32 %884 to i64
  br label %mmbit_get_flat_block.exit.i.i

886:                                              ; preds = %868
  %887 = zext nneg i32 %871 to i64
  %888 = getelementptr inbounds nuw i8, ptr %867, i64 %887
  %889 = getelementptr inbounds i8, ptr %888, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %889, align 1
  %890 = shl nuw nsw i64 %887, 3
  %891 = sub nsw i64 64, %890
  %892 = lshr i64 %.0.copyload.i.i.i, %891
  br label %mmbit_get_flat_block.exit.i.i

893:                                              ; preds = %mmbit_mask_index.exit61.i
  %894 = load i64, ptr %867, align 1
  br label %mmbit_get_flat_block.exit.i.i

mmbit_get_flat_block.exit.i.i:                    ; preds = %893, %886, %878, %875, %872
  %.052.i.i = phi i64 [ %894, %893 ], [ %892, %886 ], [ %874, %872 ], [ %877, %875 ], [ %885, %878 ]
  %895 = load i64, ptr %863, align 8
  %896 = and i64 %895, %.052.i.i
  %.not58.i.i = icmp eq i64 %896, 0
  br i1 %.not58.i.i, label %903, label %897

897:                                              ; preds = %mmbit_get_flat_block.exit.i.i
  store i64 %.054.i130.i, ptr %5, align 16
  %898 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %896, ptr %898, align 16
  %899 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %861, ptr %899, align 8
  %900 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %896, i1 true)
  %901 = trunc nuw nsw i64 %900 to i32
  %902 = or disjoint i32 %864, %901
  %.pre = add nsw i32 %810, -1
  %.pre147 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.pre, i1 true)
  %.pre149 = zext nneg i32 %.pre147 to i64
  br label %.lr.ph146.i

903:                                              ; preds = %mmbit_get_flat_block.exit.i.i
  %904 = add i64 %.054.i130.i, -1
  %905 = and i64 %904, %.054.i130.i
  %.not.i54.i = icmp eq i64 %905, 0
  br i1 %.not.i54.i, label %.critedge.i, label %mmbit_mask_index.exit61.i

906:                                              ; preds = %806
  %907 = load i64, ptr %809, align 1
  %908 = load i64, ptr %816, align 8
  %909 = and i64 %908, %907
  %.not.i55.i = icmp eq i64 %909, 0
  br i1 %.not.i55.i, label %.critedge.i, label %910

910:                                              ; preds = %906
  %911 = add i32 %810, -1
  %912 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %911, i1 true)
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %913
  %915 = load i8, ptr %914, align 1
  %916 = zext i8 %915 to i32
  store i64 %909, ptr %5, align 16
  %917 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %917, align 8
  br label %918

918:                                              ; preds = %.backedge289, %910
  %919 = phi i64 [ %909, %910 ], [ %.be, %.backedge289 ]
  %.047.i.i = phi ptr [ %816, %910 ], [ %.047.i.i.be, %.backedge289 ]
  %.044.i.i = phi i32 [ 0, %910 ], [ %.044.i.i.be, %.backedge289 ]
  %.039.i.i = phi i32 [ 0, %910 ], [ %.039.i.i.be, %.backedge289 ]
  %.not.i63.i = icmp eq i64 %919, 0
  br i1 %.not.i63.i, label %950, label %mmbit_mask_index.exit.i.i

mmbit_mask_index.exit.i.i:                        ; preds = %918
  %920 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %919, i1 true)
  %921 = trunc nuw nsw i64 %920 to i32
  %922 = shl i32 %.039.i.i, 6
  %923 = or disjoint i32 %922, %921
  %.not52.i.i = icmp eq i32 %.044.i.i, %916
  br i1 %.not52.i.i, label %mmbit_sparse_iter_begin.exit.i, label %924

924:                                              ; preds = %mmbit_mask_index.exit.i.i
  %925 = add i32 %.044.i.i, 1
  %926 = load i64, ptr %.047.i.i, align 8
  %notmask117.i = shl nsw i64 -1, %920
  %927 = xor i64 %notmask117.i, -1
  %928 = and i64 %926, %927
  %929 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %928)
  %930 = trunc nuw nsw i64 %929 to i32
  %931 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 8
  %932 = load i32, ptr %931, align 8
  %933 = add i32 %932, %930
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %816, i64 %934
  %936 = zext i32 %925 to i64
  %937 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %936
  %938 = load i32, ptr %937, align 4
  %939 = zext i32 %938 to i64
  %940 = shl nuw nsw i64 %939, 3
  %941 = getelementptr inbounds nuw i8, ptr %809, i64 %940
  %942 = zext i32 %923 to i64
  %943 = shl nuw nsw i64 %942, 3
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 %943
  %945 = load i64, ptr %944, align 1
  %946 = load i64, ptr %935, align 8
  %947 = and i64 %946, %945
  %948 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %936
  store i64 %947, ptr %948, align 16
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  store i32 %933, ptr %949, align 8
  br label %.backedge289

950:                                              ; preds = %918
  %951 = icmp eq i32 %.044.i.i, 0
  br i1 %951, label %.critedge.i, label %952

952:                                              ; preds = %950
  %953 = add i32 %.044.i.i, -1
  %954 = lshr i32 %.039.i.i, 6
  %955 = zext i32 %953 to i64
  %956 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %955
  %957 = load i64, ptr %956, align 16
  %958 = add i64 %957, -1
  %959 = and i64 %958, %957
  store i64 %959, ptr %956, align 16
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %961 = load i32, ptr %960, align 8
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %816, i64 %962
  br label %.backedge289

.backedge289:                                     ; preds = %952, %924
  %.be = phi i64 [ %947, %924 ], [ %959, %952 ]
  %.047.i.i.be = phi ptr [ %935, %924 ], [ %963, %952 ]
  %.044.i.i.be = phi i32 [ %925, %924 ], [ %953, %952 ]
  %.039.i.i.be = phi i32 [ %923, %924 ], [ %954, %952 ]
  br label %918

mmbit_sparse_iter_begin.exit.i:                   ; preds = %mmbit_mask_index.exit.i.i
  %.not51143.i = icmp eq i32 %923, -1
  br i1 %.not51143.i, label %.critedge.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %897, %mmbit_sparse_iter_begin.exit.i
  %.pre-phi150 = phi i64 [ %.pre149, %897 ], [ %913, %mmbit_sparse_iter_begin.exit.i ]
  %.0.i201.i = phi i32 [ %902, %897 ], [ %923, %mmbit_sparse_iter_begin.exit.i ]
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %965 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %967 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %.pre-phi150
  br i1 %817, label %.lr.ph146.split.us.i, label %.lr.ph146.i..lr.ph146.split.i_crit_edge

.lr.ph146.i..lr.ph146.split.i_crit_edge:          ; preds = %.lr.ph146.i
  %968 = icmp samesign ult i32 %810, 65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.promoted154.i.pre = load i64, ptr %.phi.trans.insert, align 16
  %.promoted158.i.pre = load i64, ptr %5, align 16
  br label %.lr.ph146.split.i

.lr.ph146.split.us.i:                             ; preds = %.lr.ph146.i, %mmbit_sparse_iter_next.exit.loopexit.us.i
  %.046145.us.i = phi i64 [ %992, %mmbit_sparse_iter_next.exit.loopexit.us.i ], [ %.7184.lcssa.i, %.lr.ph146.i ]
  %.048144.us.i = phi i32 [ %1023, %mmbit_sparse_iter_next.exit.loopexit.us.i ], [ %.0.i201.i, %.lr.ph146.i ]
  %969 = load i32, ptr %964, align 4
  %970 = add i32 %969, %.048144.us.i
  %971 = zext i32 %.048144.us.i to i64
  %972 = load i32, ptr %965, align 4
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 %973
  %975 = zext i32 %970 to i64
  %976 = getelementptr inbounds nuw %struct.NfaInfo, ptr %974, i64 %975
  %977 = load i32, ptr %976, align 4
  %978 = zext i32 %977 to i64
  %gep.us.i = getelementptr inbounds nuw i8, ptr %370, i64 %978
  %979 = load i32, ptr %gep.us.i, align 4
  %980 = zext i32 %979 to i64
  %981 = add i64 %.046145.us.i, %980
  %982 = icmp ugt i64 %981, %3
  br i1 %982, label %.critedge.i, label %983

983:                                              ; preds = %.lr.ph146.split.us.i
  %984 = getelementptr inbounds nuw i8, ptr %976, i64 4
  %985 = load i32, ptr %984, align 4
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %7, i64 %986
  %988 = getelementptr inbounds nuw i8, ptr %2, i64 %.046145.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %987, ptr readonly align 1 %988, i64 %980, i1 false)
  %989 = load i32, ptr %gep.us.i, align 4
  %990 = zext i32 %989 to i64
  %991 = add i64 %.046145.us.i, %990
  %992 = add i64 %991, 1
  %993 = icmp ugt i64 %992, %3
  br i1 %993, label %.critedge.i, label %994

994:                                              ; preds = %983
  %995 = load i32, ptr %966, align 4
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %7, i64 %996
  %998 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %814, i64 %971, i32 2
  %999 = load i32, ptr %998, align 8
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %997, i64 %1000
  %1002 = getelementptr inbounds nuw i8, ptr %2, i64 %991
  %1003 = load i8, ptr %1002, align 1
  store i8 %1003, ptr %1001, align 1
  %1004 = load i8, ptr %967, align 1
  %1005 = zext i8 %1004 to i32
  %1006 = lshr i32 %.048144.us.i, 6
  %1007 = zext i8 %1004 to i64
  %1008 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %1007
  %1009 = load i64, ptr %1008, align 16
  %1010 = add i64 %1009, -1
  %1011 = and i64 %1010, %1009
  store i64 %1011, ptr %1008, align 16
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1013 = load i32, ptr %1012, align 8
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %816, i64 %1014
  br label %1016

1016:                                             ; preds = %.backedge, %994
  %.047.i.i.us.i = phi ptr [ %1015, %994 ], [ %.047.i.i.us.i.be, %.backedge ]
  %.044.i.i.us.i = phi i32 [ %1005, %994 ], [ %.044.i.i.us.i.be, %.backedge ]
  %.039.i.i.us.i = phi i32 [ %1006, %994 ], [ %.039.i.i.us.i.be, %.backedge ]
  %1017 = zext i32 %.044.i.i.us.i to i64
  %1018 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %1017
  %1019 = load i64, ptr %1018, align 16
  %.not.i.i.us.i = icmp eq i64 %1019, 0
  br i1 %.not.i.i.us.i, label %1050, label %mmbit_mask_index.exit.i.i.us.i

mmbit_mask_index.exit.i.i.us.i:                   ; preds = %1016
  %1020 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1019, i1 true)
  %1021 = trunc nuw nsw i64 %1020 to i32
  %1022 = shl i32 %.039.i.i.us.i, 6
  %1023 = or disjoint i32 %1022, %1021
  %.not52.i.i.us.i = icmp eq i32 %.044.i.i.us.i, %1005
  br i1 %.not52.i.i.us.i, label %mmbit_sparse_iter_next.exit.loopexit.us.i, label %1024

1024:                                             ; preds = %mmbit_mask_index.exit.i.i.us.i
  %1025 = add i32 %.044.i.i.us.i, 1
  %1026 = load i64, ptr %.047.i.i.us.i, align 8
  %notmask120.us.i = shl nsw i64 -1, %1020
  %1027 = xor i64 %notmask120.us.i, -1
  %1028 = and i64 %1026, %1027
  %1029 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %1028)
  %1030 = trunc nuw nsw i64 %1029 to i32
  %1031 = getelementptr inbounds nuw i8, ptr %.047.i.i.us.i, i64 8
  %1032 = load i32, ptr %1031, align 8
  %1033 = add i32 %1032, %1030
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %816, i64 %1034
  %1036 = zext i32 %1025 to i64
  %1037 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1036
  %1038 = load i32, ptr %1037, align 4
  %1039 = zext i32 %1038 to i64
  %1040 = shl nuw nsw i64 %1039, 3
  %1041 = getelementptr inbounds nuw i8, ptr %809, i64 %1040
  %1042 = zext i32 %1023 to i64
  %1043 = shl nuw nsw i64 %1042, 3
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 %1043
  %1045 = load i64, ptr %1044, align 1
  %1046 = load i64, ptr %1035, align 8
  %1047 = and i64 %1046, %1045
  %1048 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %1036
  store i64 %1047, ptr %1048, align 16
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  store i32 %1033, ptr %1049, align 8
  br label %.backedge

1050:                                             ; preds = %1016
  %1051 = icmp eq i32 %.044.i.i.us.i, 0
  br i1 %1051, label %.critedge.i, label %1052

1052:                                             ; preds = %1050
  %1053 = add i32 %.044.i.i.us.i, -1
  %1054 = lshr i32 %.039.i.i.us.i, 6
  %1055 = zext i32 %1053 to i64
  %1056 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %1055
  %1057 = load i64, ptr %1056, align 16
  %1058 = add i64 %1057, -1
  %1059 = and i64 %1058, %1057
  store i64 %1059, ptr %1056, align 16
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1061 = load i32, ptr %1060, align 8
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %816, i64 %1062
  br label %.backedge

.backedge:                                        ; preds = %1052, %1024
  %.047.i.i.us.i.be = phi ptr [ %1063, %1052 ], [ %1035, %1024 ]
  %.044.i.i.us.i.be = phi i32 [ %1053, %1052 ], [ %1025, %1024 ]
  %.039.i.i.us.i.be = phi i32 [ %1054, %1052 ], [ %1023, %1024 ]
  br label %1016

mmbit_sparse_iter_next.exit.loopexit.us.i:        ; preds = %mmbit_mask_index.exit.i.i.us.i
  %.not51.us.i = icmp eq i32 %1023, -1
  br i1 %.not51.us.i, label %.critedge.i, label %.lr.ph146.split.us.i, !llvm.loop !5

.lr.ph146.split.i:                                ; preds = %.lr.ph146.i..lr.ph146.split.i_crit_edge, %.lr.ph146.i.thread
  %.promoted158.i = phi i64 [ %845, %.lr.ph146.i.thread ], [ %.promoted158.i.pre, %.lr.ph146.i..lr.ph146.split.i_crit_edge ]
  %.promoted154.i = phi i64 [ undef, %.lr.ph146.i.thread ], [ %.promoted154.i.pre, %.lr.ph146.i..lr.ph146.split.i_crit_edge ]
  %1064 = phi i1 [ true, %.lr.ph146.i.thread ], [ %968, %.lr.ph146.i..lr.ph146.split.i_crit_edge ]
  %1065 = phi ptr [ %850, %.lr.ph146.i.thread ], [ %966, %.lr.ph146.i..lr.ph146.split.i_crit_edge ]
  %1066 = phi ptr [ %849, %.lr.ph146.i.thread ], [ %965, %.lr.ph146.i..lr.ph146.split.i_crit_edge ]
  %1067 = phi ptr [ %848, %.lr.ph146.i.thread ], [ %964, %.lr.ph146.i..lr.ph146.split.i_crit_edge ]
  %.0.i201.i10 = phi i32 [ %847, %.lr.ph146.i.thread ], [ %.0.i201.i, %.lr.ph146.i..lr.ph146.split.i_crit_edge ]
  %1068 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %1069 = load i32, ptr %1067, align 4
  %1070 = add i32 %1069, %.0.i201.i10
  %1071 = load i32, ptr %1066, align 4
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 %1072
  %1074 = zext i32 %1070 to i64
  %1075 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1073, i64 %1074
  %1076 = load i32, ptr %1075, align 4
  %1077 = zext i32 %1076 to i64
  %gep.i673 = getelementptr inbounds nuw i8, ptr %370, i64 %1077
  %1078 = load i32, ptr %gep.i673, align 4
  %1079 = zext i32 %1078 to i64
  %1080 = add i64 %.7184.lcssa.i, %1079
  %1081 = icmp ugt i64 %1080, %3
  br i1 %1081, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph146.split.i, %mmbit_sparse_iter_next.exit.i
  %1082 = phi i64 [ %1176, %mmbit_sparse_iter_next.exit.i ], [ %1079, %.lr.ph146.split.i ]
  %gep.i677 = phi ptr [ %gep.i6, %mmbit_sparse_iter_next.exit.i ], [ %gep.i673, %.lr.ph146.split.i ]
  %1083 = phi ptr [ %1172, %mmbit_sparse_iter_next.exit.i ], [ %1075, %.lr.ph146.split.i ]
  %.in = phi i32 [ %.0.i53.i, %mmbit_sparse_iter_next.exit.i ], [ %.0.i201.i10, %.lr.ph146.split.i ]
  %.046145.i76 = phi i64 [ %1092, %mmbit_sparse_iter_next.exit.i ], [ %.7184.lcssa.i, %.lr.ph146.split.i ]
  %.lcssa135156.i75 = phi i64 [ %.lcssa135155.i, %mmbit_sparse_iter_next.exit.i ], [ %.promoted154.i, %.lr.ph146.split.i ]
  %.lcssa132159.i74 = phi i64 [ %.lcssa132160.i, %mmbit_sparse_iter_next.exit.i ], [ %.promoted158.i, %.lr.ph146.split.i ]
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 4
  %1085 = load i32, ptr %1084, align 4
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %7, i64 %1086
  %1088 = getelementptr inbounds nuw i8, ptr %2, i64 %.046145.i76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1087, ptr readonly align 1 %1088, i64 %1082, i1 false)
  %1089 = load i32, ptr %gep.i677, align 4
  %1090 = zext i32 %1089 to i64
  %1091 = add i64 %.046145.i76, %1090
  %1092 = add i64 %1091, 1
  %1093 = icmp ugt i64 %1092, %3
  br i1 %1093, label %.critedge.i, label %1094

1094:                                             ; preds = %.lr.ph
  %1095 = zext i32 %.in to i64
  %1096 = load i32, ptr %1065, align 4
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %7, i64 %1097
  %1099 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %814, i64 %1095, i32 2
  %1100 = load i32, ptr %1099, align 8
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %1098, i64 %1101
  %1103 = getelementptr inbounds nuw i8, ptr %2, i64 %1091
  %1104 = load i8, ptr %1103, align 1
  store i8 %1104, ptr %1102, align 1
  br i1 %1064, label %1105, label %1111

1105:                                             ; preds = %1094
  %1106 = add i64 %.lcssa132159.i74, -1
  %1107 = and i64 %1106, %.lcssa132159.i74
  %.not58.i76.i = icmp eq i64 %1107, 0
  br i1 %.not58.i76.i, label %.critedge.i, label %1108

1108:                                             ; preds = %1105
  %1109 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1107, i1 true)
  %1110 = trunc nuw nsw i64 %1109 to i32
  br label %mmbit_sparse_iter_next.exit.i

1111:                                             ; preds = %1094
  %1112 = add i64 %.lcssa135156.i75, -1
  %1113 = and i64 %1112, %.lcssa135156.i75
  %.not.i67.not136.i = icmp eq i64 %1113, 0
  br i1 %.not.i67.not136.i, label %.lr.ph.i8, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %1111
  %1114 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa132159.i74, i1 true)
  %1115 = trunc nuw nsw i64 %1114 to i32
  %.pre192.i = shl nuw nsw i32 %1115, 6
  br label %._crit_edge.i7

._crit_edge.i7:                                   ; preds = %mmbit_get_flat_block.exit.i72.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre192.i, %.._crit_edge_crit_edge.i ], [ %1133, %mmbit_get_flat_block.exit.i72.i ]
  %.lcssa134.i = phi i64 [ %1113, %.._crit_edge_crit_edge.i ], [ %1165, %mmbit_get_flat_block.exit.i72.i ]
  %.lcssa131.i = phi i64 [ %.lcssa132159.i74, %.._crit_edge_crit_edge.i ], [ %1121, %mmbit_get_flat_block.exit.i72.i ]
  %1116 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa134.i, i1 true)
  %1117 = trunc nuw nsw i64 %1116 to i32
  %1118 = or disjoint i32 %.pre-phi.i, %1117
  br label %mmbit_sparse_iter_next.exit.i

.lr.ph.i8:                                        ; preds = %1111, %mmbit_get_flat_block.exit.i72.i
  %1119 = phi i64 [ %1121, %mmbit_get_flat_block.exit.i72.i ], [ %.lcssa132159.i74, %1111 ]
  %1120 = add i64 %1119, -1
  %1121 = and i64 %1120, %1119
  %.not57.i.i = icmp eq i64 %1121, 0
  br i1 %.not57.i.i, label %.critedge.i, label %mmbit_mask_index.exit.i68.i

mmbit_mask_index.exit.i68.i:                      ; preds = %.lr.ph.i8
  %1122 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1121, i1 true)
  %1123 = trunc nuw nsw i64 %1122 to i32
  %1124 = load i64, ptr %816, align 8
  %notmask118.i = shl nsw i64 -1, %1122
  %1125 = xor i64 %notmask118.i, -1
  %1126 = and i64 %1124, %1125
  %1127 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %1126)
  %1128 = trunc nuw nsw i64 %1127 to i32
  %1129 = load i32, ptr %1068, align 8
  %1130 = add i32 %1129, %1128
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %816, i64 %1131
  %1133 = shl nuw nsw i32 %1123, 6
  %narrow.i69.i = add nuw nsw i32 %1133, 64
  %1134 = icmp ugt i32 %narrow.i69.i, %810
  %1135 = shl nuw nsw i64 %1122, 3
  %1136 = getelementptr inbounds nuw i8, ptr %809, i64 %1135
  br i1 %1134, label %1137, label %1162

1137:                                             ; preds = %mmbit_mask_index.exit.i68.i
  %1138 = sub nsw i32 %810, %1133
  %1139 = add nsw i32 %1138, 7
  %1140 = lshr i32 %1139, 3
  switch i32 %1140, label %1155 [
    i32 1, label %1141
    i32 2, label %1144
    i32 3, label %1147
    i32 4, label %1147
  ]

1141:                                             ; preds = %1137
  %1142 = load i8, ptr %1136, align 1
  %1143 = zext i8 %1142 to i64
  br label %mmbit_get_flat_block.exit.i72.i

1144:                                             ; preds = %1137
  %1145 = load i16, ptr %1136, align 1
  %1146 = zext i16 %1145 to i64
  br label %mmbit_get_flat_block.exit.i72.i

1147:                                             ; preds = %1137, %1137
  %1148 = zext nneg i32 %1140 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1136, i64 %1148
  %1150 = getelementptr inbounds i8, ptr %1149, i64 -4
  %.0.copyload2.i.i71.i = load i32, ptr %1150, align 1
  %1151 = and i32 %1139, -8
  %1152 = sub nsw i32 32, %1151
  %1153 = lshr i32 %.0.copyload2.i.i71.i, %1152
  %1154 = zext i32 %1153 to i64
  br label %mmbit_get_flat_block.exit.i72.i

1155:                                             ; preds = %1137
  %1156 = zext nneg i32 %1140 to i64
  %1157 = getelementptr inbounds nuw i8, ptr %1136, i64 %1156
  %1158 = getelementptr inbounds i8, ptr %1157, i64 -8
  %.0.copyload.i.i74.i = load i64, ptr %1158, align 1
  %1159 = shl nuw nsw i64 %1156, 3
  %1160 = sub nsw i64 64, %1159
  %1161 = lshr i64 %.0.copyload.i.i74.i, %1160
  br label %mmbit_get_flat_block.exit.i72.i

1162:                                             ; preds = %mmbit_mask_index.exit.i68.i
  %1163 = load i64, ptr %1136, align 1
  br label %mmbit_get_flat_block.exit.i72.i

mmbit_get_flat_block.exit.i72.i:                  ; preds = %1162, %1155, %1147, %1144, %1141
  %.0.i70.i = phi i64 [ %1163, %1162 ], [ %1161, %1155 ], [ %1143, %1141 ], [ %1146, %1144 ], [ %1154, %1147 ]
  %1164 = load i64, ptr %1132, align 8
  %1165 = and i64 %1164, %.0.i70.i
  %.not.i67.not.i = icmp eq i64 %1165, 0
  br i1 %.not.i67.not.i, label %.lr.ph.i8, label %._crit_edge.i7

mmbit_sparse_iter_next.exit.i:                    ; preds = %._crit_edge.i7, %1108
  %.lcssa132160.i = phi i64 [ %.lcssa131.i, %._crit_edge.i7 ], [ %1107, %1108 ]
  %.lcssa135155.i = phi i64 [ %.lcssa134.i, %._crit_edge.i7 ], [ %.lcssa135156.i75, %1108 ]
  %.0.i53.i = phi i32 [ %1118, %._crit_edge.i7 ], [ %1110, %1108 ]
  %1166 = load i32, ptr %1067, align 4
  %1167 = add i32 %1166, %.0.i53.i
  %1168 = load i32, ptr %1066, align 4
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds nuw i8, ptr %1, i64 %1169
  %1171 = zext i32 %1167 to i64
  %1172 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1170, i64 %1171
  %1173 = load i32, ptr %1172, align 4
  %1174 = zext i32 %1173 to i64
  %gep.i6 = getelementptr inbounds nuw i8, ptr %370, i64 %1174
  %1175 = load i32, ptr %gep.i6, align 4
  %1176 = zext i32 %1175 to i64
  %1177 = add i64 %1092, %1176
  %1178 = icmp ugt i64 %1177, %3
  br i1 %1178, label %.critedge.i, label %.lr.ph

.critedge.i:                                      ; preds = %903, %950, %mmbit_sparse_iter_next.exit.i, %.lr.ph, %1105, %.lr.ph.i8, %mmbit_sparse_iter_next.exit.loopexit.us.i, %983, %.lr.ph146.split.us.i, %1050, %.lr.ph146.split.i, %mmbit_sparse_iter_begin.exit.i, %906, %851, %mmbit_get_flat_block.exit63.i.i
  %.3.i = phi i64 [ %.7184.lcssa.i, %mmbit_sparse_iter_begin.exit.i ], [ %.7184.lcssa.i, %mmbit_get_flat_block.exit63.i.i ], [ %.7184.lcssa.i, %906 ], [ %.7184.lcssa.i, %851 ], [ 0, %.lr.ph146.split.i ], [ %992, %1050 ], [ %992, %mmbit_sparse_iter_next.exit.loopexit.us.i ], [ 0, %983 ], [ 0, %.lr.ph146.split.us.i ], [ %1092, %.lr.ph.i8 ], [ 0, %mmbit_sparse_iter_next.exit.i ], [ 0, %.lr.ph ], [ %1092, %1105 ], [ %.7184.lcssa.i, %950 ], [ %.7184.lcssa.i, %903 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #6
  br label %sc_left_expand.exit

sc_left_expand.exit:                              ; preds = %._crit_edge593.i, %.critedge.i
  %.045.i = phi i64 [ %.3.i, %.critedge.i ], [ %.7184.lcssa.i, %._crit_edge593.i ]
  %.not209.i = icmp eq i64 %.045.i, 0
  br i1 %.not209.i, label %sc_expand.exit, label %1179

1179:                                             ; preds = %sc_left_expand.exit
  %1180 = tail call fastcc i64 @sc_som_expand(ptr noundef %1, i64 noundef %.045.i, ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %3)
  %1181 = trunc i64 %1180 to i32
  br label %sc_expand.exit

sc_expand.exit:                                   ; preds = %55, %130, %202, %333, %408, %480, %639, %4, %9, %230, %249, %264, %270, %sc_left_expand.exit, %1179
  %.0.i = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %230 ], [ 0, %249 ], [ 0, %264 ], [ 0, %270 ], [ 0, %sc_left_expand.exit ], [ %1181, %1179 ], [ 0, %639 ], [ 0, %480 ], [ 0, %408 ], [ 0, %333 ], [ 0, %202 ], [ 0, %130 ], [ 0, %55 ]
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
  %11 = load i8, ptr %7, align 1
  store i8 %11, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = add i64 %1, -9
  %17 = icmp ult i32 %15, 257
  br i1 %17, label %mmbit_compsize.exit418.thread448.i, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %12, align 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %mmbit_compsize.exit418.thread.i, label %21

21:                                               ; preds = %18
  %22 = add i32 %15, -1
  %23 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  br label %.backedge707.i

.backedge707.i:                                   ; preds = %.backedge707.i.backedge, %21
  %.034.i402.i = phi i32 [ 0, %21 ], [ %.034.i402.i.be, %.backedge707.i.backedge ]
  %.031.i403.i = phi i32 [ 0, %21 ], [ %.031.i403.i.be, %.backedge707.i.backedge ]
  %.028.i404.i = phi i32 [ 0, %21 ], [ %.028.i404.i.be, %.backedge707.i.backedge ]
  %.027.i405.i = phi i32 [ 0, %21 ], [ %.027.i405.i.be, %.backedge707.i.backedge ]
  %28 = icmp ult i32 %.034.i402.i, 64
  br i1 %28, label %29, label %.thread.i

29:                                               ; preds = %.backedge707.i
  %30 = zext i32 %.027.i405.i to i64
  %31 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 %34
  %36 = zext i32 %.028.i404.i to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 1
  %40 = zext nneg i32 %.034.i402.i to i64
  %notmask.i = shl nsw i64 -1, %40
  %41 = and i64 %39, %notmask.i
  %42 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %43 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %41)
  %44 = icmp eq i64 %42, %43
  %45 = zext i1 %44 to i32
  %spec.select.i411.i = add i32 %.031.i403.i, %45
  %46 = icmp ult i32 %.027.i405.i, %27
  %47 = icmp ne i64 %41, 0
  %or.cond.i412.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i412.i, label %48, label %.thread.i

48:                                               ; preds = %29
  %49 = shl i32 %.028.i404.i, 6
  %50 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %41, i1 true)
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = add nuw nsw i32 %.027.i405.i, 1
  br label %.backedge707.i.backedge

.thread.i:                                        ; preds = %29, %.backedge707.i
  %.132.i406.i = phi i32 [ %.031.i403.i, %.backedge707.i ], [ %spec.select.i411.i, %29 ]
  %54 = icmp eq i32 %.027.i405.i, 0
  br i1 %54, label %mmbit_compsize.exit418.i, label %55

55:                                               ; preds = %.thread.i
  %56 = add i32 %.027.i405.i, -1
  %57 = and i32 %.028.i404.i, 63
  %narrow.i409.i = add nuw nsw i32 %57, 1
  %58 = lshr i32 %.028.i404.i, 6
  br label %.backedge707.i.backedge

.backedge707.i.backedge:                          ; preds = %55, %48
  %.034.i402.i.be = phi i32 [ %narrow.i409.i, %55 ], [ 0, %48 ]
  %.031.i403.i.be = phi i32 [ %.132.i406.i, %55 ], [ %spec.select.i411.i, %48 ]
  %.028.i404.i.be = phi i32 [ %58, %55 ], [ %52, %48 ]
  %.027.i405.i.be = phi i32 [ %56, %55 ], [ %53, %48 ]
  br label %.backedge707.i

mmbit_compsize.exit418.i:                         ; preds = %.thread.i
  %59 = zext i32 %.132.i406.i to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = icmp ugt i64 %60, %16
  br i1 %61, label %sc_compress.exit, label %.preheader19

mmbit_compsize.exit418.thread448.i:               ; preds = %4
  %62 = add nuw nsw i32 %15, 7
  %63 = lshr i32 %62, 3
  %64 = zext nneg i32 %63 to i64
  %65 = icmp ult i64 %16, %64
  br i1 %65, label %sc_compress.exit, label %.thread450.i

mmbit_compsize.exit418.thread.i:                  ; preds = %18
  %66 = icmp ult i64 %16, 8
  br i1 %66, label %sc_compress.exit, label %.thread453.i

.thread450.i:                                     ; preds = %mmbit_compsize.exit418.thread448.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %12, i64 %64, i1 false)
  br label %.loopexit705.i

.thread453.i:                                     ; preds = %mmbit_compsize.exit418.thread.i
  store i64 0, ptr %13, align 1
  br label %.loopexit705.i

.preheader19:                                     ; preds = %mmbit_compsize.exit418.i, %.preheader19.backedge
  %.044.i.i = phi i32 [ %.044.i.i.be, %.preheader19.backedge ], [ 0, %mmbit_compsize.exit418.i ]
  %.041.i.i = phi i32 [ %.041.i.i.be, %.preheader19.backedge ], [ 0, %mmbit_compsize.exit418.i ]
  %.039.i.i = phi i32 [ %.039.i.i.be, %.preheader19.backedge ], [ 0, %mmbit_compsize.exit418.i ]
  %.037.i.i = phi ptr [ %.037.i.i.be, %.preheader19.backedge ], [ %13, %mmbit_compsize.exit418.i ]
  %67 = icmp ult i32 %.039.i.i, 64
  br i1 %67, label %68, label %.thread456.i

68:                                               ; preds = %.preheader19
  %69 = zext i32 %.044.i.i to i64
  %70 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 %73
  %75 = zext i32 %.041.i.i to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 1
  %79 = zext nneg i32 %.039.i.i to i64
  %notmask663.i = shl nsw i64 -1, %79
  %80 = and i64 %78, %notmask663.i
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
  br i1 %or.cond.i241.i, label %89, label %.thread456.i

89:                                               ; preds = %86
  %90 = shl i32 %.041.i.i, 6
  %91 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %80, i1 true)
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = or disjoint i32 %90, %92
  %94 = add nuw nsw i32 %.044.i.i, 1
  br label %.preheader19.backedge

.thread456.i:                                     ; preds = %86, %.preheader19
  %.1.i237.i = phi ptr [ %.037.i.i, %.preheader19 ], [ %.2.i240.i, %86 ]
  %95 = icmp eq i32 %.044.i.i, 0
  br i1 %95, label %.loopexit705.i, label %96

96:                                               ; preds = %.thread456.i
  %97 = add i32 %.044.i.i, -1
  %98 = and i32 %.041.i.i, 63
  %narrow.i238.i = add nuw nsw i32 %98, 1
  %99 = lshr i32 %.041.i.i, 6
  br label %.preheader19.backedge

.preheader19.backedge:                            ; preds = %96, %89
  %.044.i.i.be = phi i32 [ %97, %96 ], [ %94, %89 ]
  %.041.i.i.be = phi i32 [ %99, %96 ], [ %93, %89 ]
  %.039.i.i.be = phi i32 [ %narrow.i238.i, %96 ], [ 0, %89 ]
  %.037.i.i.be = phi ptr [ %.1.i237.i, %96 ], [ %.2.i240.i, %89 ]
  br label %.preheader19

.loopexit705.i:                                   ; preds = %.thread456.i, %.thread453.i, %.thread450.i
  %.026.i410444.i = phi i64 [ %64, %.thread450.i ], [ 8, %.thread453.i ], [ %60, %.thread456.i ]
  %100 = add nuw nsw i64 %.026.i410444.i, 9
  %101 = load i64, ptr %8, align 8
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = load i32, ptr %103, align 8
  %..i = tail call i32 @llvm.umin.i32(i32 %104, i32 %102)
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 %100
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %111 = load i32, ptr %110, align 4
  %112 = sub i64 %1, %100
  %113 = icmp ult i32 %111, 257
  br i1 %113, label %mmbit_compsize.exit401.thread478.i, label %114

114:                                              ; preds = %.loopexit705.i
  %115 = load i64, ptr %108, align 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %mmbit_compsize.exit401.thread.i, label %117

117:                                              ; preds = %114
  %118 = add i32 %111, -1
  %119 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %118, i1 true)
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  br label %.backedge704.i

.backedge704.i:                                   ; preds = %.backedge704.i.backedge, %117
  %.034.i385.i = phi i32 [ 0, %117 ], [ %.034.i385.i.be, %.backedge704.i.backedge ]
  %.031.i386.i = phi i32 [ 0, %117 ], [ %.031.i386.i.be, %.backedge704.i.backedge ]
  %.028.i387.i = phi i32 [ 0, %117 ], [ %.028.i387.i.be, %.backedge704.i.backedge ]
  %.027.i388.i = phi i32 [ 0, %117 ], [ %.027.i388.i.be, %.backedge704.i.backedge ]
  %124 = icmp ult i32 %.034.i385.i, 64
  br i1 %124, label %125, label %.thread466.i

125:                                              ; preds = %.backedge704.i
  %126 = zext i32 %.027.i388.i to i64
  %127 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 %130
  %132 = zext i32 %.028.i387.i to i64
  %133 = shl nuw nsw i64 %132, 3
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 1
  %136 = zext nneg i32 %.034.i385.i to i64
  %notmask664.i = shl nsw i64 -1, %136
  %137 = and i64 %135, %notmask664.i
  %138 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %135)
  %139 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %137)
  %140 = icmp eq i64 %138, %139
  %141 = zext i1 %140 to i32
  %spec.select.i394.i = add i32 %.031.i386.i, %141
  %142 = icmp ult i32 %.027.i388.i, %123
  %143 = icmp ne i64 %137, 0
  %or.cond.i395.i = select i1 %142, i1 %143, i1 false
  br i1 %or.cond.i395.i, label %144, label %.thread466.i

144:                                              ; preds = %125
  %145 = shl i32 %.028.i387.i, 6
  %146 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %137, i1 true)
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = or disjoint i32 %145, %147
  %149 = add nuw nsw i32 %.027.i388.i, 1
  br label %.backedge704.i.backedge

.thread466.i:                                     ; preds = %125, %.backedge704.i
  %.132.i389.i = phi i32 [ %.031.i386.i, %.backedge704.i ], [ %spec.select.i394.i, %125 ]
  %150 = icmp eq i32 %.027.i388.i, 0
  br i1 %150, label %mmbit_compsize.exit401.i, label %151

151:                                              ; preds = %.thread466.i
  %152 = add i32 %.027.i388.i, -1
  %153 = and i32 %.028.i387.i, 63
  %narrow.i392.i = add nuw nsw i32 %153, 1
  %154 = lshr i32 %.028.i387.i, 6
  br label %.backedge704.i.backedge

.backedge704.i.backedge:                          ; preds = %151, %144
  %.034.i385.i.be = phi i32 [ %narrow.i392.i, %151 ], [ 0, %144 ]
  %.031.i386.i.be = phi i32 [ %.132.i389.i, %151 ], [ %spec.select.i394.i, %144 ]
  %.028.i387.i.be = phi i32 [ %154, %151 ], [ %148, %144 ]
  %.027.i388.i.be = phi i32 [ %152, %151 ], [ %149, %144 ]
  br label %.backedge704.i

mmbit_compsize.exit401.i:                         ; preds = %.thread466.i
  %155 = zext i32 %.132.i389.i to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = icmp ugt i64 %156, %112
  br i1 %157, label %sc_compress.exit, label %.preheader18

mmbit_compsize.exit401.thread478.i:               ; preds = %.loopexit705.i
  %158 = add nuw nsw i32 %111, 7
  %159 = lshr i32 %158, 3
  %160 = zext nneg i32 %159 to i64
  %161 = icmp ult i64 %112, %160
  br i1 %161, label %sc_compress.exit, label %.thread480.i

mmbit_compsize.exit401.thread.i:                  ; preds = %114
  %162 = icmp ult i64 %112, 8
  br i1 %162, label %sc_compress.exit, label %.thread485.i

.thread480.i:                                     ; preds = %mmbit_compsize.exit401.thread478.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull readonly align 1 %108, i64 %160, i1 false)
  br label %.loopexit702.i

.thread485.i:                                     ; preds = %mmbit_compsize.exit401.thread.i
  store i64 0, ptr %109, align 1
  br label %.loopexit702.i

.preheader18:                                     ; preds = %mmbit_compsize.exit401.i, %.preheader18.backedge
  %.044.i242.i = phi i32 [ %.044.i242.i.be, %.preheader18.backedge ], [ 0, %mmbit_compsize.exit401.i ]
  %.041.i243.i = phi i32 [ %.041.i243.i.be, %.preheader18.backedge ], [ 0, %mmbit_compsize.exit401.i ]
  %.039.i244.i = phi i32 [ %.039.i244.i.be, %.preheader18.backedge ], [ 0, %mmbit_compsize.exit401.i ]
  %.037.i245.i = phi ptr [ %.037.i245.i.be, %.preheader18.backedge ], [ %109, %mmbit_compsize.exit401.i ]
  %163 = icmp ult i32 %.039.i244.i, 64
  br i1 %163, label %164, label %.thread488.i

164:                                              ; preds = %.preheader18
  %165 = zext i32 %.044.i242.i to i64
  %166 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = getelementptr inbounds nuw i8, ptr %108, i64 %169
  %171 = zext i32 %.041.i243.i to i64
  %172 = shl nuw nsw i64 %171, 3
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 1
  %175 = zext nneg i32 %.039.i244.i to i64
  %notmask665.i = shl nsw i64 -1, %175
  %176 = and i64 %174, %notmask665.i
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
  br i1 %or.cond.i252.i, label %185, label %.thread488.i

185:                                              ; preds = %182
  %186 = shl i32 %.041.i243.i, 6
  %187 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %176, i1 true)
  %188 = trunc nuw nsw i64 %187 to i32
  %189 = or disjoint i32 %186, %188
  %190 = add nuw nsw i32 %.044.i242.i, 1
  br label %.preheader18.backedge

.thread488.i:                                     ; preds = %182, %.preheader18
  %.1.i248.i = phi ptr [ %.037.i245.i, %.preheader18 ], [ %.2.i251.i, %182 ]
  %191 = icmp eq i32 %.044.i242.i, 0
  br i1 %191, label %.loopexit702.i, label %192

192:                                              ; preds = %.thread488.i
  %193 = add i32 %.044.i242.i, -1
  %194 = and i32 %.041.i243.i, 63
  %narrow.i249.i = add nuw nsw i32 %194, 1
  %195 = lshr i32 %.041.i243.i, 6
  br label %.preheader18.backedge

.preheader18.backedge:                            ; preds = %192, %185
  %.044.i242.i.be = phi i32 [ %193, %192 ], [ %190, %185 ]
  %.041.i243.i.be = phi i32 [ %195, %192 ], [ %189, %185 ]
  %.039.i244.i.be = phi i32 [ %narrow.i249.i, %192 ], [ 0, %185 ]
  %.037.i245.i.be = phi ptr [ %.1.i248.i, %192 ], [ %.2.i251.i, %185 ]
  br label %.preheader18

.loopexit702.i:                                   ; preds = %.thread488.i, %.thread485.i, %.thread480.i
  %.026.i393474.i = phi i64 [ %160, %.thread480.i ], [ 8, %.thread485.i ], [ %156, %.thread488.i ]
  %196 = add nuw nsw i64 %.026.i393474.i, %100
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 %196
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %203 = load i32, ptr %202, align 8
  %204 = sub i64 %1, %196
  %205 = icmp ult i32 %203, 257
  br i1 %205, label %mmbit_compsize.exit384.thread510.i, label %206

206:                                              ; preds = %.loopexit702.i
  %207 = load i64, ptr %200, align 1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %mmbit_compsize.exit384.thread.i, label %209

209:                                              ; preds = %206
  %210 = add i32 %203, -1
  %211 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %210, i1 true)
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  br label %.backedge701.i

.backedge701.i:                                   ; preds = %.backedge701.i.backedge, %209
  %.034.i368.i = phi i32 [ 0, %209 ], [ %.034.i368.i.be, %.backedge701.i.backedge ]
  %.031.i369.i = phi i32 [ 0, %209 ], [ %.031.i369.i.be, %.backedge701.i.backedge ]
  %.028.i370.i = phi i32 [ 0, %209 ], [ %.028.i370.i.be, %.backedge701.i.backedge ]
  %.027.i371.i = phi i32 [ 0, %209 ], [ %.027.i371.i.be, %.backedge701.i.backedge ]
  %216 = icmp ult i32 %.034.i368.i, 64
  br i1 %216, label %217, label %.thread498.i

217:                                              ; preds = %.backedge701.i
  %218 = zext i32 %.027.i371.i to i64
  %219 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 %222
  %224 = zext i32 %.028.i370.i to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 1
  %228 = zext nneg i32 %.034.i368.i to i64
  %notmask666.i = shl nsw i64 -1, %228
  %229 = and i64 %227, %notmask666.i
  %230 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %227)
  %231 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %229)
  %232 = icmp eq i64 %230, %231
  %233 = zext i1 %232 to i32
  %spec.select.i377.i = add i32 %.031.i369.i, %233
  %234 = icmp ult i32 %.027.i371.i, %215
  %235 = icmp ne i64 %229, 0
  %or.cond.i378.i = select i1 %234, i1 %235, i1 false
  br i1 %or.cond.i378.i, label %236, label %.thread498.i

236:                                              ; preds = %217
  %237 = shl i32 %.028.i370.i, 6
  %238 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %229, i1 true)
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = or disjoint i32 %237, %239
  %241 = add nuw nsw i32 %.027.i371.i, 1
  br label %.backedge701.i.backedge

.thread498.i:                                     ; preds = %217, %.backedge701.i
  %.132.i372.i = phi i32 [ %.031.i369.i, %.backedge701.i ], [ %spec.select.i377.i, %217 ]
  %242 = icmp eq i32 %.027.i371.i, 0
  br i1 %242, label %mmbit_compsize.exit384.i, label %243

243:                                              ; preds = %.thread498.i
  %244 = add i32 %.027.i371.i, -1
  %245 = and i32 %.028.i370.i, 63
  %narrow.i375.i = add nuw nsw i32 %245, 1
  %246 = lshr i32 %.028.i370.i, 6
  br label %.backedge701.i.backedge

.backedge701.i.backedge:                          ; preds = %243, %236
  %.034.i368.i.be = phi i32 [ %narrow.i375.i, %243 ], [ 0, %236 ]
  %.031.i369.i.be = phi i32 [ %.132.i372.i, %243 ], [ %spec.select.i377.i, %236 ]
  %.028.i370.i.be = phi i32 [ %246, %243 ], [ %240, %236 ]
  %.027.i371.i.be = phi i32 [ %244, %243 ], [ %241, %236 ]
  br label %.backedge701.i

mmbit_compsize.exit384.i:                         ; preds = %.thread498.i
  %247 = zext i32 %.132.i372.i to i64
  %248 = shl nuw nsw i64 %247, 3
  %249 = icmp ugt i64 %248, %204
  br i1 %249, label %sc_compress.exit, label %.preheader17

mmbit_compsize.exit384.thread510.i:               ; preds = %.loopexit702.i
  %250 = add nuw nsw i32 %203, 7
  %251 = lshr i32 %250, 3
  %252 = zext nneg i32 %251 to i64
  %253 = icmp ult i64 %204, %252
  br i1 %253, label %sc_compress.exit, label %.thread512.i

mmbit_compsize.exit384.thread.i:                  ; preds = %206
  %254 = icmp ult i64 %204, 8
  br i1 %254, label %sc_compress.exit, label %.thread517.i

.thread512.i:                                     ; preds = %mmbit_compsize.exit384.thread510.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %201, ptr nonnull readonly align 1 %200, i64 %252, i1 false)
  br label %.loopexit699.i

.thread517.i:                                     ; preds = %mmbit_compsize.exit384.thread.i
  store i64 0, ptr %201, align 1
  br label %.loopexit699.i

.preheader17:                                     ; preds = %mmbit_compsize.exit384.i, %.preheader17.backedge
  %.044.i259.i = phi i32 [ %.044.i259.i.be, %.preheader17.backedge ], [ 0, %mmbit_compsize.exit384.i ]
  %.041.i260.i = phi i32 [ %.041.i260.i.be, %.preheader17.backedge ], [ 0, %mmbit_compsize.exit384.i ]
  %.039.i261.i = phi i32 [ %.039.i261.i.be, %.preheader17.backedge ], [ 0, %mmbit_compsize.exit384.i ]
  %.037.i262.i = phi ptr [ %.037.i262.i.be, %.preheader17.backedge ], [ %201, %mmbit_compsize.exit384.i ]
  %255 = icmp ult i32 %.039.i261.i, 64
  br i1 %255, label %256, label %.thread520.i

256:                                              ; preds = %.preheader17
  %257 = zext i32 %.044.i259.i to i64
  %258 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 3
  %262 = getelementptr inbounds nuw i8, ptr %200, i64 %261
  %263 = zext i32 %.041.i260.i to i64
  %264 = shl nuw nsw i64 %263, 3
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  %266 = load i64, ptr %265, align 1
  %267 = zext nneg i32 %.039.i261.i to i64
  %notmask667.i = shl nsw i64 -1, %267
  %268 = and i64 %266, %notmask667.i
  %269 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %266)
  %270 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %268)
  %271 = icmp eq i64 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %256
  store i64 %266, ptr %.037.i262.i, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.037.i262.i, i64 8
  br label %274

274:                                              ; preds = %272, %256
  %.2.i268.i = phi ptr [ %273, %272 ], [ %.037.i262.i, %256 ]
  %275 = icmp ult i32 %.044.i259.i, %215
  %276 = icmp ne i64 %268, 0
  %or.cond.i269.i = and i1 %275, %276
  br i1 %or.cond.i269.i, label %277, label %.thread520.i

277:                                              ; preds = %274
  %278 = shl i32 %.041.i260.i, 6
  %279 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %268, i1 true)
  %280 = trunc nuw nsw i64 %279 to i32
  %281 = or disjoint i32 %278, %280
  %282 = add nuw nsw i32 %.044.i259.i, 1
  br label %.preheader17.backedge

.thread520.i:                                     ; preds = %274, %.preheader17
  %.1.i265.i = phi ptr [ %.037.i262.i, %.preheader17 ], [ %.2.i268.i, %274 ]
  %283 = icmp eq i32 %.044.i259.i, 0
  br i1 %283, label %.loopexit699.i, label %284

284:                                              ; preds = %.thread520.i
  %285 = add i32 %.044.i259.i, -1
  %286 = and i32 %.041.i260.i, 63
  %narrow.i266.i = add nuw nsw i32 %286, 1
  %287 = lshr i32 %.041.i260.i, 6
  br label %.preheader17.backedge

.preheader17.backedge:                            ; preds = %284, %277
  %.044.i259.i.be = phi i32 [ %285, %284 ], [ %282, %277 ]
  %.041.i260.i.be = phi i32 [ %287, %284 ], [ %281, %277 ]
  %.039.i261.i.be = phi i32 [ %narrow.i266.i, %284 ], [ 0, %277 ]
  %.037.i262.i.be = phi ptr [ %.1.i265.i, %284 ], [ %.2.i268.i, %277 ]
  br label %.preheader17

.loopexit699.i:                                   ; preds = %.thread520.i, %.thread517.i, %.thread512.i
  %.026.i376506.i = phi i64 [ %252, %.thread512.i ], [ 8, %.thread517.i ], [ %248, %.thread520.i ]
  %288 = add nuw nsw i64 %.026.i376506.i, %196
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

303:                                              ; preds = %.loopexit699.i
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

315:                                              ; preds = %303, %.loopexit699.i
  %.3155.i = phi i64 [ %314, %303 ], [ %299, %.loopexit699.i ]
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
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 %336
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %343 = load i32, ptr %342, align 4
  %344 = sub i64 %1, %336
  %345 = icmp ult i32 %343, 257
  br i1 %345, label %mmbit_compsize.exit367.thread542.i, label %346

346:                                              ; preds = %315
  %347 = load i64, ptr %340, align 1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %mmbit_compsize.exit367.thread.i, label %349

349:                                              ; preds = %346
  %350 = add i32 %343, -1
  %351 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %350, i1 true)
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  br label %.backedge698.i

.backedge698.i:                                   ; preds = %.backedge698.i.backedge, %349
  %.034.i351.i = phi i32 [ 0, %349 ], [ %.034.i351.i.be, %.backedge698.i.backedge ]
  %.031.i352.i = phi i32 [ 0, %349 ], [ %.031.i352.i.be, %.backedge698.i.backedge ]
  %.028.i353.i = phi i32 [ 0, %349 ], [ %.028.i353.i.be, %.backedge698.i.backedge ]
  %.027.i354.i = phi i32 [ 0, %349 ], [ %.027.i354.i.be, %.backedge698.i.backedge ]
  %356 = icmp ult i32 %.034.i351.i, 64
  br i1 %356, label %357, label %.thread530.i

357:                                              ; preds = %.backedge698.i
  %358 = zext i32 %.027.i354.i to i64
  %359 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = zext i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 3
  %363 = getelementptr inbounds nuw i8, ptr %340, i64 %362
  %364 = zext i32 %.028.i353.i to i64
  %365 = shl nuw nsw i64 %364, 3
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %365
  %367 = load i64, ptr %366, align 1
  %368 = zext nneg i32 %.034.i351.i to i64
  %notmask668.i = shl nsw i64 -1, %368
  %369 = and i64 %367, %notmask668.i
  %370 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %367)
  %371 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %369)
  %372 = icmp eq i64 %370, %371
  %373 = zext i1 %372 to i32
  %spec.select.i360.i = add i32 %.031.i352.i, %373
  %374 = icmp ult i32 %.027.i354.i, %355
  %375 = icmp ne i64 %369, 0
  %or.cond.i361.i = select i1 %374, i1 %375, i1 false
  br i1 %or.cond.i361.i, label %376, label %.thread530.i

376:                                              ; preds = %357
  %377 = shl i32 %.028.i353.i, 6
  %378 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %369, i1 true)
  %379 = trunc nuw nsw i64 %378 to i32
  %380 = or disjoint i32 %377, %379
  %381 = add nuw nsw i32 %.027.i354.i, 1
  br label %.backedge698.i.backedge

.thread530.i:                                     ; preds = %357, %.backedge698.i
  %.132.i355.i = phi i32 [ %.031.i352.i, %.backedge698.i ], [ %spec.select.i360.i, %357 ]
  %382 = icmp eq i32 %.027.i354.i, 0
  br i1 %382, label %mmbit_compsize.exit367.i, label %383

383:                                              ; preds = %.thread530.i
  %384 = add i32 %.027.i354.i, -1
  %385 = and i32 %.028.i353.i, 63
  %narrow.i358.i = add nuw nsw i32 %385, 1
  %386 = lshr i32 %.028.i353.i, 6
  br label %.backedge698.i.backedge

.backedge698.i.backedge:                          ; preds = %383, %376
  %.034.i351.i.be = phi i32 [ %narrow.i358.i, %383 ], [ 0, %376 ]
  %.031.i352.i.be = phi i32 [ %.132.i355.i, %383 ], [ %spec.select.i360.i, %376 ]
  %.028.i353.i.be = phi i32 [ %386, %383 ], [ %380, %376 ]
  %.027.i354.i.be = phi i32 [ %384, %383 ], [ %381, %376 ]
  br label %.backedge698.i

mmbit_compsize.exit367.i:                         ; preds = %.thread530.i
  %387 = zext i32 %.132.i355.i to i64
  %388 = shl nuw nsw i64 %387, 3
  %389 = icmp ugt i64 %388, %344
  br i1 %389, label %sc_compress.exit, label %.preheader16

mmbit_compsize.exit367.thread542.i:               ; preds = %315
  %390 = add nuw nsw i32 %343, 7
  %391 = lshr i32 %390, 3
  %392 = zext nneg i32 %391 to i64
  %393 = icmp ult i64 %344, %392
  br i1 %393, label %sc_compress.exit, label %.thread544.i

mmbit_compsize.exit367.thread.i:                  ; preds = %346
  %394 = icmp ult i64 %344, 8
  br i1 %394, label %sc_compress.exit, label %.thread549.i

.thread544.i:                                     ; preds = %mmbit_compsize.exit367.thread542.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %341, ptr nonnull readonly align 1 %340, i64 %392, i1 false)
  br label %.loopexit696.i

.thread549.i:                                     ; preds = %mmbit_compsize.exit367.thread.i
  store i64 0, ptr %341, align 1
  br label %.loopexit696.i

.preheader16:                                     ; preds = %mmbit_compsize.exit367.i, %.preheader16.backedge
  %.044.i276.i = phi i32 [ %.044.i276.i.be, %.preheader16.backedge ], [ 0, %mmbit_compsize.exit367.i ]
  %.041.i277.i = phi i32 [ %.041.i277.i.be, %.preheader16.backedge ], [ 0, %mmbit_compsize.exit367.i ]
  %.039.i278.i = phi i32 [ %.039.i278.i.be, %.preheader16.backedge ], [ 0, %mmbit_compsize.exit367.i ]
  %.037.i279.i = phi ptr [ %.037.i279.i.be, %.preheader16.backedge ], [ %341, %mmbit_compsize.exit367.i ]
  %395 = icmp ult i32 %.039.i278.i, 64
  br i1 %395, label %396, label %.thread552.i

396:                                              ; preds = %.preheader16
  %397 = zext i32 %.044.i276.i to i64
  %398 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = zext i32 %399 to i64
  %401 = shl nuw nsw i64 %400, 3
  %402 = getelementptr inbounds nuw i8, ptr %340, i64 %401
  %403 = zext i32 %.041.i277.i to i64
  %404 = shl nuw nsw i64 %403, 3
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %404
  %406 = load i64, ptr %405, align 1
  %407 = zext nneg i32 %.039.i278.i to i64
  %notmask669.i = shl nsw i64 -1, %407
  %408 = and i64 %406, %notmask669.i
  %409 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %406)
  %410 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %408)
  %411 = icmp eq i64 %409, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %396
  store i64 %406, ptr %.037.i279.i, align 1
  %413 = getelementptr inbounds nuw i8, ptr %.037.i279.i, i64 8
  br label %414

414:                                              ; preds = %412, %396
  %.2.i285.i = phi ptr [ %413, %412 ], [ %.037.i279.i, %396 ]
  %415 = icmp ult i32 %.044.i276.i, %355
  %416 = icmp ne i64 %408, 0
  %or.cond.i286.i = and i1 %415, %416
  br i1 %or.cond.i286.i, label %417, label %.thread552.i

417:                                              ; preds = %414
  %418 = shl i32 %.041.i277.i, 6
  %419 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %408, i1 true)
  %420 = trunc nuw nsw i64 %419 to i32
  %421 = or disjoint i32 %418, %420
  %422 = add nuw nsw i32 %.044.i276.i, 1
  br label %.preheader16.backedge

.thread552.i:                                     ; preds = %414, %.preheader16
  %.1.i282.i = phi ptr [ %.037.i279.i, %.preheader16 ], [ %.2.i285.i, %414 ]
  %423 = icmp eq i32 %.044.i276.i, 0
  br i1 %423, label %.loopexit696.i, label %424

424:                                              ; preds = %.thread552.i
  %425 = add i32 %.044.i276.i, -1
  %426 = and i32 %.041.i277.i, 63
  %narrow.i283.i = add nuw nsw i32 %426, 1
  %427 = lshr i32 %.041.i277.i, 6
  br label %.preheader16.backedge

.preheader16.backedge:                            ; preds = %424, %417
  %.044.i276.i.be = phi i32 [ %425, %424 ], [ %422, %417 ]
  %.041.i277.i.be = phi i32 [ %427, %424 ], [ %421, %417 ]
  %.039.i278.i.be = phi i32 [ %narrow.i283.i, %424 ], [ 0, %417 ]
  %.037.i279.i.be = phi ptr [ %.1.i282.i, %424 ], [ %.2.i285.i, %417 ]
  br label %.preheader16

.loopexit696.i:                                   ; preds = %.thread552.i, %.thread549.i, %.thread544.i
  %.026.i359538.i = phi i64 [ %392, %.thread544.i ], [ 8, %.thread549.i ], [ %388, %.thread552.i ]
  %428 = add i64 %.026.i359538.i, %336
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
  br i1 %440, label %mmbit_compsize.exit350.thread574.i, label %441

441:                                              ; preds = %.loopexit696.i
  %442 = load i64, ptr %432, align 1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %mmbit_compsize.exit350.thread.i, label %444

444:                                              ; preds = %441
  %445 = add i32 %438, -1
  %446 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %445, i1 true)
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  br label %.backedge695.i

.backedge695.i:                                   ; preds = %.backedge695.i.backedge, %444
  %.034.i334.i = phi i32 [ 0, %444 ], [ %.034.i334.i.be, %.backedge695.i.backedge ]
  %.031.i335.i = phi i32 [ 0, %444 ], [ %.031.i335.i.be, %.backedge695.i.backedge ]
  %.028.i336.i = phi i32 [ 0, %444 ], [ %.028.i336.i.be, %.backedge695.i.backedge ]
  %.027.i337.i = phi i32 [ 0, %444 ], [ %.027.i337.i.be, %.backedge695.i.backedge ]
  %451 = icmp ult i32 %.034.i334.i, 64
  br i1 %451, label %452, label %.thread562.i

452:                                              ; preds = %.backedge695.i
  %453 = zext i32 %.027.i337.i to i64
  %454 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = zext i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 3
  %458 = getelementptr inbounds nuw i8, ptr %432, i64 %457
  %459 = zext i32 %.028.i336.i to i64
  %460 = shl nuw nsw i64 %459, 3
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %460
  %462 = load i64, ptr %461, align 1
  %463 = zext nneg i32 %.034.i334.i to i64
  %notmask670.i = shl nsw i64 -1, %463
  %464 = and i64 %462, %notmask670.i
  %465 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %462)
  %466 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %464)
  %467 = icmp eq i64 %465, %466
  %468 = zext i1 %467 to i32
  %spec.select.i343.i = add i32 %.031.i335.i, %468
  %469 = icmp ult i32 %.027.i337.i, %450
  %470 = icmp ne i64 %464, 0
  %or.cond.i344.i = select i1 %469, i1 %470, i1 false
  br i1 %or.cond.i344.i, label %471, label %.thread562.i

471:                                              ; preds = %452
  %472 = shl i32 %.028.i336.i, 6
  %473 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %464, i1 true)
  %474 = trunc nuw nsw i64 %473 to i32
  %475 = or disjoint i32 %472, %474
  %476 = add nuw nsw i32 %.027.i337.i, 1
  br label %.backedge695.i.backedge

.thread562.i:                                     ; preds = %452, %.backedge695.i
  %.132.i338.i = phi i32 [ %.031.i335.i, %.backedge695.i ], [ %spec.select.i343.i, %452 ]
  %477 = icmp eq i32 %.027.i337.i, 0
  br i1 %477, label %mmbit_compsize.exit350.i, label %478

478:                                              ; preds = %.thread562.i
  %479 = add i32 %.027.i337.i, -1
  %480 = and i32 %.028.i336.i, 63
  %narrow.i341.i = add nuw nsw i32 %480, 1
  %481 = lshr i32 %.028.i336.i, 6
  br label %.backedge695.i.backedge

.backedge695.i.backedge:                          ; preds = %478, %471
  %.034.i334.i.be = phi i32 [ %narrow.i341.i, %478 ], [ 0, %471 ]
  %.031.i335.i.be = phi i32 [ %.132.i338.i, %478 ], [ %spec.select.i343.i, %471 ]
  %.028.i336.i.be = phi i32 [ %481, %478 ], [ %475, %471 ]
  %.027.i337.i.be = phi i32 [ %479, %478 ], [ %476, %471 ]
  br label %.backedge695.i

mmbit_compsize.exit350.i:                         ; preds = %.thread562.i
  %482 = zext i32 %.132.i338.i to i64
  %483 = shl nuw nsw i64 %482, 3
  %484 = icmp ugt i64 %483, %439
  br i1 %484, label %sc_compress.exit, label %.preheader15

mmbit_compsize.exit350.thread574.i:               ; preds = %.loopexit696.i
  %485 = add nuw nsw i32 %438, 7
  %486 = lshr i32 %485, 3
  %487 = zext nneg i32 %486 to i64
  %488 = icmp ult i64 %439, %487
  br i1 %488, label %sc_compress.exit, label %.thread576.i

mmbit_compsize.exit350.thread.i:                  ; preds = %441
  %489 = icmp ult i64 %439, 8
  br i1 %489, label %sc_compress.exit, label %.thread581.i

.thread576.i:                                     ; preds = %mmbit_compsize.exit350.thread574.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %433, ptr nonnull readonly align 1 %432, i64 %487, i1 false)
  br label %.loopexit693.i

.thread581.i:                                     ; preds = %mmbit_compsize.exit350.thread.i
  store i64 0, ptr %433, align 1
  br label %.loopexit693.i

.preheader15:                                     ; preds = %mmbit_compsize.exit350.i, %.preheader15.backedge
  %.044.i293.i = phi i32 [ %.044.i293.i.be, %.preheader15.backedge ], [ 0, %mmbit_compsize.exit350.i ]
  %.041.i294.i = phi i32 [ %.041.i294.i.be, %.preheader15.backedge ], [ 0, %mmbit_compsize.exit350.i ]
  %.039.i295.i = phi i32 [ %.039.i295.i.be, %.preheader15.backedge ], [ 0, %mmbit_compsize.exit350.i ]
  %.037.i296.i = phi ptr [ %.037.i296.i.be, %.preheader15.backedge ], [ %433, %mmbit_compsize.exit350.i ]
  %490 = icmp ult i32 %.039.i295.i, 64
  br i1 %490, label %491, label %.thread584.i

491:                                              ; preds = %.preheader15
  %492 = zext i32 %.044.i293.i to i64
  %493 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = zext i32 %494 to i64
  %496 = shl nuw nsw i64 %495, 3
  %497 = getelementptr inbounds nuw i8, ptr %432, i64 %496
  %498 = zext i32 %.041.i294.i to i64
  %499 = shl nuw nsw i64 %498, 3
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %499
  %501 = load i64, ptr %500, align 1
  %502 = zext nneg i32 %.039.i295.i to i64
  %notmask671.i = shl nsw i64 -1, %502
  %503 = and i64 %501, %notmask671.i
  %504 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %501)
  %505 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %503)
  %506 = icmp eq i64 %504, %505
  br i1 %506, label %507, label %509

507:                                              ; preds = %491
  store i64 %501, ptr %.037.i296.i, align 1
  %508 = getelementptr inbounds nuw i8, ptr %.037.i296.i, i64 8
  br label %509

509:                                              ; preds = %507, %491
  %.2.i302.i = phi ptr [ %508, %507 ], [ %.037.i296.i, %491 ]
  %510 = icmp ult i32 %.044.i293.i, %450
  %511 = icmp ne i64 %503, 0
  %or.cond.i303.i = and i1 %510, %511
  br i1 %or.cond.i303.i, label %512, label %.thread584.i

512:                                              ; preds = %509
  %513 = shl i32 %.041.i294.i, 6
  %514 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %503, i1 true)
  %515 = trunc nuw nsw i64 %514 to i32
  %516 = or disjoint i32 %513, %515
  %517 = add nuw nsw i32 %.044.i293.i, 1
  br label %.preheader15.backedge

.thread584.i:                                     ; preds = %509, %.preheader15
  %.1.i299.i = phi ptr [ %.037.i296.i, %.preheader15 ], [ %.2.i302.i, %509 ]
  %518 = icmp eq i32 %.044.i293.i, 0
  br i1 %518, label %.loopexit693.i, label %519

519:                                              ; preds = %.thread584.i
  %520 = add i32 %.044.i293.i, -1
  %521 = and i32 %.041.i294.i, 63
  %narrow.i300.i = add nuw nsw i32 %521, 1
  %522 = lshr i32 %.041.i294.i, 6
  br label %.preheader15.backedge

.preheader15.backedge:                            ; preds = %519, %512
  %.044.i293.i.be = phi i32 [ %520, %519 ], [ %517, %512 ]
  %.041.i294.i.be = phi i32 [ %522, %519 ], [ %516, %512 ]
  %.039.i295.i.be = phi i32 [ %narrow.i300.i, %519 ], [ 0, %512 ]
  %.037.i296.i.be = phi ptr [ %.1.i299.i, %519 ], [ %.2.i302.i, %512 ]
  br label %.preheader15

.loopexit693.i:                                   ; preds = %.thread584.i, %.thread581.i, %.thread576.i
  %.026.i342570.i = phi i64 [ %487, %.thread576.i ], [ 8, %.thread581.i ], [ %483, %.thread584.i ]
  %523 = add i64 %.026.i342570.i, %428
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %525 = load i32, ptr %524, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %7, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 %523
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %530 = load i32, ptr %529, align 8
  %531 = sub i64 %1, %523
  %532 = icmp ult i32 %530, 257
  br i1 %532, label %mmbit_compsize.exit.thread606.i, label %533

533:                                              ; preds = %.loopexit693.i
  %534 = load i64, ptr %527, align 1
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %mmbit_compsize.exit.thread.i, label %536

536:                                              ; preds = %533
  %537 = add i32 %530, -1
  %538 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %537, i1 true)
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  br label %.backedge692.i

.backedge692.i:                                   ; preds = %.backedge692.i.backedge, %536
  %.034.i.i = phi i32 [ 0, %536 ], [ %.034.i.i.be, %.backedge692.i.backedge ]
  %.031.i.i = phi i32 [ 0, %536 ], [ %.031.i.i.be, %.backedge692.i.backedge ]
  %.028.i.i = phi i32 [ 0, %536 ], [ %.028.i.i.be, %.backedge692.i.backedge ]
  %.027.i.i = phi i32 [ 0, %536 ], [ %.027.i.i.be, %.backedge692.i.backedge ]
  %543 = icmp ult i32 %.034.i.i, 64
  br i1 %543, label %544, label %.thread594.i

544:                                              ; preds = %.backedge692.i
  %545 = zext i32 %.027.i.i to i64
  %546 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = zext i32 %547 to i64
  %549 = shl nuw nsw i64 %548, 3
  %550 = getelementptr inbounds nuw i8, ptr %527, i64 %549
  %551 = zext i32 %.028.i.i to i64
  %552 = shl nuw nsw i64 %551, 3
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 %552
  %554 = load i64, ptr %553, align 1
  %555 = zext nneg i32 %.034.i.i to i64
  %notmask672.i = shl nsw i64 -1, %555
  %556 = and i64 %554, %notmask672.i
  %557 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %554)
  %558 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %556)
  %559 = icmp eq i64 %557, %558
  %560 = zext i1 %559 to i32
  %spec.select.i.i = add i32 %.031.i.i, %560
  %561 = icmp ult i32 %.027.i.i, %542
  %562 = icmp ne i64 %556, 0
  %or.cond.i330.i = select i1 %561, i1 %562, i1 false
  br i1 %or.cond.i330.i, label %563, label %.thread594.i

563:                                              ; preds = %544
  %564 = shl i32 %.028.i.i, 6
  %565 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %556, i1 true)
  %566 = trunc nuw nsw i64 %565 to i32
  %567 = or disjoint i32 %564, %566
  %568 = add nuw nsw i32 %.027.i.i, 1
  br label %.backedge692.i.backedge

.thread594.i:                                     ; preds = %544, %.backedge692.i
  %.132.i.i = phi i32 [ %.031.i.i, %.backedge692.i ], [ %spec.select.i.i, %544 ]
  %569 = icmp eq i32 %.027.i.i, 0
  br i1 %569, label %mmbit_compsize.exit.i, label %570

570:                                              ; preds = %.thread594.i
  %571 = add i32 %.027.i.i, -1
  %572 = and i32 %.028.i.i, 63
  %narrow.i328.i = add nuw nsw i32 %572, 1
  %573 = lshr i32 %.028.i.i, 6
  br label %.backedge692.i.backedge

.backedge692.i.backedge:                          ; preds = %570, %563
  %.034.i.i.be = phi i32 [ %narrow.i328.i, %570 ], [ 0, %563 ]
  %.031.i.i.be = phi i32 [ %.132.i.i, %570 ], [ %spec.select.i.i, %563 ]
  %.028.i.i.be = phi i32 [ %573, %570 ], [ %567, %563 ]
  %.027.i.i.be = phi i32 [ %571, %570 ], [ %568, %563 ]
  br label %.backedge692.i

mmbit_compsize.exit.i:                            ; preds = %.thread594.i
  %574 = zext i32 %.132.i.i to i64
  %575 = shl nuw nsw i64 %574, 3
  %576 = icmp ugt i64 %575, %531
  br i1 %576, label %sc_compress.exit, label %.preheader

mmbit_compsize.exit.thread606.i:                  ; preds = %.loopexit693.i
  %577 = add nuw nsw i32 %530, 7
  %578 = lshr i32 %577, 3
  %579 = zext nneg i32 %578 to i64
  %580 = icmp ult i64 %531, %579
  br i1 %580, label %sc_compress.exit, label %.thread608.i

mmbit_compsize.exit.thread.i:                     ; preds = %533
  %581 = icmp ult i64 %531, 8
  br i1 %581, label %sc_compress.exit, label %.thread613.i

.thread608.i:                                     ; preds = %mmbit_compsize.exit.thread606.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %528, ptr nonnull readonly align 1 %527, i64 %579, i1 false)
  br label %.loopexit.i

.thread613.i:                                     ; preds = %mmbit_compsize.exit.thread.i
  store i64 0, ptr %528, align 1
  br label %.loopexit.i

.preheader:                                       ; preds = %mmbit_compsize.exit.i, %.preheader.backedge
  %.044.i310.i = phi i32 [ %.044.i310.i.be, %.preheader.backedge ], [ 0, %mmbit_compsize.exit.i ]
  %.041.i311.i = phi i32 [ %.041.i311.i.be, %.preheader.backedge ], [ 0, %mmbit_compsize.exit.i ]
  %.039.i312.i = phi i32 [ %.039.i312.i.be, %.preheader.backedge ], [ 0, %mmbit_compsize.exit.i ]
  %.037.i313.i = phi ptr [ %.037.i313.i.be, %.preheader.backedge ], [ %528, %mmbit_compsize.exit.i ]
  %582 = icmp ult i32 %.039.i312.i, 64
  br i1 %582, label %583, label %.thread616.i

583:                                              ; preds = %.preheader
  %584 = zext i32 %.044.i310.i to i64
  %585 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = zext i32 %586 to i64
  %588 = shl nuw nsw i64 %587, 3
  %589 = getelementptr inbounds nuw i8, ptr %527, i64 %588
  %590 = zext i32 %.041.i311.i to i64
  %591 = shl nuw nsw i64 %590, 3
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 %591
  %593 = load i64, ptr %592, align 1
  %594 = zext nneg i32 %.039.i312.i to i64
  %notmask673.i = shl nsw i64 -1, %594
  %595 = and i64 %593, %notmask673.i
  %596 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %593)
  %597 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %595)
  %598 = icmp eq i64 %596, %597
  br i1 %598, label %599, label %601

599:                                              ; preds = %583
  store i64 %593, ptr %.037.i313.i, align 1
  %600 = getelementptr inbounds nuw i8, ptr %.037.i313.i, i64 8
  br label %601

601:                                              ; preds = %599, %583
  %.2.i319.i = phi ptr [ %600, %599 ], [ %.037.i313.i, %583 ]
  %602 = icmp ult i32 %.044.i310.i, %542
  %603 = icmp ne i64 %595, 0
  %or.cond.i320.i = and i1 %602, %603
  br i1 %or.cond.i320.i, label %604, label %.thread616.i

604:                                              ; preds = %601
  %605 = shl i32 %.041.i311.i, 6
  %606 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %595, i1 true)
  %607 = trunc nuw nsw i64 %606 to i32
  %608 = or disjoint i32 %605, %607
  %609 = add nuw nsw i32 %.044.i310.i, 1
  br label %.preheader.backedge

.thread616.i:                                     ; preds = %601, %.preheader
  %.1.i316.i = phi ptr [ %.037.i313.i, %.preheader ], [ %.2.i319.i, %601 ]
  %610 = icmp eq i32 %.044.i310.i, 0
  br i1 %610, label %.loopexit.i, label %611

611:                                              ; preds = %.thread616.i
  %612 = add i32 %.044.i310.i, -1
  %613 = and i32 %.041.i311.i, 63
  %narrow.i317.i = add nuw nsw i32 %613, 1
  %614 = lshr i32 %.041.i311.i, 6
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %611, %604
  %.044.i310.i.be = phi i32 [ %612, %611 ], [ %609, %604 ]
  %.041.i311.i.be = phi i32 [ %614, %611 ], [ %608, %604 ]
  %.039.i312.i.be = phi i32 [ %narrow.i317.i, %611 ], [ 0, %604 ]
  %.037.i313.i.be = phi ptr [ %.1.i316.i, %611 ], [ %.2.i319.i, %604 ]
  br label %.preheader

.loopexit.i:                                      ; preds = %.thread616.i, %.thread613.i, %.thread608.i
  %.026.i329602.i = phi i64 [ %579, %.thread608.i ], [ 8, %.thread613.i ], [ %575, %.thread616.i ]
  %615 = add i64 %.026.i329602.i, %523
  %616 = load i32, ptr %105, align 4
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %7, i64 %617
  %619 = load i32, ptr %110, align 4
  %620 = add i32 %619, -1
  %621 = icmp eq i32 %619, 0
  br i1 %621, label %._crit_edge753.i, label %622

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
  br i1 %.not74.i195.i, label %._crit_edge753.i, label %650

650:                                              ; preds = %mmbit_get_flat_block.exit.i
  %651 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i217.i, i1 true)
  %652 = trunc nuw nsw i64 %651 to i32
  br label %.lr.ph752.i

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
  br i1 %.not70.i188.i, label %._crit_edge753.i, label %665

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
  br i1 %.not71.i189.i, label %._crit_edge753.i, label %693

693:                                              ; preds = %mmbit_get_flat_block.exit221.i
  %694 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i219.i, i1 true)
  %695 = trunc nuw nsw i64 %694 to i32
  %696 = or disjoint i32 %666, %695
  br label %.lr.ph752.i

697:                                              ; preds = %622
  %698 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %620, i1 true)
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  br label %.backedge690.i

.backedge690.i:                                   ; preds = %.backedge690.i.backedge, %697
  %.127.i202.i = phi i32 [ 0, %697 ], [ %.127.i202.i.be, %.backedge690.i.backedge ]
  %.124.i203.i = phi i32 [ 0, %697 ], [ %.124.i203.i.be, %.backedge690.i.backedge ]
  %.1.i204.i = phi i32 [ 0, %697 ], [ %.1.i204.i.be, %.backedge690.i.backedge ]
  %703 = icmp ult i32 %.124.i203.i, 64
  br i1 %703, label %704, label %.thread631.i

704:                                              ; preds = %.backedge690.i
  %705 = zext i32 %.1.i204.i to i64
  %706 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = zext i32 %707 to i64
  %709 = shl nuw nsw i64 %708, 3
  %710 = getelementptr inbounds nuw i8, ptr %618, i64 %709
  %711 = zext i32 %.127.i202.i to i64
  %712 = shl nuw nsw i64 %711, 3
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 %712
  %714 = load i64, ptr %713, align 1
  %715 = zext nneg i32 %.124.i203.i to i64
  %notmask674.i = shl nsw i64 -1, %715
  %716 = and i64 %714, %notmask674.i
  %.not32.i209.i = icmp eq i64 %716, 0
  br i1 %.not32.i209.i, label %.thread631.i, label %717

717:                                              ; preds = %704
  %718 = shl i32 %.127.i202.i, 6
  %719 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %716, i1 true)
  %720 = trunc nuw nsw i64 %719 to i32
  %721 = or disjoint i32 %718, %720
  %722 = add i32 %.1.i204.i, 1
  %723 = icmp eq i32 %.1.i204.i, %702
  br i1 %723, label %mmbit_iterate.exit.i, label %.backedge690.i.backedge

.thread631.i:                                     ; preds = %704, %.backedge690.i
  %724 = icmp eq i32 %.1.i204.i, 0
  br i1 %724, label %._crit_edge753.i, label %725

725:                                              ; preds = %.thread631.i
  %726 = add i32 %.1.i204.i, -1
  %727 = and i32 %.127.i202.i, 63
  %narrow33.i207.i = add nuw nsw i32 %727, 1
  %728 = lshr i32 %.127.i202.i, 6
  br label %.backedge690.i.backedge

.backedge690.i.backedge:                          ; preds = %725, %717
  %.127.i202.i.be = phi i32 [ %728, %725 ], [ %721, %717 ]
  %.124.i203.i.be = phi i32 [ %narrow33.i207.i, %725 ], [ 0, %717 ]
  %.1.i204.i.be = phi i32 [ %726, %725 ], [ %722, %717 ]
  br label %.backedge690.i

mmbit_iterate.exit.i:                             ; preds = %717, %657
  %.011.i.i = phi i32 [ %662, %657 ], [ %721, %717 ]
  %.not175749.i = icmp eq i32 %.011.i.i, -1
  br i1 %.not175749.i, label %._crit_edge753.i, label %.lr.ph752.i

.lr.ph752.i:                                      ; preds = %mmbit_iterate.exit.i, %693, %650
  %.011.i817.i = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %696, %693 ], [ %652, %650 ]
  %invariant.gep747.i = getelementptr i8, ptr %618, i64 -8
  %invariant.gep745.i = getelementptr i8, ptr %618, i64 -4
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %730 = zext nneg i32 %619 to i64
  %731 = icmp ult i32 %619, 65
  %732 = lshr i32 %619, 6
  %733 = and i64 %730, 63
  %.not70.i.i = icmp eq i64 %733, 0
  %734 = add nuw nsw i32 %619, 7
  %735 = lshr i32 %734, 3
  %736 = zext nneg i32 %735 to i64
  %gep746.i = getelementptr i8, ptr %invariant.gep745.i, i64 %736
  %737 = and i32 %734, 248
  %738 = sub nsw i32 32, %737
  %gep748.i = getelementptr i8, ptr %invariant.gep747.i, i64 %736
  %739 = shl nuw nsw i64 %736, 3
  %740 = sub nuw nsw i64 64, %739
  %741 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %620, i1 true)
  %742 = zext nneg i32 %741 to i64
  %743 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %742
  %744 = zext nneg i32 %732 to i64
  br label %1127

._crit_edge753.i:                                 ; preds = %.thread631.i, %mmbit_iterate.exit182.i, %mmbit_get_flat_block.exit229.i, %._crit_edge743.i, %1211, %mmbit_get_flat_block.exit225.i, %1127, %.thread653.i, %mmbit_iterate.exit.i, %mmbit_get_flat_block.exit221.i, %._crit_edge.i, %mmbit_get_flat_block.exit.i, %.loopexit.i
  %.7159.lcssa.i = phi i64 [ %615, %mmbit_iterate.exit.i ], [ %615, %.loopexit.i ], [ %615, %mmbit_get_flat_block.exit.i ], [ %615, %._crit_edge.i ], [ %615, %mmbit_get_flat_block.exit221.i ], [ %1144, %.thread653.i ], [ %1144, %1127 ], [ %1144, %mmbit_get_flat_block.exit225.i ], [ %1144, %1211 ], [ %1144, %._crit_edge743.i ], [ %1144, %mmbit_get_flat_block.exit229.i ], [ %1144, %mmbit_iterate.exit182.i ], [ %615, %.thread631.i ]
  %745 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %746 = load i32, ptr %745, align 8
  %.not.i419.i = icmp eq i32 %746, 0
  br i1 %.not.i419.i, label %sc_left_compress.exit.i, label %747

747:                                              ; preds = %._crit_edge753.i
  %748 = load i32, ptr %197, align 4
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %7, i64 %749
  %751 = load i32, ptr %202, align 8
  %752 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %753 = load i32, ptr %752, align 8
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %2, i64 %754
  %756 = zext i32 %746 to i64
  %757 = getelementptr inbounds nuw i8, ptr %2, i64 %756
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #6
  %758 = icmp ugt i32 %751, 256
  br i1 %758, label %847, label %759

759:                                              ; preds = %747
  %760 = icmp samesign ult i32 %751, 65
  br i1 %760, label %761, label %792

761:                                              ; preds = %759
  %762 = add nuw nsw i32 %751, 7
  %763 = lshr i32 %762, 3
  switch i32 %763, label %778 [
    i32 1, label %764
    i32 2, label %767
    i32 3, label %770
    i32 4, label %770
  ]

764:                                              ; preds = %761
  %765 = load i8, ptr %750, align 1
  %766 = zext i8 %765 to i64
  br label %mmbit_get_flat_block.exit63.i.i.i

767:                                              ; preds = %761
  %768 = load i16, ptr %750, align 1
  %769 = zext i16 %768 to i64
  br label %mmbit_get_flat_block.exit63.i.i.i

770:                                              ; preds = %761, %761
  %771 = zext nneg i32 %763 to i64
  %772 = getelementptr inbounds nuw i8, ptr %750, i64 %771
  %773 = getelementptr inbounds i8, ptr %772, i64 -4
  %.0.copyload2.i60.i.i.i = load i32, ptr %773, align 1
  %774 = and i32 %762, 248
  %775 = sub nsw i32 32, %774
  %776 = lshr i32 %.0.copyload2.i60.i.i.i, %775
  %777 = zext i32 %776 to i64
  br label %mmbit_get_flat_block.exit63.i.i.i

778:                                              ; preds = %761
  %779 = zext nneg i32 %763 to i64
  %780 = getelementptr inbounds nuw i8, ptr %750, i64 %779
  %781 = getelementptr inbounds i8, ptr %780, i64 -8
  %.0.copyload.i62.i.i.i = load i64, ptr %781, align 1
  %782 = shl nuw nsw i64 %779, 3
  %783 = sub nuw nsw i64 64, %782
  %784 = lshr i64 %.0.copyload.i62.i.i.i, %783
  br label %mmbit_get_flat_block.exit63.i.i.i

mmbit_get_flat_block.exit63.i.i.i:                ; preds = %778, %770, %767, %764
  %.0.i61.i.i.i = phi i64 [ %784, %778 ], [ %766, %764 ], [ %769, %767 ], [ %777, %770 ]
  %785 = load i64, ptr %757, align 8
  %786 = and i64 %785, %.0.i61.i.i.i
  %.not59.i.i.i = icmp eq i64 %786, 0
  br i1 %.not59.i.i.i, label %._crit_edge137.i.i, label %.lr.ph136.split.i.thread.i

.lr.ph136.split.i.thread.i:                       ; preds = %mmbit_get_flat_block.exit63.i.i.i
  %787 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %786, i1 true)
  %788 = trunc nuw nsw i64 %787 to i32
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %791 = getelementptr inbounds nuw i8, ptr %2, i64 328
  br label %.lr.ph136.split.split.us.i.preheader.i

792:                                              ; preds = %759
  %793 = load i64, ptr %757, align 8
  %.not.i44119.i.i = icmp eq i64 %793, 0
  br i1 %.not.i44119.i.i, label %._crit_edge137.i.i, label %mmbit_mask_index.exit51.lr.ph.i.i

mmbit_mask_index.exit51.lr.ph.i.i:                ; preds = %792
  %794 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %795 = load i32, ptr %794, align 8
  br label %mmbit_mask_index.exit51.i.i

mmbit_mask_index.exit51.i.i:                      ; preds = %844, %mmbit_mask_index.exit51.lr.ph.i.i
  %.054.i120.i.i = phi i64 [ %793, %mmbit_mask_index.exit51.lr.ph.i.i ], [ %846, %844 ]
  %796 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i120.i.i, i1 true)
  %797 = trunc nuw nsw i64 %796 to i32
  %notmask.i.i = shl nsw i64 -1, %796
  %798 = xor i64 %notmask.i.i, -1
  %799 = and i64 %793, %798
  %800 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %799)
  %801 = trunc nuw nsw i64 %800 to i32
  %802 = add i32 %795, %801
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %757, i64 %803
  %805 = shl nuw nsw i32 %797, 6
  %narrow.i.i.i = add nuw nsw i32 %805, 64
  %806 = icmp ugt i32 %narrow.i.i.i, %751
  %807 = shl nuw nsw i64 %796, 3
  %808 = getelementptr inbounds nuw i8, ptr %750, i64 %807
  br i1 %806, label %809, label %834

809:                                              ; preds = %mmbit_mask_index.exit51.i.i
  %810 = sub nsw i32 %751, %805
  %811 = add nsw i32 %810, 7
  %812 = lshr i32 %811, 3
  switch i32 %812, label %827 [
    i32 1, label %813
    i32 2, label %816
    i32 3, label %819
    i32 4, label %819
  ]

813:                                              ; preds = %809
  %814 = load i8, ptr %808, align 1
  %815 = zext i8 %814 to i64
  br label %mmbit_get_flat_block.exit.i.i.i

816:                                              ; preds = %809
  %817 = load i16, ptr %808, align 1
  %818 = zext i16 %817 to i64
  br label %mmbit_get_flat_block.exit.i.i.i

819:                                              ; preds = %809, %809
  %820 = zext nneg i32 %812 to i64
  %821 = getelementptr inbounds nuw i8, ptr %808, i64 %820
  %822 = getelementptr inbounds i8, ptr %821, i64 -4
  %.0.copyload2.i.i.i.i = load i32, ptr %822, align 1
  %823 = and i32 %811, -8
  %824 = sub nsw i32 32, %823
  %825 = lshr i32 %.0.copyload2.i.i.i.i, %824
  %826 = zext i32 %825 to i64
  br label %mmbit_get_flat_block.exit.i.i.i

827:                                              ; preds = %809
  %828 = zext nneg i32 %812 to i64
  %829 = getelementptr inbounds nuw i8, ptr %808, i64 %828
  %830 = getelementptr inbounds i8, ptr %829, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %830, align 1
  %831 = shl nuw nsw i64 %828, 3
  %832 = sub nsw i64 64, %831
  %833 = lshr i64 %.0.copyload.i.i.i.i, %832
  br label %mmbit_get_flat_block.exit.i.i.i

834:                                              ; preds = %mmbit_mask_index.exit51.i.i
  %835 = load i64, ptr %808, align 1
  br label %mmbit_get_flat_block.exit.i.i.i

mmbit_get_flat_block.exit.i.i.i:                  ; preds = %834, %827, %819, %816, %813
  %.052.i.i.i = phi i64 [ %835, %834 ], [ %833, %827 ], [ %815, %813 ], [ %818, %816 ], [ %826, %819 ]
  %836 = load i64, ptr %804, align 8
  %837 = and i64 %836, %.052.i.i.i
  %.not58.i.i.i = icmp eq i64 %837, 0
  br i1 %.not58.i.i.i, label %844, label %838

838:                                              ; preds = %mmbit_get_flat_block.exit.i.i.i
  store i64 %.054.i120.i.i, ptr %5, align 16
  %839 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %837, ptr %839, align 16
  %840 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %802, ptr %840, align 8
  %841 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %837, i1 true)
  %842 = trunc nuw nsw i64 %841 to i32
  %843 = or disjoint i32 %805, %842
  br label %.lr.ph136.i.i

844:                                              ; preds = %mmbit_get_flat_block.exit.i.i.i
  %845 = add i64 %.054.i120.i.i, -1
  %846 = and i64 %845, %.054.i120.i.i
  %.not.i44.i.i = icmp eq i64 %846, 0
  br i1 %.not.i44.i.i, label %._crit_edge137.i.i, label %mmbit_mask_index.exit51.i.i

847:                                              ; preds = %747
  %848 = load i64, ptr %750, align 1
  %849 = load i64, ptr %757, align 8
  %850 = and i64 %849, %848
  %.not.i45.i.i = icmp eq i64 %850, 0
  br i1 %.not.i45.i.i, label %._crit_edge137.i.i, label %851

851:                                              ; preds = %847
  %852 = add i32 %751, -1
  %853 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %852, i1 true)
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %854
  %856 = load i8, ptr %855, align 1
  %857 = zext i8 %856 to i32
  store i64 %850, ptr %5, align 16
  %858 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %858, align 8
  br label %859

859:                                              ; preds = %.backedge228, %851
  %860 = phi i64 [ %850, %851 ], [ %.be, %.backedge228 ]
  %.047.i.i.i = phi ptr [ %757, %851 ], [ %.047.i.i.i.be, %.backedge228 ]
  %.044.i.i.i = phi i32 [ 0, %851 ], [ %.044.i.i.i.be, %.backedge228 ]
  %.039.i.i.i = phi i32 [ 0, %851 ], [ %.039.i.i.i.be, %.backedge228 ]
  %.not.i53.i.i = icmp eq i64 %860, 0
  br i1 %.not.i53.i.i, label %891, label %mmbit_mask_index.exit.i.i.i

mmbit_mask_index.exit.i.i.i:                      ; preds = %859
  %861 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %860, i1 true)
  %862 = trunc nuw nsw i64 %861 to i32
  %863 = shl i32 %.039.i.i.i, 6
  %864 = or disjoint i32 %863, %862
  %.not52.i.i.i = icmp eq i32 %.044.i.i.i, %857
  br i1 %.not52.i.i.i, label %mmbit_sparse_iter_begin.exit.i.i, label %865

865:                                              ; preds = %mmbit_mask_index.exit.i.i.i
  %866 = add i32 %.044.i.i.i, 1
  %867 = load i64, ptr %.047.i.i.i, align 8
  %notmask107.i.i = shl nsw i64 -1, %861
  %868 = xor i64 %notmask107.i.i, -1
  %869 = and i64 %867, %868
  %870 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %869)
  %871 = trunc nuw nsw i64 %870 to i32
  %872 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 8
  %873 = load i32, ptr %872, align 8
  %874 = add i32 %873, %871
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %757, i64 %875
  %877 = zext i32 %866 to i64
  %878 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %877
  %879 = load i32, ptr %878, align 4
  %880 = zext i32 %879 to i64
  %881 = shl nuw nsw i64 %880, 3
  %882 = getelementptr inbounds nuw i8, ptr %750, i64 %881
  %883 = zext i32 %864 to i64
  %884 = shl nuw nsw i64 %883, 3
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 %884
  %886 = load i64, ptr %885, align 1
  %887 = load i64, ptr %876, align 8
  %888 = and i64 %887, %886
  %889 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %877
  store i64 %888, ptr %889, align 16
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  store i32 %874, ptr %890, align 8
  br label %.backedge228

891:                                              ; preds = %859
  %892 = icmp eq i32 %.044.i.i.i, 0
  br i1 %892, label %._crit_edge137.i.i, label %893

893:                                              ; preds = %891
  %894 = add i32 %.044.i.i.i, -1
  %895 = lshr i32 %.039.i.i.i, 6
  %896 = zext i32 %894 to i64
  %897 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %896
  %898 = load i64, ptr %897, align 16
  %899 = add i64 %898, -1
  %900 = and i64 %899, %898
  store i64 %900, ptr %897, align 16
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %902 = load i32, ptr %901, align 8
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %757, i64 %903
  br label %.backedge228

.backedge228:                                     ; preds = %893, %865
  %.be = phi i64 [ %888, %865 ], [ %900, %893 ]
  %.047.i.i.i.be = phi ptr [ %876, %865 ], [ %904, %893 ]
  %.044.i.i.i.be = phi i32 [ %866, %865 ], [ %894, %893 ]
  %.039.i.i.i.be = phi i32 [ %864, %865 ], [ %895, %893 ]
  br label %859

mmbit_sparse_iter_begin.exit.i.i:                 ; preds = %mmbit_mask_index.exit.i.i.i
  %.not41133.i.i = icmp eq i32 %864, -1
  br i1 %.not41133.i.i, label %._crit_edge137.i.i, label %.lr.ph136.i.i

.lr.ph136.i.i:                                    ; preds = %mmbit_sparse_iter_begin.exit.i.i, %838
  %.0.i191.i.i = phi i32 [ %864, %mmbit_sparse_iter_begin.exit.i.i ], [ %843, %838 ]
  %905 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %906 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %907 = getelementptr inbounds nuw i8, ptr %2, i64 328
  br i1 %758, label %.lr.ph136.split.us.i.i, label %.lr.ph136.split.i.i

.lr.ph136.split.us.i.i:                           ; preds = %.lr.ph136.i.i
  %908 = add i32 %751, -1
  %909 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %908, i1 true)
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %910
  %912 = load i8, ptr %911, align 1
  %913 = zext i8 %912 to i32
  %914 = zext i8 %912 to i64
  %915 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %914
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  br label %917

917:                                              ; preds = %mmbit_sparse_iter_next.exit.loopexit.us.i.i, %.lr.ph136.split.us.i.i
  %.039135.us.i.i = phi i64 [ %.7159.lcssa.i, %.lr.ph136.split.us.i.i ], [ %947, %mmbit_sparse_iter_next.exit.loopexit.us.i.i ]
  %.040134.us.i.i = phi i32 [ %.0.i191.i.i, %.lr.ph136.split.us.i.i ], [ %962, %mmbit_sparse_iter_next.exit.loopexit.us.i.i ]
  %918 = load i32, ptr %905, align 4
  %919 = add i32 %918, %.040134.us.i.i
  %920 = zext i32 %.040134.us.i.i to i64
  %921 = load i32, ptr %906, align 4
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw i8, ptr %2, i64 %922
  %924 = zext i32 %919 to i64
  %925 = getelementptr inbounds nuw %struct.NfaInfo, ptr %923, i64 %924
  %926 = load i32, ptr %925, align 4
  %927 = zext i32 %926 to i64
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 %.039135.us.i.i
  %929 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %930 = load i32, ptr %929, align 4
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %7, i64 %931
  %gep.us.i.i = getelementptr inbounds nuw i8, ptr %436, i64 %927
  %933 = load i32, ptr %gep.us.i.i, align 4
  %934 = zext i32 %933 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %928, ptr nonnull readonly align 1 %932, i64 %934, i1 false)
  %935 = load i32, ptr %gep.us.i.i, align 4
  %936 = zext i32 %935 to i64
  %937 = add i64 %.039135.us.i.i, %936
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 %937
  %939 = load i32, ptr %907, align 4
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %7, i64 %940
  %942 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %755, i64 %920, i32 2
  %943 = load i32, ptr %942, align 8
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 %944
  %946 = load i8, ptr %945, align 1
  store i8 %946, ptr %938, align 1
  %947 = add i64 %937, 1
  %948 = lshr i32 %.040134.us.i.i, 6
  %949 = load i64, ptr %915, align 16
  %950 = add i64 %949, -1
  %951 = and i64 %950, %949
  store i64 %951, ptr %915, align 16
  %952 = load i32, ptr %916, align 8
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %757, i64 %953
  br label %955

955:                                              ; preds = %.backedge, %917
  %.047.i.i.us.i.i = phi ptr [ %954, %917 ], [ %.047.i.i.us.i.i.be, %.backedge ]
  %.044.i.i.us.i.i = phi i32 [ %913, %917 ], [ %.044.i.i.us.i.i.be, %.backedge ]
  %.039.i.i.us.i.i = phi i32 [ %948, %917 ], [ %.039.i.i.us.i.i.be, %.backedge ]
  %956 = zext i32 %.044.i.i.us.i.i to i64
  %957 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %956
  %958 = load i64, ptr %957, align 16
  %.not.i.i.us.i.i = icmp eq i64 %958, 0
  br i1 %.not.i.i.us.i.i, label %989, label %mmbit_mask_index.exit.i.i.us.i.i

mmbit_mask_index.exit.i.i.us.i.i:                 ; preds = %955
  %959 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %958, i1 true)
  %960 = trunc nuw nsw i64 %959 to i32
  %961 = shl i32 %.039.i.i.us.i.i, 6
  %962 = or disjoint i32 %961, %960
  %.not52.i.i.us.i.i = icmp eq i32 %.044.i.i.us.i.i, %913
  br i1 %.not52.i.i.us.i.i, label %mmbit_sparse_iter_next.exit.loopexit.us.i.i, label %963

963:                                              ; preds = %mmbit_mask_index.exit.i.i.us.i.i
  %964 = add i32 %.044.i.i.us.i.i, 1
  %965 = load i64, ptr %.047.i.i.us.i.i, align 8
  %notmask110.us.i.i = shl nsw i64 -1, %959
  %966 = xor i64 %notmask110.us.i.i, -1
  %967 = and i64 %965, %966
  %968 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %967)
  %969 = trunc nuw nsw i64 %968 to i32
  %970 = getelementptr inbounds nuw i8, ptr %.047.i.i.us.i.i, i64 8
  %971 = load i32, ptr %970, align 8
  %972 = add i32 %971, %969
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %757, i64 %973
  %975 = zext i32 %964 to i64
  %976 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %975
  %977 = load i32, ptr %976, align 4
  %978 = zext i32 %977 to i64
  %979 = shl nuw nsw i64 %978, 3
  %980 = getelementptr inbounds nuw i8, ptr %750, i64 %979
  %981 = zext i32 %962 to i64
  %982 = shl nuw nsw i64 %981, 3
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 %982
  %984 = load i64, ptr %983, align 1
  %985 = load i64, ptr %974, align 8
  %986 = and i64 %985, %984
  %987 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %975
  store i64 %986, ptr %987, align 16
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  store i32 %972, ptr %988, align 8
  br label %.backedge

989:                                              ; preds = %955
  %990 = icmp eq i32 %.044.i.i.us.i.i, 0
  br i1 %990, label %._crit_edge137.i.i, label %991

991:                                              ; preds = %989
  %992 = add i32 %.044.i.i.us.i.i, -1
  %993 = lshr i32 %.039.i.i.us.i.i, 6
  %994 = zext i32 %992 to i64
  %995 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %994
  %996 = load i64, ptr %995, align 16
  %997 = add i64 %996, -1
  %998 = and i64 %997, %996
  store i64 %998, ptr %995, align 16
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1000 = load i32, ptr %999, align 8
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %757, i64 %1001
  br label %.backedge

.backedge:                                        ; preds = %991, %963
  %.047.i.i.us.i.i.be = phi ptr [ %1002, %991 ], [ %974, %963 ]
  %.044.i.i.us.i.i.be = phi i32 [ %992, %991 ], [ %964, %963 ]
  %.039.i.i.us.i.i.be = phi i32 [ %993, %991 ], [ %962, %963 ]
  br label %955

mmbit_sparse_iter_next.exit.loopexit.us.i.i:      ; preds = %mmbit_mask_index.exit.i.i.us.i.i
  %.not41.us.i.i = icmp eq i32 %962, -1
  br i1 %.not41.us.i.i, label %._crit_edge137.i.i, label %917, !llvm.loop !7

.lr.ph136.split.i.i:                              ; preds = %.lr.ph136.i.i
  %.promoted142.i.pre.i = load i64, ptr %5, align 16
  %1003 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %1004 = icmp samesign ult i32 %751, 65
  br i1 %1004, label %.lr.ph136.split.split.us.i.preheader.i, label %.lr.ph136.split.split.i.preheader.i

.lr.ph136.split.split.i.preheader.i:              ; preds = %.lr.ph136.split.i.i
  %1005 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.promoted139.i.i = load i64, ptr %1005, align 16
  br label %.lr.ph136.split.split.i.i

.lr.ph136.split.split.us.i.preheader.i:           ; preds = %.lr.ph136.split.i.i, %.lr.ph136.split.i.thread.i
  %.0.i191.i642821.i = phi i32 [ %788, %.lr.ph136.split.i.thread.i ], [ %.0.i191.i.i, %.lr.ph136.split.i.i ]
  %1006 = phi ptr [ %789, %.lr.ph136.split.i.thread.i ], [ %905, %.lr.ph136.split.i.i ]
  %1007 = phi ptr [ %790, %.lr.ph136.split.i.thread.i ], [ %906, %.lr.ph136.split.i.i ]
  %1008 = phi ptr [ %791, %.lr.ph136.split.i.thread.i ], [ %907, %.lr.ph136.split.i.i ]
  %.promoted142.i820.i = phi i64 [ %786, %.lr.ph136.split.i.thread.i ], [ %.promoted142.i.pre.i, %.lr.ph136.split.i.i ]
  br label %.lr.ph136.split.split.us.i.i

.lr.ph136.split.split.us.i.i:                     ; preds = %.lr.ph136.split.split.us.i.i, %.lr.ph136.split.split.us.i.preheader.i
  %.lcssa122143.us.i.i = phi i64 [ %1040, %.lr.ph136.split.split.us.i.i ], [ %.promoted142.i820.i, %.lr.ph136.split.split.us.i.preheader.i ]
  %.039135.us148.i.i = phi i64 [ %1038, %.lr.ph136.split.split.us.i.i ], [ %.7159.lcssa.i, %.lr.ph136.split.split.us.i.preheader.i ]
  %.040134.us149.i.i = phi i32 [ %1042, %.lr.ph136.split.split.us.i.i ], [ %.0.i191.i642821.i, %.lr.ph136.split.split.us.i.preheader.i ]
  %1009 = load i32, ptr %1006, align 4
  %1010 = add i32 %1009, %.040134.us149.i.i
  %1011 = zext i32 %.040134.us149.i.i to i64
  %1012 = load i32, ptr %1007, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %2, i64 %1013
  %1015 = zext i32 %1010 to i64
  %1016 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1014, i64 %1015
  %1017 = load i32, ptr %1016, align 4
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 %.039135.us148.i.i
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 4
  %1021 = load i32, ptr %1020, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %7, i64 %1022
  %gep.us150.i.i = getelementptr inbounds nuw i8, ptr %436, i64 %1018
  %1024 = load i32, ptr %gep.us150.i.i, align 4
  %1025 = zext i32 %1024 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1019, ptr nonnull readonly align 1 %1023, i64 %1025, i1 false)
  %1026 = load i32, ptr %gep.us150.i.i, align 4
  %1027 = zext i32 %1026 to i64
  %1028 = add i64 %.039135.us148.i.i, %1027
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 %1028
  %1030 = load i32, ptr %1008, align 4
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %7, i64 %1031
  %1033 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %755, i64 %1011, i32 2
  %1034 = load i32, ptr %1033, align 8
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 %1035
  %1037 = load i8, ptr %1036, align 1
  store i8 %1037, ptr %1029, align 1
  %1038 = add i64 %1028, 1
  %1039 = add i64 %.lcssa122143.us.i.i, -1
  %1040 = and i64 %1039, %.lcssa122143.us.i.i
  %.not58.i66.us.i.i = icmp eq i64 %1040, 0
  %1041 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1040, i1 true)
  %1042 = trunc nuw nsw i64 %1041 to i32
  br i1 %.not58.i66.us.i.i, label %._crit_edge137.i.i, label %.lr.ph136.split.split.us.i.i, !llvm.loop !8

.lr.ph136.split.split.i.i:                        ; preds = %mmbit_sparse_iter_next.exit.i.i, %.lr.ph136.split.split.i.preheader.i
  %.lcssa122143.i.i = phi i64 [ %.lcssa121.i.i, %mmbit_sparse_iter_next.exit.i.i ], [ %.promoted142.i.pre.i, %.lr.ph136.split.split.i.preheader.i ]
  %.lcssa125141.i.i = phi i64 [ %.lcssa124.i.i, %mmbit_sparse_iter_next.exit.i.i ], [ %.promoted139.i.i, %.lr.ph136.split.split.i.preheader.i ]
  %.039135.i.i = phi i64 [ %1072, %mmbit_sparse_iter_next.exit.i.i ], [ %.7159.lcssa.i, %.lr.ph136.split.split.i.preheader.i ]
  %.040134.i.i = phi i32 [ %1126, %mmbit_sparse_iter_next.exit.i.i ], [ %.0.i191.i.i, %.lr.ph136.split.split.i.preheader.i ]
  %1043 = load i32, ptr %905, align 4
  %1044 = add i32 %1043, %.040134.i.i
  %1045 = zext i32 %.040134.i.i to i64
  %1046 = load i32, ptr %906, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %2, i64 %1047
  %1049 = zext i32 %1044 to i64
  %1050 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1048, i64 %1049
  %1051 = load i32, ptr %1050, align 4
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 %.039135.i.i
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %1055 = load i32, ptr %1054, align 4
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %7, i64 %1056
  %gep.i.i = getelementptr inbounds nuw i8, ptr %436, i64 %1052
  %1058 = load i32, ptr %gep.i.i, align 4
  %1059 = zext i32 %1058 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1053, ptr nonnull readonly align 1 %1057, i64 %1059, i1 false)
  %1060 = load i32, ptr %gep.i.i, align 4
  %1061 = zext i32 %1060 to i64
  %1062 = add i64 %.039135.i.i, %1061
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 %1062
  %1064 = load i32, ptr %907, align 4
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %7, i64 %1065
  %1067 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %755, i64 %1045, i32 2
  %1068 = load i32, ptr %1067, align 8
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 %1069
  %1071 = load i8, ptr %1070, align 1
  store i8 %1071, ptr %1063, align 1
  %1072 = add i64 %1062, 1
  %1073 = add i64 %.lcssa125141.i.i, -1
  %1074 = and i64 %1073, %.lcssa125141.i.i
  %.not.i57.not126.i.i = icmp eq i64 %1074, 0
  br i1 %.not.i57.not126.i.i, label %.lr.ph.i.i, label %.lr.ph136.split.split.._crit_edge_crit_edge.i.i

.lr.ph136.split.split.._crit_edge_crit_edge.i.i:  ; preds = %.lr.ph136.split.split.i.i
  %1075 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa122143.i.i, i1 true)
  %1076 = trunc nuw nsw i64 %1075 to i32
  %.pre182.i.i = shl nuw nsw i32 %1076, 6
  br label %mmbit_sparse_iter_next.exit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph136.split.split.i.i, %mmbit_get_flat_block.exit.i62.i.i
  %1077 = phi i64 [ %1079, %mmbit_get_flat_block.exit.i62.i.i ], [ %.lcssa122143.i.i, %.lr.ph136.split.split.i.i ]
  %1078 = add i64 %1077, -1
  %1079 = and i64 %1078, %1077
  %.not57.i.i.i = icmp eq i64 %1079, 0
  br i1 %.not57.i.i.i, label %._crit_edge137.i.i, label %mmbit_mask_index.exit.i58.i.i

mmbit_mask_index.exit.i58.i.i:                    ; preds = %.lr.ph.i.i
  %1080 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1079, i1 true)
  %1081 = trunc nuw nsw i64 %1080 to i32
  %1082 = load i64, ptr %757, align 8
  %notmask108.i.i = shl nsw i64 -1, %1080
  %1083 = xor i64 %notmask108.i.i, -1
  %1084 = and i64 %1082, %1083
  %1085 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %1084)
  %1086 = trunc nuw nsw i64 %1085 to i32
  %1087 = load i32, ptr %1003, align 8
  %1088 = add i32 %1087, %1086
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %757, i64 %1089
  %1091 = shl nuw nsw i32 %1081, 6
  %narrow.i59.i.i = add nuw nsw i32 %1091, 64
  %1092 = icmp ugt i32 %narrow.i59.i.i, %751
  %1093 = shl nuw nsw i64 %1080, 3
  %1094 = getelementptr inbounds nuw i8, ptr %750, i64 %1093
  br i1 %1092, label %1095, label %1120

1095:                                             ; preds = %mmbit_mask_index.exit.i58.i.i
  %1096 = sub nsw i32 %751, %1091
  %1097 = add nsw i32 %1096, 7
  %1098 = lshr i32 %1097, 3
  switch i32 %1098, label %1113 [
    i32 1, label %1099
    i32 2, label %1102
    i32 3, label %1105
    i32 4, label %1105
  ]

1099:                                             ; preds = %1095
  %1100 = load i8, ptr %1094, align 1
  %1101 = zext i8 %1100 to i64
  br label %mmbit_get_flat_block.exit.i62.i.i

1102:                                             ; preds = %1095
  %1103 = load i16, ptr %1094, align 1
  %1104 = zext i16 %1103 to i64
  br label %mmbit_get_flat_block.exit.i62.i.i

1105:                                             ; preds = %1095, %1095
  %1106 = zext nneg i32 %1098 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %1094, i64 %1106
  %1108 = getelementptr inbounds i8, ptr %1107, i64 -4
  %.0.copyload2.i.i61.i.i = load i32, ptr %1108, align 1
  %1109 = and i32 %1097, -8
  %1110 = sub nsw i32 32, %1109
  %1111 = lshr i32 %.0.copyload2.i.i61.i.i, %1110
  %1112 = zext i32 %1111 to i64
  br label %mmbit_get_flat_block.exit.i62.i.i

1113:                                             ; preds = %1095
  %1114 = zext nneg i32 %1098 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %1094, i64 %1114
  %1116 = getelementptr inbounds i8, ptr %1115, i64 -8
  %.0.copyload.i.i64.i.i = load i64, ptr %1116, align 1
  %1117 = shl nuw nsw i64 %1114, 3
  %1118 = sub nsw i64 64, %1117
  %1119 = lshr i64 %.0.copyload.i.i64.i.i, %1118
  br label %mmbit_get_flat_block.exit.i62.i.i

1120:                                             ; preds = %mmbit_mask_index.exit.i58.i.i
  %1121 = load i64, ptr %1094, align 1
  br label %mmbit_get_flat_block.exit.i62.i.i

mmbit_get_flat_block.exit.i62.i.i:                ; preds = %1120, %1113, %1105, %1102, %1099
  %.0.i60.i.i = phi i64 [ %1121, %1120 ], [ %1119, %1113 ], [ %1101, %1099 ], [ %1104, %1102 ], [ %1112, %1105 ]
  %1122 = load i64, ptr %1090, align 8
  %1123 = and i64 %1122, %.0.i60.i.i
  %.not.i57.not.i.i = icmp eq i64 %1123, 0
  br i1 %.not.i57.not.i.i, label %.lr.ph.i.i, label %mmbit_sparse_iter_next.exit.i.i

mmbit_sparse_iter_next.exit.i.i:                  ; preds = %mmbit_get_flat_block.exit.i62.i.i, %.lr.ph136.split.split.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre182.i.i, %.lr.ph136.split.split.._crit_edge_crit_edge.i.i ], [ %1091, %mmbit_get_flat_block.exit.i62.i.i ]
  %.lcssa124.i.i = phi i64 [ %1074, %.lr.ph136.split.split.._crit_edge_crit_edge.i.i ], [ %1123, %mmbit_get_flat_block.exit.i62.i.i ]
  %.lcssa121.i.i = phi i64 [ %.lcssa122143.i.i, %.lr.ph136.split.split.._crit_edge_crit_edge.i.i ], [ %1079, %mmbit_get_flat_block.exit.i62.i.i ]
  %1124 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa124.i.i, i1 true)
  %1125 = trunc nuw nsw i64 %1124 to i32
  %1126 = or disjoint i32 %.pre-phi.i.i, %1125
  br label %.lr.ph136.split.split.i.i

._crit_edge137.i.i:                               ; preds = %844, %891, %.lr.ph.i.i, %.lr.ph136.split.split.us.i.i, %mmbit_sparse_iter_next.exit.loopexit.us.i.i, %989, %mmbit_sparse_iter_begin.exit.i.i, %847, %792, %mmbit_get_flat_block.exit63.i.i.i
  %.039.lcssa.i.i = phi i64 [ %.7159.lcssa.i, %mmbit_sparse_iter_begin.exit.i.i ], [ %.7159.lcssa.i, %mmbit_get_flat_block.exit63.i.i.i ], [ %.7159.lcssa.i, %847 ], [ %.7159.lcssa.i, %792 ], [ %947, %989 ], [ %947, %mmbit_sparse_iter_next.exit.loopexit.us.i.i ], [ %1038, %.lr.ph136.split.split.us.i.i ], [ %1072, %.lr.ph.i.i ], [ %.7159.lcssa.i, %891 ], [ %.7159.lcssa.i, %844 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #6
  br label %sc_left_compress.exit.i

sc_left_compress.exit.i:                          ; preds = %._crit_edge137.i.i, %._crit_edge753.i
  %.0.i420.i = phi i64 [ %.039.lcssa.i.i, %._crit_edge137.i.i ], [ %.7159.lcssa.i, %._crit_edge753.i ]
  %.not176.i = icmp eq i64 %.0.i420.i, 0
  br i1 %.not176.i, label %sc_compress.exit, label %1290

1127:                                             ; preds = %mmbit_iterate.exit182.i, %.lr.ph752.i
  %.7159751.i = phi i64 [ %615, %.lr.ph752.i ], [ %1144, %mmbit_iterate.exit182.i ]
  %.0160750.i = phi i32 [ %.011.i817.i, %.lr.ph752.i ], [ %.011.i181.i, %mmbit_iterate.exit182.i ]
  %1128 = load i32, ptr %729, align 4
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %2, i64 %1129
  %1131 = zext i32 %.0160750.i to i64
  %1132 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1130, i64 %1131
  %1133 = load i32, ptr %1132, align 4
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 %.7159751.i
  %1136 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1137 = load i32, ptr %1136, align 4
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %7, i64 %1138
  %gep.i = getelementptr inbounds nuw i8, ptr %436, i64 %1134
  %1140 = load i32, ptr %gep.i, align 4
  %1141 = zext i32 %1140 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1135, ptr nonnull readonly align 1 %1139, i64 %1141, i1 false)
  %1142 = load i32, ptr %gep.i, align 4
  %1143 = zext i32 %1142 to i64
  %1144 = add i64 %.7159751.i, %1143
  %1145 = icmp eq i32 %.0160750.i, %620
  br i1 %1145, label %._crit_edge753.i, label %1146

1146:                                             ; preds = %1127
  br i1 %623, label %1259, label %1147

1147:                                             ; preds = %1146
  br i1 %731, label %1148, label %1168

1148:                                             ; preds = %1147
  switch i32 %735, label %1158 [
    i32 1, label %1149
    i32 2, label %1152
    i32 3, label %1155
    i32 4, label %1155
  ]

1149:                                             ; preds = %1148
  %1150 = load i8, ptr %618, align 1
  %1151 = zext i8 %1150 to i64
  br label %mmbit_get_flat_block.exit225.i

1152:                                             ; preds = %1148
  %1153 = load i16, ptr %618, align 1
  %1154 = zext i16 %1153 to i64
  br label %mmbit_get_flat_block.exit225.i

1155:                                             ; preds = %1148, %1148
  %.0.copyload2.i222.i = load i32, ptr %gep746.i, align 1
  %1156 = lshr i32 %.0.copyload2.i222.i, %738
  %1157 = zext i32 %1156 to i64
  br label %mmbit_get_flat_block.exit225.i

1158:                                             ; preds = %1148
  %.0.copyload.i224.i = load i64, ptr %gep748.i, align 1
  %1159 = lshr i64 %.0.copyload.i224.i, %740
  br label %mmbit_get_flat_block.exit225.i

mmbit_get_flat_block.exit225.i:                   ; preds = %1158, %1155, %1152, %1149
  %.0.i223.i = phi i64 [ %1159, %1158 ], [ %1151, %1149 ], [ %1154, %1152 ], [ %1157, %1155 ]
  %1160 = add nuw i32 %.0160750.i, 1
  %1161 = icmp eq i32 %1160, 64
  %1162 = zext nneg i32 %1160 to i64
  %notmask676.i = shl nsw i64 -1, %1162
  %1163 = select i1 %1161, i64 0, i64 %notmask676.i
  %1164 = and i64 %.0.i223.i, %1163
  %.not74.i.i = icmp eq i64 %1164, 0
  br i1 %.not74.i.i, label %._crit_edge753.i, label %1165

1165:                                             ; preds = %mmbit_get_flat_block.exit225.i
  %1166 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1164, i1 true)
  %1167 = trunc nuw nsw i64 %1166 to i32
  br label %mmbit_iterate.exit182.i

1168:                                             ; preds = %1147
  %1169 = add nuw i32 %.0160750.i, 1
  %1170 = add nuw nsw i64 %1131, 64
  %1171 = lshr i64 %1170, 6
  %1172 = trunc nuw nsw i64 %1171 to i32
  %1173 = add nsw i32 %1172, -1
  %1174 = zext nneg i32 %1173 to i64
  %1175 = shl nuw i32 %1173, 6
  %1176 = sub i32 %619, %1175
  %1177 = tail call i32 @llvm.umin.i32(i32 %1176, i32 64)
  %1178 = shl nuw nsw i64 %1174, 3
  %1179 = getelementptr inbounds nuw i8, ptr %618, i64 %1178
  %1180 = add nuw nsw i32 %1177, 7
  %1181 = lshr i32 %1180, 3
  switch i32 %1181, label %1196 [
    i32 1, label %1182
    i32 2, label %1185
    i32 3, label %1188
    i32 4, label %1188
  ]

1182:                                             ; preds = %1168
  %1183 = load i8, ptr %1179, align 1
  %1184 = zext i8 %1183 to i64
  br label %mmbit_get_flat_block.exit233.i

1185:                                             ; preds = %1168
  %1186 = load i16, ptr %1179, align 1
  %1187 = zext i16 %1186 to i64
  br label %mmbit_get_flat_block.exit233.i

1188:                                             ; preds = %1168, %1168
  %1189 = zext nneg i32 %1181 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %1179, i64 %1189
  %1191 = getelementptr inbounds i8, ptr %1190, i64 -4
  %.0.copyload2.i230.i = load i32, ptr %1191, align 1
  %1192 = and i32 %1180, 248
  %1193 = sub nsw i32 32, %1192
  %1194 = lshr i32 %.0.copyload2.i230.i, %1193
  %1195 = zext i32 %1194 to i64
  br label %mmbit_get_flat_block.exit233.i

1196:                                             ; preds = %1168
  %1197 = zext nneg i32 %1181 to i64
  %1198 = getelementptr inbounds nuw i8, ptr %1179, i64 %1197
  %1199 = getelementptr inbounds i8, ptr %1198, i64 -8
  %.0.copyload.i232.i = load i64, ptr %1199, align 1
  %1200 = shl nuw nsw i64 %1197, 3
  %1201 = sub nuw nsw i64 64, %1200
  %1202 = lshr i64 %.0.copyload.i232.i, %1201
  br label %mmbit_get_flat_block.exit233.i

mmbit_get_flat_block.exit233.i:                   ; preds = %1196, %1188, %1185, %1182
  %.0.i231.i = phi i64 [ %1202, %1196 ], [ %1184, %1182 ], [ %1187, %1185 ], [ %1195, %1188 ]
  %1203 = sub i32 %1169, %1175
  %1204 = icmp eq i32 %1203, 64
  %1205 = zext nneg i32 %1203 to i64
  %notmask675.i = shl nsw i64 -1, %1205
  %1206 = select i1 %1204, i64 0, i64 %notmask675.i
  %1207 = and i64 %.0.i231.i, %1206
  %.not68.i.i = icmp eq i64 %1207, 0
  br i1 %.not68.i.i, label %1211, label %.thread643.i

.thread643.i:                                     ; preds = %mmbit_get_flat_block.exit233.i
  %1208 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1207, i1 true)
  %1209 = trunc nuw nsw i64 %1208 to i32
  %1210 = or disjoint i32 %1175, %1209
  br label %mmbit_iterate.exit182.i

1211:                                             ; preds = %mmbit_get_flat_block.exit233.i
  %1212 = zext i32 %1175 to i64
  %1213 = add nuw nsw i64 %1212, 64
  %.not69.i.i = icmp samesign ult i64 %1213, %730
  br i1 %.not69.i.i, label %.preheader689.i, label %._crit_edge753.i

.preheader689.i:                                  ; preds = %1211
  %1214 = icmp samesign ugt i32 %732, %1172
  br i1 %1214, label %.lr.ph742.i, label %._crit_edge743.i

.lr.ph742.i:                                      ; preds = %.preheader689.i, %1224
  %indvars.iv806.i = phi i64 [ %indvars.iv.next807.i, %1224 ], [ %1171, %.preheader689.i ]
  %1215 = shl nuw nsw i64 %indvars.iv806.i, 3
  %1216 = getelementptr inbounds nuw i8, ptr %618, i64 %1215
  %1217 = load i64, ptr %1216, align 1
  %.not72.i.i = icmp eq i64 %1217, 0
  br i1 %.not72.i.i, label %1224, label %1218

1218:                                             ; preds = %.lr.ph742.i
  %1219 = trunc nuw nsw i64 %indvars.iv806.i to i32
  %1220 = shl i32 %1219, 6
  %1221 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1217, i1 true)
  %1222 = trunc nuw nsw i64 %1221 to i32
  %1223 = or disjoint i32 %1220, %1222
  br label %mmbit_iterate.exit182.i

1224:                                             ; preds = %.lr.ph742.i
  %indvars.iv.next807.i = add nuw nsw i64 %indvars.iv806.i, 1
  %exitcond809.not.i = icmp eq i64 %indvars.iv.next807.i, %744
  br i1 %exitcond809.not.i, label %._crit_edge743.i, label %.lr.ph742.i

._crit_edge743.i:                                 ; preds = %1224, %.preheader689.i
  %.261.i.lcssa.i = phi i32 [ %1172, %.preheader689.i ], [ %732, %1224 ]
  br i1 %.not70.i.i, label %._crit_edge753.i, label %1225

1225:                                             ; preds = %._crit_edge743.i
  %1226 = zext nneg i32 %.261.i.lcssa.i to i64
  %1227 = shl i32 %.261.i.lcssa.i, 6
  %1228 = sub i32 %619, %1227
  %1229 = tail call i32 @llvm.umin.i32(i32 %1228, i32 64)
  %1230 = shl nuw nsw i64 %1226, 3
  %1231 = getelementptr inbounds nuw i8, ptr %618, i64 %1230
  %1232 = add nuw nsw i32 %1229, 7
  %1233 = lshr i32 %1232, 3
  switch i32 %1233, label %1248 [
    i32 1, label %1234
    i32 2, label %1237
    i32 3, label %1240
    i32 4, label %1240
  ]

1234:                                             ; preds = %1225
  %1235 = load i8, ptr %1231, align 1
  %1236 = zext i8 %1235 to i64
  br label %mmbit_get_flat_block.exit229.i

1237:                                             ; preds = %1225
  %1238 = load i16, ptr %1231, align 1
  %1239 = zext i16 %1238 to i64
  br label %mmbit_get_flat_block.exit229.i

1240:                                             ; preds = %1225, %1225
  %1241 = zext nneg i32 %1233 to i64
  %1242 = getelementptr inbounds nuw i8, ptr %1231, i64 %1241
  %1243 = getelementptr inbounds i8, ptr %1242, i64 -4
  %.0.copyload2.i226.i = load i32, ptr %1243, align 1
  %1244 = and i32 %1232, 248
  %1245 = sub nsw i32 32, %1244
  %1246 = lshr i32 %.0.copyload2.i226.i, %1245
  %1247 = zext i32 %1246 to i64
  br label %mmbit_get_flat_block.exit229.i

1248:                                             ; preds = %1225
  %1249 = zext nneg i32 %1233 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %1231, i64 %1249
  %1251 = getelementptr inbounds i8, ptr %1250, i64 -8
  %.0.copyload.i228.i = load i64, ptr %1251, align 1
  %1252 = shl nuw nsw i64 %1249, 3
  %1253 = sub nuw nsw i64 64, %1252
  %1254 = lshr i64 %.0.copyload.i228.i, %1253
  br label %mmbit_get_flat_block.exit229.i

mmbit_get_flat_block.exit229.i:                   ; preds = %1248, %1240, %1237, %1234
  %.0.i227.i = phi i64 [ %1254, %1248 ], [ %1236, %1234 ], [ %1239, %1237 ], [ %1247, %1240 ]
  %.not71.i.i = icmp eq i64 %.0.i227.i, 0
  br i1 %.not71.i.i, label %._crit_edge753.i, label %1255

1255:                                             ; preds = %mmbit_get_flat_block.exit229.i
  %1256 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i227.i, i1 true)
  %1257 = trunc nuw nsw i64 %1256 to i32
  %1258 = or disjoint i32 %1227, %1257
  br label %mmbit_iterate.exit182.i

1259:                                             ; preds = %1146
  %1260 = load i8, ptr %743, align 1
  %1261 = zext i8 %1260 to i32
  %1262 = lshr i32 %.0160750.i, 6
  %1263 = and i32 %.0160750.i, 63
  %narrow.i.i = add nuw nsw i32 %1263, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %1259
  %.127.i.i = phi i32 [ %1262, %1259 ], [ %.127.i.i.be, %.backedge.i.backedge ]
  %.124.i.i = phi i32 [ %narrow.i.i, %1259 ], [ %.124.i.i.be, %.backedge.i.backedge ]
  %.1.i198.i = phi i32 [ %1261, %1259 ], [ %.1.i198.i.be, %.backedge.i.backedge ]
  %1264 = icmp samesign ult i32 %.124.i.i, 64
  br i1 %1264, label %1265, label %.thread653.i

1265:                                             ; preds = %.backedge.i
  %1266 = zext i32 %.1.i198.i to i64
  %1267 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1266
  %1268 = load i32, ptr %1267, align 4
  %1269 = zext i32 %1268 to i64
  %1270 = shl nuw nsw i64 %1269, 3
  %1271 = getelementptr inbounds nuw i8, ptr %618, i64 %1270
  %1272 = zext i32 %.127.i.i to i64
  %1273 = shl nuw nsw i64 %1272, 3
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 %1273
  %1275 = load i64, ptr %1274, align 1
  %1276 = zext nneg i32 %.124.i.i to i64
  %notmask677.i = shl nsw i64 -1, %1276
  %1277 = and i64 %1275, %notmask677.i
  %.not32.i.i = icmp eq i64 %1277, 0
  br i1 %.not32.i.i, label %.thread653.i, label %1278

1278:                                             ; preds = %1265
  %1279 = shl i32 %.127.i.i, 6
  %1280 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1277, i1 true)
  %1281 = trunc nuw nsw i64 %1280 to i32
  %1282 = or disjoint i32 %1279, %1281
  %1283 = add i32 %.1.i198.i, 1
  %1284 = icmp eq i32 %.1.i198.i, %1261
  br i1 %1284, label %mmbit_iterate.exit182.i, label %.backedge.i.backedge

.thread653.i:                                     ; preds = %1265, %.backedge.i
  %1285 = icmp eq i32 %.1.i198.i, 0
  br i1 %1285, label %._crit_edge753.i, label %1286

1286:                                             ; preds = %.thread653.i
  %1287 = add i32 %.1.i198.i, -1
  %1288 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %1288, 1
  %1289 = lshr i32 %.127.i.i, 6
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %1286, %1278
  %.127.i.i.be = phi i32 [ %1289, %1286 ], [ %1282, %1278 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %1286 ], [ 0, %1278 ]
  %.1.i198.i.be = phi i32 [ %1287, %1286 ], [ %1283, %1278 ]
  br label %.backedge.i

mmbit_iterate.exit182.i:                          ; preds = %1278, %1255, %1218, %.thread643.i, %1165
  %.011.i181.i = phi i32 [ %1167, %1165 ], [ %1223, %1218 ], [ %1258, %1255 ], [ %1210, %.thread643.i ], [ %1282, %1278 ]
  %.not175.i = icmp eq i32 %.011.i181.i, -1
  br i1 %.not175.i, label %._crit_edge753.i, label %1127

1290:                                             ; preds = %sc_left_compress.exit.i
  %1291 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %1292 = load i32, ptr %1291, align 4
  %.not.i421.i = icmp eq i32 %1292, 0
  br i1 %.not.i421.i, label %sc_compress.exit, label %1293

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %1295 = load i32, ptr %1294, align 4
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %7, i64 %1296
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i420.i
  %1299 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1300 = load i32, ptr %1299, align 8
  %1301 = sub i64 %1, %.0.i420.i
  %1302 = icmp ult i32 %1300, 257
  br i1 %1302, label %mmbit_compsize.exit.thread171.i.i, label %1303

1303:                                             ; preds = %1293
  %1304 = load i64, ptr %1297, align 1
  %1305 = icmp eq i64 %1304, 0
  br i1 %1305, label %mmbit_compsize.exit.thread.i.i, label %1306

1306:                                             ; preds = %1303
  %1307 = add i32 %1300, -1
  %1308 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1307, i1 true)
  %1309 = zext nneg i32 %1308 to i64
  %1310 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1309
  %1311 = load i8, ptr %1310, align 1
  %1312 = zext i8 %1311 to i32
  br label %.backedge268.i.i

.backedge268.i.i:                                 ; preds = %.backedge268.i.i.backedge, %1306
  %.034.i.i.i = phi i32 [ 0, %1306 ], [ %.034.i.i.i.be, %.backedge268.i.i.backedge ]
  %.031.i.i.i = phi i32 [ 0, %1306 ], [ %.031.i.i.i.be, %.backedge268.i.i.backedge ]
  %.028.i.i.i = phi i32 [ 0, %1306 ], [ %.028.i.i.i.be, %.backedge268.i.i.backedge ]
  %.027.i.i.i = phi i32 [ 0, %1306 ], [ %.027.i.i.i.be, %.backedge268.i.i.backedge ]
  %1313 = icmp ult i32 %.034.i.i.i, 64
  br i1 %1313, label %1314, label %.thread.i.i

1314:                                             ; preds = %.backedge268.i.i
  %1315 = zext i32 %.027.i.i.i to i64
  %1316 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1315
  %1317 = load i32, ptr %1316, align 4
  %1318 = zext i32 %1317 to i64
  %1319 = shl nuw nsw i64 %1318, 3
  %1320 = getelementptr inbounds nuw i8, ptr %1297, i64 %1319
  %1321 = zext i32 %.028.i.i.i to i64
  %1322 = shl nuw nsw i64 %1321, 3
  %1323 = getelementptr inbounds nuw i8, ptr %1320, i64 %1322
  %1324 = load i64, ptr %1323, align 1
  %1325 = zext nneg i32 %.034.i.i.i to i64
  %notmask.i426.i = shl nsw i64 -1, %1325
  %1326 = and i64 %1324, %notmask.i426.i
  %1327 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1324)
  %1328 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1326)
  %1329 = icmp eq i64 %1327, %1328
  %1330 = zext i1 %1329 to i32
  %spec.select.i.i.i = add i32 %.031.i.i.i, %1330
  %1331 = icmp ult i32 %.027.i.i.i, %1312
  %1332 = icmp ne i64 %1326, 0
  %or.cond.i136.i.i = select i1 %1331, i1 %1332, i1 false
  br i1 %or.cond.i136.i.i, label %1333, label %.thread.i.i

1333:                                             ; preds = %1314
  %1334 = shl i32 %.028.i.i.i, 6
  %1335 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1326, i1 true)
  %1336 = trunc nuw nsw i64 %1335 to i32
  %1337 = or disjoint i32 %1334, %1336
  %1338 = add nuw nsw i32 %.027.i.i.i, 1
  br label %.backedge268.i.i.backedge

.thread.i.i:                                      ; preds = %1314, %.backedge268.i.i
  %.132.i.i.i = phi i32 [ %.031.i.i.i, %.backedge268.i.i ], [ %spec.select.i.i.i, %1314 ]
  %1339 = icmp eq i32 %.027.i.i.i, 0
  br i1 %1339, label %mmbit_compsize.exit.i.i, label %1340

1340:                                             ; preds = %.thread.i.i
  %1341 = add i32 %.027.i.i.i, -1
  %1342 = and i32 %.028.i.i.i, 63
  %narrow.i134.i.i = add nuw nsw i32 %1342, 1
  %1343 = lshr i32 %.028.i.i.i, 6
  br label %.backedge268.i.i.backedge

.backedge268.i.i.backedge:                        ; preds = %1340, %1333
  %.034.i.i.i.be = phi i32 [ %narrow.i134.i.i, %1340 ], [ 0, %1333 ]
  %.031.i.i.i.be = phi i32 [ %.132.i.i.i, %1340 ], [ %spec.select.i.i.i, %1333 ]
  %.028.i.i.i.be = phi i32 [ %1343, %1340 ], [ %1337, %1333 ]
  %.027.i.i.i.be = phi i32 [ %1341, %1340 ], [ %1338, %1333 ]
  br label %.backedge268.i.i

mmbit_compsize.exit.i.i:                          ; preds = %.thread.i.i
  %1344 = zext i32 %.132.i.i.i to i64
  %1345 = shl nuw nsw i64 %1344, 3
  %1346 = icmp ugt i64 %1345, %1301
  br i1 %1346, label %sc_compress.exit, label %.preheader683.i

mmbit_compsize.exit.thread171.i.i:                ; preds = %1293
  %1347 = add nuw nsw i32 %1300, 7
  %1348 = lshr i32 %1347, 3
  %1349 = zext nneg i32 %1348 to i64
  %1350 = icmp ult i64 %1301, %1349
  br i1 %1350, label %sc_compress.exit, label %.thread173.i.i

mmbit_compsize.exit.thread.i.i:                   ; preds = %1303
  %1351 = icmp ult i64 %1301, 8
  br i1 %1351, label %sc_compress.exit, label %.thread176.i.i

.thread173.i.i:                                   ; preds = %mmbit_compsize.exit.thread171.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1298, ptr nonnull readonly align 1 %1297, i64 %1349, i1 false)
  br label %.loopexit266.i.i

.thread176.i.i:                                   ; preds = %mmbit_compsize.exit.thread.i.i
  store i64 0, ptr %1298, align 1
  br label %.loopexit266.i.i

.preheader683.i:                                  ; preds = %mmbit_compsize.exit.i.i, %.preheader683.i.backedge
  %.044.i116.i.i = phi i32 [ %.044.i116.i.i.be, %.preheader683.i.backedge ], [ 0, %mmbit_compsize.exit.i.i ]
  %.041.i117.i.i = phi i32 [ %.041.i117.i.i.be, %.preheader683.i.backedge ], [ 0, %mmbit_compsize.exit.i.i ]
  %.039.i118.i.i = phi i32 [ %.039.i118.i.i.be, %.preheader683.i.backedge ], [ 0, %mmbit_compsize.exit.i.i ]
  %.037.i119.i.i = phi ptr [ %.037.i119.i.i.be, %.preheader683.i.backedge ], [ %1298, %mmbit_compsize.exit.i.i ]
  %1352 = icmp ult i32 %.039.i118.i.i, 64
  br i1 %1352, label %1353, label %.thread179.i.i

1353:                                             ; preds = %.preheader683.i
  %1354 = zext i32 %.044.i116.i.i to i64
  %1355 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1354
  %1356 = load i32, ptr %1355, align 4
  %1357 = zext i32 %1356 to i64
  %1358 = shl nuw nsw i64 %1357, 3
  %1359 = getelementptr inbounds nuw i8, ptr %1297, i64 %1358
  %1360 = zext i32 %.041.i117.i.i to i64
  %1361 = shl nuw nsw i64 %1360, 3
  %1362 = getelementptr inbounds nuw i8, ptr %1359, i64 %1361
  %1363 = load i64, ptr %1362, align 1
  %1364 = zext nneg i32 %.039.i118.i.i to i64
  %notmask256.i.i = shl nsw i64 -1, %1364
  %1365 = and i64 %1363, %notmask256.i.i
  %1366 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1363)
  %1367 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1365)
  %1368 = icmp eq i64 %1366, %1367
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1353
  store i64 %1363, ptr %.037.i119.i.i, align 1
  %1370 = getelementptr inbounds nuw i8, ptr %.037.i119.i.i, i64 8
  br label %1371

1371:                                             ; preds = %1369, %1353
  %.2.i125.i.i = phi ptr [ %1370, %1369 ], [ %.037.i119.i.i, %1353 ]
  %1372 = icmp ult i32 %.044.i116.i.i, %1312
  %1373 = icmp ne i64 %1365, 0
  %or.cond.i126.i.i = and i1 %1372, %1373
  br i1 %or.cond.i126.i.i, label %1374, label %.thread179.i.i

1374:                                             ; preds = %1371
  %1375 = shl i32 %.041.i117.i.i, 6
  %1376 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1365, i1 true)
  %1377 = trunc nuw nsw i64 %1376 to i32
  %1378 = or disjoint i32 %1375, %1377
  %1379 = add nuw nsw i32 %.044.i116.i.i, 1
  br label %.preheader683.i.backedge

.thread179.i.i:                                   ; preds = %1371, %.preheader683.i
  %.1.i122.i.i = phi ptr [ %.037.i119.i.i, %.preheader683.i ], [ %.2.i125.i.i, %1371 ]
  %1380 = icmp eq i32 %.044.i116.i.i, 0
  br i1 %1380, label %.loopexit266.i.i, label %1381

1381:                                             ; preds = %.thread179.i.i
  %1382 = add i32 %.044.i116.i.i, -1
  %1383 = and i32 %.041.i117.i.i, 63
  %narrow.i123.i.i = add nuw nsw i32 %1383, 1
  %1384 = lshr i32 %.041.i117.i.i, 6
  br label %.preheader683.i.backedge

.preheader683.i.backedge:                         ; preds = %1381, %1374
  %.044.i116.i.i.be = phi i32 [ %1382, %1381 ], [ %1379, %1374 ]
  %.041.i117.i.i.be = phi i32 [ %1384, %1381 ], [ %1378, %1374 ]
  %.039.i118.i.i.be = phi i32 [ %narrow.i123.i.i, %1381 ], [ 0, %1374 ]
  %.037.i119.i.i.be = phi ptr [ %.1.i122.i.i, %1381 ], [ %.2.i125.i.i, %1374 ]
  br label %.preheader683.i

.loopexit266.i.i:                                 ; preds = %.thread179.i.i, %.thread176.i.i, %.thread173.i.i
  %.026.i135167.i.i = phi i64 [ %1349, %.thread173.i.i ], [ 8, %.thread176.i.i ], [ %1345, %.thread179.i.i ]
  %1385 = add i64 %.026.i135167.i.i, %.0.i420.i
  %1386 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %1387 = load i32, ptr %1386, align 4
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr inbounds nuw i8, ptr %7, i64 %1388
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 %1385
  %1391 = load i32, ptr %1299, align 8
  %1392 = sub i64 %1, %1385
  %1393 = icmp ult i32 %1391, 257
  br i1 %1393, label %mmbit_compsize.exit156.thread201.i.i, label %1394

1394:                                             ; preds = %.loopexit266.i.i
  %1395 = load i64, ptr %1389, align 1
  %1396 = icmp eq i64 %1395, 0
  br i1 %1396, label %mmbit_compsize.exit156.thread.i.i, label %1397

1397:                                             ; preds = %1394
  %1398 = add i32 %1391, -1
  %1399 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1398, i1 true)
  %1400 = zext nneg i32 %1399 to i64
  %1401 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1400
  %1402 = load i8, ptr %1401, align 1
  %1403 = zext i8 %1402 to i32
  br label %.backedge265.i.i

.backedge265.i.i:                                 ; preds = %.backedge265.i.i.backedge, %1397
  %.034.i140.i.i = phi i32 [ 0, %1397 ], [ %.034.i140.i.i.be, %.backedge265.i.i.backedge ]
  %.031.i141.i.i = phi i32 [ 0, %1397 ], [ %.031.i141.i.i.be, %.backedge265.i.i.backedge ]
  %.028.i142.i.i = phi i32 [ 0, %1397 ], [ %.028.i142.i.i.be, %.backedge265.i.i.backedge ]
  %.027.i143.i.i = phi i32 [ 0, %1397 ], [ %.027.i143.i.i.be, %.backedge265.i.i.backedge ]
  %1404 = icmp ult i32 %.034.i140.i.i, 64
  br i1 %1404, label %1405, label %.thread189.i.i

1405:                                             ; preds = %.backedge265.i.i
  %1406 = zext i32 %.027.i143.i.i to i64
  %1407 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1406
  %1408 = load i32, ptr %1407, align 4
  %1409 = zext i32 %1408 to i64
  %1410 = shl nuw nsw i64 %1409, 3
  %1411 = getelementptr inbounds nuw i8, ptr %1389, i64 %1410
  %1412 = zext i32 %.028.i142.i.i to i64
  %1413 = shl nuw nsw i64 %1412, 3
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 %1413
  %1415 = load i64, ptr %1414, align 1
  %1416 = zext nneg i32 %.034.i140.i.i to i64
  %notmask257.i.i = shl nsw i64 -1, %1416
  %1417 = and i64 %1415, %notmask257.i.i
  %1418 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1415)
  %1419 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1417)
  %1420 = icmp eq i64 %1418, %1419
  %1421 = zext i1 %1420 to i32
  %spec.select.i149.i.i = add i32 %.031.i141.i.i, %1421
  %1422 = icmp ult i32 %.027.i143.i.i, %1403
  %1423 = icmp ne i64 %1417, 0
  %or.cond.i150.i.i = select i1 %1422, i1 %1423, i1 false
  br i1 %or.cond.i150.i.i, label %1424, label %.thread189.i.i

1424:                                             ; preds = %1405
  %1425 = shl i32 %.028.i142.i.i, 6
  %1426 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1417, i1 true)
  %1427 = trunc nuw nsw i64 %1426 to i32
  %1428 = or disjoint i32 %1425, %1427
  %1429 = add nuw nsw i32 %.027.i143.i.i, 1
  br label %.backedge265.i.i.backedge

.thread189.i.i:                                   ; preds = %1405, %.backedge265.i.i
  %.132.i144.i.i = phi i32 [ %.031.i141.i.i, %.backedge265.i.i ], [ %spec.select.i149.i.i, %1405 ]
  %1430 = icmp eq i32 %.027.i143.i.i, 0
  br i1 %1430, label %mmbit_compsize.exit156.i.i, label %1431

1431:                                             ; preds = %.thread189.i.i
  %1432 = add i32 %.027.i143.i.i, -1
  %1433 = and i32 %.028.i142.i.i, 63
  %narrow.i147.i.i = add nuw nsw i32 %1433, 1
  %1434 = lshr i32 %.028.i142.i.i, 6
  br label %.backedge265.i.i.backedge

.backedge265.i.i.backedge:                        ; preds = %1431, %1424
  %.034.i140.i.i.be = phi i32 [ %narrow.i147.i.i, %1431 ], [ 0, %1424 ]
  %.031.i141.i.i.be = phi i32 [ %.132.i144.i.i, %1431 ], [ %spec.select.i149.i.i, %1424 ]
  %.028.i142.i.i.be = phi i32 [ %1434, %1431 ], [ %1428, %1424 ]
  %.027.i143.i.i.be = phi i32 [ %1432, %1431 ], [ %1429, %1424 ]
  br label %.backedge265.i.i

mmbit_compsize.exit156.i.i:                       ; preds = %.thread189.i.i
  %1435 = zext i32 %.132.i144.i.i to i64
  %1436 = shl nuw nsw i64 %1435, 3
  %1437 = icmp ugt i64 %1436, %1392
  br i1 %1437, label %sc_compress.exit, label %.preheader.i

mmbit_compsize.exit156.thread201.i.i:             ; preds = %.loopexit266.i.i
  %1438 = add nuw nsw i32 %1391, 7
  %1439 = lshr i32 %1438, 3
  %1440 = zext nneg i32 %1439 to i64
  %1441 = icmp ult i64 %1392, %1440
  br i1 %1441, label %sc_compress.exit, label %.thread203.i.i

mmbit_compsize.exit156.thread.i.i:                ; preds = %1394
  %1442 = icmp ult i64 %1392, 8
  br i1 %1442, label %sc_compress.exit, label %.thread208.i.i

.thread203.i.i:                                   ; preds = %mmbit_compsize.exit156.thread201.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1390, ptr nonnull readonly align 1 %1389, i64 %1440, i1 false)
  br label %.loopexit.i.i

.thread208.i.i:                                   ; preds = %mmbit_compsize.exit156.thread.i.i
  store i64 0, ptr %1390, align 1
  br label %.loopexit.i.i

.preheader.i:                                     ; preds = %mmbit_compsize.exit156.i.i, %.preheader.i.backedge
  %.044.i.i422.i = phi i32 [ %.044.i.i422.i.be, %.preheader.i.backedge ], [ 0, %mmbit_compsize.exit156.i.i ]
  %.041.i.i.i = phi i32 [ %.041.i.i.i.be, %.preheader.i.backedge ], [ 0, %mmbit_compsize.exit156.i.i ]
  %.039.i.i423.i = phi i32 [ %.039.i.i423.i.be, %.preheader.i.backedge ], [ 0, %mmbit_compsize.exit156.i.i ]
  %.037.i.i.i = phi ptr [ %.037.i.i.i.be, %.preheader.i.backedge ], [ %1390, %mmbit_compsize.exit156.i.i ]
  %1443 = icmp ult i32 %.039.i.i423.i, 64
  br i1 %1443, label %1444, label %.thread211.i.i

1444:                                             ; preds = %.preheader.i
  %1445 = zext i32 %.044.i.i422.i to i64
  %1446 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1445
  %1447 = load i32, ptr %1446, align 4
  %1448 = zext i32 %1447 to i64
  %1449 = shl nuw nsw i64 %1448, 3
  %1450 = getelementptr inbounds nuw i8, ptr %1389, i64 %1449
  %1451 = zext i32 %.041.i.i.i to i64
  %1452 = shl nuw nsw i64 %1451, 3
  %1453 = getelementptr inbounds nuw i8, ptr %1450, i64 %1452
  %1454 = load i64, ptr %1453, align 1
  %1455 = zext nneg i32 %.039.i.i423.i to i64
  %notmask258.i.i = shl nsw i64 -1, %1455
  %1456 = and i64 %1454, %notmask258.i.i
  %1457 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1454)
  %1458 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1456)
  %1459 = icmp eq i64 %1457, %1458
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1444
  store i64 %1454, ptr %.037.i.i.i, align 1
  %1461 = getelementptr inbounds nuw i8, ptr %.037.i.i.i, i64 8
  br label %1462

1462:                                             ; preds = %1460, %1444
  %.2.i114.i.i = phi ptr [ %1461, %1460 ], [ %.037.i.i.i, %1444 ]
  %1463 = icmp ult i32 %.044.i.i422.i, %1403
  %1464 = icmp ne i64 %1456, 0
  %or.cond.i115.i.i = and i1 %1463, %1464
  br i1 %or.cond.i115.i.i, label %1465, label %.thread211.i.i

1465:                                             ; preds = %1462
  %1466 = shl i32 %.041.i.i.i, 6
  %1467 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1456, i1 true)
  %1468 = trunc nuw nsw i64 %1467 to i32
  %1469 = or disjoint i32 %1466, %1468
  %1470 = add nuw nsw i32 %.044.i.i422.i, 1
  br label %.preheader.i.backedge

.thread211.i.i:                                   ; preds = %1462, %.preheader.i
  %.1.i111.i.i = phi ptr [ %.037.i.i.i, %.preheader.i ], [ %.2.i114.i.i, %1462 ]
  %1471 = icmp eq i32 %.044.i.i422.i, 0
  br i1 %1471, label %.loopexit.i.i, label %1472

1472:                                             ; preds = %.thread211.i.i
  %1473 = add i32 %.044.i.i422.i, -1
  %1474 = and i32 %.041.i.i.i, 63
  %narrow.i112.i.i = add nuw nsw i32 %1474, 1
  %1475 = lshr i32 %.041.i.i.i, 6
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %1472, %1465
  %.044.i.i422.i.be = phi i32 [ %1473, %1472 ], [ %1470, %1465 ]
  %.041.i.i.i.be = phi i32 [ %1475, %1472 ], [ %1469, %1465 ]
  %.039.i.i423.i.be = phi i32 [ %narrow.i112.i.i, %1472 ], [ 0, %1465 ]
  %.037.i.i.i.be = phi ptr [ %.1.i111.i.i, %1472 ], [ %.2.i114.i.i, %1465 ]
  br label %.preheader.i

.loopexit.i.i:                                    ; preds = %.thread211.i.i, %.thread208.i.i, %.thread203.i.i
  %.026.i148197.i.i = phi i64 [ %1440, %.thread203.i.i ], [ 8, %.thread208.i.i ], [ %1436, %.thread211.i.i ]
  %1476 = add i64 %.026.i148197.i.i, %1385
  %1477 = load i32, ptr %1386, align 4
  %1478 = zext i32 %1477 to i64
  %1479 = getelementptr inbounds nuw i8, ptr %7, i64 %1478
  %1480 = load i32, ptr %1299, align 8
  %.fr300.i.i = freeze i32 %1480
  %1481 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1482 = load i8, ptr %1481, align 8
  %1483 = zext i8 %1482 to i32
  %1484 = add i32 %.fr300.i.i, -1
  %1485 = icmp eq i32 %.fr300.i.i, 0
  br i1 %1485, label %sc_compress.exit, label %1486

1486:                                             ; preds = %.loopexit.i.i
  %1487 = icmp ugt i32 %.fr300.i.i, 256
  br i1 %1487, label %1561, label %1488

1488:                                             ; preds = %1486
  %1489 = icmp samesign ult i32 %.fr300.i.i, 65
  br i1 %1489, label %1490, label %.lr.ph.preheader.i.i

1490:                                             ; preds = %1488
  %1491 = add nuw nsw i32 %.fr300.i.i, 7
  %1492 = lshr i32 %1491, 3
  switch i32 %1492, label %1507 [
    i32 1, label %1493
    i32 2, label %1496
    i32 3, label %1499
    i32 4, label %1499
  ]

1493:                                             ; preds = %1490
  %1494 = load i8, ptr %1479, align 1
  %1495 = zext i8 %1494 to i64
  br label %mmbit_get_flat_block.exit103.i.i

1496:                                             ; preds = %1490
  %1497 = load i16, ptr %1479, align 1
  %1498 = zext i16 %1497 to i64
  br label %mmbit_get_flat_block.exit103.i.i

1499:                                             ; preds = %1490, %1490
  %1500 = zext nneg i32 %1492 to i64
  %1501 = getelementptr inbounds nuw i8, ptr %1479, i64 %1500
  %1502 = getelementptr inbounds i8, ptr %1501, i64 -4
  %.0.copyload2.i100.i.i = load i32, ptr %1502, align 1
  %1503 = and i32 %1491, 248
  %1504 = sub nsw i32 32, %1503
  %1505 = lshr i32 %.0.copyload2.i100.i.i, %1504
  %1506 = zext i32 %1505 to i64
  br label %mmbit_get_flat_block.exit103.i.i

1507:                                             ; preds = %1490
  %1508 = zext nneg i32 %1492 to i64
  %1509 = getelementptr inbounds nuw i8, ptr %1479, i64 %1508
  %1510 = getelementptr inbounds i8, ptr %1509, i64 -8
  %.0.copyload.i102.i.i = load i64, ptr %1510, align 1
  %1511 = shl nuw nsw i64 %1508, 3
  %1512 = sub nuw nsw i64 64, %1511
  %1513 = lshr i64 %.0.copyload.i102.i.i, %1512
  br label %mmbit_get_flat_block.exit103.i.i

mmbit_get_flat_block.exit103.i.i:                 ; preds = %1507, %1499, %1496, %1493
  %.0.i101.i.i = phi i64 [ %1513, %1507 ], [ %1495, %1493 ], [ %1498, %1496 ], [ %1506, %1499 ]
  %.not74.i.i.i = icmp eq i64 %.0.i101.i.i, 0
  br i1 %.not74.i.i.i, label %sc_compress.exit, label %1514

1514:                                             ; preds = %mmbit_get_flat_block.exit103.i.i
  %1515 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i101.i.i, i1 true)
  %1516 = trunc nuw nsw i64 %1515 to i32
  br label %.lr.ph282.i.i

.lr.ph.preheader.i.i:                             ; preds = %1488
  %1517 = lshr i32 %.fr300.i.i, 6
  %wide.trip.count.i.i = zext nneg i32 %1517 to i64
  br label %.lr.ph.i424.i

.lr.ph.i424.i:                                    ; preds = %1527, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %1527 ]
  %1518 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %1519 = getelementptr inbounds nuw i8, ptr %1479, i64 %1518
  %1520 = load i64, ptr %1519, align 1
  %.not72.i.i.i = icmp eq i64 %1520, 0
  br i1 %.not72.i.i.i, label %1527, label %1521

1521:                                             ; preds = %.lr.ph.i424.i
  %1522 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1523 = shl i32 %1522, 6
  %1524 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1520, i1 true)
  %1525 = trunc nuw nsw i64 %1524 to i32
  %1526 = or disjoint i32 %1523, %1525
  br label %mmbit_iterate.exit60.i.i

1527:                                             ; preds = %.lr.ph.i424.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i424.i

._crit_edge.i.i:                                  ; preds = %1527
  %1528 = and i32 %.fr300.i.i, 63
  %.not70.i.i.i = icmp eq i32 %1528, 0
  br i1 %.not70.i.i.i, label %sc_compress.exit, label %1529

1529:                                             ; preds = %._crit_edge.i.i
  %1530 = and i32 %.fr300.i.i, 448
  %1531 = shl nuw nsw i32 %1517, 3
  %1532 = zext nneg i32 %1531 to i64
  %1533 = getelementptr inbounds nuw i8, ptr %1479, i64 %1532
  %1534 = add nuw nsw i32 %1528, 7
  %1535 = lshr i32 %1534, 3
  switch i32 %1535, label %1550 [
    i32 1, label %1536
    i32 2, label %1539
    i32 3, label %1542
    i32 4, label %1542
  ]

1536:                                             ; preds = %1529
  %1537 = load i8, ptr %1533, align 1
  %1538 = zext i8 %1537 to i64
  br label %mmbit_get_flat_block.exit107.i.i

1539:                                             ; preds = %1529
  %1540 = load i16, ptr %1533, align 1
  %1541 = zext i16 %1540 to i64
  br label %mmbit_get_flat_block.exit107.i.i

1542:                                             ; preds = %1529, %1529
  %1543 = zext nneg i32 %1535 to i64
  %1544 = getelementptr inbounds nuw i8, ptr %1533, i64 %1543
  %1545 = getelementptr inbounds i8, ptr %1544, i64 -4
  %.0.copyload2.i104.i.i = load i32, ptr %1545, align 1
  %1546 = and i32 %1534, 120
  %1547 = sub nsw i32 32, %1546
  %1548 = lshr i32 %.0.copyload2.i104.i.i, %1547
  %1549 = zext i32 %1548 to i64
  br label %mmbit_get_flat_block.exit107.i.i

1550:                                             ; preds = %1529
  %1551 = zext nneg i32 %1535 to i64
  %1552 = getelementptr inbounds nuw i8, ptr %1533, i64 %1551
  %1553 = getelementptr inbounds i8, ptr %1552, i64 -8
  %.0.copyload.i106.i.i = load i64, ptr %1553, align 1
  %1554 = shl nuw nsw i64 %1551, 3
  %1555 = sub nuw nsw i64 64, %1554
  %1556 = lshr i64 %.0.copyload.i106.i.i, %1555
  br label %mmbit_get_flat_block.exit107.i.i

mmbit_get_flat_block.exit107.i.i:                 ; preds = %1550, %1542, %1539, %1536
  %.0.i105.i.i = phi i64 [ %1556, %1550 ], [ %1538, %1536 ], [ %1541, %1539 ], [ %1549, %1542 ]
  %.not71.i.i.i = icmp eq i64 %.0.i105.i.i, 0
  br i1 %.not71.i.i.i, label %sc_compress.exit, label %1557

1557:                                             ; preds = %mmbit_get_flat_block.exit107.i.i
  %1558 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i105.i.i, i1 true)
  %1559 = trunc nuw nsw i64 %1558 to i32
  %1560 = or disjoint i32 %1530, %1559
  br label %.lr.ph282.i.i

1561:                                             ; preds = %1486
  %1562 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1484, i1 true)
  %1563 = zext nneg i32 %1562 to i64
  %1564 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1563
  %1565 = load i8, ptr %1564, align 1
  %1566 = zext i8 %1565 to i32
  br label %.backedge263.i.i

.backedge263.i.i:                                 ; preds = %.backedge263.i.i.backedge, %1561
  %.127.i.i.i = phi i32 [ 0, %1561 ], [ %.127.i.i.i.be, %.backedge263.i.i.backedge ]
  %.124.i.i.i = phi i32 [ 0, %1561 ], [ %.124.i.i.i.be, %.backedge263.i.i.backedge ]
  %.1.i72.i.i = phi i32 [ 0, %1561 ], [ %.1.i72.i.i.be, %.backedge263.i.i.backedge ]
  %1567 = icmp ult i32 %.124.i.i.i, 64
  br i1 %1567, label %1568, label %.thread226.i.i

1568:                                             ; preds = %.backedge263.i.i
  %1569 = zext i32 %.1.i72.i.i to i64
  %1570 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1569
  %1571 = load i32, ptr %1570, align 4
  %1572 = zext i32 %1571 to i64
  %1573 = shl nuw nsw i64 %1572, 3
  %1574 = getelementptr inbounds nuw i8, ptr %1479, i64 %1573
  %1575 = zext i32 %.127.i.i.i to i64
  %1576 = shl nuw nsw i64 %1575, 3
  %1577 = getelementptr inbounds nuw i8, ptr %1574, i64 %1576
  %1578 = load i64, ptr %1577, align 1
  %1579 = zext nneg i32 %.124.i.i.i to i64
  %notmask259.i.i = shl nsw i64 -1, %1579
  %1580 = and i64 %1578, %notmask259.i.i
  %.not32.i.i.i = icmp eq i64 %1580, 0
  br i1 %.not32.i.i.i, label %.thread226.i.i, label %1581

1581:                                             ; preds = %1568
  %1582 = shl i32 %.127.i.i.i, 6
  %1583 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1580, i1 true)
  %1584 = trunc nuw nsw i64 %1583 to i32
  %1585 = or disjoint i32 %1582, %1584
  %1586 = add i32 %.1.i72.i.i, 1
  %1587 = icmp eq i32 %.1.i72.i.i, %1566
  br i1 %1587, label %mmbit_iterate.exit60.i.i, label %.backedge263.i.i.backedge

.thread226.i.i:                                   ; preds = %1568, %.backedge263.i.i
  %1588 = icmp eq i32 %.1.i72.i.i, 0
  br i1 %1588, label %sc_compress.exit, label %1589

1589:                                             ; preds = %.thread226.i.i
  %1590 = add i32 %.1.i72.i.i, -1
  %1591 = and i32 %.127.i.i.i, 63
  %narrow33.i.i.i = add nuw nsw i32 %1591, 1
  %1592 = lshr i32 %.127.i.i.i, 6
  br label %.backedge263.i.i.backedge

.backedge263.i.i.backedge:                        ; preds = %1589, %1581
  %.127.i.i.i.be = phi i32 [ %1592, %1589 ], [ %1585, %1581 ]
  %.124.i.i.i.be = phi i32 [ %narrow33.i.i.i, %1589 ], [ 0, %1581 ]
  %.1.i72.i.i.be = phi i32 [ %1590, %1589 ], [ %1586, %1581 ]
  br label %.backedge263.i.i

mmbit_iterate.exit60.i.i:                         ; preds = %1581, %1521
  %.011.i59.i.i = phi i32 [ %1526, %1521 ], [ %1585, %1581 ]
  %.not55279.i.i = icmp eq i32 %.011.i59.i.i, -1
  br i1 %.not55279.i.i, label %sc_compress.exit, label %.lr.ph282.i.i

.lr.ph282.i.i:                                    ; preds = %mmbit_iterate.exit60.i.i, %1557, %1514
  %.011.i59324.i.i = phi i32 [ %.011.i59.i.i, %mmbit_iterate.exit60.i.i ], [ %1560, %1557 ], [ %1516, %1514 ]
  %invariant.gep277.i.i = getelementptr i8, ptr %1479, i64 -8
  %invariant.gep.i.i = getelementptr i8, ptr %1479, i64 -4
  %1593 = zext i8 %1482 to i64
  %1594 = zext nneg i32 %.fr300.i.i to i64
  %1595 = lshr i32 %.fr300.i.i, 6
  %1596 = and i64 %1594, 63
  %.not70.i65.i.i = icmp eq i64 %1596, 0
  %1597 = add nuw nsw i32 %.fr300.i.i, 7
  %1598 = lshr i32 %1597, 3
  %1599 = zext nneg i32 %1598 to i64
  %gep.i425.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %1599
  %1600 = and i32 %1597, 248
  %1601 = sub nsw i32 32, %1600
  %gep278.i.i = getelementptr i8, ptr %invariant.gep277.i.i, i64 %1599
  %1602 = shl nuw nsw i64 %1599, 3
  %1603 = sub nuw nsw i64 64, %1602
  %1604 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1484, i1 true)
  %1605 = zext nneg i32 %1604 to i64
  %1606 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1605
  br i1 %1487, label %.lr.ph282.split.split.us.i.i, label %.lr.ph282.split.split.i.i

.lr.ph282.split.split.us.i.i:                     ; preds = %.lr.ph282.i.i, %mmbit_iterate.exit.us286.i.i
  %.0281.us284.i.i = phi i32 [ %1639, %mmbit_iterate.exit.us286.i.i ], [ %.011.i59324.i.i, %.lr.ph282.i.i ]
  %.250280.us285.i.i = phi i64 [ %1614, %mmbit_iterate.exit.us286.i.i ], [ %1476, %.lr.ph282.i.i ]
  %1607 = getelementptr inbounds nuw i8, ptr %0, i64 %.250280.us285.i.i
  %1608 = load i32, ptr %1291, align 4
  %1609 = zext i32 %1608 to i64
  %1610 = getelementptr inbounds nuw i8, ptr %7, i64 %1609
  %1611 = mul i32 %.0281.us284.i.i, %1483
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr inbounds nuw i8, ptr %1610, i64 %1612
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1607, ptr nonnull readonly align 1 %1613, i64 %1593, i1 false)
  %1614 = add i64 %.250280.us285.i.i, %1593
  %1615 = icmp eq i32 %.0281.us284.i.i, %1484
  br i1 %1615, label %sc_compress.exit, label %1616

1616:                                             ; preds = %.lr.ph282.split.split.us.i.i
  %1617 = load i8, ptr %1606, align 1
  %1618 = zext i8 %1617 to i32
  %1619 = lshr i32 %.0281.us284.i.i, 6
  %1620 = and i32 %.0281.us284.i.i, 63
  %narrow.i.us.i.i = add nuw nsw i32 %1620, 1
  br label %.backedge.us.i.i

.backedge.us.i.i:                                 ; preds = %.backedge.us.i.i.backedge, %1616
  %.127.i76.us.i.i = phi i32 [ %1619, %1616 ], [ %.127.i76.us.i.i.be, %.backedge.us.i.i.backedge ]
  %.124.i77.us.i.i = phi i32 [ %narrow.i.us.i.i, %1616 ], [ %.124.i77.us.i.i.be, %.backedge.us.i.i.backedge ]
  %.1.i78.us.i.i = phi i32 [ %1618, %1616 ], [ %.1.i78.us.i.i.be, %.backedge.us.i.i.backedge ]
  %1621 = icmp ult i32 %.124.i77.us.i.i, 64
  br i1 %1621, label %1622, label %.thread246.us.i.i

1622:                                             ; preds = %.backedge.us.i.i
  %1623 = zext i32 %.1.i78.us.i.i to i64
  %1624 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1623
  %1625 = load i32, ptr %1624, align 4
  %1626 = zext i32 %1625 to i64
  %1627 = shl nuw nsw i64 %1626, 3
  %1628 = getelementptr inbounds nuw i8, ptr %1479, i64 %1627
  %1629 = zext i32 %.127.i76.us.i.i to i64
  %1630 = shl nuw nsw i64 %1629, 3
  %1631 = getelementptr inbounds nuw i8, ptr %1628, i64 %1630
  %1632 = load i64, ptr %1631, align 1
  %1633 = zext nneg i32 %.124.i77.us.i.i to i64
  %notmask262.us.i.i = shl nsw i64 -1, %1633
  %1634 = and i64 %1632, %notmask262.us.i.i
  %.not32.i83.us.i.i = icmp eq i64 %1634, 0
  br i1 %.not32.i83.us.i.i, label %.thread246.us.i.i, label %1635

1635:                                             ; preds = %1622
  %1636 = shl i32 %.127.i76.us.i.i, 6
  %1637 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1634, i1 true)
  %1638 = trunc nuw nsw i64 %1637 to i32
  %1639 = or disjoint i32 %1636, %1638
  %1640 = add i32 %.1.i78.us.i.i, 1
  %1641 = icmp eq i32 %.1.i78.us.i.i, %1618
  br i1 %1641, label %mmbit_iterate.exit.us286.i.i, label %.backedge.us.i.i.backedge

.thread246.us.i.i:                                ; preds = %1622, %.backedge.us.i.i
  %1642 = icmp eq i32 %.1.i78.us.i.i, 0
  br i1 %1642, label %sc_compress.exit, label %1643

1643:                                             ; preds = %.thread246.us.i.i
  %1644 = add i32 %.1.i78.us.i.i, -1
  %1645 = and i32 %.127.i76.us.i.i, 63
  %narrow33.i81.us.i.i = add nuw nsw i32 %1645, 1
  %1646 = lshr i32 %.127.i76.us.i.i, 6
  br label %.backedge.us.i.i.backedge

.backedge.us.i.i.backedge:                        ; preds = %1643, %1635
  %.127.i76.us.i.i.be = phi i32 [ %1646, %1643 ], [ %1639, %1635 ]
  %.124.i77.us.i.i.be = phi i32 [ %narrow33.i81.us.i.i, %1643 ], [ 0, %1635 ]
  %.1.i78.us.i.i.be = phi i32 [ %1644, %1643 ], [ %1640, %1635 ]
  br label %.backedge.us.i.i

mmbit_iterate.exit.us286.i.i:                     ; preds = %1635
  %.not55.us288.i.i = icmp eq i32 %1639, -1
  br i1 %.not55.us288.i.i, label %sc_compress.exit, label %.lr.ph282.split.split.us.i.i, !llvm.loop !9

.lr.ph282.split.split.i.i:                        ; preds = %.lr.ph282.i.i
  %1647 = icmp samesign ult i32 %.fr300.i.i, 65
  br i1 %1647, label %.lr.ph282.split.split.split.us.i.preheader.i, label %.lr.ph282.split.split.split.preheader.i.i

.lr.ph282.split.split.split.us.i.preheader.i:     ; preds = %.lr.ph282.split.split.i.i
  %1648 = getelementptr inbounds nuw i8, ptr %0, i64 %1476
  %1649 = load i32, ptr %1291, align 4
  %1650 = zext i32 %1649 to i64
  %1651 = getelementptr inbounds nuw i8, ptr %7, i64 %1650
  %1652 = mul i32 %.011.i59324.i.i, %1483
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr inbounds nuw i8, ptr %1651, i64 %1653
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1648, ptr nonnull readonly align 1 %1654, i64 %1593, i1 false)
  %1655 = add i64 %1476, %1593
  %1656 = icmp eq i32 %.011.i59324.i.i, %1484
  br i1 %1656, label %sc_compress.exit, label %.lr.ph756.i

.lr.ph282.split.split.split.preheader.i.i:        ; preds = %.lr.ph282.split.split.i.i
  %1657 = zext nneg i32 %1595 to i64
  br label %.lr.ph282.split.split.split.i.i

.lr.ph756.i:                                      ; preds = %.lr.ph282.split.split.split.us.i.preheader.i, %mmbit_iterate.exit.us293.i.i
  %1658 = phi i64 [ %1684, %mmbit_iterate.exit.us293.i.i ], [ %1655, %.lr.ph282.split.split.split.us.i.preheader.i ]
  %.0281.us291.i755.i = phi i32 [ %1676, %mmbit_iterate.exit.us293.i.i ], [ %.011.i59324.i.i, %.lr.ph282.split.split.split.us.i.preheader.i ]
  switch i32 %1598, label %1668 [
    i32 1, label %1665
    i32 2, label %1662
    i32 3, label %1659
    i32 4, label %1659
  ]

1659:                                             ; preds = %.lr.ph756.i, %.lr.ph756.i
  %.0.copyload2.i.us.i.i = load i32, ptr %gep.i425.i, align 1
  %1660 = lshr i32 %.0.copyload2.i.us.i.i, %1601
  %1661 = zext i32 %1660 to i64
  br label %mmbit_get_flat_block.exit.us.i.i

1662:                                             ; preds = %.lr.ph756.i
  %1663 = load i16, ptr %1479, align 1
  %1664 = zext i16 %1663 to i64
  br label %mmbit_get_flat_block.exit.us.i.i

1665:                                             ; preds = %.lr.ph756.i
  %1666 = load i8, ptr %1479, align 1
  %1667 = zext i8 %1666 to i64
  br label %mmbit_get_flat_block.exit.us.i.i

1668:                                             ; preds = %.lr.ph756.i
  %.0.copyload.i.us.i.i = load i64, ptr %gep278.i.i, align 1
  %1669 = lshr i64 %.0.copyload.i.us.i.i, %1603
  br label %mmbit_get_flat_block.exit.us.i.i

mmbit_get_flat_block.exit.us.i.i:                 ; preds = %1668, %1665, %1662, %1659
  %.0.i91.us.i.i = phi i64 [ %1669, %1668 ], [ %1667, %1665 ], [ %1664, %1662 ], [ %1661, %1659 ]
  %1670 = add nuw i32 %.0281.us291.i755.i, 1
  %1671 = icmp eq i32 %1670, 64
  %1672 = zext nneg i32 %1670 to i64
  %notmask261.us.i.i = shl nsw i64 -1, %1672
  %1673 = select i1 %1671, i64 0, i64 %notmask261.us.i.i
  %1674 = and i64 %.0.i91.us.i.i, %1673
  %.not74.i70.us.i.i = icmp eq i64 %1674, 0
  br i1 %.not74.i70.us.i.i, label %sc_compress.exit, label %mmbit_iterate.exit.us293.i.i

mmbit_iterate.exit.us293.i.i:                     ; preds = %mmbit_get_flat_block.exit.us.i.i
  %1675 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1674, i1 true)
  %1676 = trunc nuw nsw i64 %1675 to i32
  %1677 = getelementptr inbounds nuw i8, ptr %0, i64 %1658
  %1678 = load i32, ptr %1291, align 4
  %1679 = zext i32 %1678 to i64
  %1680 = getelementptr inbounds nuw i8, ptr %7, i64 %1679
  %1681 = mul nuw nsw i32 %1676, %1483
  %1682 = zext nneg i32 %1681 to i64
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 %1682
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1677, ptr nonnull readonly align 1 %1683, i64 %1593, i1 false)
  %1684 = add i64 %1658, %1593
  %1685 = icmp eq i32 %1484, %1676
  br i1 %1685, label %sc_compress.exit, label %.lr.ph756.i, !llvm.loop !10

.lr.ph282.split.split.split.i.i:                  ; preds = %mmbit_iterate.exit.i.i, %.lr.ph282.split.split.split.preheader.i.i
  %.0281.i.i = phi i32 [ %1779, %mmbit_iterate.exit.i.i ], [ %.011.i59324.i.i, %.lr.ph282.split.split.split.preheader.i.i ]
  %.250280.i.i = phi i64 [ %1693, %mmbit_iterate.exit.i.i ], [ %1476, %.lr.ph282.split.split.split.preheader.i.i ]
  %1686 = getelementptr inbounds nuw i8, ptr %0, i64 %.250280.i.i
  %1687 = load i32, ptr %1291, align 4
  %1688 = zext i32 %1687 to i64
  %1689 = getelementptr inbounds nuw i8, ptr %7, i64 %1688
  %1690 = mul i32 %.0281.i.i, %1483
  %1691 = zext i32 %1690 to i64
  %1692 = getelementptr inbounds nuw i8, ptr %1689, i64 %1691
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1686, ptr nonnull readonly align 1 %1692, i64 %1593, i1 false)
  %1693 = add i64 %.250280.i.i, %1593
  %1694 = icmp eq i32 %.0281.i.i, %1484
  br i1 %1694, label %sc_compress.exit, label %1695

1695:                                             ; preds = %.lr.ph282.split.split.split.i.i
  %1696 = add nuw i32 %.0281.i.i, 1
  %1697 = zext i32 %.0281.i.i to i64
  %1698 = add nuw nsw i64 %1697, 64
  %1699 = lshr i64 %1698, 6
  %1700 = trunc nuw nsw i64 %1699 to i32
  %1701 = add nsw i32 %1700, -1
  %1702 = zext nneg i32 %1701 to i64
  %1703 = shl nuw i32 %1701, 6
  %1704 = sub i32 %.fr300.i.i, %1703
  %1705 = tail call i32 @llvm.umin.i32(i32 %1704, i32 64)
  %1706 = shl nuw nsw i64 %1702, 3
  %1707 = getelementptr inbounds nuw i8, ptr %1479, i64 %1706
  %1708 = add nuw nsw i32 %1705, 7
  %1709 = lshr i32 %1708, 3
  switch i32 %1709, label %1724 [
    i32 1, label %1710
    i32 2, label %1713
    i32 3, label %1716
    i32 4, label %1716
  ]

1710:                                             ; preds = %1695
  %1711 = load i8, ptr %1707, align 1
  %1712 = zext i8 %1711 to i64
  br label %mmbit_get_flat_block.exit99.i.i

1713:                                             ; preds = %1695
  %1714 = load i16, ptr %1707, align 1
  %1715 = zext i16 %1714 to i64
  br label %mmbit_get_flat_block.exit99.i.i

1716:                                             ; preds = %1695, %1695
  %1717 = zext nneg i32 %1709 to i64
  %1718 = getelementptr inbounds nuw i8, ptr %1707, i64 %1717
  %1719 = getelementptr inbounds i8, ptr %1718, i64 -4
  %.0.copyload2.i96.i.i = load i32, ptr %1719, align 1
  %1720 = and i32 %1708, 248
  %1721 = sub nsw i32 32, %1720
  %1722 = lshr i32 %.0.copyload2.i96.i.i, %1721
  %1723 = zext i32 %1722 to i64
  br label %mmbit_get_flat_block.exit99.i.i

1724:                                             ; preds = %1695
  %1725 = zext nneg i32 %1709 to i64
  %1726 = getelementptr inbounds nuw i8, ptr %1707, i64 %1725
  %1727 = getelementptr inbounds i8, ptr %1726, i64 -8
  %.0.copyload.i98.i.i = load i64, ptr %1727, align 1
  %1728 = shl nuw nsw i64 %1725, 3
  %1729 = sub nuw nsw i64 64, %1728
  %1730 = lshr i64 %.0.copyload.i98.i.i, %1729
  br label %mmbit_get_flat_block.exit99.i.i

mmbit_get_flat_block.exit99.i.i:                  ; preds = %1724, %1716, %1713, %1710
  %.0.i97.i.i = phi i64 [ %1730, %1724 ], [ %1712, %1710 ], [ %1715, %1713 ], [ %1723, %1716 ]
  %1731 = sub i32 %1696, %1703
  %1732 = icmp eq i32 %1731, 64
  %1733 = zext nneg i32 %1731 to i64
  %notmask260.i.i = shl nsw i64 -1, %1733
  %1734 = select i1 %1732, i64 0, i64 %notmask260.i.i
  %1735 = and i64 %.0.i97.i.i, %1734
  %.not68.i.i.i = icmp eq i64 %1735, 0
  br i1 %.not68.i.i.i, label %1736, label %mmbit_iterate.exit.i.i

1736:                                             ; preds = %mmbit_get_flat_block.exit99.i.i
  %1737 = zext i32 %1703 to i64
  %1738 = add nuw nsw i64 %1737, 64
  %.not69.i.i.i = icmp samesign ult i64 %1738, %1594
  br i1 %.not69.i.i.i, label %.preheader.i.i, label %sc_compress.exit

.preheader.i.i:                                   ; preds = %1736
  %1739 = icmp samesign ugt i32 %1595, %1700
  br i1 %1739, label %.lr.ph274.i.i, label %._crit_edge275.i.i

.lr.ph274.i.i:                                    ; preds = %.preheader.i.i, %1746
  %indvars.iv314.i.i = phi i64 [ %indvars.iv.next315.i.i, %1746 ], [ %1699, %.preheader.i.i ]
  %1740 = shl nuw nsw i64 %indvars.iv314.i.i, 3
  %1741 = getelementptr inbounds nuw i8, ptr %1479, i64 %1740
  %1742 = load i64, ptr %1741, align 1
  %.not72.i68.i.i = icmp eq i64 %1742, 0
  br i1 %.not72.i68.i.i, label %1746, label %1743

1743:                                             ; preds = %.lr.ph274.i.i
  %1744 = trunc nuw nsw i64 %indvars.iv314.i.i to i32
  %1745 = shl i32 %1744, 6
  br label %mmbit_iterate.exit.i.i

1746:                                             ; preds = %.lr.ph274.i.i
  %indvars.iv.next315.i.i = add nuw nsw i64 %indvars.iv314.i.i, 1
  %exitcond317.not.i.i = icmp eq i64 %indvars.iv.next315.i.i, %1657
  br i1 %exitcond317.not.i.i, label %._crit_edge275.i.i, label %.lr.ph274.i.i

._crit_edge275.i.i:                               ; preds = %1746, %.preheader.i.i
  %.261.i63.lcssa.i.i = phi i32 [ %1700, %.preheader.i.i ], [ %1595, %1746 ]
  br i1 %.not70.i65.i.i, label %sc_compress.exit, label %1747

1747:                                             ; preds = %._crit_edge275.i.i
  %1748 = zext nneg i32 %.261.i63.lcssa.i.i to i64
  %1749 = shl i32 %.261.i63.lcssa.i.i, 6
  %1750 = sub i32 %.fr300.i.i, %1749
  %1751 = tail call i32 @llvm.umin.i32(i32 %1750, i32 64)
  %1752 = shl nuw nsw i64 %1748, 3
  %1753 = getelementptr inbounds nuw i8, ptr %1479, i64 %1752
  %1754 = add nuw nsw i32 %1751, 7
  %1755 = lshr i32 %1754, 3
  switch i32 %1755, label %1770 [
    i32 1, label %1756
    i32 2, label %1759
    i32 3, label %1762
    i32 4, label %1762
  ]

1756:                                             ; preds = %1747
  %1757 = load i8, ptr %1753, align 1
  %1758 = zext i8 %1757 to i64
  br label %mmbit_get_flat_block.exit95.i.i

1759:                                             ; preds = %1747
  %1760 = load i16, ptr %1753, align 1
  %1761 = zext i16 %1760 to i64
  br label %mmbit_get_flat_block.exit95.i.i

1762:                                             ; preds = %1747, %1747
  %1763 = zext nneg i32 %1755 to i64
  %1764 = getelementptr inbounds nuw i8, ptr %1753, i64 %1763
  %1765 = getelementptr inbounds i8, ptr %1764, i64 -4
  %.0.copyload2.i92.i.i = load i32, ptr %1765, align 1
  %1766 = and i32 %1754, 248
  %1767 = sub nsw i32 32, %1766
  %1768 = lshr i32 %.0.copyload2.i92.i.i, %1767
  %1769 = zext i32 %1768 to i64
  br label %mmbit_get_flat_block.exit95.i.i

1770:                                             ; preds = %1747
  %1771 = zext nneg i32 %1755 to i64
  %1772 = getelementptr inbounds nuw i8, ptr %1753, i64 %1771
  %1773 = getelementptr inbounds i8, ptr %1772, i64 -8
  %.0.copyload.i94.i.i = load i64, ptr %1773, align 1
  %1774 = shl nuw nsw i64 %1771, 3
  %1775 = sub nuw nsw i64 64, %1774
  %1776 = lshr i64 %.0.copyload.i94.i.i, %1775
  br label %mmbit_get_flat_block.exit95.i.i

mmbit_get_flat_block.exit95.i.i:                  ; preds = %1770, %1762, %1759, %1756
  %.0.i93.i.i = phi i64 [ %1776, %1770 ], [ %1758, %1756 ], [ %1761, %1759 ], [ %1769, %1762 ]
  %.not71.i66.i.i = icmp eq i64 %.0.i93.i.i, 0
  br i1 %.not71.i66.i.i, label %sc_compress.exit, label %mmbit_iterate.exit.i.i

mmbit_iterate.exit.i.i:                           ; preds = %mmbit_get_flat_block.exit95.i.i, %1743, %mmbit_get_flat_block.exit99.i.i
  %.sink348.i.i = phi i64 [ %1742, %1743 ], [ %1735, %mmbit_get_flat_block.exit99.i.i ], [ %.0.i93.i.i, %mmbit_get_flat_block.exit95.i.i ]
  %.sink.i.i = phi i32 [ %1745, %1743 ], [ %1703, %mmbit_get_flat_block.exit99.i.i ], [ %1749, %mmbit_get_flat_block.exit95.i.i ]
  %1777 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink348.i.i, i1 true)
  %1778 = trunc nuw nsw i64 %1777 to i32
  %1779 = or disjoint i32 %.sink.i.i, %1778
  %.not55.i.i = icmp eq i32 %1779, -1
  br i1 %.not55.i.i, label %sc_compress.exit, label %.lr.ph282.split.split.split.i.i

sc_compress.exit:                                 ; preds = %.thread226.i.i, %.lr.ph282.split.split.split.i.i, %1736, %._crit_edge275.i.i, %mmbit_get_flat_block.exit95.i.i, %mmbit_iterate.exit.i.i, %mmbit_get_flat_block.exit.us.i.i, %mmbit_iterate.exit.us293.i.i, %.lr.ph282.split.split.us.i.i, %mmbit_iterate.exit.us286.i.i, %.thread246.us.i.i, %mmbit_compsize.exit418.i, %mmbit_compsize.exit418.thread448.i, %mmbit_compsize.exit418.thread.i, %mmbit_compsize.exit401.i, %mmbit_compsize.exit401.thread478.i, %mmbit_compsize.exit401.thread.i, %mmbit_compsize.exit384.i, %mmbit_compsize.exit384.thread510.i, %mmbit_compsize.exit384.thread.i, %mmbit_compsize.exit367.i, %mmbit_compsize.exit367.thread542.i, %mmbit_compsize.exit367.thread.i, %mmbit_compsize.exit350.i, %mmbit_compsize.exit350.thread574.i, %mmbit_compsize.exit350.thread.i, %mmbit_compsize.exit.i, %mmbit_compsize.exit.thread606.i, %mmbit_compsize.exit.thread.i, %sc_left_compress.exit.i, %1290, %mmbit_compsize.exit.i.i, %mmbit_compsize.exit.thread171.i.i, %mmbit_compsize.exit.thread.i.i, %mmbit_compsize.exit156.i.i, %mmbit_compsize.exit156.thread201.i.i, %mmbit_compsize.exit156.thread.i.i, %.loopexit.i.i, %mmbit_get_flat_block.exit103.i.i, %._crit_edge.i.i, %mmbit_get_flat_block.exit107.i.i, %mmbit_iterate.exit60.i.i, %.lr.ph282.split.split.split.us.i.preheader.i
  %.1.i = phi i64 [ 0, %sc_left_compress.exit.i ], [ 0, %mmbit_compsize.exit418.i ], [ 0, %mmbit_compsize.exit418.thread.i ], [ 0, %mmbit_compsize.exit418.thread448.i ], [ 0, %mmbit_compsize.exit401.i ], [ 0, %mmbit_compsize.exit401.thread.i ], [ 0, %mmbit_compsize.exit401.thread478.i ], [ 0, %mmbit_compsize.exit384.i ], [ 0, %mmbit_compsize.exit384.thread.i ], [ 0, %mmbit_compsize.exit384.thread510.i ], [ 0, %mmbit_compsize.exit367.i ], [ 0, %mmbit_compsize.exit367.thread.i ], [ 0, %mmbit_compsize.exit367.thread542.i ], [ 0, %mmbit_compsize.exit350.i ], [ 0, %mmbit_compsize.exit350.thread.i ], [ 0, %mmbit_compsize.exit350.thread574.i ], [ 0, %mmbit_compsize.exit.i ], [ 0, %mmbit_compsize.exit.thread.i ], [ 0, %mmbit_compsize.exit.thread606.i ], [ %.0.i420.i, %1290 ], [ 0, %mmbit_compsize.exit.i.i ], [ 0, %mmbit_compsize.exit.thread.i.i ], [ 0, %mmbit_compsize.exit.thread171.i.i ], [ 0, %mmbit_compsize.exit156.i.i ], [ 0, %mmbit_compsize.exit156.thread.i.i ], [ 0, %mmbit_compsize.exit156.thread201.i.i ], [ %1476, %mmbit_iterate.exit60.i.i ], [ %1476, %.loopexit.i.i ], [ %1476, %mmbit_get_flat_block.exit103.i.i ], [ %1476, %._crit_edge.i.i ], [ %1476, %mmbit_get_flat_block.exit107.i.i ], [ %1655, %.lr.ph282.split.split.split.us.i.preheader.i ], [ %1614, %.thread246.us.i.i ], [ %1614, %mmbit_iterate.exit.us286.i.i ], [ %1614, %.lr.ph282.split.split.us.i.i ], [ %1658, %mmbit_get_flat_block.exit.us.i.i ], [ %1684, %mmbit_iterate.exit.us293.i.i ], [ %1693, %mmbit_iterate.exit.i.i ], [ %1693, %mmbit_get_flat_block.exit95.i.i ], [ %1693, %._crit_edge275.i.i ], [ %1693, %1736 ], [ %1693, %.lr.ph282.split.split.split.i.i ], [ %1476, %.thread226.i.i ]
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
  %20 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  br label %.backedge98.i

.backedge98.i:                                    ; preds = %.backedge98.i.backedge, %16
  %.034.i.i = phi i32 [ 0, %16 ], [ %.034.i.i.be, %.backedge98.i.backedge ]
  %.031.i.i = phi i32 [ 0, %16 ], [ %.031.i.i.be, %.backedge98.i.backedge ]
  %.028.i.i = phi i32 [ 0, %16 ], [ %.028.i.i.be, %.backedge98.i.backedge ]
  %.027.i.i = phi i32 [ 0, %16 ], [ %.027.i.i.be, %.backedge98.i.backedge ]
  %23 = icmp ult i32 %.034.i.i, 64
  br i1 %23, label %24, label %.thread.i

24:                                               ; preds = %.backedge98.i
  %25 = zext i32 %.027.i.i to i64
  %26 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %25
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
  br label %.backedge98.i.backedge

.thread.i:                                        ; preds = %24, %.backedge98.i
  %.132.i.i = phi i32 [ %.031.i.i, %.backedge98.i ], [ %spec.select.i.i, %24 ]
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
  br label %.backedge98.i.backedge

.backedge98.i.backedge:                           ; preds = %53, %43
  %.034.i.i.be = phi i32 [ %narrow.i154.i, %53 ], [ 0, %43 ]
  %.031.i.i.be = phi i32 [ %.132.i.i, %53 ], [ %spec.select.i.i, %43 ]
  %.028.i.i.be = phi i32 [ %56, %53 ], [ %47, %43 ]
  %.027.i.i.be = phi i32 [ %54, %53 ], [ %48, %43 ]
  br label %.backedge98.i

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
  %64 = load i32, ptr %63, align 4
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
  br label %mmbit_compsize.exit175.i

74:                                               ; preds = %mmbit_compsize.exit.i
  %75 = load i64, ptr %66, align 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %mmbit_compsize.exit175.i, label %77

77:                                               ; preds = %74
  %78 = add i32 %68, -1
  %79 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %78, i1 true)
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  br label %.backedge97.i

.backedge97.i:                                    ; preds = %.backedge97.i.backedge, %77
  %.034.i159.i = phi i32 [ 0, %77 ], [ %.034.i159.i.be, %.backedge97.i.backedge ]
  %.031.i160.i = phi i32 [ 0, %77 ], [ %.031.i160.i.be, %.backedge97.i.backedge ]
  %.028.i161.i = phi i32 [ 0, %77 ], [ %.028.i161.i.be, %.backedge97.i.backedge ]
  %.027.i162.i = phi i32 [ 0, %77 ], [ %.027.i162.i.be, %.backedge97.i.backedge ]
  %84 = icmp ult i32 %.034.i159.i, 64
  br i1 %84, label %85, label %.thread6.i

85:                                               ; preds = %.backedge97.i
  %86 = zext i32 %.027.i162.i to i64
  %87 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 %90
  %92 = zext i32 %.028.i161.i to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 1
  %96 = zext nneg i32 %.034.i159.i to i64
  %notmask73.i = shl nsw i64 -1, %96
  %97 = and i64 %95, %notmask73.i
  %98 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %95)
  %99 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %97)
  %100 = icmp eq i64 %98, %99
  %101 = zext i1 %100 to i32
  %spec.select.i168.i = add i32 %.031.i160.i, %101
  %102 = icmp ult i32 %.027.i162.i, %83
  %103 = icmp ne i64 %97, 0
  %or.cond.i169.i = select i1 %102, i1 %103, i1 false
  br i1 %or.cond.i169.i, label %104, label %.thread6.i

104:                                              ; preds = %85
  %105 = shl i32 %.028.i161.i, 6
  %106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %97, i1 true)
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = or disjoint i32 %105, %107
  %109 = add nuw nsw i32 %.027.i162.i, 1
  br label %.backedge97.i.backedge

.thread6.i:                                       ; preds = %85, %.backedge97.i
  %.132.i163.i = phi i32 [ %.031.i160.i, %.backedge97.i ], [ %spec.select.i168.i, %85 ]
  %110 = icmp eq i32 %.027.i162.i, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %.thread6.i
  %112 = zext i32 %.132.i163.i to i64
  %113 = shl nuw nsw i64 %112, 3
  br label %mmbit_compsize.exit175.i

114:                                              ; preds = %.thread6.i
  %115 = add i32 %.027.i162.i, -1
  %116 = and i32 %.028.i161.i, 63
  %narrow.i166.i = add nuw nsw i32 %116, 1
  %117 = lshr i32 %.028.i161.i, 6
  br label %.backedge97.i.backedge

.backedge97.i.backedge:                           ; preds = %114, %104
  %.034.i159.i.be = phi i32 [ %narrow.i166.i, %114 ], [ 0, %104 ]
  %.031.i160.i.be = phi i32 [ %.132.i163.i, %114 ], [ %spec.select.i168.i, %104 ]
  %.028.i161.i.be = phi i32 [ %117, %114 ], [ %108, %104 ]
  %.027.i162.i.be = phi i32 [ %115, %114 ], [ %109, %104 ]
  br label %.backedge97.i

mmbit_compsize.exit175.i:                         ; preds = %111, %74, %70
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

126:                                              ; preds = %mmbit_compsize.exit175.i
  %127 = add nuw nsw i32 %124, 7
  %128 = lshr i32 %127, 3
  %129 = zext nneg i32 %128 to i64
  br label %mmbit_compsize.exit192.i

130:                                              ; preds = %mmbit_compsize.exit175.i
  %131 = load i64, ptr %122, align 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %mmbit_compsize.exit192.i, label %133

133:                                              ; preds = %130
  %134 = add i32 %124, -1
  %135 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %134, i1 true)
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  br label %.backedge96.i

.backedge96.i:                                    ; preds = %.backedge96.i.backedge, %133
  %.034.i176.i = phi i32 [ 0, %133 ], [ %.034.i176.i.be, %.backedge96.i.backedge ]
  %.031.i177.i = phi i32 [ 0, %133 ], [ %.031.i177.i.be, %.backedge96.i.backedge ]
  %.028.i178.i = phi i32 [ 0, %133 ], [ %.028.i178.i.be, %.backedge96.i.backedge ]
  %.027.i179.i = phi i32 [ 0, %133 ], [ %.027.i179.i.be, %.backedge96.i.backedge ]
  %140 = icmp ult i32 %.034.i176.i, 64
  br i1 %140, label %141, label %.thread12.i

141:                                              ; preds = %.backedge96.i
  %142 = zext i32 %.027.i179.i to i64
  %143 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 %146
  %148 = zext i32 %.028.i178.i to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 1
  %152 = zext nneg i32 %.034.i176.i to i64
  %notmask74.i = shl nsw i64 -1, %152
  %153 = and i64 %151, %notmask74.i
  %154 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %151)
  %155 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %153)
  %156 = icmp eq i64 %154, %155
  %157 = zext i1 %156 to i32
  %spec.select.i185.i = add i32 %.031.i177.i, %157
  %158 = icmp ult i32 %.027.i179.i, %139
  %159 = icmp ne i64 %153, 0
  %or.cond.i186.i = select i1 %158, i1 %159, i1 false
  br i1 %or.cond.i186.i, label %160, label %.thread12.i

160:                                              ; preds = %141
  %161 = shl i32 %.028.i178.i, 6
  %162 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %153, i1 true)
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = or disjoint i32 %161, %163
  %165 = add nuw nsw i32 %.027.i179.i, 1
  br label %.backedge96.i.backedge

.thread12.i:                                      ; preds = %141, %.backedge96.i
  %.132.i180.i = phi i32 [ %.031.i177.i, %.backedge96.i ], [ %spec.select.i185.i, %141 ]
  %166 = icmp eq i32 %.027.i179.i, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %.thread12.i
  %168 = zext i32 %.132.i180.i to i64
  %169 = shl nuw nsw i64 %168, 3
  br label %mmbit_compsize.exit192.i

170:                                              ; preds = %.thread12.i
  %171 = add i32 %.027.i179.i, -1
  %172 = and i32 %.028.i178.i, 63
  %narrow.i183.i = add nuw nsw i32 %172, 1
  %173 = lshr i32 %.028.i178.i, 6
  br label %.backedge96.i.backedge

.backedge96.i.backedge:                           ; preds = %170, %160
  %.034.i176.i.be = phi i32 [ %narrow.i183.i, %170 ], [ 0, %160 ]
  %.031.i177.i.be = phi i32 [ %.132.i180.i, %170 ], [ %spec.select.i185.i, %160 ]
  %.028.i178.i.be = phi i32 [ %173, %170 ], [ %164, %160 ]
  %.027.i179.i.be = phi i32 [ %171, %170 ], [ %165, %160 ]
  br label %.backedge96.i

mmbit_compsize.exit192.i:                         ; preds = %167, %130, %126
  %.026.i184.i = phi i64 [ %129, %126 ], [ %169, %167 ], [ 8, %130 ]
  %174 = add nuw nsw i64 %118, %.026.i184.i
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  %178 = add nuw nsw i64 %174, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %.not.i = icmp ugt i64 %59, %181
  br i1 %.not.i, label %187, label %182

182:                                              ; preds = %mmbit_compsize.exit192.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = add nuw nsw i64 %178, %185
  br label %187

187:                                              ; preds = %182, %mmbit_compsize.exit192.i
  %.085.i = phi i64 [ %186, %182 ], [ %178, %mmbit_compsize.exit192.i ]
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
  br label %mmbit_compsize.exit209.i

203:                                              ; preds = %187
  %204 = load i64, ptr %195, align 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %mmbit_compsize.exit209.i, label %206

206:                                              ; preds = %203
  %207 = add i32 %197, -1
  %208 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %207, i1 true)
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  br label %.backedge95.i

.backedge95.i:                                    ; preds = %.backedge95.i.backedge, %206
  %.034.i193.i = phi i32 [ 0, %206 ], [ %.034.i193.i.be, %.backedge95.i.backedge ]
  %.031.i194.i = phi i32 [ 0, %206 ], [ %.031.i194.i.be, %.backedge95.i.backedge ]
  %.028.i195.i = phi i32 [ 0, %206 ], [ %.028.i195.i.be, %.backedge95.i.backedge ]
  %.027.i196.i = phi i32 [ 0, %206 ], [ %.027.i196.i.be, %.backedge95.i.backedge ]
  %213 = icmp ult i32 %.034.i193.i, 64
  br i1 %213, label %214, label %.thread18.i

214:                                              ; preds = %.backedge95.i
  %215 = zext i32 %.027.i196.i to i64
  %216 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = getelementptr inbounds nuw i8, ptr %195, i64 %219
  %221 = zext i32 %.028.i195.i to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %222
  %224 = load i64, ptr %223, align 1
  %225 = zext nneg i32 %.034.i193.i to i64
  %notmask75.i = shl nsw i64 -1, %225
  %226 = and i64 %224, %notmask75.i
  %227 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %224)
  %228 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %226)
  %229 = icmp eq i64 %227, %228
  %230 = zext i1 %229 to i32
  %spec.select.i202.i = add i32 %.031.i194.i, %230
  %231 = icmp ult i32 %.027.i196.i, %212
  %232 = icmp ne i64 %226, 0
  %or.cond.i203.i = select i1 %231, i1 %232, i1 false
  br i1 %or.cond.i203.i, label %233, label %.thread18.i

233:                                              ; preds = %214
  %234 = shl i32 %.028.i195.i, 6
  %235 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %226, i1 true)
  %236 = trunc nuw nsw i64 %235 to i32
  %237 = or disjoint i32 %234, %236
  %238 = add nuw nsw i32 %.027.i196.i, 1
  br label %.backedge95.i.backedge

.thread18.i:                                      ; preds = %214, %.backedge95.i
  %.132.i197.i = phi i32 [ %.031.i194.i, %.backedge95.i ], [ %spec.select.i202.i, %214 ]
  %239 = icmp eq i32 %.027.i196.i, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %.thread18.i
  %241 = zext i32 %.132.i197.i to i64
  %242 = shl nuw nsw i64 %241, 3
  br label %mmbit_compsize.exit209.i

243:                                              ; preds = %.thread18.i
  %244 = add i32 %.027.i196.i, -1
  %245 = and i32 %.028.i195.i, 63
  %narrow.i200.i = add nuw nsw i32 %245, 1
  %246 = lshr i32 %.028.i195.i, 6
  br label %.backedge95.i.backedge

.backedge95.i.backedge:                           ; preds = %243, %233
  %.034.i193.i.be = phi i32 [ %narrow.i200.i, %243 ], [ 0, %233 ]
  %.031.i194.i.be = phi i32 [ %.132.i197.i, %243 ], [ %spec.select.i202.i, %233 ]
  %.028.i195.i.be = phi i32 [ %246, %243 ], [ %237, %233 ]
  %.027.i196.i.be = phi i32 [ %244, %243 ], [ %238, %233 ]
  br label %.backedge95.i

mmbit_compsize.exit209.i:                         ; preds = %240, %203, %199
  %.026.i201.i = phi i64 [ %202, %199 ], [ %242, %240 ], [ 8, %203 ]
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

257:                                              ; preds = %mmbit_compsize.exit209.i
  %258 = add nuw nsw i32 %255, 7
  %259 = lshr i32 %258, 3
  %260 = zext nneg i32 %259 to i64
  br label %mmbit_compsize.exit226.i

261:                                              ; preds = %mmbit_compsize.exit209.i
  %262 = load i64, ptr %250, align 1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %mmbit_compsize.exit226.i, label %264

264:                                              ; preds = %261
  %265 = add i32 %255, -1
  %266 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %265, i1 true)
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  br label %.backedge94.i

.backedge94.i:                                    ; preds = %.backedge94.i.backedge, %264
  %.034.i210.i = phi i32 [ 0, %264 ], [ %.034.i210.i.be, %.backedge94.i.backedge ]
  %.031.i211.i = phi i32 [ 0, %264 ], [ %.031.i211.i.be, %.backedge94.i.backedge ]
  %.028.i212.i = phi i32 [ 0, %264 ], [ %.028.i212.i.be, %.backedge94.i.backedge ]
  %.027.i213.i = phi i32 [ 0, %264 ], [ %.027.i213.i.be, %.backedge94.i.backedge ]
  %271 = icmp ult i32 %.034.i210.i, 64
  br i1 %271, label %272, label %.thread24.i

272:                                              ; preds = %.backedge94.i
  %273 = zext i32 %.027.i213.i to i64
  %274 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = zext i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 3
  %278 = getelementptr inbounds nuw i8, ptr %250, i64 %277
  %279 = zext i32 %.028.i212.i to i64
  %280 = shl nuw nsw i64 %279, 3
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %280
  %282 = load i64, ptr %281, align 1
  %283 = zext nneg i32 %.034.i210.i to i64
  %notmask76.i = shl nsw i64 -1, %283
  %284 = and i64 %282, %notmask76.i
  %285 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %282)
  %286 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %284)
  %287 = icmp eq i64 %285, %286
  %288 = zext i1 %287 to i32
  %spec.select.i219.i = add i32 %.031.i211.i, %288
  %289 = icmp ult i32 %.027.i213.i, %270
  %290 = icmp ne i64 %284, 0
  %or.cond.i220.i = select i1 %289, i1 %290, i1 false
  br i1 %or.cond.i220.i, label %291, label %.thread24.i

291:                                              ; preds = %272
  %292 = shl i32 %.028.i212.i, 6
  %293 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %284, i1 true)
  %294 = trunc nuw nsw i64 %293 to i32
  %295 = or disjoint i32 %292, %294
  %296 = add nuw nsw i32 %.027.i213.i, 1
  br label %.backedge94.i.backedge

.thread24.i:                                      ; preds = %272, %.backedge94.i
  %.132.i214.i = phi i32 [ %.031.i211.i, %.backedge94.i ], [ %spec.select.i219.i, %272 ]
  %297 = icmp eq i32 %.027.i213.i, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %.thread24.i
  %299 = zext i32 %.132.i214.i to i64
  %300 = shl nuw nsw i64 %299, 3
  br label %mmbit_compsize.exit226.i

301:                                              ; preds = %.thread24.i
  %302 = add i32 %.027.i213.i, -1
  %303 = and i32 %.028.i212.i, 63
  %narrow.i217.i = add nuw nsw i32 %303, 1
  %304 = lshr i32 %.028.i212.i, 6
  br label %.backedge94.i.backedge

.backedge94.i.backedge:                           ; preds = %301, %291
  %.034.i210.i.be = phi i32 [ %narrow.i217.i, %301 ], [ 0, %291 ]
  %.031.i211.i.be = phi i32 [ %.132.i214.i, %301 ], [ %spec.select.i219.i, %291 ]
  %.028.i212.i.be = phi i32 [ %304, %301 ], [ %295, %291 ]
  %.027.i213.i.be = phi i32 [ %302, %301 ], [ %296, %291 ]
  br label %.backedge94.i

mmbit_compsize.exit226.i:                         ; preds = %298, %261, %257
  %.026.i218.i = phi i64 [ %260, %257 ], [ %300, %298 ], [ 8, %261 ]
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %310 = load i32, ptr %309, align 8
  %311 = icmp ult i32 %310, 257
  br i1 %311, label %312, label %316

312:                                              ; preds = %mmbit_compsize.exit226.i
  %313 = add nuw nsw i32 %310, 7
  %314 = lshr i32 %313, 3
  %315 = zext nneg i32 %314 to i64
  br label %mmbit_compsize.exit243.i

316:                                              ; preds = %mmbit_compsize.exit226.i
  %317 = load i64, ptr %308, align 1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %mmbit_compsize.exit243.i, label %319

319:                                              ; preds = %316
  %320 = add i32 %310, -1
  %321 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %320, i1 true)
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  br label %.backedge93.i

.backedge93.i:                                    ; preds = %.backedge93.i.backedge, %319
  %.034.i227.i = phi i32 [ 0, %319 ], [ %.034.i227.i.be, %.backedge93.i.backedge ]
  %.031.i228.i = phi i32 [ 0, %319 ], [ %.031.i228.i.be, %.backedge93.i.backedge ]
  %.028.i229.i = phi i32 [ 0, %319 ], [ %.028.i229.i.be, %.backedge93.i.backedge ]
  %.027.i230.i = phi i32 [ 0, %319 ], [ %.027.i230.i.be, %.backedge93.i.backedge ]
  %326 = icmp ult i32 %.034.i227.i, 64
  br i1 %326, label %327, label %.thread30.i

327:                                              ; preds = %.backedge93.i
  %328 = zext i32 %.027.i230.i to i64
  %329 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  %332 = shl nuw nsw i64 %331, 3
  %333 = getelementptr inbounds nuw i8, ptr %308, i64 %332
  %334 = zext i32 %.028.i229.i to i64
  %335 = shl nuw nsw i64 %334, 3
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %335
  %337 = load i64, ptr %336, align 1
  %338 = zext nneg i32 %.034.i227.i to i64
  %notmask77.i = shl nsw i64 -1, %338
  %339 = and i64 %337, %notmask77.i
  %340 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %337)
  %341 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %339)
  %342 = icmp eq i64 %340, %341
  %343 = zext i1 %342 to i32
  %spec.select.i236.i = add i32 %.031.i228.i, %343
  %344 = icmp ult i32 %.027.i230.i, %325
  %345 = icmp ne i64 %339, 0
  %or.cond.i237.i = select i1 %344, i1 %345, i1 false
  br i1 %or.cond.i237.i, label %346, label %.thread30.i

346:                                              ; preds = %327
  %347 = shl i32 %.028.i229.i, 6
  %348 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %339, i1 true)
  %349 = trunc nuw nsw i64 %348 to i32
  %350 = or disjoint i32 %347, %349
  %351 = add nuw nsw i32 %.027.i230.i, 1
  br label %.backedge93.i.backedge

.thread30.i:                                      ; preds = %327, %.backedge93.i
  %.132.i231.i = phi i32 [ %.031.i228.i, %.backedge93.i ], [ %spec.select.i236.i, %327 ]
  %352 = icmp eq i32 %.027.i230.i, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %.thread30.i
  %354 = zext i32 %.132.i231.i to i64
  %355 = shl nuw nsw i64 %354, 3
  br label %mmbit_compsize.exit243.i

356:                                              ; preds = %.thread30.i
  %357 = add i32 %.027.i230.i, -1
  %358 = and i32 %.028.i229.i, 63
  %narrow.i234.i = add nuw nsw i32 %358, 1
  %359 = lshr i32 %.028.i229.i, 6
  br label %.backedge93.i.backedge

.backedge93.i.backedge:                           ; preds = %356, %346
  %.034.i227.i.be = phi i32 [ %narrow.i234.i, %356 ], [ 0, %346 ]
  %.031.i228.i.be = phi i32 [ %.132.i231.i, %356 ], [ %spec.select.i236.i, %346 ]
  %.028.i229.i.be = phi i32 [ %359, %356 ], [ %350, %346 ]
  %.027.i230.i.be = phi i32 [ %357, %356 ], [ %351, %346 ]
  br label %.backedge93.i

mmbit_compsize.exit243.i:                         ; preds = %353, %316, %312
  %.026.i235.i = phi i64 [ %315, %312 ], [ %355, %353 ], [ 8, %316 ]
  %360 = add i64 %.085.i, %191
  %361 = add i64 %360, %190
  %362 = add i64 %361, %.026.i201.i
  %363 = add i64 %362, %.026.i218.i
  %364 = add i64 %363, %.026.i235.i
  %365 = add i32 %68, -1
  %366 = icmp eq i32 %68, 0
  br i1 %366, label %._crit_edge144.i, label %367

367:                                              ; preds = %mmbit_compsize.exit243.i
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
  br i1 %.not74.i111.i, label %._crit_edge144.i, label %394

394:                                              ; preds = %mmbit_get_flat_block.exit.i
  %395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i133.i, i1 true)
  %396 = trunc nuw nsw i64 %395 to i32
  br label %.lr.ph143.i

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
  br i1 %.not70.i104.i, label %._crit_edge144.i, label %409

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
  br i1 %.not71.i105.i, label %._crit_edge144.i, label %437

437:                                              ; preds = %mmbit_get_flat_block.exit137.i
  %438 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i135.i, i1 true)
  %439 = trunc nuw nsw i64 %438 to i32
  %440 = or disjoint i32 %410, %439
  br label %.lr.ph143.i

441:                                              ; preds = %367
  %442 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %365, i1 true)
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  br label %.backedge92.i

.backedge92.i:                                    ; preds = %.backedge92.i.backedge, %441
  %.127.i118.i = phi i32 [ 0, %441 ], [ %.127.i118.i.be, %.backedge92.i.backedge ]
  %.124.i119.i = phi i32 [ 0, %441 ], [ %.124.i119.i.be, %.backedge92.i.backedge ]
  %.1.i120.i = phi i32 [ 0, %441 ], [ %.1.i120.i.be, %.backedge92.i.backedge ]
  %447 = icmp ult i32 %.124.i119.i, 64
  br i1 %447, label %448, label %.thread41.i

448:                                              ; preds = %.backedge92.i
  %449 = zext i32 %.1.i120.i to i64
  %450 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = zext i32 %451 to i64
  %453 = shl nuw nsw i64 %452, 3
  %454 = getelementptr inbounds nuw i8, ptr %66, i64 %453
  %455 = zext i32 %.127.i118.i to i64
  %456 = shl nuw nsw i64 %455, 3
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 %456
  %458 = load i64, ptr %457, align 1
  %459 = zext nneg i32 %.124.i119.i to i64
  %notmask78.i = shl nsw i64 -1, %459
  %460 = and i64 %458, %notmask78.i
  %.not32.i125.i = icmp eq i64 %460, 0
  br i1 %.not32.i125.i, label %.thread41.i, label %461

461:                                              ; preds = %448
  %462 = shl i32 %.127.i118.i, 6
  %463 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %460, i1 true)
  %464 = trunc nuw nsw i64 %463 to i32
  %465 = or disjoint i32 %462, %464
  %466 = add i32 %.1.i120.i, 1
  %467 = icmp eq i32 %.1.i120.i, %446
  br i1 %467, label %mmbit_iterate.exit.i, label %.backedge92.i.backedge

.thread41.i:                                      ; preds = %448, %.backedge92.i
  %468 = icmp eq i32 %.1.i120.i, 0
  br i1 %468, label %._crit_edge144.i, label %469

469:                                              ; preds = %.thread41.i
  %470 = add i32 %.1.i120.i, -1
  %471 = and i32 %.127.i118.i, 63
  %narrow33.i123.i = add nuw nsw i32 %471, 1
  %472 = lshr i32 %.127.i118.i, 6
  br label %.backedge92.i.backedge

.backedge92.i.backedge:                           ; preds = %469, %461
  %.127.i118.i.be = phi i32 [ %472, %469 ], [ %465, %461 ]
  %.124.i119.i.be = phi i32 [ %narrow33.i123.i, %469 ], [ 0, %461 ]
  %.1.i120.i.be = phi i32 [ %470, %469 ], [ %466, %461 ]
  br label %.backedge92.i

mmbit_iterate.exit.i:                             ; preds = %461, %401
  %.011.i.i = phi i32 [ %406, %401 ], [ %465, %461 ]
  %.not91140.i = icmp eq i32 %.011.i.i, -1
  br i1 %.not91140.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %mmbit_iterate.exit.i, %437, %394
  %.011.i215.i = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %440, %437 ], [ %396, %394 ]
  %invariant.gep138.i = getelementptr i8, ptr %66, i64 -8
  %invariant.gep136.i = getelementptr i8, ptr %66, i64 -4
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
  %gep137.i = getelementptr i8, ptr %invariant.gep136.i, i64 %483
  %484 = and i32 %481, 248
  %485 = sub nsw i32 32, %484
  %gep139.i = getelementptr i8, ptr %invariant.gep138.i, i64 %483
  %486 = shl nuw nsw i64 %483, 3
  %487 = sub nuw nsw i64 64, %486
  %488 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %365, i1 true)
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %489
  %491 = zext nneg i32 %479 to i64
  br label %807

._crit_edge144.i:                                 ; preds = %.thread41.i, %mmbit_iterate.exit98.i, %mmbit_get_flat_block.exit145.i, %._crit_edge134.i, %881, %mmbit_get_flat_block.exit141.i, %807, %.thread63.i, %mmbit_iterate.exit.i, %mmbit_get_flat_block.exit137.i, %._crit_edge.i, %mmbit_get_flat_block.exit.i, %mmbit_compsize.exit243.i
  %.1.lcssa.i = phi i64 [ %364, %mmbit_iterate.exit.i ], [ %364, %mmbit_compsize.exit243.i ], [ %364, %mmbit_get_flat_block.exit.i ], [ %364, %._crit_edge.i ], [ %364, %mmbit_get_flat_block.exit137.i ], [ %814, %.thread63.i ], [ %814, %807 ], [ %814, %mmbit_get_flat_block.exit141.i ], [ %814, %881 ], [ %814, %._crit_edge134.i ], [ %814, %mmbit_get_flat_block.exit145.i ], [ %814, %mmbit_iterate.exit98.i ], [ %364, %.thread41.i ]
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %493 = load i32, ptr %492, align 8
  %.not.i244.i = icmp eq i32 %493, 0
  br i1 %.not.i244.i, label %sc_left_size.exit.i, label %494

494:                                              ; preds = %._crit_edge144.i
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 %495
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #6
  %497 = icmp ugt i32 %124, 256
  br i1 %497, label %588, label %498

498:                                              ; preds = %494
  %499 = icmp samesign ult i32 %124, 65
  br i1 %499, label %500, label %533

500:                                              ; preds = %498
  %501 = add nuw nsw i32 %124, 7
  %502 = lshr i32 %501, 3
  switch i32 %502, label %517 [
    i32 1, label %503
    i32 2, label %506
    i32 3, label %509
    i32 4, label %509
  ]

503:                                              ; preds = %500
  %504 = load i8, ptr %122, align 1
  %505 = zext i8 %504 to i64
  br label %mmbit_get_flat_block.exit63.i.i.i

506:                                              ; preds = %500
  %507 = load i16, ptr %122, align 1
  %508 = zext i16 %507 to i64
  br label %mmbit_get_flat_block.exit63.i.i.i

509:                                              ; preds = %500, %500
  %510 = zext nneg i32 %502 to i64
  %511 = getelementptr inbounds nuw i8, ptr %122, i64 %510
  %512 = getelementptr inbounds i8, ptr %511, i64 -4
  %.0.copyload2.i60.i.i.i = load i32, ptr %512, align 1
  %513 = and i32 %501, 248
  %514 = sub nsw i32 32, %513
  %515 = lshr i32 %.0.copyload2.i60.i.i.i, %514
  %516 = zext i32 %515 to i64
  br label %mmbit_get_flat_block.exit63.i.i.i

517:                                              ; preds = %500
  %518 = zext nneg i32 %502 to i64
  %519 = getelementptr inbounds nuw i8, ptr %122, i64 %518
  %520 = getelementptr inbounds i8, ptr %519, i64 -8
  %.0.copyload.i62.i.i.i = load i64, ptr %520, align 1
  %521 = shl nuw nsw i64 %518, 3
  %522 = sub nuw nsw i64 64, %521
  %523 = lshr i64 %.0.copyload.i62.i.i.i, %522
  br label %mmbit_get_flat_block.exit63.i.i.i

mmbit_get_flat_block.exit63.i.i.i:                ; preds = %517, %509, %506, %503
  %.0.i61.i.i.i = phi i64 [ %523, %517 ], [ %505, %503 ], [ %508, %506 ], [ %516, %509 ]
  %524 = load i64, ptr %496, align 8
  %525 = and i64 %524, %.0.i61.i.i.i
  %.not59.i.i.i = icmp eq i64 %525, 0
  br i1 %.not59.i.i.i, label %._crit_edge70.i.i, label %.lr.ph69.split.i.thread.i

.lr.ph69.split.i.thread.i:                        ; preds = %mmbit_get_flat_block.exit63.i.i.i
  %526 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %525, i1 true)
  %527 = trunc nuw nsw i64 %526 to i32
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %531 = load i32, ptr %530, align 4
  %532 = zext i32 %531 to i64
  br label %.lr.ph69.split.split.us.i.preheader.i

533:                                              ; preds = %498
  %534 = load i64, ptr %496, align 8
  %.not.i3452.i.i = icmp eq i64 %534, 0
  br i1 %.not.i3452.i.i, label %._crit_edge70.i.i, label %mmbit_mask_index.exit41.lr.ph.i.i

mmbit_mask_index.exit41.lr.ph.i.i:                ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %536 = load i32, ptr %535, align 8
  br label %mmbit_mask_index.exit41.i.i

mmbit_mask_index.exit41.i.i:                      ; preds = %585, %mmbit_mask_index.exit41.lr.ph.i.i
  %.054.i53.i.i = phi i64 [ %534, %mmbit_mask_index.exit41.lr.ph.i.i ], [ %587, %585 ]
  %537 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.054.i53.i.i, i1 true)
  %538 = trunc nuw nsw i64 %537 to i32
  %notmask.i.i = shl nsw i64 -1, %537
  %539 = xor i64 %notmask.i.i, -1
  %540 = and i64 %534, %539
  %541 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %540)
  %542 = trunc nuw nsw i64 %541 to i32
  %543 = add i32 %536, %542
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %496, i64 %544
  %546 = shl nuw nsw i32 %538, 6
  %narrow.i.i.i = add nuw nsw i32 %546, 64
  %547 = icmp ugt i32 %narrow.i.i.i, %124
  %548 = shl nuw nsw i64 %537, 3
  %549 = getelementptr inbounds nuw i8, ptr %122, i64 %548
  br i1 %547, label %550, label %575

550:                                              ; preds = %mmbit_mask_index.exit41.i.i
  %551 = sub nsw i32 %124, %546
  %552 = add nsw i32 %551, 7
  %553 = lshr i32 %552, 3
  switch i32 %553, label %568 [
    i32 1, label %554
    i32 2, label %557
    i32 3, label %560
    i32 4, label %560
  ]

554:                                              ; preds = %550
  %555 = load i8, ptr %549, align 1
  %556 = zext i8 %555 to i64
  br label %mmbit_get_flat_block.exit.i.i.i

557:                                              ; preds = %550
  %558 = load i16, ptr %549, align 1
  %559 = zext i16 %558 to i64
  br label %mmbit_get_flat_block.exit.i.i.i

560:                                              ; preds = %550, %550
  %561 = zext nneg i32 %553 to i64
  %562 = getelementptr inbounds nuw i8, ptr %549, i64 %561
  %563 = getelementptr inbounds i8, ptr %562, i64 -4
  %.0.copyload2.i.i.i.i = load i32, ptr %563, align 1
  %564 = and i32 %552, -8
  %565 = sub nsw i32 32, %564
  %566 = lshr i32 %.0.copyload2.i.i.i.i, %565
  %567 = zext i32 %566 to i64
  br label %mmbit_get_flat_block.exit.i.i.i

568:                                              ; preds = %550
  %569 = zext nneg i32 %553 to i64
  %570 = getelementptr inbounds nuw i8, ptr %549, i64 %569
  %571 = getelementptr inbounds i8, ptr %570, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %571, align 1
  %572 = shl nuw nsw i64 %569, 3
  %573 = sub nsw i64 64, %572
  %574 = lshr i64 %.0.copyload.i.i.i.i, %573
  br label %mmbit_get_flat_block.exit.i.i.i

575:                                              ; preds = %mmbit_mask_index.exit41.i.i
  %576 = load i64, ptr %549, align 1
  br label %mmbit_get_flat_block.exit.i.i.i

mmbit_get_flat_block.exit.i.i.i:                  ; preds = %575, %568, %560, %557, %554
  %.052.i.i.i = phi i64 [ %576, %575 ], [ %574, %568 ], [ %556, %554 ], [ %559, %557 ], [ %567, %560 ]
  %577 = load i64, ptr %545, align 8
  %578 = and i64 %577, %.052.i.i.i
  %.not58.i.i.i = icmp eq i64 %578, 0
  br i1 %.not58.i.i.i, label %585, label %579

579:                                              ; preds = %mmbit_get_flat_block.exit.i.i.i
  store i64 %.054.i53.i.i, ptr %3, align 16
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %578, ptr %580, align 16
  %581 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %543, ptr %581, align 8
  %582 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %578, i1 true)
  %583 = trunc nuw nsw i64 %582 to i32
  %584 = or disjoint i32 %546, %583
  br label %.lr.ph69.i.i

585:                                              ; preds = %mmbit_get_flat_block.exit.i.i.i
  %586 = add i64 %.054.i53.i.i, -1
  %587 = and i64 %586, %.054.i53.i.i
  %.not.i34.i.i = icmp eq i64 %587, 0
  br i1 %.not.i34.i.i, label %._crit_edge70.i.i, label %mmbit_mask_index.exit41.i.i

588:                                              ; preds = %494
  %589 = load i64, ptr %122, align 1
  %590 = load i64, ptr %496, align 8
  %591 = and i64 %590, %589
  %.not.i35.i.i = icmp eq i64 %591, 0
  br i1 %.not.i35.i.i, label %._crit_edge70.i.i, label %592

592:                                              ; preds = %588
  %593 = add i32 %124, -1
  %594 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %593, i1 true)
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  store i64 %591, ptr %3, align 16
  %599 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %599, align 8
  br label %600

600:                                              ; preds = %.backedge226, %592
  %601 = phi i64 [ %591, %592 ], [ %.be, %.backedge226 ]
  %.047.i.i.i = phi ptr [ %496, %592 ], [ %.047.i.i.i.be, %.backedge226 ]
  %.044.i.i.i = phi i32 [ 0, %592 ], [ %.044.i.i.i.be, %.backedge226 ]
  %.039.i.i.i = phi i32 [ 0, %592 ], [ %.039.i.i.i.be, %.backedge226 ]
  %.not.i43.i.i = icmp eq i64 %601, 0
  br i1 %.not.i43.i.i, label %632, label %mmbit_mask_index.exit.i.i.i

mmbit_mask_index.exit.i.i.i:                      ; preds = %600
  %602 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %601, i1 true)
  %603 = trunc nuw nsw i64 %602 to i32
  %604 = shl i32 %.039.i.i.i, 6
  %605 = or disjoint i32 %604, %603
  %.not52.i.i.i = icmp eq i32 %.044.i.i.i, %598
  br i1 %.not52.i.i.i, label %mmbit_sparse_iter_begin.exit.i.i, label %606

606:                                              ; preds = %mmbit_mask_index.exit.i.i.i
  %607 = add i32 %.044.i.i.i, 1
  %608 = load i64, ptr %.047.i.i.i, align 8
  %notmask40.i.i = shl nsw i64 -1, %602
  %609 = xor i64 %notmask40.i.i, -1
  %610 = and i64 %608, %609
  %611 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %610)
  %612 = trunc nuw nsw i64 %611 to i32
  %613 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 8
  %614 = load i32, ptr %613, align 8
  %615 = add i32 %614, %612
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %496, i64 %616
  %618 = zext i32 %607 to i64
  %619 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = zext i32 %620 to i64
  %622 = shl nuw nsw i64 %621, 3
  %623 = getelementptr inbounds nuw i8, ptr %122, i64 %622
  %624 = zext i32 %605 to i64
  %625 = shl nuw nsw i64 %624, 3
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 %625
  %627 = load i64, ptr %626, align 1
  %628 = load i64, ptr %617, align 8
  %629 = and i64 %628, %627
  %630 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %3, i64 %618
  store i64 %629, ptr %630, align 16
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  store i32 %615, ptr %631, align 8
  br label %.backedge226

632:                                              ; preds = %600
  %633 = icmp eq i32 %.044.i.i.i, 0
  br i1 %633, label %._crit_edge70.i.i, label %634

634:                                              ; preds = %632
  %635 = add i32 %.044.i.i.i, -1
  %636 = lshr i32 %.039.i.i.i, 6
  %637 = zext i32 %635 to i64
  %638 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %3, i64 %637
  %639 = load i64, ptr %638, align 16
  %640 = add i64 %639, -1
  %641 = and i64 %640, %639
  store i64 %641, ptr %638, align 16
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %643 = load i32, ptr %642, align 8
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %496, i64 %644
  br label %.backedge226

.backedge226:                                     ; preds = %634, %606
  %.be = phi i64 [ %629, %606 ], [ %641, %634 ]
  %.047.i.i.i.be = phi ptr [ %617, %606 ], [ %645, %634 ]
  %.044.i.i.i.be = phi i32 [ %607, %606 ], [ %635, %634 ]
  %.039.i.i.i.be = phi i32 [ %605, %606 ], [ %636, %634 ]
  br label %600

mmbit_sparse_iter_begin.exit.i.i:                 ; preds = %mmbit_mask_index.exit.i.i.i
  %.not3166.i.i = icmp eq i32 %605, -1
  br i1 %.not3166.i.i, label %._crit_edge70.i.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %mmbit_sparse_iter_begin.exit.i.i, %579
  %.0.i124.i.i = phi i32 [ %605, %mmbit_sparse_iter_begin.exit.i.i ], [ %584, %579 ]
  %646 = phi i64 [ %590, %mmbit_sparse_iter_begin.exit.i.i ], [ %534, %579 ]
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %648 = load i32, ptr %647, align 4
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %650 = load i32, ptr %649, align 4
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 %651
  br i1 %497, label %.lr.ph69.split.us.i.i, label %.lr.ph69.split.i.i

.lr.ph69.split.us.i.i:                            ; preds = %.lr.ph69.i.i
  %653 = add i32 %124, -1
  %654 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %653, i1 true)
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i32
  %659 = zext i8 %657 to i64
  %660 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %3, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  br label %662

662:                                              ; preds = %mmbit_sparse_iter_next.exit.loopexit.us.i.i, %.lr.ph69.split.us.i.i
  %.02968.us.i.i = phi i64 [ %.1.lcssa.i, %.lr.ph69.split.us.i.i ], [ %671, %mmbit_sparse_iter_next.exit.loopexit.us.i.i ]
  %.03067.us.i.i = phi i32 [ %.0.i124.i.i, %.lr.ph69.split.us.i.i ], [ %686, %mmbit_sparse_iter_next.exit.loopexit.us.i.i ]
  %663 = add i32 %.03067.us.i.i, %648
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw %struct.NfaInfo, ptr %652, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = zext i32 %666 to i64
  %gep.us.i.i = getelementptr inbounds nuw i8, ptr %253, i64 %667
  %668 = load i32, ptr %gep.us.i.i, align 4
  %669 = zext i32 %668 to i64
  %670 = add i64 %.02968.us.i.i, 1
  %671 = add i64 %670, %669
  %672 = lshr i32 %.03067.us.i.i, 6
  %673 = load i64, ptr %660, align 16
  %674 = add i64 %673, -1
  %675 = and i64 %674, %673
  store i64 %675, ptr %660, align 16
  %676 = load i32, ptr %661, align 8
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %496, i64 %677
  br label %679

679:                                              ; preds = %.backedge, %662
  %.047.i.i.us.i.i = phi ptr [ %678, %662 ], [ %.047.i.i.us.i.i.be, %.backedge ]
  %.044.i.i.us.i.i = phi i32 [ %658, %662 ], [ %.044.i.i.us.i.i.be, %.backedge ]
  %.039.i.i.us.i.i = phi i32 [ %672, %662 ], [ %.039.i.i.us.i.i.be, %.backedge ]
  %680 = zext i32 %.044.i.i.us.i.i to i64
  %681 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %3, i64 %680
  %682 = load i64, ptr %681, align 16
  %.not.i.i.us.i.i = icmp eq i64 %682, 0
  br i1 %.not.i.i.us.i.i, label %713, label %mmbit_mask_index.exit.i.i.us.i.i

mmbit_mask_index.exit.i.i.us.i.i:                 ; preds = %679
  %683 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %682, i1 true)
  %684 = trunc nuw nsw i64 %683 to i32
  %685 = shl i32 %.039.i.i.us.i.i, 6
  %686 = or disjoint i32 %685, %684
  %.not52.i.i.us.i.i = icmp eq i32 %.044.i.i.us.i.i, %658
  br i1 %.not52.i.i.us.i.i, label %mmbit_sparse_iter_next.exit.loopexit.us.i.i, label %687

687:                                              ; preds = %mmbit_mask_index.exit.i.i.us.i.i
  %688 = add i32 %.044.i.i.us.i.i, 1
  %689 = load i64, ptr %.047.i.i.us.i.i, align 8
  %notmask43.us.i.i = shl nsw i64 -1, %683
  %690 = xor i64 %notmask43.us.i.i, -1
  %691 = and i64 %689, %690
  %692 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %691)
  %693 = trunc nuw nsw i64 %692 to i32
  %694 = getelementptr inbounds nuw i8, ptr %.047.i.i.us.i.i, i64 8
  %695 = load i32, ptr %694, align 8
  %696 = add i32 %695, %693
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %496, i64 %697
  %699 = zext i32 %688 to i64
  %700 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = zext i32 %701 to i64
  %703 = shl nuw nsw i64 %702, 3
  %704 = getelementptr inbounds nuw i8, ptr %122, i64 %703
  %705 = zext i32 %686 to i64
  %706 = shl nuw nsw i64 %705, 3
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 %706
  %708 = load i64, ptr %707, align 1
  %709 = load i64, ptr %698, align 8
  %710 = and i64 %709, %708
  %711 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %3, i64 %699
  store i64 %710, ptr %711, align 16
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store i32 %696, ptr %712, align 8
  br label %.backedge

713:                                              ; preds = %679
  %714 = icmp eq i32 %.044.i.i.us.i.i, 0
  br i1 %714, label %._crit_edge70.i.i, label %715

715:                                              ; preds = %713
  %716 = add i32 %.044.i.i.us.i.i, -1
  %717 = lshr i32 %.039.i.i.us.i.i, 6
  %718 = zext i32 %716 to i64
  %719 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %3, i64 %718
  %720 = load i64, ptr %719, align 16
  %721 = add i64 %720, -1
  %722 = and i64 %721, %720
  store i64 %722, ptr %719, align 16
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %724 = load i32, ptr %723, align 8
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %496, i64 %725
  br label %.backedge

.backedge:                                        ; preds = %715, %687
  %.047.i.i.us.i.i.be = phi ptr [ %726, %715 ], [ %698, %687 ]
  %.044.i.i.us.i.i.be = phi i32 [ %716, %715 ], [ %688, %687 ]
  %.039.i.i.us.i.i.be = phi i32 [ %717, %715 ], [ %686, %687 ]
  br label %679

mmbit_sparse_iter_next.exit.loopexit.us.i.i:      ; preds = %mmbit_mask_index.exit.i.i.us.i.i
  %.not31.us.i.i = icmp eq i32 %686, -1
  br i1 %.not31.us.i.i, label %._crit_edge70.i.i, label %662, !llvm.loop !11

.lr.ph69.split.i.i:                               ; preds = %.lr.ph69.i.i
  %.promoted75.i.pre.i = load i64, ptr %3, align 16
  %727 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %728 = icmp samesign ult i32 %124, 65
  br i1 %728, label %.lr.ph69.split.split.us.i.preheader.i, label %.lr.ph69.split.split.i.i.preheader

.lr.ph69.split.split.i.i.preheader:               ; preds = %.lr.ph69.split.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted72.i.pre.i = load i64, ptr %.phi.trans.insert.i, align 16
  br label %.lr.ph69.split.split.i.i

.lr.ph69.split.split.us.i.preheader.i:            ; preds = %.lr.ph69.split.i.i, %.lr.ph69.split.i.thread.i
  %.0.i124.i52220.i = phi i32 [ %527, %.lr.ph69.split.i.thread.i ], [ %.0.i124.i.i, %.lr.ph69.split.i.i ]
  %729 = phi i32 [ %529, %.lr.ph69.split.i.thread.i ], [ %648, %.lr.ph69.split.i.i ]
  %730 = phi i64 [ %532, %.lr.ph69.split.i.thread.i ], [ %651, %.lr.ph69.split.i.i ]
  %.promoted75.i219.i = phi i64 [ %525, %.lr.ph69.split.i.thread.i ], [ %.promoted75.i.pre.i, %.lr.ph69.split.i.i ]
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 %730
  br label %.lr.ph69.split.split.us.i.i

.lr.ph69.split.split.us.i.i:                      ; preds = %.lr.ph69.split.split.us.i.i, %.lr.ph69.split.split.us.i.preheader.i
  %.lcssa5576.us.i.i = phi i64 [ %742, %.lr.ph69.split.split.us.i.i ], [ %.promoted75.i219.i, %.lr.ph69.split.split.us.i.preheader.i ]
  %.02968.us81.i.i = phi i64 [ %740, %.lr.ph69.split.split.us.i.i ], [ %.1.lcssa.i, %.lr.ph69.split.split.us.i.preheader.i ]
  %.03067.us82.i.i = phi i32 [ %744, %.lr.ph69.split.split.us.i.i ], [ %.0.i124.i52220.i, %.lr.ph69.split.split.us.i.preheader.i ]
  %732 = add i32 %.03067.us82.i.i, %729
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw %struct.NfaInfo, ptr %731, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = zext i32 %735 to i64
  %gep.us83.i.i = getelementptr inbounds nuw i8, ptr %253, i64 %736
  %737 = load i32, ptr %gep.us83.i.i, align 4
  %738 = zext i32 %737 to i64
  %739 = add i64 %.02968.us81.i.i, 1
  %740 = add i64 %739, %738
  %741 = add i64 %.lcssa5576.us.i.i, -1
  %742 = and i64 %741, %.lcssa5576.us.i.i
  %.not58.i56.us.i.i = icmp eq i64 %742, 0
  %743 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %742, i1 true)
  %744 = trunc nuw nsw i64 %743 to i32
  br i1 %.not58.i56.us.i.i, label %._crit_edge70.i.i, label %.lr.ph69.split.split.us.i.i, !llvm.loop !12

.lr.ph69.split.split.i.i:                         ; preds = %.lr.ph69.split.split.i.i.preheader, %mmbit_sparse_iter_next.exit.i.i
  %.lcssa5576.i.i = phi i64 [ %.lcssa54.i.i, %mmbit_sparse_iter_next.exit.i.i ], [ %.promoted75.i.pre.i, %.lr.ph69.split.split.i.i.preheader ]
  %.lcssa5874.i.i = phi i64 [ %.lcssa57.i.i, %mmbit_sparse_iter_next.exit.i.i ], [ %.promoted72.i.pre.i, %.lr.ph69.split.split.i.i.preheader ]
  %.02968.i.i = phi i64 [ %753, %mmbit_sparse_iter_next.exit.i.i ], [ %.1.lcssa.i, %.lr.ph69.split.split.i.i.preheader ]
  %.03067.i.i = phi i32 [ %806, %mmbit_sparse_iter_next.exit.i.i ], [ %.0.i124.i.i, %.lr.ph69.split.split.i.i.preheader ]
  %745 = add i32 %.03067.i.i, %648
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw %struct.NfaInfo, ptr %652, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = zext i32 %748 to i64
  %gep.i.i = getelementptr inbounds nuw i8, ptr %253, i64 %749
  %750 = load i32, ptr %gep.i.i, align 4
  %751 = zext i32 %750 to i64
  %752 = add i64 %.02968.i.i, 1
  %753 = add i64 %752, %751
  %754 = add i64 %.lcssa5874.i.i, -1
  %755 = and i64 %754, %.lcssa5874.i.i
  %.not.i47.not59.i.i = icmp eq i64 %755, 0
  br i1 %.not.i47.not59.i.i, label %.lr.ph.i.i, label %.lr.ph69.split.split.._crit_edge_crit_edge.i.i

.lr.ph69.split.split.._crit_edge_crit_edge.i.i:   ; preds = %.lr.ph69.split.split.i.i
  %756 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa5576.i.i, i1 true)
  %757 = trunc nuw nsw i64 %756 to i32
  %.pre115.i.i = shl nuw nsw i32 %757, 6
  br label %mmbit_sparse_iter_next.exit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph69.split.split.i.i, %mmbit_get_flat_block.exit.i52.i.i
  %758 = phi i64 [ %760, %mmbit_get_flat_block.exit.i52.i.i ], [ %.lcssa5576.i.i, %.lr.ph69.split.split.i.i ]
  %759 = add i64 %758, -1
  %760 = and i64 %759, %758
  %.not57.i.i.i = icmp eq i64 %760, 0
  br i1 %.not57.i.i.i, label %._crit_edge70.i.i, label %mmbit_mask_index.exit.i48.i.i

mmbit_mask_index.exit.i48.i.i:                    ; preds = %.lr.ph.i.i
  %761 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %760, i1 true)
  %762 = trunc nuw nsw i64 %761 to i32
  %notmask41.i.i = shl nsw i64 -1, %761
  %763 = xor i64 %notmask41.i.i, -1
  %764 = and i64 %646, %763
  %765 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %764)
  %766 = trunc nuw nsw i64 %765 to i32
  %767 = load i32, ptr %727, align 8
  %768 = add i32 %767, %766
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %496, i64 %769
  %771 = shl nuw nsw i32 %762, 6
  %narrow.i49.i.i = add nuw nsw i32 %771, 64
  %772 = icmp ugt i32 %narrow.i49.i.i, %124
  %773 = shl nuw nsw i64 %761, 3
  %774 = getelementptr inbounds nuw i8, ptr %122, i64 %773
  br i1 %772, label %775, label %800

775:                                              ; preds = %mmbit_mask_index.exit.i48.i.i
  %776 = sub nsw i32 %124, %771
  %777 = add nsw i32 %776, 7
  %778 = lshr i32 %777, 3
  switch i32 %778, label %793 [
    i32 1, label %779
    i32 2, label %782
    i32 3, label %785
    i32 4, label %785
  ]

779:                                              ; preds = %775
  %780 = load i8, ptr %774, align 1
  %781 = zext i8 %780 to i64
  br label %mmbit_get_flat_block.exit.i52.i.i

782:                                              ; preds = %775
  %783 = load i16, ptr %774, align 1
  %784 = zext i16 %783 to i64
  br label %mmbit_get_flat_block.exit.i52.i.i

785:                                              ; preds = %775, %775
  %786 = zext nneg i32 %778 to i64
  %787 = getelementptr inbounds nuw i8, ptr %774, i64 %786
  %788 = getelementptr inbounds i8, ptr %787, i64 -4
  %.0.copyload2.i.i51.i.i = load i32, ptr %788, align 1
  %789 = and i32 %777, -8
  %790 = sub nsw i32 32, %789
  %791 = lshr i32 %.0.copyload2.i.i51.i.i, %790
  %792 = zext i32 %791 to i64
  br label %mmbit_get_flat_block.exit.i52.i.i

793:                                              ; preds = %775
  %794 = zext nneg i32 %778 to i64
  %795 = getelementptr inbounds nuw i8, ptr %774, i64 %794
  %796 = getelementptr inbounds i8, ptr %795, i64 -8
  %.0.copyload.i.i54.i.i = load i64, ptr %796, align 1
  %797 = shl nuw nsw i64 %794, 3
  %798 = sub nsw i64 64, %797
  %799 = lshr i64 %.0.copyload.i.i54.i.i, %798
  br label %mmbit_get_flat_block.exit.i52.i.i

800:                                              ; preds = %mmbit_mask_index.exit.i48.i.i
  %801 = load i64, ptr %774, align 1
  br label %mmbit_get_flat_block.exit.i52.i.i

mmbit_get_flat_block.exit.i52.i.i:                ; preds = %800, %793, %785, %782, %779
  %.0.i50.i.i = phi i64 [ %801, %800 ], [ %799, %793 ], [ %781, %779 ], [ %784, %782 ], [ %792, %785 ]
  %802 = load i64, ptr %770, align 8
  %803 = and i64 %802, %.0.i50.i.i
  %.not.i47.not.i.i = icmp eq i64 %803, 0
  br i1 %.not.i47.not.i.i, label %.lr.ph.i.i, label %mmbit_sparse_iter_next.exit.i.i

mmbit_sparse_iter_next.exit.i.i:                  ; preds = %mmbit_get_flat_block.exit.i52.i.i, %.lr.ph69.split.split.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre115.i.i, %.lr.ph69.split.split.._crit_edge_crit_edge.i.i ], [ %771, %mmbit_get_flat_block.exit.i52.i.i ]
  %.lcssa57.i.i = phi i64 [ %755, %.lr.ph69.split.split.._crit_edge_crit_edge.i.i ], [ %803, %mmbit_get_flat_block.exit.i52.i.i ]
  %.lcssa54.i.i = phi i64 [ %.lcssa5576.i.i, %.lr.ph69.split.split.._crit_edge_crit_edge.i.i ], [ %760, %mmbit_get_flat_block.exit.i52.i.i ]
  %804 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa57.i.i, i1 true)
  %805 = trunc nuw nsw i64 %804 to i32
  %806 = or disjoint i32 %.pre-phi.i.i, %805
  br label %.lr.ph69.split.split.i.i

._crit_edge70.i.i:                                ; preds = %585, %632, %.lr.ph.i.i, %.lr.ph69.split.split.us.i.i, %mmbit_sparse_iter_next.exit.loopexit.us.i.i, %713, %mmbit_sparse_iter_begin.exit.i.i, %588, %533, %mmbit_get_flat_block.exit63.i.i.i
  %.029.lcssa.i.i = phi i64 [ %.1.lcssa.i, %mmbit_sparse_iter_begin.exit.i.i ], [ %.1.lcssa.i, %mmbit_get_flat_block.exit63.i.i.i ], [ %.1.lcssa.i, %588 ], [ %.1.lcssa.i, %533 ], [ %671, %713 ], [ %671, %mmbit_sparse_iter_next.exit.loopexit.us.i.i ], [ %740, %.lr.ph69.split.split.us.i.i ], [ %753, %.lr.ph.i.i ], [ %.1.lcssa.i, %632 ], [ %.1.lcssa.i, %585 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #6
  br label %sc_left_size.exit.i

sc_left_size.exit.i:                              ; preds = %._crit_edge70.i.i, %._crit_edge144.i
  %.0.i245.i = phi i64 [ %.029.lcssa.i.i, %._crit_edge70.i.i ], [ %.1.lcssa.i, %._crit_edge144.i ]
  %.not92.i = icmp eq i64 %.0.i245.i, 0
  br i1 %.not92.i, label %sc_size.exit, label %960

807:                                              ; preds = %mmbit_iterate.exit98.i, %.lr.ph143.i
  %.1142.i = phi i64 [ %364, %.lr.ph143.i ], [ %814, %mmbit_iterate.exit98.i ]
  %.086141.i = phi i32 [ %.011.i215.i, %.lr.ph143.i ], [ %.011.i97.i, %mmbit_iterate.exit98.i ]
  %808 = zext i32 %.086141.i to i64
  %809 = getelementptr inbounds nuw %struct.NfaInfo, ptr %476, i64 %808
  %810 = load i32, ptr %809, align 4
  %811 = zext i32 %810 to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %253, i64 %811
  %812 = load i32, ptr %gep.i, align 4
  %813 = zext i32 %812 to i64
  %814 = add i64 %.1142.i, %813
  %815 = icmp eq i32 %.086141.i, %365
  br i1 %815, label %._crit_edge144.i, label %816

816:                                              ; preds = %807
  br i1 %69, label %929, label %817

817:                                              ; preds = %816
  br i1 %478, label %818, label %838

818:                                              ; preds = %817
  switch i32 %482, label %828 [
    i32 1, label %819
    i32 2, label %822
    i32 3, label %825
    i32 4, label %825
  ]

819:                                              ; preds = %818
  %820 = load i8, ptr %66, align 1
  %821 = zext i8 %820 to i64
  br label %mmbit_get_flat_block.exit141.i

822:                                              ; preds = %818
  %823 = load i16, ptr %66, align 1
  %824 = zext i16 %823 to i64
  br label %mmbit_get_flat_block.exit141.i

825:                                              ; preds = %818, %818
  %.0.copyload2.i138.i = load i32, ptr %gep137.i, align 1
  %826 = lshr i32 %.0.copyload2.i138.i, %485
  %827 = zext i32 %826 to i64
  br label %mmbit_get_flat_block.exit141.i

828:                                              ; preds = %818
  %.0.copyload.i140.i = load i64, ptr %gep139.i, align 1
  %829 = lshr i64 %.0.copyload.i140.i, %487
  br label %mmbit_get_flat_block.exit141.i

mmbit_get_flat_block.exit141.i:                   ; preds = %828, %825, %822, %819
  %.0.i139.i = phi i64 [ %829, %828 ], [ %821, %819 ], [ %824, %822 ], [ %827, %825 ]
  %830 = add nuw i32 %.086141.i, 1
  %831 = icmp eq i32 %830, 64
  %832 = zext nneg i32 %830 to i64
  %notmask80.i = shl nsw i64 -1, %832
  %833 = select i1 %831, i64 0, i64 %notmask80.i
  %834 = and i64 %.0.i139.i, %833
  %.not74.i.i = icmp eq i64 %834, 0
  br i1 %.not74.i.i, label %._crit_edge144.i, label %835

835:                                              ; preds = %mmbit_get_flat_block.exit141.i
  %836 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %834, i1 true)
  %837 = trunc nuw nsw i64 %836 to i32
  br label %mmbit_iterate.exit98.i

838:                                              ; preds = %817
  %839 = add nuw i32 %.086141.i, 1
  %840 = add nuw nsw i64 %808, 64
  %841 = lshr i64 %840, 6
  %842 = trunc nuw nsw i64 %841 to i32
  %843 = add nsw i32 %842, -1
  %844 = zext nneg i32 %843 to i64
  %845 = shl nuw i32 %843, 6
  %846 = sub i32 %68, %845
  %847 = tail call i32 @llvm.umin.i32(i32 %846, i32 64)
  %848 = shl nuw nsw i64 %844, 3
  %849 = getelementptr inbounds nuw i8, ptr %66, i64 %848
  %850 = add nuw nsw i32 %847, 7
  %851 = lshr i32 %850, 3
  switch i32 %851, label %866 [
    i32 1, label %852
    i32 2, label %855
    i32 3, label %858
    i32 4, label %858
  ]

852:                                              ; preds = %838
  %853 = load i8, ptr %849, align 1
  %854 = zext i8 %853 to i64
  br label %mmbit_get_flat_block.exit149.i

855:                                              ; preds = %838
  %856 = load i16, ptr %849, align 1
  %857 = zext i16 %856 to i64
  br label %mmbit_get_flat_block.exit149.i

858:                                              ; preds = %838, %838
  %859 = zext nneg i32 %851 to i64
  %860 = getelementptr inbounds nuw i8, ptr %849, i64 %859
  %861 = getelementptr inbounds i8, ptr %860, i64 -4
  %.0.copyload2.i146.i = load i32, ptr %861, align 1
  %862 = and i32 %850, 248
  %863 = sub nsw i32 32, %862
  %864 = lshr i32 %.0.copyload2.i146.i, %863
  %865 = zext i32 %864 to i64
  br label %mmbit_get_flat_block.exit149.i

866:                                              ; preds = %838
  %867 = zext nneg i32 %851 to i64
  %868 = getelementptr inbounds nuw i8, ptr %849, i64 %867
  %869 = getelementptr inbounds i8, ptr %868, i64 -8
  %.0.copyload.i148.i = load i64, ptr %869, align 1
  %870 = shl nuw nsw i64 %867, 3
  %871 = sub nuw nsw i64 64, %870
  %872 = lshr i64 %.0.copyload.i148.i, %871
  br label %mmbit_get_flat_block.exit149.i

mmbit_get_flat_block.exit149.i:                   ; preds = %866, %858, %855, %852
  %.0.i147.i = phi i64 [ %872, %866 ], [ %854, %852 ], [ %857, %855 ], [ %865, %858 ]
  %873 = sub i32 %839, %845
  %874 = icmp eq i32 %873, 64
  %875 = zext nneg i32 %873 to i64
  %notmask79.i = shl nsw i64 -1, %875
  %876 = select i1 %874, i64 0, i64 %notmask79.i
  %877 = and i64 %.0.i147.i, %876
  %.not68.i.i = icmp eq i64 %877, 0
  br i1 %.not68.i.i, label %881, label %.thread53.i

.thread53.i:                                      ; preds = %mmbit_get_flat_block.exit149.i
  %878 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %877, i1 true)
  %879 = trunc nuw nsw i64 %878 to i32
  %880 = or disjoint i32 %845, %879
  br label %mmbit_iterate.exit98.i

881:                                              ; preds = %mmbit_get_flat_block.exit149.i
  %882 = zext i32 %845 to i64
  %883 = add nuw nsw i64 %882, 64
  %.not69.i.i = icmp samesign ult i64 %883, %477
  br i1 %.not69.i.i, label %.preheader.i, label %._crit_edge144.i

.preheader.i:                                     ; preds = %881
  %884 = icmp samesign ugt i32 %479, %842
  br i1 %884, label %.lr.ph133.i, label %._crit_edge134.i

.lr.ph133.i:                                      ; preds = %.preheader.i, %894
  %indvars.iv197.i = phi i64 [ %indvars.iv.next198.i, %894 ], [ %841, %.preheader.i ]
  %885 = shl nuw nsw i64 %indvars.iv197.i, 3
  %886 = getelementptr inbounds nuw i8, ptr %66, i64 %885
  %887 = load i64, ptr %886, align 1
  %.not72.i.i = icmp eq i64 %887, 0
  br i1 %.not72.i.i, label %894, label %888

888:                                              ; preds = %.lr.ph133.i
  %889 = trunc nuw nsw i64 %indvars.iv197.i to i32
  %890 = shl i32 %889, 6
  %891 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %887, i1 true)
  %892 = trunc nuw nsw i64 %891 to i32
  %893 = or disjoint i32 %890, %892
  br label %mmbit_iterate.exit98.i

894:                                              ; preds = %.lr.ph133.i
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next198.i, %491
  br i1 %exitcond200.not.i, label %._crit_edge134.i, label %.lr.ph133.i

._crit_edge134.i:                                 ; preds = %894, %.preheader.i
  %.261.i.lcssa.i = phi i32 [ %842, %.preheader.i ], [ %479, %894 ]
  br i1 %.not70.i.i, label %._crit_edge144.i, label %895

895:                                              ; preds = %._crit_edge134.i
  %896 = zext nneg i32 %.261.i.lcssa.i to i64
  %897 = shl i32 %.261.i.lcssa.i, 6
  %898 = sub i32 %68, %897
  %899 = tail call i32 @llvm.umin.i32(i32 %898, i32 64)
  %900 = shl nuw nsw i64 %896, 3
  %901 = getelementptr inbounds nuw i8, ptr %66, i64 %900
  %902 = add nuw nsw i32 %899, 7
  %903 = lshr i32 %902, 3
  switch i32 %903, label %918 [
    i32 1, label %904
    i32 2, label %907
    i32 3, label %910
    i32 4, label %910
  ]

904:                                              ; preds = %895
  %905 = load i8, ptr %901, align 1
  %906 = zext i8 %905 to i64
  br label %mmbit_get_flat_block.exit145.i

907:                                              ; preds = %895
  %908 = load i16, ptr %901, align 1
  %909 = zext i16 %908 to i64
  br label %mmbit_get_flat_block.exit145.i

910:                                              ; preds = %895, %895
  %911 = zext nneg i32 %903 to i64
  %912 = getelementptr inbounds nuw i8, ptr %901, i64 %911
  %913 = getelementptr inbounds i8, ptr %912, i64 -4
  %.0.copyload2.i142.i = load i32, ptr %913, align 1
  %914 = and i32 %902, 248
  %915 = sub nsw i32 32, %914
  %916 = lshr i32 %.0.copyload2.i142.i, %915
  %917 = zext i32 %916 to i64
  br label %mmbit_get_flat_block.exit145.i

918:                                              ; preds = %895
  %919 = zext nneg i32 %903 to i64
  %920 = getelementptr inbounds nuw i8, ptr %901, i64 %919
  %921 = getelementptr inbounds i8, ptr %920, i64 -8
  %.0.copyload.i144.i = load i64, ptr %921, align 1
  %922 = shl nuw nsw i64 %919, 3
  %923 = sub nuw nsw i64 64, %922
  %924 = lshr i64 %.0.copyload.i144.i, %923
  br label %mmbit_get_flat_block.exit145.i

mmbit_get_flat_block.exit145.i:                   ; preds = %918, %910, %907, %904
  %.0.i143.i = phi i64 [ %924, %918 ], [ %906, %904 ], [ %909, %907 ], [ %917, %910 ]
  %.not71.i.i = icmp eq i64 %.0.i143.i, 0
  br i1 %.not71.i.i, label %._crit_edge144.i, label %925

925:                                              ; preds = %mmbit_get_flat_block.exit145.i
  %926 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i143.i, i1 true)
  %927 = trunc nuw nsw i64 %926 to i32
  %928 = or disjoint i32 %897, %927
  br label %mmbit_iterate.exit98.i

929:                                              ; preds = %816
  %930 = load i8, ptr %490, align 1
  %931 = zext i8 %930 to i32
  %932 = lshr i32 %.086141.i, 6
  %933 = and i32 %.086141.i, 63
  %narrow.i.i = add nuw nsw i32 %933, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %929
  %.127.i.i = phi i32 [ %932, %929 ], [ %.127.i.i.be, %.backedge.i.backedge ]
  %.124.i.i = phi i32 [ %narrow.i.i, %929 ], [ %.124.i.i.be, %.backedge.i.backedge ]
  %.1.i114.i = phi i32 [ %931, %929 ], [ %.1.i114.i.be, %.backedge.i.backedge ]
  %934 = icmp samesign ult i32 %.124.i.i, 64
  br i1 %934, label %935, label %.thread63.i

935:                                              ; preds = %.backedge.i
  %936 = zext i32 %.1.i114.i to i64
  %937 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %936
  %938 = load i32, ptr %937, align 4
  %939 = zext i32 %938 to i64
  %940 = shl nuw nsw i64 %939, 3
  %941 = getelementptr inbounds nuw i8, ptr %66, i64 %940
  %942 = zext i32 %.127.i.i to i64
  %943 = shl nuw nsw i64 %942, 3
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 %943
  %945 = load i64, ptr %944, align 1
  %946 = zext nneg i32 %.124.i.i to i64
  %notmask81.i = shl nsw i64 -1, %946
  %947 = and i64 %945, %notmask81.i
  %.not32.i.i = icmp eq i64 %947, 0
  br i1 %.not32.i.i, label %.thread63.i, label %948

948:                                              ; preds = %935
  %949 = shl i32 %.127.i.i, 6
  %950 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %947, i1 true)
  %951 = trunc nuw nsw i64 %950 to i32
  %952 = or disjoint i32 %949, %951
  %953 = add i32 %.1.i114.i, 1
  %954 = icmp eq i32 %.1.i114.i, %931
  br i1 %954, label %mmbit_iterate.exit98.i, label %.backedge.i.backedge

.thread63.i:                                      ; preds = %935, %.backedge.i
  %955 = icmp eq i32 %.1.i114.i, 0
  br i1 %955, label %._crit_edge144.i, label %956

956:                                              ; preds = %.thread63.i
  %957 = add i32 %.1.i114.i, -1
  %958 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %958, 1
  %959 = lshr i32 %.127.i.i, 6
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %956, %948
  %.127.i.i.be = phi i32 [ %959, %956 ], [ %952, %948 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %956 ], [ 0, %948 ]
  %.1.i114.i.be = phi i32 [ %957, %956 ], [ %953, %948 ]
  br label %.backedge.i

mmbit_iterate.exit98.i:                           ; preds = %948, %925, %888, %.thread53.i, %835
  %.011.i97.i = phi i32 [ %837, %835 ], [ %893, %888 ], [ %928, %925 ], [ %880, %.thread53.i ], [ %952, %948 ]
  %.not91.i = icmp eq i32 %.011.i97.i, -1
  br i1 %.not91.i, label %._crit_edge144.i, label %807

960:                                              ; preds = %sc_left_size.exit.i
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %962 = load i32, ptr %961, align 4
  %.not.i246.i = icmp eq i32 %962, 0
  br i1 %.not.i246.i, label %sc_size.exit, label %963

963:                                              ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %965 = load i32, ptr %964, align 4
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %4, i64 %966
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %969 = load i32, ptr %968, align 8
  %.fr87.i.i = freeze i32 %969
  %970 = icmp ugt i32 %.fr87.i.i, 256
  br i1 %970, label %971, label %mmbit_compsize.exit.thread.i.i

971:                                              ; preds = %963
  %972 = load i64, ptr %967, align 1
  %973 = icmp eq i64 %972, 0
  br i1 %973, label %mmbit_compsize.exit109.thread7.i.i, label %975

mmbit_compsize.exit109.thread7.i.i:               ; preds = %971
  %974 = add i64 %.0.i245.i, 8
  %.pre99 = add i32 %.fr87.i.i, -1
  %.pre100 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.pre99, i1 true)
  %.pre101 = zext nneg i32 %.pre100 to i64
  br label %1016

975:                                              ; preds = %971
  %976 = add i32 %.fr87.i.i, -1
  %977 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %976, i1 true)
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %978
  %980 = load i8, ptr %979, align 1
  %981 = zext i8 %980 to i32
  br label %.backedge57.i.i

.backedge57.i.i:                                  ; preds = %.backedge57.i.i.backedge, %975
  %.034.i93.i.i = phi i32 [ 0, %975 ], [ %.034.i93.i.i.be, %.backedge57.i.i.backedge ]
  %.031.i94.i.i = phi i32 [ 0, %975 ], [ %.031.i94.i.i.be, %.backedge57.i.i.backedge ]
  %.028.i95.i.i = phi i32 [ 0, %975 ], [ %.028.i95.i.i.be, %.backedge57.i.i.backedge ]
  %.027.i96.i.i = phi i32 [ 0, %975 ], [ %.027.i96.i.i.be, %.backedge57.i.i.backedge ]
  %982 = icmp ult i32 %.034.i93.i.i, 64
  br i1 %982, label %983, label %.thread.i.i

983:                                              ; preds = %.backedge57.i.i
  %984 = zext i32 %.027.i96.i.i to i64
  %985 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %984
  %986 = load i32, ptr %985, align 4
  %987 = zext i32 %986 to i64
  %988 = shl nuw nsw i64 %987, 3
  %989 = getelementptr inbounds nuw i8, ptr %967, i64 %988
  %990 = zext i32 %.028.i95.i.i to i64
  %991 = shl nuw nsw i64 %990, 3
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 %991
  %993 = load i64, ptr %992, align 1
  %994 = zext nneg i32 %.034.i93.i.i to i64
  %notmask.i249.i = shl nsw i64 -1, %994
  %995 = and i64 %993, %notmask.i249.i
  %996 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %993)
  %997 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %995)
  %998 = icmp eq i64 %996, %997
  %999 = zext i1 %998 to i32
  %spec.select.i102.i.i = add i32 %.031.i94.i.i, %999
  %1000 = icmp ult i32 %.027.i96.i.i, %981
  %1001 = icmp ne i64 %995, 0
  %or.cond.i103.i.i = select i1 %1000, i1 %1001, i1 false
  br i1 %or.cond.i103.i.i, label %1002, label %.thread.i.i

1002:                                             ; preds = %983
  %1003 = shl i32 %.028.i95.i.i, 6
  %1004 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %995, i1 true)
  %1005 = trunc nuw nsw i64 %1004 to i32
  %1006 = or disjoint i32 %1003, %1005
  %1007 = add nuw nsw i32 %.027.i96.i.i, 1
  br label %.backedge57.i.i.backedge

.thread.i.i:                                      ; preds = %983, %.backedge57.i.i
  %.132.i97.i.i = phi i32 [ %.031.i94.i.i, %.backedge57.i.i ], [ %spec.select.i102.i.i, %983 ]
  %1008 = icmp eq i32 %.027.i96.i.i, 0
  br i1 %1008, label %mmbit_compsize.exit109.i.i, label %1009

1009:                                             ; preds = %.thread.i.i
  %1010 = add i32 %.027.i96.i.i, -1
  %1011 = and i32 %.028.i95.i.i, 63
  %narrow.i100.i.i = add nuw nsw i32 %1011, 1
  %1012 = lshr i32 %.028.i95.i.i, 6
  br label %.backedge57.i.i.backedge

.backedge57.i.i.backedge:                         ; preds = %1009, %1002
  %.034.i93.i.i.be = phi i32 [ %narrow.i100.i.i, %1009 ], [ 0, %1002 ]
  %.031.i94.i.i.be = phi i32 [ %.132.i97.i.i, %1009 ], [ %spec.select.i102.i.i, %1002 ]
  %.028.i95.i.i.be = phi i32 [ %1012, %1009 ], [ %1006, %1002 ]
  %.027.i96.i.i.be = phi i32 [ %1010, %1009 ], [ %1007, %1002 ]
  br label %.backedge57.i.i

mmbit_compsize.exit109.i.i:                       ; preds = %.thread.i.i
  %1013 = zext i32 %.132.i97.i.i to i64
  %1014 = shl nuw nsw i64 %1013, 3
  %1015 = add i64 %1014, %.0.i245.i
  br label %1016

1016:                                             ; preds = %mmbit_compsize.exit109.i.i, %mmbit_compsize.exit109.thread7.i.i
  %.pre205.i.pre-phi = phi i64 [ %978, %mmbit_compsize.exit109.i.i ], [ %.pre101, %mmbit_compsize.exit109.thread7.i.i ]
  %.pre.i.pre-phi = phi i32 [ %976, %mmbit_compsize.exit109.i.i ], [ %.pre99, %mmbit_compsize.exit109.thread7.i.i ]
  %1017 = phi i64 [ %1015, %mmbit_compsize.exit109.i.i ], [ %974, %mmbit_compsize.exit109.thread7.i.i ]
  %.pn.in.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 356
  %.pn.in.i.i = load i32, ptr %.pn.in.in.i.i, align 4
  %.pn.i.i = zext i32 %.pn.in.i.i to i64
  %1018 = getelementptr inbounds nuw i8, ptr %4, i64 %.pn.i.i
  %1019 = load i64, ptr %1018, align 1
  %1020 = icmp eq i64 %1019, 0
  %.phi.trans.insert = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %.pre205.i.pre-phi
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre102 = zext i8 %.pre to i32
  br i1 %1020, label %mmbit_compsize.exit.i.i, label %.preheader

.preheader:                                       ; preds = %1016, %.preheader.backedge
  %.034.i.i.i = phi i32 [ %.034.i.i.i.be, %.preheader.backedge ], [ 0, %1016 ]
  %.031.i.i.i = phi i32 [ %.031.i.i.i.be, %.preheader.backedge ], [ 0, %1016 ]
  %.028.i.i.i = phi i32 [ %.028.i.i.i.be, %.preheader.backedge ], [ 0, %1016 ]
  %.027.i.i.i = phi i32 [ %.027.i.i.i.be, %.preheader.backedge ], [ 0, %1016 ]
  %1021 = icmp ult i32 %.034.i.i.i, 64
  br i1 %1021, label %1022, label %.thread9.i.i

1022:                                             ; preds = %.preheader
  %1023 = zext i32 %.027.i.i.i to i64
  %1024 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1023
  %1025 = load i32, ptr %1024, align 4
  %1026 = zext i32 %1025 to i64
  %1027 = shl nuw nsw i64 %1026, 3
  %1028 = getelementptr inbounds nuw i8, ptr %1018, i64 %1027
  %1029 = zext i32 %.028.i.i.i to i64
  %1030 = shl nuw nsw i64 %1029, 3
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 %1030
  %1032 = load i64, ptr %1031, align 1
  %1033 = zext nneg i32 %.034.i.i.i to i64
  %notmask50.i.i = shl nsw i64 -1, %1033
  %1034 = and i64 %1032, %notmask50.i.i
  %1035 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1032)
  %1036 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1034)
  %1037 = icmp eq i64 %1035, %1036
  %1038 = zext i1 %1037 to i32
  %spec.select.i.i.i = add i32 %.031.i.i.i, %1038
  %1039 = icmp ult i32 %.027.i.i.i, %.pre102
  %1040 = icmp ne i64 %1034, 0
  %or.cond.i90.i.i = select i1 %1039, i1 %1040, i1 false
  br i1 %or.cond.i90.i.i, label %1041, label %.thread9.i.i

1041:                                             ; preds = %1022
  %1042 = shl i32 %.028.i.i.i, 6
  %1043 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1034, i1 true)
  %1044 = trunc nuw nsw i64 %1043 to i32
  %1045 = or disjoint i32 %1042, %1044
  %1046 = add nuw nsw i32 %.027.i.i.i, 1
  br label %.preheader.backedge

.thread9.i.i:                                     ; preds = %1022, %.preheader
  %.132.i.i.i = phi i32 [ %.031.i.i.i, %.preheader ], [ %spec.select.i.i.i, %1022 ]
  %1047 = icmp eq i32 %.027.i.i.i, 0
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %.thread9.i.i
  %1049 = zext i32 %.132.i.i.i to i64
  %1050 = shl nuw nsw i64 %1049, 3
  br label %mmbit_compsize.exit.i.i

1051:                                             ; preds = %.thread9.i.i
  %1052 = add i32 %.027.i.i.i, -1
  %1053 = and i32 %.028.i.i.i, 63
  %narrow.i88.i.i = add nuw nsw i32 %1053, 1
  %1054 = lshr i32 %.028.i.i.i, 6
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %1051, %1041
  %.034.i.i.i.be = phi i32 [ %narrow.i88.i.i, %1051 ], [ 0, %1041 ]
  %.031.i.i.i.be = phi i32 [ %.132.i.i.i, %1051 ], [ %spec.select.i.i.i, %1041 ]
  %.028.i.i.i.be = phi i32 [ %1054, %1051 ], [ %1045, %1041 ]
  %.027.i.i.i.be = phi i32 [ %1052, %1051 ], [ %1046, %1041 ]
  br label %.preheader

mmbit_compsize.exit.i.i:                          ; preds = %1016, %1048
  %.026.i89.i.i = phi i64 [ %1050, %1048 ], [ 8, %1016 ]
  %1055 = add i64 %.026.i89.i.i, %1017
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1057 = load i8, ptr %1056, align 8
  br label %.backedge55.i.i

mmbit_compsize.exit.thread.i.i:                   ; preds = %963
  %1058 = add nuw nsw i32 %.fr87.i.i, 7
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %1060 = load i32, ptr %1059, align 4
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr inbounds nuw i8, ptr %4, i64 %1061
  %1063 = lshr i32 %1058, 2
  %1064 = and i32 %1063, 254
  %reass.add.i.i = zext nneg i32 %1064 to i64
  %1065 = add i64 %.0.i245.i, %reass.add.i.i
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1067 = load i8, ptr %1066, align 8
  %1068 = add nsw i32 %.fr87.i.i, -1
  %1069 = icmp eq i32 %.fr87.i.i, 0
  br i1 %1069, label %sc_size.exit, label %.thread106.i.i

.thread106.i.i:                                   ; preds = %mmbit_compsize.exit.thread.i.i
  %1070 = icmp samesign ult i32 %.fr87.i.i, 65
  br i1 %1070, label %1071, label %.lr.ph.preheader.i.i

1071:                                             ; preds = %.thread106.i.i
  %1072 = lshr i32 %1058, 3
  switch i32 %1072, label %1087 [
    i32 1, label %1073
    i32 2, label %1076
    i32 3, label %1079
    i32 4, label %1079
  ]

1073:                                             ; preds = %1071
  %1074 = load i8, ptr %1062, align 1
  %1075 = zext i8 %1074 to i64
  br label %mmbit_get_flat_block.exit79.i.i

1076:                                             ; preds = %1071
  %1077 = load i16, ptr %1062, align 1
  %1078 = zext i16 %1077 to i64
  br label %mmbit_get_flat_block.exit79.i.i

1079:                                             ; preds = %1071, %1071
  %1080 = zext nneg i32 %1072 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %1062, i64 %1080
  %1082 = getelementptr inbounds i8, ptr %1081, i64 -4
  %.0.copyload2.i76.i.i = load i32, ptr %1082, align 1
  %1083 = and i32 %1058, 248
  %1084 = sub nsw i32 32, %1083
  %1085 = lshr i32 %.0.copyload2.i76.i.i, %1084
  %1086 = zext i32 %1085 to i64
  br label %mmbit_get_flat_block.exit79.i.i

1087:                                             ; preds = %1071
  %1088 = zext nneg i32 %1072 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %1062, i64 %1088
  %1090 = getelementptr inbounds i8, ptr %1089, i64 -8
  %.0.copyload.i78.i.i = load i64, ptr %1090, align 1
  %1091 = shl nuw nsw i64 %1088, 3
  %1092 = sub nuw nsw i64 64, %1091
  %1093 = lshr i64 %.0.copyload.i78.i.i, %1092
  br label %mmbit_get_flat_block.exit79.i.i

mmbit_get_flat_block.exit79.i.i:                  ; preds = %1087, %1079, %1076, %1073
  %.0.i77.i.i = phi i64 [ %1093, %1087 ], [ %1075, %1073 ], [ %1078, %1076 ], [ %1086, %1079 ]
  %.not74.i.i.i = icmp eq i64 %.0.i77.i.i, 0
  br i1 %.not74.i.i.i, label %sc_size.exit, label %1094

1094:                                             ; preds = %mmbit_get_flat_block.exit79.i.i
  %1095 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i77.i.i, i1 true)
  %1096 = trunc nuw nsw i64 %1095 to i32
  br label %.lr.ph71.i.i

.lr.ph.preheader.i.i:                             ; preds = %.thread106.i.i
  %1097 = lshr i32 %.fr87.i.i, 6
  %wide.trip.count.i.i = zext nneg i32 %1097 to i64
  br label %.lr.ph.i247.i

.lr.ph.i247.i:                                    ; preds = %1107, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %1107 ]
  %1098 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %1099 = getelementptr inbounds nuw i8, ptr %1062, i64 %1098
  %1100 = load i64, ptr %1099, align 1
  %.not72.i.i.i = icmp eq i64 %1100, 0
  br i1 %.not72.i.i.i, label %1107, label %1101

1101:                                             ; preds = %.lr.ph.i247.i
  %1102 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1103 = shl i32 %1102, 6
  %1104 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1100, i1 true)
  %1105 = trunc nuw nsw i64 %1104 to i32
  %1106 = or disjoint i32 %1103, %1105
  br label %mmbit_iterate.exit36.i.i

1107:                                             ; preds = %.lr.ph.i247.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i247.i

._crit_edge.i.i:                                  ; preds = %1107
  %1108 = and i32 %.fr87.i.i, 63
  %.not70.i.i.i = icmp eq i32 %1108, 0
  br i1 %.not70.i.i.i, label %sc_size.exit, label %1109

1109:                                             ; preds = %._crit_edge.i.i
  %1110 = and i32 %.fr87.i.i, 448
  %1111 = shl nuw nsw i32 %1097, 3
  %1112 = zext nneg i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %1062, i64 %1112
  %1114 = add nuw nsw i32 %1108, 7
  %1115 = lshr i32 %1114, 3
  switch i32 %1115, label %1130 [
    i32 1, label %1116
    i32 2, label %1119
    i32 3, label %1122
    i32 4, label %1122
  ]

1116:                                             ; preds = %1109
  %1117 = load i8, ptr %1113, align 1
  %1118 = zext i8 %1117 to i64
  br label %mmbit_get_flat_block.exit83.i.i

1119:                                             ; preds = %1109
  %1120 = load i16, ptr %1113, align 1
  %1121 = zext i16 %1120 to i64
  br label %mmbit_get_flat_block.exit83.i.i

1122:                                             ; preds = %1109, %1109
  %1123 = zext nneg i32 %1115 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %1113, i64 %1123
  %1125 = getelementptr inbounds i8, ptr %1124, i64 -4
  %.0.copyload2.i80.i.i = load i32, ptr %1125, align 1
  %1126 = and i32 %1114, 120
  %1127 = sub nsw i32 32, %1126
  %1128 = lshr i32 %.0.copyload2.i80.i.i, %1127
  %1129 = zext i32 %1128 to i64
  br label %mmbit_get_flat_block.exit83.i.i

1130:                                             ; preds = %1109
  %1131 = zext nneg i32 %1115 to i64
  %1132 = getelementptr inbounds nuw i8, ptr %1113, i64 %1131
  %1133 = getelementptr inbounds i8, ptr %1132, i64 -8
  %.0.copyload.i82.i.i = load i64, ptr %1133, align 1
  %1134 = shl nuw nsw i64 %1131, 3
  %1135 = sub nuw nsw i64 64, %1134
  %1136 = lshr i64 %.0.copyload.i82.i.i, %1135
  br label %mmbit_get_flat_block.exit83.i.i

mmbit_get_flat_block.exit83.i.i:                  ; preds = %1130, %1122, %1119, %1116
  %.0.i81.i.i = phi i64 [ %1136, %1130 ], [ %1118, %1116 ], [ %1121, %1119 ], [ %1129, %1122 ]
  %.not71.i.i.i = icmp eq i64 %.0.i81.i.i, 0
  br i1 %.not71.i.i.i, label %sc_size.exit, label %1137

1137:                                             ; preds = %mmbit_get_flat_block.exit83.i.i
  %1138 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i81.i.i, i1 true)
  %1139 = trunc nuw nsw i64 %1138 to i32
  %1140 = or disjoint i32 %1110, %1139
  br label %.lr.ph71.i.i

.backedge55.i.i:                                  ; preds = %.backedge55.i.i.backedge, %mmbit_compsize.exit.i.i
  %.127.i.i.i = phi i32 [ 0, %mmbit_compsize.exit.i.i ], [ %.127.i.i.i.be, %.backedge55.i.i.backedge ]
  %.124.i.i.i = phi i32 [ 0, %mmbit_compsize.exit.i.i ], [ %.124.i.i.i.be, %.backedge55.i.i.backedge ]
  %.1.i48.i.i = phi i32 [ 0, %mmbit_compsize.exit.i.i ], [ %.1.i48.i.i.be, %.backedge55.i.i.backedge ]
  %1141 = icmp ult i32 %.124.i.i.i, 64
  br i1 %1141, label %1142, label %.thread20.i.i

1142:                                             ; preds = %.backedge55.i.i
  %1143 = zext i32 %.1.i48.i.i to i64
  %1144 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1143
  %1145 = load i32, ptr %1144, align 4
  %1146 = zext i32 %1145 to i64
  %1147 = shl nuw nsw i64 %1146, 3
  %1148 = getelementptr inbounds nuw i8, ptr %1018, i64 %1147
  %1149 = zext i32 %.127.i.i.i to i64
  %1150 = shl nuw nsw i64 %1149, 3
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 %1150
  %1152 = load i64, ptr %1151, align 1
  %1153 = zext nneg i32 %.124.i.i.i to i64
  %notmask51.i.i = shl nsw i64 -1, %1153
  %1154 = and i64 %1152, %notmask51.i.i
  %.not32.i.i.i = icmp eq i64 %1154, 0
  br i1 %.not32.i.i.i, label %.thread20.i.i, label %1155

1155:                                             ; preds = %1142
  %1156 = shl i32 %.127.i.i.i, 6
  %1157 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1154, i1 true)
  %1158 = trunc nuw nsw i64 %1157 to i32
  %1159 = or disjoint i32 %1156, %1158
  %1160 = add i32 %.1.i48.i.i, 1
  %1161 = icmp eq i32 %.1.i48.i.i, %.pre102
  br i1 %1161, label %mmbit_iterate.exit36.i.i, label %.backedge55.i.i.backedge

.thread20.i.i:                                    ; preds = %1142, %.backedge55.i.i
  %1162 = icmp eq i32 %.1.i48.i.i, 0
  br i1 %1162, label %sc_size.exit, label %1163

1163:                                             ; preds = %.thread20.i.i
  %1164 = add i32 %.1.i48.i.i, -1
  %1165 = and i32 %.127.i.i.i, 63
  %narrow33.i.i.i = add nuw nsw i32 %1165, 1
  %1166 = lshr i32 %.127.i.i.i, 6
  br label %.backedge55.i.i.backedge

.backedge55.i.i.backedge:                         ; preds = %1163, %1155
  %.127.i.i.i.be = phi i32 [ %1166, %1163 ], [ %1159, %1155 ]
  %.124.i.i.i.be = phi i32 [ %narrow33.i.i.i, %1163 ], [ 0, %1155 ]
  %.1.i48.i.i.be = phi i32 [ %1164, %1163 ], [ %1160, %1155 ]
  br label %.backedge55.i.i

mmbit_iterate.exit36.i.i:                         ; preds = %1155, %1101
  %1167 = phi i32 [ %1068, %1101 ], [ %.pre.i.pre-phi, %1155 ]
  %1168 = phi i8 [ %1067, %1101 ], [ %1057, %1155 ]
  %1169 = phi i64 [ %1065, %1101 ], [ %1055, %1155 ]
  %1170 = phi ptr [ %1062, %1101 ], [ %1018, %1155 ]
  %.011.i35.i.i = phi i32 [ %1106, %1101 ], [ %1159, %1155 ]
  %.not3168.i.i = icmp eq i32 %.011.i35.i.i, -1
  br i1 %.not3168.i.i, label %sc_size.exit, label %mmbit_iterate.exit36.i..lr.ph71.i_crit_edge.i

mmbit_iterate.exit36.i..lr.ph71.i_crit_edge.i:    ; preds = %mmbit_iterate.exit36.i.i
  %.pre207.i = add nuw nsw i32 %.fr87.i.i, 7
  br label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %mmbit_iterate.exit36.i..lr.ph71.i_crit_edge.i, %1137, %1094
  %.pre-phi208.i = phi i32 [ %.pre207.i, %mmbit_iterate.exit36.i..lr.ph71.i_crit_edge.i ], [ %1058, %1137 ], [ %1058, %1094 ]
  %.011.i35117.i.i = phi i32 [ %.011.i35.i.i, %mmbit_iterate.exit36.i..lr.ph71.i_crit_edge.i ], [ %1140, %1137 ], [ %1096, %1094 ]
  %1171 = phi ptr [ %1170, %mmbit_iterate.exit36.i..lr.ph71.i_crit_edge.i ], [ %1062, %1137 ], [ %1062, %1094 ]
  %1172 = phi i64 [ %1169, %mmbit_iterate.exit36.i..lr.ph71.i_crit_edge.i ], [ %1065, %1137 ], [ %1065, %1094 ]
  %1173 = phi i8 [ %1168, %mmbit_iterate.exit36.i..lr.ph71.i_crit_edge.i ], [ %1067, %1137 ], [ %1067, %1094 ]
  %1174 = phi i32 [ %1167, %mmbit_iterate.exit36.i..lr.ph71.i_crit_edge.i ], [ %1068, %1137 ], [ %1068, %1094 ]
  %invariant.gep66.i.i = getelementptr i8, ptr %1171, i64 -8
  %invariant.gep.i.i = getelementptr i8, ptr %1171, i64 -4
  %1175 = zext i8 %1173 to i64
  %1176 = zext nneg i32 %.fr87.i.i to i64
  %1177 = lshr i32 %.fr87.i.i, 6
  %1178 = and i64 %1176, 63
  %.not70.i41.i.i = icmp eq i64 %1178, 0
  %1179 = lshr i32 %.pre-phi208.i, 3
  %1180 = zext nneg i32 %1179 to i64
  %gep.i248.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %1180
  %1181 = and i32 %.pre-phi208.i, 248
  %1182 = sub nsw i32 32, %1181
  %gep67.i.i = getelementptr i8, ptr %invariant.gep66.i.i, i64 %1180
  %1183 = shl nuw nsw i64 %1180, 3
  %1184 = sub nuw nsw i64 64, %1183
  %1185 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1174, i1 true)
  %1186 = zext nneg i32 %1185 to i64
  %1187 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1186
  br i1 %970, label %.lr.ph71.split.split.us.i.i, label %.lr.ph71.split.split.i.i

.lr.ph71.split.split.us.i.i:                      ; preds = %.lr.ph71.i.i, %mmbit_iterate.exit.us74.i.i
  %.070.us.i.i = phi i32 [ %1213, %mmbit_iterate.exit.us74.i.i ], [ %.011.i35117.i.i, %.lr.ph71.i.i ]
  %.03069.us73.i.i = phi i64 [ %1188, %mmbit_iterate.exit.us74.i.i ], [ %1172, %.lr.ph71.i.i ]
  %1188 = add i64 %.03069.us73.i.i, %1175
  %1189 = icmp eq i32 %.070.us.i.i, %1174
  br i1 %1189, label %sc_size.exit, label %1190

1190:                                             ; preds = %.lr.ph71.split.split.us.i.i
  %1191 = load i8, ptr %1187, align 1
  %1192 = zext i8 %1191 to i32
  %1193 = lshr i32 %.070.us.i.i, 6
  %1194 = and i32 %.070.us.i.i, 63
  %narrow.i.us.i.i = add nuw nsw i32 %1194, 1
  br label %.backedge.us.i.i

.backedge.us.i.i:                                 ; preds = %.backedge.us.i.i.backedge, %1190
  %.127.i52.us.i.i = phi i32 [ %1193, %1190 ], [ %.127.i52.us.i.i.be, %.backedge.us.i.i.backedge ]
  %.124.i53.us.i.i = phi i32 [ %narrow.i.us.i.i, %1190 ], [ %.124.i53.us.i.i.be, %.backedge.us.i.i.backedge ]
  %.1.i54.us.i.i = phi i32 [ %1192, %1190 ], [ %.1.i54.us.i.i.be, %.backedge.us.i.i.backedge ]
  %1195 = icmp ult i32 %.124.i53.us.i.i, 64
  br i1 %1195, label %1196, label %.thread40.us.i.i

1196:                                             ; preds = %.backedge.us.i.i
  %1197 = zext i32 %.1.i54.us.i.i to i64
  %1198 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1197
  %1199 = load i32, ptr %1198, align 4
  %1200 = zext i32 %1199 to i64
  %1201 = shl nuw nsw i64 %1200, 3
  %1202 = getelementptr inbounds nuw i8, ptr %1171, i64 %1201
  %1203 = zext i32 %.127.i52.us.i.i to i64
  %1204 = shl nuw nsw i64 %1203, 3
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 %1204
  %1206 = load i64, ptr %1205, align 1
  %1207 = zext nneg i32 %.124.i53.us.i.i to i64
  %notmask54.us.i.i = shl nsw i64 -1, %1207
  %1208 = and i64 %1206, %notmask54.us.i.i
  %.not32.i59.us.i.i = icmp eq i64 %1208, 0
  br i1 %.not32.i59.us.i.i, label %.thread40.us.i.i, label %1209

1209:                                             ; preds = %1196
  %1210 = shl i32 %.127.i52.us.i.i, 6
  %1211 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1208, i1 true)
  %1212 = trunc nuw nsw i64 %1211 to i32
  %1213 = or disjoint i32 %1210, %1212
  %1214 = add i32 %.1.i54.us.i.i, 1
  %1215 = icmp eq i32 %.1.i54.us.i.i, %1192
  br i1 %1215, label %mmbit_iterate.exit.us74.i.i, label %.backedge.us.i.i.backedge

.thread40.us.i.i:                                 ; preds = %1196, %.backedge.us.i.i
  %1216 = icmp eq i32 %.1.i54.us.i.i, 0
  br i1 %1216, label %sc_size.exit, label %1217

1217:                                             ; preds = %.thread40.us.i.i
  %1218 = add i32 %.1.i54.us.i.i, -1
  %1219 = and i32 %.127.i52.us.i.i, 63
  %narrow33.i57.us.i.i = add nuw nsw i32 %1219, 1
  %1220 = lshr i32 %.127.i52.us.i.i, 6
  br label %.backedge.us.i.i.backedge

.backedge.us.i.i.backedge:                        ; preds = %1217, %1209
  %.127.i52.us.i.i.be = phi i32 [ %1220, %1217 ], [ %1213, %1209 ]
  %.124.i53.us.i.i.be = phi i32 [ %narrow33.i57.us.i.i, %1217 ], [ 0, %1209 ]
  %.1.i54.us.i.i.be = phi i32 [ %1218, %1217 ], [ %1214, %1209 ]
  br label %.backedge.us.i.i

mmbit_iterate.exit.us74.i.i:                      ; preds = %1209
  %.not31.us76.i.i = icmp eq i32 %1213, -1
  br i1 %.not31.us76.i.i, label %sc_size.exit, label %.lr.ph71.split.split.us.i.i, !llvm.loop !13

.lr.ph71.split.split.i.i:                         ; preds = %.lr.ph71.i.i
  %1221 = icmp samesign ult i32 %.fr87.i.i, 65
  br i1 %1221, label %.lr.ph71.split.split.split.us.i.preheader.i, label %.lr.ph71.split.split.split.preheader.i.i

.lr.ph71.split.split.split.us.i.preheader.i:      ; preds = %.lr.ph71.split.split.i.i
  %1222 = add i64 %1172, %1175
  %1223 = icmp eq i32 %.011.i35117.i.i, %1174
  br i1 %1223, label %sc_size.exit, label %.lr.ph147.i

.lr.ph71.split.split.split.preheader.i.i:         ; preds = %.lr.ph71.split.split.i.i
  %1224 = zext nneg i32 %1177 to i64
  br label %.lr.ph71.split.split.split.i.i

.lr.ph147.i:                                      ; preds = %.lr.ph71.split.split.split.us.i.preheader.i, %mmbit_iterate.exit.us81.i.i
  %1225 = phi i64 [ %1244, %mmbit_iterate.exit.us81.i.i ], [ %1222, %.lr.ph71.split.split.split.us.i.preheader.i ]
  %.070.us79.i146.i = phi i32 [ %1243, %mmbit_iterate.exit.us81.i.i ], [ %.011.i35117.i.i, %.lr.ph71.split.split.split.us.i.preheader.i ]
  switch i32 %1179, label %1235 [
    i32 1, label %1232
    i32 2, label %1229
    i32 3, label %1226
    i32 4, label %1226
  ]

1226:                                             ; preds = %.lr.ph147.i, %.lr.ph147.i
  %.0.copyload2.i.us.i.i = load i32, ptr %gep.i248.i, align 1
  %1227 = lshr i32 %.0.copyload2.i.us.i.i, %1182
  %1228 = zext i32 %1227 to i64
  br label %mmbit_get_flat_block.exit.us.i.i

1229:                                             ; preds = %.lr.ph147.i
  %1230 = load i16, ptr %1171, align 1
  %1231 = zext i16 %1230 to i64
  br label %mmbit_get_flat_block.exit.us.i.i

1232:                                             ; preds = %.lr.ph147.i
  %1233 = load i8, ptr %1171, align 1
  %1234 = zext i8 %1233 to i64
  br label %mmbit_get_flat_block.exit.us.i.i

1235:                                             ; preds = %.lr.ph147.i
  %.0.copyload.i.us.i.i = load i64, ptr %gep67.i.i, align 1
  %1236 = lshr i64 %.0.copyload.i.us.i.i, %1184
  br label %mmbit_get_flat_block.exit.us.i.i

mmbit_get_flat_block.exit.us.i.i:                 ; preds = %1235, %1232, %1229, %1226
  %.0.i67.us.i.i = phi i64 [ %1236, %1235 ], [ %1234, %1232 ], [ %1231, %1229 ], [ %1228, %1226 ]
  %1237 = add nuw i32 %.070.us79.i146.i, 1
  %1238 = icmp eq i32 %1237, 64
  %1239 = zext nneg i32 %1237 to i64
  %notmask53.us.i.i = shl nsw i64 -1, %1239
  %1240 = select i1 %1238, i64 0, i64 %notmask53.us.i.i
  %1241 = and i64 %.0.i67.us.i.i, %1240
  %.not74.i46.us.i.i = icmp eq i64 %1241, 0
  br i1 %.not74.i46.us.i.i, label %sc_size.exit, label %mmbit_iterate.exit.us81.i.i

mmbit_iterate.exit.us81.i.i:                      ; preds = %mmbit_get_flat_block.exit.us.i.i
  %1242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1241, i1 true)
  %1243 = trunc nuw nsw i64 %1242 to i32
  %1244 = add i64 %1225, %1175
  %1245 = icmp eq i32 %1174, %1243
  br i1 %1245, label %sc_size.exit, label %.lr.ph147.i, !llvm.loop !14

.lr.ph71.split.split.split.i.i:                   ; preds = %mmbit_iterate.exit.i.i, %.lr.ph71.split.split.split.preheader.i.i
  %.070.i.i = phi i32 [ %1332, %mmbit_iterate.exit.i.i ], [ %.011.i35117.i.i, %.lr.ph71.split.split.split.preheader.i.i ]
  %.03069.i.i = phi i64 [ %1246, %mmbit_iterate.exit.i.i ], [ %1172, %.lr.ph71.split.split.split.preheader.i.i ]
  %1246 = add i64 %.03069.i.i, %1175
  %1247 = icmp eq i32 %.070.i.i, %1174
  br i1 %1247, label %sc_size.exit, label %1248

1248:                                             ; preds = %.lr.ph71.split.split.split.i.i
  %1249 = add nuw i32 %.070.i.i, 1
  %1250 = zext i32 %.070.i.i to i64
  %1251 = add nuw nsw i64 %1250, 64
  %1252 = lshr i64 %1251, 6
  %1253 = trunc nuw nsw i64 %1252 to i32
  %1254 = add nsw i32 %1253, -1
  %1255 = zext nneg i32 %1254 to i64
  %1256 = shl nuw i32 %1254, 6
  %1257 = sub i32 %.fr87.i.i, %1256
  %1258 = tail call i32 @llvm.umin.i32(i32 %1257, i32 64)
  %1259 = shl nuw nsw i64 %1255, 3
  %1260 = getelementptr inbounds nuw i8, ptr %1171, i64 %1259
  %1261 = add nuw nsw i32 %1258, 7
  %1262 = lshr i32 %1261, 3
  switch i32 %1262, label %1277 [
    i32 1, label %1263
    i32 2, label %1266
    i32 3, label %1269
    i32 4, label %1269
  ]

1263:                                             ; preds = %1248
  %1264 = load i8, ptr %1260, align 1
  %1265 = zext i8 %1264 to i64
  br label %mmbit_get_flat_block.exit75.i.i

1266:                                             ; preds = %1248
  %1267 = load i16, ptr %1260, align 1
  %1268 = zext i16 %1267 to i64
  br label %mmbit_get_flat_block.exit75.i.i

1269:                                             ; preds = %1248, %1248
  %1270 = zext nneg i32 %1262 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %1260, i64 %1270
  %1272 = getelementptr inbounds i8, ptr %1271, i64 -4
  %.0.copyload2.i72.i.i = load i32, ptr %1272, align 1
  %1273 = and i32 %1261, 248
  %1274 = sub nsw i32 32, %1273
  %1275 = lshr i32 %.0.copyload2.i72.i.i, %1274
  %1276 = zext i32 %1275 to i64
  br label %mmbit_get_flat_block.exit75.i.i

1277:                                             ; preds = %1248
  %1278 = zext nneg i32 %1262 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %1260, i64 %1278
  %1280 = getelementptr inbounds i8, ptr %1279, i64 -8
  %.0.copyload.i74.i.i = load i64, ptr %1280, align 1
  %1281 = shl nuw nsw i64 %1278, 3
  %1282 = sub nuw nsw i64 64, %1281
  %1283 = lshr i64 %.0.copyload.i74.i.i, %1282
  br label %mmbit_get_flat_block.exit75.i.i

mmbit_get_flat_block.exit75.i.i:                  ; preds = %1277, %1269, %1266, %1263
  %.0.i73.i.i = phi i64 [ %1283, %1277 ], [ %1265, %1263 ], [ %1268, %1266 ], [ %1276, %1269 ]
  %1284 = sub i32 %1249, %1256
  %1285 = icmp eq i32 %1284, 64
  %1286 = zext nneg i32 %1284 to i64
  %notmask52.i.i = shl nsw i64 -1, %1286
  %1287 = select i1 %1285, i64 0, i64 %notmask52.i.i
  %1288 = and i64 %.0.i73.i.i, %1287
  %.not68.i.i.i = icmp eq i64 %1288, 0
  br i1 %.not68.i.i.i, label %1289, label %mmbit_iterate.exit.i.i

1289:                                             ; preds = %mmbit_get_flat_block.exit75.i.i
  %1290 = zext i32 %1256 to i64
  %1291 = add nuw nsw i64 %1290, 64
  %.not69.i.i.i = icmp samesign ult i64 %1291, %1176
  br i1 %.not69.i.i.i, label %.preheader.i.i, label %sc_size.exit

.preheader.i.i:                                   ; preds = %1289
  %1292 = icmp samesign ugt i32 %1177, %1253
  br i1 %1292, label %.lr.ph63.i.i, label %._crit_edge64.i.i

.lr.ph63.i.i:                                     ; preds = %.preheader.i.i, %1299
  %indvars.iv101.i.i = phi i64 [ %indvars.iv.next102.i.i, %1299 ], [ %1252, %.preheader.i.i ]
  %1293 = shl nuw nsw i64 %indvars.iv101.i.i, 3
  %1294 = getelementptr inbounds nuw i8, ptr %1171, i64 %1293
  %1295 = load i64, ptr %1294, align 1
  %.not72.i44.i.i = icmp eq i64 %1295, 0
  br i1 %.not72.i44.i.i, label %1299, label %1296

1296:                                             ; preds = %.lr.ph63.i.i
  %1297 = trunc nuw nsw i64 %indvars.iv101.i.i to i32
  %1298 = shl i32 %1297, 6
  br label %mmbit_iterate.exit.i.i

1299:                                             ; preds = %.lr.ph63.i.i
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond104.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %1224
  br i1 %exitcond104.not.i.i, label %._crit_edge64.i.i, label %.lr.ph63.i.i

._crit_edge64.i.i:                                ; preds = %1299, %.preheader.i.i
  %.261.i39.lcssa.i.i = phi i32 [ %1253, %.preheader.i.i ], [ %1177, %1299 ]
  br i1 %.not70.i41.i.i, label %sc_size.exit, label %1300

1300:                                             ; preds = %._crit_edge64.i.i
  %1301 = zext nneg i32 %.261.i39.lcssa.i.i to i64
  %1302 = shl i32 %.261.i39.lcssa.i.i, 6
  %1303 = sub i32 %.fr87.i.i, %1302
  %1304 = tail call i32 @llvm.umin.i32(i32 %1303, i32 64)
  %1305 = shl nuw nsw i64 %1301, 3
  %1306 = getelementptr inbounds nuw i8, ptr %1171, i64 %1305
  %1307 = add nuw nsw i32 %1304, 7
  %1308 = lshr i32 %1307, 3
  switch i32 %1308, label %1323 [
    i32 1, label %1309
    i32 2, label %1312
    i32 3, label %1315
    i32 4, label %1315
  ]

1309:                                             ; preds = %1300
  %1310 = load i8, ptr %1306, align 1
  %1311 = zext i8 %1310 to i64
  br label %mmbit_get_flat_block.exit71.i.i

1312:                                             ; preds = %1300
  %1313 = load i16, ptr %1306, align 1
  %1314 = zext i16 %1313 to i64
  br label %mmbit_get_flat_block.exit71.i.i

1315:                                             ; preds = %1300, %1300
  %1316 = zext nneg i32 %1308 to i64
  %1317 = getelementptr inbounds nuw i8, ptr %1306, i64 %1316
  %1318 = getelementptr inbounds i8, ptr %1317, i64 -4
  %.0.copyload2.i68.i.i = load i32, ptr %1318, align 1
  %1319 = and i32 %1307, 248
  %1320 = sub nsw i32 32, %1319
  %1321 = lshr i32 %.0.copyload2.i68.i.i, %1320
  %1322 = zext i32 %1321 to i64
  br label %mmbit_get_flat_block.exit71.i.i

1323:                                             ; preds = %1300
  %1324 = zext nneg i32 %1308 to i64
  %1325 = getelementptr inbounds nuw i8, ptr %1306, i64 %1324
  %1326 = getelementptr inbounds i8, ptr %1325, i64 -8
  %.0.copyload.i70.i.i = load i64, ptr %1326, align 1
  %1327 = shl nuw nsw i64 %1324, 3
  %1328 = sub nuw nsw i64 64, %1327
  %1329 = lshr i64 %.0.copyload.i70.i.i, %1328
  br label %mmbit_get_flat_block.exit71.i.i

mmbit_get_flat_block.exit71.i.i:                  ; preds = %1323, %1315, %1312, %1309
  %.0.i69.i.i = phi i64 [ %1329, %1323 ], [ %1311, %1309 ], [ %1314, %1312 ], [ %1322, %1315 ]
  %.not71.i42.i.i = icmp eq i64 %.0.i69.i.i, 0
  br i1 %.not71.i42.i.i, label %sc_size.exit, label %mmbit_iterate.exit.i.i

mmbit_iterate.exit.i.i:                           ; preds = %mmbit_get_flat_block.exit71.i.i, %1296, %mmbit_get_flat_block.exit75.i.i
  %.sink141.i.i = phi i64 [ %1295, %1296 ], [ %1288, %mmbit_get_flat_block.exit75.i.i ], [ %.0.i69.i.i, %mmbit_get_flat_block.exit71.i.i ]
  %.sink.i.i = phi i32 [ %1298, %1296 ], [ %1256, %mmbit_get_flat_block.exit75.i.i ], [ %1302, %mmbit_get_flat_block.exit71.i.i ]
  %1330 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink141.i.i, i1 true)
  %1331 = trunc nuw nsw i64 %1330 to i32
  %1332 = or disjoint i32 %.sink.i.i, %1331
  %.not31.i.i = icmp eq i32 %1332, -1
  br i1 %.not31.i.i, label %sc_size.exit, label %.lr.ph71.split.split.split.i.i

sc_size.exit:                                     ; preds = %.thread20.i.i, %.lr.ph71.split.split.split.i.i, %1289, %._crit_edge64.i.i, %mmbit_get_flat_block.exit71.i.i, %mmbit_iterate.exit.i.i, %mmbit_get_flat_block.exit.us.i.i, %mmbit_iterate.exit.us81.i.i, %.lr.ph71.split.split.us.i.i, %mmbit_iterate.exit.us74.i.i, %.thread40.us.i.i, %sc_left_size.exit.i, %960, %mmbit_compsize.exit.thread.i.i, %mmbit_get_flat_block.exit79.i.i, %._crit_edge.i.i, %mmbit_get_flat_block.exit83.i.i, %mmbit_iterate.exit36.i.i, %.lr.ph71.split.split.split.us.i.preheader.i
  %.0.i = phi i64 [ 0, %sc_left_size.exit.i ], [ %.0.i245.i, %960 ], [ %1169, %mmbit_iterate.exit36.i.i ], [ %1065, %mmbit_compsize.exit.thread.i.i ], [ %1065, %mmbit_get_flat_block.exit83.i.i ], [ %1065, %._crit_edge.i.i ], [ %1065, %mmbit_get_flat_block.exit79.i.i ], [ %1222, %.lr.ph71.split.split.split.us.i.preheader.i ], [ %1188, %.thread40.us.i.i ], [ %1188, %mmbit_iterate.exit.us74.i.i ], [ %1188, %.lr.ph71.split.split.us.i.i ], [ %1225, %mmbit_get_flat_block.exit.us.i.i ], [ %1244, %mmbit_iterate.exit.us81.i.i ], [ %1246, %mmbit_iterate.exit.i.i ], [ %1246, %mmbit_get_flat_block.exit71.i.i ], [ %1246, %._crit_edge64.i.i ], [ %1246, %1289 ], [ %1246, %.lr.ph71.split.split.split.i.i ], [ %1055, %.thread20.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %30 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %29
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
  %37 = icmp ult i32 %.059.i64, 64
  br i1 %37, label %38, label %.thread153

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
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
  %53 = trunc nuw i64 %indvars.iv to i32
  %54 = shl i32 %.062.i63, 6
  %55 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %49, i1 true)
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = or disjoint i32 %54, %56
  %58 = add nuw nsw i32 %53, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %59
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
  %101 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %100
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
  %indvars.iv296 = phi i64 [ %106, %.outer ], [ %indvars.iv.next297, %143 ]
  %.062.i = phi i32 [ %.062.i.ph, %.outer ], [ %145, %143 ]
  %.059.i = phi i32 [ 0, %.outer ], [ %narrow.i, %143 ]
  %108 = icmp ult i32 %.059.i, 64
  br i1 %108, label %109, label %.thread171

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv296
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
  %121 = icmp ult i64 %indvars.iv296, %105
  %122 = icmp ne i64 %120, 0
  %or.cond.i = select i1 %121, i1 %122, i1 false
  br i1 %or.cond.i, label %123, label %.thread171

123:                                              ; preds = %109
  %124 = trunc nuw i64 %indvars.iv296 to i32
  %125 = shl i32 %.062.i, 6
  %126 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %120, i1 true)
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = or disjoint i32 %125, %127
  %129 = add nuw nsw i32 %124, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %130
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
  %142 = icmp eq i64 %indvars.iv296, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %.thread171
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, -1
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
  %.fr273 = freeze i32 %156
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = add i32 %.fr273, -1
  %161 = icmp eq i32 %.fr273, 0
  br i1 %161, label %mmbit_decompress.exit81, label %162

162:                                              ; preds = %151
  %163 = icmp ugt i32 %.fr273, 256
  br i1 %163, label %238, label %164

164:                                              ; preds = %162
  %165 = icmp samesign ult i32 %.fr273, 65
  br i1 %165, label %166, label %.lr.ph.preheader

166:                                              ; preds = %164
  %167 = add nuw nsw i32 %.fr273, 7
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
  br label %.lr.ph248

.lr.ph.preheader:                                 ; preds = %164
  %193 = lshr i32 %.fr273, 6
  %wide.trip.count = zext nneg i32 %193 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %203
  %indvars.iv299 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next300, %203 ]
  %194 = shl nuw nsw i64 %indvars.iv299, 3
  %195 = getelementptr inbounds nuw i8, ptr %155, i64 %194
  %196 = load i64, ptr %195, align 1
  %.not72.i = icmp eq i64 %196, 0
  br i1 %.not72.i, label %203, label %197

197:                                              ; preds = %.lr.ph
  %198 = trunc nuw nsw i64 %indvars.iv299 to i32
  %199 = shl i32 %198, 6
  %200 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %196, i1 true)
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = or disjoint i32 %199, %201
  br label %mmbit_iterate.exit87

203:                                              ; preds = %.lr.ph
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %203
  %204 = and i32 %.fr273, 63
  %.not70.i = icmp eq i32 %204, 0
  br i1 %.not70.i, label %mmbit_decompress.exit81, label %205

205:                                              ; preds = %._crit_edge
  %206 = and i32 %.fr273, 448
  %207 = and i32 %.fr273, 63
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
  br label %.lr.ph248

238:                                              ; preds = %162
  %239 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %160, i1 true)
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  br label %.backedge223

.backedge223:                                     ; preds = %.backedge223.backedge, %238
  %.127.i = phi i32 [ 0, %238 ], [ %.127.i.be, %.backedge223.backedge ]
  %.124.i = phi i32 [ 0, %238 ], [ %.124.i.be, %.backedge223.backedge ]
  %.1.i104 = phi i32 [ 0, %238 ], [ %.1.i104.be, %.backedge223.backedge ]
  %244 = icmp ult i32 %.124.i, 64
  br i1 %244, label %245, label %.thread188

245:                                              ; preds = %.backedge223
  %246 = zext i32 %.1.i104 to i64
  %247 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %246
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
  %.not62245 = icmp eq i32 %.011.i86, -1
  br i1 %.not62245, label %mmbit_decompress.exit81, label %.lr.ph248

.lr.ph248:                                        ; preds = %234, %190, %mmbit_iterate.exit87
  %.011.i86312 = phi i32 [ %.011.i86, %mmbit_iterate.exit87 ], [ %237, %234 ], [ %192, %190 ]
  %270 = zext i8 %158 to i64
  %invariant.gep243 = getelementptr i8, ptr %155, i64 -8
  %invariant.gep = getelementptr i8, ptr %155, i64 -4
  %271 = zext nneg i32 %.fr273 to i64
  %272 = lshr i32 %.fr273, 6
  %273 = and i64 %271, 63
  %.not70.i95 = icmp eq i64 %273, 0
  %274 = add nuw nsw i32 %.fr273, 7
  %275 = lshr i32 %274, 3
  %276 = zext nneg i32 %275 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %276
  %277 = and i32 %274, 248
  %278 = sub nsw i32 32, %277
  %gep244 = getelementptr i8, ptr %invariant.gep243, i64 %276
  %279 = shl nuw nsw i64 %276, 3
  %280 = sub nuw nsw i64 64, %279
  %281 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %160, i1 true)
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %282
  %284 = icmp ugt i32 %.fr273, 256
  br i1 %284, label %.lr.ph248.split.split.us, label %.lr.ph248.split.split

.lr.ph248.split.split.us:                         ; preds = %.lr.ph248, %mmbit_iterate.exit.us255
  %.0247.us253 = phi i32 [ %319, %mmbit_iterate.exit.us255 ], [ %.011.i86312, %.lr.ph248 ]
  %.255246.us254 = phi i64 [ %285, %mmbit_iterate.exit.us255 ], [ %152, %.lr.ph248 ]
  %285 = add i64 %.255246.us254, %270
  %286 = icmp ugt i64 %285, %4
  br i1 %286, label %mmbit_decompress.exit81, label %287

287:                                              ; preds = %.lr.ph248.split.split.us
  %288 = load i32, ptr %6, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 %289
  %291 = mul i32 %.0247.us253, %159
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 %.255246.us254
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %293, ptr align 1 %294, i64 %270, i1 false)
  %295 = icmp eq i32 %.0247.us253, %160
  br i1 %295, label %mmbit_decompress.exit81, label %296

296:                                              ; preds = %287
  %297 = load i8, ptr %283, align 1
  %298 = zext i8 %297 to i32
  %299 = lshr i32 %.0247.us253, 6
  %300 = and i32 %.0247.us253, 63
  %narrow.i109.us = add nuw nsw i32 %300, 1
  br label %.backedge.us

.backedge.us:                                     ; preds = %.backedge.us.backedge, %296
  %.127.i110.us = phi i32 [ %299, %296 ], [ %.127.i110.us.be, %.backedge.us.backedge ]
  %.124.i111.us = phi i32 [ %narrow.i109.us, %296 ], [ %.124.i111.us.be, %.backedge.us.backedge ]
  %.1.i112.us = phi i32 [ %298, %296 ], [ %.1.i112.us.be, %.backedge.us.backedge ]
  %301 = icmp ult i32 %.124.i111.us, 64
  br i1 %301, label %302, label %.thread208.us

302:                                              ; preds = %.backedge.us
  %303 = zext i32 %.1.i112.us to i64
  %304 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 3
  %308 = getelementptr inbounds nuw i8, ptr %155, i64 %307
  %309 = zext i32 %.127.i110.us to i64
  %310 = shl nuw nsw i64 %309, 3
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 %310
  %312 = load i64, ptr %311, align 1
  %313 = zext nneg i32 %.124.i111.us to i64
  %notmask222.us = shl nsw i64 -1, %313
  %314 = and i64 %312, %notmask222.us
  %.not32.i117.us = icmp eq i64 %314, 0
  br i1 %.not32.i117.us, label %.thread208.us, label %315

315:                                              ; preds = %302
  %316 = shl i32 %.127.i110.us, 6
  %317 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %314, i1 true)
  %318 = trunc nuw nsw i64 %317 to i32
  %319 = or disjoint i32 %316, %318
  %320 = add i32 %.1.i112.us, 1
  %321 = icmp eq i32 %.1.i112.us, %298
  br i1 %321, label %mmbit_iterate.exit.us255, label %.backedge.us.backedge

.thread208.us:                                    ; preds = %302, %.backedge.us
  %322 = icmp eq i32 %.1.i112.us, 0
  br i1 %322, label %mmbit_decompress.exit81, label %323

323:                                              ; preds = %.thread208.us
  %324 = add i32 %.1.i112.us, -1
  %325 = and i32 %.127.i110.us, 63
  %narrow33.i115.us = add nuw nsw i32 %325, 1
  %326 = lshr i32 %.127.i110.us, 6
  br label %.backedge.us.backedge

.backedge.us.backedge:                            ; preds = %323, %315
  %.127.i110.us.be = phi i32 [ %326, %323 ], [ %319, %315 ]
  %.124.i111.us.be = phi i32 [ %narrow33.i115.us, %323 ], [ 0, %315 ]
  %.1.i112.us.be = phi i32 [ %324, %323 ], [ %320, %315 ]
  br label %.backedge.us

mmbit_iterate.exit.us255:                         ; preds = %315
  %.not62.us257 = icmp eq i32 %319, -1
  br i1 %.not62.us257, label %mmbit_decompress.exit81, label %.lr.ph248.split.split.us, !llvm.loop !15

.lr.ph248.split.split:                            ; preds = %.lr.ph248
  %327 = icmp ult i32 %.fr273, 65
  br i1 %327, label %.lr.ph248.split.split.split.us.preheader, label %.lr.ph248.split.split.split.preheader

.lr.ph248.split.split.split.us.preheader:         ; preds = %.lr.ph248.split.split
  %328 = add i64 %152, %270
  %329 = icmp ugt i64 %328, %4
  br i1 %329, label %mmbit_decompress.exit81, label %.lr.ph374

.lr.ph248.split.split.split.preheader:            ; preds = %.lr.ph248.split.split
  %330 = zext nneg i32 %272 to i64
  br label %.lr.ph248.split.split.split

.lr.ph374:                                        ; preds = %.lr.ph248.split.split.split.us.preheader, %mmbit_iterate.exit.us264
  %331 = phi i64 [ %359, %mmbit_iterate.exit.us264 ], [ %328, %.lr.ph248.split.split.split.us.preheader ]
  %.255246.us263373 = phi i64 [ %331, %mmbit_iterate.exit.us264 ], [ %152, %.lr.ph248.split.split.split.us.preheader ]
  %.0247.us262372 = phi i32 [ %358, %mmbit_iterate.exit.us264 ], [ %.011.i86312, %.lr.ph248.split.split.split.us.preheader ]
  %332 = load i32, ptr %6, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 %333
  %335 = mul i32 %.0247.us262372, %159
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 %.255246.us263373
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %337, ptr align 1 %338, i64 %270, i1 false)
  %339 = icmp eq i32 %.0247.us262372, %160
  br i1 %339, label %mmbit_decompress.exit81, label %340

340:                                              ; preds = %.lr.ph374
  switch i32 %275, label %350 [
    i32 1, label %347
    i32 2, label %344
    i32 3, label %341
    i32 4, label %341
  ]

341:                                              ; preds = %340, %340
  %.0.copyload2.i.us = load i32, ptr %gep, align 1
  %342 = lshr i32 %.0.copyload2.i.us, %278
  %343 = zext i32 %342 to i64
  br label %mmbit_get_flat_block.exit.us

344:                                              ; preds = %340
  %345 = load i16, ptr %155, align 1
  %346 = zext i16 %345 to i64
  br label %mmbit_get_flat_block.exit.us

347:                                              ; preds = %340
  %348 = load i8, ptr %155, align 1
  %349 = zext i8 %348 to i64
  br label %mmbit_get_flat_block.exit.us

350:                                              ; preds = %340
  %.0.copyload.i.us = load i64, ptr %gep244, align 1
  %351 = lshr i64 %.0.copyload.i.us, %280
  br label %mmbit_get_flat_block.exit.us

mmbit_get_flat_block.exit.us:                     ; preds = %350, %347, %344, %341
  %.0.i125.us = phi i64 [ %351, %350 ], [ %349, %347 ], [ %346, %344 ], [ %343, %341 ]
  %352 = add nuw i32 %.0247.us262372, 1
  %353 = icmp eq i32 %352, 64
  %354 = zext nneg i32 %352 to i64
  %notmask221.us = shl nsw i64 -1, %354
  %355 = select i1 %353, i64 0, i64 %notmask221.us
  %356 = and i64 %.0.i125.us, %355
  %.not74.i102.us = icmp eq i64 %356, 0
  br i1 %.not74.i102.us, label %mmbit_decompress.exit81, label %mmbit_iterate.exit.us264

mmbit_iterate.exit.us264:                         ; preds = %mmbit_get_flat_block.exit.us
  %357 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %356, i1 true)
  %358 = trunc nuw nsw i64 %357 to i32
  %359 = add i64 %331, %270
  %360 = icmp ugt i64 %359, %4
  br i1 %360, label %mmbit_decompress.exit81, label %.lr.ph374, !llvm.loop !16

.lr.ph248.split.split.split:                      ; preds = %.lr.ph248.split.split.split.preheader, %mmbit_iterate.exit
  %.0247 = phi i32 [ %456, %mmbit_iterate.exit ], [ %.011.i86312, %.lr.ph248.split.split.split.preheader ]
  %.255246 = phi i64 [ %361, %mmbit_iterate.exit ], [ %152, %.lr.ph248.split.split.split.preheader ]
  %361 = add i64 %.255246, %270
  %362 = icmp ugt i64 %361, %4
  br i1 %362, label %mmbit_decompress.exit81, label %363

363:                                              ; preds = %.lr.ph248.split.split.split
  %364 = load i32, ptr %6, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 %365
  %367 = mul i32 %.0247, %159
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 %.255246
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %369, ptr align 1 %370, i64 %270, i1 false)
  %371 = icmp eq i32 %.0247, %160
  br i1 %371, label %mmbit_decompress.exit81, label %372

372:                                              ; preds = %363
  %373 = add nuw i32 %.0247, 1
  %374 = zext i32 %.0247 to i64
  %375 = add nuw nsw i64 %374, 64
  %376 = lshr i64 %375, 6
  %377 = trunc nuw nsw i64 %376 to i32
  %378 = add nsw i32 %377, -1
  %379 = zext nneg i32 %378 to i64
  %380 = shl nuw i32 %378, 6
  %381 = sub i32 %.fr273, %380
  %382 = tail call i32 @llvm.umin.i32(i32 %381, i32 64)
  %383 = shl nuw nsw i64 %379, 3
  %384 = getelementptr inbounds nuw i8, ptr %155, i64 %383
  %385 = add nuw nsw i32 %382, 7
  %386 = lshr i32 %385, 3
  switch i32 %386, label %401 [
    i32 1, label %387
    i32 2, label %390
    i32 3, label %393
    i32 4, label %393
  ]

387:                                              ; preds = %372
  %388 = load i8, ptr %384, align 1
  %389 = zext i8 %388 to i64
  br label %mmbit_get_flat_block.exit133

390:                                              ; preds = %372
  %391 = load i16, ptr %384, align 1
  %392 = zext i16 %391 to i64
  br label %mmbit_get_flat_block.exit133

393:                                              ; preds = %372, %372
  %394 = zext nneg i32 %386 to i64
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 %394
  %396 = getelementptr inbounds i8, ptr %395, i64 -4
  %.0.copyload2.i130 = load i32, ptr %396, align 1
  %397 = and i32 %385, 248
  %398 = sub nsw i32 32, %397
  %399 = lshr i32 %.0.copyload2.i130, %398
  %400 = zext i32 %399 to i64
  br label %mmbit_get_flat_block.exit133

401:                                              ; preds = %372
  %402 = zext nneg i32 %386 to i64
  %403 = getelementptr inbounds nuw i8, ptr %384, i64 %402
  %404 = getelementptr inbounds i8, ptr %403, i64 -8
  %.0.copyload.i132 = load i64, ptr %404, align 1
  %405 = shl nuw nsw i64 %402, 3
  %406 = sub nuw nsw i64 64, %405
  %407 = lshr i64 %.0.copyload.i132, %406
  br label %mmbit_get_flat_block.exit133

mmbit_get_flat_block.exit133:                     ; preds = %387, %390, %393, %401
  %.0.i131 = phi i64 [ %407, %401 ], [ %389, %387 ], [ %392, %390 ], [ %400, %393 ]
  %408 = sub i32 %373, %380
  %409 = icmp eq i32 %408, 64
  %410 = zext nneg i32 %408 to i64
  %notmask220 = shl nsw i64 -1, %410
  %411 = select i1 %409, i64 0, i64 %notmask220
  %412 = and i64 %.0.i131, %411
  %.not68.i = icmp eq i64 %412, 0
  br i1 %.not68.i, label %413, label %mmbit_iterate.exit

413:                                              ; preds = %mmbit_get_flat_block.exit133
  %414 = zext i32 %380 to i64
  %415 = add nuw nsw i64 %414, 64
  %.not69.i = icmp samesign ult i64 %415, %271
  br i1 %.not69.i, label %.preheader, label %mmbit_decompress.exit81

.preheader:                                       ; preds = %413
  %416 = icmp samesign ugt i32 %272, %377
  br i1 %416, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %.preheader, %423
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %423 ], [ %376, %.preheader ]
  %417 = shl nuw nsw i64 %indvars.iv302, 3
  %418 = getelementptr inbounds nuw i8, ptr %155, i64 %417
  %419 = load i64, ptr %418, align 1
  %.not72.i98 = icmp eq i64 %419, 0
  br i1 %.not72.i98, label %423, label %420

420:                                              ; preds = %.lr.ph240
  %421 = trunc nuw nsw i64 %indvars.iv302 to i32
  %422 = shl i32 %421, 6
  br label %mmbit_iterate.exit

423:                                              ; preds = %.lr.ph240
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, %330
  br i1 %exitcond305.not, label %._crit_edge241, label %.lr.ph240

._crit_edge241:                                   ; preds = %423, %.preheader
  %.261.i93.lcssa = phi i32 [ %377, %.preheader ], [ %272, %423 ]
  br i1 %.not70.i95, label %mmbit_decompress.exit81, label %424

424:                                              ; preds = %._crit_edge241
  %425 = zext nneg i32 %.261.i93.lcssa to i64
  %426 = shl i32 %.261.i93.lcssa, 6
  %427 = sub i32 %.fr273, %426
  %428 = tail call i32 @llvm.umin.i32(i32 %427, i32 64)
  %429 = shl nuw nsw i64 %425, 3
  %430 = getelementptr inbounds nuw i8, ptr %155, i64 %429
  %431 = add nuw nsw i32 %428, 7
  %432 = lshr i32 %431, 3
  switch i32 %432, label %447 [
    i32 1, label %433
    i32 2, label %436
    i32 3, label %439
    i32 4, label %439
  ]

433:                                              ; preds = %424
  %434 = load i8, ptr %430, align 1
  %435 = zext i8 %434 to i64
  br label %mmbit_get_flat_block.exit129

436:                                              ; preds = %424
  %437 = load i16, ptr %430, align 1
  %438 = zext i16 %437 to i64
  br label %mmbit_get_flat_block.exit129

439:                                              ; preds = %424, %424
  %440 = zext nneg i32 %432 to i64
  %441 = getelementptr inbounds nuw i8, ptr %430, i64 %440
  %442 = getelementptr inbounds i8, ptr %441, i64 -4
  %.0.copyload2.i126 = load i32, ptr %442, align 1
  %443 = and i32 %431, 248
  %444 = sub nsw i32 32, %443
  %445 = lshr i32 %.0.copyload2.i126, %444
  %446 = zext i32 %445 to i64
  br label %mmbit_get_flat_block.exit129

447:                                              ; preds = %424
  %448 = zext nneg i32 %432 to i64
  %449 = getelementptr inbounds nuw i8, ptr %430, i64 %448
  %450 = getelementptr inbounds i8, ptr %449, i64 -8
  %.0.copyload.i128 = load i64, ptr %450, align 1
  %451 = shl nuw nsw i64 %448, 3
  %452 = sub nuw nsw i64 64, %451
  %453 = lshr i64 %.0.copyload.i128, %452
  br label %mmbit_get_flat_block.exit129

mmbit_get_flat_block.exit129:                     ; preds = %433, %436, %439, %447
  %.0.i127 = phi i64 [ %453, %447 ], [ %435, %433 ], [ %438, %436 ], [ %446, %439 ]
  %.not71.i96 = icmp eq i64 %.0.i127, 0
  br i1 %.not71.i96, label %mmbit_decompress.exit81, label %mmbit_iterate.exit

mmbit_iterate.exit:                               ; preds = %mmbit_get_flat_block.exit129, %mmbit_get_flat_block.exit133, %420
  %.sink346 = phi i64 [ %419, %420 ], [ %412, %mmbit_get_flat_block.exit133 ], [ %.0.i127, %mmbit_get_flat_block.exit129 ]
  %.sink = phi i32 [ %422, %420 ], [ %380, %mmbit_get_flat_block.exit133 ], [ %426, %mmbit_get_flat_block.exit129 ]
  %454 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink346, i1 true)
  %455 = trunc nuw nsw i64 %454 to i32
  %456 = or disjoint i32 %.sink, %455
  %.not62 = icmp eq i32 %456, -1
  br i1 %.not62, label %mmbit_decompress.exit81, label %.lr.ph248.split.split.split

mmbit_decompress.exit81:                          ; preds = %52, %123, %.thread188, %mmbit_get_flat_block.exit129, %._crit_edge241, %413, %363, %.lr.ph248.split.split.split, %mmbit_iterate.exit, %mmbit_iterate.exit.us264, %.lr.ph374, %mmbit_get_flat_block.exit.us, %287, %.lr.ph248.split.split.us, %mmbit_iterate.exit.us255, %.thread208.us, %.lr.ph248.split.split.split.us.preheader, %mmbit_get_flat_block.exit141, %._crit_edge, %mmbit_get_flat_block.exit137, %151, %mmbit_iterate.exit87, %5
  %.052 = phi i64 [ %1, %5 ], [ %152, %mmbit_iterate.exit87 ], [ %152, %151 ], [ %152, %mmbit_get_flat_block.exit137 ], [ %152, %._crit_edge ], [ %152, %mmbit_get_flat_block.exit141 ], [ 0, %.lr.ph248.split.split.split.us.preheader ], [ %285, %.thread208.us ], [ %285, %287 ], [ 0, %.lr.ph248.split.split.us ], [ %285, %mmbit_iterate.exit.us255 ], [ %331, %mmbit_get_flat_block.exit.us ], [ %331, %.lr.ph374 ], [ 0, %mmbit_iterate.exit.us264 ], [ %361, %mmbit_get_flat_block.exit129 ], [ %361, %._crit_edge241 ], [ %361, %413 ], [ %361, %363 ], [ 0, %.lr.ph248.split.split.split ], [ %361, %mmbit_iterate.exit ], [ %152, %.thread188 ], [ 0, %123 ], [ 0, %52 ]
  ret i64 %.052
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
