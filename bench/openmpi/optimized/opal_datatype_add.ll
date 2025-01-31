; ModuleID = 'bench/openmpi/original/opal_datatype_add.ll'
source_filename = "bench/openmpi/original/opal_datatype_add.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }

@.str = private unnamed_addr constant [53 x i8] c"Too many elements in the datatype. The limit is %ud\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @opal_datatype_add(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %388, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %4, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = sub nsw i64 %11, %13
  br label %15

15:                                               ; preds = %9, %7
  %.0267 = phi i64 [ %14, %9 ], [ %4, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %17 = load i16, ptr %16, align 2
  switch i16 %17, label %64 [
    i16 2, label %18
    i16 3, label %41
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 4
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 64
  %.not323 = icmp eq i16 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not323, label %29, label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %25, align 8
  %28 = tail call noundef i64 @llvm.smin.i64(i64 %27, i64 %3)
  store i64 %28, ptr %25, align 8
  br label %31

29:                                               ; preds = %18
  store i64 %3, ptr %25, align 8
  %30 = or disjoint i16 %23, 64
  store i16 %30, ptr %22, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i16 [ %30, %29 ], [ %23, %26 ]
  %33 = phi i64 [ %3, %29 ], [ %28, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %.not324 = icmp eq i64 %36, %38
  br i1 %.not324, label %388, label %39

39:                                               ; preds = %31
  %40 = and i16 %32, -33
  store i16 %40, ptr %22, align 8
  br label %388

41:                                               ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 8
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 128
  %.not321 = icmp eq i16 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not321, label %52, label %49

49:                                               ; preds = %41
  %50 = load i64, ptr %48, align 8
  %51 = tail call noundef i64 @llvm.smax.i64(i64 %50, i64 %3)
  store i64 %51, ptr %48, align 8
  br label %54

52:                                               ; preds = %41
  store i64 %3, ptr %48, align 8
  %53 = or disjoint i16 %46, 128
  store i16 %53, ptr %45, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i16 [ %53, %52 ], [ %46, %49 ]
  %56 = phi i64 [ %3, %52 ], [ %51, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = sub nsw i64 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8
  %.not322 = icmp eq i64 %59, %61
  br i1 %.not322, label %388, label %62

62:                                               ; preds = %54
  %63 = and i16 %55, -33
  store i16 %63, ptr %45, align 8
  br label %388

64:                                               ; preds = %15
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 2
  %.not = icmp eq i16 %67, 0
  br i1 %.not, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %.0267, %70
  %72 = select i1 %71, i64 1, i64 3
  br label %82

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %75 = load i64, ptr %74, align 8
  %.not302 = icmp eq i64 %2, 1
  br i1 %.not302, label %82, label %76

76:                                               ; preds = %73
  %77 = trunc i64 %75 to i32
  %78 = icmp ult i32 %77, -3
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add i64 %75, 2
  br label %82

81:                                               ; preds = %76
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef -1) #5
  br label %388

82:                                               ; preds = %68, %79, %73
  %.0268 = phi i64 [ %72, %68 ], [ %80, %79 ], [ %75, %73 ]
  %83 = add i64 %2, -1
  %84 = mul i64 %.0267, %83
  %85 = add i64 %84, %3
  %. = tail call i64 @llvm.smin.i64(i64 %3, i64 %85)
  %.325 = tail call i64 @llvm.smax.i64(i64 %3, i64 %85)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %87 = load i64, ptr %86, align 8
  %88 = add nsw i64 %87, %.
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %90, %.325
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %.
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %.325
  %.0272 = tail call i64 @llvm.smin.i64(i64 %94, i64 %97)
  %.0271 = tail call i64 @llvm.smax.i64(i64 %94, i64 %97)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i16, ptr %98, align 8
  %100 = xor i16 %99, %66
  %101 = and i16 %100, 64
  %.not304 = icmp eq i16 %101, 0
  br i1 %.not304, label %109, label %102

102:                                              ; preds = %82
  %103 = and i16 %99, 64
  %.not305 = icmp eq i16 %103, 0
  br i1 %.not305, label %107, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load i64, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %102
  %.2277 = phi i64 [ %106, %104 ], [ %88, %102 ]
  %108 = or i16 %99, 64
  store i16 %108, ptr %98, align 8
  %.pre = load i16, ptr %65, align 8
  %.pre341 = xor i16 %.pre, %108
  br label %113

109:                                              ; preds = %82
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load i64, ptr %110, align 8
  %112 = tail call noundef i64 @llvm.smin.i64(i64 %111, i64 %88)
  br label %113

113:                                              ; preds = %109, %107
  %.pre-phi = phi i16 [ %100, %109 ], [ %.pre341, %107 ]
  %114 = phi i16 [ %99, %109 ], [ %108, %107 ]
  %.3278 = phi i64 [ %112, %109 ], [ %.2277, %107 ]
  %115 = and i16 %.pre-phi, 128
  %.not306 = icmp eq i16 %115, 0
  br i1 %.not306, label %123, label %116

116:                                              ; preds = %113
  %117 = and i16 %114, 128
  %.not307 = icmp eq i16 %117, 0
  br i1 %.not307, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load i64, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %116
  %.2 = phi i64 [ %120, %118 ], [ %91, %116 ]
  %122 = or i16 %114, 128
  store i16 %122, ptr %98, align 8
  br label %127

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load i64, ptr %124, align 8
  %126 = tail call noundef i64 @llvm.smax.i64(i64 %125, i64 %91)
  br label %127

127:                                              ; preds = %123, %121
  %128 = phi i16 [ %122, %121 ], [ %114, %123 ]
  %.3 = phi i64 [ %.2, %121 ], [ %126, %123 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.3278, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.3, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %134 = load i32, ptr %133, align 8
  %135 = tail call noundef i32 @llvm.smax.i32(i32 %132, i32 %134)
  store i32 %135, ptr %131, align 8
  %136 = and i16 %128, 128
  %.not308 = icmp eq i16 %136, 0
  br i1 %.not308, label %137, label %144

137:                                              ; preds = %127
  %138 = sub nsw i64 %.3, %.3278
  %139 = zext i32 %135 to i64
  %140 = srem i64 %138, %139
  %.not309 = icmp eq i64 %140, 0
  br i1 %.not309, label %144, label %141

141:                                              ; preds = %137
  %142 = add i64 %.3, %139
  %143 = sub i64 %142, %140
  store i64 %143, ptr %130, align 8
  br label %144

144:                                              ; preds = %137, %141, %127
  %145 = or i16 %128, 256
  store i16 %145, ptr %98, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %388, label %149

149:                                              ; preds = %144
  %150 = mul i64 %147, %2
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %150
  store i64 %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = load i64, ptr %158, align 8
  br label %160

160:                                              ; preds = %149, %157
  %.0269 = phi i64 [ %159, %157 ], [ %3, %149 ]
  %.not310 = icmp eq i64 %153, 0
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not310, label %168, label %162

162:                                              ; preds = %160
  %163 = load i64, ptr %161, align 8
  %164 = tail call noundef i64 @llvm.smin.i64(i64 %.0272, i64 %163)
  store i64 %164, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load i64, ptr %165, align 8
  %167 = tail call noundef i64 @llvm.smax.i64(i64 %.0271, i64 %166)
  store i64 %167, ptr %165, align 8
  br label %170

168:                                              ; preds = %160
  store i64 %.0272, ptr %161, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0271, ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %162
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, %172
  store i32 %175, ptr %173, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, %.0268
  %180 = and i64 %179, 4294967295
  %181 = load i64, ptr %176, align 8
  %182 = icmp ugt i64 %180, %181
  br i1 %182, label %183, label %._crit_edge336

._crit_edge336:                                   ; preds = %170
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre337 = load ptr, ptr %.phi.trans.insert, align 8
  br label %190

183:                                              ; preds = %170
  %184 = add i64 %179, 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %186 = load ptr, ptr %185, align 8
  %187 = and i64 %184, 4294967288
  %188 = shl nuw nsw i64 %187, 5
  %189 = tail call ptr @realloc(ptr noundef %186, i64 noundef %188) #6
  store ptr %189, ptr %185, align 8
  store i64 %187, ptr %176, align 8
  %.pre338 = load i64, ptr %177, align 8
  br label %190

190:                                              ; preds = %._crit_edge336, %183
  %191 = phi i64 [ %178, %._crit_edge336 ], [ %.pre338, %183 ]
  %192 = phi ptr [ %.pre337, %._crit_edge336 ], [ %189, %183 ]
  %193 = getelementptr inbounds %union.dt_elem_desc, ptr %192, i64 %191
  %194 = load i16, ptr %65, align 8
  %195 = and i16 %194, 258
  %196 = icmp eq i16 %195, 258
  br i1 %196, label %197, label %224

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %199 = load ptr, ptr %198, align 8
  %.not317 = icmp eq ptr %199, null
  br i1 %.not317, label %206, label %200

200:                                              ; preds = %197
  %201 = load i16, ptr %16, align 2
  %202 = zext i16 %201 to i64
  %203 = getelementptr inbounds nuw i64, ptr %199, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, %2
  store i64 %205, ptr %203, align 8
  %.pre340 = load i16, ptr %65, align 8
  br label %206

206:                                              ; preds = %200, %197
  %207 = phi i16 [ %.pre340, %200 ], [ %194, %197 ]
  %208 = and i16 %207, -5
  store i16 %208, ptr %193, align 8
  %209 = load i16, ptr %16, align 2
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 2
  store i16 %209, ptr %210, align 2
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %3, ptr %211, align 8
  %212 = mul nsw i64 %.0267, %2
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i64 %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %2, ptr %215, align 8
  %216 = load i64, ptr %146, align 8
  %.not318 = icmp eq i64 %.0267, %216
  br i1 %.not318, label %221, label %217

217:                                              ; preds = %206
  %218 = trunc i64 %2 to i32
  store i32 %218, ptr %214, align 4
  store i64 1, ptr %215, align 8
  store i64 %.0267, ptr %213, align 8
  %.not319 = icmp eq i64 %2, 1
  br i1 %.not319, label %221, label %219

219:                                              ; preds = %217
  %220 = and i16 %207, -53
  store i16 %220, ptr %193, align 8
  br label %221

221:                                              ; preds = %217, %219, %206
  %222 = load i64, ptr %177, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %177, align 8
  br label %359

224:                                              ; preds = %190
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, %226
  store i32 %229, ptr %227, align 4
  %230 = load i16, ptr %65, align 8
  %231 = and i16 %230, 64
  %232 = load i16, ptr %98, align 8
  %233 = or i16 %232, %231
  store i16 %233, ptr %98, align 8
  %234 = load i16, ptr %65, align 8
  %235 = and i16 %234, 128
  %236 = or i16 %235, %233
  store i16 %236, ptr %98, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %238 = load ptr, ptr %237, align 8
  %.not311 = icmp eq ptr %238, null
  br i1 %.not311, label %.loopexit, label %239

239:                                              ; preds = %224
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %241 = load ptr, ptr %240, align 8
  %.not312 = icmp eq ptr %241, null
  br i1 %.not312, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %239, %251
  %indvars.iv = phi i64 [ %indvars.iv.next, %251 ], [ 4, %239 ]
  %242 = load ptr, ptr %240, align 8
  %243 = getelementptr inbounds nuw i64, ptr %242, i64 %indvars.iv
  %244 = load i64, ptr %243, align 8
  %.not316 = icmp eq i64 %244, 0
  br i1 %.not316, label %251, label %245

245:                                              ; preds = %.preheader
  %246 = mul i64 %244, %2
  %247 = load ptr, ptr %237, align 8
  %248 = getelementptr inbounds nuw i64, ptr %247, i64 %indvars.iv
  %249 = load i64, ptr %248, align 8
  %250 = add i64 %249, %246
  store i64 %250, ptr %248, align 8
  br label %251

251:                                              ; preds = %.preheader, %245
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !4

.loopexit:                                        ; preds = %251, %239, %224
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %253 = load i64, ptr %252, align 8
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %255, label %295

255:                                              ; preds = %.loopexit
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %257 = load ptr, ptr %256, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %257, i64 32, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %259 = load i64, ptr %258, align 8
  %260 = add nsw i64 %259, %3
  store i64 %260, ptr %258, align 8
  %261 = icmp eq i64 %2, 1
  br i1 %261, label %292, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %281

266:                                              ; preds = %262
  %267 = load ptr, ptr %256, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i64, ptr %268, align 8
  %270 = icmp eq i64 %269, %.0267
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = mul i64 %273, %2
  store i64 %274, ptr %272, align 8
  %275 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %276 = load i64, ptr %275, align 8
  %277 = mul i64 %276, %2
  store i64 %277, ptr %275, align 8
  br label %292

278:                                              ; preds = %266
  %279 = trunc i64 %2 to i32
  store i32 %279, ptr %263, align 4
  %280 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i64 %.0267, ptr %280, align 8
  br label %292

281:                                              ; preds = %262
  %282 = zext i32 %264 to i64
  %283 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %284 = load i64, ptr %283, align 8
  %285 = mul nsw i64 %284, %282
  %286 = icmp eq i64 %.0267, %285
  br i1 %286, label %287, label %.thread

287:                                              ; preds = %281
  %288 = trunc i64 %2 to i32
  %289 = mul i32 %264, %288
  %290 = icmp ult i32 %289, %264
  br i1 %290, label %.thread, label %291

291:                                              ; preds = %287
  store i32 %289, ptr %263, align 4
  br label %292

292:                                              ; preds = %291, %278, %271, %255
  %293 = load i64, ptr %177, align 8
  %294 = add i64 %293, 1
  store i64 %294, ptr %177, align 8
  br label %359

295:                                              ; preds = %.loopexit
  %.not313 = icmp eq i64 %2, 1
  br i1 %.not313, label %312, label %.thread

.thread:                                          ; preds = %287, %281, %295
  %296 = getelementptr inbounds nuw i8, ptr %193, i64 2
  store i16 0, ptr %296, align 2
  %297 = load i16, ptr %65, align 8
  %298 = and i16 %297, -261
  store i16 %298, ptr %193, align 8
  %299 = trunc i64 %2 to i32
  %300 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 %299, ptr %300, align 8
  %301 = load i64, ptr %252, align 8
  %302 = trunc i64 %301 to i32
  %303 = add i32 %302, 1
  %304 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 %303, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %.0267, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i64 -1, ptr %306, align 8
  %307 = load i32, ptr %227, align 4
  %308 = add i32 %307, 2
  store i32 %308, ptr %227, align 4
  %309 = load i64, ptr %177, align 8
  %310 = add i64 %309, 2
  store i64 %310, ptr %177, align 8
  %311 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %.pre339 = load i64, ptr %252, align 8
  br label %312

312:                                              ; preds = %.thread, %295
  %313 = phi i64 [ %.pre339, %.thread ], [ %253, %295 ]
  %.0280 = phi ptr [ %311, %.thread ], [ %193, %295 ]
  %.0279 = phi ptr [ %193, %.thread ], [ null, %295 ]
  %.not332 = icmp eq i64 %313, 0
  br i1 %.not332, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %315

315:                                              ; preds = %.lr.ph, %328
  %316 = phi i64 [ 0, %.lr.ph ], [ %331, %328 ]
  %.1330 = phi i32 [ 0, %.lr.ph ], [ %330, %328 ]
  %.1281329 = phi ptr [ %.0280, %.lr.ph ], [ %329, %328 ]
  %317 = load ptr, ptr %314, align 8
  %318 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %317, i64 %316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.1281329, ptr noundef nonnull align 8 dereferenceable(32) %318, i64 32, i1 false)
  %319 = load i16, ptr %.1281329, align 8
  %320 = and i16 %319, 256
  %.not315 = icmp eq i16 %320, 0
  br i1 %.not315, label %321, label %.sink.split

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %.1281329, i64 2
  %323 = load i16, ptr %322, align 2
  %324 = icmp eq i16 %323, 1
  br i1 %324, label %.sink.split, label %328

.sink.split:                                      ; preds = %321, %315
  %325 = getelementptr inbounds nuw i8, ptr %.1281329, i64 24
  %326 = load i64, ptr %325, align 8
  %327 = add nsw i64 %326, %3
  store i64 %327, ptr %325, align 8
  br label %328

328:                                              ; preds = %.sink.split, %321
  %329 = getelementptr inbounds nuw i8, ptr %.1281329, i64 32
  %330 = add i32 %.1330, 1
  %331 = zext i32 %330 to i64
  %332 = load i64, ptr %252, align 8
  %333 = icmp ugt i64 %332, %331
  br i1 %333, label %315, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %328, %312
  %.1281.lcssa = phi ptr [ %.0280, %312 ], [ %329, %328 ]
  %.lcssa327 = phi i64 [ 0, %312 ], [ %332, %328 ]
  %334 = load i64, ptr %177, align 8
  %335 = add i64 %334, %.lcssa327
  store i64 %335, ptr %177, align 8
  %.not314 = icmp eq ptr %.0279, null
  br i1 %.not314, label %359, label %336

336:                                              ; preds = %._crit_edge
  %337 = getelementptr inbounds nuw i8, ptr %.0279, i64 2
  %338 = load i16, ptr %337, align 2
  %339 = icmp eq i16 %338, 0
  br i1 %339, label %.lr.ph.i, label %GET_FIRST_NON_LOOP.exit

.lr.ph.i:                                         ; preds = %336, %.lr.ph.i
  %.05.i = phi i32 [ %341, %.lr.ph.i ], [ 0, %336 ]
  %.034.i = phi ptr [ %340, %.lr.ph.i ], [ %.0279, %336 ]
  %340 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %341 = add nuw nsw i32 %.05.i, 1
  %342 = getelementptr inbounds nuw i8, ptr %.034.i, i64 34
  %343 = load i16, ptr %342, align 2
  %344 = icmp eq i16 %343, 0
  br i1 %344, label %.lr.ph.i, label %GET_FIRST_NON_LOOP.exit.loopexit, !llvm.loop !7

GET_FIRST_NON_LOOP.exit.loopexit:                 ; preds = %.lr.ph.i
  %345 = zext nneg i32 %341 to i64
  br label %GET_FIRST_NON_LOOP.exit

GET_FIRST_NON_LOOP.exit:                          ; preds = %GET_FIRST_NON_LOOP.exit.loopexit, %336
  %.0.lcssa.i = phi i64 [ 0, %336 ], [ %345, %GET_FIRST_NON_LOOP.exit.loopexit ]
  %346 = getelementptr inbounds nuw i8, ptr %.1281.lcssa, i64 2
  store i16 1, ptr %346, align 2
  %347 = load i16, ptr %.0279, align 8
  %348 = and i16 %347, -257
  store i16 %348, ptr %.1281.lcssa, align 8
  %349 = load i64, ptr %252, align 8
  %350 = trunc i64 %349 to i32
  %351 = add i32 %350, 1
  %352 = getelementptr inbounds nuw i8, ptr %.1281.lcssa, i64 4
  store i32 %351, ptr %352, align 4
  %353 = getelementptr inbounds nuw %union.dt_elem_desc, ptr %.0279, i64 %.0.lcssa.i, i32 0, i32 4
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.1281.lcssa, i64 24
  store i64 %354, ptr %355, align 8
  %356 = load i64, ptr %146, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.1281.lcssa, i64 16
  store i64 %356, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.1281.lcssa, i64 8
  store i32 -1, ptr %358, align 8
  br label %359

359:                                              ; preds = %292, %GET_FIRST_NON_LOOP.exit, %._crit_edge, %221
  %360 = load i16, ptr %98, align 8
  %361 = load i16, ptr %65, align 8
  %362 = and i16 %360, -49
  store i16 %362, ptr %98, align 8
  %363 = and i16 %360, 16
  %364 = and i16 %363, %361
  %.not320 = icmp eq i16 %364, 0
  br i1 %.not320, label %382, label %365

365:                                              ; preds = %359
  %366 = load i64, ptr %92, align 8
  %367 = add nsw i64 %366, %3
  %368 = icmp eq i64 %367, %.0269
  br i1 %368, label %369, label %382

369:                                              ; preds = %365
  %370 = load i64, ptr %146, align 8
  %371 = icmp eq i64 %370, %.0267
  %372 = icmp eq i64 %2, 1
  %or.cond = or i1 %372, %371
  br i1 %or.cond, label %373, label %382

373:                                              ; preds = %369
  %374 = or disjoint i16 %362, 16
  store i16 %374, ptr %98, align 8
  %375 = load i64, ptr %151, align 8
  %376 = load i64, ptr %130, align 8
  %377 = load i64, ptr %129, align 8
  %378 = sub nsw i64 %376, %377
  %379 = icmp eq i64 %375, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %373
  %381 = or i16 %360, 48
  store i16 %381, ptr %98, align 8
  br label %382

382:                                              ; preds = %373, %380, %369, %365, %359
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %384 = load i64, ptr %383, align 8
  %385 = mul i64 %384, %2
  %386 = load i64, ptr %154, align 8
  %387 = add i64 %386, %385
  store i64 %387, ptr %154, align 8
  br label %388

388:                                              ; preds = %144, %54, %62, %31, %39, %5, %382, %81
  %.0 = phi i32 [ 0, %382 ], [ -1, %81 ], [ 0, %5 ], [ 0, %39 ], [ 0, %31 ], [ 0, %62 ], [ 0, %54 ], [ 0, %144 ]
  ret i32 %.0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
