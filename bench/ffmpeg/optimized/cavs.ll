; ModuleID = 'bench/ffmpeg/original/cavs.ll'
source_filename = "bench/ffmpeg/original/cavs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cavs_vector = type { i16, i16, i16, i16 }

@ff_cavs_partition_flags = external local_unnamed_addr constant [30 x i8], align 16
@alpha_tab = internal unnamed_addr constant [64 x i8] c"\00\00\00\00\00\00\01\01\01\01\01\02\02\02\03\03\04\04\05\05\06\07\08\09\0A\0B\0C\0D\0F\10\12\14\16\18\1A\1C\1E!!##$%%''*,.02456789:;<=>?@", align 16
@beta_tab = internal unnamed_addr constant [64 x i8] c"\00\00\00\00\00\00\01\01\01\01\01\01\01\02\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\06\06\06\07\07\07\08\08\08\09\09\0A\0A\0B\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\17\18\18\19\19\1A\1B", align 16
@tc_tab = internal unnamed_addr constant [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\04\04\04\05\05\05\06\06\06\07\07\07\07\08\08\08\09\09\09", align 16
@ff_cavs_chroma_qp = external local_unnamed_addr constant [64 x i8], align 16
@left_modifier_l = internal unnamed_addr constant [8 x i8] c"\00\FF\06\FF\FF\07\06\07", align 1
@left_modifier_c = internal unnamed_addr constant [7 x i8] c"\05\FF\02\FF\06\05\06", align 1
@top_modifier_l = internal unnamed_addr constant [8 x i8] c"\FF\01\05\FF\FF\05\07\07", align 1
@top_modifier_c = internal unnamed_addr constant [7 x i8] c"\04\01\FF\FF\04\06\06", align 1
@un_mv = internal unnamed_addr constant %struct.cavs_vector { i16 0, i16 0, i16 1, i16 -1 }, align 2
@.str = private unnamed_addr constant [33 x i8] c"MV %d %d out of supported range\0A\00", align 1
@ff_cavs_dir_mv = external local_unnamed_addr constant %struct.cavs_vector, align 2
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"Illegal intra prediction mode\0A\00", align 1
@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_se_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_crop_tab = external hidden local_unnamed_addr constant [2304 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_cavs_filter(ptr noundef initializes((1368, 1371)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = shl nsw i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %4, i64 %8
  %10 = getelementptr i8, ptr %9, i64 15
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i8 %11, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = mul nsw i32 %6, 10
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1369
  store i8 %19, ptr %20, align 1, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr i8, ptr %22, i64 %16
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 1, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1370
  store i8 %25, ptr %26, align 2, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = mul nsw i64 %30, 15
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %32, i64 16, i1 false)
  %33 = load ptr, ptr %13, align 8, !tbaa !26
  %34 = load i32, ptr %5, align 8, !tbaa !23
  %35 = mul nsw i32 %34, 10
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = mul nsw i64 %42, 7
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i64, ptr %44, align 1
  store i64 %45, ptr %38, align 1
  %46 = load ptr, ptr %21, align 8, !tbaa !28
  %47 = load i32, ptr %5, align 8, !tbaa !23
  %48 = mul nsw i32 %47, 10
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr i8, ptr %50, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = load i64, ptr %41, align 8, !tbaa !33
  %55 = mul nsw i64 %54, 7
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 1
  store i64 %57, ptr %51, align 1
  %58 = load ptr, ptr %27, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 15
  %60 = load i64, ptr %29, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %62 = load ptr, ptr %39, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 7
  %64 = load i64, ptr %41, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1322
  %66 = load ptr, ptr %52, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  br label %69

69:                                               ; preds = %2, %69
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %69 ]
  %70 = shl nuw nsw i64 %indvars.iv, 1
  %71 = mul nsw i64 %60, %70
  %72 = getelementptr inbounds i8, ptr %59, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = or disjoint i64 %70, 1
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 %74
  store i8 %73, ptr %75, align 1, !tbaa !24
  %76 = mul nsw i64 %60, %74
  %77 = getelementptr inbounds i8, ptr %59, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 %70
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store i8 %78, ptr %80, align 1, !tbaa !24
  %81 = mul nsw i64 %64, %indvars.iv
  %82 = getelementptr inbounds i8, ptr %63, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv.next
  store i8 %83, ptr %84, align 1, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %67, i64 %81
  %86 = load i8, ptr %85, align 1, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv.next
  store i8 %86, ptr %87, align 1, !tbaa !24
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %88, label %69, !llvm.loop !35

88:                                               ; preds = %69
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %91, label %738

91:                                               ; preds = %88
  %92 = icmp eq i32 %1, 0
  br i1 %92, label %get_bs.exit268, label %93

93:                                               ; preds = %91
  %94 = zext i32 %1 to i64
  %95 = getelementptr inbounds nuw i8, ptr @ff_cavs_partition_flags, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !24
  %.not193 = icmp sgt i8 %96, -1
  br i1 %.not193, label %get_bs.exit232, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %100 = icmp ult i32 %1, 6
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 942
  %102 = load i16, ptr %101, align 2, !tbaa !38
  %103 = icmp eq i16 %102, -2
  br i1 %103, label %get_bs.exit, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 950
  %106 = load i16, ptr %105, align 2, !tbaa !38
  %107 = icmp eq i16 %106, -2
  br i1 %107, label %get_bs.exit, label %108

108:                                              ; preds = %104
  %109 = load i16, ptr %98, align 2, !tbaa !41
  %110 = sext i16 %109 to i32
  %111 = load i16, ptr %99, align 2, !tbaa !41
  %112 = sext i16 %111 to i32
  %113 = add nsw i32 %110, -4
  %114 = sub nsw i32 %113, %112
  %115 = icmp ult i32 %114, -7
  br i1 %115, label %get_bs.exit, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 938
  %118 = load i16, ptr %117, align 2, !tbaa !42
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 946
  %121 = load i16, ptr %120, align 2, !tbaa !42
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %119, 3
  %124 = sub nsw i32 %123, %122
  %125 = icmp ult i32 %124, 7
  %.not.i225 = icmp eq i16 %102, %106
  %or.cond.i = and i1 %.not.i225, %125
  br i1 %or.cond.i, label %126, label %get_bs.exit

126:                                              ; preds = %116
  br i1 %100, label %152, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %130 = load i16, ptr %128, align 2, !tbaa !41
  %131 = sext i16 %130 to i32
  %132 = load i16, ptr %129, align 2, !tbaa !41
  %133 = sext i16 %132 to i32
  %134 = add nsw i32 %131, -4
  %135 = sub nsw i32 %134, %133
  %136 = icmp ult i32 %135, -7
  br i1 %136, label %get_bs.exit, label %137

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  %139 = load i16, ptr %138, align 2, !tbaa !42
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1042
  %142 = load i16, ptr %141, align 2, !tbaa !42
  %143 = sext i16 %142 to i32
  %144 = add nsw i32 %140, -4
  %145 = sub nsw i32 %144, %143
  %146 = icmp ult i32 %145, -7
  br i1 %146, label %get_bs.exit, label %147

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %149 = load i16, ptr %148, align 2, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1046
  %151 = load i16, ptr %150, align 2, !tbaa !38
  %.not20.i = icmp eq i16 %149, %151
  br i1 %.not20.i, label %152, label %get_bs.exit

152:                                              ; preds = %147, %126
  br label %get_bs.exit

get_bs.exit:                                      ; preds = %97, %104, %108, %116, %127, %137, %147, %152
  %.0.i226 = phi i8 [ 0, %152 ], [ 2, %97 ], [ 1, %108 ], [ 2, %104 ], [ 1, %116 ], [ 1, %147 ], [ 1, %137 ], [ 1, %127 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 974
  %156 = load i16, ptr %155, align 2, !tbaa !38
  %157 = icmp eq i16 %156, -2
  br i1 %157, label %get_bs.exit232, label %158

158:                                              ; preds = %get_bs.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 982
  %160 = load i16, ptr %159, align 2, !tbaa !38
  %161 = icmp eq i16 %160, -2
  br i1 %161, label %get_bs.exit232, label %162

162:                                              ; preds = %158
  %163 = load i16, ptr %153, align 2, !tbaa !41
  %164 = sext i16 %163 to i32
  %165 = load i16, ptr %154, align 2, !tbaa !41
  %166 = sext i16 %165 to i32
  %167 = add nsw i32 %164, -4
  %168 = sub nsw i32 %167, %166
  %169 = icmp ult i32 %168, -7
  br i1 %169, label %get_bs.exit232, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 970
  %172 = load i16, ptr %171, align 2, !tbaa !42
  %173 = sext i16 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 978
  %175 = load i16, ptr %174, align 2, !tbaa !42
  %176 = sext i16 %175 to i32
  %177 = add nsw i32 %173, 3
  %178 = sub nsw i32 %177, %176
  %179 = icmp ult i32 %178, 7
  %.not.i227 = icmp eq i16 %156, %160
  %or.cond.i228 = and i1 %.not.i227, %179
  br i1 %or.cond.i228, label %180, label %get_bs.exit232

180:                                              ; preds = %170
  br i1 %100, label %206, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %184 = load i16, ptr %182, align 2, !tbaa !41
  %185 = sext i16 %184 to i32
  %186 = load i16, ptr %183, align 2, !tbaa !41
  %187 = sext i16 %186 to i32
  %188 = add nsw i32 %185, -4
  %189 = sub nsw i32 %188, %187
  %190 = icmp ult i32 %189, -7
  br i1 %190, label %get_bs.exit232, label %191

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1066
  %193 = load i16, ptr %192, align 2, !tbaa !42
  %194 = sext i16 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1074
  %196 = load i16, ptr %195, align 2, !tbaa !42
  %197 = sext i16 %196 to i32
  %198 = add nsw i32 %194, -4
  %199 = sub nsw i32 %198, %197
  %200 = icmp ult i32 %199, -7
  br i1 %200, label %get_bs.exit232, label %201

201:                                              ; preds = %191
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1070
  %203 = load i16, ptr %202, align 2, !tbaa !38
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1078
  %205 = load i16, ptr %204, align 2, !tbaa !38
  %.not20.i231 = icmp eq i16 %203, %205
  br i1 %.not20.i231, label %206, label %get_bs.exit232

206:                                              ; preds = %201, %180
  br label %get_bs.exit232

get_bs.exit232:                                   ; preds = %206, %201, %191, %181, %170, %162, %158, %get_bs.exit, %93
  %.sroa.13.1 = phi i8 [ 0, %93 ], [ %.0.i226, %get_bs.exit ], [ %.0.i226, %158 ], [ %.0.i226, %162 ], [ %.0.i226, %170 ], [ %.0.i226, %181 ], [ %.0.i226, %191 ], [ %.0.i226, %201 ], [ %.0.i226, %206 ]
  %.sroa.15.1 = phi i8 [ 0, %93 ], [ 2, %get_bs.exit ], [ 2, %158 ], [ 1, %162 ], [ 1, %170 ], [ 1, %181 ], [ 1, %191 ], [ 1, %201 ], [ 0, %206 ]
  %207 = and i8 %96, 64
  %.not194 = icmp eq i8 %207, 0
  br i1 %.not194, label %get_bs.exit244, label %208

208:                                              ; preds = %get_bs.exit232
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %211 = icmp ult i32 %1, 6
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 942
  %213 = load i16, ptr %212, align 2, !tbaa !38
  %214 = icmp eq i16 %213, -2
  br i1 %214, label %get_bs.exit238, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 974
  %217 = load i16, ptr %216, align 2, !tbaa !38
  %218 = icmp eq i16 %217, -2
  br i1 %218, label %get_bs.exit238, label %219

219:                                              ; preds = %215
  %220 = load i16, ptr %209, align 2, !tbaa !41
  %221 = sext i16 %220 to i32
  %222 = load i16, ptr %210, align 2, !tbaa !41
  %223 = sext i16 %222 to i32
  %224 = add nsw i32 %221, -4
  %225 = sub nsw i32 %224, %223
  %226 = icmp ult i32 %225, -7
  br i1 %226, label %get_bs.exit238, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 938
  %229 = load i16, ptr %228, align 2, !tbaa !42
  %230 = sext i16 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 970
  %232 = load i16, ptr %231, align 2, !tbaa !42
  %233 = sext i16 %232 to i32
  %234 = add nsw i32 %230, 3
  %235 = sub nsw i32 %234, %233
  %236 = icmp ult i32 %235, 7
  %.not.i233 = icmp eq i16 %213, %217
  %or.cond.i234 = and i1 %.not.i233, %236
  br i1 %or.cond.i234, label %237, label %get_bs.exit238

237:                                              ; preds = %227
  br i1 %211, label %263, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %241 = load i16, ptr %239, align 2, !tbaa !41
  %242 = sext i16 %241 to i32
  %243 = load i16, ptr %240, align 2, !tbaa !41
  %244 = sext i16 %243 to i32
  %245 = add nsw i32 %242, -4
  %246 = sub nsw i32 %245, %244
  %247 = icmp ult i32 %246, -7
  br i1 %247, label %get_bs.exit238, label %248

248:                                              ; preds = %238
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  %250 = load i16, ptr %249, align 2, !tbaa !42
  %251 = sext i16 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1066
  %253 = load i16, ptr %252, align 2, !tbaa !42
  %254 = sext i16 %253 to i32
  %255 = add nsw i32 %251, -4
  %256 = sub nsw i32 %255, %254
  %257 = icmp ult i32 %256, -7
  br i1 %257, label %get_bs.exit238, label %258

258:                                              ; preds = %248
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %260 = load i16, ptr %259, align 2, !tbaa !38
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1070
  %262 = load i16, ptr %261, align 2, !tbaa !38
  %.not20.i237 = icmp eq i16 %260, %262
  br i1 %.not20.i237, label %263, label %get_bs.exit238

263:                                              ; preds = %258, %237
  br label %get_bs.exit238

get_bs.exit238:                                   ; preds = %208, %215, %219, %227, %238, %248, %258, %263
  %.0.i235 = phi i8 [ 0, %263 ], [ 2, %208 ], [ 1, %219 ], [ 2, %215 ], [ 1, %227 ], [ 1, %258 ], [ 1, %248 ], [ 1, %238 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 950
  %267 = load i16, ptr %266, align 2, !tbaa !38
  %268 = icmp eq i16 %267, -2
  br i1 %268, label %get_bs.exit244, label %269

269:                                              ; preds = %get_bs.exit238
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 982
  %271 = load i16, ptr %270, align 2, !tbaa !38
  %272 = icmp eq i16 %271, -2
  br i1 %272, label %get_bs.exit244, label %273

273:                                              ; preds = %269
  %274 = load i16, ptr %264, align 2, !tbaa !41
  %275 = sext i16 %274 to i32
  %276 = load i16, ptr %265, align 2, !tbaa !41
  %277 = sext i16 %276 to i32
  %278 = add nsw i32 %275, -4
  %279 = sub nsw i32 %278, %277
  %280 = icmp ult i32 %279, -7
  br i1 %280, label %get_bs.exit244, label %281

281:                                              ; preds = %273
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 946
  %283 = load i16, ptr %282, align 2, !tbaa !42
  %284 = sext i16 %283 to i32
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 978
  %286 = load i16, ptr %285, align 2, !tbaa !42
  %287 = sext i16 %286 to i32
  %288 = add nsw i32 %284, 3
  %289 = sub nsw i32 %288, %287
  %290 = icmp ult i32 %289, 7
  %.not.i239 = icmp eq i16 %267, %271
  %or.cond.i240 = and i1 %.not.i239, %290
  br i1 %or.cond.i240, label %291, label %get_bs.exit244

291:                                              ; preds = %281
  br i1 %211, label %317, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %295 = load i16, ptr %293, align 2, !tbaa !41
  %296 = sext i16 %295 to i32
  %297 = load i16, ptr %294, align 2, !tbaa !41
  %298 = sext i16 %297 to i32
  %299 = add nsw i32 %296, -4
  %300 = sub nsw i32 %299, %298
  %301 = icmp ult i32 %300, -7
  br i1 %301, label %get_bs.exit244, label %302

302:                                              ; preds = %292
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1042
  %304 = load i16, ptr %303, align 2, !tbaa !42
  %305 = sext i16 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1074
  %307 = load i16, ptr %306, align 2, !tbaa !42
  %308 = sext i16 %307 to i32
  %309 = add nsw i32 %305, -4
  %310 = sub nsw i32 %309, %308
  %311 = icmp ult i32 %310, -7
  br i1 %311, label %get_bs.exit244, label %312

312:                                              ; preds = %302
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1046
  %314 = load i16, ptr %313, align 2, !tbaa !38
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1078
  %316 = load i16, ptr %315, align 2, !tbaa !38
  %.not20.i243 = icmp eq i16 %314, %316
  br i1 %.not20.i243, label %317, label %get_bs.exit244

317:                                              ; preds = %312, %291
  br label %get_bs.exit244

get_bs.exit244:                                   ; preds = %317, %312, %302, %292, %281, %273, %269, %get_bs.exit238, %get_bs.exit232
  %.sroa.25.1 = phi i8 [ 0, %get_bs.exit232 ], [ %.0.i235, %get_bs.exit238 ], [ %.0.i235, %269 ], [ %.0.i235, %273 ], [ %.0.i235, %281 ], [ %.0.i235, %292 ], [ %.0.i235, %302 ], [ %.0.i235, %312 ], [ %.0.i235, %317 ]
  %.sroa.27.1 = phi i8 [ 0, %get_bs.exit232 ], [ 2, %get_bs.exit238 ], [ 2, %269 ], [ 1, %273 ], [ 1, %281 ], [ 1, %292 ], [ 1, %302 ], [ 1, %312 ], [ 0, %317 ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %320 = icmp ult i32 %1, 6
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 934
  %322 = load i16, ptr %321, align 2, !tbaa !38
  %323 = icmp eq i16 %322, -2
  br i1 %323, label %get_bs.exit250, label %324

324:                                              ; preds = %get_bs.exit244
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 942
  %326 = load i16, ptr %325, align 2, !tbaa !38
  %327 = icmp eq i16 %326, -2
  br i1 %327, label %get_bs.exit250, label %328

328:                                              ; preds = %324
  %329 = load i16, ptr %318, align 2, !tbaa !41
  %330 = sext i16 %329 to i32
  %331 = load i16, ptr %319, align 2, !tbaa !41
  %332 = sext i16 %331 to i32
  %333 = add nsw i32 %330, -4
  %334 = sub nsw i32 %333, %332
  %335 = icmp ult i32 %334, -7
  br i1 %335, label %get_bs.exit250, label %336

336:                                              ; preds = %328
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 930
  %338 = load i16, ptr %337, align 2, !tbaa !42
  %339 = sext i16 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 938
  %341 = load i16, ptr %340, align 2, !tbaa !42
  %342 = sext i16 %341 to i32
  %343 = add nsw i32 %339, 3
  %344 = sub nsw i32 %343, %342
  %345 = icmp ult i32 %344, 7
  %.not.i245 = icmp eq i16 %322, %326
  %or.cond.i246 = and i1 %.not.i245, %345
  br i1 %or.cond.i246, label %346, label %get_bs.exit250

346:                                              ; preds = %336
  br i1 %320, label %372, label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %350 = load i16, ptr %348, align 2, !tbaa !41
  %351 = sext i16 %350 to i32
  %352 = load i16, ptr %349, align 2, !tbaa !41
  %353 = sext i16 %352 to i32
  %354 = add nsw i32 %351, -4
  %355 = sub nsw i32 %354, %353
  %356 = icmp ult i32 %355, -7
  br i1 %356, label %get_bs.exit250, label %357

357:                                              ; preds = %347
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1026
  %359 = load i16, ptr %358, align 2, !tbaa !42
  %360 = sext i16 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  %362 = load i16, ptr %361, align 2, !tbaa !42
  %363 = sext i16 %362 to i32
  %364 = add nsw i32 %360, -4
  %365 = sub nsw i32 %364, %363
  %366 = icmp ult i32 %365, -7
  br i1 %366, label %get_bs.exit250, label %367

367:                                              ; preds = %357
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1030
  %369 = load i16, ptr %368, align 2, !tbaa !38
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %371 = load i16, ptr %370, align 2, !tbaa !38
  %.not20.i249 = icmp eq i16 %369, %371
  br i1 %.not20.i249, label %372, label %get_bs.exit250

372:                                              ; preds = %367, %346
  br label %get_bs.exit250

get_bs.exit250:                                   ; preds = %get_bs.exit244, %324, %328, %336, %347, %357, %367, %372
  %.0.i247 = phi i8 [ 0, %372 ], [ 2, %get_bs.exit244 ], [ 1, %328 ], [ 2, %324 ], [ 1, %336 ], [ 1, %367 ], [ 1, %357 ], [ 1, %347 ]
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 966
  %376 = load i16, ptr %375, align 2, !tbaa !38
  %377 = icmp eq i16 %376, -2
  br i1 %377, label %get_bs.exit256, label %378

378:                                              ; preds = %get_bs.exit250
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 974
  %380 = load i16, ptr %379, align 2, !tbaa !38
  %381 = icmp eq i16 %380, -2
  br i1 %381, label %get_bs.exit256, label %382

382:                                              ; preds = %378
  %383 = load i16, ptr %373, align 2, !tbaa !41
  %384 = sext i16 %383 to i32
  %385 = load i16, ptr %374, align 2, !tbaa !41
  %386 = sext i16 %385 to i32
  %387 = add nsw i32 %384, -4
  %388 = sub nsw i32 %387, %386
  %389 = icmp ult i32 %388, -7
  br i1 %389, label %get_bs.exit256, label %390

390:                                              ; preds = %382
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %392 = load i16, ptr %391, align 2, !tbaa !42
  %393 = sext i16 %392 to i32
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 970
  %395 = load i16, ptr %394, align 2, !tbaa !42
  %396 = sext i16 %395 to i32
  %397 = add nsw i32 %393, 3
  %398 = sub nsw i32 %397, %396
  %399 = icmp ult i32 %398, 7
  %.not.i251 = icmp eq i16 %376, %380
  %or.cond.i252 = and i1 %.not.i251, %399
  br i1 %or.cond.i252, label %400, label %get_bs.exit256

400:                                              ; preds = %390
  br i1 %320, label %426, label %401

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %404 = load i16, ptr %402, align 2, !tbaa !41
  %405 = sext i16 %404 to i32
  %406 = load i16, ptr %403, align 2, !tbaa !41
  %407 = sext i16 %406 to i32
  %408 = add nsw i32 %405, -4
  %409 = sub nsw i32 %408, %407
  %410 = icmp ult i32 %409, -7
  br i1 %410, label %get_bs.exit256, label %411

411:                                              ; preds = %401
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1058
  %413 = load i16, ptr %412, align 2, !tbaa !42
  %414 = sext i16 %413 to i32
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1066
  %416 = load i16, ptr %415, align 2, !tbaa !42
  %417 = sext i16 %416 to i32
  %418 = add nsw i32 %414, -4
  %419 = sub nsw i32 %418, %417
  %420 = icmp ult i32 %419, -7
  br i1 %420, label %get_bs.exit256, label %421

421:                                              ; preds = %411
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 1062
  %423 = load i16, ptr %422, align 2, !tbaa !38
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 1070
  %425 = load i16, ptr %424, align 2, !tbaa !38
  %.not20.i255 = icmp eq i16 %423, %425
  br i1 %.not20.i255, label %426, label %get_bs.exit256

426:                                              ; preds = %421, %400
  br label %get_bs.exit256

get_bs.exit256:                                   ; preds = %get_bs.exit250, %378, %382, %390, %401, %411, %421, %426
  %.0.i253 = phi i8 [ 0, %426 ], [ 2, %get_bs.exit250 ], [ 1, %382 ], [ 2, %378 ], [ 1, %390 ], [ 1, %421 ], [ 1, %411 ], [ 1, %401 ]
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 910
  %429 = load i16, ptr %428, align 2, !tbaa !38
  %430 = icmp eq i16 %429, -2
  br i1 %430, label %get_bs.exit262, label %431

431:                                              ; preds = %get_bs.exit256
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 942
  %433 = load i16, ptr %432, align 2, !tbaa !38
  %434 = icmp eq i16 %433, -2
  br i1 %434, label %get_bs.exit262, label %435

435:                                              ; preds = %431
  %436 = load i16, ptr %427, align 2, !tbaa !41
  %437 = sext i16 %436 to i32
  %438 = load i16, ptr %319, align 2, !tbaa !41
  %439 = sext i16 %438 to i32
  %440 = add nsw i32 %437, -4
  %441 = sub nsw i32 %440, %439
  %442 = icmp ult i32 %441, -7
  br i1 %442, label %get_bs.exit262, label %443

443:                                              ; preds = %435
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 906
  %445 = load i16, ptr %444, align 2, !tbaa !42
  %446 = sext i16 %445 to i32
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 938
  %448 = load i16, ptr %447, align 2, !tbaa !42
  %449 = sext i16 %448 to i32
  %450 = add nsw i32 %446, 3
  %451 = sub nsw i32 %450, %449
  %452 = icmp ult i32 %451, 7
  %.not.i257 = icmp eq i16 %429, %433
  %or.cond.i258 = and i1 %.not.i257, %452
  br i1 %or.cond.i258, label %453, label %get_bs.exit262

453:                                              ; preds = %443
  br i1 %320, label %479, label %454

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %457 = load i16, ptr %455, align 2, !tbaa !41
  %458 = sext i16 %457 to i32
  %459 = load i16, ptr %456, align 2, !tbaa !41
  %460 = sext i16 %459 to i32
  %461 = add nsw i32 %458, -4
  %462 = sub nsw i32 %461, %460
  %463 = icmp ult i32 %462, -7
  br i1 %463, label %get_bs.exit262, label %464

464:                                              ; preds = %454
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 1002
  %466 = load i16, ptr %465, align 2, !tbaa !42
  %467 = sext i16 %466 to i32
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  %469 = load i16, ptr %468, align 2, !tbaa !42
  %470 = sext i16 %469 to i32
  %471 = add nsw i32 %467, -4
  %472 = sub nsw i32 %471, %470
  %473 = icmp ult i32 %472, -7
  br i1 %473, label %get_bs.exit262, label %474

474:                                              ; preds = %464
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1006
  %476 = load i16, ptr %475, align 2, !tbaa !38
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %478 = load i16, ptr %477, align 2, !tbaa !38
  %.not20.i261 = icmp eq i16 %476, %478
  br i1 %.not20.i261, label %479, label %get_bs.exit262

479:                                              ; preds = %474, %453
  br label %get_bs.exit262

get_bs.exit262:                                   ; preds = %get_bs.exit256, %431, %435, %443, %454, %464, %474, %479
  %.0.i259 = phi i8 [ 0, %479 ], [ 2, %get_bs.exit256 ], [ 1, %435 ], [ 2, %431 ], [ 1, %443 ], [ 1, %474 ], [ 1, %464 ], [ 1, %454 ]
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 918
  %483 = load i16, ptr %482, align 2, !tbaa !38
  %484 = icmp eq i16 %483, -2
  br i1 %484, label %get_bs.exit268, label %485

485:                                              ; preds = %get_bs.exit262
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 950
  %487 = load i16, ptr %486, align 2, !tbaa !38
  %488 = icmp eq i16 %487, -2
  br i1 %488, label %get_bs.exit268, label %489

489:                                              ; preds = %485
  %490 = load i16, ptr %480, align 2, !tbaa !41
  %491 = sext i16 %490 to i32
  %492 = load i16, ptr %481, align 2, !tbaa !41
  %493 = sext i16 %492 to i32
  %494 = add nsw i32 %491, -4
  %495 = sub nsw i32 %494, %493
  %496 = icmp ult i32 %495, -7
  br i1 %496, label %get_bs.exit268, label %497

497:                                              ; preds = %489
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 914
  %499 = load i16, ptr %498, align 2, !tbaa !42
  %500 = sext i16 %499 to i32
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 946
  %502 = load i16, ptr %501, align 2, !tbaa !42
  %503 = sext i16 %502 to i32
  %504 = add nsw i32 %500, 3
  %505 = sub nsw i32 %504, %503
  %506 = icmp ult i32 %505, 7
  %.not.i263 = icmp eq i16 %483, %487
  %or.cond.i264 = and i1 %.not.i263, %506
  br i1 %or.cond.i264, label %507, label %get_bs.exit268

507:                                              ; preds = %497
  br i1 %320, label %533, label %508

508:                                              ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %511 = load i16, ptr %509, align 2, !tbaa !41
  %512 = sext i16 %511 to i32
  %513 = load i16, ptr %510, align 2, !tbaa !41
  %514 = sext i16 %513 to i32
  %515 = add nsw i32 %512, -4
  %516 = sub nsw i32 %515, %514
  %517 = icmp ult i32 %516, -7
  br i1 %517, label %get_bs.exit268, label %518

518:                                              ; preds = %508
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 1010
  %520 = load i16, ptr %519, align 2, !tbaa !42
  %521 = sext i16 %520 to i32
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 1042
  %523 = load i16, ptr %522, align 2, !tbaa !42
  %524 = sext i16 %523 to i32
  %525 = add nsw i32 %521, -4
  %526 = sub nsw i32 %525, %524
  %527 = icmp ult i32 %526, -7
  br i1 %527, label %get_bs.exit268, label %528

528:                                              ; preds = %518
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 1014
  %530 = load i16, ptr %529, align 2, !tbaa !38
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 1046
  %532 = load i16, ptr %531, align 2, !tbaa !38
  %.not20.i267 = icmp eq i16 %530, %532
  br i1 %.not20.i267, label %533, label %get_bs.exit268

533:                                              ; preds = %528, %507
  br label %get_bs.exit268

get_bs.exit268:                                   ; preds = %533, %528, %518, %508, %497, %489, %485, %get_bs.exit262, %91
  %.sroa.0.0 = phi i8 [ 2, %91 ], [ %.0.i247, %get_bs.exit262 ], [ %.0.i247, %485 ], [ %.0.i247, %489 ], [ %.0.i247, %497 ], [ %.0.i247, %508 ], [ %.0.i247, %518 ], [ %.0.i247, %528 ], [ %.0.i247, %533 ]
  %.sroa.9.0 = phi i8 [ 2, %91 ], [ %.0.i253, %get_bs.exit262 ], [ %.0.i253, %485 ], [ %.0.i253, %489 ], [ %.0.i253, %497 ], [ %.0.i253, %508 ], [ %.0.i253, %518 ], [ %.0.i253, %528 ], [ %.0.i253, %533 ]
  %.sroa.13.0 = phi i8 [ 2, %91 ], [ %.sroa.13.1, %get_bs.exit262 ], [ %.sroa.13.1, %485 ], [ %.sroa.13.1, %489 ], [ %.sroa.13.1, %497 ], [ %.sroa.13.1, %508 ], [ %.sroa.13.1, %518 ], [ %.sroa.13.1, %528 ], [ %.sroa.13.1, %533 ]
  %.sroa.15.0 = phi i8 [ 2, %91 ], [ %.sroa.15.1, %get_bs.exit262 ], [ %.sroa.15.1, %485 ], [ %.sroa.15.1, %489 ], [ %.sroa.15.1, %497 ], [ %.sroa.15.1, %508 ], [ %.sroa.15.1, %518 ], [ %.sroa.15.1, %528 ], [ %.sroa.15.1, %533 ]
  %.sroa.17.0 = phi i8 [ 2, %91 ], [ %.0.i259, %get_bs.exit262 ], [ %.0.i259, %485 ], [ %.0.i259, %489 ], [ %.0.i259, %497 ], [ %.0.i259, %508 ], [ %.0.i259, %518 ], [ %.0.i259, %528 ], [ %.0.i259, %533 ]
  %.sroa.21.0 = phi i8 [ 2, %91 ], [ 2, %get_bs.exit262 ], [ 2, %485 ], [ 1, %489 ], [ 1, %497 ], [ 1, %508 ], [ 1, %518 ], [ 1, %528 ], [ 0, %533 ]
  %.sroa.25.0 = phi i8 [ 2, %91 ], [ %.sroa.25.1, %get_bs.exit262 ], [ %.sroa.25.1, %485 ], [ %.sroa.25.1, %489 ], [ %.sroa.25.1, %497 ], [ %.sroa.25.1, %508 ], [ %.sroa.25.1, %518 ], [ %.sroa.25.1, %528 ], [ %.sroa.25.1, %533 ]
  %.sroa.27.0 = phi i8 [ 2, %91 ], [ %.sroa.27.1, %get_bs.exit262 ], [ %.sroa.27.1, %485 ], [ %.sroa.27.1, %489 ], [ %.sroa.27.1, %497 ], [ %.sroa.27.1, %508 ], [ %.sroa.27.1, %518 ], [ %.sroa.27.1, %528 ], [ %.sroa.27.1, %533 ]
  %534 = or i8 %.sroa.9.0, %.sroa.0.0
  %535 = or i8 %534, %.sroa.13.0
  %536 = or i8 %535, %.sroa.15.0
  %537 = or i8 %536, %.sroa.17.0
  %538 = or i8 %537, %.sroa.21.0
  %539 = or i8 %538, %.sroa.25.0
  %540 = or i8 %539, %.sroa.27.0
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %738, label %542

542:                                              ; preds = %get_bs.exit268
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %544 = load i32, ptr %543, align 4, !tbaa !43
  %545 = and i32 %544, 1
  %.not196 = icmp eq i32 %545, 0
  br i1 %.not196, label %618, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %548 = load i32, ptr %547, align 8, !tbaa !44
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %550 = load i32, ptr %549, align 8, !tbaa !45
  %551 = add i32 %548, 1
  %552 = add i32 %551, %550
  %553 = ashr i32 %552, 1
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %555 = load i32, ptr %554, align 4, !tbaa !46
  %556 = add nsw i32 %553, %555
  %557 = tail call i32 @llvm.smax.i32(i32 %556, i32 0)
  %558 = tail call i32 @llvm.umin.i32(i32 %557, i32 63)
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr @alpha_tab, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !24
  %562 = zext i8 %561 to i32
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %564 = load i32, ptr %563, align 8, !tbaa !47
  %565 = add nsw i32 %564, %553
  %566 = tail call i32 @llvm.smax.i32(i32 %565, i32 0)
  %567 = tail call i32 @llvm.umin.i32(i32 %566, i32 63)
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr @beta_tab, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !24
  %571 = zext i8 %570 to i32
  %572 = getelementptr inbounds nuw i8, ptr @tc_tab, i64 %559
  %573 = load i8, ptr %572, align 1, !tbaa !24
  %574 = zext i8 %573 to i32
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %576 = load ptr, ptr %575, align 8, !tbaa !48
  %577 = zext nneg i8 %.sroa.0.0 to i32
  %578 = zext nneg i8 %.sroa.9.0 to i32
  tail call void %576(ptr noundef nonnull %58, i64 noundef %60, i32 noundef %562, i32 noundef %571, i32 noundef %574, i32 noundef %577, i32 noundef %578) #14
  %579 = load i32, ptr %547, align 8, !tbaa !44
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr @ff_cavs_chroma_qp, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !24
  %583 = zext i8 %582 to i32
  %584 = load i32, ptr %549, align 8, !tbaa !45
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr @ff_cavs_chroma_qp, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !24
  %588 = zext i8 %587 to i32
  %589 = add nuw nsw i32 %583, 1
  %590 = add nuw nsw i32 %589, %588
  %591 = lshr i32 %590, 1
  %592 = load i32, ptr %554, align 4, !tbaa !46
  %593 = add nsw i32 %591, %592
  %594 = tail call i32 @llvm.smax.i32(i32 %593, i32 0)
  %595 = tail call i32 @llvm.umin.i32(i32 %594, i32 63)
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr @alpha_tab, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !24
  %599 = zext i8 %598 to i32
  %600 = load i32, ptr %563, align 8, !tbaa !47
  %601 = add nsw i32 %591, %600
  %602 = tail call i32 @llvm.smax.i32(i32 %601, i32 0)
  %603 = tail call i32 @llvm.umin.i32(i32 %602, i32 63)
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr @beta_tab, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !24
  %607 = zext i8 %606 to i32
  %608 = getelementptr inbounds nuw i8, ptr @tc_tab, i64 %596
  %609 = load i8, ptr %608, align 1, !tbaa !24
  %610 = zext i8 %609 to i32
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %612 = load ptr, ptr %611, align 8, !tbaa !49
  %613 = load ptr, ptr %39, align 8, !tbaa !32
  %614 = load i64, ptr %41, align 8, !tbaa !33
  tail call void %612(ptr noundef %613, i64 noundef %614, i32 noundef %599, i32 noundef %607, i32 noundef %610, i32 noundef %577, i32 noundef %578) #14
  %615 = load ptr, ptr %611, align 8, !tbaa !49
  %616 = load ptr, ptr %52, align 8, !tbaa !34
  %617 = load i64, ptr %41, align 8, !tbaa !33
  tail call void %615(ptr noundef %616, i64 noundef %617, i32 noundef %599, i32 noundef %607, i32 noundef %610, i32 noundef %577, i32 noundef %578) #14
  %.pre = load ptr, ptr %27, align 8, !tbaa !30
  %.pre302 = load i64, ptr %29, align 8, !tbaa !31
  br label %618

618:                                              ; preds = %546, %542
  %619 = phi i64 [ %.pre302, %546 ], [ %60, %542 ]
  %620 = phi ptr [ %.pre, %546 ], [ %58, %542 ]
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %622 = load i32, ptr %621, align 8, !tbaa !44
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %624 = load i32, ptr %623, align 4, !tbaa !46
  %625 = add nsw i32 %624, %622
  %626 = tail call i32 @llvm.smax.i32(i32 %625, i32 0)
  %627 = tail call i32 @llvm.umin.i32(i32 %626, i32 63)
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr @alpha_tab, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !24
  %631 = zext i8 %630 to i32
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %633 = load i32, ptr %632, align 8, !tbaa !47
  %634 = add nsw i32 %633, %622
  %635 = tail call i32 @llvm.smax.i32(i32 %634, i32 0)
  %636 = tail call i32 @llvm.umin.i32(i32 %635, i32 63)
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds nuw i8, ptr @beta_tab, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !24
  %640 = zext i8 %639 to i32
  %641 = getelementptr inbounds nuw i8, ptr @tc_tab, i64 %628
  %642 = load i8, ptr %641, align 1, !tbaa !24
  %643 = zext i8 %642 to i32
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %645 = load ptr, ptr %644, align 8, !tbaa !48
  %646 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %647 = zext nneg i8 %.sroa.13.0 to i32
  %648 = zext nneg i8 %.sroa.15.0 to i32
  tail call void %645(ptr noundef nonnull %646, i64 noundef %619, i32 noundef %631, i32 noundef %640, i32 noundef %643, i32 noundef %647, i32 noundef %648) #14
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %650 = load ptr, ptr %649, align 8, !tbaa !50
  %651 = load ptr, ptr %27, align 8, !tbaa !30
  %652 = load i64, ptr %29, align 8, !tbaa !31
  %653 = shl nsw i64 %652, 3
  %654 = getelementptr inbounds i8, ptr %651, i64 %653
  %655 = zext nneg i8 %.sroa.25.0 to i32
  %656 = zext nneg i8 %.sroa.27.0 to i32
  tail call void %650(ptr noundef %654, i64 noundef %652, i32 noundef %631, i32 noundef %640, i32 noundef %643, i32 noundef %655, i32 noundef %656) #14
  %657 = load i32, ptr %543, align 4, !tbaa !43
  %658 = and i32 %657, 2
  %.not197 = icmp eq i32 %658, 0
  br i1 %.not197, label %738, label %659

659:                                              ; preds = %618
  %660 = load i32, ptr %621, align 8, !tbaa !44
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %662 = load ptr, ptr %661, align 8, !tbaa !51
  %663 = load i32, ptr %5, align 8, !tbaa !23
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %662, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !24
  %667 = zext i8 %666 to i32
  %668 = add i32 %660, 1
  %669 = add i32 %668, %667
  %670 = ashr i32 %669, 1
  %671 = load i32, ptr %623, align 4, !tbaa !46
  %672 = add nsw i32 %670, %671
  %673 = tail call i32 @llvm.smax.i32(i32 %672, i32 0)
  %674 = tail call i32 @llvm.umin.i32(i32 %673, i32 63)
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr @alpha_tab, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !24
  %678 = zext i8 %677 to i32
  %679 = load i32, ptr %632, align 8, !tbaa !47
  %680 = add nsw i32 %670, %679
  %681 = tail call i32 @llvm.smax.i32(i32 %680, i32 0)
  %682 = tail call i32 @llvm.umin.i32(i32 %681, i32 63)
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr @beta_tab, i64 %683
  %685 = load i8, ptr %684, align 1, !tbaa !24
  %686 = zext i8 %685 to i32
  %687 = getelementptr inbounds nuw i8, ptr @tc_tab, i64 %675
  %688 = load i8, ptr %687, align 1, !tbaa !24
  %689 = zext i8 %688 to i32
  %690 = load ptr, ptr %649, align 8, !tbaa !50
  %691 = load ptr, ptr %27, align 8, !tbaa !30
  %692 = load i64, ptr %29, align 8, !tbaa !31
  %693 = zext nneg i8 %.sroa.17.0 to i32
  %694 = zext nneg i8 %.sroa.21.0 to i32
  tail call void %690(ptr noundef %691, i64 noundef %692, i32 noundef %678, i32 noundef %686, i32 noundef %689, i32 noundef %693, i32 noundef %694) #14
  %695 = load i32, ptr %621, align 8, !tbaa !44
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr @ff_cavs_chroma_qp, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !24
  %699 = zext i8 %698 to i32
  %700 = load ptr, ptr %661, align 8, !tbaa !51
  %701 = load i32, ptr %5, align 8, !tbaa !23
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %700, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !24
  %705 = zext i8 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr @ff_cavs_chroma_qp, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !24
  %708 = zext i8 %707 to i32
  %709 = add nuw nsw i32 %699, 1
  %710 = add nuw nsw i32 %709, %708
  %711 = lshr i32 %710, 1
  %712 = load i32, ptr %623, align 4, !tbaa !46
  %713 = add nsw i32 %711, %712
  %714 = tail call i32 @llvm.smax.i32(i32 %713, i32 0)
  %715 = tail call i32 @llvm.umin.i32(i32 %714, i32 63)
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr @alpha_tab, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !24
  %719 = zext i8 %718 to i32
  %720 = load i32, ptr %632, align 8, !tbaa !47
  %721 = add nsw i32 %711, %720
  %722 = tail call i32 @llvm.smax.i32(i32 %721, i32 0)
  %723 = tail call i32 @llvm.umin.i32(i32 %722, i32 63)
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr @beta_tab, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !24
  %727 = zext i8 %726 to i32
  %728 = getelementptr inbounds nuw i8, ptr @tc_tab, i64 %716
  %729 = load i8, ptr %728, align 1, !tbaa !24
  %730 = zext i8 %729 to i32
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %732 = load ptr, ptr %731, align 8, !tbaa !52
  %733 = load ptr, ptr %39, align 8, !tbaa !32
  %734 = load i64, ptr %41, align 8, !tbaa !33
  tail call void %732(ptr noundef %733, i64 noundef %734, i32 noundef %719, i32 noundef %727, i32 noundef %730, i32 noundef %693, i32 noundef %694) #14
  %735 = load ptr, ptr %731, align 8, !tbaa !52
  %736 = load ptr, ptr %52, align 8, !tbaa !34
  %737 = load i64, ptr %41, align 8, !tbaa !33
  tail call void %735(ptr noundef %736, i64 noundef %737, i32 noundef %719, i32 noundef %727, i32 noundef %730, i32 noundef %693, i32 noundef %694) #14
  br label %738

738:                                              ; preds = %get_bs.exit268, %659, %618, %88
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %740 = load i32, ptr %739, align 8, !tbaa !44
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 %740, ptr %741, align 8, !tbaa !45
  %742 = trunc i32 %740 to i8
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %744 = load ptr, ptr %743, align 8, !tbaa !51
  %745 = load i32, ptr %5, align 8, !tbaa !23
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %744, i64 %746
  store i8 %742, ptr %747, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_cavs_load_intra_pred_luma(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  switch i32 %3, label %131 [
    i32 0, label %5
    i32 1, label %30
    i32 2, label %90
    i32 3, label %108
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %6, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1297
  %8 = load i8, ptr %7, align 1, !tbaa !24
  store i8 %8, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %11 = load i8, ptr %10, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, i8 %11, i64 9, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = shl nsw i32 %16, 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %21, ptr %22, align 1, !tbaa !24
  %23 = load i8, ptr %12, align 1, !tbaa !24
  store i8 %23, ptr %1, align 1, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = and i32 %25, 3
  %or.cond.not = icmp eq i32 %26, 3
  br i1 %or.cond.not, label %27, label %131

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %29 = load i8, ptr %28, align 8, !tbaa !25
  store i8 %29, ptr %1, align 1, !tbaa !24
  store i8 %29, ptr %6, align 8, !tbaa !24
  br label %131

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1342
  store ptr %31, ptr %2, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %36 = load i64, ptr %35, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %30, %37
  %indvars.iv84 = phi i64 [ 0, %30 ], [ %indvars.iv.next85, %37 ]
  %38 = mul nsw i64 %36, %indvars.iv84
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.next85
  store i8 %40, ptr %41, align 1, !tbaa !24
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 8
  br i1 %exitcond87.not, label %42, label %37, !llvm.loop !54

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1351
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1350
  %45 = load i8, ptr %44, align 2, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %43, i8 %45, i64 9, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1343
  %47 = load i8, ptr %46, align 1, !tbaa !24
  store i8 %47, ptr %31, align 2, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = shl nsw i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %50, i64 %54
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 1
  store i64 %57, ptr %48, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = and i32 %59, 4
  %.not77 = icmp eq i32 %60, 0
  %61 = trunc i64 %57 to i8
  br i1 %.not77, label %73, label %62

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %64 = load ptr, ptr %49, align 8, !tbaa !4
  %65 = load i32, ptr %51, align 8, !tbaa !23
  %66 = shl i32 %65, 4
  %67 = add i32 %66, 16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = load i64, ptr %69, align 1
  store i64 %70, ptr %63, align 1
  %71 = lshr i64 %70, 56
  %72 = trunc nuw i64 %71 to i8
  br label %77

73:                                               ; preds = %42
  %74 = lshr i64 %57, 56
  %75 = trunc nuw i64 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %76, i8 %75, i64 8, i1 false)
  br label %77

77:                                               ; preds = %73, %62
  %78 = phi i8 [ %75, %73 ], [ %72, %62 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %78, ptr %79, align 1, !tbaa !24
  store i8 %61, ptr %1, align 1, !tbaa !24
  %80 = load i32, ptr %58, align 4, !tbaa !43
  %81 = and i32 %80, 2
  %.not78 = icmp eq i32 %81, 0
  br i1 %.not78, label %131, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %49, align 8, !tbaa !4
  %84 = load i32, ptr %51, align 8, !tbaa !23
  %85 = shl nsw i32 %84, 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %83, i64 %86
  %88 = getelementptr i8, ptr %87, i64 7
  %89 = load i8, ptr %88, align 1, !tbaa !24
  store i8 %89, ptr %1, align 1, !tbaa !24
  store i8 %89, ptr %31, align 2, !tbaa !24
  br label %131

90:                                               ; preds = %4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %91, ptr %2, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %96 = load i64, ptr %95, align 8, !tbaa !31
  %97 = mul nsw i64 %96, 7
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(16) %98, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load i8, ptr %99, align 1, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %100, ptr %101, align 1, !tbaa !24
  %102 = load i8, ptr %92, align 1, !tbaa !24
  store i8 %102, ptr %1, align 1, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %104 = load i32, ptr %103, align 4, !tbaa !43
  %105 = and i32 %104, 1
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %131, label %106

106:                                              ; preds = %90
  %107 = load i8, ptr %91, align 8, !tbaa !24
  store i8 %107, ptr %1, align 1, !tbaa !24
  br label %131

108:                                              ; preds = %4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1350
  store ptr %109, ptr %2, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 7
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %114 = load i64, ptr %113, align 8, !tbaa !31
  br label %115

115:                                              ; preds = %108, %115
  %indvars.iv = phi i64 [ 0, %108 ], [ %indvars.iv.next, %115 ]
  %116 = or disjoint i64 %indvars.iv, 8
  %117 = mul nsw i64 %114, %116
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1351
  store i8 %119, ptr %121, align 1, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %122, label %115, !llvm.loop !55

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1359
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1358
  %125 = load i8, ptr %124, align 2, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %123, i8 %125, i64 9, i1 false)
  %126 = mul nsw i64 %114, 7
  %127 = getelementptr inbounds i8, ptr %112, i64 %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(9) %127, i64 9, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i8, ptr %129, align 1, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %128, i8 %130, i64 9, i1 false)
  br label %131

131:                                              ; preds = %90, %106, %77, %82, %5, %27, %122, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_cavs_load_intra_pred_chroma(ptr noundef captures(none) initializes((1322, 1323), (1331, 1333), (1341, 1342)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1322
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1330
  %4 = load i8, ptr %3, align 2, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1331
  store i8 %4, ptr %5, align 1, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %8 = load i8, ptr %7, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1341
  store i8 %8, ptr %9, align 1, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = mul nsw i32 %16, 10
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %14, i64 %18
  %20 = getelementptr i8, ptr %19, i64 9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %. = select i1 %.not, i64 8, i64 11
  %22 = getelementptr i8, ptr %19, i64 %.
  %23 = load i8, ptr %22, align 1, !tbaa !24
  store i8 %23, ptr %20, align 1, !tbaa !24
  %24 = load ptr, ptr %21, align 8, !tbaa !28
  %25 = load i32, ptr %15, align 8, !tbaa !23
  %26 = mul nsw i32 %25, 10
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr i8, ptr %28, i64 %.
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %31 = getelementptr i8, ptr %28, i64 9
  store i8 %30, ptr %31, align 1, !tbaa !24
  %32 = load i32, ptr %10, align 4, !tbaa !43
  %33 = and i32 %32, 3
  %or.cond.not = icmp eq i32 %33, 3
  br i1 %or.cond.not, label %34, label %52

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1369
  %36 = load i8, ptr %35, align 1, !tbaa !27
  store i8 %36, ptr %2, align 2, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = mul nsw i32 %40, 10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store i8 %36, ptr %43, align 1, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1370
  %45 = load i8, ptr %44, align 2, !tbaa !29
  store i8 %45, ptr %6, align 4, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load i32, ptr %39, align 8, !tbaa !23
  %49 = mul nsw i32 %48, 10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store i8 %45, ptr %51, align 1, !tbaa !24
  br label %74

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1323
  %54 = load i8, ptr %53, align 1, !tbaa !24
  store i8 %54, ptr %2, align 2, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1333
  %56 = load i8, ptr %55, align 1, !tbaa !24
  store i8 %56, ptr %6, align 4, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = mul nsw i32 %60, 10
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %58, i64 %62
  %64 = getelementptr i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !24
  store i8 %65, ptr %63, align 1, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = load i32, ptr %59, align 8, !tbaa !23
  %69 = mul nsw i32 %68, 10
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !24
  store i8 %73, ptr %71, align 1, !tbaa !24
  br label %74

74:                                               ; preds = %52, %34
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_cavs_modify_mb_i(ptr noundef captures(none) initializes((1124, 1128), (1136, 1140)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  store i32 %4, ptr %5, align 4, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i32 %7, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = shl nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %12, i64 %16
  store i32 %10, ptr %17, align 4, !tbaa !56
  %18 = load i32, ptr %6, align 8, !tbaa !56
  %19 = load i32, ptr %13, align 8, !tbaa !23
  %20 = shl nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr [4 x i8], ptr %12, i64 %21
  %23 = getelementptr i8, ptr %22, i64 4
  store i32 %18, ptr %23, align 4, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = and i32 %25, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %modify_pred.exit20

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @left_modifier_l, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %33 = sext i8 %32 to i32
  store i32 %33, ptr %28, align 4, !tbaa !56
  %34 = shl nuw i64 1, %30
  %35 = and i64 %34, 26
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %modify_pred.exit, label %36

36:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.1) #14
  store i32 0, ptr %28, align 4, !tbaa !56
  br label %modify_pred.exit

modify_pred.exit:                                 ; preds = %27, %36
  %37 = load i32, ptr %9, align 4, !tbaa !56
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr @left_modifier_l, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %9, align 4, !tbaa !56
  %42 = shl nuw i64 1, %38
  %43 = and i64 %42, 26
  %.not25 = icmp eq i64 %43, 0
  br i1 %.not25, label %modify_pred.exit19, label %44

44:                                               ; preds = %modify_pred.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.1) #14
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %modify_pred.exit19

modify_pred.exit19:                               ; preds = %modify_pred.exit, %44
  %45 = load i32, ptr %1, align 4, !tbaa !56
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr @left_modifier_c, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = sext i8 %48 to i32
  store i32 %49, ptr %1, align 4, !tbaa !56
  %50 = and i32 %45, -3
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %modify_pred.exit20

52:                                               ; preds = %modify_pred.exit19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.1) #14
  store i32 0, ptr %1, align 4, !tbaa !56
  br label %modify_pred.exit20

modify_pred.exit20:                               ; preds = %52, %modify_pred.exit19, %2
  %53 = load i32, ptr %24, align 4, !tbaa !43
  %54 = and i32 %53, 2
  %.not18 = icmp eq i32 %54, 0
  br i1 %.not18, label %55, label %modify_pred.exit23

55:                                               ; preds = %modify_pred.exit20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %57 = load i32, ptr %56, align 4, !tbaa !56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr @top_modifier_l, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = sext i8 %60 to i32
  store i32 %61, ptr %56, align 4, !tbaa !56
  %62 = shl nuw i64 1, %58
  %63 = and i64 %62, 25
  %.not26 = icmp eq i64 %63, 0
  br i1 %.not26, label %modify_pred.exit21, label %64

64:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.1) #14
  store i32 0, ptr %56, align 4, !tbaa !56
  br label %modify_pred.exit21

modify_pred.exit21:                               ; preds = %55, %64
  %65 = load i32, ptr %3, align 4, !tbaa !56
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr @top_modifier_l, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !24
  %69 = sext i8 %68 to i32
  store i32 %69, ptr %3, align 4, !tbaa !56
  %70 = shl nuw i64 1, %66
  %71 = and i64 %70, 25
  %.not27 = icmp eq i64 %71, 0
  br i1 %.not27, label %modify_pred.exit22, label %72

72:                                               ; preds = %modify_pred.exit21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.1) #14
  store i32 0, ptr %3, align 4, !tbaa !56
  br label %modify_pred.exit22

modify_pred.exit22:                               ; preds = %modify_pred.exit21, %72
  %73 = load i32, ptr %1, align 4, !tbaa !56
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr @top_modifier_c, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !24
  %77 = sext i8 %76 to i32
  store i32 %77, ptr %1, align 4, !tbaa !56
  %78 = and i32 %73, -2
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %modify_pred.exit23

80:                                               ; preds = %modify_pred.exit22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.1) #14
  store i32 0, ptr %1, align 4, !tbaa !56
  br label %modify_pred.exit23

modify_pred.exit23:                               ; preds = %80, %modify_pred.exit22, %modify_pred.exit20
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_cavs_inter(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr @ff_cavs_partition_flags, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  br i1 %6, label %13, label %45

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = shl nsw i32 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = shl nsw i32 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 942
  %24 = load i16, ptr %23, align 2, !tbaa !38
  %25 = icmp sgt i16 %24, -1
  br i1 %25, label %26, label %36

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %32 = zext nneg i16 %24 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %.val.i = load i16, ptr %27, align 8, !tbaa !41
  %35 = getelementptr i8, ptr %0, i64 938
  %.val49.i = load i16, ptr %35, align 2, !tbaa !42
  tail call fastcc void @mc_dir_part(ptr noundef nonnull readonly %0, ptr noundef %34, i32 noundef 8, ptr noundef %8, ptr noundef %10, ptr noundef %12, i32 noundef %19, i32 noundef %22, ptr noundef nonnull readonly %14, ptr noundef readonly %16, i16 %.val.i, i16 %.val49.i)
  br label %36

36:                                               ; preds = %26, %13
  %.048.i = phi ptr [ %30, %26 ], [ %14, %13 ]
  %.0.i = phi ptr [ %29, %26 ], [ %16, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %38 = load i16, ptr %37, align 2, !tbaa !38
  %39 = icmp sgt i16 %38, -1
  br i1 %39, label %40, label %mc_part_std.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %.val50.i = load i16, ptr %41, align 8, !tbaa !41
  %44 = getelementptr i8, ptr %0, i64 1034
  %.val51.i = load i16, ptr %44, align 2, !tbaa !42
  tail call fastcc void @mc_dir_part(ptr noundef nonnull readonly %0, ptr noundef %43, i32 noundef 8, ptr noundef %8, ptr noundef %10, ptr noundef %12, i32 noundef %19, i32 noundef %22, ptr noundef nonnull %.048.i, ptr noundef %.0.i, i16 %.val50.i, i16 %.val51.i)
  br label %mc_part_std.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %54 = load i32, ptr %53, align 8, !tbaa !23
  %55 = shl nsw i32 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = shl nsw i32 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 942
  %60 = load i16, ptr %59, align 2, !tbaa !38
  %61 = icmp sgt i16 %60, -1
  br i1 %61, label %62, label %70

62:                                               ; preds = %45
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %64 = load ptr, ptr %50, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %66 = zext nneg i16 %60 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %.val.i49 = load i16, ptr %63, align 8, !tbaa !41
  %69 = getelementptr i8, ptr %0, i64 938
  %.val49.i50 = load i16, ptr %69, align 2, !tbaa !42
  tail call fastcc void @mc_dir_part(ptr noundef nonnull readonly %0, ptr noundef %68, i32 noundef 4, ptr noundef %8, ptr noundef %10, ptr noundef %12, i32 noundef %55, i32 noundef %58, ptr noundef nonnull readonly %46, ptr noundef readonly %48, i16 %.val.i49, i16 %.val49.i50)
  br label %70

70:                                               ; preds = %62, %45
  %.048.i45 = phi ptr [ %49, %62 ], [ %46, %45 ]
  %.0.i46 = phi ptr [ %64, %62 ], [ %48, %45 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %72 = load i16, ptr %71, align 2, !tbaa !38
  %73 = icmp sgt i16 %72, -1
  br i1 %73, label %74, label %mc_part_std.exit51

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %.val50.i47 = load i16, ptr %75, align 8, !tbaa !41
  %78 = getelementptr i8, ptr %0, i64 1034
  %.val51.i48 = load i16, ptr %78, align 2, !tbaa !42
  tail call fastcc void @mc_dir_part(ptr noundef nonnull readonly %0, ptr noundef %77, i32 noundef 4, ptr noundef %8, ptr noundef %10, ptr noundef %12, i32 noundef %55, i32 noundef %58, ptr noundef nonnull %.048.i45, ptr noundef %.0.i46, i16 %.val50.i47, i16 %.val51.i48)
  br label %mc_part_std.exit51

mc_part_std.exit51:                               ; preds = %70, %74
  %79 = load ptr, ptr %7, align 8, !tbaa !30
  %80 = load ptr, ptr %9, align 8, !tbaa !32
  %81 = load ptr, ptr %11, align 8, !tbaa !34
  %82 = load ptr, ptr %47, align 8, !tbaa !58
  %83 = getelementptr i8, ptr %79, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load i32, ptr %53, align 8, !tbaa !23
  %87 = shl nsw i32 %86, 3
  %88 = or disjoint i32 %87, 4
  %89 = load i32, ptr %56, align 4, !tbaa !59
  %90 = shl nsw i32 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 950
  %92 = load i16, ptr %91, align 2, !tbaa !38
  %93 = icmp sgt i16 %92, -1
  br i1 %93, label %94, label %102

94:                                               ; preds = %mc_part_std.exit51
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %96 = load ptr, ptr %50, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %98 = zext nneg i16 %92 to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %.val.i56 = load i16, ptr %95, align 8, !tbaa !41
  %101 = getelementptr i8, ptr %0, i64 946
  %.val49.i57 = load i16, ptr %101, align 2, !tbaa !42
  tail call fastcc void @mc_dir_part(ptr noundef nonnull readonly %0, ptr noundef %100, i32 noundef 4, ptr noundef %83, ptr noundef nonnull %84, ptr noundef nonnull %85, i32 noundef %88, i32 noundef %90, ptr noundef nonnull readonly %46, ptr noundef readonly %82, i16 %.val.i56, i16 %.val49.i57)
  br label %102

102:                                              ; preds = %94, %mc_part_std.exit51
  %.048.i52 = phi ptr [ %49, %94 ], [ %46, %mc_part_std.exit51 ]
  %.0.i53 = phi ptr [ %96, %94 ], [ %82, %mc_part_std.exit51 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1046
  %104 = load i16, ptr %103, align 2, !tbaa !38
  %105 = icmp sgt i16 %104, -1
  br i1 %105, label %106, label %mc_part_std.exit58

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %.val50.i54 = load i16, ptr %107, align 8, !tbaa !41
  %110 = getelementptr i8, ptr %0, i64 1042
  %.val51.i55 = load i16, ptr %110, align 2, !tbaa !42
  tail call fastcc void @mc_dir_part(ptr noundef nonnull readonly %0, ptr noundef %109, i32 noundef 4, ptr noundef %83, ptr noundef nonnull %84, ptr noundef nonnull %85, i32 noundef %88, i32 noundef %90, ptr noundef nonnull %.048.i52, ptr noundef %.0.i53, i16 %.val50.i54, i16 %.val51.i55)
  br label %mc_part_std.exit58

mc_part_std.exit58:                               ; preds = %102, %106
  %111 = load ptr, ptr %7, align 8, !tbaa !30
  %112 = load ptr, ptr %9, align 8, !tbaa !32
  %113 = load ptr, ptr %11, align 8, !tbaa !34
  %114 = load ptr, ptr %47, align 8, !tbaa !58
  %115 = load i64, ptr %51, align 8, !tbaa !31
  %116 = shl i64 %115, 3
  %117 = getelementptr i8, ptr %111, i64 %116
  %118 = load i64, ptr %52, align 8, !tbaa !33
  %119 = shl nsw i64 %118, 2
  %120 = getelementptr inbounds i8, ptr %112, i64 %119
  %121 = getelementptr inbounds i8, ptr %113, i64 %119
  %122 = load i32, ptr %53, align 8, !tbaa !23
  %123 = shl nsw i32 %122, 3
  %124 = load i32, ptr %56, align 4, !tbaa !59
  %125 = shl nsw i32 %124, 3
  %126 = or disjoint i32 %125, 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 974
  %128 = load i16, ptr %127, align 2, !tbaa !38
  %129 = icmp sgt i16 %128, -1
  br i1 %129, label %130, label %138

130:                                              ; preds = %mc_part_std.exit58
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %132 = load ptr, ptr %50, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %134 = zext nneg i16 %128 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %.val.i63 = load i16, ptr %131, align 8, !tbaa !41
  %137 = getelementptr i8, ptr %0, i64 970
  %.val49.i64 = load i16, ptr %137, align 2, !tbaa !42
  tail call fastcc void @mc_dir_part(ptr noundef nonnull readonly %0, ptr noundef %136, i32 noundef 4, ptr noundef %117, ptr noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef %126, ptr noundef nonnull readonly %46, ptr noundef readonly %114, i16 %.val.i63, i16 %.val49.i64)
  br label %138

138:                                              ; preds = %130, %mc_part_std.exit58
  %.048.i59 = phi ptr [ %49, %130 ], [ %46, %mc_part_std.exit58 ]
  %.0.i60 = phi ptr [ %132, %130 ], [ %114, %mc_part_std.exit58 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1070
  %140 = load i16, ptr %139, align 2, !tbaa !38
  %141 = icmp sgt i16 %140, -1
  br i1 %141, label %142, label %mc_part_std.exit65

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %145 = load ptr, ptr %144, align 8, !tbaa !60
  %.val50.i61 = load i16, ptr %143, align 8, !tbaa !41
  %146 = getelementptr i8, ptr %0, i64 1066
  %.val51.i62 = load i16, ptr %146, align 2, !tbaa !42
  tail call fastcc void @mc_dir_part(ptr noundef nonnull readonly %0, ptr noundef %145, i32 noundef 4, ptr noundef %117, ptr noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef %126, ptr noundef nonnull %.048.i59, ptr noundef %.0.i60, i16 %.val50.i61, i16 %.val51.i62)
  br label %mc_part_std.exit65

mc_part_std.exit65:                               ; preds = %138, %142
  %147 = load ptr, ptr %7, align 8, !tbaa !30
  %148 = load ptr, ptr %9, align 8, !tbaa !32
  %149 = load ptr, ptr %11, align 8, !tbaa !34
  %150 = load ptr, ptr %47, align 8, !tbaa !58
  %151 = load i64, ptr %51, align 8, !tbaa !31
  %152 = shl i64 %151, 3
  %153 = getelementptr i8, ptr %147, i64 %152
  %154 = getelementptr i8, ptr %153, i64 8
  %155 = load i64, ptr %52, align 8, !tbaa !33
  %156 = shl nsw i64 %155, 2
  %157 = add nsw i64 %156, 4
  %158 = getelementptr inbounds i8, ptr %148, i64 %157
  %159 = getelementptr inbounds i8, ptr %149, i64 %157
  %160 = load i32, ptr %53, align 8, !tbaa !23
  %161 = shl nsw i32 %160, 3
  %162 = or disjoint i32 %161, 4
  %163 = load i32, ptr %56, align 4, !tbaa !59
  %164 = shl nsw i32 %163, 3
  %165 = or disjoint i32 %164, 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 982
  %167 = load i16, ptr %166, align 2, !tbaa !38
  %168 = icmp sgt i16 %167, -1
  br i1 %168, label %169, label %177

169:                                              ; preds = %mc_part_std.exit65
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %171 = load ptr, ptr %50, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %173 = zext nneg i16 %167 to i64
  %174 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !60
  %.val.i70 = load i16, ptr %170, align 8, !tbaa !41
  %176 = getelementptr i8, ptr %0, i64 978
  %.val49.i71 = load i16, ptr %176, align 2, !tbaa !42
  tail call fastcc void @mc_dir_part(ptr noundef nonnull readonly %0, ptr noundef %175, i32 noundef 4, ptr noundef %154, ptr noundef %158, ptr noundef %159, i32 noundef %162, i32 noundef %165, ptr noundef nonnull readonly %46, ptr noundef readonly %150, i16 %.val.i70, i16 %.val49.i71)
  br label %177

177:                                              ; preds = %169, %mc_part_std.exit65
  %.048.i66 = phi ptr [ %49, %169 ], [ %46, %mc_part_std.exit65 ]
  %.0.i67 = phi ptr [ %171, %169 ], [ %150, %mc_part_std.exit65 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1078
  %179 = load i16, ptr %178, align 2, !tbaa !38
  %180 = icmp sgt i16 %179, -1
  br i1 %180, label %181, label %mc_part_std.exit

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %184 = load ptr, ptr %183, align 8, !tbaa !60
  %.val50.i68 = load i16, ptr %182, align 8, !tbaa !41
  %185 = getelementptr i8, ptr %0, i64 1074
  %.val51.i69 = load i16, ptr %185, align 2, !tbaa !42
  tail call fastcc void @mc_dir_part(ptr noundef nonnull readonly %0, ptr noundef %184, i32 noundef 4, ptr noundef %154, ptr noundef %158, ptr noundef %159, i32 noundef %162, i32 noundef %165, ptr noundef nonnull %.048.i66, ptr noundef %.0.i67, i16 %.val50.i68, i16 %.val51.i69)
  br label %mc_part_std.exit

mc_part_std.exit:                                 ; preds = %181, %177, %40, %36
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_cavs_mv(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = add i32 %1, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %11
  %13 = add i32 %1, -4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %16
  %18 = trunc i32 %5 to i16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 %18, ptr %19, align 2, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %21 = sext i16 %18 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %24, ptr %25, align 2, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %27 = load i16, ptr %26, align 2, !tbaa !38
  %.fr = freeze i16 %27
  %28 = icmp eq i16 %.fr, -1
  br i1 %28, label %29, label %switch.early.test

switch.early.test:                                ; preds = %6
  switch i32 %1, label %33 [
    i32 22, label %29
    i32 10, label %29
  ]

29:                                               ; preds = %switch.early.test, %switch.early.test, %6
  %30 = add i32 %1, -5
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %31
  br label %33

33:                                               ; preds = %switch.early.test, %29
  %.0 = phi ptr [ %32, %29 ], [ %17, %switch.early.test ]
  %34 = icmp eq i32 %3, 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %36 = load i16, ptr %35, align 2, !tbaa !38
  br i1 %34, label %37, label %._crit_edge

37:                                               ; preds = %33
  %38 = icmp eq i16 %36, -1
  br i1 %38, label %select.unfold, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !38
  %42 = icmp eq i16 %41, -1
  br i1 %42, label %select.unfold, label %43

43:                                               ; preds = %39
  %44 = load i16, ptr %12, align 2, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !42
  %47 = or i16 %44, %46
  %48 = or i16 %47, %36
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %select.unfold, label %50

50:                                               ; preds = %43
  %51 = load i16, ptr %15, align 2, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !42
  %54 = or i16 %51, %53
  %55 = or i16 %54, %41
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %select.unfold, label %._crit_edge

._crit_edge:                                      ; preds = %33, %50
  %57 = icmp sgt i16 %36, -1
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %59 = load i16, ptr %58, align 2, !tbaa !38
  br i1 %57, label %60, label %66

60:                                               ; preds = %._crit_edge
  %61 = icmp slt i16 %59, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %64 = load i16, ptr %63, align 2, !tbaa !38
  %65 = icmp slt i16 %64, 0
  br i1 %65, label %select.unfold, label %74

66:                                               ; preds = %._crit_edge
  %67 = icmp sgt i16 %59, -1
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %69 = load i16, ptr %68, align 2, !tbaa !38
  br i1 %67, label %70, label %72

70:                                               ; preds = %66
  %71 = icmp slt i16 %69, 0
  br i1 %71, label %select.unfold, label %74

72:                                               ; preds = %66
  %73 = icmp sgt i16 %69, -1
  br i1 %73, label %select.unfold, label %74

74:                                               ; preds = %70, %60, %62, %72
  switch i32 %3, label %90 [
    i32 1, label %75
    i32 2, label %78
    i32 3, label %81
  ]

75:                                               ; preds = %74
  %76 = sext i16 %36 to i32
  %77 = icmp eq i32 %5, %76
  br i1 %77, label %select.unfold, label %90

78:                                               ; preds = %74
  %79 = sext i16 %59 to i32
  %80 = icmp eq i32 %5, %79
  br i1 %80, label %select.unfold, label %90

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %83 = load i16, ptr %82, align 2, !tbaa !38
  %84 = sext i16 %83 to i32
  %85 = icmp eq i32 %5, %84
  br i1 %85, label %select.unfold, label %90

select.unfold:                                    ; preds = %81, %37, %62, %70, %72, %75, %50, %43, %39, %78
  %.081.ph = phi ptr [ @un_mv, %37 ], [ %15, %78 ], [ @un_mv, %39 ], [ @un_mv, %43 ], [ @un_mv, %50 ], [ %12, %75 ], [ %.0, %72 ], [ %15, %70 ], [ %12, %62 ], [ %.0, %81 ]
  %86 = load i16, ptr %.081.ph, align 2, !tbaa !41
  store i16 %86, ptr %9, align 2, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %.081.ph, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %88, ptr %89, align 2, !tbaa !42
  br label %mv_pred_median.exit

90:                                               ; preds = %78, %75, %74, %81
  %sext = shl i32 %23, 16
  %91 = ashr exact i32 %sext, 16
  %narrow.i.i = tail call i16 @llvm.smax.i16(i16 %36, i16 0)
  %spec.select.i.i = zext nneg i16 %narrow.i.i to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %spec.select.i.i
  %94 = load i32, ptr %93, align 4, !tbaa !56
  %95 = sext i32 %94 to i64
  %96 = load i16, ptr %12, align 2, !tbaa !41
  %97 = sext i16 %96 to i32
  %98 = mul nsw i32 %91, %97
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %95
  %101 = ashr i32 %97, 15
  %narrow12.i.i = add nsw i32 %101, 256
  %102 = zext nneg i32 %narrow12.i.i to i64
  %103 = add nsw i64 %100, %102
  %104 = lshr i64 %103, 9
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !42
  %108 = sext i16 %107 to i32
  %109 = mul nsw i32 %91, %108
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %95
  %112 = ashr i32 %108, 15
  %narrow13.i.i = add nsw i32 %112, 256
  %113 = zext nneg i32 %narrow13.i.i to i64
  %114 = add nsw i64 %111, %113
  %115 = lshr i64 %114, 9
  %116 = trunc i64 %115 to i32
  %narrow.i21.i = tail call i16 @llvm.smax.i16(i16 %59, i16 0)
  %spec.select.i22.i = zext nneg i16 %narrow.i21.i to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %spec.select.i22.i
  %118 = load i32, ptr %117, align 4, !tbaa !56
  %119 = sext i32 %118 to i64
  %120 = load i16, ptr %15, align 2, !tbaa !41
  %121 = sext i16 %120 to i32
  %122 = mul nsw i32 %91, %121
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %119
  %125 = ashr i32 %121, 15
  %narrow12.i23.i = add nsw i32 %125, 256
  %126 = zext nneg i32 %narrow12.i23.i to i64
  %127 = add nsw i64 %124, %126
  %128 = lshr i64 %127, 9
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %131 = load i16, ptr %130, align 2, !tbaa !42
  %132 = sext i16 %131 to i32
  %133 = mul nsw i32 %91, %132
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %119
  %136 = ashr i32 %132, 15
  %narrow13.i24.i = add nsw i32 %136, 256
  %137 = zext nneg i32 %narrow13.i24.i to i64
  %138 = add nsw i64 %135, %137
  %139 = lshr i64 %138, 9
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %142 = load i16, ptr %141, align 2, !tbaa !38
  %narrow.i25.i = tail call i16 @llvm.smax.i16(i16 %142, i16 0)
  %spec.select.i26.i = zext nneg i16 %narrow.i25.i to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %spec.select.i26.i
  %144 = load i32, ptr %143, align 4, !tbaa !56
  %145 = sext i32 %144 to i64
  %146 = load i16, ptr %.0, align 2, !tbaa !41
  %147 = sext i16 %146 to i32
  %148 = mul nsw i32 %91, %147
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %145
  %151 = ashr i32 %147, 15
  %narrow12.i27.i = add nsw i32 %151, 256
  %152 = zext nneg i32 %narrow12.i27.i to i64
  %153 = add nsw i64 %150, %152
  %154 = lshr i64 %153, 9
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %157 = load i16, ptr %156, align 2, !tbaa !42
  %158 = sext i16 %157 to i32
  %159 = mul nsw i32 %91, %158
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %145
  %162 = ashr i32 %158, 15
  %narrow13.i28.i = add nsw i32 %162, 256
  %163 = zext nneg i32 %narrow13.i28.i to i64
  %164 = add nsw i64 %161, %163
  %165 = lshr i64 %164, 9
  %166 = trunc i64 %165 to i32
  %167 = sub nsw i32 %105, %129
  %168 = tail call i32 @llvm.abs.i32(i32 %167, i1 true)
  %169 = sub nsw i32 %116, %140
  %170 = tail call i32 @llvm.abs.i32(i32 %169, i1 true)
  %171 = add nuw nsw i32 %170, %168
  %172 = sub nsw i32 %129, %155
  %173 = tail call i32 @llvm.abs.i32(i32 %172, i1 true)
  %174 = sub nsw i32 %140, %166
  %175 = tail call i32 @llvm.abs.i32(i32 %174, i1 true)
  %176 = add nuw nsw i32 %175, %173
  %177 = sub nsw i32 %155, %105
  %178 = tail call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = sub nsw i32 %166, %116
  %180 = tail call i32 @llvm.abs.i32(i32 %179, i1 true)
  %181 = add nuw nsw i32 %180, %178
  %182 = icmp samesign ugt i32 %171, %176
  br i1 %182, label %183, label %186

183:                                              ; preds = %90
  %184 = icmp samesign ugt i32 %181, %176
  br i1 %184, label %185, label %mid_pred.exit.i

185:                                              ; preds = %183
  %..i.i = tail call i32 @llvm.umin.i32(i32 range(i32 0, -2147483648) %181, i32 range(i32 0, -2147483648) %171)
  br label %mid_pred.exit.i

186:                                              ; preds = %90
  %187 = icmp samesign ugt i32 %176, %181
  br i1 %187, label %188, label %mid_pred.exit.i

188:                                              ; preds = %186
  %.20.i.i = tail call i32 @llvm.umax.i32(i32 range(i32 0, -2147483648) %181, i32 range(i32 0, -2147483648) %171)
  br label %mid_pred.exit.i

mid_pred.exit.i:                                  ; preds = %188, %186, %185, %183
  %.0.i.i = phi i32 [ %..i.i, %185 ], [ %176, %186 ], [ %176, %183 ], [ %.20.i.i, %188 ]
  %189 = icmp eq i32 %.0.i.i, %171
  br i1 %189, label %190, label %194

190:                                              ; preds = %mid_pred.exit.i
  %191 = trunc i64 %154 to i16
  store i16 %191, ptr %9, align 2, !tbaa !41
  %192 = trunc i64 %165 to i16
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %192, ptr %193, align 2, !tbaa !42
  br label %mv_pred_median.exit

194:                                              ; preds = %mid_pred.exit.i
  %195 = icmp eq i32 %.0.i.i, %176
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br i1 %195, label %197, label %200

197:                                              ; preds = %194
  %198 = trunc i64 %104 to i16
  store i16 %198, ptr %9, align 2, !tbaa !41
  %199 = trunc i64 %115 to i16
  store i16 %199, ptr %196, align 2, !tbaa !42
  br label %mv_pred_median.exit

200:                                              ; preds = %194
  %201 = trunc i64 %128 to i16
  store i16 %201, ptr %9, align 2, !tbaa !41
  %202 = trunc i64 %139 to i16
  store i16 %202, ptr %196, align 2, !tbaa !42
  br label %mv_pred_median.exit

mv_pred_median.exit:                              ; preds = %200, %197, %190, %select.unfold
  %203 = phi i16 [ %202, %200 ], [ %199, %197 ], [ %192, %190 ], [ %88, %select.unfold ]
  %204 = phi i16 [ %201, %200 ], [ %198, %197 ], [ %191, %190 ], [ %86, %select.unfold ]
  %205 = icmp ult i32 %3, 4
  br i1 %205, label %206, label %314

206:                                              ; preds = %mv_pred_median.exit
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %209 = load i32, ptr %208, align 8, !tbaa !62
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %211 = load i32, ptr %210, align 8, !tbaa !63
  %212 = load ptr, ptr %207, align 8, !tbaa !64
  %213 = lshr i32 %209, 3
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 1, !tbaa !24
  %217 = tail call i32 @llvm.bswap.i32(i32 %216)
  %218 = and i32 %209, 7
  %219 = shl i32 %217, %218
  %220 = icmp ugt i32 %219, 134217727
  br i1 %220, label %221, label %231

221:                                              ; preds = %206
  %222 = lshr i32 %219, 23
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !24
  %226 = zext i8 %225 to i32
  %227 = add i32 %209, %226
  %..i = tail call i32 @llvm.umin.i32(i32 %211, i32 %227)
  store i32 %..i, ptr %208, align 8, !tbaa !62
  %228 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %223
  %229 = load i8, ptr %228, align 1, !tbaa !24
  %230 = sext i8 %229 to i32
  br label %get_se_golomb.exit

231:                                              ; preds = %206
  %232 = icmp samesign ugt i32 %219, 65535
  %233 = lshr i32 %219, 16
  %spec.select.i.i86 = select i1 %232, i32 %233, i32 %219
  %spec.select11.i.i = select i1 %232, i32 16, i32 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i86, 256
  %234 = lshr i32 %spec.select.i.i86, 8
  %235 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i86, i32 %234
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select11.i.i, i32 %235
  %236 = zext nneg i32 %.110.i.i to i64
  %237 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !24
  %239 = zext i8 %238 to i32
  %240 = add nuw nsw i32 %.1.i.i, %239
  %reass.sub.i = add i32 %209, 31
  %241 = sub i32 %reass.sub.i, %240
  %.50.i = tail call i32 @llvm.umin.i32(i32 %211, i32 %241)
  %242 = lshr i32 %.50.i, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %212, i64 %243
  %245 = load i32, ptr %244, align 1, !tbaa !24
  %246 = tail call i32 @llvm.bswap.i32(i32 %245)
  %247 = and i32 %.50.i, 7
  %248 = shl i32 %246, %247
  %249 = lshr i32 %248, %240
  %reass.sub = sub i32 %.50.i, %240
  %250 = add i32 %reass.sub, 32
  %251 = tail call i32 @llvm.umin.i32(i32 %211, i32 %250)
  store i32 %251, ptr %208, align 8, !tbaa !62
  %252 = and i32 %249, 1
  %253 = sub nsw i32 0, %252
  %254 = lshr i32 %249, 1
  %255 = xor i32 %254, %253
  %256 = add i32 %255, %252
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %221, %231
  %257 = phi i32 [ %..i, %221 ], [ %251, %231 ]
  %.0.i = phi i32 [ %230, %221 ], [ %256, %231 ]
  %258 = sext i16 %204 to i32
  %259 = add i32 %.0.i, %258
  %260 = lshr i32 %257, 3
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %212, i64 %261
  %263 = load i32, ptr %262, align 1, !tbaa !24
  %264 = tail call i32 @llvm.bswap.i32(i32 %263)
  %265 = and i32 %257, 7
  %266 = shl i32 %264, %265
  %267 = icmp ugt i32 %266, 134217727
  br i1 %267, label %268, label %278

268:                                              ; preds = %get_se_golomb.exit
  %269 = lshr i32 %266, 23
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !24
  %273 = zext i8 %272 to i32
  %274 = add i32 %257, %273
  %..i96 = tail call i32 @llvm.umin.i32(i32 %211, i32 %274)
  store i32 %..i96, ptr %208, align 8, !tbaa !62
  %275 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %270
  %276 = load i8, ptr %275, align 1, !tbaa !24
  %277 = sext i8 %276 to i32
  br label %get_se_golomb.exit97

278:                                              ; preds = %get_se_golomb.exit
  %279 = icmp samesign ugt i32 %266, 65535
  %280 = lshr i32 %266, 16
  %spec.select.i.i87 = select i1 %279, i32 %280, i32 %266
  %spec.select11.i.i88 = select i1 %279, i32 16, i32 0
  %.not.i.i89 = icmp samesign ult i32 %spec.select.i.i87, 256
  %281 = lshr i32 %spec.select.i.i87, 8
  %282 = or disjoint i32 %spec.select11.i.i88, 8
  %.110.i.i90 = select i1 %.not.i.i89, i32 %spec.select.i.i87, i32 %281
  %.1.i.i91 = select i1 %.not.i.i89, i32 %spec.select11.i.i88, i32 %282
  %283 = zext nneg i32 %.110.i.i90 to i64
  %284 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !24
  %286 = zext i8 %285 to i32
  %287 = add nuw nsw i32 %.1.i.i91, %286
  %reass.sub.i92 = add i32 %257, 31
  %288 = sub i32 %reass.sub.i92, %287
  %.50.i93 = tail call i32 @llvm.umin.i32(i32 %211, i32 %288)
  %289 = lshr i32 %.50.i93, 3
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %212, i64 %290
  %292 = load i32, ptr %291, align 1, !tbaa !24
  %293 = tail call i32 @llvm.bswap.i32(i32 %292)
  %294 = and i32 %.50.i93, 7
  %295 = shl i32 %293, %294
  %296 = lshr i32 %295, %287
  %reass.sub106 = sub i32 %.50.i93, %287
  %297 = add i32 %reass.sub106, 32
  %298 = tail call i32 @llvm.umin.i32(i32 %211, i32 %297)
  store i32 %298, ptr %208, align 8, !tbaa !62
  %299 = and i32 %296, 1
  %300 = sub nsw i32 0, %299
  %301 = lshr i32 %296, 1
  %302 = xor i32 %301, %300
  %303 = add i32 %302, %299
  br label %get_se_golomb.exit97

get_se_golomb.exit97:                             ; preds = %268, %278
  %.0.i95 = phi i32 [ %277, %268 ], [ %303, %278 ]
  %304 = sext i16 %203 to i32
  %305 = add i32 %.0.i95, %304
  %306 = add i32 %259, 32768
  %.not84 = icmp ult i32 %306, 65536
  %307 = add i32 %305, 32768
  %.not85 = icmp ult i32 %307, 65536
  %or.cond = select i1 %.not84, i1 %.not85, i1 false
  br i1 %or.cond, label %310, label %308

308:                                              ; preds = %get_se_golomb.exit97
  %309 = load ptr, ptr %0, align 8, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %309, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %259, i32 noundef %305) #14
  br label %314

310:                                              ; preds = %get_se_golomb.exit97
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %312 = trunc nsw i32 %259 to i16
  %313 = trunc nsw i32 %305 to i16
  store i16 %312, ptr %9, align 2, !tbaa !41
  store i16 %313, ptr %311, align 2, !tbaa !42
  br label %314

314:                                              ; preds = %308, %310, %mv_pred_median.exit
  switch i32 %4, label %set_mvs.exit [
    i32 0, label %315
    i32 1, label %._crit_edge.i
    i32 2, label %322
  ]

._crit_edge.i:                                    ; preds = %314
  %.pre.i = load i64, ptr %9, align 2
  br label %319

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %317 = load i64, ptr %9, align 2
  store i64 %317, ptr %316, align 2
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %317, ptr %318, align 2
  br label %319

319:                                              ; preds = %315, %._crit_edge.i
  %320 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %317, %315 ]
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %320, ptr %321, align 2
  br label %set_mvs.exit

322:                                              ; preds = %314
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %324 = load i64, ptr %9, align 2
  store i64 %324, ptr %323, align 2
  br label %set_mvs.exit

set_mvs.exit:                                     ; preds = %314, %319, %322
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_cavs_init_mb(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = shl nsw i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %8 = sext i32 %6 to i64
  br label %9

9:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = add nsw i64 %indvars.iv, %8
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load i64, ptr %13, align 2
  store i64 %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %12
  %19 = load i64, ptr %18, align 2
  store i64 %19, ptr %16, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %20, label %9, !llvm.loop !67

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %8
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  store i32 %24, ptr %25, align 4, !tbaa !56
  %26 = getelementptr i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i32 %27, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = and i32 %30, 2
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %38

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 -281470681743360, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 -281470681743360, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i64 -281470681743360, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i64 -281470681743360, ptr %36, align 8
  store i32 -1, ptr %28, align 8, !tbaa !56
  store i32 -1, ptr %25, align 4, !tbaa !56
  %37 = and i32 %30, -15
  br label %.sink.split

38:                                               ; preds = %20
  %.not36 = icmp eq i32 %5, 0
  br i1 %.not36, label %41, label %39

39:                                               ; preds = %38
  %40 = or i32 %30, 8
  br label %.sink.split

.sink.split:                                      ; preds = %32, %39
  %.sink = phi i32 [ %40, %39 ], [ %37, %32 ]
  store i32 %.sink, ptr %29, align 4, !tbaa !43
  br label %41

41:                                               ; preds = %.sink.split, %38
  %42 = phi i32 [ %30, %38 ], [ %.sink, %.sink.split ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %44 = load i32, ptr %43, align 8, !tbaa !68
  %45 = add nsw i32 %44, -1
  %46 = icmp eq i32 %5, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = and i32 %42, -5
  store i32 %48, ptr %29, align 4, !tbaa !43
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi i32 [ %48, %47 ], [ %42, %41 ]
  %51 = and i32 %50, 4
  %.not37 = icmp eq i32 %51, 0
  br i1 %.not37, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 -281470681743360, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 -281470681743360, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = and i32 %50, 8
  %.not38 = icmp eq i32 %56, 0
  br i1 %.not38, label %57, label %59

57:                                               ; preds = %55
  store i64 -281470681743360, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 -281470681743360, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ff_cavs_next_mb(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %8, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 896
  br label %15

15:                                               ; preds = %1, %15
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %19 = icmp samesign ult i64 %indvars.iv, 17
  br i1 %19, label %15, label %20, !llvm.loop !69

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = shl nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 2
  %30 = load ptr, ptr %21, align 8, !tbaa !66
  %31 = load i32, ptr %23, align 8, !tbaa !23
  %32 = shl nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr [8 x i8], ptr %30, i64 %33
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = load i32, ptr %23, align 8, !tbaa !23
  %41 = shl nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 2
  %46 = load ptr, ptr %38, align 8, !tbaa !66
  %47 = load i32, ptr %23, align 8, !tbaa !23
  %48 = shl nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr [8 x i8], ptr %46, i64 %49
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %55 = load i32, ptr %54, align 8, !tbaa !70
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !70
  %57 = load i32, ptr %23, align 8, !tbaa !23
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %23, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %60 = load i32, ptr %59, align 8, !tbaa !68
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %20
  store i32 6, ptr %2, align 4, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i32 -1, ptr %63, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  store i32 -1, ptr %64, align 4, !tbaa !56
  br label %65

65:                                               ; preds = %62, %65
  %indvars.iv53 = phi i64 [ 0, %62 ], [ %indvars.iv.next54, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv53
  store i64 -281470681743360, ptr %66, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 4
  %67 = icmp samesign ult i64 %indvars.iv53, 17
  br i1 %67, label %65, label %68, !llvm.loop !71

68:                                               ; preds = %65
  store i32 0, ptr %23, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = shl nsw i32 %71, 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %78 = load i64, ptr %77, align 8, !tbaa !31
  %79 = mul nsw i64 %78, %76
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  store ptr %80, ptr %5, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = shl nsw i32 %71, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = mul nsw i64 %86, %84
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  store ptr %88, ptr %8, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = getelementptr inbounds i8, ptr %90, i64 %87
  store ptr %91, ptr %11, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %93 = load i32, ptr %92, align 4, !tbaa !73
  %94 = icmp eq i32 %71, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %68, %20
  br label %96

96:                                               ; preds = %68, %95
  %.049 = phi i32 [ 1, %95 ], [ 0, %68 ]
  ret i32 %.049
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @ff_cavs_init_pic(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 -281470681743360, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %5 = icmp samesign ult i64 %indvars.iv, 17
  br i1 %5, label %3, label %6, !llvm.loop !74

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %8 = load i64, ptr @ff_cavs_dir_mv, align 2
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i64 %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i32 -1, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  store i32 -1, ptr %17, align 4, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %20, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %23, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %26, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i64 %30, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i64 %34, ptr %35, align 8, !tbaa !33
  %36 = shl i32 %29, 3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i32 %36, ptr %37, align 8, !tbaa !56
  %38 = add i32 %36, 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  store i32 %38, ptr %39, align 4, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_cavs_init_top_lines(ptr noundef initializes((888, 896), (1088, 1112), (1152, 1160), (1272, 1296), (1496, 1504), (1544, 1552)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = load i32, ptr %2, align 8, !tbaa !68
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @av_mallocz(i64 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %5, ptr %6, align 8, !tbaa !51
  %7 = load i32, ptr %2, align 8, !tbaa !68
  %8 = shl nsw i32 %7, 1
  %9 = or disjoint i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @av_calloc(i64 noundef %10, i64 noundef 8) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %11, ptr %12, align 8, !tbaa !66
  %13 = load i32, ptr %2, align 8, !tbaa !68
  %14 = shl nsw i32 %13, 1
  %15 = or disjoint i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @av_calloc(i64 noundef %16, i64 noundef 8) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %17, ptr %18, align 8, !tbaa !66
  %19 = load i32, ptr %2, align 8, !tbaa !68
  %20 = shl nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = tail call noalias ptr @av_calloc(i64 noundef %21, i64 noundef 4) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr %22, ptr %23, align 8, !tbaa !57
  %24 = load i32, ptr %2, align 8, !tbaa !68
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = tail call noalias ptr @av_calloc(i64 noundef %26, i64 noundef 16) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr %27, ptr %28, align 8, !tbaa !4
  %29 = load i32, ptr %2, align 8, !tbaa !68
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @av_calloc(i64 noundef %30, i64 noundef 10) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr %31, ptr %32, align 8, !tbaa !26
  %33 = load i32, ptr %2, align 8, !tbaa !68
  %34 = sext i32 %33 to i64
  %35 = tail call noalias ptr @av_calloc(i64 noundef %34, i64 noundef 10) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %35, ptr %36, align 8, !tbaa !28
  %37 = load i32, ptr %2, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %39 = load i32, ptr %38, align 4, !tbaa !73
  %40 = mul nsw i32 %39, %37
  %41 = sext i32 %40 to i64
  %42 = tail call noalias ptr @av_calloc(i64 noundef %41, i64 noundef 32) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %42, ptr %43, align 8, !tbaa !75
  %44 = load i32, ptr %2, align 8, !tbaa !68
  %45 = load i32, ptr %38, align 4, !tbaa !73
  %46 = mul nsw i32 %45, %44
  %47 = sext i32 %46 to i64
  %48 = tail call noalias ptr @av_mallocz(i64 noundef %47) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr %48, ptr %49, align 8, !tbaa !76
  %50 = tail call noalias ptr @av_mallocz(i64 noundef 128) #14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr %50, ptr %51, align 8, !tbaa !77
  %52 = load ptr, ptr %6, align 8, !tbaa !51
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %69, label %53

53:                                               ; preds = %1
  %54 = load ptr, ptr %12, align 8, !tbaa !66
  %.not41 = icmp eq ptr %54, null
  br i1 %.not41, label %69, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %18, align 8, !tbaa !66
  %.not42 = icmp eq ptr %56, null
  br i1 %.not42, label %69, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %23, align 8, !tbaa !57
  %.not43 = icmp eq ptr %58, null
  br i1 %.not43, label %69, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %28, align 8, !tbaa !4
  %.not44 = icmp eq ptr %60, null
  br i1 %.not44, label %69, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %32, align 8, !tbaa !26
  %.not45 = icmp eq ptr %62, null
  br i1 %.not45, label %69, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %36, align 8, !tbaa !28
  %.not46 = icmp eq ptr %64, null
  br i1 %.not46, label %69, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %43, align 8, !tbaa !75
  %.not47 = icmp eq ptr %66, null
  br i1 %.not47, label %69, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %49, align 8, !tbaa !76
  %.not48 = icmp eq ptr %68, null
  %.not49 = icmp eq ptr %50, null
  %or.cond = select i1 %.not48, i1 true, i1 %.not49
  br i1 %or.cond, label %69, label %70

69:                                               ; preds = %67, %65, %63, %61, %59, %57, %55, %53, %1
  tail call void @av_freep(ptr noundef nonnull %6) #14
  tail call void @av_freep(ptr noundef nonnull %12) #14
  tail call void @av_freep(ptr noundef nonnull %18) #14
  tail call void @av_freep(ptr noundef nonnull %23) #14
  tail call void @av_freep(ptr noundef nonnull %28) #14
  tail call void @av_freep(ptr noundef nonnull %32) #14
  tail call void @av_freep(ptr noundef nonnull %36) #14
  tail call void @av_freep(ptr noundef nonnull %43) #14
  tail call void @av_freep(ptr noundef nonnull %49) #14
  tail call void @av_freep(ptr noundef nonnull %51) #14
  br label %70

70:                                               ; preds = %67, %69
  %.0 = phi i32 [ -12, %69 ], [ 0, %67 ]
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_cavs_init(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @ff_blockdsp_init(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @ff_h264chroma_init(ptr noundef nonnull %6, i32 noundef 8) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @ff_videodsp_init(ptr noundef nonnull %7, i32 noundef 8) #14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @ff_cavsdsp_init(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %10 = load i32, ptr %9, align 8, !tbaa !93
  call void @ff_init_scantable_permutation(ptr noundef nonnull %2, i32 noundef %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1208
  call void @ff_permute_scantable(ptr noundef nonnull %11, ptr noundef nonnull @ff_zigzag_direct, ptr noundef nonnull %2) #14
  store ptr %0, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %12, align 8, !tbaa !94
  %13 = call ptr @av_frame_alloc() #14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 712
  store ptr %13, ptr %14, align 8, !tbaa !72
  %15 = call ptr @av_frame_alloc() #14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 728
  store ptr %15, ptr %16, align 8, !tbaa !60
  %17 = call ptr @av_frame_alloc() #14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 744
  store ptr %17, ptr %18, align 8, !tbaa !60
  %19 = load ptr, ptr %14, align 8, !tbaa !72
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %42, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %16, align 8, !tbaa !60
  %.not35 = icmp eq ptr %21, null
  %.not36 = icmp eq ptr %17, null
  %or.cond = select i1 %.not35, i1 true, i1 %.not36
  br i1 %or.cond, label %42, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  store i32 0, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1180
  store i32 8, ptr %24, align 4, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1376
  store ptr @intra_pred_vert, ptr %25, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1384
  store ptr @intra_pred_horiz, ptr %26, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1392
  store ptr @intra_pred_lp, ptr %27, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1400
  store ptr @intra_pred_down_left, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1408
  store ptr @intra_pred_down_right, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1416
  store ptr @intra_pred_lp_left, ptr %30, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1424
  store ptr @intra_pred_lp_top, ptr %31, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1432
  store ptr @intra_pred_dc_128, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 1440
  store ptr @intra_pred_lp, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1448
  store ptr @intra_pred_horiz, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1456
  store ptr @intra_pred_vert, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1464
  store ptr @intra_pred_plane, ptr %36, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1472
  store ptr @intra_pred_lp_left, ptr %37, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 1480
  store ptr @intra_pred_lp_top, ptr %38, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1488
  store ptr @intra_pred_dc_128, ptr %39, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 952
  store i64 -281470681743360, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  store i64 -281470681743360, ptr %41, align 8
  br label %42

42:                                               ; preds = %1, %20, %22
  %.0 = phi i32 [ 0, %22 ], [ -12, %20 ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #5

declare void @ff_h264chroma_init(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ff_cavsdsp_init(ptr noundef) local_unnamed_addr #5

declare void @ff_init_scantable_permutation(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @av_frame_alloc() local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @intra_pred_vert(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i64, ptr %5, align 1, !tbaa !24
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = mul nsw i64 %3, %indvars.iv
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store i64 %6, ptr %9, align 8, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %10, label %7, !llvm.loop !96

10:                                               ; preds = %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @intra_pred_horiz(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #8 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %8 = zext i8 %7 to i64
  %9 = mul nuw i64 %8, 72340172838076673
  %10 = mul nsw i64 %3, %indvars.iv
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store i64 %9, ptr %11, align 8, !tbaa !95
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %12, label %5, !llvm.loop !97

12:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @intra_pred_lp(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #8 {
  br label %.preheader

.preheader:                                       ; preds = %4, %40
  %indvars.iv23 = phi i64 [ 0, %4 ], [ %indvars.iv.next24, %40 ]
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %8 = mul nsw i64 %3, %indvars.iv23
  %9 = getelementptr i8, ptr %0, i64 %8
  br label %10

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %13 = zext i8 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  %15 = load i8, ptr %14, align 1, !tbaa !24
  %16 = zext i8 %15 to i16
  %17 = shl nuw nsw i16 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i16
  %21 = add nuw nsw i16 %13, 2
  %22 = add nuw nsw i16 %21, %17
  %23 = add nuw nsw i16 %22, %20
  %24 = lshr i16 %23, 2
  %25 = load i8, ptr %5, align 1, !tbaa !24
  %26 = zext i8 %25 to i16
  %27 = load i8, ptr %6, align 1, !tbaa !24
  %28 = zext i8 %27 to i16
  %29 = shl nuw nsw i16 %28, 1
  %30 = load i8, ptr %7, align 1, !tbaa !24
  %31 = zext i8 %30 to i16
  %32 = add nuw nsw i16 %26, 2
  %33 = add nuw nsw i16 %32, %29
  %34 = add nuw nsw i16 %33, %31
  %35 = lshr i16 %34, 2
  %36 = add nuw nsw i16 %35, %24
  %37 = lshr i16 %36, 1
  %38 = trunc nuw i16 %37 to i8
  %39 = getelementptr i8, ptr %9, i64 %indvars.iv
  store i8 %38, ptr %39, align 1, !tbaa !24
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %40, label %10, !llvm.loop !98

40:                                               ; preds = %10
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 8
  br i1 %exitcond26.not, label %41, label %.preheader, !llvm.loop !99

41:                                               ; preds = %40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @intra_pred_down_left(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #8 {
  br label %.preheader

.preheader:                                       ; preds = %4, %44
  %indvars.iv29 = phi i64 [ 0, %4 ], [ %indvars.iv.next30, %44 ]
  %5 = mul nsw i64 %3, %indvars.iv29
  %6 = getelementptr i8, ptr %0, i64 %5
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = add nuw nsw i64 %indvars.iv, %indvars.iv29
  %9 = add nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %13 = zext i8 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %15 = load i8, ptr %14, align 1, !tbaa !24
  %16 = zext i8 %15 to i16
  %17 = shl nuw nsw i16 %16, 1
  %18 = add nuw nsw i64 %8, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !24
  %21 = zext i8 %20 to i16
  %22 = add nuw nsw i16 %13, 2
  %23 = add nuw nsw i16 %22, %17
  %24 = add nuw nsw i16 %23, %21
  %25 = lshr i16 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = zext i8 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %31 = zext i8 %30 to i16
  %32 = shl nuw nsw i16 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = zext i8 %34 to i16
  %36 = add nuw nsw i16 %28, 2
  %37 = add nuw nsw i16 %36, %32
  %38 = add nuw nsw i16 %37, %35
  %39 = lshr i16 %38, 2
  %40 = add nuw nsw i16 %39, %25
  %41 = lshr i16 %40, 1
  %42 = trunc nuw i16 %41 to i8
  %43 = getelementptr i8, ptr %6, i64 %indvars.iv
  store i8 %42, ptr %43, align 1, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %44, label %7, !llvm.loop !100

44:                                               ; preds = %7
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 8
  br i1 %exitcond32.not, label %45, label %.preheader, !llvm.loop !101

45:                                               ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @intra_pred_down_right(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.preheader

.preheader:                                       ; preds = %4, %63
  %indvars.iv44 = phi i64 [ 0, %4 ], [ %indvars.iv.next45, %63 ]
  %7 = mul nsw i64 %3, %indvars.iv44
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 %indvars.iv44
  br label %10

10:                                               ; preds = %.preheader, %62
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %62 ]
  %11 = icmp eq i64 %indvars.iv, %indvars.iv44
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = load i8, ptr %5, align 1, !tbaa !24
  %14 = zext i8 %13 to i16
  %15 = load i8, ptr %1, align 1, !tbaa !24
  %16 = zext i8 %15 to i16
  %17 = shl nuw nsw i16 %16, 1
  %18 = load i8, ptr %6, align 1, !tbaa !24
  %19 = zext i8 %18 to i16
  %20 = add nuw nsw i16 %14, 2
  %21 = add nuw nsw i16 %20, %17
  %22 = add nuw nsw i16 %21, %19
  %23 = lshr i16 %22, 2
  %24 = trunc nuw i16 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !24
  br label %62

25:                                               ; preds = %10
  %26 = icmp samesign ugt i64 %indvars.iv, %indvars.iv44
  %27 = getelementptr i8, ptr %8, i64 %indvars.iv
  br i1 %26, label %28, label %45

28:                                               ; preds = %25
  %29 = sub nuw nsw i64 %indvars.iv, %indvars.iv44
  %30 = getelementptr i8, ptr %1, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %33 = zext i8 %32 to i16
  %34 = load i8, ptr %30, align 1, !tbaa !24
  %35 = zext i8 %34 to i16
  %36 = shl nuw nsw i16 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !24
  %39 = zext i8 %38 to i16
  %40 = add nuw nsw i16 %33, 2
  %41 = add nuw nsw i16 %40, %36
  %42 = add nuw nsw i16 %41, %39
  %43 = lshr i16 %42, 2
  %44 = trunc nuw i16 %43 to i8
  store i8 %44, ptr %27, align 1, !tbaa !24
  br label %62

45:                                               ; preds = %25
  %46 = sub nuw nsw i64 %indvars.iv44, %indvars.iv
  %47 = getelementptr i8, ptr %2, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !24
  %50 = zext i8 %49 to i16
  %51 = load i8, ptr %47, align 1, !tbaa !24
  %52 = zext i8 %51 to i16
  %53 = shl nuw nsw i16 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = zext i8 %55 to i16
  %57 = add nuw nsw i16 %50, 2
  %58 = add nuw nsw i16 %57, %53
  %59 = add nuw nsw i16 %58, %56
  %60 = lshr i16 %59, 2
  %61 = trunc nuw i16 %60 to i8
  store i8 %61, ptr %27, align 1, !tbaa !24
  br label %62

62:                                               ; preds = %12, %45, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %63, label %10, !llvm.loop !102

63:                                               ; preds = %62
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %64, label %.preheader, !llvm.loop !103

64:                                               ; preds = %63
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @intra_pred_lp_left(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #8 {
  br label %.preheader

.preheader:                                       ; preds = %4, %24
  %indvars.iv17 = phi i64 [ 0, %4 ], [ %indvars.iv.next18, %24 ]
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %8 = mul nsw i64 %3, %indvars.iv17
  %9 = getelementptr i8, ptr %0, i64 %8
  br label %10

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %11 = load i8, ptr %5, align 1, !tbaa !24
  %12 = zext i8 %11 to i16
  %13 = load i8, ptr %6, align 1, !tbaa !24
  %14 = zext i8 %13 to i16
  %15 = shl nuw nsw i16 %14, 1
  %16 = load i8, ptr %7, align 1, !tbaa !24
  %17 = zext i8 %16 to i16
  %18 = add nuw nsw i16 %12, 2
  %19 = add nuw nsw i16 %18, %15
  %20 = add nuw nsw i16 %19, %17
  %21 = lshr i16 %20, 2
  %22 = trunc nuw i16 %21 to i8
  %23 = getelementptr i8, ptr %9, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %24, label %10, !llvm.loop !104

24:                                               ; preds = %10
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 8
  br i1 %exitcond20.not, label %25, label %.preheader, !llvm.loop !105

25:                                               ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @intra_pred_lp_top(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3) #8 {
  br label %.preheader

.preheader:                                       ; preds = %4, %24
  %indvars.iv17 = phi i64 [ 0, %4 ], [ %indvars.iv.next18, %24 ]
  %5 = mul nsw i64 %3, %indvars.iv17
  %6 = getelementptr i8, ptr %0, i64 %5
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !24
  %10 = zext i8 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %13 = zext i8 %12 to i16
  %14 = shl nuw nsw i16 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = zext i8 %16 to i16
  %18 = add nuw nsw i16 %10, 2
  %19 = add nuw nsw i16 %18, %14
  %20 = add nuw nsw i16 %19, %17
  %21 = lshr i16 %20, 2
  %22 = trunc nuw i16 %21 to i8
  %23 = getelementptr i8, ptr %6, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !24
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %24, label %7, !llvm.loop !106

24:                                               ; preds = %7
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 8
  br i1 %exitcond20.not, label %25, label %.preheader, !llvm.loop !107

25:                                               ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @intra_pred_dc_128(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3) #9 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %6 = mul nsw i64 %3, %indvars.iv
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  store i64 -9187201950435737472, ptr %7, align 8, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !108

8:                                                ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @intra_pred_plane(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #8 {
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %.03135 = phi i32 [ 0, %4 ], [ %26, %5 ]
  %.03234 = phi i32 [ 0, %4 ], [ %17, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = add nuw nsw i64 %indvars.iv, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %9 = zext i8 %8 to i32
  %10 = sub nuw nsw i64 3, %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %9, %13
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  %16 = mul nsw i32 %14, %15
  %17 = add nsw i32 %16, %.03234
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %19 = load i8, ptr %18, align 1, !tbaa !24
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %20, %23
  %25 = mul nsw i32 %24, %15
  %26 = add nsw i32 %25, %.03135
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %27, label %5, !llvm.loop !109

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, %30
  %35 = shl nuw nsw i32 %34, 4
  %36 = mul nsw i32 %17, 17
  %37 = add nsw i32 %36, 16
  %38 = ashr i32 %37, 5
  %39 = mul nsw i32 %26, 17
  %40 = add nsw i32 %39, 16
  %41 = ashr i32 %40, 5
  %42 = add nuw nsw i32 %35, 16
  br label %.preheader

.preheader:                                       ; preds = %27, %59
  %indvars.iv45 = phi i64 [ 0, %27 ], [ %indvars.iv.next46, %59 ]
  %43 = trunc i64 %indvars.iv45 to i32
  %44 = add i32 %43, -3
  %45 = mul i32 %44, %41
  %46 = add i32 %42, %45
  %47 = mul nsw i64 %3, %indvars.iv45
  %48 = getelementptr i8, ptr %0, i64 %47
  br label %49

49:                                               ; preds = %.preheader, %49
  %indvars.iv41 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next42, %49 ]
  %50 = trunc i64 %indvars.iv41 to i32
  %51 = add i32 %50, -3
  %52 = mul i32 %51, %38
  %53 = add i32 %46, %52
  %54 = ashr i32 %53, 5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !24
  %58 = getelementptr i8, ptr %48, i64 %indvars.iv41
  store i8 %57, ptr %58, align 1, !tbaa !24
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 8
  br i1 %exitcond44.not, label %59, label %49, !llvm.loop !110

59:                                               ; preds = %49
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 8
  br i1 %exitcond48.not, label %60, label %.preheader, !llvm.loop !111

60:                                               ; preds = %59
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define noundef i32 @ff_cavs_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 712
  tail call void @av_frame_free(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 728
  tail call void @av_frame_free(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 744
  tail call void @av_frame_free(ptr noundef nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 888
  tail call void @av_freep(ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  tail call void @av_freep(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  tail call void @av_freep(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  tail call void @av_freep(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1272
  tail call void @av_freep(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  tail call void @av_freep(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1288
  tail call void @av_freep(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  tail call void @av_freep(ptr noundef nonnull %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1496
  tail call void @av_freep(ptr noundef nonnull %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  tail call void @av_freep(ptr noundef nonnull %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1528
  tail call void @av_freep(ptr noundef nonnull %17) #14
  ret i32 0
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @mc_dir_part(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 4, 9) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, i16 %.0.val, i16 %.2.val) unnamed_addr #11 {
  %11 = sext i16 %.0.val to i32
  %12 = shl nsw i32 %6, 3
  %13 = add nsw i32 %12, %11
  %14 = sext i16 %.2.val to i32
  %15 = shl nsw i32 %7, 3
  %16 = add nsw i32 %15, %14
  %17 = and i32 %11, 3
  %18 = shl nsw i32 %14, 2
  %19 = and i32 %18, 12
  %20 = or disjoint i32 %19, %17
  %21 = load ptr, ptr %1, align 8, !tbaa !53
  %22 = ashr i32 %13, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = ashr i32 %16, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = mul nsw i64 %28, %26
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = ashr i32 %13, 3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = ashr i32 %16, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = mul nsw i64 %39, %37
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  %45 = getelementptr inbounds i8, ptr %44, i64 %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %47 = load i32, ptr %46, align 8, !tbaa !68
  %48 = shl nsw i32 %47, 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %50 = load i32, ptr %49, align 4, !tbaa !73
  %51 = shl nsw i32 %50, 4
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %101, label %52

52:                                               ; preds = %10
  %53 = and i32 %11, 7
  %54 = and i16 %.0.val, 7
  %.not97 = icmp eq i16 %54, 0
  %spec.select.neg = select i1 %.not97, i32 0, i32 3
  %55 = and i32 %14, 7
  %56 = and i16 %.2.val, 7
  %.not98 = icmp eq i16 %56, 0
  %.094.neg = select i1 %.not98, i32 0, i32 3
  %.094 = select i1 %.not98, i32 0, i32 -3
  %57 = icmp slt i32 %22, %spec.select.neg
  %58 = icmp slt i32 %25, %.094.neg
  %or.cond = select i1 %57, i1 true, i1 %58
  br i1 %or.cond, label %67, label %59

59:                                               ; preds = %52
  %spec.select = select i1 %.not97, i32 0, i32 -3
  %60 = add nuw nsw i32 %22, 16
  %61 = add nsw i32 %48, %spec.select
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %25, 16
  %65 = add nsw i32 %51, %.094
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %.critedge.critedge

67:                                               ; preds = %63, %59, %52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !112
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %71 = load ptr, ptr %70, align 8, !tbaa !113
  %72 = getelementptr inbounds i8, ptr %30, i64 -2
  %.neg = mul i64 %28, -2
  %73 = getelementptr inbounds i8, ptr %72, i64 %.neg
  %74 = add nsw i32 %22, -2
  %75 = add nsw i32 %25, -2
  tail call void %69(ptr noundef %71, ptr noundef nonnull %73, i64 noundef %28, i64 noundef %28, i32 noundef 21, i32 noundef 21, i32 noundef %74, i32 noundef %75, i32 noundef %48, i32 noundef %51) #14
  %76 = load ptr, ptr %70, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %78 = load i64, ptr %27, align 8, !tbaa !31
  %79 = shl nsw i64 %78, 1
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = zext nneg i32 %20 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  tail call void %83(ptr noundef %3, ptr noundef nonnull %80, i64 noundef %78) #14
  %84 = load ptr, ptr %68, align 8, !tbaa !112
  %85 = load ptr, ptr %70, align 8, !tbaa !113
  %86 = load i64, ptr %38, align 8, !tbaa !33
  %87 = shl nsw i32 %47, 3
  %88 = shl nsw i32 %50, 3
  tail call void %84(ptr noundef %85, ptr noundef %41, i64 noundef %86, i64 noundef %86, i32 noundef 9, i32 noundef 9, i32 noundef %33, i32 noundef %36, i32 noundef %87, i32 noundef %88) #14
  %89 = load ptr, ptr %70, align 8, !tbaa !113
  %90 = load i64, ptr %38, align 8, !tbaa !33
  tail call void %9(ptr noundef %4, ptr noundef %89, i64 noundef %90, i32 noundef %2, i32 noundef %53, i32 noundef %55) #14
  %91 = load ptr, ptr %68, align 8, !tbaa !112
  %92 = load ptr, ptr %70, align 8, !tbaa !113
  %93 = load i64, ptr %38, align 8, !tbaa !33
  tail call void %91(ptr noundef %92, ptr noundef %45, i64 noundef %93, i64 noundef %93, i32 noundef 9, i32 noundef 9, i32 noundef %33, i32 noundef %36, i32 noundef %87, i32 noundef %88) #14
  %94 = load ptr, ptr %70, align 8, !tbaa !113
  br label %99

.critedge.critedge:                               ; preds = %63
  %95 = zext nneg i32 %20 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  tail call void %97(ptr noundef %3, ptr noundef nonnull %30, i64 noundef %28) #14
  %98 = load i64, ptr %38, align 8, !tbaa !33
  tail call void %9(ptr noundef %4, ptr noundef %41, i64 noundef %98, i32 noundef %2, i32 noundef %53, i32 noundef %55) #14
  br label %99

99:                                               ; preds = %.critedge.critedge, %67
  %.092 = phi ptr [ %94, %67 ], [ %45, %.critedge.critedge ]
  %100 = load i64, ptr %38, align 8, !tbaa !33
  tail call void %9(ptr noundef %5, ptr noundef %.092, i64 noundef %100, i32 noundef %2, i32 noundef %53, i32 noundef %55) #14
  br label %101

101:                                              ; preds = %10, %99
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !16, i64 1272}
!5 = !{!"AVSContext", !6, i64 0, !10, i64 8, !11, i64 40, !12, i64 104, !13, i64 120, !15, i64 680, !17, i64 712, !8, i64 728, !8, i64 760, !14, i64 768, !14, i64 772, !14, i64 776, !14, i64 780, !14, i64 784, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !14, i64 832, !14, i64 836, !14, i64 840, !14, i64 844, !14, i64 848, !16, i64 856, !16, i64 864, !16, i64 872, !14, i64 880, !16, i64 888, !8, i64 896, !8, i64 1088, !19, i64 1104, !8, i64 1112, !20, i64 1152, !21, i64 1160, !21, i64 1168, !8, i64 1176, !14, i64 1192, !14, i64 1196, !14, i64 1200, !14, i64 1204, !8, i64 1208, !16, i64 1272, !16, i64 1280, !16, i64 1288, !8, i64 1296, !8, i64 1322, !8, i64 1332, !8, i64 1342, !8, i64 1368, !8, i64 1369, !8, i64 1370, !8, i64 1376, !8, i64 1440, !16, i64 1496, !14, i64 1504, !8, i64 1508, !8, i64 1516, !16, i64 1528, !14, i64 1536, !22, i64 1544}
!6 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!11 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!12 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!13 = !{!"CAVSDSPContext", !8, i64 0, !8, i64 256, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !7, i64 544, !14, i64 552}
!14 = !{!"int", !8, i64 0}
!15 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"AVSFrame", !18, i64 0, !14, i64 8}
!18 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!19 = !{!"p1 _ZTS11cavs_vector", !7, i64 0}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p1 short", !7, i64 0}
!23 = !{!5, !14, i64 832}
!24 = !{!8, !8, i64 0}
!25 = !{!5, !8, i64 1368}
!26 = !{!5, !16, i64 1280}
!27 = !{!5, !8, i64 1369}
!28 = !{!5, !16, i64 1288}
!29 = !{!5, !8, i64 1370}
!30 = !{!5, !16, i64 856}
!31 = !{!5, !21, i64 1160}
!32 = !{!5, !16, i64 864}
!33 = !{!5, !21, i64 1168}
!34 = !{!5, !16, i64 872}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!5, !14, i64 816}
!38 = !{!39, !40, i64 6}
!39 = !{!"cavs_vector", !40, i64 0, !40, i64 2, !40, i64 4, !40, i64 6}
!40 = !{!"short", !8, i64 0}
!41 = !{!39, !40, i64 0}
!42 = !{!39, !40, i64 2}
!43 = !{!5, !14, i64 844}
!44 = !{!5, !14, i64 1192}
!45 = !{!5, !14, i64 880}
!46 = !{!5, !14, i64 820}
!47 = !{!5, !14, i64 824}
!48 = !{!5, !7, i64 632}
!49 = !{!5, !7, i64 648}
!50 = !{!5, !7, i64 640}
!51 = !{!5, !16, i64 888}
!52 = !{!5, !7, i64 656}
!53 = !{!16, !16, i64 0}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = !{!14, !14, i64 0}
!57 = !{!5, !20, i64 1152}
!58 = !{!7, !7, i64 0}
!59 = !{!5, !14, i64 836}
!60 = !{!17, !18, i64 0}
!61 = !{!39, !40, i64 4}
!62 = !{!15, !14, i64 16}
!63 = !{!15, !14, i64 24}
!64 = !{!15, !16, i64 0}
!65 = !{!5, !6, i64 0}
!66 = !{!19, !19, i64 0}
!67 = distinct !{!67, !36}
!68 = !{!5, !14, i64 784}
!69 = distinct !{!69, !36}
!70 = !{!5, !14, i64 840}
!71 = distinct !{!71, !36}
!72 = !{!5, !18, i64 712}
!73 = !{!5, !14, i64 788}
!74 = distinct !{!74, !36}
!75 = !{!5, !19, i64 1104}
!76 = !{!5, !16, i64 1496}
!77 = !{!5, !22, i64 1544}
!78 = !{!79, !7, i64 32}
!79 = !{!"AVCodecContext", !80, i64 0, !14, i64 8, !14, i64 12, !81, i64 16, !14, i64 24, !14, i64 28, !7, i64 32, !82, i64 40, !7, i64 48, !21, i64 56, !14, i64 64, !14, i64 68, !16, i64 72, !14, i64 80, !83, i64 84, !83, i64 92, !83, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !83, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !7, i64 184, !7, i64 192, !14, i64 200, !84, i64 204, !84, i64 208, !84, i64 212, !84, i64 216, !84, i64 220, !84, i64 224, !84, i64 228, !84, i64 232, !84, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !85, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !7, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !84, i64 428, !84, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !86, i64 456, !21, i64 464, !21, i64 472, !84, i64 480, !84, i64 484, !14, i64 488, !14, i64 492, !16, i64 496, !16, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !87, i64 536, !7, i64 544, !88, i64 552, !88, i64 560, !14, i64 568, !14, i64 572, !8, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !7, i64 672, !7, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !89, i64 728, !16, i64 736, !14, i64 744, !14, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !90, i64 776, !14, i64 784, !14, i64 788, !21, i64 792, !14, i64 800, !14, i64 804, !21, i64 808, !7, i64 816, !21, i64 824, !20, i64 832, !14, i64 840, !91, i64 848, !14, i64 856}
!80 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!81 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!82 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!83 = !{!"AVRational", !14, i64 0, !14, i64 4}
!84 = !{!"float", !8, i64 0}
!85 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !8, i64 8, !7, i64 16}
!86 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!87 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!88 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!89 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!90 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!91 = !{!"p2 _ZTS15AVFrameSideData", !92, i64 0}
!92 = !{!"any p2 pointer", !7, i64 0}
!93 = !{!5, !14, i64 672}
!94 = !{!79, !14, i64 136}
!95 = !{!21, !21, i64 0}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = !{!5, !7, i64 104}
!113 = !{!5, !16, i64 1528}
