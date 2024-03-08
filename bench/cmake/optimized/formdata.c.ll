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
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_formadd(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %3)
  %4 = load ptr, ptr @Curl_ccalloc, align 8
  %5 = call ptr %4(i64 noundef 1, i64 noundef 104) #6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %FormAdd.exit, label %.preheader425.i

.preheader425.i:                                  ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.preheader425.i
  %.0276.ph.i = phi i8 [ 0, %.preheader425.i ], [ %.0276.ph.i.be, %.outer.i.backedge ]
  %.0274.ph.i = phi ptr [ null, %.preheader425.i ], [ %.1275.i, %.outer.i.backedge ]
  %.0271.ph.i = phi ptr [ null, %.preheader425.i ], [ %.0271.ph.i.be, %.outer.i.backedge ]
  %.0265.ph.i = phi i32 [ 0, %.preheader425.i ], [ %.0265.ph.i.be, %.outer.i.backedge ]
  %.0263.ph.i = phi ptr [ %5, %.preheader425.i ], [ %.0263.ph.i.be, %.outer.i.backedge ]
  br label %8

8:                                                ; preds = %14, %.outer.i
  %.0276.i = phi i8 [ 0, %14 ], [ %.0276.ph.i, %.outer.i ]
  %.0274.i = phi ptr [ %17, %14 ], [ %.0274.ph.i, %.outer.i ]
  %.0271.i = phi ptr [ %18, %14 ], [ %.0271.ph.i, %.outer.i ]
  %.0265.i = phi i32 [ 0, %14 ], [ %.0265.ph.i, %.outer.i ]
  %9 = icmp eq i32 %.0265.i, 0
  br i1 %9, label %10, label %.preheader424.i

10:                                               ; preds = %8
  %11 = and i8 %.0276.i, 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne ptr %.0271.i, null
  %or.cond.i = select i1 %12, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %.0271.i, align 8
  %16 = getelementptr inbounds i8, ptr %.0271.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.0271.i, i64 16
  %19 = icmp eq i32 %15, 17
  br i1 %19, label %8, label %.loopexit427.i, !llvm.loop !5

20:                                               ; preds = %10
  %21 = load i32, ptr %3, align 16
  %22 = icmp ult i32 %21, 41
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 16
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = add nuw nsw i32 %21, 8
  store i32 %27, ptr %3, align 16
  br label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi ptr [ %26, %23 ], [ %29, %28 ]
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %.preheader421.i, label %.loopexit427.i

.loopexit427.i:                                   ; preds = %14, %31
  %35 = phi i1 [ %12, %31 ], [ true, %14 ]
  %.1275.i = phi ptr [ %.0274.i, %31 ], [ %17, %14 ]
  %.1272.i = phi ptr [ %.0271.i, %31 ], [ %18, %14 ]
  %.0270.i = phi i32 [ %33, %31 ], [ %15, %14 ]
  switch i32 %.0270.i, label %.outer.i.backedge [
    i32 8, label %36
    i32 2, label %51
    i32 1, label %55
    i32 3, label %75
    i32 5, label %97
    i32 4, label %101
    i32 6, label %122
    i32 20, label %142
    i32 7, label %165
    i32 10, label %194
    i32 12, label %242
    i32 13, label %267
    i32 19, label %289
    i32 14, label %314
    i32 15, label %359
    i32 16, label %379
    i32 11, label %379
  ]

36:                                               ; preds = %.loopexit427.i
  br i1 %35, label %.outer.i.backedge, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 16
  %39 = icmp ult i32 %38, 41
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 16
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = add nuw nsw i32 %38, 8
  store i32 %44, ptr %3, align 16
  br label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi ptr [ %43, %40 ], [ %46, %45 ]
  %50 = load ptr, ptr %49, align 8
  %.not394.i = icmp eq ptr %50, null
  %.0276..i = select i1 %.not394.i, i8 %.0276.i, i8 1
  %.395.i = select i1 %.not394.i, i32 3, i32 0
  br label %.outer.i.backedge

51:                                               ; preds = %.loopexit427.i
  %52 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, 4
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %.loopexit427.i
  %56 = load ptr, ptr %.0263.ph.i, align 8
  %.not392.i = icmp eq ptr %56, null
  br i1 %.not392.i, label %57, label %.outer.i.backedge

57:                                               ; preds = %55
  br i1 %35, label %72, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 16
  %60 = icmp ult i32 %59, 41
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 16
  %63 = zext nneg i32 %59 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = add nuw nsw i32 %59, 8
  store i32 %65, ptr %3, align 16
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi ptr [ %64, %61 ], [ %67, %66 ]
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %57
  %73 = phi ptr [ %71, %69 ], [ %.1275.i, %57 ]
  %.not393.i = icmp eq ptr %73, null
  br i1 %.not393.i, label %.outer.i.backedge, label %74

74:                                               ; preds = %72
  store ptr %73, ptr %.0263.ph.i, align 8
  br label %.outer.i.backedge

75:                                               ; preds = %.loopexit427.i
  %76 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 8
  %77 = load i64, ptr %76, align 8
  %.not391.i = icmp eq i64 %77, 0
  br i1 %.not391.i, label %78, label %.outer.i.backedge

78:                                               ; preds = %75
  br i1 %35, label %79, label %81

79:                                               ; preds = %78
  %80 = ptrtoint ptr %.1275.i to i64
  br label %95

81:                                               ; preds = %78
  %82 = load i32, ptr %3, align 16
  %83 = icmp ult i32 %82, 41
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 16
  %86 = zext nneg i32 %82 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = add nuw nsw i32 %82, 8
  store i32 %88, ptr %3, align 16
  br label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  store ptr %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi ptr [ %87, %84 ], [ %90, %89 ]
  %94 = load i64, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %79
  %96 = phi i64 [ %80, %79 ], [ %94, %92 ]
  store i64 %96, ptr %76, align 8
  br label %.outer.i.backedge

97:                                               ; preds = %.loopexit427.i
  %98 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 40
  %99 = load i64, ptr %98, align 8
  %100 = or i64 %99, 8
  store i64 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %97, %.loopexit427.i
  %102 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 16
  %103 = load ptr, ptr %102, align 8
  %.not389.i = icmp eq ptr %103, null
  br i1 %.not389.i, label %104, label %.outer.i.backedge

104:                                              ; preds = %101
  br i1 %35, label %119, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 16
  %107 = icmp ult i32 %106, 41
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 16
  %110 = zext nneg i32 %106 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = add nuw nsw i32 %106, 8
  store i32 %112, ptr %3, align 16
  br label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  store ptr %115, ptr %6, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi ptr [ %111, %108 ], [ %114, %113 ]
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %116, %104
  %120 = phi ptr [ %118, %116 ], [ %.1275.i, %104 ]
  %.not390.i = icmp eq ptr %120, null
  br i1 %.not390.i, label %.outer.i.backedge, label %121

121:                                              ; preds = %119
  store ptr %120, ptr %102, align 8
  br label %.outer.i.backedge

122:                                              ; preds = %.loopexit427.i
  br i1 %35, label %123, label %125

123:                                              ; preds = %122
  %124 = ptrtoint ptr %.1275.i to i64
  br label %139

125:                                              ; preds = %122
  %126 = load i32, ptr %3, align 16
  %127 = icmp ult i32 %126, 41
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 16
  %130 = zext nneg i32 %126 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = add nuw nsw i32 %126, 8
  store i32 %132, ptr %3, align 16
  br label %136

133:                                              ; preds = %125
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  store ptr %135, ptr %6, align 8
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi ptr [ %131, %128 ], [ %134, %133 ]
  %138 = load i64, ptr %137, align 8
  br label %139

139:                                              ; preds = %136, %123
  %140 = phi i64 [ %124, %123 ], [ %138, %136 ]
  %141 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 24
  store i64 %140, ptr %141, align 8
  br label %.outer.i.backedge

142:                                              ; preds = %.loopexit427.i
  %143 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 40
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, 128
  store i64 %145, ptr %143, align 8
  br i1 %35, label %146, label %148

146:                                              ; preds = %142
  %147 = ptrtoint ptr %.1275.i to i64
  br label %162

148:                                              ; preds = %142
  %149 = load i32, ptr %3, align 16
  %150 = icmp ult i32 %149, 41
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 16
  %153 = zext nneg i32 %149 to i64
  %154 = getelementptr i8, ptr %152, i64 %153
  %155 = add nuw nsw i32 %149, 8
  store i32 %155, ptr %3, align 16
  br label %159

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr i8, ptr %157, i64 8
  store ptr %158, ptr %6, align 8
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi ptr [ %154, %151 ], [ %157, %156 ]
  %161 = load i64, ptr %160, align 8
  br label %162

162:                                              ; preds = %159, %146
  %163 = phi i64 [ %147, %146 ], [ %161, %159 ]
  %164 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 24
  store i64 %163, ptr %164, align 8
  br label %.outer.i.backedge

165:                                              ; preds = %.loopexit427.i
  %166 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 40
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 10
  %.not386.i = icmp eq i64 %168, 0
  br i1 %.not386.i, label %169, label %.outer.i.backedge

169:                                              ; preds = %165
  br i1 %35, label %184, label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %3, align 16
  %172 = icmp ult i32 %171, 41
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 16
  %175 = zext nneg i32 %171 to i64
  %176 = getelementptr i8, ptr %174, i64 %175
  %177 = add nuw nsw i32 %171, 8
  store i32 %177, ptr %3, align 16
  br label %181

178:                                              ; preds = %170
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr i8, ptr %179, i64 8
  store ptr %180, ptr %6, align 8
  br label %181

181:                                              ; preds = %178, %173
  %182 = phi ptr [ %176, %173 ], [ %179, %178 ]
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %181, %169
  %185 = phi ptr [ %183, %181 ], [ %.1275.i, %169 ]
  %.not387.i = icmp eq ptr %185, null
  br i1 %.not387.i, label %.outer.i.backedge, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr @Curl_cstrdup, align 8
  %188 = call ptr %187(ptr noundef nonnull %185) #6
  %189 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 16
  store ptr %188, ptr %189, align 8
  %.not388.i = icmp eq ptr %188, null
  br i1 %.not388.i, label %.outer.i.backedge, label %190

190:                                              ; preds = %186
  %191 = load i64, ptr %166, align 8
  %192 = or i64 %191, 2
  store i64 %192, ptr %166, align 8
  %193 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 97
  store i8 1, ptr %193, align 1
  br label %.outer.i.backedge

194:                                              ; preds = %.loopexit427.i
  br i1 %35, label %209, label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %3, align 16
  %197 = icmp ult i32 %196, 41
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 16
  %200 = zext nneg i32 %196 to i64
  %201 = getelementptr i8, ptr %199, i64 %200
  %202 = add nuw nsw i32 %196, 8
  store i32 %202, ptr %3, align 16
  br label %206

203:                                              ; preds = %195
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr i8, ptr %204, i64 8
  store ptr %205, ptr %6, align 8
  br label %206

206:                                              ; preds = %203, %198
  %207 = phi ptr [ %201, %198 ], [ %204, %203 ]
  %208 = load ptr, ptr %207, align 8
  br label %209

209:                                              ; preds = %206, %194
  %210 = phi ptr [ %208, %206 ], [ %.1275.i, %194 ]
  %211 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 16
  %212 = load ptr, ptr %211, align 8
  %.not379.i = icmp eq ptr %212, null
  br i1 %.not379.i, label %233, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 40
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 1
  %.not382.i = icmp eq i64 %216, 0
  br i1 %.not382.i, label %.outer.i.backedge, label %217

217:                                              ; preds = %213
  %.not383.i = icmp eq ptr %210, null
  br i1 %.not383.i, label %.outer.i.backedge, label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr @Curl_cstrdup, align 8
  %220 = call ptr %219(ptr noundef nonnull %210) #6
  %.not384.i = icmp eq ptr %220, null
  br i1 %.not384.i, label %.outer.i.backedge, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr @Curl_ccalloc, align 8
  %223 = call ptr %222(i64 noundef 1, i64 noundef 104) #6
  %.not.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr @Curl_cfree, align 8
  call void %225(ptr noundef nonnull %220) #6
  br label %.outer.i.backedge

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %223, i64 16
  store ptr %220, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %223, i64 40
  store i64 1, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 88
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %223, i64 88
  store ptr %230, ptr %231, align 8
  store ptr %223, ptr %229, align 8
  %232 = getelementptr inbounds i8, ptr %223, i64 97
  store i8 1, ptr %232, align 1
  br label %.outer.i.backedge

233:                                              ; preds = %209
  %.not380.i = icmp eq ptr %210, null
  br i1 %.not380.i, label %.outer.i.backedge, label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr @Curl_cstrdup, align 8
  %236 = call ptr %235(ptr noundef nonnull %210) #6
  store ptr %236, ptr %211, align 8
  %.not381.i = icmp eq ptr %236, null
  br i1 %.not381.i, label %.outer.i.backedge, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 40
  %239 = load i64, ptr %238, align 8
  %240 = or i64 %239, 1
  store i64 %240, ptr %238, align 8
  %241 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 97
  store i8 1, ptr %241, align 1
  br label %.outer.i.backedge

242:                                              ; preds = %.loopexit427.i
  %243 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 40
  %244 = load i64, ptr %243, align 8
  %245 = or i64 %244, 48
  store i64 %245, ptr %243, align 8
  %246 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 48
  %247 = load ptr, ptr %246, align 8
  %.not377.i = icmp eq ptr %247, null
  br i1 %.not377.i, label %248, label %.outer.i.backedge

248:                                              ; preds = %242
  br i1 %35, label %263, label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %3, align 16
  %251 = icmp ult i32 %250, 41
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = load ptr, ptr %7, align 16
  %254 = zext nneg i32 %250 to i64
  %255 = getelementptr i8, ptr %253, i64 %254
  %256 = add nuw nsw i32 %250, 8
  store i32 %256, ptr %3, align 16
  br label %260

257:                                              ; preds = %249
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr i8, ptr %258, i64 8
  store ptr %259, ptr %6, align 8
  br label %260

260:                                              ; preds = %257, %252
  %261 = phi ptr [ %255, %252 ], [ %258, %257 ]
  %262 = load ptr, ptr %261, align 8
  br label %263

263:                                              ; preds = %260, %248
  %264 = phi ptr [ %262, %260 ], [ %.1275.i, %248 ]
  %.not378.i = icmp eq ptr %264, null
  br i1 %.not378.i, label %.outer.i.backedge, label %265

265:                                              ; preds = %263
  store ptr %264, ptr %246, align 8
  %266 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 16
  store ptr %264, ptr %266, align 8
  br label %.outer.i.backedge

267:                                              ; preds = %.loopexit427.i
  %268 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 56
  %269 = load i64, ptr %268, align 8
  %.not376.i = icmp eq i64 %269, 0
  br i1 %.not376.i, label %270, label %.outer.i.backedge

270:                                              ; preds = %267
  br i1 %35, label %271, label %273

271:                                              ; preds = %270
  %272 = ptrtoint ptr %.1275.i to i64
  br label %287

273:                                              ; preds = %270
  %274 = load i32, ptr %3, align 16
  %275 = icmp ult i32 %274, 41
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = load ptr, ptr %7, align 16
  %278 = zext nneg i32 %274 to i64
  %279 = getelementptr i8, ptr %277, i64 %278
  %280 = add nuw nsw i32 %274, 8
  store i32 %280, ptr %3, align 16
  br label %284

281:                                              ; preds = %273
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr i8, ptr %282, i64 8
  store ptr %283, ptr %6, align 8
  br label %284

284:                                              ; preds = %281, %276
  %285 = phi ptr [ %279, %276 ], [ %282, %281 ]
  %286 = load i64, ptr %285, align 8
  br label %287

287:                                              ; preds = %284, %271
  %288 = phi i64 [ %272, %271 ], [ %286, %284 ]
  store i64 %288, ptr %268, align 8
  br label %.outer.i.backedge

289:                                              ; preds = %.loopexit427.i
  %290 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 40
  %291 = load i64, ptr %290, align 8
  %292 = or i64 %291, 64
  store i64 %292, ptr %290, align 8
  %293 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 72
  %294 = load ptr, ptr %293, align 8
  %.not374.i = icmp eq ptr %294, null
  br i1 %.not374.i, label %295, label %.outer.i.backedge

295:                                              ; preds = %289
  br i1 %35, label %310, label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %3, align 16
  %298 = icmp ult i32 %297, 41
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load ptr, ptr %7, align 16
  %301 = zext nneg i32 %297 to i64
  %302 = getelementptr i8, ptr %300, i64 %301
  %303 = add nuw nsw i32 %297, 8
  store i32 %303, ptr %3, align 16
  br label %307

304:                                              ; preds = %296
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr i8, ptr %305, i64 8
  store ptr %306, ptr %6, align 8
  br label %307

307:                                              ; preds = %304, %299
  %308 = phi ptr [ %302, %299 ], [ %305, %304 ]
  %309 = load ptr, ptr %308, align 8
  br label %310

310:                                              ; preds = %307, %295
  %311 = phi ptr [ %309, %307 ], [ %.1275.i, %295 ]
  %.not375.i = icmp eq ptr %311, null
  br i1 %.not375.i, label %.outer.i.backedge, label %312

312:                                              ; preds = %310
  store ptr %311, ptr %293, align 8
  %313 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 16
  store ptr %311, ptr %313, align 8
  br label %.outer.i.backedge

314:                                              ; preds = %.loopexit427.i
  br i1 %35, label %329, label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %3, align 16
  %317 = icmp ult i32 %316, 41
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 16
  %320 = zext nneg i32 %316 to i64
  %321 = getelementptr i8, ptr %319, i64 %320
  %322 = add nuw nsw i32 %316, 8
  store i32 %322, ptr %3, align 16
  br label %326

323:                                              ; preds = %315
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr i8, ptr %324, i64 8
  store ptr %325, ptr %6, align 8
  br label %326

326:                                              ; preds = %323, %318
  %327 = phi ptr [ %321, %318 ], [ %324, %323 ]
  %328 = load ptr, ptr %327, align 8
  br label %329

329:                                              ; preds = %326, %314
  %330 = phi ptr [ %328, %326 ], [ %.1275.i, %314 ]
  %331 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 32
  %332 = load ptr, ptr %331, align 8
  %.not367.i = icmp eq ptr %332, null
  br i1 %.not367.i, label %353, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 40
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, 1
  %.not370.i = icmp eq i64 %336, 0
  br i1 %.not370.i, label %.outer.i.backedge, label %337

337:                                              ; preds = %333
  %.not371.i = icmp eq ptr %330, null
  br i1 %.not371.i, label %.outer.i.backedge, label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr @Curl_cstrdup, align 8
  %340 = call ptr %339(ptr noundef nonnull %330) #6
  %.not372.i = icmp eq ptr %340, null
  br i1 %.not372.i, label %.outer.i.backedge, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr @Curl_ccalloc, align 8
  %343 = call ptr %342(i64 noundef 1, i64 noundef 104) #6
  %.not.i401.i = icmp eq ptr %343, null
  br i1 %.not.i401.i, label %344, label %346

344:                                              ; preds = %341
  %345 = load ptr, ptr @Curl_cfree, align 8
  call void %345(ptr noundef nonnull %340) #6
  br label %.outer.i.backedge

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %343, i64 32
  store ptr %340, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %343, i64 40
  store i64 1, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 88
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %343, i64 88
  store ptr %350, ptr %351, align 8
  store ptr %343, ptr %349, align 8
  %352 = getelementptr inbounds i8, ptr %343, i64 98
  store i8 1, ptr %352, align 2
  br label %.outer.i.backedge

353:                                              ; preds = %329
  %.not368.i = icmp eq ptr %330, null
  br i1 %.not368.i, label %.outer.i.backedge, label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr @Curl_cstrdup, align 8
  %356 = call ptr %355(ptr noundef nonnull %330) #6
  store ptr %356, ptr %331, align 8
  %.not369.i = icmp eq ptr %356, null
  br i1 %.not369.i, label %.outer.i.backedge, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 98
  store i8 1, ptr %358, align 2
  br label %.outer.i.backedge

359:                                              ; preds = %.loopexit427.i
  br i1 %35, label %374, label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %3, align 16
  %362 = icmp ult i32 %361, 41
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = load ptr, ptr %7, align 16
  %365 = zext nneg i32 %361 to i64
  %366 = getelementptr i8, ptr %364, i64 %365
  %367 = add nuw nsw i32 %361, 8
  store i32 %367, ptr %3, align 16
  br label %371

368:                                              ; preds = %360
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr i8, ptr %369, i64 8
  store ptr %370, ptr %6, align 8
  br label %371

371:                                              ; preds = %368, %363
  %372 = phi ptr [ %366, %363 ], [ %369, %368 ]
  %373 = load ptr, ptr %372, align 8
  br label %374

374:                                              ; preds = %371, %359
  %375 = phi ptr [ %373, %371 ], [ %.1275.i, %359 ]
  %376 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 80
  %377 = load ptr, ptr %376, align 8
  %.not366.i = icmp eq ptr %377, null
  br i1 %.not366.i, label %378, label %.outer.i.backedge

378:                                              ; preds = %374
  store ptr %375, ptr %376, align 8
  br label %.outer.i.backedge

379:                                              ; preds = %.loopexit427.i, %.loopexit427.i
  br i1 %35, label %394, label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %3, align 16
  %382 = icmp ult i32 %381, 41
  br i1 %382, label %383, label %388

383:                                              ; preds = %380
  %384 = load ptr, ptr %7, align 16
  %385 = zext nneg i32 %381 to i64
  %386 = getelementptr i8, ptr %384, i64 %385
  %387 = add nuw nsw i32 %381, 8
  store i32 %387, ptr %3, align 16
  br label %391

388:                                              ; preds = %380
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr i8, ptr %389, i64 8
  store ptr %390, ptr %6, align 8
  br label %391

391:                                              ; preds = %388, %383
  %392 = phi ptr [ %386, %383 ], [ %389, %388 ]
  %393 = load ptr, ptr %392, align 8
  br label %394

394:                                              ; preds = %391, %379
  %395 = phi ptr [ %393, %391 ], [ %.1275.i, %379 ]
  %396 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 64
  %397 = load ptr, ptr %396, align 8
  %.not364.i = icmp eq ptr %397, null
  br i1 %.not364.i, label %398, label %.outer.i.backedge

398:                                              ; preds = %394
  %399 = load ptr, ptr @Curl_cstrdup, align 8
  %400 = call ptr %399(ptr noundef %395) #6
  store ptr %400, ptr %396, align 8
  %.not365.i = icmp eq ptr %400, null
  br i1 %.not365.i, label %.outer.i.backedge, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, ptr %.0263.ph.i, i64 99
  store i8 1, ptr %402, align 1
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %401, %398, %394, %378, %374, %357, %354, %353, %346, %344, %338, %337, %333, %312, %310, %289, %287, %267, %265, %263, %242, %237, %234, %233, %226, %224, %218, %217, %213, %190, %186, %184, %165, %162, %139, %121, %119, %101, %95, %75, %74, %72, %55, %48, %36, %.loopexit427.i
  %.0276.ph.i.be = phi i8 [ %.0276.i, %401 ], [ %.0276.i, %378 ], [ %.0276.i, %346 ], [ %.0276.i, %344 ], [ %.0276.i, %357 ], [ %.0276.i, %312 ], [ %.0276.i, %287 ], [ %.0276.i, %265 ], [ %.0276.i, %226 ], [ %.0276.i, %224 ], [ %.0276.i, %237 ], [ %.0276.i, %190 ], [ %.0276.i, %162 ], [ %.0276.i, %139 ], [ %.0276.i, %121 ], [ %.0276.i, %95 ], [ %.0276.i, %74 ], [ %.0276.i, %36 ], [ %.0276..i, %48 ], [ %.0276.i, %55 ], [ %.0276.i, %72 ], [ %.0276.i, %75 ], [ %.0276.i, %101 ], [ %.0276.i, %119 ], [ %.0276.i, %165 ], [ %.0276.i, %186 ], [ %.0276.i, %184 ], [ %.0276.i, %218 ], [ %.0276.i, %217 ], [ %.0276.i, %213 ], [ %.0276.i, %234 ], [ %.0276.i, %233 ], [ %.0276.i, %242 ], [ %.0276.i, %263 ], [ %.0276.i, %267 ], [ %.0276.i, %289 ], [ %.0276.i, %310 ], [ %.0276.i, %338 ], [ %.0276.i, %337 ], [ %.0276.i, %333 ], [ %.0276.i, %354 ], [ %.0276.i, %353 ], [ %.0276.i, %374 ], [ %.0276.i, %394 ], [ %.0276.i, %398 ], [ %.0276.i, %.loopexit427.i ]
  %.0271.ph.i.be = phi ptr [ %.1272.i, %401 ], [ %.1272.i, %378 ], [ %.1272.i, %346 ], [ %.1272.i, %344 ], [ %.1272.i, %357 ], [ %.1272.i, %312 ], [ %.1272.i, %287 ], [ %.1272.i, %265 ], [ %.1272.i, %226 ], [ %.1272.i, %224 ], [ %.1272.i, %237 ], [ %.1272.i, %190 ], [ %.1272.i, %162 ], [ %.1272.i, %139 ], [ %.1272.i, %121 ], [ %.1272.i, %95 ], [ %.1272.i, %74 ], [ %.1272.i, %36 ], [ %50, %48 ], [ %.1272.i, %55 ], [ %.1272.i, %72 ], [ %.1272.i, %75 ], [ %.1272.i, %101 ], [ %.1272.i, %119 ], [ %.1272.i, %165 ], [ %.1272.i, %186 ], [ %.1272.i, %184 ], [ %.1272.i, %218 ], [ %.1272.i, %217 ], [ %.1272.i, %213 ], [ %.1272.i, %234 ], [ %.1272.i, %233 ], [ %.1272.i, %242 ], [ %.1272.i, %263 ], [ %.1272.i, %267 ], [ %.1272.i, %289 ], [ %.1272.i, %310 ], [ %.1272.i, %338 ], [ %.1272.i, %337 ], [ %.1272.i, %333 ], [ %.1272.i, %354 ], [ %.1272.i, %353 ], [ %.1272.i, %374 ], [ %.1272.i, %394 ], [ %.1272.i, %398 ], [ %.1272.i, %.loopexit427.i ]
  %.0265.ph.i.be = phi i32 [ 0, %401 ], [ 0, %378 ], [ 0, %346 ], [ 1, %344 ], [ 0, %357 ], [ 0, %312 ], [ 0, %287 ], [ 0, %265 ], [ 0, %226 ], [ 1, %224 ], [ 0, %237 ], [ 0, %190 ], [ 0, %162 ], [ 0, %139 ], [ 0, %121 ], [ 0, %95 ], [ 0, %74 ], [ 6, %36 ], [ %.395.i, %48 ], [ 2, %55 ], [ 3, %72 ], [ 2, %75 ], [ 2, %101 ], [ 3, %119 ], [ 2, %165 ], [ 1, %186 ], [ 3, %184 ], [ 1, %218 ], [ 3, %217 ], [ 2, %213 ], [ 1, %234 ], [ 3, %233 ], [ 2, %242 ], [ 3, %263 ], [ 2, %267 ], [ 2, %289 ], [ 3, %310 ], [ 1, %338 ], [ 3, %337 ], [ 2, %333 ], [ 1, %354 ], [ 3, %353 ], [ 2, %374 ], [ 2, %394 ], [ 1, %398 ], [ 4, %.loopexit427.i ]
  %.0263.ph.i.be = phi ptr [ %.0263.ph.i, %401 ], [ %.0263.ph.i, %378 ], [ %343, %346 ], [ %.0263.ph.i, %344 ], [ %.0263.ph.i, %357 ], [ %.0263.ph.i, %312 ], [ %.0263.ph.i, %287 ], [ %.0263.ph.i, %265 ], [ %223, %226 ], [ %.0263.ph.i, %224 ], [ %.0263.ph.i, %237 ], [ %.0263.ph.i, %190 ], [ %.0263.ph.i, %162 ], [ %.0263.ph.i, %139 ], [ %.0263.ph.i, %121 ], [ %.0263.ph.i, %95 ], [ %.0263.ph.i, %74 ], [ %.0263.ph.i, %36 ], [ %.0263.ph.i, %48 ], [ %.0263.ph.i, %55 ], [ %.0263.ph.i, %72 ], [ %.0263.ph.i, %75 ], [ %.0263.ph.i, %101 ], [ %.0263.ph.i, %119 ], [ %.0263.ph.i, %165 ], [ %.0263.ph.i, %186 ], [ %.0263.ph.i, %184 ], [ %.0263.ph.i, %218 ], [ %.0263.ph.i, %217 ], [ %.0263.ph.i, %213 ], [ %.0263.ph.i, %234 ], [ %.0263.ph.i, %233 ], [ %.0263.ph.i, %242 ], [ %.0263.ph.i, %263 ], [ %.0263.ph.i, %267 ], [ %.0263.ph.i, %289 ], [ %.0263.ph.i, %310 ], [ %.0263.ph.i, %338 ], [ %.0263.ph.i, %337 ], [ %.0263.ph.i, %333 ], [ %.0263.ph.i, %354 ], [ %.0263.ph.i, %353 ], [ %.0263.ph.i, %374 ], [ %.0263.ph.i, %394 ], [ %.0263.ph.i, %398 ], [ %.0263.ph.i, %.loopexit427.i ]
  br label %.outer.i, !llvm.loop !5

.preheader424.i:                                  ; preds = %8, %433
  %.0262448.i = phi ptr [ %435, %433 ], [ %5, %8 ]
  %403 = getelementptr inbounds i8, ptr %.0262448.i, i64 96
  %404 = load i8, ptr %403, align 8
  %405 = and i8 %404, 1
  %.not360.i = icmp eq i8 %405, 0
  br i1 %.not360.i, label %409, label %406

406:                                              ; preds = %.preheader424.i
  %407 = load ptr, ptr @Curl_cfree, align 8
  %408 = load ptr, ptr %.0262448.i, align 8
  call void %407(ptr noundef %408) #6
  store ptr null, ptr %.0262448.i, align 8
  store i8 0, ptr %403, align 8
  br label %409

409:                                              ; preds = %406, %.preheader424.i
  %410 = getelementptr inbounds i8, ptr %.0262448.i, i64 97
  %411 = load i8, ptr %410, align 1
  %412 = and i8 %411, 1
  %.not361.i = icmp eq i8 %412, 0
  br i1 %.not361.i, label %417, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr @Curl_cfree, align 8
  %415 = getelementptr inbounds i8, ptr %.0262448.i, i64 16
  %416 = load ptr, ptr %415, align 8
  call void %414(ptr noundef %416) #6
  store ptr null, ptr %415, align 8
  store i8 0, ptr %410, align 1
  br label %417

417:                                              ; preds = %413, %409
  %418 = getelementptr inbounds i8, ptr %.0262448.i, i64 98
  %419 = load i8, ptr %418, align 2
  %420 = and i8 %419, 1
  %.not362.i = icmp eq i8 %420, 0
  br i1 %.not362.i, label %425, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr @Curl_cfree, align 8
  %423 = getelementptr inbounds i8, ptr %.0262448.i, i64 32
  %424 = load ptr, ptr %423, align 8
  call void %422(ptr noundef %424) #6
  store ptr null, ptr %423, align 8
  store i8 0, ptr %418, align 2
  br label %425

425:                                              ; preds = %421, %417
  %426 = getelementptr inbounds i8, ptr %.0262448.i, i64 99
  %427 = load i8, ptr %426, align 1
  %428 = and i8 %427, 1
  %.not363.i = icmp eq i8 %428, 0
  br i1 %.not363.i, label %433, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr @Curl_cfree, align 8
  %431 = getelementptr inbounds i8, ptr %.0262448.i, i64 64
  %432 = load ptr, ptr %431, align 8
  call void %430(ptr noundef %432) #6
  store ptr null, ptr %431, align 8
  store i8 0, ptr %426, align 1
  br label %433

433:                                              ; preds = %429, %425
  %434 = getelementptr inbounds i8, ptr %.0262448.i, i64 88
  %435 = load ptr, ptr %434, align 8
  %.not319.i = icmp eq ptr %435, null
  br i1 %.not319.i, label %.thread416.i, label %.preheader424.i, !llvm.loop !7

.preheader421.i:                                  ; preds = %31, %553
  %.0264452.i = phi ptr [ %556, %553 ], [ %5, %31 ]
  %.0267451.i = phi ptr [ %spec.select.i, %553 ], [ null, %31 ]
  %.0269450.i = phi ptr [ %534, %553 ], [ null, %31 ]
  %436 = load ptr, ptr %.0264452.i, align 8
  %.not321.i = icmp eq ptr %436, null
  br i1 %.not321.i, label %442, label %437

437:                                              ; preds = %.preheader421.i
  %438 = getelementptr inbounds i8, ptr %.0264452.i, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  %441 = icmp ne ptr %.0269450.i, null
  %or.cond3.i = or i1 %441, %440
  br i1 %or.cond3.i, label %443, label %.thread404.i

442:                                              ; preds = %.preheader421.i
  %.old2.not.i = icmp eq ptr %.0269450.i, null
  br i1 %.old2.not.i, label %.thread404.i, label %443

443:                                              ; preds = %442, %437
  %444 = getelementptr inbounds i8, ptr %.0264452.i, i64 24
  %445 = load i64, ptr %444, align 8
  %.not322.i = icmp ne i64 %445, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0264452.i, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %446 = and i64 %.pre.i, 1
  %.not323.i = icmp ne i64 %446, 0
  %or.cond509.i.not2 = select i1 %.not322.i, i1 %.not323.i, i1 false
  %447 = and i64 %.pre.i, 9
  %or.cond396.not.i = icmp eq i64 %447, 9
  %or.cond = select i1 %or.cond509.i.not2, i1 true, i1 %or.cond396.not.i
  br i1 %or.cond, label %.thread404.i, label %448

448:                                              ; preds = %443
  %449 = getelementptr inbounds i8, ptr %.0264452.i, i64 48
  %450 = load ptr, ptr %449, align 8
  %.not326.i = icmp eq ptr %450, null
  %451 = and i64 %.pre.i, 48
  %or.cond397.not.i = icmp eq i64 %451, 48
  %or.cond419.i = and i1 %or.cond397.not.i, %.not326.i
  %452 = and i64 %.pre.i, 10
  %or.cond398.not.i = icmp eq i64 %452, 10
  %or.cond420.i = or i1 %or.cond398.not.i, %or.cond419.i
  br i1 %or.cond420.i, label %.thread404.i, label %453

453:                                              ; preds = %448
  %454 = and i64 %.pre.i, 16
  %.not332.i = icmp eq i64 %454, 0
  %455 = and i64 %.pre.i, 17
  %or.cond399.i = icmp eq i64 %455, 0
  br i1 %or.cond399.i, label %466, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %.0264452.i, i64 32
  %458 = load ptr, ptr %457, align 8
  %.not333.i = icmp eq ptr %458, null
  br i1 %.not333.i, label %459, label %466

459:                                              ; preds = %456
  %.in.v.i = select i1 %.not332.i, i64 16, i64 64
  %.in.i = getelementptr inbounds i8, ptr %.0264452.i, i64 %.in.v.i
  %460 = load ptr, ptr %.in.i, align 8
  %461 = call ptr @Curl_mime_contenttype(ptr noundef %460) #6
  %.not335.i = icmp eq ptr %461, null
  %.0260.i = select i1 %.not335.i, ptr %.0267451.i, ptr %461
  %.not336.i = icmp eq ptr %.0260.i, null
  %spec.store.select.i = select i1 %.not336.i, ptr @.str.2, ptr %.0260.i
  %462 = load ptr, ptr @Curl_cstrdup, align 8
  %463 = call ptr %462(ptr noundef nonnull %spec.store.select.i) #6
  store ptr %463, ptr %457, align 8
  %.not337.i = icmp eq ptr %463, null
  br i1 %.not337.i, label %.thread404.i, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds i8, ptr %.0264452.i, i64 98
  store i8 1, ptr %465, align 2
  %.pre480.i = load ptr, ptr %.0264452.i, align 8
  br label %466

466:                                              ; preds = %464, %456, %453
  %467 = phi ptr [ %436, %453 ], [ %.pre480.i, %464 ], [ %436, %456 ]
  %.not338.i = icmp eq ptr %467, null
  br i1 %.not338.i, label %.thread410.i, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds i8, ptr %.0264452.i, i64 8
  %470 = load i64, ptr %469, align 8
  %.not339.i = icmp eq i64 %470, 0
  br i1 %.not339.i, label %.thread406.i, label %.preheader.i

471:                                              ; preds = %.preheader.i
  %472 = add nuw i64 %.0259449.i, 1
  %exitcond.not.i = icmp eq i64 %472, %470
  br i1 %exitcond.not.i, label %475, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %468, %471
  %.0259449.i = phi i64 [ %472, %471 ], [ 0, %468 ]
  %473 = getelementptr inbounds i8, ptr %467, i64 %.0259449.i
  %474 = load i8, ptr %473, align 1
  %.not340.i = icmp eq i8 %474, 0
  br i1 %.not340.i, label %.thread404.i, label %471

475:                                              ; preds = %471
  %476 = load i64, ptr %.phi.trans.insert.i, align 8
  %477 = and i64 %476, 4
  %.not343.i = icmp eq i64 %477, 0
  %478 = icmp eq ptr %.0264452.i, %5
  %or.cond400.i = and i1 %478, %.not343.i
  br i1 %or.cond400.i, label %.thread409.i, label %494

.thread410.i:                                     ; preds = %466
  %479 = load i64, ptr %.phi.trans.insert.i, align 8
  %480 = and i64 %479, 4
  %.not343411.i = icmp eq i64 %480, 0
  %481 = icmp eq ptr %.0264452.i, %5
  %or.cond400412.i = and i1 %481, %.not343411.i
  br i1 %or.cond400412.i, label %thread-pre-split.i, label %494

.thread406.i:                                     ; preds = %468
  %482 = load i64, ptr %.phi.trans.insert.i, align 8
  %483 = and i64 %482, 4
  %.not343407.i = icmp eq i64 %483, 0
  %484 = icmp eq ptr %.0264452.i, %5
  %or.cond400408.i = and i1 %484, %.not343407.i
  br i1 %or.cond400408.i, label %485, label %494

485:                                              ; preds = %.thread406.i
  %486 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %467) #7
  br label %.thread409.i

.thread409.i:                                     ; preds = %485, %475
  %487 = phi i64 [ %486, %485 ], [ %470, %475 ]
  %488 = call ptr @Curl_memdup0(ptr noundef nonnull %467, i64 noundef %487) #6
  store ptr %488, ptr %.0264452.i, align 8
  br label %489

thread-pre-split.i:                               ; preds = %.thread410.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %489

489:                                              ; preds = %thread-pre-split.i, %.thread409.i
  %490 = phi ptr [ null, %thread-pre-split.i ], [ %488, %.thread409.i ]
  %491 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %488, %.thread409.i ]
  %.not346.i = icmp eq ptr %491, null
  br i1 %.not346.i, label %.thread404.i, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, ptr %.0264452.i, i64 96
  store i8 1, ptr %493, align 8
  %.pre481.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %494

494:                                              ; preds = %492, %.thread406.i, %.thread410.i, %475
  %495 = phi ptr [ null, %.thread410.i ], [ %467, %.thread406.i ], [ %490, %492 ], [ %467, %475 ]
  %496 = phi i64 [ %479, %.thread410.i ], [ %482, %.thread406.i ], [ %.pre481.i, %492 ], [ %476, %475 ]
  %497 = and i64 %496, 107
  %.not347.i = icmp eq i64 %497, 0
  %498 = getelementptr inbounds i8, ptr %.0264452.i, i64 16
  %499 = load ptr, ptr %498, align 8
  br i1 %.not347.i, label %500, label %._crit_edge483.i

500:                                              ; preds = %494
  %.not348.i = icmp eq ptr %499, null
  br i1 %.not348.i, label %._crit_edge483.i, label %501

501:                                              ; preds = %500
  %502 = load i64, ptr %444, align 8
  %.not349.i = icmp eq i64 %502, 0
  br i1 %.not349.i, label %503, label %506

503:                                              ; preds = %501
  %504 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %499) #7
  %505 = add i64 %504, 1
  br label %506

506:                                              ; preds = %503, %501
  %.0258.i = phi i64 [ %502, %501 ], [ %505, %503 ]
  %507 = call ptr @Curl_memdup(ptr noundef nonnull %499, i64 noundef %.0258.i) #6
  store ptr %507, ptr %498, align 8
  %.not350.i = icmp eq ptr %507, null
  br i1 %.not350.i, label %.thread404.i, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds i8, ptr %.0264452.i, i64 97
  store i8 1, ptr %509, align 1
  %.pre482.i = load ptr, ptr %.0264452.i, align 8
  %.pre486.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge483.i

._crit_edge483.i:                                 ; preds = %508, %500, %494
  %510 = phi i64 [ %.pre486.i, %508 ], [ %496, %500 ], [ %496, %494 ]
  %511 = phi ptr [ %507, %508 ], [ null, %500 ], [ %499, %494 ]
  %512 = phi ptr [ %.pre482.i, %508 ], [ %495, %500 ], [ %495, %494 ]
  %513 = getelementptr inbounds i8, ptr %.0264452.i, i64 8
  %514 = load i64, ptr %513, align 8
  %515 = load i64, ptr %444, align 8
  %516 = load ptr, ptr %449, align 8
  %517 = getelementptr inbounds i8, ptr %.0264452.i, i64 56
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %.0264452.i, i64 32
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %.0264452.i, i64 80
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %.0264452.i, i64 64
  %524 = load <2 x ptr>, ptr %523, align 8
  %525 = icmp eq i64 %514, 0
  %526 = icmp ne ptr %512, null
  %or.cond.i.i = and i1 %526, %525
  br i1 %or.cond.i.i, label %527, label %529

527:                                              ; preds = %._crit_edge483.i
  %528 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %512) #7
  br label %529

529:                                              ; preds = %527, %._crit_edge483.i
  %.044.i.i = phi i64 [ %528, %527 ], [ %514, %._crit_edge483.i ]
  %530 = icmp slt i64 %518, 0
  %531 = icmp slt i64 %.044.i.i, 0
  %or.cond3.i.i = select i1 %530, i1 true, i1 %531
  br i1 %or.cond3.i.i, label %.thread404.i, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr @Curl_ccalloc, align 8
  %534 = call ptr %533(i64 noundef 1, i64 noundef 112) #6
  %.not.i403.i = icmp eq ptr %534, null
  br i1 %.not.i403.i, label %.thread404.i, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds i8, ptr %534, i64 8
  store ptr %512, ptr %536, align 8
  %537 = getelementptr inbounds i8, ptr %534, i64 16
  store i64 %.044.i.i, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %534, i64 24
  store ptr %511, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %534, i64 104
  store i64 %515, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %534, i64 40
  store ptr %516, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %534, i64 48
  store i64 %518, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %534, i64 56
  store ptr %520, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %534, i64 64
  store ptr %522, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %534, i64 88
  store <2 x ptr> %524, ptr %544, align 8
  %545 = or i64 %510, 128
  %546 = getelementptr inbounds i8, ptr %534, i64 80
  store i64 %545, ptr %546, align 8
  %.not50.i.i = icmp eq ptr %.0269450.i, null
  br i1 %.not50.i.i, label %551, label %547

547:                                              ; preds = %535
  %548 = getelementptr inbounds i8, ptr %.0269450.i, i64 72
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %534, i64 72
  store ptr %549, ptr %550, align 8
  br label %553

551:                                              ; preds = %535
  %552 = load ptr, ptr %1, align 8
  %.not51.i.i = icmp eq ptr %552, null
  %..i.i = select i1 %.not51.i.i, ptr %0, ptr %552
  store ptr %534, ptr %..i.i, align 8
  br label %553

553:                                              ; preds = %551, %547
  %.sink52.i.i = phi ptr [ %548, %547 ], [ %1, %551 ]
  store ptr %534, ptr %.sink52.i.i, align 8
  %554 = load ptr, ptr %519, align 8
  %.not352.i = icmp eq ptr %554, null
  %spec.select.i = select i1 %.not352.i, ptr %.0267451.i, ptr %554
  %555 = getelementptr inbounds i8, ptr %.0264452.i, i64 88
  %556 = load ptr, ptr %555, align 8
  %.not320.i = icmp eq ptr %556, null
  br i1 %.not320.i, label %.thread416.i, label %.preheader421.i, !llvm.loop !9

.thread404.i:                                     ; preds = %532, %529, %506, %489, %459, %448, %443, %442, %437, %.preheader.i
  %.5.i = phi i32 [ 3, %.preheader.i ], [ 5, %443 ], [ 5, %437 ], [ 5, %442 ], [ 1, %459 ], [ 1, %489 ], [ 1, %506 ], [ 1, %529 ], [ 1, %532 ], [ 5, %448 ]
  br label %557

557:                                              ; preds = %588, %.thread404.i
  %.0257455.i = phi ptr [ %.0264452.i, %.thread404.i ], [ %590, %588 ]
  %558 = getelementptr inbounds i8, ptr %.0257455.i, i64 96
  %559 = load i8, ptr %558, align 8
  %560 = and i8 %559, 1
  %.not356.i = icmp eq i8 %560, 0
  br i1 %.not356.i, label %564, label %561

561:                                              ; preds = %557
  %562 = load ptr, ptr @Curl_cfree, align 8
  %563 = load ptr, ptr %.0257455.i, align 8
  call void %562(ptr noundef %563) #6
  store ptr null, ptr %.0257455.i, align 8
  store i8 0, ptr %558, align 8
  br label %564

564:                                              ; preds = %561, %557
  %565 = getelementptr inbounds i8, ptr %.0257455.i, i64 97
  %566 = load i8, ptr %565, align 1
  %567 = and i8 %566, 1
  %.not357.i = icmp eq i8 %567, 0
  br i1 %.not357.i, label %572, label %568

568:                                              ; preds = %564
  %569 = load ptr, ptr @Curl_cfree, align 8
  %570 = getelementptr inbounds i8, ptr %.0257455.i, i64 16
  %571 = load ptr, ptr %570, align 8
  call void %569(ptr noundef %571) #6
  store ptr null, ptr %570, align 8
  store i8 0, ptr %565, align 1
  br label %572

572:                                              ; preds = %568, %564
  %573 = getelementptr inbounds i8, ptr %.0257455.i, i64 98
  %574 = load i8, ptr %573, align 2
  %575 = and i8 %574, 1
  %.not358.i = icmp eq i8 %575, 0
  br i1 %.not358.i, label %580, label %576

576:                                              ; preds = %572
  %577 = load ptr, ptr @Curl_cfree, align 8
  %578 = getelementptr inbounds i8, ptr %.0257455.i, i64 32
  %579 = load ptr, ptr %578, align 8
  call void %577(ptr noundef %579) #6
  store ptr null, ptr %578, align 8
  store i8 0, ptr %573, align 2
  br label %580

580:                                              ; preds = %576, %572
  %581 = getelementptr inbounds i8, ptr %.0257455.i, i64 99
  %582 = load i8, ptr %581, align 1
  %583 = and i8 %582, 1
  %.not359.i = icmp eq i8 %583, 0
  br i1 %.not359.i, label %588, label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr @Curl_cfree, align 8
  %586 = getelementptr inbounds i8, ptr %.0257455.i, i64 64
  %587 = load ptr, ptr %586, align 8
  call void %585(ptr noundef %587) #6
  store ptr null, ptr %586, align 8
  store i8 0, ptr %581, align 1
  br label %588

588:                                              ; preds = %584, %580
  %589 = getelementptr inbounds i8, ptr %.0257455.i, i64 88
  %590 = load ptr, ptr %589, align 8
  %.not354.i = icmp eq ptr %590, null
  br i1 %.not354.i, label %.thread416.i, label %557, !llvm.loop !10

.thread416.i:                                     ; preds = %433, %553, %588
  %.6.i = phi i32 [ %.5.i, %588 ], [ 0, %553 ], [ %.0265.i, %433 ]
  br label %591

591:                                              ; preds = %591, %.thread416.i
  %.0261456.i = phi ptr [ %5, %.thread416.i ], [ %593, %591 ]
  %592 = getelementptr inbounds i8, ptr %.0261456.i, i64 88
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr @Curl_cfree, align 8
  call void %594(ptr noundef nonnull %.0261456.i) #6
  %.not355.i = icmp eq ptr %593, null
  br i1 %.not355.i, label %FormAdd.exit, label %591, !llvm.loop !11

FormAdd.exit:                                     ; preds = %591, %2
  %.0.i = phi i32 [ 1, %2 ], [ %.6.i, %591 ]
  call void @llvm.va_end(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_formget(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
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

declare void @Curl_mime_initpart(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_getformdata(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @Curl_mime_cleanpart(ptr noundef %1) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %111, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @curl_mime_init(ptr noundef %0) #6
  %.not92.not = icmp eq ptr %6, null
  br i1 %.not92.not, label %._crit_edge168.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @curl_mime_subparts(ptr noundef %1, ptr noundef nonnull %6) #6
  %.not94163 = icmp eq i32 %8, 0
  br i1 %.not94163, label %.lr.ph167, label %._crit_edge168.thread

.lr.ph167:                                        ; preds = %7, %._crit_edge
  %.086164 = phi ptr [ %108, %._crit_edge ], [ %2, %7 ]
  %9 = getelementptr inbounds i8, ptr %.086164, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not95 = icmp eq ptr %10, null
  br i1 %.not95, label %.lr.ph, label %11

11:                                               ; preds = %.lr.ph167
  %12 = tail call ptr @curl_mime_addpart(ptr noundef nonnull %6) #6
  %.not96.not = icmp eq ptr %12, null
  br i1 %.not96.not, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.086164, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.086164, i64 16
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
  %.4 = phi i32 [ %25, %24 ], [ %21, %20 ]
  %.not98 = icmp eq i32 %.4, 0
  br i1 %.not98, label %27, label %._crit_edge168.thread

27:                                               ; preds = %setname.exit
  %28 = tail call ptr @curl_mime_init(ptr noundef %0) #6
  %.not99 = icmp eq ptr %28, null
  br i1 %.not99, label %._crit_edge168.thread, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @curl_mime_subparts(ptr noundef nonnull %12, ptr noundef nonnull %28) #6
  br label %.thread

.thread:                                          ; preds = %11, %29
  %.6 = phi i32 [ %30, %29 ], [ 27, %11 ]
  %.1 = phi ptr [ %28, %29 ], [ %6, %11 ]
  %.not101160 = icmp eq i32 %.6, 0
  br i1 %.not101160, label %.lr.ph, label %._crit_edge168.thread

.lr.ph:                                           ; preds = %.lr.ph167, %.thread
  %.1182 = phi ptr [ %.1, %.thread ], [ %6, %.lr.ph167 ]
  %31 = getelementptr inbounds i8, ptr %.086164, i64 8
  %32 = getelementptr inbounds i8, ptr %.086164, i64 16
  %33 = getelementptr inbounds i8, ptr %.086164, i64 80
  %34 = getelementptr inbounds i8, ptr %.086164, i64 40
  %35 = getelementptr inbounds i8, ptr %.086164, i64 48
  %36 = getelementptr inbounds i8, ptr %.086164, i64 96
  %37 = getelementptr inbounds i8, ptr %.086164, i64 24
  %38 = getelementptr inbounds i8, ptr %.086164, i64 88
  br label %39

39:                                               ; preds = %.lr.ph, %.thread154
  %.082162 = phi ptr [ %.086164, %.lr.ph ], [ %105, %.thread154 ]
  %40 = tail call ptr @curl_mime_addpart(ptr noundef %.1182) #6
  %.not102.not = icmp eq ptr %40, null
  br i1 %.not102.not, label %.thread154, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %.082162, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @curl_mime_headers(ptr noundef nonnull %40, ptr noundef %43, i32 noundef 0) #6
  %.not104 = icmp eq i32 %44, 0
  br i1 %.not104, label %45, label %._crit_edge168.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.082162, i64 56
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
  %spec.select127 = getelementptr inbounds i8, ptr %.086164, i64 %spec.select127.v
  %.080 = load i64, ptr %spec.select127, align 8
  %65 = and i64 %63, 3
  %.not110 = icmp eq i64 %65, 0
  br i1 %.not110, label %81, label %66

66:                                               ; preds = %setname.exit132.thread150
  %67 = getelementptr inbounds i8, ptr %.082162, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(2) @.str.1) #7
  %.not116 = icmp eq i32 %69, 0
  br i1 %.not116, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr @stdin, align 8
  %72 = tail call i32 @curl_mime_data_cb(ptr noundef nonnull %40, i64 noundef -1, ptr noundef nonnull @fread, ptr noundef nonnull @fseeko_wrapper, ptr noundef null, ptr noundef %71) #6
  br label %75

73:                                               ; preds = %66
  %74 = tail call i32 @curl_mime_filedata(ptr noundef nonnull %40, ptr noundef %68) #6
  br label %75

75:                                               ; preds = %73, %70
  %.12 = phi i32 [ %74, %73 ], [ %72, %70 ]
  %.not117 = icmp eq i32 %.12, 0
  br i1 %.not117, label %76, label %._crit_edge168.thread

76:                                               ; preds = %75
  %77 = load i64, ptr %33, align 8
  %78 = and i64 %77, 2
  %.not118 = icmp eq i64 %78, 0
  br i1 %.not118, label %.thread157, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @curl_mime_filename(ptr noundef nonnull %40, ptr noundef null) #6
  br label %95

81:                                               ; preds = %setname.exit132.thread150
  %82 = and i64 %63, 16
  %.not111 = icmp eq i64 %82, 0
  br i1 %.not111, label %87, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %34, align 8
  %85 = load i64, ptr %35, align 8
  %.not115 = icmp eq i64 %85, 0
  %spec.select128 = select i1 %.not115, i64 -1, i64 %85
  %86 = tail call i32 @curl_mime_data(ptr noundef nonnull %40, ptr noundef %84, i64 noundef %spec.select128) #6
  br label %95

87:                                               ; preds = %81
  %88 = and i64 %63, 64
  %.not112 = icmp eq i64 %88, 0
  %.not113 = icmp eq i64 %.080, 0
  %..080 = select i1 %.not113, i64 -1, i64 %.080
  br i1 %.not112, label %92, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %36, align 8
  %91 = tail call i32 @curl_mime_data_cb(ptr noundef nonnull %40, i64 noundef %..080, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef %90) #6
  br label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %37, align 8
  %94 = tail call i32 @curl_mime_data(ptr noundef nonnull %40, ptr noundef %93, i64 noundef %..080) #6
  br label %95

95:                                               ; preds = %79, %89, %92, %83
  %.13 = phi i32 [ %80, %79 ], [ %86, %83 ], [ %91, %89 ], [ %94, %92 ]
  %.not119 = icmp eq i32 %.13, 0
  br i1 %.not119, label %.thread157, label %._crit_edge168.thread

.thread157:                                       ; preds = %76, %95
  %96 = load ptr, ptr %38, align 8
  %.not120 = icmp eq ptr %96, null
  br i1 %.not120, label %.thread154, label %97

97:                                               ; preds = %.thread157
  %98 = load ptr, ptr %9, align 8
  %.not121 = icmp eq ptr %98, null
  br i1 %.not121, label %99, label %102

99:                                               ; preds = %97
  %100 = load i64, ptr %33, align 8
  %101 = and i64 %100, 81
  %.not122 = icmp eq i64 %101, 0
  br i1 %.not122, label %.thread154, label %102

102:                                              ; preds = %99, %97
  %103 = tail call i32 @curl_mime_filename(ptr noundef nonnull %40, ptr noundef nonnull %96) #6
  br label %.thread154

.thread154:                                       ; preds = %39, %.thread157, %102, %99
  %.14 = phi i32 [ %103, %102 ], [ 0, %99 ], [ 0, %.thread157 ], [ 27, %39 ]
  %104 = getelementptr inbounds i8, ptr %.082162, i64 72
  %105 = load ptr, ptr %104, align 8
  %.not101 = icmp eq i32 %.14, 0
  %106 = icmp ne ptr %105, null
  %107 = select i1 %.not101, i1 %106, i1 false
  br i1 %107, label %39, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.thread154
  %108 = load ptr, ptr %.086164, align 8
  %.not94 = icmp eq i32 %.14, 0
  %109 = icmp ne ptr %108, null
  %110 = select i1 %.not94, i1 %109, i1 false
  br i1 %110, label %.lr.ph167, label %._crit_edge168, !llvm.loop !14

._crit_edge168:                                   ; preds = %._crit_edge
  br i1 %.not94, label %111, label %._crit_edge168.thread

._crit_edge168.thread:                            ; preds = %27, %22, %setname.exit, %.thread, %41, %48, %58, %setname.exit132, %75, %95, %5, %7, %._crit_edge168
  %.2.lcssa192 = phi i32 [ %.14, %._crit_edge168 ], [ %8, %7 ], [ 27, %5 ], [ %.13, %95 ], [ %.12, %75 ], [ %.11, %setname.exit132 ], [ 27, %58 ], [ %49, %48 ], [ %44, %41 ], [ %.4, %setname.exit ], [ 27, %22 ], [ 27, %27 ], [ %.6, %.thread ]
  tail call void @Curl_mime_cleanpart(ptr noundef %1) #6
  br label %111

111:                                              ; preds = %._crit_edge168, %._crit_edge168.thread, %4
  %.085 = phi i32 [ 0, %4 ], [ %.2.lcssa192, %._crit_edge168.thread ], [ 0, %._crit_edge168 ]
  ret i32 %.085
}

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Curl_mime_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_mime_cleanpart(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @curl_formfree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %19
  %.0 = phi ptr [ %2, %19 ], [ %0, %1 ]
  %2 = load ptr, ptr %.0, align 8
  %3 = getelementptr inbounds i8, ptr %.0, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void @curl_formfree(ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %8, label %12

8:                                                ; preds = %.preheader
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = getelementptr inbounds i8, ptr %.0, i64 8
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
  %17 = getelementptr inbounds i8, ptr %.0, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %16(ptr noundef %18) #6
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = getelementptr inbounds i8, ptr %.0, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef %22) #6
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = getelementptr inbounds i8, ptr %.0, i64 88
  %25 = load ptr, ptr %24, align 8
  tail call void %23(ptr noundef %25) #6
  %26 = load ptr, ptr @Curl_cfree, align 8
  tail call void %26(ptr noundef nonnull %.0) #6
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %19, %1
  ret void
}

declare ptr @curl_mime_init(ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_subparts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @curl_mime_addpart(ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @curl_mime_type(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @curl_mime_data_cb(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) #4

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @fseeko_wrapper(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = tail call i32 @fseeko64(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i32 %4
}

declare i32 @curl_mime_filedata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Curl_mime_contenttype(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @Curl_memdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @curl_mime_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
