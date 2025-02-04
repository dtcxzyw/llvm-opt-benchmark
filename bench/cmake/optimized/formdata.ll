; ModuleID = 'bench/cmake/original/formdata.c.ll'
source_filename = "bench/cmake/original/formdata.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }

@.str = private unnamed_addr constant [20 x i8] c"multipart/form-data\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_formadd(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @Curl_ccalloc, align 8
  %5 = call ptr %4(i64 noundef 1, i64 noundef 104) #6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %FormAdd.exit, label %.preheader417.i

.preheader417.i:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.preheader417.i
  %.0276.ph.i = phi i1 [ false, %.preheader417.i ], [ %.0276.ph.i.be, %.outer.i.backedge ]
  %.0274.ph.i = phi ptr [ null, %.preheader417.i ], [ %.1275.i, %.outer.i.backedge ]
  %.0271.ph.i = phi ptr [ null, %.preheader417.i ], [ %.0271.ph.i.be, %.outer.i.backedge ]
  %.0265.ph.i = phi i32 [ 0, %.preheader417.i ], [ %.0265.ph.i.be, %.outer.i.backedge ]
  %.0263.ph.i = phi ptr [ %5, %.preheader417.i ], [ %.0263.ph.i.be, %.outer.i.backedge ]
  br label %8

8:                                                ; preds = %12, %.outer.i
  %.0276.i = phi i1 [ false, %12 ], [ %.0276.ph.i, %.outer.i ]
  %.0274.i = phi ptr [ %15, %12 ], [ %.0274.ph.i, %.outer.i ]
  %.0271.i = phi ptr [ %16, %12 ], [ %.0271.ph.i, %.outer.i ]
  %.0265.i = phi i32 [ 0, %12 ], [ %.0265.ph.i, %.outer.i ]
  %9 = icmp eq i32 %.0265.i, 0
  br i1 %9, label %10, label %.preheader416.i

10:                                               ; preds = %8
  %11 = icmp ne ptr %.0271.i, null
  %or.cond.i = select i1 %.0276.i, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %10
  %13 = load i32, ptr %.0271.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0271.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0271.i, i64 16
  %17 = icmp eq i32 %13, 17
  br i1 %17, label %8, label %.loopexit419.i, !llvm.loop !5

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 16
  %20 = icmp ult i32 %19, 41
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 16
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = add nuw nsw i32 %19, 8
  store i32 %25, ptr %3, align 16
  br label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %24, %21 ], [ %27, %26 ]
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 17
  br i1 %32, label %.preheader413.i, label %.loopexit419.i

.loopexit419.i:                                   ; preds = %12, %29
  %.0276464.i = phi i1 [ %.0276.i, %29 ], [ true, %12 ]
  %.1275.i = phi ptr [ %.0274.i, %29 ], [ %15, %12 ]
  %.1272.i = phi ptr [ %.0271.i, %29 ], [ %16, %12 ]
  %.0270.i = phi i32 [ %31, %29 ], [ %13, %12 ]
  switch i32 %.0270.i, label %.outer.i.backedge [
    i32 8, label %33
    i32 2, label %48
    i32 1, label %52
    i32 3, label %72
    i32 5, label %94
    i32 4, label %98
    i32 6, label %119
    i32 20, label %139
    i32 7, label %162
    i32 10, label %191
    i32 12, label %239
    i32 13, label %264
    i32 19, label %286
    i32 14, label %311
    i32 15, label %356
    i32 16, label %376
    i32 11, label %376
  ]

33:                                               ; preds = %.loopexit419.i
  br i1 %.0276464.i, label %.outer.i.backedge, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 16
  %36 = icmp ult i32 %35, 41
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 16
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = add nuw nsw i32 %35, 8
  store i32 %41, ptr %3, align 16
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi ptr [ %40, %37 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8
  %.not386.i = icmp ne ptr %47, null
  %.387.i = select i1 %.not386.i, i32 0, i32 3
  br label %.outer.i.backedge

48:                                               ; preds = %.loopexit419.i
  %49 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, 4
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %48, %.loopexit419.i
  %53 = load ptr, ptr %.0263.ph.i, align 8
  %.not384.i = icmp eq ptr %53, null
  br i1 %.not384.i, label %54, label %.outer.i.backedge

54:                                               ; preds = %52
  br i1 %.0276464.i, label %69, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 16
  %57 = icmp ult i32 %56, 41
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 16
  %60 = zext nneg i32 %56 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = add nuw nsw i32 %56, 8
  store i32 %62, ptr %3, align 16
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi ptr [ %61, %58 ], [ %64, %63 ]
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %54
  %70 = phi ptr [ %68, %66 ], [ %.1275.i, %54 ]
  %.not385.i = icmp eq ptr %70, null
  br i1 %.not385.i, label %.outer.i.backedge, label %71

71:                                               ; preds = %69
  store ptr %70, ptr %.0263.ph.i, align 8
  br label %.outer.i.backedge

72:                                               ; preds = %.loopexit419.i
  %73 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 8
  %74 = load i64, ptr %73, align 8
  %.not383.i = icmp eq i64 %74, 0
  br i1 %.not383.i, label %75, label %.outer.i.backedge

75:                                               ; preds = %72
  br i1 %.0276464.i, label %76, label %78

76:                                               ; preds = %75
  %77 = ptrtoint ptr %.1275.i to i64
  br label %92

78:                                               ; preds = %75
  %79 = load i32, ptr %3, align 16
  %80 = icmp ult i32 %79, 41
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 16
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = add nuw nsw i32 %79, 8
  store i32 %85, ptr %3, align 16
  br label %89

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %86, %81
  %90 = phi ptr [ %84, %81 ], [ %87, %86 ]
  %91 = load i64, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %76
  %93 = phi i64 [ %77, %76 ], [ %91, %89 ]
  store i64 %93, ptr %73, align 8
  br label %.outer.i.backedge

94:                                               ; preds = %.loopexit419.i
  %95 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = or i64 %96, 8
  store i64 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %.loopexit419.i
  %99 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not381.i = icmp eq ptr %100, null
  br i1 %.not381.i, label %101, label %.outer.i.backedge

101:                                              ; preds = %98
  br i1 %.0276464.i, label %116, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %3, align 16
  %104 = icmp ult i32 %103, 41
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 16
  %107 = zext nneg i32 %103 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  %109 = add nuw nsw i32 %103, 8
  store i32 %109, ptr %3, align 16
  br label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr i8, ptr %111, i64 8
  store ptr %112, ptr %6, align 8
  br label %113

113:                                              ; preds = %110, %105
  %114 = phi ptr [ %108, %105 ], [ %111, %110 ]
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %101
  %117 = phi ptr [ %115, %113 ], [ %.1275.i, %101 ]
  %.not382.i = icmp eq ptr %117, null
  br i1 %.not382.i, label %.outer.i.backedge, label %118

118:                                              ; preds = %116
  store ptr %117, ptr %99, align 8
  br label %.outer.i.backedge

119:                                              ; preds = %.loopexit419.i
  br i1 %.0276464.i, label %120, label %122

120:                                              ; preds = %119
  %121 = ptrtoint ptr %.1275.i to i64
  br label %136

122:                                              ; preds = %119
  %123 = load i32, ptr %3, align 16
  %124 = icmp ult i32 %123, 41
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 16
  %127 = zext nneg i32 %123 to i64
  %128 = getelementptr i8, ptr %126, i64 %127
  %129 = add nuw nsw i32 %123, 8
  store i32 %129, ptr %3, align 16
  br label %133

130:                                              ; preds = %122
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  store ptr %132, ptr %6, align 8
  br label %133

133:                                              ; preds = %130, %125
  %134 = phi ptr [ %128, %125 ], [ %131, %130 ]
  %135 = load i64, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %120
  %137 = phi i64 [ %121, %120 ], [ %135, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 24
  store i64 %137, ptr %138, align 8
  br label %.outer.i.backedge

139:                                              ; preds = %.loopexit419.i
  %140 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = or i64 %141, 128
  store i64 %142, ptr %140, align 8
  br i1 %.0276464.i, label %143, label %145

143:                                              ; preds = %139
  %144 = ptrtoint ptr %.1275.i to i64
  br label %159

145:                                              ; preds = %139
  %146 = load i32, ptr %3, align 16
  %147 = icmp ult i32 %146, 41
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 16
  %150 = zext nneg i32 %146 to i64
  %151 = getelementptr i8, ptr %149, i64 %150
  %152 = add nuw nsw i32 %146, 8
  store i32 %152, ptr %3, align 16
  br label %156

153:                                              ; preds = %145
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  store ptr %155, ptr %6, align 8
  br label %156

156:                                              ; preds = %153, %148
  %157 = phi ptr [ %151, %148 ], [ %154, %153 ]
  %158 = load i64, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %143
  %160 = phi i64 [ %144, %143 ], [ %158, %156 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 24
  store i64 %160, ptr %161, align 8
  br label %.outer.i.backedge

162:                                              ; preds = %.loopexit419.i
  %163 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 40
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 10
  %.not378.i = icmp eq i64 %165, 0
  br i1 %.not378.i, label %166, label %.outer.i.backedge

166:                                              ; preds = %162
  br i1 %.0276464.i, label %181, label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %3, align 16
  %169 = icmp ult i32 %168, 41
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 16
  %172 = zext nneg i32 %168 to i64
  %173 = getelementptr i8, ptr %171, i64 %172
  %174 = add nuw nsw i32 %168, 8
  store i32 %174, ptr %3, align 16
  br label %178

175:                                              ; preds = %167
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr i8, ptr %176, i64 8
  store ptr %177, ptr %6, align 8
  br label %178

178:                                              ; preds = %175, %170
  %179 = phi ptr [ %173, %170 ], [ %176, %175 ]
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %178, %166
  %182 = phi ptr [ %180, %178 ], [ %.1275.i, %166 ]
  %.not379.i = icmp eq ptr %182, null
  br i1 %.not379.i, label %.outer.i.backedge, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr @Curl_cstrdup, align 8
  %185 = call ptr %184(ptr noundef nonnull %182) #6
  %186 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 16
  store ptr %185, ptr %186, align 8
  %.not380.i = icmp eq ptr %185, null
  br i1 %.not380.i, label %.outer.i.backedge, label %187

187:                                              ; preds = %183
  %188 = load i64, ptr %163, align 8
  %189 = or i64 %188, 2
  store i64 %189, ptr %163, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 97
  store i8 1, ptr %190, align 1
  br label %.outer.i.backedge

191:                                              ; preds = %.loopexit419.i
  br i1 %.0276464.i, label %206, label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %3, align 16
  %194 = icmp ult i32 %193, 41
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %7, align 16
  %197 = zext nneg i32 %193 to i64
  %198 = getelementptr i8, ptr %196, i64 %197
  %199 = add nuw nsw i32 %193, 8
  store i32 %199, ptr %3, align 16
  br label %203

200:                                              ; preds = %192
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr i8, ptr %201, i64 8
  store ptr %202, ptr %6, align 8
  br label %203

203:                                              ; preds = %200, %195
  %204 = phi ptr [ %198, %195 ], [ %201, %200 ]
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %203, %191
  %207 = phi ptr [ %205, %203 ], [ %.1275.i, %191 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 16
  %209 = load ptr, ptr %208, align 8
  %.not371.i = icmp eq ptr %209, null
  br i1 %.not371.i, label %230, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 40
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 1
  %.not374.i = icmp eq i64 %213, 0
  br i1 %.not374.i, label %.outer.i.backedge, label %214

214:                                              ; preds = %210
  %.not375.i = icmp eq ptr %207, null
  br i1 %.not375.i, label %.outer.i.backedge, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr @Curl_cstrdup, align 8
  %217 = call ptr %216(ptr noundef nonnull %207) #6
  %.not376.i = icmp eq ptr %217, null
  br i1 %.not376.i, label %.outer.i.backedge, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr @Curl_ccalloc, align 8
  %220 = call ptr %219(i64 noundef 1, i64 noundef 104) #6
  %.not.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr @Curl_cfree, align 8
  call void %222(ptr noundef nonnull %217) #6
  br label %.outer.i.backedge

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %217, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store i64 1, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 88
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 88
  store ptr %227, ptr %228, align 8
  store ptr %220, ptr %226, align 8
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 97
  store i8 1, ptr %229, align 1
  br label %.outer.i.backedge

230:                                              ; preds = %206
  %.not372.i = icmp eq ptr %207, null
  br i1 %.not372.i, label %.outer.i.backedge, label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr @Curl_cstrdup, align 8
  %233 = call ptr %232(ptr noundef nonnull %207) #6
  store ptr %233, ptr %208, align 8
  %.not373.i = icmp eq ptr %233, null
  br i1 %.not373.i, label %.outer.i.backedge, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 40
  %236 = load i64, ptr %235, align 8
  %237 = or i64 %236, 1
  store i64 %237, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 97
  store i8 1, ptr %238, align 1
  br label %.outer.i.backedge

239:                                              ; preds = %.loopexit419.i
  %240 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 40
  %241 = load i64, ptr %240, align 8
  %242 = or i64 %241, 48
  store i64 %242, ptr %240, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 48
  %244 = load ptr, ptr %243, align 8
  %.not369.i = icmp eq ptr %244, null
  br i1 %.not369.i, label %245, label %.outer.i.backedge

245:                                              ; preds = %239
  br i1 %.0276464.i, label %260, label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %3, align 16
  %248 = icmp ult i32 %247, 41
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load ptr, ptr %7, align 16
  %251 = zext nneg i32 %247 to i64
  %252 = getelementptr i8, ptr %250, i64 %251
  %253 = add nuw nsw i32 %247, 8
  store i32 %253, ptr %3, align 16
  br label %257

254:                                              ; preds = %246
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr i8, ptr %255, i64 8
  store ptr %256, ptr %6, align 8
  br label %257

257:                                              ; preds = %254, %249
  %258 = phi ptr [ %252, %249 ], [ %255, %254 ]
  %259 = load ptr, ptr %258, align 8
  br label %260

260:                                              ; preds = %257, %245
  %261 = phi ptr [ %259, %257 ], [ %.1275.i, %245 ]
  %.not370.i = icmp eq ptr %261, null
  br i1 %.not370.i, label %.outer.i.backedge, label %262

262:                                              ; preds = %260
  store ptr %261, ptr %243, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 16
  store ptr %261, ptr %263, align 8
  br label %.outer.i.backedge

264:                                              ; preds = %.loopexit419.i
  %265 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 56
  %266 = load i64, ptr %265, align 8
  %.not368.i = icmp eq i64 %266, 0
  br i1 %.not368.i, label %267, label %.outer.i.backedge

267:                                              ; preds = %264
  br i1 %.0276464.i, label %268, label %270

268:                                              ; preds = %267
  %269 = ptrtoint ptr %.1275.i to i64
  br label %284

270:                                              ; preds = %267
  %271 = load i32, ptr %3, align 16
  %272 = icmp ult i32 %271, 41
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load ptr, ptr %7, align 16
  %275 = zext nneg i32 %271 to i64
  %276 = getelementptr i8, ptr %274, i64 %275
  %277 = add nuw nsw i32 %271, 8
  store i32 %277, ptr %3, align 16
  br label %281

278:                                              ; preds = %270
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr i8, ptr %279, i64 8
  store ptr %280, ptr %6, align 8
  br label %281

281:                                              ; preds = %278, %273
  %282 = phi ptr [ %276, %273 ], [ %279, %278 ]
  %283 = load i64, ptr %282, align 8
  br label %284

284:                                              ; preds = %281, %268
  %285 = phi i64 [ %269, %268 ], [ %283, %281 ]
  store i64 %285, ptr %265, align 8
  br label %.outer.i.backedge

286:                                              ; preds = %.loopexit419.i
  %287 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 40
  %288 = load i64, ptr %287, align 8
  %289 = or i64 %288, 64
  store i64 %289, ptr %287, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 72
  %291 = load ptr, ptr %290, align 8
  %.not366.i = icmp eq ptr %291, null
  br i1 %.not366.i, label %292, label %.outer.i.backedge

292:                                              ; preds = %286
  br i1 %.0276464.i, label %307, label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %3, align 16
  %295 = icmp ult i32 %294, 41
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = load ptr, ptr %7, align 16
  %298 = zext nneg i32 %294 to i64
  %299 = getelementptr i8, ptr %297, i64 %298
  %300 = add nuw nsw i32 %294, 8
  store i32 %300, ptr %3, align 16
  br label %304

301:                                              ; preds = %293
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr i8, ptr %302, i64 8
  store ptr %303, ptr %6, align 8
  br label %304

304:                                              ; preds = %301, %296
  %305 = phi ptr [ %299, %296 ], [ %302, %301 ]
  %306 = load ptr, ptr %305, align 8
  br label %307

307:                                              ; preds = %304, %292
  %308 = phi ptr [ %306, %304 ], [ %.1275.i, %292 ]
  %.not367.i = icmp eq ptr %308, null
  br i1 %.not367.i, label %.outer.i.backedge, label %309

309:                                              ; preds = %307
  store ptr %308, ptr %290, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 16
  store ptr %308, ptr %310, align 8
  br label %.outer.i.backedge

311:                                              ; preds = %.loopexit419.i
  br i1 %.0276464.i, label %326, label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %3, align 16
  %314 = icmp ult i32 %313, 41
  br i1 %314, label %315, label %320

315:                                              ; preds = %312
  %316 = load ptr, ptr %7, align 16
  %317 = zext nneg i32 %313 to i64
  %318 = getelementptr i8, ptr %316, i64 %317
  %319 = add nuw nsw i32 %313, 8
  store i32 %319, ptr %3, align 16
  br label %323

320:                                              ; preds = %312
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr i8, ptr %321, i64 8
  store ptr %322, ptr %6, align 8
  br label %323

323:                                              ; preds = %320, %315
  %324 = phi ptr [ %318, %315 ], [ %321, %320 ]
  %325 = load ptr, ptr %324, align 8
  br label %326

326:                                              ; preds = %323, %311
  %327 = phi ptr [ %325, %323 ], [ %.1275.i, %311 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 32
  %329 = load ptr, ptr %328, align 8
  %.not359.i = icmp eq ptr %329, null
  br i1 %.not359.i, label %350, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 40
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 1
  %.not362.i = icmp eq i64 %333, 0
  br i1 %.not362.i, label %.outer.i.backedge, label %334

334:                                              ; preds = %330
  %.not363.i = icmp eq ptr %327, null
  br i1 %.not363.i, label %.outer.i.backedge, label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr @Curl_cstrdup, align 8
  %337 = call ptr %336(ptr noundef nonnull %327) #6
  %.not364.i = icmp eq ptr %337, null
  br i1 %.not364.i, label %.outer.i.backedge, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr @Curl_ccalloc, align 8
  %340 = call ptr %339(i64 noundef 1, i64 noundef 104) #6
  %.not.i393.i = icmp eq ptr %340, null
  br i1 %.not.i393.i, label %341, label %343

341:                                              ; preds = %338
  %342 = load ptr, ptr @Curl_cfree, align 8
  call void %342(ptr noundef nonnull %337) #6
  br label %.outer.i.backedge

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 32
  store ptr %337, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 40
  store i64 1, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 88
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 88
  store ptr %347, ptr %348, align 8
  store ptr %340, ptr %346, align 8
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 98
  store i8 1, ptr %349, align 2
  br label %.outer.i.backedge

350:                                              ; preds = %326
  %.not360.i = icmp eq ptr %327, null
  br i1 %.not360.i, label %.outer.i.backedge, label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr @Curl_cstrdup, align 8
  %353 = call ptr %352(ptr noundef nonnull %327) #6
  store ptr %353, ptr %328, align 8
  %.not361.i = icmp eq ptr %353, null
  br i1 %.not361.i, label %.outer.i.backedge, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 98
  store i8 1, ptr %355, align 2
  br label %.outer.i.backedge

356:                                              ; preds = %.loopexit419.i
  br i1 %.0276464.i, label %371, label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %3, align 16
  %359 = icmp ult i32 %358, 41
  br i1 %359, label %360, label %365

360:                                              ; preds = %357
  %361 = load ptr, ptr %7, align 16
  %362 = zext nneg i32 %358 to i64
  %363 = getelementptr i8, ptr %361, i64 %362
  %364 = add nuw nsw i32 %358, 8
  store i32 %364, ptr %3, align 16
  br label %368

365:                                              ; preds = %357
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr i8, ptr %366, i64 8
  store ptr %367, ptr %6, align 8
  br label %368

368:                                              ; preds = %365, %360
  %369 = phi ptr [ %363, %360 ], [ %366, %365 ]
  %370 = load ptr, ptr %369, align 8
  br label %371

371:                                              ; preds = %368, %356
  %372 = phi ptr [ %370, %368 ], [ %.1275.i, %356 ]
  %373 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 80
  %374 = load ptr, ptr %373, align 8
  %.not358.i = icmp eq ptr %374, null
  br i1 %.not358.i, label %375, label %.outer.i.backedge

375:                                              ; preds = %371
  store ptr %372, ptr %373, align 8
  br label %.outer.i.backedge

376:                                              ; preds = %.loopexit419.i, %.loopexit419.i
  br i1 %.0276464.i, label %391, label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %3, align 16
  %379 = icmp ult i32 %378, 41
  br i1 %379, label %380, label %385

380:                                              ; preds = %377
  %381 = load ptr, ptr %7, align 16
  %382 = zext nneg i32 %378 to i64
  %383 = getelementptr i8, ptr %381, i64 %382
  %384 = add nuw nsw i32 %378, 8
  store i32 %384, ptr %3, align 16
  br label %388

385:                                              ; preds = %377
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr i8, ptr %386, i64 8
  store ptr %387, ptr %6, align 8
  br label %388

388:                                              ; preds = %385, %380
  %389 = phi ptr [ %383, %380 ], [ %386, %385 ]
  %390 = load ptr, ptr %389, align 8
  br label %391

391:                                              ; preds = %388, %376
  %392 = phi ptr [ %390, %388 ], [ %.1275.i, %376 ]
  %393 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 64
  %394 = load ptr, ptr %393, align 8
  %.not356.i = icmp eq ptr %394, null
  br i1 %.not356.i, label %395, label %.outer.i.backedge

395:                                              ; preds = %391
  %396 = load ptr, ptr @Curl_cstrdup, align 8
  %397 = call ptr %396(ptr noundef %392) #6
  store ptr %397, ptr %393, align 8
  %.not357.i = icmp eq ptr %397, null
  br i1 %.not357.i, label %.outer.i.backedge, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %.0263.ph.i, i64 99
  store i8 1, ptr %399, align 1
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %398, %395, %391, %375, %371, %354, %351, %350, %343, %341, %335, %334, %330, %309, %307, %286, %284, %264, %262, %260, %239, %234, %231, %230, %223, %221, %215, %214, %210, %187, %183, %181, %162, %159, %136, %118, %116, %98, %92, %72, %71, %69, %52, %45, %33, %.loopexit419.i
  %.0276.ph.i.be = phi i1 [ %.0276464.i, %398 ], [ %.0276464.i, %375 ], [ %.0276464.i, %343 ], [ %.0276464.i, %341 ], [ %.0276464.i, %354 ], [ %.0276464.i, %309 ], [ %.0276464.i, %284 ], [ %.0276464.i, %262 ], [ %.0276464.i, %223 ], [ %.0276464.i, %221 ], [ %.0276464.i, %234 ], [ %.0276464.i, %187 ], [ %.0276464.i, %159 ], [ %.0276464.i, %136 ], [ %.0276464.i, %118 ], [ %.0276464.i, %92 ], [ %.0276464.i, %71 ], [ true, %33 ], [ %.not386.i, %45 ], [ %.0276464.i, %52 ], [ %.0276464.i, %69 ], [ %.0276464.i, %72 ], [ %.0276464.i, %98 ], [ %.0276464.i, %116 ], [ %.0276464.i, %162 ], [ %.0276464.i, %183 ], [ %.0276464.i, %181 ], [ %.0276464.i, %215 ], [ %.0276464.i, %214 ], [ %.0276464.i, %210 ], [ %.0276464.i, %231 ], [ %.0276464.i, %230 ], [ %.0276464.i, %239 ], [ %.0276464.i, %260 ], [ %.0276464.i, %264 ], [ %.0276464.i, %286 ], [ %.0276464.i, %307 ], [ %.0276464.i, %335 ], [ %.0276464.i, %334 ], [ %.0276464.i, %330 ], [ %.0276464.i, %351 ], [ %.0276464.i, %350 ], [ %.0276464.i, %371 ], [ %.0276464.i, %391 ], [ %.0276464.i, %395 ], [ %.0276464.i, %.loopexit419.i ]
  %.0271.ph.i.be = phi ptr [ %.1272.i, %398 ], [ %.1272.i, %375 ], [ %.1272.i, %343 ], [ %.1272.i, %341 ], [ %.1272.i, %354 ], [ %.1272.i, %309 ], [ %.1272.i, %284 ], [ %.1272.i, %262 ], [ %.1272.i, %223 ], [ %.1272.i, %221 ], [ %.1272.i, %234 ], [ %.1272.i, %187 ], [ %.1272.i, %159 ], [ %.1272.i, %136 ], [ %.1272.i, %118 ], [ %.1272.i, %92 ], [ %.1272.i, %71 ], [ %.1272.i, %33 ], [ %47, %45 ], [ %.1272.i, %52 ], [ %.1272.i, %69 ], [ %.1272.i, %72 ], [ %.1272.i, %98 ], [ %.1272.i, %116 ], [ %.1272.i, %162 ], [ %.1272.i, %183 ], [ %.1272.i, %181 ], [ %.1272.i, %215 ], [ %.1272.i, %214 ], [ %.1272.i, %210 ], [ %.1272.i, %231 ], [ %.1272.i, %230 ], [ %.1272.i, %239 ], [ %.1272.i, %260 ], [ %.1272.i, %264 ], [ %.1272.i, %286 ], [ %.1272.i, %307 ], [ %.1272.i, %335 ], [ %.1272.i, %334 ], [ %.1272.i, %330 ], [ %.1272.i, %351 ], [ %.1272.i, %350 ], [ %.1272.i, %371 ], [ %.1272.i, %391 ], [ %.1272.i, %395 ], [ %.1272.i, %.loopexit419.i ]
  %.0265.ph.i.be = phi i32 [ 0, %398 ], [ 0, %375 ], [ 0, %343 ], [ 1, %341 ], [ 0, %354 ], [ 0, %309 ], [ 0, %284 ], [ 0, %262 ], [ 0, %223 ], [ 1, %221 ], [ 0, %234 ], [ 0, %187 ], [ 0, %159 ], [ 0, %136 ], [ 0, %118 ], [ 0, %92 ], [ 0, %71 ], [ 6, %33 ], [ %.387.i, %45 ], [ 2, %52 ], [ 3, %69 ], [ 2, %72 ], [ 2, %98 ], [ 3, %116 ], [ 2, %162 ], [ 1, %183 ], [ 3, %181 ], [ 1, %215 ], [ 3, %214 ], [ 2, %210 ], [ 1, %231 ], [ 3, %230 ], [ 2, %239 ], [ 3, %260 ], [ 2, %264 ], [ 2, %286 ], [ 3, %307 ], [ 1, %335 ], [ 3, %334 ], [ 2, %330 ], [ 1, %351 ], [ 3, %350 ], [ 2, %371 ], [ 2, %391 ], [ 1, %395 ], [ 4, %.loopexit419.i ]
  %.0263.ph.i.be = phi ptr [ %.0263.ph.i, %398 ], [ %.0263.ph.i, %375 ], [ %340, %343 ], [ %.0263.ph.i, %341 ], [ %.0263.ph.i, %354 ], [ %.0263.ph.i, %309 ], [ %.0263.ph.i, %284 ], [ %.0263.ph.i, %262 ], [ %220, %223 ], [ %.0263.ph.i, %221 ], [ %.0263.ph.i, %234 ], [ %.0263.ph.i, %187 ], [ %.0263.ph.i, %159 ], [ %.0263.ph.i, %136 ], [ %.0263.ph.i, %118 ], [ %.0263.ph.i, %92 ], [ %.0263.ph.i, %71 ], [ %.0263.ph.i, %33 ], [ %.0263.ph.i, %45 ], [ %.0263.ph.i, %52 ], [ %.0263.ph.i, %69 ], [ %.0263.ph.i, %72 ], [ %.0263.ph.i, %98 ], [ %.0263.ph.i, %116 ], [ %.0263.ph.i, %162 ], [ %.0263.ph.i, %183 ], [ %.0263.ph.i, %181 ], [ %.0263.ph.i, %215 ], [ %.0263.ph.i, %214 ], [ %.0263.ph.i, %210 ], [ %.0263.ph.i, %231 ], [ %.0263.ph.i, %230 ], [ %.0263.ph.i, %239 ], [ %.0263.ph.i, %260 ], [ %.0263.ph.i, %264 ], [ %.0263.ph.i, %286 ], [ %.0263.ph.i, %307 ], [ %.0263.ph.i, %335 ], [ %.0263.ph.i, %334 ], [ %.0263.ph.i, %330 ], [ %.0263.ph.i, %351 ], [ %.0263.ph.i, %350 ], [ %.0263.ph.i, %371 ], [ %.0263.ph.i, %391 ], [ %.0263.ph.i, %395 ], [ %.0263.ph.i, %.loopexit419.i ]
  br label %.outer.i, !llvm.loop !5

.preheader416.i:                                  ; preds = %8, %430
  %.0262438.i = phi ptr [ %432, %430 ], [ %5, %8 ]
  %400 = getelementptr inbounds nuw i8, ptr %.0262438.i, i64 96
  %401 = load i8, ptr %400, align 8
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %406

403:                                              ; preds = %.preheader416.i
  %404 = load ptr, ptr @Curl_cfree, align 8
  %405 = load ptr, ptr %.0262438.i, align 8
  call void %404(ptr noundef %405) #6
  store ptr null, ptr %.0262438.i, align 8
  store i8 0, ptr %400, align 8
  br label %406

406:                                              ; preds = %403, %.preheader416.i
  %407 = getelementptr inbounds nuw i8, ptr %.0262438.i, i64 97
  %408 = load i8, ptr %407, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %414

410:                                              ; preds = %406
  %411 = load ptr, ptr @Curl_cfree, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.0262438.i, i64 16
  %413 = load ptr, ptr %412, align 8
  call void %411(ptr noundef %413) #6
  store ptr null, ptr %412, align 8
  store i8 0, ptr %407, align 1
  br label %414

414:                                              ; preds = %410, %406
  %415 = getelementptr inbounds nuw i8, ptr %.0262438.i, i64 98
  %416 = load i8, ptr %415, align 2
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %422

418:                                              ; preds = %414
  %419 = load ptr, ptr @Curl_cfree, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.0262438.i, i64 32
  %421 = load ptr, ptr %420, align 8
  call void %419(ptr noundef %421) #6
  store ptr null, ptr %420, align 8
  store i8 0, ptr %415, align 2
  br label %422

422:                                              ; preds = %418, %414
  %423 = getelementptr inbounds nuw i8, ptr %.0262438.i, i64 99
  %424 = load i8, ptr %423, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %430

426:                                              ; preds = %422
  %427 = load ptr, ptr @Curl_cfree, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.0262438.i, i64 64
  %429 = load ptr, ptr %428, align 8
  call void %427(ptr noundef %429) #6
  store ptr null, ptr %428, align 8
  store i8 0, ptr %423, align 1
  br label %430

430:                                              ; preds = %426, %422
  %431 = getelementptr inbounds nuw i8, ptr %.0262438.i, i64 88
  %432 = load ptr, ptr %431, align 8
  %.not319.i = icmp eq ptr %432, null
  br i1 %.not319.i, label %.thread408.i, label %.preheader416.i, !llvm.loop !7

.preheader413.i:                                  ; preds = %29, %AddHttpPost.exit.i
  %.0264442.i = phi ptr [ %551, %AddHttpPost.exit.i ], [ %5, %29 ]
  %.0267441.i = phi ptr [ %spec.select.i, %AddHttpPost.exit.i ], [ null, %29 ]
  %.0269440.i = phi ptr [ %529, %AddHttpPost.exit.i ], [ null, %29 ]
  %433 = load ptr, ptr %.0264442.i, align 8
  %.not321.i = icmp eq ptr %433, null
  br i1 %.not321.i, label %439, label %434

434:                                              ; preds = %.preheader413.i
  %435 = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 16
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  %438 = icmp ne ptr %.0269440.i, null
  %or.cond3.i = or i1 %438, %437
  br i1 %or.cond3.i, label %440, label %.thread396.i

439:                                              ; preds = %.preheader413.i
  %.old2.not.i = icmp eq ptr %.0269440.i, null
  br i1 %.old2.not.i, label %.thread396.i, label %440

440:                                              ; preds = %439, %434
  %441 = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 24
  %442 = load i64, ptr %441, align 8
  %.not322.i = icmp ne i64 %442, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %443 = and i64 %.pre.i, 1
  %.not323.i = icmp ne i64 %443, 0
  %or.cond495.i.not2 = select i1 %.not322.i, i1 %.not323.i, i1 false
  %444 = and i64 %.pre.i, 9
  %or.cond388.not.i = icmp eq i64 %444, 9
  %or.cond = select i1 %or.cond495.i.not2, i1 true, i1 %or.cond388.not.i
  br i1 %or.cond, label %.thread396.i, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 48
  %447 = load ptr, ptr %446, align 8
  %.not326.i = icmp eq ptr %447, null
  %448 = and i64 %.pre.i, 48
  %or.cond389.not.i = icmp eq i64 %448, 48
  %or.cond411.i = and i1 %or.cond389.not.i, %.not326.i
  %449 = and i64 %.pre.i, 10
  %or.cond390.not.i = icmp eq i64 %449, 10
  %or.cond412.i = or i1 %or.cond390.not.i, %or.cond411.i
  br i1 %or.cond412.i, label %.thread396.i, label %450

450:                                              ; preds = %445
  %451 = and i64 %.pre.i, 16
  %.not332.i = icmp eq i64 %451, 0
  %452 = and i64 %.pre.i, 17
  %or.cond391.i = icmp eq i64 %452, 0
  br i1 %or.cond391.i, label %463, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 32
  %455 = load ptr, ptr %454, align 8
  %.not333.i = icmp eq ptr %455, null
  br i1 %.not333.i, label %456, label %463

456:                                              ; preds = %453
  %.in.v.i = select i1 %.not332.i, i64 16, i64 64
  %.in.i = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 %.in.v.i
  %457 = load ptr, ptr %.in.i, align 8
  %458 = call ptr @Curl_mime_contenttype(ptr noundef %457) #6
  %.not335.i = icmp eq ptr %458, null
  %.0260.i = select i1 %.not335.i, ptr %.0267441.i, ptr %458
  %.not336.i = icmp eq ptr %.0260.i, null
  %spec.store.select.i = select i1 %.not336.i, ptr @.str.2, ptr %.0260.i
  %459 = load ptr, ptr @Curl_cstrdup, align 8
  %460 = call ptr %459(ptr noundef nonnull %spec.store.select.i) #6
  store ptr %460, ptr %454, align 8
  %.not337.i = icmp eq ptr %460, null
  br i1 %.not337.i, label %.thread396.i, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 98
  store i8 1, ptr %462, align 2
  %.pre468.i = load ptr, ptr %.0264442.i, align 8
  br label %463

463:                                              ; preds = %461, %453, %450
  %.pr.i = phi ptr [ %433, %450 ], [ %.pre468.i, %461 ], [ %433, %453 ]
  %.not338.i = icmp eq ptr %.pr.i, null
  br i1 %.not338.i, label %.thread402.i, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 8
  %466 = load i64, ptr %465, align 8
  %.not339.i = icmp eq i64 %466, 0
  br i1 %.not339.i, label %.thread398.i, label %.preheader.i

467:                                              ; preds = %.preheader.i
  %468 = add nuw i64 %.0259439.i, 1
  %exitcond.not.i = icmp eq i64 %468, %466
  br i1 %exitcond.not.i, label %471, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %464, %467
  %.0259439.i = phi i64 [ %468, %467 ], [ 0, %464 ]
  %469 = getelementptr inbounds i8, ptr %.pr.i, i64 %.0259439.i
  %470 = load i8, ptr %469, align 1
  %.not340.i = icmp eq i8 %470, 0
  br i1 %.not340.i, label %.thread396.i, label %467

471:                                              ; preds = %467
  %472 = load i64, ptr %.phi.trans.insert.i, align 8
  %473 = and i64 %472, 4
  %.not343.i = icmp eq i64 %473, 0
  %474 = icmp eq ptr %.0264442.i, %5
  %or.cond392.i = and i1 %474, %.not343.i
  br i1 %or.cond392.i, label %thread-pre-split.i, label %487

.thread402.i:                                     ; preds = %463
  %475 = load i64, ptr %.phi.trans.insert.i, align 8
  %476 = and i64 %475, 4
  %.not343403.i = icmp eq i64 %476, 0
  %477 = icmp eq ptr %.0264442.i, %5
  %or.cond392404.i = and i1 %477, %.not343403.i
  br i1 %or.cond392404.i, label %.thread396.i, label %487

.thread398.i:                                     ; preds = %464
  %478 = load i64, ptr %.phi.trans.insert.i, align 8
  %479 = and i64 %478, 4
  %.not343399.i = icmp eq i64 %479, 0
  %480 = icmp eq ptr %.0264442.i, %5
  %or.cond392400.i = and i1 %480, %.not343399.i
  br i1 %or.cond392400.i, label %481, label %487

481:                                              ; preds = %.thread398.i
  %482 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr.i) #7
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %481, %471
  %483 = phi i64 [ %482, %481 ], [ %466, %471 ]
  %484 = call ptr @Curl_memdup0(ptr noundef nonnull %.pr.i, i64 noundef %483) #6
  store ptr %484, ptr %.0264442.i, align 8
  %.not346.i = icmp eq ptr %484, null
  br i1 %.not346.i, label %.thread396.i, label %485

485:                                              ; preds = %thread-pre-split.i
  %486 = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 96
  store i8 1, ptr %486, align 8
  %.pre469.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %487

487:                                              ; preds = %485, %.thread398.i, %.thread402.i, %471
  %488 = phi ptr [ null, %.thread402.i ], [ %.pr.i, %.thread398.i ], [ %484, %485 ], [ %.pr.i, %471 ]
  %489 = phi i64 [ %475, %.thread402.i ], [ %478, %.thread398.i ], [ %.pre469.i, %485 ], [ %472, %471 ]
  %490 = and i64 %489, 107
  %.not347.i = icmp eq i64 %490, 0
  %491 = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 16
  %492 = load ptr, ptr %491, align 8
  br i1 %.not347.i, label %493, label %._crit_edge471.i

493:                                              ; preds = %487
  %.not348.i = icmp eq ptr %492, null
  br i1 %.not348.i, label %._crit_edge471.i, label %494

494:                                              ; preds = %493
  %495 = load i64, ptr %441, align 8
  %.not349.i = icmp eq i64 %495, 0
  br i1 %.not349.i, label %496, label %499

496:                                              ; preds = %494
  %497 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %492) #7
  %498 = add i64 %497, 1
  br label %499

499:                                              ; preds = %496, %494
  %.0258.i = phi i64 [ %495, %494 ], [ %498, %496 ]
  %500 = call ptr @Curl_memdup(ptr noundef nonnull %492, i64 noundef %.0258.i) #6
  store ptr %500, ptr %491, align 8
  %.not350.i = icmp eq ptr %500, null
  br i1 %.not350.i, label %.thread396.i, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 97
  store i8 1, ptr %502, align 1
  %.pre470.i = load ptr, ptr %.0264442.i, align 8
  %.pre474.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge471.i

._crit_edge471.i:                                 ; preds = %501, %493, %487
  %503 = phi i64 [ %.pre474.i, %501 ], [ %489, %493 ], [ %489, %487 ]
  %504 = phi ptr [ %500, %501 ], [ null, %493 ], [ %492, %487 ]
  %505 = phi ptr [ %.pre470.i, %501 ], [ %488, %493 ], [ %488, %487 ]
  %506 = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 8
  %507 = load i64, ptr %506, align 8
  %508 = load i64, ptr %441, align 8
  %509 = load ptr, ptr %446, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 56
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 32
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 80
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 64
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 72
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq i64 %507, 0
  %521 = icmp ne ptr %505, null
  %or.cond.i.i = and i1 %521, %520
  br i1 %or.cond.i.i, label %522, label %524

522:                                              ; preds = %._crit_edge471.i
  %523 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %505) #7
  br label %524

524:                                              ; preds = %522, %._crit_edge471.i
  %.044.i.i = phi i64 [ %523, %522 ], [ %507, %._crit_edge471.i ]
  %525 = icmp slt i64 %511, 0
  %526 = icmp slt i64 %.044.i.i, 0
  %or.cond3.i.i = select i1 %525, i1 true, i1 %526
  br i1 %or.cond3.i.i, label %.thread396.i, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr @Curl_ccalloc, align 8
  %529 = call ptr %528(i64 noundef 1, i64 noundef 112) #6
  %.not.i395.i = icmp eq ptr %529, null
  br i1 %.not.i395.i, label %.thread396.i, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %505, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i64 %.044.i.i, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 24
  store ptr %504, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 104
  store i64 %508, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 40
  store ptr %509, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 48
  store i64 %511, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %529, i64 56
  store ptr %513, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %529, i64 64
  store ptr %515, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %529, i64 88
  store ptr %517, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %529, i64 96
  store ptr %519, ptr %540, align 8
  %541 = or i64 %503, 128
  %542 = getelementptr inbounds nuw i8, ptr %529, i64 80
  store i64 %541, ptr %542, align 8
  %.not50.i.i = icmp eq ptr %.0269440.i, null
  br i1 %.not50.i.i, label %547, label %543

543:                                              ; preds = %530
  %544 = getelementptr inbounds nuw i8, ptr %.0269440.i, i64 72
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %529, i64 72
  store ptr %545, ptr %546, align 8
  store ptr %529, ptr %544, align 8
  br label %AddHttpPost.exit.i

547:                                              ; preds = %530
  %548 = load ptr, ptr %1, align 8
  %.not51.i.i = icmp eq ptr %548, null
  %..i.i = select i1 %.not51.i.i, ptr %0, ptr %548
  store ptr %529, ptr %..i.i, align 8
  store ptr %529, ptr %1, align 8
  br label %AddHttpPost.exit.i

AddHttpPost.exit.i:                               ; preds = %547, %543
  %549 = load ptr, ptr %512, align 8
  %.not352.i = icmp eq ptr %549, null
  %spec.select.i = select i1 %.not352.i, ptr %.0267441.i, ptr %549
  %550 = getelementptr inbounds nuw i8, ptr %.0264442.i, i64 88
  %551 = load ptr, ptr %550, align 8
  %.not320.i = icmp eq ptr %551, null
  br i1 %.not320.i, label %.thread408.i, label %.preheader413.i, !llvm.loop !9

.thread396.i:                                     ; preds = %527, %524, %499, %thread-pre-split.i, %.thread402.i, %456, %445, %440, %439, %434, %.preheader.i
  %.4.i = phi i32 [ 3, %.preheader.i ], [ 5, %440 ], [ 5, %434 ], [ 5, %439 ], [ 1, %456 ], [ 1, %thread-pre-split.i ], [ 1, %499 ], [ 1, %524 ], [ 1, %527 ], [ 5, %445 ], [ 1, %.thread402.i ]
  br label %552

552:                                              ; preds = %583, %.thread396.i
  %.0257445.i = phi ptr [ %.0264442.i, %.thread396.i ], [ %585, %583 ]
  %553 = getelementptr inbounds nuw i8, ptr %.0257445.i, i64 96
  %554 = load i8, ptr %553, align 8
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %559

556:                                              ; preds = %552
  %557 = load ptr, ptr @Curl_cfree, align 8
  %558 = load ptr, ptr %.0257445.i, align 8
  call void %557(ptr noundef %558) #6
  store ptr null, ptr %.0257445.i, align 8
  store i8 0, ptr %553, align 8
  br label %559

559:                                              ; preds = %556, %552
  %560 = getelementptr inbounds nuw i8, ptr %.0257445.i, i64 97
  %561 = load i8, ptr %560, align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %567

563:                                              ; preds = %559
  %564 = load ptr, ptr @Curl_cfree, align 8
  %565 = getelementptr inbounds nuw i8, ptr %.0257445.i, i64 16
  %566 = load ptr, ptr %565, align 8
  call void %564(ptr noundef %566) #6
  store ptr null, ptr %565, align 8
  store i8 0, ptr %560, align 1
  br label %567

567:                                              ; preds = %563, %559
  %568 = getelementptr inbounds nuw i8, ptr %.0257445.i, i64 98
  %569 = load i8, ptr %568, align 2
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %575

571:                                              ; preds = %567
  %572 = load ptr, ptr @Curl_cfree, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.0257445.i, i64 32
  %574 = load ptr, ptr %573, align 8
  call void %572(ptr noundef %574) #6
  store ptr null, ptr %573, align 8
  store i8 0, ptr %568, align 2
  br label %575

575:                                              ; preds = %571, %567
  %576 = getelementptr inbounds nuw i8, ptr %.0257445.i, i64 99
  %577 = load i8, ptr %576, align 1
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %583

579:                                              ; preds = %575
  %580 = load ptr, ptr @Curl_cfree, align 8
  %581 = getelementptr inbounds nuw i8, ptr %.0257445.i, i64 64
  %582 = load ptr, ptr %581, align 8
  call void %580(ptr noundef %582) #6
  store ptr null, ptr %581, align 8
  store i8 0, ptr %576, align 1
  br label %583

583:                                              ; preds = %579, %575
  %584 = getelementptr inbounds nuw i8, ptr %.0257445.i, i64 88
  %585 = load ptr, ptr %584, align 8
  %.not354.i = icmp eq ptr %585, null
  br i1 %.not354.i, label %.thread408.i, label %552, !llvm.loop !10

.thread408.i:                                     ; preds = %430, %AddHttpPost.exit.i, %583
  %.2.i = phi i32 [ %.4.i, %583 ], [ 0, %AddHttpPost.exit.i ], [ %.0265.i, %430 ]
  br label %586

586:                                              ; preds = %586, %.thread408.i
  %.0261446.i = phi ptr [ %5, %.thread408.i ], [ %588, %586 ]
  %587 = getelementptr inbounds nuw i8, ptr %.0261446.i, i64 88
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr @Curl_cfree, align 8
  call void %589(ptr noundef nonnull %.0261446.i) #6
  %.not355.i = icmp eq ptr %588, null
  br i1 %.not355.i, label %FormAdd.exit, label %586, !llvm.loop !11

FormAdd.exit:                                     ; preds = %586, %2
  %.0.i = phi i32 [ 1, %2 ], [ %.2.i, %586 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_formget(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.curl_mimepart, align 8
  %5 = alloca [8192 x i8], align 16
  call void @Curl_mime_initpart(ptr noundef nonnull %4) #6
  %6 = call i32 @Curl_getformdata(ptr noundef null, ptr noundef nonnull %4, ptr noundef %0, ptr noundef null)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %._crit_edge

7:                                                ; preds = %3
  %8 = call i32 @Curl_mime_prepare_headers(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 1) #6
  %.not1215 = icmp eq i32 %8, 0
  br i1 %.not1215, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %12
  %9 = call i64 @Curl_mime_read(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %4) #6
  %.not13 = icmp eq i64 %9, 0
  br i1 %.not13, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 8192
  br i1 %11, label %.thread21, label %12

12:                                               ; preds = %10
  %13 = call i64 %2(ptr noundef %1, ptr noundef nonnull %5, i64 noundef %9) #6
  %.not14 = icmp eq i64 %13, %9
  br i1 %.not14, label %.lr.ph, label %.thread21, !llvm.loop !12

.thread21:                                        ; preds = %10, %12
  %14 = icmp eq i64 %9, 268435456
  %spec.store.select = select i1 %14, i32 42, i32 26
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3, %.thread21, %7
  %.1.lcssa = phi i32 [ %8, %7 ], [ %spec.store.select, %.thread21 ], [ %6, %3 ], [ 0, %.lr.ph ]
  call void @Curl_mime_cleanpart(ptr noundef nonnull %4) #6
  ret i32 %.1.lcssa
}

declare void @Curl_mime_initpart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_getformdata(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @Curl_mime_cleanpart(ptr noundef %1) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %112, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @curl_mime_init(ptr noundef %0) #6
  %.not92.not = icmp eq ptr %6, null
  br i1 %.not92.not, label %._crit_edge168.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @curl_mime_subparts(ptr noundef %1, ptr noundef nonnull %6) #6
  %.not94163 = icmp eq i32 %8, 0
  br i1 %.not94163, label %.lr.ph167, label %._crit_edge168.thread

.lr.ph167:                                        ; preds = %7, %._crit_edge
  %.086164 = phi ptr [ %109, %._crit_edge ], [ %2, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.086164, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not95 = icmp eq ptr %10, null
  br i1 %.not95, label %.lr.ph, label %11

11:                                               ; preds = %.lr.ph167
  %12 = tail call ptr @curl_mime_addpart(ptr noundef nonnull %6) #6
  %.not96.not = icmp eq ptr %12, null
  br i1 %.not96.not, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.086164, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.086164, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne ptr %15, null
  %19 = icmp ne i64 %17, 0
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %22, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @curl_mime_name(ptr noundef nonnull %12, ptr noundef %15) #6
  br label %setname.exit

22:                                               ; preds = %13
  %23 = tail call ptr @Curl_memdup0(ptr noundef nonnull %15, i64 noundef %17) #6
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %._crit_edge168.thread, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @curl_mime_name(ptr noundef nonnull %12, ptr noundef nonnull %23) #6
  %26 = load ptr, ptr @Curl_cfree, align 8
  tail call void %26(ptr noundef nonnull %23) #6
  br label %setname.exit

setname.exit:                                     ; preds = %24, %20
  %.5 = phi i32 [ %25, %24 ], [ %21, %20 ]
  %.not98 = icmp eq i32 %.5, 0
  br i1 %.not98, label %27, label %._crit_edge168.thread

27:                                               ; preds = %setname.exit
  %28 = tail call ptr @curl_mime_init(ptr noundef %0) #6
  %.not99 = icmp eq ptr %28, null
  br i1 %.not99, label %._crit_edge168.thread, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @curl_mime_subparts(ptr noundef nonnull %12, ptr noundef nonnull %28) #6
  br label %.thread

.thread:                                          ; preds = %11, %29
  %.3 = phi i32 [ %30, %29 ], [ 27, %11 ]
  %.081 = phi ptr [ %28, %29 ], [ %6, %11 ]
  %.not101160 = icmp eq i32 %.3, 0
  br i1 %.not101160, label %.lr.ph, label %._crit_edge168.thread

.lr.ph:                                           ; preds = %.lr.ph167, %.thread
  %.081183 = phi ptr [ %.081, %.thread ], [ %6, %.lr.ph167 ]
  %31 = getelementptr inbounds nuw i8, ptr %.086164, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.086164, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.086164, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %.086164, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.086164, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.086164, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.086164, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.086164, i64 88
  br label %39

39:                                               ; preds = %.lr.ph, %.thread154
  %.082162 = phi ptr [ %.086164, %.lr.ph ], [ %106, %.thread154 ]
  %40 = tail call ptr @curl_mime_addpart(ptr noundef %.081183) #6
  %.not102.not = icmp eq ptr %40, null
  br i1 %.not102.not, label %.thread154, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.082162, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @curl_mime_headers(ptr noundef nonnull %40, ptr noundef %43, i32 noundef 0) #6
  %.not104 = icmp eq i32 %44, 0
  br i1 %.not104, label %45, label %._crit_edge168.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.082162, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not105 = icmp eq ptr %47, null
  br i1 %.not105, label %.thread145, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @curl_mime_type(ptr noundef nonnull %40, ptr noundef nonnull %47) #6
  %.not106 = icmp eq i32 %49, 0
  br i1 %.not106, label %.thread145, label %._crit_edge168.thread

.thread145:                                       ; preds = %45, %48
  %50 = load ptr, ptr %9, align 8
  %.not107 = icmp eq ptr %50, null
  br i1 %.not107, label %51, label %setname.exit132.thread150

51:                                               ; preds = %.thread145
  %52 = load ptr, ptr %31, align 8
  %53 = load i64, ptr %32, align 8
  %54 = icmp ne ptr %52, null
  %55 = icmp ne i64 %53, 0
  %or.cond.i129 = and i1 %54, %55
  br i1 %or.cond.i129, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call i32 @curl_mime_name(ptr noundef nonnull %40, ptr noundef %52) #6
  br label %setname.exit132

58:                                               ; preds = %51
  %59 = tail call ptr @Curl_memdup0(ptr noundef nonnull %52, i64 noundef %53) #6
  %.not.i131 = icmp eq ptr %59, null
  br i1 %.not.i131, label %._crit_edge168.thread, label %60

60:                                               ; preds = %58
  %61 = tail call i32 @curl_mime_name(ptr noundef nonnull %40, ptr noundef nonnull %59) #6
  %62 = load ptr, ptr @Curl_cfree, align 8
  tail call void %62(ptr noundef nonnull %59) #6
  br label %setname.exit132

setname.exit132:                                  ; preds = %60, %56
  %.11 = phi i32 [ %61, %60 ], [ %57, %56 ]
  %.not108 = icmp eq i32 %.11, 0
  br i1 %.not108, label %setname.exit132.thread150, label %._crit_edge168.thread

setname.exit132.thread150:                        ; preds = %.thread145, %setname.exit132
  %63 = load i64, ptr %33, align 8
  %64 = and i64 %63, 128
  %.not109 = icmp eq i64 %64, 0
  %spec.select127.v = select i1 %.not109, i64 32, i64 104
  %spec.select127 = getelementptr inbounds nuw i8, ptr %.086164, i64 %spec.select127.v
  %.080 = load i64, ptr %spec.select127, align 8
  %65 = and i64 %63, 3
  %.not110 = icmp eq i64 %65, 0
  br i1 %.not110, label %82, label %sub_0

sub_0:                                            ; preds = %setname.exit132.thread150
  %66 = getelementptr inbounds nuw i8, ptr %.082162, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 1
  %.not171 = icmp eq i8 %68, 45
  br i1 %.not171, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %.tail.thread

72:                                               ; preds = %.tail
  %73 = load ptr, ptr @stdin, align 8
  %74 = tail call i32 @curl_mime_data_cb(ptr noundef nonnull %40, i64 noundef -1, ptr noundef nonnull @fread, ptr noundef nonnull @fseeko_wrapper, ptr noundef null, ptr noundef %73) #6
  br label %76

.tail.thread:                                     ; preds = %sub_0, %.tail
  %75 = tail call i32 @curl_mime_filedata(ptr noundef nonnull %40, ptr noundef nonnull %67) #6
  br label %76

76:                                               ; preds = %.tail.thread, %72
  %.13 = phi i32 [ %75, %.tail.thread ], [ %74, %72 ]
  %.not117 = icmp eq i32 %.13, 0
  br i1 %.not117, label %77, label %._crit_edge168.thread

77:                                               ; preds = %76
  %78 = load i64, ptr %33, align 8
  %79 = and i64 %78, 2
  %.not118 = icmp eq i64 %79, 0
  br i1 %.not118, label %.thread157, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @curl_mime_filename(ptr noundef nonnull %40, ptr noundef null) #6
  br label %96

82:                                               ; preds = %setname.exit132.thread150
  %83 = and i64 %63, 16
  %.not111 = icmp eq i64 %83, 0
  br i1 %.not111, label %88, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %34, align 8
  %86 = load i64, ptr %35, align 8
  %.not115 = icmp eq i64 %86, 0
  %spec.select128 = select i1 %.not115, i64 -1, i64 %86
  %87 = tail call i32 @curl_mime_data(ptr noundef nonnull %40, ptr noundef %85, i64 noundef %spec.select128) #6
  br label %96

88:                                               ; preds = %82
  %89 = and i64 %63, 64
  %.not112 = icmp eq i64 %89, 0
  %.not113 = icmp eq i64 %.080, 0
  %..080 = select i1 %.not113, i64 -1, i64 %.080
  br i1 %.not112, label %93, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %36, align 8
  %92 = tail call i32 @curl_mime_data_cb(ptr noundef nonnull %40, i64 noundef %..080, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef %91) #6
  br label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %37, align 8
  %95 = tail call i32 @curl_mime_data(ptr noundef nonnull %40, ptr noundef %94, i64 noundef %..080) #6
  br label %96

96:                                               ; preds = %80, %90, %93, %84
  %.12 = phi i32 [ %81, %80 ], [ %87, %84 ], [ %92, %90 ], [ %95, %93 ]
  %.not119 = icmp eq i32 %.12, 0
  br i1 %.not119, label %.thread157, label %._crit_edge168.thread

.thread157:                                       ; preds = %77, %96
  %97 = load ptr, ptr %38, align 8
  %.not120 = icmp eq ptr %97, null
  br i1 %.not120, label %.thread154, label %98

98:                                               ; preds = %.thread157
  %99 = load ptr, ptr %9, align 8
  %.not121 = icmp eq ptr %99, null
  br i1 %.not121, label %100, label %103

100:                                              ; preds = %98
  %101 = load i64, ptr %33, align 8
  %102 = and i64 %101, 81
  %.not122 = icmp eq i64 %102, 0
  br i1 %.not122, label %.thread154, label %103

103:                                              ; preds = %100, %98
  %104 = tail call i32 @curl_mime_filename(ptr noundef nonnull %40, ptr noundef nonnull %97) #6
  br label %.thread154

.thread154:                                       ; preds = %39, %.thread157, %103, %100
  %.14 = phi i32 [ %104, %103 ], [ 0, %100 ], [ 0, %.thread157 ], [ 27, %39 ]
  %105 = getelementptr inbounds nuw i8, ptr %.082162, i64 72
  %106 = load ptr, ptr %105, align 8
  %.not101 = icmp eq i32 %.14, 0
  %107 = icmp ne ptr %106, null
  %108 = select i1 %.not101, i1 %107, i1 false
  br i1 %108, label %39, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.thread154
  %109 = load ptr, ptr %.086164, align 8
  %.not94 = icmp eq i32 %.14, 0
  %110 = icmp ne ptr %109, null
  %111 = select i1 %.not94, i1 %110, i1 false
  br i1 %111, label %.lr.ph167, label %._crit_edge168, !llvm.loop !14

._crit_edge168:                                   ; preds = %._crit_edge
  br i1 %.not94, label %112, label %._crit_edge168.thread

._crit_edge168.thread:                            ; preds = %27, %22, %setname.exit, %.thread, %41, %48, %58, %setname.exit132, %76, %96, %5, %7, %._crit_edge168
  %.2.lcssa194 = phi i32 [ %.14, %._crit_edge168 ], [ %8, %7 ], [ 27, %5 ], [ %.12, %96 ], [ %.13, %76 ], [ %.11, %setname.exit132 ], [ 27, %58 ], [ %49, %48 ], [ %44, %41 ], [ %.5, %setname.exit ], [ 27, %22 ], [ 27, %27 ], [ %.3, %.thread ]
  tail call void @Curl_mime_cleanpart(ptr noundef %1) #6
  br label %112

112:                                              ; preds = %._crit_edge168, %._crit_edge168.thread, %4
  %.085 = phi i32 [ 0, %4 ], [ %.2.lcssa194, %._crit_edge168.thread ], [ 0, %._crit_edge168 ]
  ret i32 %.085
}

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_mime_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_mime_cleanpart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @curl_formfree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %19
  %.0 = phi ptr [ %2, %19 ], [ %0, %1 ]
  %2 = load ptr, ptr %.0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void @curl_formfree(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %8, label %12

8:                                                ; preds = %.preheader
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11) #6
  %.pre = load i64, ptr %5, align 8
  br label %12

12:                                               ; preds = %8, %.preheader
  %13 = phi i64 [ %.pre, %8 ], [ %6, %.preheader ]
  %14 = and i64 %13, 88
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %16(ptr noundef %18) #6
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef %22) #6
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %25 = load ptr, ptr %24, align 8
  tail call void %23(ptr noundef %25) #6
  %26 = load ptr, ptr @Curl_cfree, align 8
  tail call void %26(ptr noundef nonnull %.0) #6
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %19, %1
  ret void
}

declare ptr @curl_mime_init(ptr noundef) local_unnamed_addr #1

declare i32 @curl_mime_subparts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @curl_mime_addpart(ptr noundef) local_unnamed_addr #1

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @curl_mime_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_mime_data_cb(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #2

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @fseeko_wrapper(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = tail call i32 @fseeko64(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i32 %4
}

declare i32 @curl_mime_filedata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_mime_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_mime_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_mime_contenttype(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Curl_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_mime_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
