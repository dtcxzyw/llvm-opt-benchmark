; ModuleID = 'bench/cmake/original/formdata.ll'
source_filename = "bench/cmake/original/formdata.ll"
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
define dso_local range(i32 0, 7) i32 @curl_formadd(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !4
  %5 = call ptr %4(i64 noundef 1, i64 noundef 104) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %FormAdd.exit, label %.preheader441.i

.preheader441.i:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.preheader441.i
  %.0283.ph.i = phi i1 [ false, %.preheader441.i ], [ %.0283.ph.i.be, %.outer.i.backedge ]
  %.0281.ph.i = phi ptr [ null, %.preheader441.i ], [ %.1282.i, %.outer.i.backedge ]
  %.0278.ph.i = phi ptr [ null, %.preheader441.i ], [ %.0278.ph.i.be, %.outer.i.backedge ]
  %.0268.ph.i = phi i32 [ 0, %.preheader441.i ], [ %.0268.ph.i.be, %.outer.i.backedge ]
  %.0266.ph.i = phi ptr [ %5, %.preheader441.i ], [ %.0266.ph.i.be, %.outer.i.backedge ]
  br label %8

8:                                                ; preds = %12, %.outer.i
  %.0283.i = phi i1 [ false, %12 ], [ %.0283.ph.i, %.outer.i ]
  %.0281.i = phi ptr [ %15, %12 ], [ %.0281.ph.i, %.outer.i ]
  %.0278.i = phi ptr [ %16, %12 ], [ %.0278.ph.i, %.outer.i ]
  %.0268.i = phi i32 [ 0, %12 ], [ %.0268.ph.i, %.outer.i ]
  %9 = icmp eq i32 %.0268.i, 0
  br i1 %9, label %10, label %.preheader440.i

10:                                               ; preds = %8
  %11 = icmp ne ptr %.0278.i, null
  %or.cond.i = select i1 %.0283.i, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %10
  %13 = load i32, ptr %.0278.i, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %.0278.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.0278.i, i64 16
  %17 = icmp eq i32 %13, 17
  br i1 %17, label %8, label %.loopexit443.i, !llvm.loop !13

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
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = icmp eq i32 %31, 17
  br i1 %32, label %.preheader438.i, label %.loopexit443.i

.loopexit443.i:                                   ; preds = %12, %29
  %.0283483.i = phi i1 [ %.0283.i, %29 ], [ true, %12 ]
  %.1282.i = phi ptr [ %.0281.i, %29 ], [ %15, %12 ]
  %.1279.i = phi ptr [ %.0278.i, %29 ], [ %16, %12 ]
  %.0277.i = phi i32 [ %31, %29 ], [ %13, %12 ]
  switch i32 %.0277.i, label %.outer.i.backedge [
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

33:                                               ; preds = %.loopexit443.i
  br i1 %.0283483.i, label %.outer.i.backedge, label %34

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
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %.not395.i = icmp ne ptr %47, null
  %.396.i = select i1 %.not395.i, i32 0, i32 3
  br label %.outer.i.backedge

48:                                               ; preds = %.loopexit443.i
  %49 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = or i64 %50, 4
  store i64 %51, ptr %49, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %48, %.loopexit443.i
  %53 = load ptr, ptr %.0266.ph.i, align 8, !tbaa !24
  %.not393.i = icmp eq ptr %53, null
  br i1 %.not393.i, label %54, label %.outer.i.backedge

54:                                               ; preds = %52
  br i1 %.0283483.i, label %69, label %55

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
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %66, %54
  %70 = phi ptr [ %68, %66 ], [ %.1282.i, %54 ]
  %.not394.i = icmp eq ptr %70, null
  br i1 %.not394.i, label %.outer.i.backedge, label %71

71:                                               ; preds = %69
  store ptr %70, ptr %.0266.ph.i, align 8, !tbaa !24
  br label %.outer.i.backedge

72:                                               ; preds = %.loopexit443.i
  %73 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !26
  %.not392.i = icmp eq i64 %74, 0
  br i1 %.not392.i, label %75, label %.outer.i.backedge

75:                                               ; preds = %72
  br i1 %.0283483.i, label %76, label %78

76:                                               ; preds = %75
  %77 = ptrtoint ptr %.1282.i to i64
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
  %91 = load i64, ptr %90, align 8, !tbaa !27
  br label %92

92:                                               ; preds = %89, %76
  %93 = phi i64 [ %77, %76 ], [ %91, %89 ]
  store i64 %93, ptr %73, align 8, !tbaa !26
  br label %.outer.i.backedge

94:                                               ; preds = %.loopexit443.i
  %95 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !18
  %97 = or i64 %96, 8
  store i64 %97, ptr %95, align 8, !tbaa !18
  br label %98

98:                                               ; preds = %94, %.loopexit443.i
  %99 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %.not390.i = icmp eq ptr %100, null
  br i1 %.not390.i, label %101, label %.outer.i.backedge

101:                                              ; preds = %98
  br i1 %.0283483.i, label %116, label %102

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
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  br label %116

116:                                              ; preds = %113, %101
  %117 = phi ptr [ %115, %113 ], [ %.1282.i, %101 ]
  %.not391.i = icmp eq ptr %117, null
  br i1 %.not391.i, label %.outer.i.backedge, label %118

118:                                              ; preds = %116
  store ptr %117, ptr %99, align 8, !tbaa !28
  br label %.outer.i.backedge

119:                                              ; preds = %.loopexit443.i
  br i1 %.0283483.i, label %120, label %122

120:                                              ; preds = %119
  %121 = ptrtoint ptr %.1282.i to i64
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
  %135 = load i64, ptr %134, align 8, !tbaa !27
  br label %136

136:                                              ; preds = %133, %120
  %137 = phi i64 [ %121, %120 ], [ %135, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 24
  store i64 %137, ptr %138, align 8, !tbaa !29
  br label %.outer.i.backedge

139:                                              ; preds = %.loopexit443.i
  %140 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 40
  %141 = load i64, ptr %140, align 8, !tbaa !18
  %142 = or i64 %141, 128
  store i64 %142, ptr %140, align 8, !tbaa !18
  br i1 %.0283483.i, label %143, label %145

143:                                              ; preds = %139
  %144 = ptrtoint ptr %.1282.i to i64
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
  %158 = load i64, ptr %157, align 8, !tbaa !27
  br label %159

159:                                              ; preds = %156, %143
  %160 = phi i64 [ %144, %143 ], [ %158, %156 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 24
  store i64 %160, ptr %161, align 8, !tbaa !29
  br label %.outer.i.backedge

162:                                              ; preds = %.loopexit443.i
  %163 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 40
  %164 = load i64, ptr %163, align 8, !tbaa !18
  %165 = and i64 %164, 10
  %.not387.i = icmp eq i64 %165, 0
  br i1 %.not387.i, label %166, label %.outer.i.backedge

166:                                              ; preds = %162
  br i1 %.0283483.i, label %181, label %167

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
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  br label %181

181:                                              ; preds = %178, %166
  %182 = phi ptr [ %180, %178 ], [ %.1282.i, %166 ]
  %.not388.i = icmp eq ptr %182, null
  br i1 %.not388.i, label %.outer.i.backedge, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %185 = call ptr %184(ptr noundef nonnull %182) #7
  %186 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 16
  store ptr %185, ptr %186, align 8, !tbaa !28
  %.not389.i = icmp eq ptr %185, null
  br i1 %.not389.i, label %.outer.i.backedge, label %187

187:                                              ; preds = %183
  %188 = load i64, ptr %163, align 8, !tbaa !18
  %189 = or i64 %188, 2
  store i64 %189, ptr %163, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 97
  store i8 1, ptr %190, align 1, !tbaa !30
  br label %.outer.i.backedge

191:                                              ; preds = %.loopexit443.i
  br i1 %.0283483.i, label %206, label %192

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
  %205 = load ptr, ptr %204, align 8, !tbaa !25
  br label %206

206:                                              ; preds = %203, %191
  %207 = phi ptr [ %205, %203 ], [ %.1282.i, %191 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !28
  %.not380.i = icmp eq ptr %209, null
  br i1 %.not380.i, label %230, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 40
  %212 = load i64, ptr %211, align 8, !tbaa !18
  %213 = and i64 %212, 1
  %.not383.i = icmp eq i64 %213, 0
  br i1 %.not383.i, label %.outer.i.backedge, label %214

214:                                              ; preds = %210
  %.not384.i = icmp eq ptr %207, null
  br i1 %.not384.i, label %.outer.i.backedge, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %217 = call ptr %216(ptr noundef nonnull %207) #7
  %.not385.i = icmp eq ptr %217, null
  br i1 %.not385.i, label %.outer.i.backedge, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !4
  %220 = call ptr %219(i64 noundef 1, i64 noundef 104) #7
  %.not.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %222(ptr noundef nonnull %217) #7
  br label %.outer.i.backedge

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %217, ptr %224, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store i64 1, ptr %225, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 88
  %227 = load ptr, ptr %226, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 88
  store ptr %227, ptr %228, align 8, !tbaa !31
  store ptr %220, ptr %226, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 97
  store i8 1, ptr %229, align 1, !tbaa !30
  br label %.outer.i.backedge

230:                                              ; preds = %206
  %.not381.i = icmp eq ptr %207, null
  br i1 %.not381.i, label %.outer.i.backedge, label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %233 = call ptr %232(ptr noundef nonnull %207) #7
  store ptr %233, ptr %208, align 8, !tbaa !28
  %.not382.i = icmp eq ptr %233, null
  br i1 %.not382.i, label %.outer.i.backedge, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 40
  %236 = load i64, ptr %235, align 8, !tbaa !18
  %237 = or i64 %236, 1
  store i64 %237, ptr %235, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 97
  store i8 1, ptr %238, align 1, !tbaa !30
  br label %.outer.i.backedge

239:                                              ; preds = %.loopexit443.i
  %240 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 40
  %241 = load i64, ptr %240, align 8, !tbaa !18
  %242 = or i64 %241, 48
  store i64 %242, ptr %240, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !32
  %.not378.i = icmp eq ptr %244, null
  br i1 %.not378.i, label %245, label %.outer.i.backedge

245:                                              ; preds = %239
  br i1 %.0283483.i, label %260, label %246

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
  %259 = load ptr, ptr %258, align 8, !tbaa !25
  br label %260

260:                                              ; preds = %257, %245
  %261 = phi ptr [ %259, %257 ], [ %.1282.i, %245 ]
  %.not379.i = icmp eq ptr %261, null
  br i1 %.not379.i, label %.outer.i.backedge, label %262

262:                                              ; preds = %260
  store ptr %261, ptr %243, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 16
  store ptr %261, ptr %263, align 8, !tbaa !28
  br label %.outer.i.backedge

264:                                              ; preds = %.loopexit443.i
  %265 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 56
  %266 = load i64, ptr %265, align 8, !tbaa !33
  %.not377.i = icmp eq i64 %266, 0
  br i1 %.not377.i, label %267, label %.outer.i.backedge

267:                                              ; preds = %264
  br i1 %.0283483.i, label %268, label %270

268:                                              ; preds = %267
  %269 = ptrtoint ptr %.1282.i to i64
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
  %283 = load i64, ptr %282, align 8, !tbaa !27
  br label %284

284:                                              ; preds = %281, %268
  %285 = phi i64 [ %269, %268 ], [ %283, %281 ]
  store i64 %285, ptr %265, align 8, !tbaa !33
  br label %.outer.i.backedge

286:                                              ; preds = %.loopexit443.i
  %287 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 40
  %288 = load i64, ptr %287, align 8, !tbaa !18
  %289 = or i64 %288, 64
  store i64 %289, ptr %287, align 8, !tbaa !18
  %290 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 72
  %291 = load ptr, ptr %290, align 8, !tbaa !34
  %.not375.i = icmp eq ptr %291, null
  br i1 %.not375.i, label %292, label %.outer.i.backedge

292:                                              ; preds = %286
  br i1 %.0283483.i, label %307, label %293

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
  %306 = load ptr, ptr %305, align 8, !tbaa !25
  br label %307

307:                                              ; preds = %304, %292
  %308 = phi ptr [ %306, %304 ], [ %.1282.i, %292 ]
  %.not376.i = icmp eq ptr %308, null
  br i1 %.not376.i, label %.outer.i.backedge, label %309

309:                                              ; preds = %307
  store ptr %308, ptr %290, align 8, !tbaa !34
  %310 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 16
  store ptr %308, ptr %310, align 8, !tbaa !28
  br label %.outer.i.backedge

311:                                              ; preds = %.loopexit443.i
  br i1 %.0283483.i, label %326, label %312

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
  %325 = load ptr, ptr %324, align 8, !tbaa !25
  br label %326

326:                                              ; preds = %323, %311
  %327 = phi ptr [ %325, %323 ], [ %.1282.i, %311 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !35
  %.not368.i = icmp eq ptr %329, null
  br i1 %.not368.i, label %350, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 40
  %332 = load i64, ptr %331, align 8, !tbaa !18
  %333 = and i64 %332, 1
  %.not371.i = icmp eq i64 %333, 0
  br i1 %.not371.i, label %.outer.i.backedge, label %334

334:                                              ; preds = %330
  %.not372.i = icmp eq ptr %327, null
  br i1 %.not372.i, label %.outer.i.backedge, label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %337 = call ptr %336(ptr noundef nonnull %327) #7
  %.not373.i = icmp eq ptr %337, null
  br i1 %.not373.i, label %.outer.i.backedge, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !4
  %340 = call ptr %339(i64 noundef 1, i64 noundef 104) #7
  %.not.i404.i = icmp eq ptr %340, null
  br i1 %.not.i404.i, label %341, label %343

341:                                              ; preds = %338
  %342 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %342(ptr noundef nonnull %337) #7
  br label %.outer.i.backedge

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 32
  store ptr %337, ptr %344, align 8, !tbaa !35
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 40
  store i64 1, ptr %345, align 8, !tbaa !18
  %346 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 88
  %347 = load ptr, ptr %346, align 8, !tbaa !31
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 88
  store ptr %347, ptr %348, align 8, !tbaa !31
  store ptr %340, ptr %346, align 8, !tbaa !31
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 98
  store i8 1, ptr %349, align 2, !tbaa !36
  br label %.outer.i.backedge

350:                                              ; preds = %326
  %.not369.i = icmp eq ptr %327, null
  br i1 %.not369.i, label %.outer.i.backedge, label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %353 = call ptr %352(ptr noundef nonnull %327) #7
  store ptr %353, ptr %328, align 8, !tbaa !35
  %.not370.i = icmp eq ptr %353, null
  br i1 %.not370.i, label %.outer.i.backedge, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 98
  store i8 1, ptr %355, align 2, !tbaa !36
  br label %.outer.i.backedge

356:                                              ; preds = %.loopexit443.i
  br i1 %.0283483.i, label %371, label %357

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
  %370 = load ptr, ptr %369, align 8, !tbaa !37
  br label %371

371:                                              ; preds = %368, %356
  %372 = phi ptr [ %370, %368 ], [ %.1282.i, %356 ]
  %373 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 80
  %374 = load ptr, ptr %373, align 8, !tbaa !38
  %.not367.i = icmp eq ptr %374, null
  br i1 %.not367.i, label %375, label %.outer.i.backedge

375:                                              ; preds = %371
  store ptr %372, ptr %373, align 8, !tbaa !38
  br label %.outer.i.backedge

376:                                              ; preds = %.loopexit443.i, %.loopexit443.i
  br i1 %.0283483.i, label %391, label %377

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
  %390 = load ptr, ptr %389, align 8, !tbaa !25
  br label %391

391:                                              ; preds = %388, %376
  %392 = phi ptr [ %390, %388 ], [ %.1282.i, %376 ]
  %393 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 64
  %394 = load ptr, ptr %393, align 8, !tbaa !39
  %.not365.i = icmp eq ptr %394, null
  br i1 %.not365.i, label %395, label %.outer.i.backedge

395:                                              ; preds = %391
  %396 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %397 = call ptr %396(ptr noundef %392) #7
  store ptr %397, ptr %393, align 8, !tbaa !39
  %.not366.i = icmp eq ptr %397, null
  br i1 %.not366.i, label %.outer.i.backedge, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %.0266.ph.i, i64 99
  store i8 1, ptr %399, align 1, !tbaa !40
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %398, %395, %391, %375, %371, %354, %351, %350, %343, %341, %335, %334, %330, %309, %307, %286, %284, %264, %262, %260, %239, %234, %231, %230, %223, %221, %215, %214, %210, %187, %183, %181, %162, %159, %136, %118, %116, %98, %92, %72, %71, %69, %52, %45, %33, %.loopexit443.i
  %.0283.ph.i.be = phi i1 [ %.0283483.i, %398 ], [ %.0283483.i, %375 ], [ %.not395.i, %45 ], [ true, %33 ], [ %.0283483.i, %354 ], [ %.0283483.i, %52 ], [ %.0283483.i, %71 ], [ %.0283483.i, %92 ], [ %.0283483.i, %72 ], [ %.0283483.i, %98 ], [ %.0283483.i, %136 ], [ %.0283483.i, %159 ], [ %.0283483.i, %118 ], [ %.0283483.i, %162 ], [ %.0283483.i, %187 ], [ %.0283483.i, %234 ], [ %.0283483.i, %239 ], [ %.0283483.i, %262 ], [ %.0283483.i, %284 ], [ %.0283483.i, %264 ], [ %.0283483.i, %286 ], [ %.0283483.i, %309 ], [ %.0283483.i, %69 ], [ %.0283483.i, %116 ], [ %.0283483.i, %181 ], [ %.0283483.i, %183 ], [ %.0283483.i, %230 ], [ %.0283483.i, %231 ], [ %.0283483.i, %210 ], [ %.0283483.i, %214 ], [ %.0283483.i, %223 ], [ %.0283483.i, %221 ], [ %.0283483.i, %215 ], [ %.0283483.i, %260 ], [ %.0283483.i, %307 ], [ %.0283483.i, %350 ], [ %.0283483.i, %351 ], [ %.0283483.i, %330 ], [ %.0283483.i, %334 ], [ %.0283483.i, %343 ], [ %.0283483.i, %341 ], [ %.0283483.i, %335 ], [ %.0283483.i, %371 ], [ %.0283483.i, %395 ], [ %.0283483.i, %391 ], [ %.0283483.i, %.loopexit443.i ]
  %.0278.ph.i.be = phi ptr [ %.1279.i, %398 ], [ %.1279.i, %375 ], [ %47, %45 ], [ %.1279.i, %33 ], [ %.1279.i, %354 ], [ %.1279.i, %52 ], [ %.1279.i, %71 ], [ %.1279.i, %92 ], [ %.1279.i, %72 ], [ %.1279.i, %98 ], [ %.1279.i, %136 ], [ %.1279.i, %159 ], [ %.1279.i, %118 ], [ %.1279.i, %162 ], [ %.1279.i, %187 ], [ %.1279.i, %234 ], [ %.1279.i, %239 ], [ %.1279.i, %262 ], [ %.1279.i, %284 ], [ %.1279.i, %264 ], [ %.1279.i, %286 ], [ %.1279.i, %309 ], [ %.1279.i, %69 ], [ %.1279.i, %116 ], [ %.1279.i, %181 ], [ %.1279.i, %183 ], [ %.1279.i, %230 ], [ %.1279.i, %231 ], [ %.1279.i, %210 ], [ %.1279.i, %214 ], [ %.1279.i, %223 ], [ %.1279.i, %221 ], [ %.1279.i, %215 ], [ %.1279.i, %260 ], [ %.1279.i, %307 ], [ %.1279.i, %350 ], [ %.1279.i, %351 ], [ %.1279.i, %330 ], [ %.1279.i, %334 ], [ %.1279.i, %343 ], [ %.1279.i, %341 ], [ %.1279.i, %335 ], [ %.1279.i, %371 ], [ %.1279.i, %395 ], [ %.1279.i, %391 ], [ %.1279.i, %.loopexit443.i ]
  %.0268.ph.i.be = phi i32 [ 0, %398 ], [ 0, %375 ], [ %.396.i, %45 ], [ 6, %33 ], [ 0, %354 ], [ 2, %52 ], [ 0, %71 ], [ 0, %92 ], [ 2, %72 ], [ 2, %98 ], [ 0, %136 ], [ 0, %159 ], [ 0, %118 ], [ 2, %162 ], [ 0, %187 ], [ 0, %234 ], [ 2, %239 ], [ 0, %262 ], [ 0, %284 ], [ 2, %264 ], [ 2, %286 ], [ 0, %309 ], [ 3, %69 ], [ 3, %116 ], [ 3, %181 ], [ 1, %183 ], [ 3, %230 ], [ 1, %231 ], [ 2, %210 ], [ 3, %214 ], [ 0, %223 ], [ 1, %221 ], [ 1, %215 ], [ 3, %260 ], [ 3, %307 ], [ 3, %350 ], [ 1, %351 ], [ 2, %330 ], [ 3, %334 ], [ 0, %343 ], [ 1, %341 ], [ 1, %335 ], [ 2, %371 ], [ 1, %395 ], [ 2, %391 ], [ 4, %.loopexit443.i ]
  %.0266.ph.i.be = phi ptr [ %.0266.ph.i, %398 ], [ %.0266.ph.i, %375 ], [ %.0266.ph.i, %45 ], [ %.0266.ph.i, %33 ], [ %.0266.ph.i, %354 ], [ %.0266.ph.i, %52 ], [ %.0266.ph.i, %71 ], [ %.0266.ph.i, %92 ], [ %.0266.ph.i, %72 ], [ %.0266.ph.i, %98 ], [ %.0266.ph.i, %136 ], [ %.0266.ph.i, %159 ], [ %.0266.ph.i, %118 ], [ %.0266.ph.i, %162 ], [ %.0266.ph.i, %187 ], [ %.0266.ph.i, %234 ], [ %.0266.ph.i, %239 ], [ %.0266.ph.i, %262 ], [ %.0266.ph.i, %284 ], [ %.0266.ph.i, %264 ], [ %.0266.ph.i, %286 ], [ %.0266.ph.i, %309 ], [ %.0266.ph.i, %69 ], [ %.0266.ph.i, %116 ], [ %.0266.ph.i, %181 ], [ %.0266.ph.i, %183 ], [ %.0266.ph.i, %230 ], [ %.0266.ph.i, %231 ], [ %.0266.ph.i, %210 ], [ %.0266.ph.i, %214 ], [ %220, %223 ], [ %.0266.ph.i, %221 ], [ %.0266.ph.i, %215 ], [ %.0266.ph.i, %260 ], [ %.0266.ph.i, %307 ], [ %.0266.ph.i, %350 ], [ %.0266.ph.i, %351 ], [ %.0266.ph.i, %330 ], [ %.0266.ph.i, %334 ], [ %340, %343 ], [ %.0266.ph.i, %341 ], [ %.0266.ph.i, %335 ], [ %.0266.ph.i, %371 ], [ %.0266.ph.i, %395 ], [ %.0266.ph.i, %391 ], [ %.0266.ph.i, %.loopexit443.i ]
  br label %.outer.i, !llvm.loop !13

.preheader440.i:                                  ; preds = %8, %430
  %.0265461.i = phi ptr [ %432, %430 ], [ %5, %8 ]
  %400 = getelementptr inbounds nuw i8, ptr %.0265461.i, i64 96
  %401 = load i8, ptr %400, align 8, !tbaa !41, !range !42, !noundef !43
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %406

403:                                              ; preds = %.preheader440.i
  %404 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %405 = load ptr, ptr %.0265461.i, align 8, !tbaa !24
  call void %404(ptr noundef %405) #7
  store ptr null, ptr %.0265461.i, align 8, !tbaa !24
  store i8 0, ptr %400, align 8, !tbaa !41
  br label %406

406:                                              ; preds = %403, %.preheader440.i
  %407 = getelementptr inbounds nuw i8, ptr %.0265461.i, i64 97
  %408 = load i8, ptr %407, align 1, !tbaa !30, !range !42, !noundef !43
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %410, label %414

410:                                              ; preds = %406
  %411 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %.0265461.i, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !28
  call void %411(ptr noundef %413) #7
  store ptr null, ptr %412, align 8, !tbaa !28
  store i8 0, ptr %407, align 1, !tbaa !30
  br label %414

414:                                              ; preds = %410, %406
  %415 = getelementptr inbounds nuw i8, ptr %.0265461.i, i64 98
  %416 = load i8, ptr %415, align 2, !tbaa !36, !range !42, !noundef !43
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %418, label %422

418:                                              ; preds = %414
  %419 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw i8, ptr %.0265461.i, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !35
  call void %419(ptr noundef %421) #7
  store ptr null, ptr %420, align 8, !tbaa !35
  store i8 0, ptr %415, align 2, !tbaa !36
  br label %422

422:                                              ; preds = %418, %414
  %423 = getelementptr inbounds nuw i8, ptr %.0265461.i, i64 99
  %424 = load i8, ptr %423, align 1, !tbaa !40, !range !42, !noundef !43
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %430

426:                                              ; preds = %422
  %427 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %.0265461.i, i64 64
  %429 = load ptr, ptr %428, align 8, !tbaa !39
  call void %427(ptr noundef %429) #7
  store ptr null, ptr %428, align 8, !tbaa !39
  store i8 0, ptr %423, align 1, !tbaa !40
  br label %430

430:                                              ; preds = %426, %422
  %431 = getelementptr inbounds nuw i8, ptr %.0265461.i, i64 88
  %432 = load ptr, ptr %431, align 8, !tbaa !31
  %.not329.i = icmp eq ptr %432, null
  br i1 %.not329.i, label %.loopexit436.i, label %.preheader440.i, !llvm.loop !44

.preheader438.i:                                  ; preds = %29, %AddHttpPost.exit.i
  %.0267465.i = phi ptr [ %548, %AddHttpPost.exit.i ], [ %5, %29 ]
  %.0274464.i = phi ptr [ %spec.select.i, %AddHttpPost.exit.i ], [ null, %29 ]
  %.0276463.i = phi ptr [ %526, %AddHttpPost.exit.i ], [ null, %29 ]
  %433 = load ptr, ptr %.0267465.i, align 8, !tbaa !24
  %.not331.i = icmp eq ptr %433, null
  br i1 %.not331.i, label %439, label %434

434:                                              ; preds = %.preheader438.i
  %435 = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !28
  %437 = icmp ne ptr %436, null
  %438 = icmp ne ptr %.0276463.i, null
  %or.cond3.i = or i1 %438, %437
  br i1 %or.cond3.i, label %440, label %.lr.ph.preheader.i

439:                                              ; preds = %.preheader438.i
  %.old2.not.i = icmp eq ptr %.0276463.i, null
  br i1 %.old2.not.i, label %.lr.ph.preheader.i, label %440

440:                                              ; preds = %439, %434
  %441 = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 24
  %442 = load i64, ptr %441, align 8, !tbaa !29
  %.not332.i = icmp ne i64 %442, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not333.i = trunc i64 %.pre.i to i1
  %or.cond565.i.not2 = select i1 %.not332.i, i1 %.not333.i, i1 false
  %443 = and i64 %.pre.i, 9
  %or.cond397.not.i = icmp eq i64 %443, 9
  %or.cond = select i1 %or.cond565.i.not2, i1 true, i1 %or.cond397.not.i
  br i1 %or.cond, label %.lr.ph.preheader.i, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 48
  %446 = load ptr, ptr %445, align 8, !tbaa !32
  %.not336.i = icmp eq ptr %446, null
  %447 = and i64 %.pre.i, 48
  %or.cond398.not.i = icmp eq i64 %447, 48
  %or.cond434.i = and i1 %or.cond398.not.i, %.not336.i
  %448 = and i64 %.pre.i, 10
  %or.cond399.not.i = icmp eq i64 %448, 10
  %or.cond435.i = or i1 %or.cond399.not.i, %or.cond434.i
  br i1 %or.cond435.i, label %.lr.ph.preheader.i, label %449

449:                                              ; preds = %444
  %450 = and i64 %.pre.i, 16
  %.not342.i = icmp eq i64 %450, 0
  %451 = and i64 %.pre.i, 17
  %or.cond400.i = icmp eq i64 %451, 0
  br i1 %or.cond400.i, label %461, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !35
  %.not343.i = icmp eq ptr %454, null
  br i1 %.not343.i, label %455, label %461

455:                                              ; preds = %452
  %.in.v.i = select i1 %.not342.i, i64 16, i64 64
  %.in.i = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 %.in.v.i
  %456 = load ptr, ptr %.in.i, align 8, !tbaa !25
  %457 = call ptr @Curl_mime_contenttype(ptr noundef %456) #7
  %.not345.i = icmp eq ptr %457, null
  %.0263.i = select i1 %.not345.i, ptr %.0274464.i, ptr %457
  %.not346.i = icmp eq ptr %.0263.i, null
  %spec.store.select.i = select i1 %.not346.i, ptr @.str.2, ptr %.0263.i
  %458 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %459 = call ptr %458(ptr noundef nonnull %spec.store.select.i) #7
  store ptr %459, ptr %453, align 8, !tbaa !35
  %.not347.i = icmp eq ptr %459, null
  br i1 %.not347.i, label %.lr.ph.preheader.i, label %.thread407.i

.thread407.i:                                     ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 98
  store i8 1, ptr %460, align 2, !tbaa !36
  %.pre487.i = load ptr, ptr %.0267465.i, align 8, !tbaa !24
  br label %461

461:                                              ; preds = %.thread407.i, %452, %449
  %.pr.i = phi ptr [ %.pre487.i, %.thread407.i ], [ %433, %449 ], [ %433, %452 ]
  %.not348.i = icmp eq ptr %.pr.i, null
  br i1 %.not348.i, label %.thread423.i, label %462

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !26
  %.not349.i = icmp eq i64 %464, 0
  br i1 %.not349.i, label %.thread413.i, label %.preheader437.i

465:                                              ; preds = %.preheader437.i
  %466 = add nuw i64 %.0262462.i, 1
  %exitcond.not.i = icmp eq i64 %466, %464
  br i1 %exitcond.not.i, label %469, label %.preheader437.i, !llvm.loop !45

.preheader437.i:                                  ; preds = %462, %465
  %.0262462.i = phi i64 [ %466, %465 ], [ 0, %462 ]
  %467 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %.0262462.i
  %468 = load i8, ptr %467, align 1, !tbaa !46
  %.not350.i = icmp eq i8 %468, 0
  br i1 %.not350.i, label %.lr.ph.preheader.i, label %465

469:                                              ; preds = %465
  %470 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %471 = and i64 %470, 4
  %.not352.i = icmp eq i64 %471, 0
  %472 = icmp eq ptr %.0267465.i, %5
  %or.cond402.i = and i1 %472, %.not352.i
  br i1 %or.cond402.i, label %thread-pre-split.i, label %485

.thread423.i:                                     ; preds = %461
  %473 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %474 = and i64 %473, 4
  %.not352425.i = icmp eq i64 %474, 0
  %475 = icmp eq ptr %.0267465.i, %5
  %or.cond402426.i = and i1 %475, %.not352425.i
  br i1 %or.cond402426.i, label %.lr.ph.preheader.i, label %485

.thread413.i:                                     ; preds = %462
  %476 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %477 = and i64 %476, 4
  %.not352415.i = icmp eq i64 %477, 0
  %478 = icmp eq ptr %.0267465.i, %5
  %or.cond402416.i = and i1 %478, %.not352415.i
  br i1 %or.cond402416.i, label %479, label %485

479:                                              ; preds = %.thread413.i
  %480 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr.i) #8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %479, %469
  %481 = phi i64 [ %480, %479 ], [ %464, %469 ]
  %482 = call ptr @Curl_memdup0(ptr noundef nonnull %.pr.i, i64 noundef %481) #7
  store ptr %482, ptr %.0267465.i, align 8, !tbaa !24
  %.not355.i = icmp eq ptr %482, null
  br i1 %.not355.i, label %.lr.ph.preheader.i, label %483

483:                                              ; preds = %thread-pre-split.i
  %484 = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 96
  store i8 1, ptr %484, align 8, !tbaa !41
  %.pre488.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %485

485:                                              ; preds = %483, %.thread413.i, %.thread423.i, %469
  %486 = phi ptr [ null, %.thread423.i ], [ %.pr.i, %.thread413.i ], [ %482, %483 ], [ %.pr.i, %469 ]
  %487 = phi i64 [ %473, %.thread423.i ], [ %476, %.thread413.i ], [ %.pre488.i, %483 ], [ %470, %469 ]
  %488 = and i64 %487, 107
  %.not356.i = icmp eq i64 %488, 0
  %489 = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !28
  br i1 %.not356.i, label %491, label %._crit_edge490.i

491:                                              ; preds = %485
  %.not357.i = icmp eq ptr %490, null
  br i1 %.not357.i, label %._crit_edge490.i, label %492

492:                                              ; preds = %491
  %493 = load i64, ptr %441, align 8, !tbaa !29
  %.not358.i = icmp eq i64 %493, 0
  br i1 %.not358.i, label %494, label %497

494:                                              ; preds = %492
  %495 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %490) #8
  %496 = add i64 %495, 1
  br label %497

497:                                              ; preds = %494, %492
  %.0261.i = phi i64 [ %493, %492 ], [ %496, %494 ]
  %498 = call ptr @Curl_memdup(ptr noundef nonnull %490, i64 noundef %.0261.i) #7
  store ptr %498, ptr %489, align 8, !tbaa !28
  %.not359.i = icmp eq ptr %498, null
  br i1 %.not359.i, label %.lr.ph.preheader.i, label %.thread429.i

.thread429.i:                                     ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 97
  store i8 1, ptr %499, align 1, !tbaa !30
  %.pre489.i = load ptr, ptr %.0267465.i, align 8, !tbaa !24
  %.pre493.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %._crit_edge490.i

._crit_edge490.i:                                 ; preds = %.thread429.i, %491, %485
  %500 = phi i64 [ %.pre493.i, %.thread429.i ], [ %487, %491 ], [ %487, %485 ]
  %501 = phi ptr [ %498, %.thread429.i ], [ null, %491 ], [ %490, %485 ]
  %502 = phi ptr [ %.pre489.i, %.thread429.i ], [ %486, %491 ], [ %486, %485 ]
  %503 = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !26
  %505 = load i64, ptr %441, align 8, !tbaa !29
  %506 = load ptr, ptr %445, align 8, !tbaa !32
  %507 = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 56
  %508 = load i64, ptr %507, align 8, !tbaa !33
  %509 = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !35
  %511 = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 80
  %512 = load ptr, ptr %511, align 8, !tbaa !38
  %513 = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 64
  %514 = load ptr, ptr %513, align 8, !tbaa !39
  %515 = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 72
  %516 = load ptr, ptr %515, align 8, !tbaa !34
  %517 = icmp eq i64 %504, 0
  %518 = icmp ne ptr %502, null
  %or.cond.i.i = and i1 %518, %517
  br i1 %or.cond.i.i, label %519, label %521

519:                                              ; preds = %._crit_edge490.i
  %520 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %502) #8
  br label %521

521:                                              ; preds = %519, %._crit_edge490.i
  %.044.i.i = phi i64 [ %520, %519 ], [ %504, %._crit_edge490.i ]
  %522 = icmp slt i64 %508, 0
  %523 = icmp slt i64 %.044.i.i, 0
  %or.cond3.i.i = select i1 %522, i1 true, i1 %523
  br i1 %or.cond3.i.i, label %.lr.ph.preheader.i, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !4
  %526 = call ptr %525(i64 noundef 1, i64 noundef 112) #7
  %.not.i406.i = icmp eq ptr %526, null
  br i1 %.not.i406.i, label %.lr.ph.preheader.i, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %502, ptr %528, align 8, !tbaa !47
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store i64 %.044.i.i, ptr %529, align 8, !tbaa !50
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 24
  store ptr %501, ptr %530, align 8, !tbaa !51
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 104
  store i64 %505, ptr %531, align 8, !tbaa !52
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 40
  store ptr %506, ptr %532, align 8, !tbaa !53
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 48
  store i64 %508, ptr %533, align 8, !tbaa !54
  %534 = getelementptr inbounds nuw i8, ptr %526, i64 56
  store ptr %510, ptr %534, align 8, !tbaa !55
  %535 = getelementptr inbounds nuw i8, ptr %526, i64 64
  store ptr %512, ptr %535, align 8, !tbaa !56
  %536 = getelementptr inbounds nuw i8, ptr %526, i64 88
  store ptr %514, ptr %536, align 8, !tbaa !57
  %537 = getelementptr inbounds nuw i8, ptr %526, i64 96
  store ptr %516, ptr %537, align 8, !tbaa !58
  %538 = or i64 %500, 128
  %539 = getelementptr inbounds nuw i8, ptr %526, i64 80
  store i64 %538, ptr %539, align 8, !tbaa !59
  %.not50.i.i = icmp eq ptr %.0276463.i, null
  br i1 %.not50.i.i, label %544, label %540

540:                                              ; preds = %527
  %541 = getelementptr inbounds nuw i8, ptr %.0276463.i, i64 72
  %542 = load ptr, ptr %541, align 8, !tbaa !60
  %543 = getelementptr inbounds nuw i8, ptr %526, i64 72
  store ptr %542, ptr %543, align 8, !tbaa !60
  store ptr %526, ptr %541, align 8, !tbaa !60
  br label %AddHttpPost.exit.i

544:                                              ; preds = %527
  %545 = load ptr, ptr %1, align 8, !tbaa !61
  %.not51.i.i = icmp eq ptr %545, null
  %..i.i = select i1 %.not51.i.i, ptr %0, ptr %545
  store ptr %526, ptr %..i.i, align 8, !tbaa !61
  store ptr %526, ptr %1, align 8, !tbaa !61
  br label %AddHttpPost.exit.i

AddHttpPost.exit.i:                               ; preds = %544, %540
  %546 = load ptr, ptr %509, align 8, !tbaa !35
  %.not361.i = icmp eq ptr %546, null
  %spec.select.i = select i1 %.not361.i, ptr %.0274464.i, ptr %546
  %547 = getelementptr inbounds nuw i8, ptr %.0267465.i, i64 88
  %548 = load ptr, ptr %547, align 8, !tbaa !31
  %.not330.i = icmp eq ptr %548, null
  br i1 %.not330.i, label %.loopexit436.i, label %.preheader438.i, !llvm.loop !62

.lr.ph.preheader.i:                               ; preds = %524, %521, %497, %thread-pre-split.i, %.thread423.i, %455, %444, %440, %439, %434, %.preheader437.i
  %.15.ph547.i = phi i32 [ 3, %.preheader437.i ], [ 1, %497 ], [ 1, %455 ], [ 1, %thread-pre-split.i ], [ 5, %439 ], [ 5, %440 ], [ 5, %434 ], [ 1, %521 ], [ 5, %444 ], [ 1, %.thread423.i ], [ 1, %524 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %579, %.lr.ph.preheader.i
  %.0260467.i = phi ptr [ %581, %579 ], [ %.0267465.i, %.lr.ph.preheader.i ]
  %549 = getelementptr inbounds nuw i8, ptr %.0260467.i, i64 96
  %550 = load i8, ptr %549, align 8, !tbaa !41, !range !42, !noundef !43
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %555

552:                                              ; preds = %.lr.ph.i
  %553 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %554 = load ptr, ptr %.0260467.i, align 8, !tbaa !24
  call void %553(ptr noundef %554) #7
  store ptr null, ptr %.0260467.i, align 8, !tbaa !24
  store i8 0, ptr %549, align 8, !tbaa !41
  br label %555

555:                                              ; preds = %552, %.lr.ph.i
  %556 = getelementptr inbounds nuw i8, ptr %.0260467.i, i64 97
  %557 = load i8, ptr %556, align 1, !tbaa !30, !range !42, !noundef !43
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %559, label %563

559:                                              ; preds = %555
  %560 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw i8, ptr %.0260467.i, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !28
  call void %560(ptr noundef %562) #7
  store ptr null, ptr %561, align 8, !tbaa !28
  store i8 0, ptr %556, align 1, !tbaa !30
  br label %563

563:                                              ; preds = %559, %555
  %564 = getelementptr inbounds nuw i8, ptr %.0260467.i, i64 98
  %565 = load i8, ptr %564, align 2, !tbaa !36, !range !42, !noundef !43
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %567, label %571

567:                                              ; preds = %563
  %568 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw i8, ptr %.0260467.i, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !35
  call void %568(ptr noundef %570) #7
  store ptr null, ptr %569, align 8, !tbaa !35
  store i8 0, ptr %564, align 2, !tbaa !36
  br label %571

571:                                              ; preds = %567, %563
  %572 = getelementptr inbounds nuw i8, ptr %.0260467.i, i64 99
  %573 = load i8, ptr %572, align 1, !tbaa !40, !range !42, !noundef !43
  %574 = trunc nuw i8 %573 to i1
  br i1 %574, label %575, label %579

575:                                              ; preds = %571
  %576 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %.0260467.i, i64 64
  %578 = load ptr, ptr %577, align 8, !tbaa !39
  call void %576(ptr noundef %578) #7
  store ptr null, ptr %577, align 8, !tbaa !39
  store i8 0, ptr %572, align 1, !tbaa !40
  br label %579

579:                                              ; preds = %575, %571
  %580 = getelementptr inbounds nuw i8, ptr %.0260467.i, i64 88
  %581 = load ptr, ptr %580, align 8, !tbaa !31
  %.not363.i = icmp eq ptr %581, null
  br i1 %.not363.i, label %.loopexit436.i, label %.lr.ph.i, !llvm.loop !63

.loopexit436.i:                                   ; preds = %430, %AddHttpPost.exit.i, %579
  %.13.i = phi i32 [ 0, %AddHttpPost.exit.i ], [ %.15.ph547.i, %579 ], [ %.0268.i, %430 ]
  br label %582

582:                                              ; preds = %582, %.loopexit436.i
  %.0264468.i = phi ptr [ %5, %.loopexit436.i ], [ %584, %582 ]
  %583 = getelementptr inbounds nuw i8, ptr %.0264468.i, i64 88
  %584 = load ptr, ptr %583, align 8, !tbaa !31
  %585 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  call void %585(ptr noundef nonnull %.0264468.i) #7
  %.not364.i = icmp eq ptr %584, null
  br i1 %.not364.i, label %FormAdd.exit, label %582, !llvm.loop !64

FormAdd.exit:                                     ; preds = %582, %2
  %.0.i = phi i32 [ 1, %2 ], [ %.13.i, %582 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_formget(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.curl_mimepart, align 8
  %5 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Curl_mime_initpart(ptr noundef nonnull %4) #7
  %6 = call i32 @Curl_getformdata(ptr noundef null, ptr noundef nonnull %4, ptr noundef %0, ptr noundef null)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = call i32 @Curl_mime_prepare_headers(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 1) #7
  %.not1421 = icmp eq i32 %8, 0
  br i1 %.not1421, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call i64 @Curl_mime_read(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %4) #7
  %.not1534 = icmp eq i64 %9, 0
  br i1 %.not1534, label %.loopexit.sink.split, label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %10 = phi i64 [ %14, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %11 = icmp ugt i64 %10, 8192
  br i1 %11, label %.loopexit.loopexit, label %12

12:                                               ; preds = %.lr.ph35
  %13 = call i64 %2(ptr noundef %1, ptr noundef nonnull %5, i64 noundef %10) #7
  %.not16 = icmp eq i64 %13, %10
  br i1 %.not16, label %.lr.ph, label %.loopexit.loopexit

.lr.ph:                                           ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = call i64 @Curl_mime_read(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %4) #7
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %.loopexit.sink.split, label %.lr.ph35

.loopexit.loopexit:                               ; preds = %.lr.ph35, %12
  %15 = icmp eq i64 %10, 268435456
  %spec.store.select = select i1 %15, i32 42, i32 26
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.lr.ph, %.lr.ph.preheader, %.loopexit.loopexit
  %.120.ph = phi i32 [ %spec.store.select, %.loopexit.loopexit ], [ 0, %.lr.ph.preheader ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %3, %7
  %.120 = phi i32 [ %6, %3 ], [ %8, %7 ], [ %.120.ph, %.loopexit.sink.split ]
  call void @Curl_mime_cleanpart(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.120
}

declare void @Curl_mime_initpart(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_getformdata(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @Curl_mime_cleanpart(ptr noundef %1) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %112, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @curl_mime_init(ptr noundef %0) #7
  %.not92.not = icmp eq ptr %6, null
  br i1 %.not92.not, label %._crit_edge168.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @curl_mime_subparts(ptr noundef %1, ptr noundef nonnull %6) #7
  %.not94163 = icmp eq i32 %8, 0
  br i1 %.not94163, label %.lr.ph167, label %._crit_edge168.thread

.lr.ph167:                                        ; preds = %7, %._crit_edge
  %.086164 = phi ptr [ %109, %._crit_edge ], [ %2, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.086164, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %.not95 = icmp eq ptr %10, null
  br i1 %.not95, label %.lr.ph, label %11

11:                                               ; preds = %.lr.ph167
  %12 = tail call ptr @curl_mime_addpart(ptr noundef nonnull %6) #7
  %.not96.not = icmp eq ptr %12, null
  br i1 %.not96.not, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.086164, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %.086164, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = icmp ne ptr %15, null
  %19 = icmp ne i64 %17, 0
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %22, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @curl_mime_name(ptr noundef nonnull %12, ptr noundef %15) #7
  br label %setname.exit

22:                                               ; preds = %13
  %23 = tail call ptr @Curl_memdup0(ptr noundef nonnull %15, i64 noundef %17) #7
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %._crit_edge168.thread, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @curl_mime_name(ptr noundef nonnull %12, ptr noundef nonnull %23) #7
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %26(ptr noundef nonnull %23) #7
  br label %setname.exit

setname.exit:                                     ; preds = %24, %20
  %.5 = phi i32 [ %21, %20 ], [ %25, %24 ]
  %.not98 = icmp eq i32 %.5, 0
  br i1 %.not98, label %27, label %._crit_edge168.thread

27:                                               ; preds = %setname.exit
  %28 = tail call ptr @curl_mime_init(ptr noundef %0) #7
  %.not99 = icmp eq ptr %28, null
  br i1 %.not99, label %._crit_edge168.thread, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @curl_mime_subparts(ptr noundef nonnull %12, ptr noundef nonnull %28) #7
  br label %.thread

.thread:                                          ; preds = %11, %29
  %.3 = phi i32 [ 27, %11 ], [ %30, %29 ]
  %.081 = phi ptr [ %6, %11 ], [ %28, %29 ]
  %.not101160 = icmp eq i32 %.3, 0
  br i1 %.not101160, label %.lr.ph, label %._crit_edge168.thread

.lr.ph:                                           ; preds = %.lr.ph167, %.thread
  %.081197 = phi ptr [ %.081, %.thread ], [ %6, %.lr.ph167 ]
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
  %40 = tail call ptr @curl_mime_addpart(ptr noundef %.081197) #7
  %.not102.not = icmp eq ptr %40, null
  br i1 %.not102.not, label %.thread154, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.082162, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = tail call i32 @curl_mime_headers(ptr noundef nonnull %40, ptr noundef %43, i32 noundef 0) #7
  %.not104 = icmp eq i32 %44, 0
  br i1 %.not104, label %45, label %._crit_edge168.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.082162, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %.not105 = icmp eq ptr %47, null
  br i1 %.not105, label %.thread145, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @curl_mime_type(ptr noundef nonnull %40, ptr noundef nonnull %47) #7
  %.not106 = icmp eq i32 %49, 0
  br i1 %.not106, label %.thread145, label %._crit_edge168.thread

.thread145:                                       ; preds = %45, %48
  %50 = load ptr, ptr %9, align 8, !tbaa !60
  %.not107 = icmp eq ptr %50, null
  br i1 %.not107, label %51, label %setname.exit132.thread150

51:                                               ; preds = %.thread145
  %52 = load ptr, ptr %31, align 8, !tbaa !47
  %53 = load i64, ptr %32, align 8, !tbaa !50
  %54 = icmp ne ptr %52, null
  %55 = icmp ne i64 %53, 0
  %or.cond.i129 = and i1 %54, %55
  br i1 %or.cond.i129, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call i32 @curl_mime_name(ptr noundef nonnull %40, ptr noundef %52) #7
  br label %setname.exit132

58:                                               ; preds = %51
  %59 = tail call ptr @Curl_memdup0(ptr noundef nonnull %52, i64 noundef %53) #7
  %.not.i131 = icmp eq ptr %59, null
  br i1 %.not.i131, label %._crit_edge168.thread, label %60

60:                                               ; preds = %58
  %61 = tail call i32 @curl_mime_name(ptr noundef nonnull %40, ptr noundef nonnull %59) #7
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %62(ptr noundef nonnull %59) #7
  br label %setname.exit132

setname.exit132:                                  ; preds = %60, %56
  %.11 = phi i32 [ %61, %60 ], [ %57, %56 ]
  %.not108 = icmp eq i32 %.11, 0
  br i1 %.not108, label %setname.exit132.thread150, label %._crit_edge168.thread

setname.exit132.thread150:                        ; preds = %.thread145, %setname.exit132
  %63 = load i64, ptr %33, align 8, !tbaa !59
  %64 = and i64 %63, 128
  %.not109 = icmp eq i64 %64, 0
  %spec.select127.v = select i1 %.not109, i64 32, i64 104
  %spec.select127 = getelementptr inbounds nuw i8, ptr %.086164, i64 %spec.select127.v
  %.080 = load i64, ptr %spec.select127, align 8, !tbaa !27
  %65 = and i64 %63, 3
  %.not110 = icmp eq i64 %65, 0
  br i1 %.not110, label %82, label %sub_0

sub_0:                                            ; preds = %setname.exit132.thread150
  %66 = getelementptr inbounds nuw i8, ptr %.082162, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = load i8, ptr %67, align 1
  %.not171 = icmp eq i8 %68, 45
  br i1 %.not171, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %.tail.thread

72:                                               ; preds = %.tail
  %73 = load ptr, ptr @stdin, align 8, !tbaa !65
  %74 = tail call i32 @curl_mime_data_cb(ptr noundef nonnull %40, i64 noundef -1, ptr noundef nonnull @fread, ptr noundef nonnull @fseeko_wrapper, ptr noundef null, ptr noundef %73) #7
  br label %76

.tail.thread:                                     ; preds = %sub_0, %.tail
  %75 = tail call i32 @curl_mime_filedata(ptr noundef nonnull %40, ptr noundef nonnull %67) #7
  br label %76

76:                                               ; preds = %.tail.thread, %72
  %.13 = phi i32 [ %75, %.tail.thread ], [ %74, %72 ]
  %.not117 = icmp eq i32 %.13, 0
  br i1 %.not117, label %77, label %._crit_edge168.thread

77:                                               ; preds = %76
  %78 = load i64, ptr %33, align 8, !tbaa !59
  %79 = and i64 %78, 2
  %.not118 = icmp eq i64 %79, 0
  br i1 %.not118, label %.thread157, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @curl_mime_filename(ptr noundef nonnull %40, ptr noundef null) #7
  br label %96

82:                                               ; preds = %setname.exit132.thread150
  %83 = and i64 %63, 16
  %.not111 = icmp eq i64 %83, 0
  br i1 %.not111, label %88, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %34, align 8, !tbaa !53
  %86 = load i64, ptr %35, align 8, !tbaa !54
  %.not115 = icmp eq i64 %86, 0
  %spec.select128 = select i1 %.not115, i64 -1, i64 %86
  %87 = tail call i32 @curl_mime_data(ptr noundef nonnull %40, ptr noundef %85, i64 noundef %spec.select128) #7
  br label %96

88:                                               ; preds = %82
  %89 = and i64 %63, 64
  %.not112 = icmp eq i64 %89, 0
  %.not113 = icmp eq i64 %.080, 0
  %..080 = select i1 %.not113, i64 -1, i64 %.080
  br i1 %.not112, label %93, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %36, align 8, !tbaa !58
  %92 = tail call i32 @curl_mime_data_cb(ptr noundef nonnull %40, i64 noundef %..080, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef %91) #7
  br label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %37, align 8, !tbaa !51
  %95 = tail call i32 @curl_mime_data(ptr noundef nonnull %40, ptr noundef %94, i64 noundef %..080) #7
  br label %96

96:                                               ; preds = %80, %90, %93, %84
  %.12 = phi i32 [ %92, %90 ], [ %95, %93 ], [ %81, %80 ], [ %87, %84 ]
  %.not119 = icmp eq i32 %.12, 0
  br i1 %.not119, label %.thread157, label %._crit_edge168.thread

.thread157:                                       ; preds = %77, %96
  %97 = load ptr, ptr %38, align 8, !tbaa !57
  %.not120 = icmp eq ptr %97, null
  br i1 %.not120, label %.thread154, label %98

98:                                               ; preds = %.thread157
  %99 = load ptr, ptr %9, align 8, !tbaa !60
  %.not121 = icmp eq ptr %99, null
  br i1 %.not121, label %100, label %103

100:                                              ; preds = %98
  %101 = load i64, ptr %33, align 8, !tbaa !59
  %102 = and i64 %101, 81
  %.not122 = icmp eq i64 %102, 0
  br i1 %.not122, label %.thread154, label %103

103:                                              ; preds = %100, %98
  %104 = tail call i32 @curl_mime_filename(ptr noundef nonnull %40, ptr noundef nonnull %97) #7
  br label %.thread154

.thread154:                                       ; preds = %39, %.thread157, %103, %100
  %.15 = phi i32 [ 27, %39 ], [ %104, %103 ], [ 0, %100 ], [ 0, %.thread157 ]
  %105 = getelementptr inbounds nuw i8, ptr %.082162, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %.not101 = icmp eq i32 %.15, 0
  %107 = icmp ne ptr %106, null
  %108 = select i1 %.not101, i1 %107, i1 false
  br i1 %108, label %39, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.thread154
  %109 = load ptr, ptr %.086164, align 8, !tbaa !68
  %.not94 = icmp eq i32 %.15, 0
  %110 = icmp ne ptr %109, null
  %111 = select i1 %.not94, i1 %110, i1 false
  br i1 %111, label %.lr.ph167, label %._crit_edge168, !llvm.loop !69

._crit_edge168:                                   ; preds = %._crit_edge
  br i1 %.not94, label %112, label %._crit_edge168.thread

._crit_edge168.thread:                            ; preds = %27, %22, %setname.exit, %.thread, %41, %48, %58, %76, %setname.exit132, %96, %5, %7, %._crit_edge168
  %.2.lcssa208 = phi i32 [ %.15, %._crit_edge168 ], [ 27, %5 ], [ %8, %7 ], [ %44, %41 ], [ %.12, %96 ], [ %.11, %setname.exit132 ], [ %.13, %76 ], [ 27, %58 ], [ %49, %48 ], [ 27, %22 ], [ 27, %27 ], [ %.3, %.thread ], [ %.5, %setname.exit ]
  tail call void @Curl_mime_cleanpart(ptr noundef %1) #7
  br label %112

112:                                              ; preds = %._crit_edge168, %._crit_edge168.thread, %4
  %.085 = phi i32 [ 0, %4 ], [ %.2.lcssa208, %._crit_edge168.thread ], [ 0, %._crit_edge168 ]
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
  %2 = load ptr, ptr %.0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  tail call void @curl_formfree(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = and i64 %6, 4
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %8, label %12

8:                                                ; preds = %.preheader
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  tail call void %9(ptr noundef %11) #7
  %.pre = load i64, ptr %5, align 8, !tbaa !59
  br label %12

12:                                               ; preds = %8, %.preheader
  %13 = phi i64 [ %.pre, %8 ], [ %6, %.preheader ]
  %14 = and i64 %13, 88
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  tail call void %16(ptr noundef %18) #7
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  tail call void %20(ptr noundef %22) #7
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  tail call void %23(ptr noundef %25) #7
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %26(ptr noundef nonnull %.0) #7
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %19, %1
  ret void
}

declare ptr @curl_mime_init(ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_subparts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @curl_mime_addpart(ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @curl_mime_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_data_cb(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #3

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @fseeko_wrapper(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = tail call i32 @fseeko64(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i32 %4
}

declare i32 @curl_mime_filedata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Curl_mime_contenttype(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Curl_memdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @curl_mime_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"curl_forms", !10, i64 0, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!9, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10curl_forms", !5, i64 0}
!18 = !{!19, !20, i64 40}
!19 = !{!"FormInfo", !11, i64 0, !20, i64 8, !11, i64 16, !20, i64 24, !11, i64 32, !20, i64 40, !11, i64 48, !20, i64 56, !11, i64 64, !11, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !23, i64 97, !23, i64 98, !23, i64 99}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!22 = !{!"p1 _ZTS8FormInfo", !5, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!19, !11, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!19, !20, i64 8}
!27 = !{!20, !20, i64 0}
!28 = !{!19, !11, i64 16}
!29 = !{!19, !20, i64 24}
!30 = !{!19, !23, i64 97}
!31 = !{!19, !22, i64 88}
!32 = !{!19, !11, i64 48}
!33 = !{!19, !20, i64 56}
!34 = !{!19, !11, i64 72}
!35 = !{!19, !11, i64 32}
!36 = !{!19, !23, i64 98}
!37 = !{!21, !21, i64 0}
!38 = !{!19, !21, i64 80}
!39 = !{!19, !11, i64 64}
!40 = !{!19, !23, i64 99}
!41 = !{!19, !23, i64 96}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !11, i64 8}
!48 = !{!"curl_httppost", !49, i64 0, !11, i64 8, !20, i64 16, !11, i64 24, !20, i64 32, !11, i64 40, !20, i64 48, !11, i64 56, !21, i64 64, !49, i64 72, !20, i64 80, !11, i64 88, !5, i64 96, !20, i64 104}
!49 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!50 = !{!48, !20, i64 16}
!51 = !{!48, !11, i64 24}
!52 = !{!48, !20, i64 104}
!53 = !{!48, !11, i64 40}
!54 = !{!48, !20, i64 48}
!55 = !{!48, !11, i64 56}
!56 = !{!48, !21, i64 64}
!57 = !{!48, !11, i64 88}
!58 = !{!48, !5, i64 96}
!59 = !{!48, !20, i64 80}
!60 = !{!48, !49, i64 72}
!61 = !{!49, !49, i64 0}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!67 = distinct !{!67, !14}
!68 = !{!48, !49, i64 0}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
