; ModuleID = 'bench/libjpeg-turbo/original/jdmaster.ll'
source_filename = "bench/libjpeg-turbo/original/jdmaster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rgb_pixelsize = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16
@switch.table.jpeg_calc_output_dimensions = private unnamed_addr constant [16 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3], align 4

; Function Attrs: nounwind uwtable
define void @jpeg_calc_output_dimensions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 202
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 20, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %3, ptr %7, align 4, !tbaa !34
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  tail call void %9(ptr noundef nonnull %0) #4
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %307

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = shl i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %.not142.i = icmp ugt i32 %18, %20
  br i1 %.not142.i, label %35, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = zext i32 %23 to i64
  %25 = tail call i64 @jdiv_round_up(i64 noundef %24, i64 noundef 8) #4
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %26, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = zext i32 %29 to i64
  %31 = tail call i64 @jdiv_round_up(i64 noundef %30, i64 noundef 8) #4
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %32, ptr %33, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %34, align 8, !tbaa !45
  br label %296

35:                                               ; preds = %15
  %36 = shl i32 %20, 1
  %.not143.i = icmp ugt i32 %18, %36
  br i1 %.not143.i, label %53, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 1
  %42 = tail call i64 @jdiv_round_up(i64 noundef %41, i64 noundef 8) #4
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %43, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 1
  %49 = tail call i64 @jdiv_round_up(i64 noundef %48, i64 noundef 8) #4
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %50, ptr %51, align 4, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 2, ptr %52, align 8, !tbaa !45
  br label %296

53:                                               ; preds = %35
  %54 = mul i32 %20, 3
  %.not144.i = icmp ugt i32 %18, %54
  br i1 %.not144.i, label %71, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !41
  %58 = zext i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 3
  %60 = tail call i64 @jdiv_round_up(i64 noundef %59, i64 noundef 8) #4
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %61, ptr %62, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = zext i32 %64 to i64
  %66 = mul nuw nsw i64 %65, 3
  %67 = tail call i64 @jdiv_round_up(i64 noundef %66, i64 noundef 8) #4
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %68, ptr %69, align 4, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 3, ptr %70, align 8, !tbaa !45
  br label %296

71:                                               ; preds = %53
  %72 = shl i32 %20, 2
  %.not145.i = icmp ugt i32 %18, %72
  br i1 %.not145.i, label %89, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !41
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = tail call i64 @jdiv_round_up(i64 noundef %77, i64 noundef 8) #4
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %79, ptr %80, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = tail call i64 @jdiv_round_up(i64 noundef %84, i64 noundef 8) #4
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %86, ptr %87, align 4, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 4, ptr %88, align 8, !tbaa !45
  br label %296

89:                                               ; preds = %71
  %90 = mul i32 %20, 5
  %.not146.i = icmp ugt i32 %18, %90
  br i1 %.not146.i, label %107, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !41
  %94 = zext i32 %93 to i64
  %95 = mul nuw nsw i64 %94, 5
  %96 = tail call i64 @jdiv_round_up(i64 noundef %95, i64 noundef 8) #4
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %97, ptr %98, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = zext i32 %100 to i64
  %102 = mul nuw nsw i64 %101, 5
  %103 = tail call i64 @jdiv_round_up(i64 noundef %102, i64 noundef 8) #4
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %104, ptr %105, align 4, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 5, ptr %106, align 8, !tbaa !45
  br label %296

107:                                              ; preds = %89
  %108 = mul i32 %20, 6
  %.not147.i = icmp ugt i32 %18, %108
  br i1 %.not147.i, label %125, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !41
  %112 = zext i32 %111 to i64
  %113 = mul nuw nsw i64 %112, 6
  %114 = tail call i64 @jdiv_round_up(i64 noundef %113, i64 noundef 8) #4
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %115, ptr %116, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %119 = zext i32 %118 to i64
  %120 = mul nuw nsw i64 %119, 6
  %121 = tail call i64 @jdiv_round_up(i64 noundef %120, i64 noundef 8) #4
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %122, ptr %123, align 4, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 6, ptr %124, align 8, !tbaa !45
  br label %296

125:                                              ; preds = %107
  %126 = mul i32 %20, 7
  %.not148.i = icmp ugt i32 %18, %126
  br i1 %.not148.i, label %143, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !41
  %130 = zext i32 %129 to i64
  %131 = mul nuw nsw i64 %130, 7
  %132 = tail call i64 @jdiv_round_up(i64 noundef %131, i64 noundef 8) #4
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %133, ptr %134, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %136 = load i32, ptr %135, align 4, !tbaa !43
  %137 = zext i32 %136 to i64
  %138 = mul nuw nsw i64 %137, 7
  %139 = tail call i64 @jdiv_round_up(i64 noundef %138, i64 noundef 8) #4
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %140, ptr %141, align 4, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 7, ptr %142, align 8, !tbaa !45
  br label %296

143:                                              ; preds = %125
  %144 = shl i32 %20, 3
  %.not149.i = icmp ugt i32 %18, %144
  br i1 %.not149.i, label %161, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !41
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = tail call i64 @jdiv_round_up(i64 noundef %149, i64 noundef 8) #4
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %151, ptr %152, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %154 = load i32, ptr %153, align 4, !tbaa !43
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = tail call i64 @jdiv_round_up(i64 noundef %156, i64 noundef 8) #4
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %158, ptr %159, align 4, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 8, ptr %160, align 8, !tbaa !45
  br label %296

161:                                              ; preds = %143
  %162 = mul i32 %20, 9
  %.not150.i = icmp ugt i32 %18, %162
  br i1 %.not150.i, label %179, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = load i32, ptr %164, align 8, !tbaa !41
  %166 = zext i32 %165 to i64
  %167 = mul nuw nsw i64 %166, 9
  %168 = tail call i64 @jdiv_round_up(i64 noundef %167, i64 noundef 8) #4
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %169, ptr %170, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %172 = load i32, ptr %171, align 4, !tbaa !43
  %173 = zext i32 %172 to i64
  %174 = mul nuw nsw i64 %173, 9
  %175 = tail call i64 @jdiv_round_up(i64 noundef %174, i64 noundef 8) #4
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %176, ptr %177, align 4, !tbaa !44
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 9, ptr %178, align 8, !tbaa !45
  br label %296

179:                                              ; preds = %161
  %180 = mul i32 %20, 10
  %.not151.i = icmp ugt i32 %18, %180
  br i1 %.not151.i, label %197, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %183 = load i32, ptr %182, align 8, !tbaa !41
  %184 = zext i32 %183 to i64
  %185 = mul nuw nsw i64 %184, 10
  %186 = tail call i64 @jdiv_round_up(i64 noundef %185, i64 noundef 8) #4
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %187, ptr %188, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %190 = load i32, ptr %189, align 4, !tbaa !43
  %191 = zext i32 %190 to i64
  %192 = mul nuw nsw i64 %191, 10
  %193 = tail call i64 @jdiv_round_up(i64 noundef %192, i64 noundef 8) #4
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %194, ptr %195, align 4, !tbaa !44
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 10, ptr %196, align 8, !tbaa !45
  br label %296

197:                                              ; preds = %179
  %198 = mul i32 %20, 11
  %.not152.i = icmp ugt i32 %18, %198
  br i1 %.not152.i, label %215, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %201 = load i32, ptr %200, align 8, !tbaa !41
  %202 = zext i32 %201 to i64
  %203 = mul nuw nsw i64 %202, 11
  %204 = tail call i64 @jdiv_round_up(i64 noundef %203, i64 noundef 8) #4
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %205, ptr %206, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %208 = load i32, ptr %207, align 4, !tbaa !43
  %209 = zext i32 %208 to i64
  %210 = mul nuw nsw i64 %209, 11
  %211 = tail call i64 @jdiv_round_up(i64 noundef %210, i64 noundef 8) #4
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %212, ptr %213, align 4, !tbaa !44
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 11, ptr %214, align 8, !tbaa !45
  br label %296

215:                                              ; preds = %197
  %216 = mul i32 %20, 12
  %.not153.i = icmp ugt i32 %18, %216
  br i1 %.not153.i, label %233, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %219 = load i32, ptr %218, align 8, !tbaa !41
  %220 = zext i32 %219 to i64
  %221 = mul nuw nsw i64 %220, 12
  %222 = tail call i64 @jdiv_round_up(i64 noundef %221, i64 noundef 8) #4
  %223 = trunc i64 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %223, ptr %224, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %226 = load i32, ptr %225, align 4, !tbaa !43
  %227 = zext i32 %226 to i64
  %228 = mul nuw nsw i64 %227, 12
  %229 = tail call i64 @jdiv_round_up(i64 noundef %228, i64 noundef 8) #4
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %230, ptr %231, align 4, !tbaa !44
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 12, ptr %232, align 8, !tbaa !45
  br label %296

233:                                              ; preds = %215
  %234 = mul i32 %20, 13
  %.not154.i = icmp ugt i32 %18, %234
  br i1 %.not154.i, label %251, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %237 = load i32, ptr %236, align 8, !tbaa !41
  %238 = zext i32 %237 to i64
  %239 = mul nuw nsw i64 %238, 13
  %240 = tail call i64 @jdiv_round_up(i64 noundef %239, i64 noundef 8) #4
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %241, ptr %242, align 8, !tbaa !42
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %244 = load i32, ptr %243, align 4, !tbaa !43
  %245 = zext i32 %244 to i64
  %246 = mul nuw nsw i64 %245, 13
  %247 = tail call i64 @jdiv_round_up(i64 noundef %246, i64 noundef 8) #4
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %248, ptr %249, align 4, !tbaa !44
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 13, ptr %250, align 8, !tbaa !45
  br label %296

251:                                              ; preds = %233
  %252 = mul i32 %20, 14
  %.not155.i = icmp ugt i32 %18, %252
  br i1 %.not155.i, label %269, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = load i32, ptr %254, align 8, !tbaa !41
  %256 = zext i32 %255 to i64
  %257 = mul nuw nsw i64 %256, 14
  %258 = tail call i64 @jdiv_round_up(i64 noundef %257, i64 noundef 8) #4
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %259, ptr %260, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %262 = load i32, ptr %261, align 4, !tbaa !43
  %263 = zext i32 %262 to i64
  %264 = mul nuw nsw i64 %263, 14
  %265 = tail call i64 @jdiv_round_up(i64 noundef %264, i64 noundef 8) #4
  %266 = trunc i64 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %266, ptr %267, align 4, !tbaa !44
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 14, ptr %268, align 8, !tbaa !45
  br label %296

269:                                              ; preds = %251
  %270 = mul i32 %20, 15
  %.not156.i = icmp ugt i32 %18, %270
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %272 = load i32, ptr %271, align 8, !tbaa !41
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br i1 %.not156.i, label %287, label %278

278:                                              ; preds = %269
  %279 = mul nuw nsw i64 %273, 15
  %280 = tail call i64 @jdiv_round_up(i64 noundef %279, i64 noundef 8) #4
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %274, align 8, !tbaa !42
  %282 = load i32, ptr %275, align 4, !tbaa !43
  %283 = zext i32 %282 to i64
  %284 = mul nuw nsw i64 %283, 15
  %285 = tail call i64 @jdiv_round_up(i64 noundef %284, i64 noundef 8) #4
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %276, align 4, !tbaa !44
  store i32 15, ptr %277, align 8, !tbaa !45
  br label %296

287:                                              ; preds = %269
  %288 = shl nuw nsw i64 %273, 4
  %289 = tail call i64 @jdiv_round_up(i64 noundef %288, i64 noundef 8) #4
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %274, align 8, !tbaa !42
  %291 = load i32, ptr %275, align 4, !tbaa !43
  %292 = zext i32 %291 to i64
  %293 = shl nuw nsw i64 %292, 4
  %294 = tail call i64 @jdiv_round_up(i64 noundef %293, i64 noundef 8) #4
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %276, align 4, !tbaa !44
  store i32 16, ptr %277, align 8, !tbaa !45
  br label %296

296:                                              ; preds = %287, %278, %253, %235, %217, %199, %181, %163, %145, %127, %109, %91, %73, %55, %37, %21
  %297 = phi i32 [ 2, %37 ], [ 4, %73 ], [ 6, %109 ], [ 8, %145 ], [ 10, %181 ], [ 12, %217 ], [ 14, %253 ], [ 16, %287 ], [ 15, %278 ], [ 13, %235 ], [ 11, %199 ], [ 9, %163 ], [ 7, %127 ], [ 5, %91 ], [ 3, %55 ], [ 1, %21 ]
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %299 = load i32, ptr %298, align 8, !tbaa !46
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph.i, label %jpeg_core_output_dimensions.exit

.lr.ph.i:                                         ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %302 = load ptr, ptr %301, align 8, !tbaa !47
  br label %303

303:                                              ; preds = %303, %.lr.ph.i
  %.0158.i = phi ptr [ %302, %.lr.ph.i ], [ %306, %303 ]
  %.0139157.i = phi i32 [ 0, %.lr.ph.i ], [ %305, %303 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 36
  store i32 %297, ptr %304, align 4, !tbaa !48
  %305 = add nuw nsw i32 %.0139157.i, 1
  %306 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 96
  %exitcond.not.i = icmp eq i32 %305, %299
  br i1 %exitcond.not.i, label %jpeg_core_output_dimensions.exit, label %303, !llvm.loop !50

307:                                              ; preds = %10
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %309 = load i32, ptr %308, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %309, ptr %310, align 8, !tbaa !42
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %312 = load i32, ptr %311, align 4, !tbaa !43
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %312, ptr %313, align 4, !tbaa !44
  br label %jpeg_core_output_dimensions.exit

jpeg_core_output_dimensions.exit:                 ; preds = %303, %296, %307
  %314 = load ptr, ptr %11, align 8, !tbaa !36
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 20
  %316 = load i32, ptr %315, align 4, !tbaa !37
  %.not62 = icmp eq i32 %316, 0
  br i1 %.not62, label %317, label %390

317:                                              ; preds = %jpeg_core_output_dimensions.exit
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %319 = load ptr, ptr %318, align 8, !tbaa !47
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %321 = load i32, ptr %320, align 8, !tbaa !46
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %324 = load i32, ptr %323, align 8, !tbaa !45
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %326 = icmp slt i32 %324, 8
  br i1 %326, label %.lr.ph75.split.us, label %.critedge

.lr.ph75.split.us:                                ; preds = %.lr.ph75
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %328 = load i32, ptr %327, align 8, !tbaa !52
  %329 = mul nsw i32 %328, %324
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.critedge.us, %.lr.ph75.split.us
  %.05974.us = phi ptr [ %319, %.lr.ph75.split.us ], [ %346, %.critedge.us ]
  %.06073.us = phi i32 [ 0, %.lr.ph75.split.us ], [ %345, %.critedge.us ]
  %330 = getelementptr inbounds nuw i8, ptr %.05974.us, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !53
  %factor.op.mul.us = shl i32 %331, 1
  %332 = getelementptr inbounds nuw i8, ptr %.05974.us, i64 12
  br label %333

333:                                              ; preds = %.lr.ph.us, %347
  %.068.us = phi i32 [ %324, %.lr.ph.us ], [ %340, %347 ]
  %.reass.us = mul i32 %.068.us, %factor.op.mul.us
  %334 = srem i32 %329, %.reass.us
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %.critedge.us

336:                                              ; preds = %333
  %337 = load i32, ptr %325, align 4, !tbaa !54
  %338 = mul nsw i32 %337, %324
  %339 = load i32, ptr %332, align 4, !tbaa !55
  %340 = shl i32 %.068.us, 1
  %341 = mul i32 %340, %339
  %342 = srem i32 %338, %341
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %347, label %.critedge.us

.critedge.us:                                     ; preds = %336, %347, %333
  %.0.lcssa.us = phi i32 [ %340, %347 ], [ %.068.us, %333 ], [ %.068.us, %336 ]
  %344 = getelementptr inbounds nuw i8, ptr %.05974.us, i64 36
  store i32 %.0.lcssa.us, ptr %344, align 4, !tbaa !48
  %345 = add nuw nsw i32 %.06073.us, 1
  %346 = getelementptr inbounds nuw i8, ptr %.05974.us, i64 96
  %exitcond79.not = icmp eq i32 %345, %321
  br i1 %exitcond79.not, label %.lr.ph, label %.lr.ph.us, !llvm.loop !56

347:                                              ; preds = %336
  %348 = icmp slt i32 %.068.us, 4
  br i1 %348, label %333, label %.critedge.us, !llvm.loop !57

.lr.ph:                                           ; preds = %.critedge, %.critedge.us
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 412
  br label %356

.critedge:                                        ; preds = %.lr.ph75, %.critedge
  %.05974 = phi ptr [ %355, %.critedge ], [ %319, %.lr.ph75 ]
  %.06073 = phi i32 [ %354, %.critedge ], [ 0, %.lr.ph75 ]
  %353 = getelementptr inbounds nuw i8, ptr %.05974, i64 36
  store i32 %324, ptr %353, align 4, !tbaa !48
  %354 = add nuw nsw i32 %.06073, 1
  %355 = getelementptr inbounds nuw i8, ptr %.05974, i64 96
  %exitcond.not = icmp eq i32 %354, %321
  br i1 %exitcond.not, label %.lr.ph, label %.critedge, !llvm.loop !56

356:                                              ; preds = %.lr.ph, %356
  %.177 = phi ptr [ %319, %.lr.ph ], [ %387, %356 ]
  %.16176 = phi i32 [ 0, %.lr.ph ], [ %386, %356 ]
  %357 = load i32, ptr %349, align 8, !tbaa !41
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %.177, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !53
  %361 = getelementptr inbounds nuw i8, ptr %.177, i64 36
  %362 = load i32, ptr %361, align 4, !tbaa !48
  %363 = mul nsw i32 %362, %360
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, %358
  %366 = load i32, ptr %350, align 8, !tbaa !52
  %367 = shl nsw i32 %366, 3
  %368 = sext i32 %367 to i64
  %369 = tail call i64 @jdiv_round_up(i64 noundef %365, i64 noundef %368) #4
  %370 = trunc i64 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %.177, i64 40
  store i32 %370, ptr %371, align 8, !tbaa !58
  %372 = load i32, ptr %351, align 4, !tbaa !43
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %.177, i64 12
  %375 = load i32, ptr %374, align 4, !tbaa !55
  %376 = load i32, ptr %361, align 4, !tbaa !48
  %377 = mul nsw i32 %376, %375
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %373
  %380 = load i32, ptr %352, align 4, !tbaa !54
  %381 = shl nsw i32 %380, 3
  %382 = sext i32 %381 to i64
  %383 = tail call i64 @jdiv_round_up(i64 noundef %379, i64 noundef %382) #4
  %384 = trunc i64 %383 to i32
  %385 = getelementptr inbounds nuw i8, ptr %.177, i64 44
  store i32 %384, ptr %385, align 4, !tbaa !59
  %386 = add nuw nsw i32 %.16176, 1
  %387 = getelementptr inbounds nuw i8, ptr %.177, i64 96
  %388 = load i32, ptr %320, align 8, !tbaa !46
  %389 = icmp slt i32 %386, %388
  br i1 %389, label %356, label %.loopexit, !llvm.loop !60

390:                                              ; preds = %jpeg_core_output_dimensions.exit
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %392 = load i32, ptr %391, align 8, !tbaa !41
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %392, ptr %393, align 8, !tbaa !42
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %395 = load i32, ptr %394, align 4, !tbaa !43
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %395, ptr %396, align 4, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %356, %317, %390
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %398 = load i32, ptr %397, align 8, !tbaa !61
  %switch.tableidx = add i32 %398, -1
  %399 = icmp ult i32 %switch.tableidx, 16
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %401 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.jpeg_calc_output_dimensions, i64 %401
  %.sink.in = select i1 %399, ptr %switch.gep, ptr %400
  %.sink = load i32, ptr %.sink.in, align 4
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.sink, ptr %402, align 8, !tbaa !62
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %404 = load i32, ptr %403, align 4, !tbaa !63
  %.not63 = icmp eq i32 %404, 0
  %405 = select i1 %.not63, i32 %.sink, i32 1
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %405, ptr %406, align 4, !tbaa !64
  %407 = load ptr, ptr %11, align 8, !tbaa !36
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 20
  %409 = load i32, ptr %408, align 4, !tbaa !37
  %.not.i65 = icmp eq i32 %409, 0
  br i1 %.not.i65, label %410, label %use_merged_upsample.exit.thread

410:                                              ; preds = %.loopexit
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %412 = load i32, ptr %411, align 4, !tbaa !65
  %.not37.i = icmp eq i32 %412, 0
  br i1 %.not37.i, label %413, label %use_merged_upsample.exit.thread

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %415 = load i32, ptr %414, align 8, !tbaa !66
  %.not38.i = icmp eq i32 %415, 0
  br i1 %.not38.i, label %416, label %use_merged_upsample.exit.thread

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %418 = load i32, ptr %417, align 4, !tbaa !67
  %.not39.i = icmp eq i32 %418, 3
  br i1 %.not39.i, label %419, label %use_merged_upsample.exit.thread

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %421 = load i32, ptr %420, align 8, !tbaa !46
  %.not40.i = icmp eq i32 %421, 3
  br i1 %.not40.i, label %422, label %use_merged_upsample.exit.thread

422:                                              ; preds = %419
  switch i32 %398, label %use_merged_upsample.exit.thread [
    i32 16, label %423
    i32 2, label %424
    i32 6, label %424
    i32 7, label %424
    i32 8, label %424
    i32 9, label %424
    i32 10, label %424
    i32 11, label %424
    i32 12, label %424
    i32 13, label %424
    i32 14, label %424
    i32 15, label %424
  ]

423:                                              ; preds = %422
  %.not53.i = icmp eq i32 %.sink, 3
  br i1 %.not53.i, label %.thread.i, label %use_merged_upsample.exit.thread

424:                                              ; preds = %422, %422, %422, %422, %422, %422, %422, %422, %422, %422, %422
  %425 = zext nneg i32 %398 to i64
  %426 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !68
  %.not55.i = icmp eq i32 %.sink, %427
  br i1 %.not55.i, label %.thread.i, label %use_merged_upsample.exit.thread

.thread.i:                                        ; preds = %424, %423
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %429 = load ptr, ptr %428, align 8, !tbaa !47
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !53
  %.not56.i = icmp eq i32 %431, 2
  br i1 %.not56.i, label %432, label %use_merged_upsample.exit.thread

432:                                              ; preds = %.thread.i
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 104
  %434 = load i32, ptr %433, align 8, !tbaa !53
  %.not57.i = icmp eq i32 %434, 1
  br i1 %.not57.i, label %435, label %use_merged_upsample.exit.thread

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 200
  %437 = load i32, ptr %436, align 8, !tbaa !53
  %.not58.i = icmp eq i32 %437, 1
  br i1 %.not58.i, label %438, label %use_merged_upsample.exit.thread

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %440 = load i32, ptr %439, align 4, !tbaa !55
  %441 = icmp sgt i32 %440, 2
  br i1 %441, label %use_merged_upsample.exit.thread, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %429, i64 108
  %444 = load i32, ptr %443, align 4, !tbaa !55
  %.not59.i = icmp eq i32 %444, 1
  br i1 %.not59.i, label %445, label %use_merged_upsample.exit.thread

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %429, i64 204
  %447 = load i32, ptr %446, align 4, !tbaa !55
  %.not60.i = icmp eq i32 %447, 1
  br i1 %.not60.i, label %448, label %use_merged_upsample.exit.thread

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %429, i64 36
  %450 = load i32, ptr %449, align 4, !tbaa !48
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %452 = load i32, ptr %451, align 8, !tbaa !45
  %.not61.i = icmp eq i32 %450, %452
  br i1 %.not61.i, label %453, label %use_merged_upsample.exit.thread

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %429, i64 132
  %455 = load i32, ptr %454, align 4, !tbaa !48
  %.not62.i = icmp eq i32 %455, %450
  br i1 %.not62.i, label %use_merged_upsample.exit, label %use_merged_upsample.exit.thread

use_merged_upsample.exit:                         ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %429, i64 228
  %457 = load i32, ptr %456, align 4, !tbaa !48
  %.not63.i.not = icmp eq i32 %457, %450
  br i1 %.not63.i.not, label %458, label %use_merged_upsample.exit.thread

458:                                              ; preds = %use_merged_upsample.exit
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %460 = load i32, ptr %459, align 4, !tbaa !54
  br label %use_merged_upsample.exit.thread

use_merged_upsample.exit.thread:                  ; preds = %use_merged_upsample.exit, %448, %.loopexit, %410, %416, %423, %.thread.i, %413, %422, %419, %424, %445, %442, %438, %435, %432, %453, %458
  %.sink89 = phi i32 [ %460, %458 ], [ 1, %453 ], [ 1, %432 ], [ 1, %435 ], [ 1, %438 ], [ 1, %442 ], [ 1, %445 ], [ 1, %424 ], [ 1, %419 ], [ 1, %422 ], [ 1, %413 ], [ 1, %.thread.i ], [ 1, %423 ], [ 1, %416 ], [ 1, %410 ], [ 1, %.loopexit ], [ 1, %448 ], [ 1, %use_merged_upsample.exit ]
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.sink89, ptr %461, align 8, !tbaa !69
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @jpeg_new_colormap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %5, 207
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 20, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %5, ptr %9, align 4, !tbaa !34
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void %11(ptr noundef nonnull %0) #4
  br label %12

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %28, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %23, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  tail call void %26(ptr noundef nonnull %0) #4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %27, align 8, !tbaa !77
  br label %32

28:                                               ; preds = %18, %15, %12
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 46, ptr %30, align 8, !tbaa !31
  %31 = load ptr, ptr %29, align 8, !tbaa !35
  tail call void %31(ptr noundef nonnull %0) #4
  br label %32

32:                                               ; preds = %28, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @jinit_master_decompress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr @prepare_for_output_pass, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @finish_output_pass, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 0, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %10, align 4, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %12, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %9, %1
  tail call void @jpeg_calc_output_dimensions(ptr noundef nonnull %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = tail call ptr %20(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1408) #4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %22, ptr %23, align 8, !tbaa !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %21, i8 0, i64 256, i1 false)
  br label %24

24:                                               ; preds = %24, %17
  %indvars.iv77.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next78.i.i, %24 ]
  %25 = trunc i64 %indvars.iv77.i.i to i8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv77.i.i
  store i8 %25, ptr %26, align 1, !tbaa !34
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 256
  br i1 %exitcond80.not.i.i, label %27, label %24, !llvm.loop !87

27:                                               ; preds = %24
  %scevgep81.i.i = getelementptr i8, ptr %21, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(384) %scevgep81.i.i, i8 -1, i64 384, i1 false), !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(384) %28, i8 0, i64 384, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1280
  %30 = load ptr, ptr %23, align 8, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %29, ptr noundef nonnull align 1 dereferenceable(128) %30, i64 128, i1 false)
  br label %prepare_range_limit_table.exit.i

31:                                               ; preds = %13
  %32 = icmp samesign ult i32 %15, 13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br i1 %32, label %37, label %51

37:                                               ; preds = %31
  %38 = tail call ptr %35(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 45056) #4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8192
  store ptr %39, ptr %36, align 8, !tbaa !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(8192) %38, i8 0, i64 8192, i1 false)
  br label %40

40:                                               ; preds = %40, %37
  %indvars.iv69.i.i = phi i64 [ 0, %37 ], [ %indvars.iv.next70.i.i, %40 ]
  %41 = trunc i64 %indvars.iv69.i.i to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv69.i.i
  store i16 %41, ptr %42, align 2, !tbaa !88
  %indvars.iv.next70.i.i = add nuw nsw i64 %indvars.iv69.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next70.i.i, 4096
  br i1 %exitcond72.not.i.i, label %43, label %40, !llvm.loop !89

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 12288
  br label %45

45:                                               ; preds = %45, %43
  %indvars.iv73.i.i = phi i64 [ 2048, %43 ], [ %indvars.iv.next74.i.i, %45 ]
  %46 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv73.i.i
  store i16 4095, ptr %46, align 2, !tbaa !88
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, 8192
  br i1 %exitcond76.not.i.i, label %47, label %45, !llvm.loop !90

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 28672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12288) %48, i8 0, i64 12288, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 40960
  %50 = load ptr, ptr %36, align 8, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(4096) %49, ptr noundef nonnull align 1 dereferenceable(4096) %50, i64 4096, i1 false)
  br label %prepare_range_limit_table.exit.i

51:                                               ; preds = %31
  %52 = tail call ptr %35(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 720896) #4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 131072
  store ptr %53, ptr %36, align 8, !tbaa !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %52, i8 0, i64 131072, i1 false)
  br label %54

54:                                               ; preds = %54, %51
  %indvars.iv.i.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i.i, %54 ]
  %55 = trunc i64 %indvars.iv.i.i to i16
  %56 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv.i.i
  store i16 %55, ptr %56, align 2, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65536
  br i1 %exitcond.not.i.i, label %57, label %54, !llvm.loop !91

57:                                               ; preds = %54
  %scevgep.i.i = getelementptr i8, ptr %52, i64 262144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(196608) %scevgep.i.i, i8 -1, i64 196608, i1 false), !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 458752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(196608) %58, i8 0, i64 196608, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 655360
  %60 = load ptr, ptr %36, align 8, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %59, ptr noundef nonnull align 1 dereferenceable(65536) %60, i64 65536, i1 false)
  br label %prepare_range_limit_table.exit.i

prepare_range_limit_table.exit.i:                 ; preds = %57, %47, %27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load i32, ptr %64, align 8, !tbaa !62
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %63
  %.not171.i = icmp ult i64 %67, 4294967296
  br i1 %.not171.i, label %72, label %68

68:                                               ; preds = %prepare_range_limit_table.exit.i
  %69 = load ptr, ptr %0, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 70, ptr %70, align 8, !tbaa !31
  %71 = load ptr, ptr %69, align 8, !tbaa !35
  tail call void %71(ptr noundef nonnull %0) #4
  br label %72

72:                                               ; preds = %68, %prepare_range_limit_table.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %73, align 8, !tbaa !92
  %74 = load ptr, ptr %2, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %77, label %use_merged_upsample.exit.i

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %79 = load i32, ptr %78, align 4, !tbaa !65
  %.not37.i.i = icmp eq i32 %79, 0
  br i1 %.not37.i.i, label %80, label %use_merged_upsample.exit.i

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %82 = load i32, ptr %81, align 8, !tbaa !66
  %.not38.i.i = icmp eq i32 %82, 0
  br i1 %.not38.i.i, label %83, label %use_merged_upsample.exit.i

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %85 = load i32, ptr %84, align 4, !tbaa !67
  %.not39.i.i = icmp eq i32 %85, 3
  br i1 %.not39.i.i, label %86, label %use_merged_upsample.exit.i

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load i32, ptr %87, align 8, !tbaa !46
  %.not40.i.i = icmp eq i32 %88, 3
  br i1 %.not40.i.i, label %89, label %use_merged_upsample.exit.i

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load i32, ptr %90, align 8, !tbaa !61
  switch i32 %91, label %use_merged_upsample.exit.i [
    i32 16, label %92
    i32 2, label %94
    i32 6, label %94
    i32 7, label %94
    i32 8, label %94
    i32 9, label %94
    i32 10, label %94
    i32 11, label %94
    i32 12, label %94
    i32 13, label %94
    i32 14, label %94
    i32 15, label %94
  ]

92:                                               ; preds = %89
  %93 = load i32, ptr %64, align 8, !tbaa !62
  %.not53.i.i = icmp eq i32 %93, 3
  br i1 %.not53.i.i, label %.thread.i.i, label %use_merged_upsample.exit.i

94:                                               ; preds = %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89
  %95 = load i32, ptr %64, align 8, !tbaa !62
  %96 = zext nneg i32 %91 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !68
  %.not55.i.i = icmp eq i32 %95, %98
  br i1 %.not55.i.i, label %.thread.i.i, label %use_merged_upsample.exit.i

.thread.i.i:                                      ; preds = %94, %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !53
  %.not56.i.i = icmp eq i32 %102, 2
  br i1 %.not56.i.i, label %103, label %use_merged_upsample.exit.i

103:                                              ; preds = %.thread.i.i
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %105 = load i32, ptr %104, align 8, !tbaa !53
  %.not57.i.i = icmp eq i32 %105, 1
  br i1 %.not57.i.i, label %106, label %use_merged_upsample.exit.i

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 200
  %108 = load i32, ptr %107, align 8, !tbaa !53
  %.not58.i.i = icmp eq i32 %108, 1
  br i1 %.not58.i.i, label %109, label %use_merged_upsample.exit.i

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !55
  %112 = icmp sgt i32 %111, 2
  br i1 %112, label %use_merged_upsample.exit.i, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 108
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %.not59.i.i = icmp eq i32 %115, 1
  br i1 %.not59.i.i, label %116, label %use_merged_upsample.exit.i

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 204
  %118 = load i32, ptr %117, align 4, !tbaa !55
  %.not60.i.i = icmp eq i32 %118, 1
  br i1 %.not60.i.i, label %119, label %use_merged_upsample.exit.i

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %121 = load i32, ptr %120, align 4, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %123 = load i32, ptr %122, align 8, !tbaa !45
  %.not61.i.i = icmp eq i32 %121, %123
  br i1 %.not61.i.i, label %124, label %use_merged_upsample.exit.i

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 132
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %.not62.i.i = icmp eq i32 %126, %121
  br i1 %.not62.i.i, label %127, label %use_merged_upsample.exit.i

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %100, i64 228
  %129 = load i32, ptr %128, align 4, !tbaa !48
  %.not63.i.i = icmp eq i32 %129, %121
  %spec.select.i.i = zext i1 %.not63.i.i to i32
  br label %use_merged_upsample.exit.i

use_merged_upsample.exit.i:                       ; preds = %127, %124, %119, %116, %113, %109, %106, %103, %.thread.i.i, %94, %92, %89, %86, %83, %80, %77, %72
  %.0.i.i = phi i32 [ 0, %119 ], [ 0, %72 ], [ 0, %77 ], [ 0, %83 ], [ 0, %92 ], [ 0, %.thread.i.i ], [ 0, %80 ], [ 0, %89 ], [ 0, %86 ], [ 0, %94 ], [ 0, %116 ], [ 0, %113 ], [ 0, %109 ], [ 0, %106 ], [ 0, %103 ], [ %spec.select.i.i, %127 ], [ 0, %124 ]
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 %.0.i.i, ptr %130, align 4, !tbaa !93
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %134 = load i32, ptr %133, align 4, !tbaa !63
  %.not172.i = icmp eq i32 %134, 0
  br i1 %.not172.i, label %.thread196.i, label %138

.thread196.i:                                     ; preds = %use_merged_upsample.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %135, align 4, !tbaa !94
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %136, align 8, !tbaa !70
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %137, align 4, !tbaa !95
  br label %209

138:                                              ; preds = %use_merged_upsample.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %140 = load i32, ptr %139, align 8, !tbaa !96
  %.not173.i = icmp eq i32 %140, 0
  br i1 %.not173.i, label %141, label %.thread.i

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %142, align 4, !tbaa !94
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %143, align 8, !tbaa !70
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %144, align 4, !tbaa !95
  br label %.thread.i

.thread.i:                                        ; preds = %141, %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %146 = load i32, ptr %145, align 4, !tbaa !81
  %.not175.i = icmp eq i32 %146, 0
  br i1 %.not175.i, label %151, label %147

147:                                              ; preds = %.thread.i
  %148 = load ptr, ptr %0, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store i32 47, ptr %149, align 8, !tbaa !31
  %150 = load ptr, ptr %148, align 8, !tbaa !35
  tail call void %150(ptr noundef nonnull %0) #4
  br label %151

151:                                              ; preds = %147, %.thread.i
  %152 = load i32, ptr %64, align 8, !tbaa !62
  %.not176.i = icmp eq i32 %152, 3
  br i1 %.not176.i, label %153, label %157

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %155 = load i32, ptr %154, align 8, !tbaa !61
  %156 = icmp eq i32 %155, 16
  br i1 %156, label %157, label %162

157:                                              ; preds = %153, %151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %158, align 4, !tbaa !94
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %159, align 8, !tbaa !70
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %160, align 4, !tbaa !95
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %161, align 8, !tbaa !71
  br label %174

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %164 = load ptr, ptr %163, align 8, !tbaa !71
  %.not177.i = icmp eq ptr %164, null
  br i1 %.not177.i, label %167, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %166, align 8, !tbaa !70
  br label %174

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %169 = load i32, ptr %168, align 4, !tbaa !97
  %.not178.i = icmp eq i32 %169, 0
  br i1 %.not178.i, label %172, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 1, ptr %171, align 4, !tbaa !95
  br label %174

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %173, align 4, !tbaa !94
  br label %174

174:                                              ; preds = %172, %170, %165, %157
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %176 = load i32, ptr %175, align 4, !tbaa !94
  %.not179.i = icmp eq i32 %176, 0
  br i1 %.not179.i, label %190, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %14, align 8, !tbaa !82
  switch i32 %178, label %181 [
    i32 8, label %179
    i32 12, label %180
  ]

179:                                              ; preds = %177
  tail call void @jinit_1pass_quantizer(ptr noundef nonnull %0) #4
  br label %187

180:                                              ; preds = %177
  tail call void @j12init_1pass_quantizer(ptr noundef nonnull %0) #4
  br label %187

181:                                              ; preds = %177
  %182 = load ptr, ptr %0, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store i32 15, ptr %183, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 44
  store i32 %178, ptr %184, align 4, !tbaa !34
  %185 = load ptr, ptr %0, align 8, !tbaa !30
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  tail call void %186(ptr noundef nonnull %0) #4
  br label %187

187:                                              ; preds = %181, %180, %179
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %189 = load ptr, ptr %188, align 8, !tbaa !74
  store ptr %189, ptr %131, align 8, !tbaa !98
  br label %190

190:                                              ; preds = %187, %174
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %192 = load i32, ptr %191, align 4, !tbaa !95
  %.not180.i = icmp eq i32 %192, 0
  br i1 %.not180.i, label %193, label %196

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %195 = load i32, ptr %194, align 8, !tbaa !70
  %.not181.i = icmp eq i32 %195, 0
  br i1 %.not181.i, label %209, label %196

196:                                              ; preds = %193, %190
  %197 = load i32, ptr %14, align 8, !tbaa !82
  switch i32 %197, label %200 [
    i32 8, label %198
    i32 12, label %199
  ]

198:                                              ; preds = %196
  tail call void @jinit_2pass_quantizer(ptr noundef nonnull %0) #4
  br label %206

199:                                              ; preds = %196
  tail call void @j12init_2pass_quantizer(ptr noundef nonnull %0) #4
  br label %206

200:                                              ; preds = %196
  %201 = load ptr, ptr %0, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 15, ptr %202, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 44
  store i32 %197, ptr %203, align 4, !tbaa !34
  %204 = load ptr, ptr %0, align 8, !tbaa !30
  %205 = load ptr, ptr %204, align 8, !tbaa !35
  tail call void %205(ptr noundef nonnull %0) #4
  br label %206

206:                                              ; preds = %200, %199, %198
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %208 = load ptr, ptr %207, align 8, !tbaa !74
  store ptr %208, ptr %132, align 8, !tbaa !72
  br label %209

209:                                              ; preds = %206, %193, %.thread196.i
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %211 = load i32, ptr %210, align 4, !tbaa !81
  %.not182.i = icmp eq i32 %211, 0
  br i1 %.not182.i, label %212, label %243

212:                                              ; preds = %209
  %213 = load i32, ptr %130, align 4, !tbaa !93
  %.not183.i = icmp eq i32 %213, 0
  %214 = load i32, ptr %14, align 8, !tbaa !82
  br i1 %.not183.i, label %224, label %215

215:                                              ; preds = %212
  switch i32 %214, label %218 [
    i32 8, label %216
    i32 12, label %217
  ]

216:                                              ; preds = %215
  tail call void @jinit_merged_upsampler(ptr noundef nonnull %0) #4
  br label %231

217:                                              ; preds = %215
  tail call void @j12init_merged_upsampler(ptr noundef nonnull %0) #4
  br label %231

218:                                              ; preds = %215
  %219 = load ptr, ptr %0, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store i32 15, ptr %220, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 44
  store i32 %214, ptr %221, align 4, !tbaa !34
  %222 = load ptr, ptr %0, align 8, !tbaa !30
  %223 = load ptr, ptr %222, align 8, !tbaa !35
  tail call void %223(ptr noundef nonnull %0) #4
  br label %231

224:                                              ; preds = %212
  %225 = icmp slt i32 %214, 9
  br i1 %225, label %226, label %227

226:                                              ; preds = %224
  tail call void @jinit_color_deconverter(ptr noundef nonnull %0) #4
  tail call void @jinit_upsampler(ptr noundef nonnull %0) #4
  br label %231

227:                                              ; preds = %224
  %228 = icmp samesign ult i32 %214, 13
  br i1 %228, label %229, label %230

229:                                              ; preds = %227
  tail call void @j12init_color_deconverter(ptr noundef nonnull %0) #4
  tail call void @j12init_upsampler(ptr noundef nonnull %0) #4
  br label %231

230:                                              ; preds = %227
  tail call void @j16init_color_deconverter(ptr noundef nonnull %0) #4
  tail call void @j16init_upsampler(ptr noundef nonnull %0) #4
  br label %231

231:                                              ; preds = %230, %229, %226, %218, %217, %216
  %232 = load i32, ptr %14, align 8, !tbaa !82
  %233 = icmp slt i32 %232, 9
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %236 = load i32, ptr %235, align 4, !tbaa !95
  tail call void @jinit_d_post_controller(ptr noundef nonnull %0, i32 noundef %236) #4
  br label %243

237:                                              ; preds = %231
  %238 = icmp samesign ult i32 %232, 13
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %240 = load i32, ptr %239, align 4, !tbaa !95
  br i1 %238, label %241, label %242

241:                                              ; preds = %237
  tail call void @j12init_d_post_controller(ptr noundef nonnull %0, i32 noundef %240) #4
  br label %243

242:                                              ; preds = %237
  tail call void @j16init_d_post_controller(ptr noundef nonnull %0, i32 noundef %240) #4
  br label %243

243:                                              ; preds = %242, %241, %234, %209
  %244 = load ptr, ptr %2, align 8, !tbaa !36
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %246 = load i32, ptr %245, align 4, !tbaa !37
  %.not184.i = icmp eq i32 %246, 0
  %247 = load i32, ptr %14, align 8, !tbaa !82
  br i1 %.not184.i, label %282, label %248

248:                                              ; preds = %243
  %249 = icmp slt i32 %247, 9
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  tail call void @jinit_lossless_decompressor(ptr noundef nonnull %0) #4
  br label %255

251:                                              ; preds = %248
  %252 = icmp samesign ult i32 %247, 13
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  tail call void @j12init_lossless_decompressor(ptr noundef nonnull %0) #4
  br label %255

254:                                              ; preds = %251
  tail call void @j16init_lossless_decompressor(ptr noundef nonnull %0) #4
  br label %255

255:                                              ; preds = %254, %253, %250
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %257 = load i32, ptr %256, align 4, !tbaa !99
  %.not188.i = icmp eq i32 %257, 0
  br i1 %.not188.i, label %262, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %0, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  store i32 1, ptr %260, align 8, !tbaa !31
  %261 = load ptr, ptr %259, align 8, !tbaa !35
  tail call void %261(ptr noundef nonnull %0) #4
  br label %263

262:                                              ; preds = %255
  tail call void @jinit_lhuff_decoder(ptr noundef nonnull %0) #4
  br label %263

263:                                              ; preds = %262, %258
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %265 = load ptr, ptr %264, align 8, !tbaa !100
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load i32, ptr %266, align 8, !tbaa !101
  %.not189.i = icmp eq i32 %267, 0
  br i1 %.not189.i, label %268, label %273

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %270 = load i32, ptr %269, align 8, !tbaa !96
  %271 = icmp ne i32 %270, 0
  %272 = zext i1 %271 to i32
  br label %273

273:                                              ; preds = %268, %263
  %274 = phi i32 [ 1, %263 ], [ %272, %268 ]
  %275 = load i32, ptr %14, align 8, !tbaa !82
  %276 = icmp slt i32 %275, 9
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  tail call void @jinit_d_diff_controller(ptr noundef nonnull %0, i32 noundef %274) #4
  br label %316

278:                                              ; preds = %273
  %279 = icmp samesign ult i32 %275, 13
  br i1 %279, label %280, label %281

280:                                              ; preds = %278
  tail call void @j12init_d_diff_controller(ptr noundef nonnull %0, i32 noundef %274) #4
  br label %316

281:                                              ; preds = %278
  tail call void @j16init_d_diff_controller(ptr noundef nonnull %0, i32 noundef %274) #4
  br label %316

282:                                              ; preds = %243
  switch i32 %247, label %285 [
    i32 8, label %283
    i32 12, label %284
  ]

283:                                              ; preds = %282
  tail call void @jinit_inverse_dct(ptr noundef nonnull %0) #4
  br label %291

284:                                              ; preds = %282
  tail call void @j12init_inverse_dct(ptr noundef nonnull %0) #4
  br label %291

285:                                              ; preds = %282
  %286 = load ptr, ptr %0, align 8, !tbaa !30
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  store i32 15, ptr %287, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 44
  store i32 %247, ptr %288, align 4, !tbaa !34
  %289 = load ptr, ptr %0, align 8, !tbaa !30
  %290 = load ptr, ptr %289, align 8, !tbaa !35
  tail call void %290(ptr noundef nonnull %0) #4
  br label %291

291:                                              ; preds = %285, %284, %283
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %293 = load i32, ptr %292, align 4, !tbaa !99
  %.not185.i = icmp eq i32 %293, 0
  br i1 %.not185.i, label %295, label %294

294:                                              ; preds = %291
  tail call void @jinit_arith_decoder(ptr noundef nonnull %0) #4
  br label %300

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %297 = load i32, ptr %296, align 8, !tbaa !103
  %.not186.i = icmp eq i32 %297, 0
  br i1 %.not186.i, label %299, label %298

298:                                              ; preds = %295
  tail call void @jinit_phuff_decoder(ptr noundef nonnull %0) #4
  br label %300

299:                                              ; preds = %295
  tail call void @jinit_huff_decoder(ptr noundef nonnull %0) #4
  br label %300

300:                                              ; preds = %299, %298, %294
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %302 = load ptr, ptr %301, align 8, !tbaa !100
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = load i32, ptr %303, align 8, !tbaa !101
  %.not187.i = icmp eq i32 %304, 0
  br i1 %.not187.i, label %305, label %310

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %307 = load i32, ptr %306, align 8, !tbaa !96
  %308 = icmp ne i32 %307, 0
  %309 = zext i1 %308 to i32
  br label %310

310:                                              ; preds = %305, %300
  %311 = phi i32 [ 1, %300 ], [ %309, %305 ]
  %312 = load i32, ptr %14, align 8, !tbaa !82
  %313 = icmp eq i32 %312, 12
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  tail call void @j12init_d_coef_controller(ptr noundef nonnull %0, i32 noundef %311) #4
  br label %316

315:                                              ; preds = %310
  tail call void @jinit_d_coef_controller(ptr noundef nonnull %0, i32 noundef %311) #4
  br label %316

316:                                              ; preds = %315, %314, %281, %280, %277
  %317 = load i32, ptr %210, align 4, !tbaa !81
  %.not190.i = icmp eq i32 %317, 0
  br i1 %.not190.i, label %318, label %326

318:                                              ; preds = %316
  %319 = load i32, ptr %14, align 8, !tbaa !82
  %320 = icmp slt i32 %319, 9
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  tail call void @jinit_d_main_controller(ptr noundef nonnull %0, i32 noundef 0) #4
  br label %326

322:                                              ; preds = %318
  %323 = icmp samesign ult i32 %319, 13
  br i1 %323, label %324, label %325

324:                                              ; preds = %322
  tail call void @j12init_d_main_controller(ptr noundef nonnull %0, i32 noundef 0) #4
  br label %326

325:                                              ; preds = %322
  tail call void @j16init_d_main_controller(ptr noundef nonnull %0, i32 noundef 0) #4
  br label %326

326:                                              ; preds = %325, %324, %321, %316
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !83
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8, !tbaa !104
  tail call void %330(ptr noundef nonnull %0) #4
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %332 = load ptr, ptr %331, align 8, !tbaa !100
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !105
  tail call void %334(ptr noundef nonnull %0) #4
  %335 = load ptr, ptr %2, align 8, !tbaa !36
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store i32 0, ptr %336, align 8, !tbaa !106
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %338 = load i32, ptr %337, align 8, !tbaa !107
  %339 = add i32 %338, -1
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 28
  store i32 %339, ptr %340, align 4, !tbaa !108
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 116
  store i32 0, ptr %341, align 4, !tbaa !109
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !110
  %.not191.i = icmp eq ptr %343, null
  br i1 %.not191.i, label %master_selection.exit, label %344

344:                                              ; preds = %326
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %346 = load i32, ptr %345, align 8, !tbaa !96
  %.not192.i = icmp eq i32 %346, 0
  br i1 %.not192.i, label %347, label %master_selection.exit

347:                                              ; preds = %344
  %348 = load ptr, ptr %331, align 8, !tbaa !100
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = load i32, ptr %349, align 8, !tbaa !101
  %.not193.i = icmp eq i32 %350, 0
  br i1 %.not193.i, label %master_selection.exit, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %353 = load i32, ptr %352, align 8, !tbaa !103
  %.not194.i = icmp eq i32 %353, 0
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %355 = load i32, ptr %354, align 8, !tbaa !46
  %356 = mul nsw i32 %355, 3
  %357 = add nsw i32 %356, 2
  %.0.i = select i1 %.not194.i, i32 %355, i32 %357
  %358 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 0, ptr %358, align 8, !tbaa !111
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %360 = load i32, ptr %359, align 4, !tbaa !113
  %361 = zext i32 %360 to i64
  %362 = sext i32 %.0.i to i64
  %363 = mul nsw i64 %362, %361
  %364 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store i64 %363, ptr %364, align 8, !tbaa !114
  %365 = getelementptr inbounds nuw i8, ptr %343, i64 24
  store i32 0, ptr %365, align 8, !tbaa !115
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %367 = load i32, ptr %366, align 4, !tbaa !95
  %.not195.i = icmp eq i32 %367, 0
  %368 = select i1 %.not195.i, i32 2, i32 3
  %369 = getelementptr inbounds nuw i8, ptr %343, i64 28
  store i32 %368, ptr %369, align 4, !tbaa !116
  %370 = load i32, ptr %73, align 8, !tbaa !92
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %73, align 8, !tbaa !92
  br label %master_selection.exit

master_selection.exit:                            ; preds = %326, %344, %347, %351
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_for_output_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  store i32 0, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  tail call void %9(ptr noundef nonnull %0, i32 noundef 0) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  tail call void %12(ptr noundef nonnull %0, i32 noundef 2) #4
  br label %.sink.split

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %.not51 = icmp eq i32 %15, 0
  br i1 %.not51, label %41, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %.not52 = icmp eq i32 %22, 0
  br i1 %.not52, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = load i32, ptr %24, align 4, !tbaa !95
  %.not53 = icmp eq i32 %25, 0
  br i1 %.not53, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %28, ptr %29, align 8, !tbaa !74
  store i32 1, ptr %4, align 8, !tbaa !77
  br label %41

30:                                               ; preds = %23, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %32 = load i32, ptr %31, align 4, !tbaa !94
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %35, ptr %36, align 8, !tbaa !74
  br label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 46, ptr %39, align 8, !tbaa !31
  %40 = load ptr, ptr %38, align 8, !tbaa !35
  tail call void %40(ptr noundef nonnull %0) #4
  br label %41

41:                                               ; preds = %26, %37, %33, %16, %13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  tail call void %44(ptr noundef nonnull %0) #4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %46 = load ptr, ptr %45, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  tail call void %48(ptr noundef nonnull %0) #4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %50 = load i32, ptr %49, align 4, !tbaa !81
  %.not55 = icmp eq i32 %50, 0
  br i1 %.not55, label %51, label %77

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %53 = load i32, ptr %52, align 4, !tbaa !93
  %.not56 = icmp eq i32 %53, 0
  br i1 %.not56, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %56 = load ptr, ptr %55, align 8, !tbaa !128
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  tail call void %57(ptr noundef nonnull %0) #4
  br label %58

58:                                               ; preds = %54, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %60 = load ptr, ptr %59, align 8, !tbaa !131
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  tail call void %61(ptr noundef nonnull %0) #4
  %62 = load i32, ptr %14, align 4, !tbaa !63
  %.not57 = icmp eq i32 %62, 0
  br i1 %.not57, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = load ptr, ptr %65, align 8, !tbaa !117
  %67 = load i32, ptr %4, align 8, !tbaa !77
  tail call void %66(ptr noundef nonnull %0, i32 noundef %67) #4
  br label %68

68:                                               ; preds = %63, %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = load ptr, ptr %70, align 8, !tbaa !119
  %72 = load i32, ptr %4, align 8, !tbaa !77
  %.not58 = icmp eq i32 %72, 0
  %73 = select i1 %.not58, i32 0, i32 3
  tail call void %71(ptr noundef nonnull %0, i32 noundef %73) #4
  br label %.sink.split

.sink.split:                                      ; preds = %6, %68
  %.sink = phi i32 [ 0, %68 ], [ 2, %6 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %75 = load ptr, ptr %74, align 8, !tbaa !134
  %76 = load ptr, ptr %75, align 8, !tbaa !135
  tail call void %76(ptr noundef nonnull %0, i32 noundef %.sink) #4
  br label %77

77:                                               ; preds = %.sink.split, %41
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !110
  %.not59 = icmp eq ptr %79, null
  br i1 %.not59, label %100, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %82 = load i32, ptr %81, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 %82, ptr %83, align 8, !tbaa !115
  %84 = load i32, ptr %4, align 8, !tbaa !77
  %.not60 = icmp eq i32 %84, 0
  %85 = select i1 %.not60, i32 1, i32 2
  %86 = add nsw i32 %85, %82
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 28
  store i32 %86, ptr %87, align 4, !tbaa !116
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load i32, ptr %88, align 8, !tbaa !96
  %.not61 = icmp eq i32 %89, 0
  br i1 %.not61, label %100, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %92 = load ptr, ptr %91, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !137
  %.not62 = icmp eq i32 %94, 0
  br i1 %.not62, label %95, label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i32, ptr %96, align 4, !tbaa !95
  %.not63 = icmp eq i32 %97, 0
  %98 = select i1 %.not63, i32 1, i32 2
  %99 = add nsw i32 %98, %86
  store i32 %99, ptr %87, align 4, !tbaa !116
  br label %100

100:                                              ; preds = %80, %90, %95, %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  tail call void %10(ptr noundef nonnull %0) #4
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !92
  ret void
}

declare void @jinit_1pass_quantizer(ptr noundef) local_unnamed_addr #1

declare void @j12init_1pass_quantizer(ptr noundef) local_unnamed_addr #1

declare void @jinit_2pass_quantizer(ptr noundef) local_unnamed_addr #1

declare void @j12init_2pass_quantizer(ptr noundef) local_unnamed_addr #1

declare void @jinit_merged_upsampler(ptr noundef) local_unnamed_addr #1

declare void @j12init_merged_upsampler(ptr noundef) local_unnamed_addr #1

declare void @jinit_color_deconverter(ptr noundef) local_unnamed_addr #1

declare void @jinit_upsampler(ptr noundef) local_unnamed_addr #1

declare void @j12init_color_deconverter(ptr noundef) local_unnamed_addr #1

declare void @j12init_upsampler(ptr noundef) local_unnamed_addr #1

declare void @j16init_color_deconverter(ptr noundef) local_unnamed_addr #1

declare void @j16init_upsampler(ptr noundef) local_unnamed_addr #1

declare void @jinit_d_post_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j12init_d_post_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j16init_d_post_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_lossless_decompressor(ptr noundef) local_unnamed_addr #1

declare void @j12init_lossless_decompressor(ptr noundef) local_unnamed_addr #1

declare void @j16init_lossless_decompressor(ptr noundef) local_unnamed_addr #1

declare void @jinit_lhuff_decoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_d_diff_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j12init_d_diff_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j16init_d_diff_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_inverse_dct(ptr noundef) local_unnamed_addr #1

declare void @j12init_inverse_dct(ptr noundef) local_unnamed_addr #1

declare void @jinit_arith_decoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_phuff_decoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_huff_decoder(ptr noundef) local_unnamed_addr #1

declare void @j12init_d_coef_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_d_coef_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_d_main_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j12init_d_main_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @j16init_d_main_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 36}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!4, !5, i64 0}
!31 = !{!32, !11, i64 40}
!32 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !33, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!33 = !{!"long", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!32, !6, i64 0}
!36 = !{!4, !19, i64 544}
!37 = !{!38, !11, i64 20}
!38 = !{!"jpeg_decomp_master", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 72, !11, i64 112, !11, i64 116, !17, i64 120}
!39 = !{!4, !11, i64 68}
!40 = !{!4, !11, i64 72}
!41 = !{!4, !11, i64 48}
!42 = !{!4, !11, i64 136}
!43 = !{!4, !11, i64 52}
!44 = !{!4, !11, i64 140}
!45 = !{!4, !11, i64 416}
!46 = !{!4, !11, i64 56}
!47 = !{!4, !6, i64 304}
!48 = !{!49, !11, i64 36}
!49 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!4, !11, i64 408}
!53 = !{!49, !11, i64 8}
!54 = !{!4, !11, i64 412}
!55 = !{!49, !11, i64 12}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51}
!58 = !{!49, !11, i64 40}
!59 = !{!49, !11, i64 44}
!60 = distinct !{!60, !51}
!61 = !{!4, !11, i64 64}
!62 = !{!4, !11, i64 144}
!63 = !{!4, !11, i64 108}
!64 = !{!4, !11, i64 148}
!65 = !{!4, !11, i64 100}
!66 = !{!4, !11, i64 392}
!67 = !{!4, !11, i64 60}
!68 = !{!11, !11, i64 0}
!69 = !{!4, !11, i64 152}
!70 = !{!4, !11, i64 128}
!71 = !{!4, !14, i64 160}
!72 = !{!73, !29, i64 144}
!73 = !{!"", !38, i64 0, !11, i64 128, !11, i64 132, !29, i64 136, !29, i64 144}
!74 = !{!4, !29, i64 624}
!75 = !{!76, !6, i64 32}
!76 = !{!"jpeg_color_quantizer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!77 = !{!73, !11, i64 16}
!78 = !{!73, !6, i64 0}
!79 = !{!73, !6, i64 8}
!80 = !{!73, !11, i64 112}
!81 = !{!4, !11, i64 92}
!82 = !{!4, !11, i64 296}
!83 = !{!4, !9, i64 8}
!84 = !{!85, !6, i64 0}
!85 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !33, i64 88, !33, i64 96}
!86 = !{!4, !18, i64 424}
!87 = distinct !{!87, !51}
!88 = !{!16, !16, i64 0}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = !{!73, !11, i64 128}
!93 = !{!73, !11, i64 132}
!94 = !{!4, !11, i64 124}
!95 = !{!4, !11, i64 132}
!96 = !{!4, !11, i64 88}
!97 = !{!4, !11, i64 116}
!98 = !{!73, !29, i64 136}
!99 = !{!4, !11, i64 316}
!100 = !{!4, !23, i64 576}
!101 = !{!102, !11, i64 32}
!102 = !{!"jpeg_input_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36}
!103 = !{!4, !11, i64 312}
!104 = !{!85, !6, i64 48}
!105 = !{!102, !6, i64 16}
!106 = !{!38, !11, i64 24}
!107 = !{!4, !11, i64 472}
!108 = !{!38, !11, i64 28}
!109 = !{!38, !11, i64 116}
!110 = !{!4, !10, i64 16}
!111 = !{!112, !33, i64 8}
!112 = !{!"jpeg_progress_mgr", !6, i64 0, !33, i64 8, !33, i64 16, !11, i64 24, !11, i64 28}
!113 = !{!4, !11, i64 420}
!114 = !{!112, !33, i64 16}
!115 = !{!112, !11, i64 24}
!116 = !{!112, !11, i64 28}
!117 = !{!76, !6, i64 0}
!118 = !{!4, !22, i64 568}
!119 = !{!120, !6, i64 0}
!120 = !{!"jpeg_d_post_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!121 = !{!4, !26, i64 600}
!122 = !{!123, !6, i64 0}
!123 = !{!"jpeg_inverse_dct", !6, i64 0, !7, i64 8, !7, i64 88}
!124 = !{!4, !21, i64 560}
!125 = !{!126, !6, i64 16}
!126 = !{!"jpeg_d_coef_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !127, i64 64}
!127 = !{!"p2 _ZTS20jvirt_barray_control", !6, i64 0}
!128 = !{!4, !28, i64 616}
!129 = !{!130, !6, i64 0}
!130 = !{!"jpeg_color_deconverter", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!131 = !{!4, !27, i64 608}
!132 = !{!133, !6, i64 0}
!133 = !{!"jpeg_upsampler", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!134 = !{!4, !20, i64 552}
!135 = !{!136, !6, i64 0}
!136 = !{!"jpeg_d_main_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!137 = !{!102, !11, i64 36}
!138 = !{!76, !6, i64 24}
