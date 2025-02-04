target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wl\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"not a B&W image, will not export as grayscale\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"metadata/resolution\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"al\00", align 1
@__const.write_image.missing_raster_mask = private unnamed_addr constant <{ [54 x float], [10 x float] }> <{ [54 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [10 x float] zeroinitializer }>, align 16
@.str.5 = private unnamed_addr constant [32 x i8] c"plugins/imageio/format/tiff/bpp\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"plugins/imageio/format/tiff/pixelformat\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"plugins/imageio/format/tiff/compress\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"plugins/imageio/format/tiff/compresslevel\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"plugins/imageio/format/tiff/shortfile\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"image/tiff\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"TIFF\00", align 1
@gui_init.texts = internal global [4 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"8 bit\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"16 bit\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"32 bit (float)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"bit depth\00", align 1
@gui_init.texts.17 = internal global [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.18 = private unnamed_addr constant [17 x i8] c"unsigned integer\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"floating point\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"pixel type\00", align 1
@gui_init.texts.21 = internal global [4 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null], align 16
@.str.22 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"deflate with predictor\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"compression level\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@gui_init.texts.28 = internal global [3 x ptr] [ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.29 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"B&W as grayscale\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"saving as grayscale will reduce the size for black & white images\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @write_image(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca [64 x float], align 16
  %17 = alloca %struct._GHashTableIter, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  store i32 0, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  store i32 0, ptr %14, align 4, !tbaa !6
  %20 = tail call ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4) #16
  %21 = getelementptr inbounds i8, ptr %20, i64 1032
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @cmsSaveProfileToMem(ptr noundef %22, ptr noundef null, ptr noundef nonnull %13) #16
  %24 = load i32, ptr %13, align 4, !tbaa !6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %12
  %27 = zext i32 %24 to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %1102, label %30

30:                                               ; preds = %26
  %31 = call i32 @cmsSaveProfileToMem(ptr noundef %22, ptr noundef nonnull %28, ptr noundef nonnull %13) #16
  br label %32

32:                                               ; preds = %30, %12
  %33 = phi ptr [ %28, %30 ], [ null, %12 ]
  %34 = icmp ne i32 %11, 0
  %35 = icmp ne ptr %10, null
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %10, i64 328
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %41, %37
  %42 = phi ptr [ %51, %41 ], [ %39, %37 ]
  %43 = phi i16 [ %49, %41 ], [ 1, %37 ]
  %44 = load ptr, ptr %42, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %44, i64 480
  %46 = load ptr, ptr %45, align 16, !tbaa !16
  %47 = call i32 @g_hash_table_size(ptr noundef %46) #16
  %48 = trunc i32 %47 to i16
  %49 = add i16 %43, %48
  %50 = getelementptr inbounds i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %41

53:                                               ; preds = %41, %37, %32
  %54 = phi i16 [ 1, %32 ], [ 1, %37 ], [ %49, %41 ]
  %55 = call ptr @TIFFOpen(ptr noundef %1, ptr noundef nonnull @.str) #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %1102, label %57

57:                                               ; preds = %53
  %58 = zext i16 %54 to i32
  %59 = icmp ugt i16 %54, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %55, i32 noundef 254, i32 noundef 2) #16
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16
  %63 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %55, i32 noundef 285, ptr noundef %62) #16
  %64 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %55, i32 noundef 297, i32 noundef 0, i32 noundef %58) #16
  br label %67

65:                                               ; preds = %57
  %66 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %55, i32 noundef 254, i32 noundef 0) #16
  br label %67

67:                                               ; preds = %65, %60
  %68 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %55, i32 noundef 269, ptr noundef %1) #16
  %69 = getelementptr inbounds i8, ptr %0, i64 156
  %70 = load i32, ptr %69, align 4, !tbaa !27
  switch i32 %70, label %89 [
    i32 1, label %71
    i32 2, label %73
  ]

71:                                               ; preds = %67
  %72 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %55, i32 noundef 259, i32 noundef 8) #16
  br label %82

73:                                               ; preds = %67
  %74 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %55, i32 noundef 259, i32 noundef 8) #16
  %75 = getelementptr inbounds i8, ptr %0, i64 148
  %76 = load i32, ptr %75, align 4, !tbaa !30
  switch i32 %76, label %81 [
    i32 32, label %82
    i32 16, label %77
  ]

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 152
  %79 = load i32, ptr %78, align 8, !tbaa !31
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %73
  br label %82

82:                                               ; preds = %81, %77, %73, %71
  %83 = phi i32 [ 1, %71 ], [ 2, %81 ], [ 3, %73 ], [ 3, %77 ]
  %84 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %55, i32 noundef 317, i32 noundef %83) #16
  %85 = getelementptr inbounds i8, ptr %0, i64 160
  %86 = load i32, ptr %85, align 8, !tbaa !32
  %87 = and i32 %86, 65535
  %88 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %55, i32 noundef 65557, i32 noundef %87) #16
  br label %89

89:                                               ; preds = %82, %67
  %90 = icmp eq ptr %33, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %13, align 4, !tbaa !6
  %93 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %55, i32 noundef 34675, i32 noundef %92, ptr noundef nonnull %33) #16
  br label %94

94:                                               ; preds = %91, %89
  store volatile i16 3, ptr %15, align 2, !tbaa !33
  %95 = getelementptr inbounds i8, ptr %0, i64 164
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %254, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %249

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !36
  %105 = icmp sgt i32 %104, 4
  br i1 %105, label %106, label %249

106:                                              ; preds = %102
  store volatile i16 1, ptr %15, align 2, !tbaa !33
  %107 = getelementptr inbounds i8, ptr %0, i64 148
  %108 = load i32, ptr %107, align 4, !tbaa !30
  switch i32 %108, label %204 [
    i32 32, label %113
    i32 16, label %109
  ]

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 152
  %111 = load i32, ptr %110, align 8, !tbaa !31
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %159, label %113

113:                                              ; preds = %109, %106
  %114 = add nsw i32 %104, -1
  %115 = add nsw i32 %100, -1
  %116 = zext nneg i32 %115 to i64
  %117 = zext nneg i32 %114 to i64
  br label %118

118:                                              ; preds = %156, %113
  %119 = phi i64 [ 1, %113 ], [ %157, %156 ]
  %120 = trunc i64 %119 to i32
  %121 = mul i32 %104, %120
  br label %122

122:                                              ; preds = %153, %118
  %123 = phi i64 [ 1, %118 ], [ %154, %153 ]
  %124 = load volatile i16, ptr %15, align 2, !tbaa !33
  %125 = icmp eq i16 %124, 3
  br i1 %125, label %153, label %126

126:                                              ; preds = %122
  %127 = trunc i64 %123 to i32
  %128 = add i32 %121, %127
  %129 = shl nsw i32 %128, 2
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %2, i64 %130
  %132 = load <2 x float>, ptr %131, align 4, !tbaa !37
  %133 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %132, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %134 = select <2 x i1> %133, <2 x float> %132, <2 x float> <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %135 = extractelement <2 x float> %134, i64 0
  %136 = extractelement <2 x float> %134, i64 1
  %137 = fdiv reassoc nsz arcp contract afn float %135, %136
  %138 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %137)
  %139 = fcmp reassoc nsz arcp contract afn ogt float %138, 0x3FF028F5C0000000
  br i1 %139, label %152, label %140

140:                                              ; preds = %126
  %141 = getelementptr inbounds i8, ptr %131, i64 8
  %142 = load float, ptr %141, align 4, !tbaa !37
  %143 = fcmp reassoc nsz arcp contract afn ogt float %142, 0x3F50624DE0000000
  %144 = select reassoc nsz arcp contract afn i1 %143, float %142, float 0x3F50624DE0000000
  %145 = fdiv reassoc nsz arcp contract afn float %135, %144
  %146 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %145)
  %147 = fcmp reassoc nsz arcp contract afn ogt float %146, 0x3FF028F5C0000000
  br i1 %147, label %152, label %148

148:                                              ; preds = %140
  %149 = fdiv reassoc nsz arcp contract afn float %136, %144
  %150 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %149)
  %151 = fcmp reassoc nsz arcp contract afn ogt float %150, 0x3FF028F5C0000000
  br i1 %151, label %152, label %153

152:                                              ; preds = %148, %140, %126
  store volatile i16 3, ptr %15, align 2, !tbaa !33
  br label %153

153:                                              ; preds = %152, %148, %122
  %154 = add nuw nsw i64 %123, 1
  %155 = icmp eq i64 %154, %117
  br i1 %155, label %156, label %122

156:                                              ; preds = %153
  %157 = add nuw nsw i64 %119, 1
  %158 = icmp eq i64 %157, %116
  br i1 %158, label %249, label %118

159:                                              ; preds = %109
  %160 = add nsw i32 %100, -1
  %161 = add nsw i32 %104, -1
  %162 = zext nneg i32 %160 to i64
  %163 = zext i32 %161 to i64
  br label %164

164:                                              ; preds = %201, %159
  %165 = phi i64 [ 1, %159 ], [ %202, %201 ]
  %166 = trunc i64 %165 to i32
  %167 = mul i32 %104, %166
  br label %168

168:                                              ; preds = %198, %164
  %169 = phi i64 [ 1, %164 ], [ %199, %198 ]
  %170 = load volatile i16, ptr %15, align 2, !tbaa !33
  %171 = icmp eq i16 %170, 3
  br i1 %171, label %198, label %172

172:                                              ; preds = %168
  %173 = trunc i64 %169 to i32
  %174 = add i32 %167, %173
  %175 = shl nsw i32 %174, 2
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %2, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !33
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds i8, ptr %177, i64 2
  %181 = load i16, ptr %180, align 2, !tbaa !33
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 %179, %182
  %184 = call i32 @llvm.abs.i32(i32 %183, i1 true)
  %185 = icmp ugt i32 %184, 165
  br i1 %185, label %197, label %186

186:                                              ; preds = %172
  %187 = getelementptr inbounds i8, ptr %177, i64 4
  %188 = load i16, ptr %187, align 2, !tbaa !33
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %179, %189
  %191 = call i32 @llvm.abs.i32(i32 %190, i1 true)
  %192 = icmp ugt i32 %191, 165
  br i1 %192, label %197, label %193

193:                                              ; preds = %186
  %194 = sub nsw i32 %182, %189
  %195 = call i32 @llvm.abs.i32(i32 %194, i1 true)
  %196 = icmp ugt i32 %195, 165
  br i1 %196, label %197, label %198

197:                                              ; preds = %193, %186, %172
  store volatile i16 3, ptr %15, align 2, !tbaa !33
  br label %198

198:                                              ; preds = %197, %193, %168
  %199 = add nuw nsw i64 %169, 1
  %200 = icmp eq i64 %199, %163
  br i1 %200, label %201, label %168

201:                                              ; preds = %198
  %202 = add nuw nsw i64 %165, 1
  %203 = icmp eq i64 %202, %162
  br i1 %203, label %249, label %164

204:                                              ; preds = %106
  %205 = add nsw i32 %104, -1
  %206 = add nsw i32 %100, -1
  %207 = zext nneg i32 %206 to i64
  %208 = zext nneg i32 %205 to i64
  br label %209

209:                                              ; preds = %246, %204
  %210 = phi i64 [ 1, %204 ], [ %247, %246 ]
  %211 = trunc i64 %210 to i32
  %212 = mul i32 %104, %211
  br label %213

213:                                              ; preds = %243, %209
  %214 = phi i64 [ 1, %209 ], [ %244, %243 ]
  %215 = load volatile i16, ptr %15, align 2, !tbaa !33
  %216 = icmp eq i16 %215, 3
  br i1 %216, label %243, label %217

217:                                              ; preds = %213
  %218 = trunc i64 %214 to i32
  %219 = add i32 %212, %218
  %220 = shl nsw i32 %219, 2
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %2, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !38
  %224 = zext i8 %223 to i32
  %225 = getelementptr inbounds i8, ptr %222, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !38
  %227 = zext i8 %226 to i32
  %228 = sub nsw i32 %224, %227
  %229 = call i32 @llvm.abs.i32(i32 %228, i1 true)
  %230 = icmp ugt i32 %229, 2
  br i1 %230, label %242, label %231

231:                                              ; preds = %217
  %232 = getelementptr inbounds i8, ptr %222, i64 2
  %233 = load i8, ptr %232, align 1, !tbaa !38
  %234 = zext i8 %233 to i32
  %235 = sub nsw i32 %224, %234
  %236 = call i32 @llvm.abs.i32(i32 %235, i1 true)
  %237 = icmp ugt i32 %236, 2
  br i1 %237, label %242, label %238

238:                                              ; preds = %231
  %239 = sub nsw i32 %227, %234
  %240 = call i32 @llvm.abs.i32(i32 %239, i1 true)
  %241 = icmp ugt i32 %240, 2
  br i1 %241, label %242, label %243

242:                                              ; preds = %238, %231, %217
  store volatile i16 3, ptr %15, align 2, !tbaa !33
  br label %243

243:                                              ; preds = %242, %238, %213
  %244 = add nuw nsw i64 %214, 1
  %245 = icmp eq i64 %244, %208
  br i1 %245, label %246, label %213

246:                                              ; preds = %243
  %247 = add nuw nsw i64 %210, 1
  %248 = icmp eq i64 %247, %207
  br i1 %248, label %249, label %209

249:                                              ; preds = %246, %201, %156, %102, %98
  %250 = load volatile i16, ptr %15, align 2, !tbaa !33
  %251 = icmp eq i16 %250, 3
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %253) #16
  br label %254

254:                                              ; preds = %252, %249, %94
  %255 = load volatile i16, ptr %15, align 2, !tbaa !33
  %256 = zext i16 %255 to i32
  %257 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %55, i32 noundef 277, i32 noundef %256) #16
  %258 = getelementptr inbounds i8, ptr %0, i64 148
  %259 = load i32, ptr %258, align 4, !tbaa !30
  %260 = and i32 %259, 65535
  %261 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %55, i32 noundef 258, i32 noundef %260) #16
  %262 = load i32, ptr %258, align 4, !tbaa !30
  switch i32 %262, label %269 [
    i32 32, label %268
    i32 16, label %263
  ]

263:                                              ; preds = %254
  %264 = getelementptr inbounds i8, ptr %0, i64 152
  %265 = load i32, ptr %264, align 8, !tbaa !31
  %266 = freeze i32 %265
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %263, %254
  br label %269

269:                                              ; preds = %268, %263, %254
  %270 = phi i32 [ 3, %268 ], [ 1, %263 ], [ 1, %254 ]
  %271 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %55, i32 noundef 339, i32 noundef %270) #16
  %272 = getelementptr inbounds i8, ptr %0, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !36
  %274 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %55, i32 noundef 256, i32 noundef %273) #16
  %275 = getelementptr inbounds i8, ptr %0, i64 12
  %276 = load i32, ptr %275, align 4, !tbaa !35
  %277 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %55, i32 noundef 257, i32 noundef %276) #16
  %278 = load volatile i16, ptr %15, align 2, !tbaa !33
  %279 = icmp eq i16 %278, 3
  %280 = select i1 %279, i32 2, i32 1
  %281 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %55, i32 noundef 262, i32 noundef %280) #16
  %282 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %55, i32 noundef 284, i32 noundef 1) #16
  %283 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %55, i32 noundef 274, i32 noundef 1) #16
  %284 = call i32 @TIFFDefaultStripSize(ptr noundef %55, i32 noundef 0) #16
  %285 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %55, i32 noundef 278, i32 noundef %284) #16
  %286 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.3) #16
  %287 = sitofp i32 %286 to float
  %288 = fpext float %287 to double
  %289 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %55, i32 noundef 282, double noundef %288) #16
  %290 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %55, i32 noundef 283, double noundef %288) #16
  %291 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %55, i32 noundef 296, i32 noundef 2) #16
  %292 = load i32, ptr %272, align 8, !tbaa !36
  %293 = load volatile i16, ptr %15, align 2, !tbaa !33
  %294 = zext i16 %293 to i32
  %295 = mul nsw i32 %292, %294
  %296 = load i32, ptr %258, align 4, !tbaa !30
  %297 = mul nsw i32 %295, %296
  %298 = sdiv i32 %297, 8
  %299 = sext i32 %298 to i64
  %300 = call noalias ptr @malloc(i64 noundef %299) #17
  %301 = icmp eq ptr %300, null
  br i1 %301, label %1095, label %302

302:                                              ; preds = %269
  switch i32 %296, label %547 [
    i32 32, label %303
    i32 16, label %379
  ]

303:                                              ; preds = %302
  %304 = load i32, ptr %275, align 4, !tbaa !35
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %311, label %618

306:                                              ; preds = %341
  %307 = add nuw nsw i64 %312, 1
  %308 = load i32, ptr %275, align 4, !tbaa !35
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %311, label %618

311:                                              ; preds = %306, %303
  %312 = phi i64 [ %307, %306 ], [ 0, %303 ]
  %313 = load i32, ptr %272, align 8, !tbaa !36
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %341

315:                                              ; preds = %311
  %316 = shl nuw nsw i64 %312, 2
  %317 = zext nneg i32 %313 to i64
  %318 = mul i64 %316, %317
  %319 = getelementptr inbounds float, ptr %2, i64 %318
  %320 = and i32 %313, 3
  %321 = icmp ult i32 %313, 4
  br i1 %321, label %324, label %322

322:                                              ; preds = %315
  %323 = and i32 %313, 2147483644
  br label %345

324:                                              ; preds = %345, %315
  %325 = phi ptr [ %300, %315 ], [ %376, %345 ]
  %326 = phi ptr [ %319, %315 ], [ %373, %345 ]
  %327 = icmp eq i32 %320, 0
  br i1 %327, label %341, label %328

328:                                              ; preds = %328, %324
  %329 = phi ptr [ %338, %328 ], [ %325, %324 ]
  %330 = phi ptr [ %335, %328 ], [ %326, %324 ]
  %331 = phi i32 [ %339, %328 ], [ 0, %324 ]
  %332 = load volatile i16, ptr %15, align 2, !tbaa !33
  %333 = zext i16 %332 to i64
  %334 = shl nuw nsw i64 %333, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 %330, i64 %334, i1 false)
  %335 = getelementptr inbounds i8, ptr %330, i64 16
  %336 = load volatile i16, ptr %15, align 2, !tbaa !33
  %337 = zext i16 %336 to i64
  %338 = getelementptr inbounds float, ptr %329, i64 %337
  %339 = add i32 %331, 1
  %340 = icmp eq i32 %339, %320
  br i1 %340, label %341, label %328, !llvm.loop !39

341:                                              ; preds = %328, %324, %311
  %342 = trunc i64 %312 to i32
  %343 = call i32 @TIFFWriteScanline(ptr noundef %55, ptr noundef nonnull %300, i32 noundef %342, i16 noundef zeroext 0) #16
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %1095, label %306

345:                                              ; preds = %345, %322
  %346 = phi ptr [ %300, %322 ], [ %376, %345 ]
  %347 = phi ptr [ %319, %322 ], [ %373, %345 ]
  %348 = phi i32 [ 0, %322 ], [ %377, %345 ]
  %349 = load volatile i16, ptr %15, align 2, !tbaa !33
  %350 = zext i16 %349 to i64
  %351 = shl nuw nsw i64 %350, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 %347, i64 %351, i1 false)
  %352 = getelementptr inbounds i8, ptr %347, i64 16
  %353 = load volatile i16, ptr %15, align 2, !tbaa !33
  %354 = zext i16 %353 to i64
  %355 = getelementptr inbounds float, ptr %346, i64 %354
  %356 = load volatile i16, ptr %15, align 2, !tbaa !33
  %357 = zext i16 %356 to i64
  %358 = shl nuw nsw i64 %357, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr nonnull align 4 %352, i64 %358, i1 false)
  %359 = getelementptr inbounds i8, ptr %347, i64 32
  %360 = load volatile i16, ptr %15, align 2, !tbaa !33
  %361 = zext i16 %360 to i64
  %362 = getelementptr inbounds float, ptr %355, i64 %361
  %363 = load volatile i16, ptr %15, align 2, !tbaa !33
  %364 = zext i16 %363 to i64
  %365 = shl nuw nsw i64 %364, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr nonnull align 4 %359, i64 %365, i1 false)
  %366 = getelementptr inbounds i8, ptr %347, i64 48
  %367 = load volatile i16, ptr %15, align 2, !tbaa !33
  %368 = zext i16 %367 to i64
  %369 = getelementptr inbounds float, ptr %362, i64 %368
  %370 = load volatile i16, ptr %15, align 2, !tbaa !33
  %371 = zext i16 %370 to i64
  %372 = shl nuw nsw i64 %371, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr nonnull align 4 %366, i64 %372, i1 false)
  %373 = getelementptr inbounds i8, ptr %347, i64 64
  %374 = load volatile i16, ptr %15, align 2, !tbaa !33
  %375 = zext i16 %374 to i64
  %376 = getelementptr inbounds float, ptr %369, i64 %375
  %377 = add i32 %348, 4
  %378 = icmp eq i32 %377, %323
  br i1 %378, label %324, label %345

379:                                              ; preds = %302
  %380 = getelementptr inbounds i8, ptr %0, i64 152
  %381 = load i32, ptr %380, align 8, !tbaa !31
  %382 = icmp eq i32 %381, 0
  %383 = load i32, ptr %275, align 4, !tbaa !35
  %384 = icmp sgt i32 %383, 0
  br i1 %382, label %473, label %385

385:                                              ; preds = %379
  br i1 %384, label %391, label %618

386:                                              ; preds = %431
  %387 = add nuw nsw i64 %392, 1
  %388 = load i32, ptr %275, align 4, !tbaa !35
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %391, label %618

391:                                              ; preds = %386, %385
  %392 = phi i64 [ %387, %386 ], [ 0, %385 ]
  %393 = load i32, ptr %272, align 8, !tbaa !36
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %431

395:                                              ; preds = %391
  %396 = shl nuw nsw i64 %392, 2
  %397 = zext nneg i32 %393 to i64
  %398 = mul i64 %396, %397
  %399 = getelementptr inbounds float, ptr %2, i64 %398
  %400 = and i32 %393, 1
  %401 = icmp eq i32 %393, 1
  br i1 %401, label %410, label %402

402:                                              ; preds = %395
  %403 = and i32 %393, 2147483646
  br label %404

404:                                              ; preds = %454, %402
  %405 = phi ptr [ %300, %402 ], [ %458, %454 ]
  %406 = phi ptr [ %399, %402 ], [ %455, %454 ]
  %407 = phi i32 [ 0, %402 ], [ %459, %454 ]
  %408 = load volatile i16, ptr %15, align 2, !tbaa !33
  %409 = icmp eq i16 %408, 0
  br i1 %409, label %435, label %461

410:                                              ; preds = %454, %395
  %411 = phi ptr [ %300, %395 ], [ %458, %454 ]
  %412 = phi ptr [ %399, %395 ], [ %455, %454 ]
  %413 = icmp eq i32 %400, 0
  br i1 %413, label %431, label %414

414:                                              ; preds = %410
  %415 = load volatile i16, ptr %15, align 2, !tbaa !33
  %416 = icmp eq i16 %415, 0
  br i1 %416, label %429, label %417

417:                                              ; preds = %417, %414
  %418 = phi i64 [ %425, %417 ], [ 0, %414 ]
  %419 = getelementptr inbounds float, ptr %412, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !37
  %421 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %420, i64 0
  %422 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %421, i32 8)
  %423 = extractelement <8 x i16> %422, i64 0
  %424 = getelementptr inbounds i16, ptr %411, i64 %418
  store i16 %423, ptr %424, align 2, !tbaa !33
  %425 = add nuw nsw i64 %418, 1
  %426 = load volatile i16, ptr %15, align 2, !tbaa !33
  %427 = zext i16 %426 to i64
  %428 = icmp ult i64 %425, %427
  br i1 %428, label %417, label %429

429:                                              ; preds = %417, %414
  %430 = load volatile i16, ptr %15, align 2, !tbaa !33
  br label %431

431:                                              ; preds = %429, %410, %391
  %432 = trunc i64 %392 to i32
  %433 = call i32 @TIFFWriteScanline(ptr noundef %55, ptr noundef nonnull %300, i32 noundef %432, i16 noundef zeroext 0) #16
  %434 = icmp eq i32 %433, -1
  br i1 %434, label %1095, label %386

435:                                              ; preds = %461, %404
  %436 = getelementptr inbounds i8, ptr %406, i64 16
  %437 = load volatile i16, ptr %15, align 2, !tbaa !33
  %438 = zext i16 %437 to i64
  %439 = getelementptr inbounds i16, ptr %405, i64 %438
  %440 = load volatile i16, ptr %15, align 2, !tbaa !33
  %441 = icmp eq i16 %440, 0
  br i1 %441, label %454, label %442

442:                                              ; preds = %442, %435
  %443 = phi i64 [ %450, %442 ], [ 0, %435 ]
  %444 = getelementptr inbounds float, ptr %436, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !37
  %446 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %445, i64 0
  %447 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %446, i32 8)
  %448 = extractelement <8 x i16> %447, i64 0
  %449 = getelementptr inbounds i16, ptr %439, i64 %443
  store i16 %448, ptr %449, align 2, !tbaa !33
  %450 = add nuw nsw i64 %443, 1
  %451 = load volatile i16, ptr %15, align 2, !tbaa !33
  %452 = zext i16 %451 to i64
  %453 = icmp ult i64 %450, %452
  br i1 %453, label %442, label %454

454:                                              ; preds = %442, %435
  %455 = getelementptr inbounds i8, ptr %406, i64 32
  %456 = load volatile i16, ptr %15, align 2, !tbaa !33
  %457 = zext i16 %456 to i64
  %458 = getelementptr inbounds i16, ptr %439, i64 %457
  %459 = add i32 %407, 2
  %460 = icmp eq i32 %459, %403
  br i1 %460, label %410, label %404

461:                                              ; preds = %461, %404
  %462 = phi i64 [ %469, %461 ], [ 0, %404 ]
  %463 = getelementptr inbounds float, ptr %406, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !37
  %465 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %464, i64 0
  %466 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %465, i32 8)
  %467 = extractelement <8 x i16> %466, i64 0
  %468 = getelementptr inbounds i16, ptr %405, i64 %462
  store i16 %467, ptr %468, align 2, !tbaa !33
  %469 = add nuw nsw i64 %462, 1
  %470 = load volatile i16, ptr %15, align 2, !tbaa !33
  %471 = zext i16 %470 to i64
  %472 = icmp ult i64 %469, %471
  br i1 %472, label %461, label %435

473:                                              ; preds = %379
  br i1 %384, label %479, label %618

474:                                              ; preds = %509
  %475 = add nuw nsw i64 %480, 1
  %476 = load i32, ptr %275, align 4, !tbaa !35
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %475, %477
  br i1 %478, label %479, label %618

479:                                              ; preds = %474, %473
  %480 = phi i64 [ %475, %474 ], [ 0, %473 ]
  %481 = load i32, ptr %272, align 8, !tbaa !36
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %509

483:                                              ; preds = %479
  %484 = shl nuw nsw i64 %480, 2
  %485 = zext nneg i32 %481 to i64
  %486 = mul i64 %484, %485
  %487 = getelementptr inbounds i16, ptr %2, i64 %486
  %488 = and i32 %481, 3
  %489 = icmp ult i32 %481, 4
  br i1 %489, label %492, label %490

490:                                              ; preds = %483
  %491 = and i32 %481, 2147483644
  br label %513

492:                                              ; preds = %513, %483
  %493 = phi ptr [ %300, %483 ], [ %544, %513 ]
  %494 = phi ptr [ %487, %483 ], [ %541, %513 ]
  %495 = icmp eq i32 %488, 0
  br i1 %495, label %509, label %496

496:                                              ; preds = %496, %492
  %497 = phi ptr [ %506, %496 ], [ %493, %492 ]
  %498 = phi ptr [ %503, %496 ], [ %494, %492 ]
  %499 = phi i32 [ %507, %496 ], [ 0, %492 ]
  %500 = load volatile i16, ptr %15, align 2, !tbaa !33
  %501 = zext i16 %500 to i64
  %502 = shl nuw nsw i64 %501, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %497, ptr align 2 %498, i64 %502, i1 false)
  %503 = getelementptr inbounds i8, ptr %498, i64 8
  %504 = load volatile i16, ptr %15, align 2, !tbaa !33
  %505 = zext i16 %504 to i64
  %506 = getelementptr inbounds i16, ptr %497, i64 %505
  %507 = add i32 %499, 1
  %508 = icmp eq i32 %507, %488
  br i1 %508, label %509, label %496, !llvm.loop !41

509:                                              ; preds = %496, %492, %479
  %510 = trunc i64 %480 to i32
  %511 = call i32 @TIFFWriteScanline(ptr noundef %55, ptr noundef nonnull %300, i32 noundef %510, i16 noundef zeroext 0) #16
  %512 = icmp eq i32 %511, -1
  br i1 %512, label %1095, label %474

513:                                              ; preds = %513, %490
  %514 = phi ptr [ %300, %490 ], [ %544, %513 ]
  %515 = phi ptr [ %487, %490 ], [ %541, %513 ]
  %516 = phi i32 [ 0, %490 ], [ %545, %513 ]
  %517 = load volatile i16, ptr %15, align 2, !tbaa !33
  %518 = zext i16 %517 to i64
  %519 = shl nuw nsw i64 %518, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %514, ptr align 2 %515, i64 %519, i1 false)
  %520 = getelementptr inbounds i8, ptr %515, i64 8
  %521 = load volatile i16, ptr %15, align 2, !tbaa !33
  %522 = zext i16 %521 to i64
  %523 = getelementptr inbounds i16, ptr %514, i64 %522
  %524 = load volatile i16, ptr %15, align 2, !tbaa !33
  %525 = zext i16 %524 to i64
  %526 = shl nuw nsw i64 %525, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %523, ptr nonnull align 2 %520, i64 %526, i1 false)
  %527 = getelementptr inbounds i8, ptr %515, i64 16
  %528 = load volatile i16, ptr %15, align 2, !tbaa !33
  %529 = zext i16 %528 to i64
  %530 = getelementptr inbounds i16, ptr %523, i64 %529
  %531 = load volatile i16, ptr %15, align 2, !tbaa !33
  %532 = zext i16 %531 to i64
  %533 = shl nuw nsw i64 %532, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %530, ptr nonnull align 2 %527, i64 %533, i1 false)
  %534 = getelementptr inbounds i8, ptr %515, i64 24
  %535 = load volatile i16, ptr %15, align 2, !tbaa !33
  %536 = zext i16 %535 to i64
  %537 = getelementptr inbounds i16, ptr %530, i64 %536
  %538 = load volatile i16, ptr %15, align 2, !tbaa !33
  %539 = zext i16 %538 to i64
  %540 = shl nuw nsw i64 %539, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %537, ptr nonnull align 2 %534, i64 %540, i1 false)
  %541 = getelementptr inbounds i8, ptr %515, i64 32
  %542 = load volatile i16, ptr %15, align 2, !tbaa !33
  %543 = zext i16 %542 to i64
  %544 = getelementptr inbounds i16, ptr %537, i64 %543
  %545 = add i32 %516, 4
  %546 = icmp eq i32 %545, %491
  br i1 %546, label %492, label %513

547:                                              ; preds = %302
  %548 = load i32, ptr %275, align 4, !tbaa !35
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %555, label %618

550:                                              ; preds = %584
  %551 = add nuw nsw i64 %556, 1
  %552 = load i32, ptr %275, align 4, !tbaa !35
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %551, %553
  br i1 %554, label %555, label %618

555:                                              ; preds = %550, %547
  %556 = phi i64 [ %551, %550 ], [ 0, %547 ]
  %557 = load i32, ptr %272, align 8, !tbaa !36
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %584

559:                                              ; preds = %555
  %560 = shl nuw nsw i64 %556, 2
  %561 = zext nneg i32 %557 to i64
  %562 = mul i64 %560, %561
  %563 = getelementptr inbounds i8, ptr %2, i64 %562
  %564 = and i32 %557, 3
  %565 = icmp ult i32 %557, 4
  br i1 %565, label %568, label %566

566:                                              ; preds = %559
  %567 = and i32 %557, 2147483644
  br label %588

568:                                              ; preds = %588, %559
  %569 = phi ptr [ %300, %559 ], [ %615, %588 ]
  %570 = phi ptr [ %563, %559 ], [ %612, %588 ]
  %571 = icmp eq i32 %564, 0
  br i1 %571, label %584, label %572

572:                                              ; preds = %572, %568
  %573 = phi ptr [ %581, %572 ], [ %569, %568 ]
  %574 = phi ptr [ %578, %572 ], [ %570, %568 ]
  %575 = phi i32 [ %582, %572 ], [ 0, %568 ]
  %576 = load volatile i16, ptr %15, align 2, !tbaa !33
  %577 = zext i16 %576 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %573, ptr align 1 %574, i64 %577, i1 false)
  %578 = getelementptr inbounds i8, ptr %574, i64 4
  %579 = load volatile i16, ptr %15, align 2, !tbaa !33
  %580 = zext i16 %579 to i64
  %581 = getelementptr inbounds i8, ptr %573, i64 %580
  %582 = add i32 %575, 1
  %583 = icmp eq i32 %582, %564
  br i1 %583, label %584, label %572, !llvm.loop !42

584:                                              ; preds = %572, %568, %555
  %585 = trunc i64 %556 to i32
  %586 = call i32 @TIFFWriteScanline(ptr noundef %55, ptr noundef nonnull %300, i32 noundef %585, i16 noundef zeroext 0) #16
  %587 = icmp eq i32 %586, -1
  br i1 %587, label %1095, label %550

588:                                              ; preds = %588, %566
  %589 = phi ptr [ %300, %566 ], [ %615, %588 ]
  %590 = phi ptr [ %563, %566 ], [ %612, %588 ]
  %591 = phi i32 [ 0, %566 ], [ %616, %588 ]
  %592 = load volatile i16, ptr %15, align 2, !tbaa !33
  %593 = zext i16 %592 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %589, ptr align 1 %590, i64 %593, i1 false)
  %594 = getelementptr inbounds i8, ptr %590, i64 4
  %595 = load volatile i16, ptr %15, align 2, !tbaa !33
  %596 = zext i16 %595 to i64
  %597 = getelementptr inbounds i8, ptr %589, i64 %596
  %598 = load volatile i16, ptr %15, align 2, !tbaa !33
  %599 = zext i16 %598 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %597, ptr nonnull align 1 %594, i64 %599, i1 false)
  %600 = getelementptr inbounds i8, ptr %590, i64 8
  %601 = load volatile i16, ptr %15, align 2, !tbaa !33
  %602 = zext i16 %601 to i64
  %603 = getelementptr inbounds i8, ptr %597, i64 %602
  %604 = load volatile i16, ptr %15, align 2, !tbaa !33
  %605 = zext i16 %604 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %603, ptr nonnull align 1 %600, i64 %605, i1 false)
  %606 = getelementptr inbounds i8, ptr %590, i64 12
  %607 = load volatile i16, ptr %15, align 2, !tbaa !33
  %608 = zext i16 %607 to i64
  %609 = getelementptr inbounds i8, ptr %603, i64 %608
  %610 = load volatile i16, ptr %15, align 2, !tbaa !33
  %611 = zext i16 %610 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %609, ptr nonnull align 1 %606, i64 %611, i1 false)
  %612 = getelementptr inbounds i8, ptr %590, i64 16
  %613 = load volatile i16, ptr %15, align 2, !tbaa !33
  %614 = zext i16 %613 to i64
  %615 = getelementptr inbounds i8, ptr %609, i64 %614
  %616 = add i32 %591, 4
  %617 = icmp eq i32 %616, %567
  br i1 %617, label %568, label %588

618:                                              ; preds = %550, %547, %474, %473, %386, %385, %306, %303
  call void @TIFFClose(ptr noundef %55) #16
  %619 = icmp eq ptr %5, null
  br i1 %619, label %627, label %620

620:                                              ; preds = %618
  %621 = load i32, ptr %69, align 4, !tbaa !27
  %622 = icmp sgt i32 %621, 0
  %623 = zext i1 %622 to i32
  %624 = call i32 @dt_exif_write_blob(ptr noundef nonnull %5, i32 noundef %6, ptr noundef %1, i32 noundef %623) #16
  %625 = icmp ne i32 %624, 1
  %626 = zext i1 %625 to i32
  br label %627

627:                                              ; preds = %620, %618
  %628 = phi i32 [ %626, %620 ], [ 0, %618 ]
  %629 = icmp eq i32 %628, 0
  %630 = and i1 %59, %629
  br i1 %630, label %631, label %1102

631:                                              ; preds = %627
  %632 = call ptr @TIFFOpen(ptr noundef %1, ptr noundef nonnull @.str.4) #16
  %633 = icmp eq ptr %632, null
  br i1 %633, label %1102, label %634

634:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %16, ptr noundef nonnull align 16 dereferenceable(256) @__const.write_image.missing_raster_mask, i64 256, i1 false)
  %635 = getelementptr inbounds i8, ptr %10, i64 328
  %636 = load ptr, ptr %635, align 8, !tbaa !13
  %637 = icmp eq ptr %636, null
  br i1 %637, label %641, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds i8, ptr %0, i64 152
  %640 = getelementptr inbounds i8, ptr %0, i64 160
  br label %644

641:                                              ; preds = %1087, %634
  %642 = phi ptr [ null, %634 ], [ %1089, %1087 ]
  %643 = phi ptr [ %300, %634 ], [ %1090, %1087 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #16
  br label %1095

644:                                              ; preds = %1087, %638
  %645 = phi ptr [ %636, %638 ], [ %1092, %1087 ]
  %646 = phi ptr [ %300, %638 ], [ %1090, %1087 ]
  %647 = phi ptr [ null, %638 ], [ %1089, %1087 ]
  %648 = phi i16 [ 1, %638 ], [ %1088, %1087 ]
  %649 = load ptr, ptr %645, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  %650 = getelementptr inbounds i8, ptr %649, i64 480
  %651 = load ptr, ptr %650, align 16, !tbaa !16
  call void @g_hash_table_iter_init(ptr noundef nonnull %17, ptr noundef %651) #16
  %652 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #16
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %1087, label %654

654:                                              ; preds = %1084, %644
  %655 = phi ptr [ %758, %1084 ], [ %646, %644 ]
  %656 = phi ptr [ %676, %1084 ], [ %647, %644 ]
  %657 = phi i16 [ %1080, %1084 ], [ %648, %644 ]
  %658 = load i32, ptr %14, align 4, !tbaa !6
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %661, label %660

660:                                              ; preds = %654
  call void @free(ptr noundef %656) #16
  br label %661

661:                                              ; preds = %660, %654
  %662 = load ptr, ptr %649, align 16, !tbaa !43
  %663 = load ptr, ptr %18, align 8, !tbaa !13
  %664 = ptrtoint ptr %663 to i64
  %665 = trunc i64 %664 to i32
  %666 = call ptr @dt_dev_get_raster_mask(ptr noundef nonnull %649, ptr noundef %662, i32 noundef %665, ptr noundef null, ptr noundef nonnull %14) #16
  %667 = load i32, ptr %272, align 8, !tbaa !36
  %668 = sext i32 %667 to i64
  %669 = load i32, ptr %275, align 4, !tbaa !35
  %670 = sext i32 %669 to i64
  %671 = icmp eq ptr %666, null
  br i1 %671, label %672, label %673

672:                                              ; preds = %661
  store i32 0, ptr %14, align 4, !tbaa !6
  br label %673

673:                                              ; preds = %672, %661
  %674 = phi i64 [ %668, %661 ], [ 8, %672 ]
  %675 = phi i64 [ %670, %661 ], [ 8, %672 ]
  %676 = phi ptr [ %666, %661 ], [ %16, %672 ]
  %677 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 254, i32 noundef 2) #16
  %678 = zext i16 %657 to i32
  %679 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 297, i32 noundef %678, i32 noundef %58) #16
  %680 = load ptr, ptr %649, align 16, !tbaa !43
  %681 = getelementptr inbounds i8, ptr %680, i64 792
  %682 = load ptr, ptr %681, align 8, !tbaa !44
  %683 = load ptr, ptr %18, align 8, !tbaa !13
  %684 = call ptr @g_hash_table_lookup(ptr noundef %682, ptr noundef %683) #16
  %685 = icmp eq ptr %684, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %673
  %687 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 285, ptr noundef nonnull %684) #16
  br label %694

688:                                              ; preds = %673
  %689 = load ptr, ptr %649, align 16, !tbaa !43
  %690 = getelementptr inbounds i8, ptr %689, i64 40
  %691 = load ptr, ptr %690, align 8, !tbaa !50
  %692 = call ptr %691() #16
  %693 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 285, ptr noundef %692) #16
  br label %694

694:                                              ; preds = %688, %686
  %695 = load i32, ptr %69, align 4, !tbaa !27
  switch i32 %695, label %711 [
    i32 1, label %696
    i32 2, label %698
  ]

696:                                              ; preds = %694
  %697 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 259, i32 noundef 8) #16
  br label %705

698:                                              ; preds = %694
  %699 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 259, i32 noundef 8) #16
  %700 = load i32, ptr %258, align 4, !tbaa !30
  switch i32 %700, label %704 [
    i32 32, label %705
    i32 16, label %701
  ]

701:                                              ; preds = %698
  %702 = load i32, ptr %639, align 8, !tbaa !31
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %705

704:                                              ; preds = %701, %698
  br label %705

705:                                              ; preds = %704, %701, %698, %696
  %706 = phi i32 [ 1, %696 ], [ 2, %704 ], [ 3, %698 ], [ 3, %701 ]
  %707 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 317, i32 noundef %706) #16
  %708 = load i32, ptr %640, align 8, !tbaa !32
  %709 = and i32 %708, 65535
  %710 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 65557, i32 noundef %709) #16
  br label %711

711:                                              ; preds = %705, %694
  %712 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 282, double noundef %288) #16
  %713 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 283, double noundef %288) #16
  %714 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 296, i32 noundef 2) #16
  %715 = trunc i64 %674 to i32
  %716 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 256, i32 noundef %715) #16
  %717 = trunc i64 %675 to i32
  %718 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 257, i32 noundef %717) #16
  %719 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 284, i32 noundef 1) #16
  %720 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 274, i32 noundef 1) #16
  %721 = load volatile i16, ptr %15, align 2, !tbaa !33
  %722 = zext i16 %721 to i32
  %723 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 277, i32 noundef %722) #16
  %724 = load i32, ptr %258, align 4, !tbaa !30
  %725 = and i32 %724, 65535
  %726 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 258, i32 noundef %725) #16
  %727 = load i32, ptr %258, align 4, !tbaa !30
  switch i32 %727, label %733 [
    i32 32, label %732
    i32 16, label %728
  ]

728:                                              ; preds = %711
  %729 = load i32, ptr %639, align 8, !tbaa !31
  %730 = freeze i32 %729
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %733, label %732

732:                                              ; preds = %728, %711
  br label %733

733:                                              ; preds = %732, %728, %711
  %734 = phi i32 [ 3, %732 ], [ 1, %728 ], [ 1, %711 ]
  %735 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 339, i32 noundef %734) #16
  %736 = load volatile i16, ptr %15, align 2, !tbaa !33
  %737 = icmp eq i16 %736, 3
  %738 = select i1 %737, i32 2, i32 1
  %739 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 262, i32 noundef %738) #16
  %740 = call i32 @TIFFDefaultStripSize(ptr noundef %632, i32 noundef 0) #16
  %741 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 278, i32 noundef %740) #16
  %742 = load i32, ptr %272, align 8, !tbaa !36
  %743 = sext i32 %742 to i64
  %744 = icmp eq i64 %674, %743
  br i1 %744, label %754, label %745

745:                                              ; preds = %733
  call void @free(ptr noundef %655) #16
  %746 = load volatile i16, ptr %15, align 2, !tbaa !33
  %747 = zext i16 %746 to i64
  %748 = mul nsw i64 %674, %747
  %749 = load i32, ptr %258, align 4, !tbaa !30
  %750 = sext i32 %749 to i64
  %751 = mul i64 %748, %750
  %752 = lshr i64 %751, 3
  %753 = call noalias ptr @malloc(i64 noundef %752) #17
  br label %756

754:                                              ; preds = %733
  %755 = load i32, ptr %258, align 4, !tbaa !30
  br label %756

756:                                              ; preds = %754, %745
  %757 = phi i32 [ %755, %754 ], [ %749, %745 ]
  %758 = phi ptr [ %655, %754 ], [ %753, %745 ]
  switch i32 %757, label %977 [
    i32 32, label %759
    i32 16, label %834
  ]

759:                                              ; preds = %756
  %760 = icmp eq i64 %675, 0
  br i1 %760, label %1079, label %761

761:                                              ; preds = %759
  %762 = and i64 %674, 1
  %763 = and i64 %674, -2
  %764 = icmp eq i64 %762, 0
  br label %768

765:                                              ; preds = %799
  %766 = add nuw i64 %769, 1
  %767 = icmp eq i64 %766, %675
  br i1 %767, label %1079, label %768

768:                                              ; preds = %765, %761
  %769 = phi i64 [ 0, %761 ], [ %766, %765 ]
  %770 = mul nsw i64 %769, %674
  %771 = getelementptr inbounds float, ptr %676, i64 %770
  switch i64 %674, label %772 [
    i64 0, label %799
    i64 1, label %781
  ]

772:                                              ; preds = %820, %768
  %773 = phi i64 [ %821, %820 ], [ 0, %768 ]
  %774 = phi ptr [ %824, %820 ], [ %758, %768 ]
  %775 = phi i64 [ %825, %820 ], [ 0, %768 ]
  %776 = load volatile i16, ptr %15, align 2, !tbaa !33
  %777 = icmp eq i16 %776, 0
  br i1 %777, label %803, label %778

778:                                              ; preds = %772
  %779 = getelementptr inbounds float, ptr %771, i64 %773
  %780 = load float, ptr %779, align 4, !tbaa !37
  br label %827

781:                                              ; preds = %820, %768
  %782 = phi i64 [ 0, %768 ], [ %821, %820 ]
  %783 = phi ptr [ %758, %768 ], [ %824, %820 ]
  br i1 %764, label %799, label %784

784:                                              ; preds = %781
  %785 = load volatile i16, ptr %15, align 2, !tbaa !33
  %786 = icmp eq i16 %785, 0
  br i1 %786, label %797, label %787

787:                                              ; preds = %784
  %788 = getelementptr inbounds float, ptr %771, i64 %782
  %789 = load float, ptr %788, align 4, !tbaa !37
  br label %790

790:                                              ; preds = %790, %787
  %791 = phi i64 [ 0, %787 ], [ %793, %790 ]
  %792 = getelementptr inbounds float, ptr %783, i64 %791
  store float %789, ptr %792, align 4, !tbaa !37
  %793 = add nuw nsw i64 %791, 1
  %794 = load volatile i16, ptr %15, align 2, !tbaa !33
  %795 = zext i16 %794 to i64
  %796 = icmp ult i64 %793, %795
  br i1 %796, label %790, label %797

797:                                              ; preds = %790, %784
  %798 = load volatile i16, ptr %15, align 2, !tbaa !33
  br label %799

799:                                              ; preds = %797, %781, %768
  %800 = trunc i64 %769 to i32
  %801 = call i32 @TIFFWriteScanline(ptr noundef %632, ptr noundef %758, i32 noundef %800, i16 noundef zeroext 0) #16
  %802 = icmp eq i32 %801, -1
  br i1 %802, label %1094, label %765

803:                                              ; preds = %827, %772
  %804 = load volatile i16, ptr %15, align 2, !tbaa !33
  %805 = zext i16 %804 to i64
  %806 = getelementptr inbounds float, ptr %774, i64 %805
  %807 = load volatile i16, ptr %15, align 2, !tbaa !33
  %808 = icmp eq i16 %807, 0
  br i1 %808, label %820, label %809

809:                                              ; preds = %803
  %810 = or disjoint i64 %773, 1
  %811 = getelementptr inbounds float, ptr %771, i64 %810
  %812 = load float, ptr %811, align 4, !tbaa !37
  br label %813

813:                                              ; preds = %813, %809
  %814 = phi i64 [ 0, %809 ], [ %816, %813 ]
  %815 = getelementptr inbounds float, ptr %806, i64 %814
  store float %812, ptr %815, align 4, !tbaa !37
  %816 = add nuw nsw i64 %814, 1
  %817 = load volatile i16, ptr %15, align 2, !tbaa !33
  %818 = zext i16 %817 to i64
  %819 = icmp ult i64 %816, %818
  br i1 %819, label %813, label %820

820:                                              ; preds = %813, %803
  %821 = add nuw nsw i64 %773, 2
  %822 = load volatile i16, ptr %15, align 2, !tbaa !33
  %823 = zext i16 %822 to i64
  %824 = getelementptr inbounds float, ptr %806, i64 %823
  %825 = add i64 %775, 2
  %826 = icmp eq i64 %825, %763
  br i1 %826, label %781, label %772

827:                                              ; preds = %827, %778
  %828 = phi i64 [ 0, %778 ], [ %830, %827 ]
  %829 = getelementptr inbounds float, ptr %774, i64 %828
  store float %780, ptr %829, align 4, !tbaa !37
  %830 = add nuw nsw i64 %828, 1
  %831 = load volatile i16, ptr %15, align 2, !tbaa !33
  %832 = zext i16 %831 to i64
  %833 = icmp ult i64 %830, %832
  br i1 %833, label %827, label %803

834:                                              ; preds = %756
  %835 = load i32, ptr %639, align 8, !tbaa !31
  %836 = icmp eq i32 %835, 0
  %837 = icmp eq i64 %675, 0
  br i1 %836, label %921, label %838

838:                                              ; preds = %834
  br i1 %837, label %1079, label %839

839:                                              ; preds = %838
  %840 = and i64 %674, 1
  %841 = and i64 %674, -2
  %842 = icmp eq i64 %840, 0
  br label %846

843:                                              ; preds = %883
  %844 = add nuw i64 %847, 1
  %845 = icmp eq i64 %844, %675
  br i1 %845, label %1079, label %846

846:                                              ; preds = %843, %839
  %847 = phi i64 [ 0, %839 ], [ %844, %843 ]
  %848 = mul nsw i64 %847, %674
  %849 = getelementptr inbounds float, ptr %676, i64 %848
  switch i64 %674, label %850 [
    i64 0, label %883
    i64 1, label %862
  ]

850:                                              ; preds = %907, %846
  %851 = phi i64 [ %908, %907 ], [ 0, %846 ]
  %852 = phi ptr [ %911, %907 ], [ %758, %846 ]
  %853 = phi i64 [ %912, %907 ], [ 0, %846 ]
  %854 = load volatile i16, ptr %15, align 2, !tbaa !33
  %855 = icmp eq i16 %854, 0
  br i1 %855, label %887, label %856

856:                                              ; preds = %850
  %857 = getelementptr inbounds float, ptr %849, i64 %851
  %858 = load float, ptr %857, align 4, !tbaa !37
  %859 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %858, i64 0
  %860 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %859, i32 8)
  %861 = extractelement <8 x i16> %860, i64 0
  br label %914

862:                                              ; preds = %907, %846
  %863 = phi i64 [ 0, %846 ], [ %908, %907 ]
  %864 = phi ptr [ %758, %846 ], [ %911, %907 ]
  br i1 %842, label %883, label %865

865:                                              ; preds = %862
  %866 = load volatile i16, ptr %15, align 2, !tbaa !33
  %867 = icmp eq i16 %866, 0
  br i1 %867, label %881, label %868

868:                                              ; preds = %865
  %869 = getelementptr inbounds float, ptr %849, i64 %863
  %870 = load float, ptr %869, align 4, !tbaa !37
  %871 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %870, i64 0
  %872 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %871, i32 8)
  %873 = extractelement <8 x i16> %872, i64 0
  br label %874

874:                                              ; preds = %874, %868
  %875 = phi i64 [ 0, %868 ], [ %877, %874 ]
  %876 = getelementptr inbounds i16, ptr %864, i64 %875
  store i16 %873, ptr %876, align 2, !tbaa !33
  %877 = add nuw nsw i64 %875, 1
  %878 = load volatile i16, ptr %15, align 2, !tbaa !33
  %879 = zext i16 %878 to i64
  %880 = icmp ult i64 %877, %879
  br i1 %880, label %874, label %881

881:                                              ; preds = %874, %865
  %882 = load volatile i16, ptr %15, align 2, !tbaa !33
  br label %883

883:                                              ; preds = %881, %862, %846
  %884 = trunc i64 %847 to i32
  %885 = call i32 @TIFFWriteScanline(ptr noundef %632, ptr noundef %758, i32 noundef %884, i16 noundef zeroext 0) #16
  %886 = icmp eq i32 %885, -1
  br i1 %886, label %1094, label %843

887:                                              ; preds = %914, %850
  %888 = load volatile i16, ptr %15, align 2, !tbaa !33
  %889 = zext i16 %888 to i64
  %890 = getelementptr inbounds i16, ptr %852, i64 %889
  %891 = load volatile i16, ptr %15, align 2, !tbaa !33
  %892 = icmp eq i16 %891, 0
  br i1 %892, label %907, label %893

893:                                              ; preds = %887
  %894 = or disjoint i64 %851, 1
  %895 = getelementptr inbounds float, ptr %849, i64 %894
  %896 = load float, ptr %895, align 4, !tbaa !37
  %897 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %896, i64 0
  %898 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %897, i32 8)
  %899 = extractelement <8 x i16> %898, i64 0
  br label %900

900:                                              ; preds = %900, %893
  %901 = phi i64 [ 0, %893 ], [ %903, %900 ]
  %902 = getelementptr inbounds i16, ptr %890, i64 %901
  store i16 %899, ptr %902, align 2, !tbaa !33
  %903 = add nuw nsw i64 %901, 1
  %904 = load volatile i16, ptr %15, align 2, !tbaa !33
  %905 = zext i16 %904 to i64
  %906 = icmp ult i64 %903, %905
  br i1 %906, label %900, label %907

907:                                              ; preds = %900, %887
  %908 = add nuw nsw i64 %851, 2
  %909 = load volatile i16, ptr %15, align 2, !tbaa !33
  %910 = zext i16 %909 to i64
  %911 = getelementptr inbounds i16, ptr %890, i64 %910
  %912 = add i64 %853, 2
  %913 = icmp eq i64 %912, %841
  br i1 %913, label %862, label %850

914:                                              ; preds = %914, %856
  %915 = phi i64 [ 0, %856 ], [ %917, %914 ]
  %916 = getelementptr inbounds i16, ptr %852, i64 %915
  store i16 %861, ptr %916, align 2, !tbaa !33
  %917 = add nuw nsw i64 %915, 1
  %918 = load volatile i16, ptr %15, align 2, !tbaa !33
  %919 = zext i16 %918 to i64
  %920 = icmp ult i64 %917, %919
  br i1 %920, label %914, label %887

921:                                              ; preds = %834
  br i1 %837, label %1079, label %922

922:                                              ; preds = %921
  %923 = icmp eq i64 %674, 0
  br label %927

924:                                              ; preds = %960
  %925 = add nuw i64 %928, 1
  %926 = icmp eq i64 %925, %675
  br i1 %926, label %1079, label %927

927:                                              ; preds = %924, %922
  %928 = phi i64 [ 0, %922 ], [ %925, %924 ]
  %929 = mul nsw i64 %928, %674
  %930 = getelementptr inbounds float, ptr %676, i64 %929
  br i1 %923, label %960, label %931

931:                                              ; preds = %964, %927
  %932 = phi i64 [ %965, %964 ], [ 0, %927 ]
  %933 = phi ptr [ %968, %964 ], [ %758, %927 ]
  %934 = load volatile i16, ptr %15, align 2, !tbaa !33
  %935 = icmp eq i16 %934, 0
  br i1 %935, label %964, label %936

936:                                              ; preds = %931
  %937 = getelementptr inbounds float, ptr %930, i64 %932
  %938 = load float, ptr %937, align 4, !tbaa !37
  %939 = fcmp reassoc nsz arcp contract afn ult float %938, 0.000000e+00
  br i1 %939, label %940, label %947

940:                                              ; preds = %940, %936
  %941 = phi i64 [ %943, %940 ], [ 0, %936 ]
  %942 = getelementptr inbounds i16, ptr %933, i64 %941
  store i16 0, ptr %942, align 2, !tbaa !33
  %943 = add nuw nsw i64 %941, 1
  %944 = load volatile i16, ptr %15, align 2, !tbaa !33
  %945 = zext i16 %944 to i64
  %946 = icmp ult i64 %943, %945
  br i1 %946, label %940, label %964

947:                                              ; preds = %936
  %948 = fcmp reassoc nsz arcp contract afn ugt float %938, 1.000000e+00
  br i1 %948, label %949, label %956

949:                                              ; preds = %949, %947
  %950 = phi i64 [ %952, %949 ], [ 0, %947 ]
  %951 = getelementptr inbounds i16, ptr %933, i64 %950
  store i16 -1, ptr %951, align 2, !tbaa !33
  %952 = add nuw nsw i64 %950, 1
  %953 = load volatile i16, ptr %15, align 2, !tbaa !33
  %954 = zext i16 %953 to i64
  %955 = icmp ult i64 %952, %954
  br i1 %955, label %949, label %964

956:                                              ; preds = %947
  %957 = fmul reassoc nsz arcp contract afn float %938, 6.553500e+04
  %958 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %957)
  %959 = fptoui float %958 to i16
  br label %970

960:                                              ; preds = %964, %927
  %961 = trunc i64 %928 to i32
  %962 = call i32 @TIFFWriteScanline(ptr noundef %632, ptr noundef %758, i32 noundef %961, i16 noundef zeroext 0) #16
  %963 = icmp eq i32 %962, -1
  br i1 %963, label %1094, label %924

964:                                              ; preds = %970, %949, %940, %931
  %965 = add nuw nsw i64 %932, 1
  %966 = load volatile i16, ptr %15, align 2, !tbaa !33
  %967 = zext i16 %966 to i64
  %968 = getelementptr inbounds i16, ptr %933, i64 %967
  %969 = icmp eq i64 %965, %674
  br i1 %969, label %960, label %931

970:                                              ; preds = %970, %956
  %971 = phi i64 [ 0, %956 ], [ %973, %970 ]
  %972 = getelementptr inbounds i16, ptr %933, i64 %971
  store i16 %959, ptr %972, align 2, !tbaa !33
  %973 = add nuw nsw i64 %971, 1
  %974 = load volatile i16, ptr %15, align 2, !tbaa !33
  %975 = zext i16 %974 to i64
  %976 = icmp ult i64 %973, %975
  br i1 %976, label %970, label %964

977:                                              ; preds = %756
  %978 = icmp eq i64 %675, 0
  br i1 %978, label %1079, label %979

979:                                              ; preds = %977
  %980 = and i64 %674, 1
  %981 = and i64 %674, -2
  %982 = icmp eq i64 %980, 0
  br label %986

983:                                              ; preds = %1025
  %984 = add nuw i64 %987, 1
  %985 = icmp eq i64 %984, %675
  br i1 %985, label %1079, label %986

986:                                              ; preds = %983, %979
  %987 = phi i64 [ 0, %979 ], [ %984, %983 ]
  %988 = mul nsw i64 %987, %674
  %989 = getelementptr inbounds float, ptr %676, i64 %988
  switch i64 %674, label %990 [
    i64 0, label %1025
    i64 1, label %998
  ]

990:                                              ; preds = %1055, %986
  %991 = phi i64 [ %1056, %1055 ], [ 0, %986 ]
  %992 = phi ptr [ %1059, %1055 ], [ %758, %986 ]
  %993 = phi i64 [ %1060, %1055 ], [ 0, %986 ]
  %994 = load volatile i16, ptr %15, align 2, !tbaa !33
  %995 = icmp eq i16 %994, 0
  br i1 %995, label %1029, label %996

996:                                              ; preds = %990
  %997 = getelementptr inbounds float, ptr %989, i64 %991
  br label %1062

998:                                              ; preds = %1055, %986
  %999 = phi i64 [ 0, %986 ], [ %1056, %1055 ]
  %1000 = phi ptr [ %758, %986 ], [ %1059, %1055 ]
  br i1 %982, label %1025, label %1001

1001:                                             ; preds = %998
  %1002 = load volatile i16, ptr %15, align 2, !tbaa !33
  %1003 = icmp eq i16 %1002, 0
  br i1 %1003, label %1023, label %1004

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds float, ptr %989, i64 %999
  br label %1006

1006:                                             ; preds = %1013, %1004
  %1007 = phi i64 [ 0, %1004 ], [ %1019, %1013 ]
  %1008 = load float, ptr %1005, align 4, !tbaa !37
  %1009 = fcmp reassoc nsz arcp contract afn ult float %1008, 0.000000e+00
  br i1 %1009, label %1013, label %1010

1010:                                             ; preds = %1006
  %1011 = fcmp reassoc nsz arcp contract afn ugt float %1008, 1.000000e+00
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1010
  br label %1013

1013:                                             ; preds = %1012, %1010, %1006
  %1014 = phi reassoc nsz arcp contract afn float [ %1008, %1012 ], [ 1.000000e+00, %1010 ], [ 0.000000e+00, %1006 ]
  %1015 = fmul reassoc nsz arcp contract afn float %1014, 2.550000e+02
  %1016 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %1015)
  %1017 = fptoui float %1016 to i8
  %1018 = getelementptr inbounds i8, ptr %1000, i64 %1007
  store i8 %1017, ptr %1018, align 1, !tbaa !38
  %1019 = add nuw nsw i64 %1007, 1
  %1020 = load volatile i16, ptr %15, align 2, !tbaa !33
  %1021 = zext i16 %1020 to i64
  %1022 = icmp ult i64 %1019, %1021
  br i1 %1022, label %1006, label %1023

1023:                                             ; preds = %1013, %1001
  %1024 = load volatile i16, ptr %15, align 2, !tbaa !33
  br label %1025

1025:                                             ; preds = %1023, %998, %986
  %1026 = trunc i64 %987 to i32
  %1027 = call i32 @TIFFWriteScanline(ptr noundef %632, ptr noundef %758, i32 noundef %1026, i16 noundef zeroext 0) #16
  %1028 = icmp eq i32 %1027, -1
  br i1 %1028, label %1094, label %983

1029:                                             ; preds = %1069, %990
  %1030 = load volatile i16, ptr %15, align 2, !tbaa !33
  %1031 = zext i16 %1030 to i64
  %1032 = getelementptr inbounds i8, ptr %992, i64 %1031
  %1033 = load volatile i16, ptr %15, align 2, !tbaa !33
  %1034 = icmp eq i16 %1033, 0
  br i1 %1034, label %1055, label %1035

1035:                                             ; preds = %1029
  %1036 = or disjoint i64 %991, 1
  %1037 = getelementptr inbounds float, ptr %989, i64 %1036
  br label %1038

1038:                                             ; preds = %1045, %1035
  %1039 = phi i64 [ 0, %1035 ], [ %1051, %1045 ]
  %1040 = load float, ptr %1037, align 4, !tbaa !37
  %1041 = fcmp reassoc nsz arcp contract afn ult float %1040, 0.000000e+00
  br i1 %1041, label %1045, label %1042

1042:                                             ; preds = %1038
  %1043 = fcmp reassoc nsz arcp contract afn ugt float %1040, 1.000000e+00
  br i1 %1043, label %1045, label %1044

1044:                                             ; preds = %1042
  br label %1045

1045:                                             ; preds = %1044, %1042, %1038
  %1046 = phi reassoc nsz arcp contract afn float [ %1040, %1044 ], [ 1.000000e+00, %1042 ], [ 0.000000e+00, %1038 ]
  %1047 = fmul reassoc nsz arcp contract afn float %1046, 2.550000e+02
  %1048 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %1047)
  %1049 = fptoui float %1048 to i8
  %1050 = getelementptr inbounds i8, ptr %1032, i64 %1039
  store i8 %1049, ptr %1050, align 1, !tbaa !38
  %1051 = add nuw nsw i64 %1039, 1
  %1052 = load volatile i16, ptr %15, align 2, !tbaa !33
  %1053 = zext i16 %1052 to i64
  %1054 = icmp ult i64 %1051, %1053
  br i1 %1054, label %1038, label %1055

1055:                                             ; preds = %1045, %1029
  %1056 = add nuw nsw i64 %991, 2
  %1057 = load volatile i16, ptr %15, align 2, !tbaa !33
  %1058 = zext i16 %1057 to i64
  %1059 = getelementptr inbounds i8, ptr %1032, i64 %1058
  %1060 = add i64 %993, 2
  %1061 = icmp eq i64 %1060, %981
  br i1 %1061, label %998, label %990

1062:                                             ; preds = %1069, %996
  %1063 = phi i64 [ 0, %996 ], [ %1075, %1069 ]
  %1064 = load float, ptr %997, align 4, !tbaa !37
  %1065 = fcmp reassoc nsz arcp contract afn ult float %1064, 0.000000e+00
  br i1 %1065, label %1069, label %1066

1066:                                             ; preds = %1062
  %1067 = fcmp reassoc nsz arcp contract afn ugt float %1064, 1.000000e+00
  br i1 %1067, label %1069, label %1068

1068:                                             ; preds = %1066
  br label %1069

1069:                                             ; preds = %1068, %1066, %1062
  %1070 = phi reassoc nsz arcp contract afn float [ %1064, %1068 ], [ 1.000000e+00, %1066 ], [ 0.000000e+00, %1062 ]
  %1071 = fmul reassoc nsz arcp contract afn float %1070, 2.550000e+02
  %1072 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %1071)
  %1073 = fptoui float %1072 to i8
  %1074 = getelementptr inbounds i8, ptr %992, i64 %1063
  store i8 %1073, ptr %1074, align 1, !tbaa !38
  %1075 = add nuw nsw i64 %1063, 1
  %1076 = load volatile i16, ptr %15, align 2, !tbaa !33
  %1077 = zext i16 %1076 to i64
  %1078 = icmp ult i64 %1075, %1077
  br i1 %1078, label %1062, label %1029

1079:                                             ; preds = %983, %977, %924, %921, %843, %838, %765, %759
  %1080 = add i16 %657, 1
  %1081 = icmp ult i16 %1080, %54
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1079
  %1083 = call i32 @TIFFWriteDirectory(ptr noundef %632) #16
  br label %1084

1084:                                             ; preds = %1082, %1079
  %1085 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #16
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %654

1087:                                             ; preds = %1084, %644
  %1088 = phi i16 [ %648, %644 ], [ %1080, %1084 ]
  %1089 = phi ptr [ %647, %644 ], [ %676, %1084 ]
  %1090 = phi ptr [ %646, %644 ], [ %758, %1084 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  %1091 = getelementptr inbounds i8, ptr %645, i64 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !13
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %641, label %644

1094:                                             ; preds = %1025, %960, %883, %799
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #16
  br label %1095

1095:                                             ; preds = %1094, %641, %584, %509, %431, %341, %269
  %1096 = phi i32 [ 1, %1094 ], [ 1, %269 ], [ 0, %641 ], [ 1, %584 ], [ 1, %341 ], [ 1, %509 ], [ 1, %431 ]
  %1097 = phi ptr [ %676, %1094 ], [ null, %269 ], [ %642, %641 ], [ null, %584 ], [ null, %341 ], [ null, %509 ], [ null, %431 ]
  %1098 = phi ptr [ %758, %1094 ], [ null, %269 ], [ %643, %641 ], [ %300, %584 ], [ %300, %341 ], [ %300, %509 ], [ %300, %431 ]
  %1099 = phi ptr [ %632, %1094 ], [ %55, %269 ], [ %632, %641 ], [ %55, %584 ], [ %55, %341 ], [ %55, %509 ], [ %55, %431 ]
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %1102, label %1101

1101:                                             ; preds = %1095
  call void @TIFFClose(ptr noundef nonnull %1099) #16
  br label %1102

1102:                                             ; preds = %1101, %1095, %631, %627, %53, %26
  %1103 = phi ptr [ %33, %1101 ], [ %33, %1095 ], [ %33, %631 ], [ %33, %53 ], [ null, %26 ], [ %33, %627 ]
  %1104 = phi ptr [ %1098, %1101 ], [ %1098, %1095 ], [ %300, %631 ], [ null, %53 ], [ null, %26 ], [ %300, %627 ]
  %1105 = phi ptr [ %1097, %1101 ], [ %1097, %1095 ], [ null, %631 ], [ null, %53 ], [ null, %26 ], [ null, %627 ]
  %1106 = phi i32 [ %1096, %1101 ], [ %1096, %1095 ], [ 1, %631 ], [ 1, %53 ], [ 1, %26 ], [ %628, %627 ]
  call void @free(ptr noundef %1103) #16
  call void @free(ptr noundef %1104) #16
  %1107 = load i32, ptr %14, align 4, !tbaa !6
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1110, label %1109

1109:                                             ; preds = %1102
  call void @free(ptr noundef %1105) #16
  br label %1110

1110:                                             ; preds = %1109, %1102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  ret i32 %1106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @TIFFOpen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @TIFFSetField(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @TIFFDefaultStripSize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @TIFFWriteScanline(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @TIFFClose(ptr noundef) local_unnamed_addr #3

declare i32 @dt_exif_write_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare ptr @dt_dev_get_raster_mask(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

declare i32 @TIFFWriteDirectory(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 168
}

; Function Attrs: nounwind uwtable
define noundef ptr @legacy_params(ptr nocapture noundef readnone %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #9 {
  switch i32 %3, label %73 [
    i32 1, label %7
    i32 2, label %24
    i32 3, label %40
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #18
  %9 = load <4 x i32>, ptr %1, align 8, !tbaa !6
  store <4 x i32> %9, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = tail call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 128) #16
  %13 = getelementptr inbounds i8, ptr %8, i64 144
  store i32 0, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds i8, ptr %1, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds i8, ptr %8, i64 148
  store i32 %15, ptr %16, align 4, !tbaa !55
  %17 = getelementptr inbounds i8, ptr %8, i64 152
  store i32 0, ptr %17, align 8, !tbaa !56
  %18 = getelementptr inbounds i8, ptr %1, i64 148
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i32 2, i32 %19
  %22 = getelementptr inbounds i8, ptr %8, i64 156
  store i32 %21, ptr %22, align 4, !tbaa !58
  %23 = getelementptr inbounds i8, ptr %8, i64 160
  store i32 6, ptr %23, align 8, !tbaa !59
  br label %65

24:                                               ; preds = %6
  %25 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #18
  %26 = load <4 x i32>, ptr %1, align 8, !tbaa !6
  store <4 x i32> %26, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = tail call i64 @g_strlcpy(ptr noundef nonnull %27, ptr noundef nonnull %28, i64 noundef 128) #16
  %30 = getelementptr inbounds i8, ptr %1, i64 144
  %31 = getelementptr inbounds i8, ptr %25, i64 144
  %32 = load <2 x i32>, ptr %30, align 8, !tbaa !6
  store <2 x i32> %32, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds i8, ptr %25, i64 152
  store i32 0, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds i8, ptr %1, i64 152
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i32 2, i32 %35
  %38 = getelementptr inbounds i8, ptr %25, i64 156
  store i32 %37, ptr %38, align 4, !tbaa !58
  %39 = getelementptr inbounds i8, ptr %25, i64 160
  store i32 6, ptr %39, align 8, !tbaa !59
  br label %65

40:                                               ; preds = %6
  %41 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #18
  %42 = load <4 x i32>, ptr %1, align 8, !tbaa !6
  store <4 x i32> %42, ptr %41, align 8, !tbaa !6
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = tail call i64 @g_strlcpy(ptr noundef nonnull %43, ptr noundef nonnull %44, i64 noundef 128) #16
  %46 = getelementptr inbounds i8, ptr %1, i64 144
  %47 = getelementptr inbounds i8, ptr %41, i64 144
  %48 = load <2 x i32>, ptr %46, align 8, !tbaa !6
  store <2 x i32> %48, ptr %47, align 8, !tbaa !6
  %49 = getelementptr inbounds i8, ptr %41, i64 152
  store i32 0, ptr %49, align 8, !tbaa !56
  %50 = getelementptr inbounds i8, ptr %1, i64 156
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %1, i64 152
  %55 = load i32, ptr %54, align 8, !tbaa !64
  %56 = icmp eq i32 %55, 3
  %57 = select i1 %56, i32 2, i32 %55
  br label %58

58:                                               ; preds = %53, %40
  %59 = phi i32 [ %57, %53 ], [ 0, %40 ]
  %60 = phi i32 [ %51, %53 ], [ 6, %40 ]
  %61 = getelementptr inbounds i8, ptr %41, i64 156
  store i32 %59, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %41, i64 160
  store i32 %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 160
  %64 = load i32, ptr %63, align 8, !tbaa !65
  br label %65

65:                                               ; preds = %58, %24, %7
  %66 = phi ptr [ %41, %58 ], [ %25, %24 ], [ %8, %7 ]
  %67 = phi i32 [ %64, %58 ], [ 0, %24 ], [ 0, %7 ]
  %68 = phi i64 [ 168, %58 ], [ 160, %24 ], [ 152, %7 ]
  %69 = getelementptr inbounds i8, ptr %66, i64 164
  store i32 %67, ptr %69, align 4, !tbaa !66
  %70 = getelementptr inbounds i8, ptr %1, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %66, i64 168
  store ptr %71, ptr %72, align 8, !tbaa !67
  store i32 4, ptr %4, align 4, !tbaa !6
  store i64 168, ptr %5, align 8, !tbaa !68
  br label %73

73:                                               ; preds = %65, %6
  %74 = phi ptr [ null, %6 ], [ %66, %65 ]
  ret ptr %74
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr nocapture noundef readnone %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #16
  %6 = getelementptr inbounds i8, ptr %2, i64 148
  store i32 %5, ptr %6, align 4, !tbaa !30
  %7 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.6) #16
  %8 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 %7, ptr %8, align 8, !tbaa !31
  %9 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #16
  %10 = getelementptr inbounds i8, ptr %2, i64 156
  store i32 %9, ptr %10, align 4, !tbaa !27
  %11 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #16
  %12 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 %11, ptr %12, align 8, !tbaa !32
  %13 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.9) #16
  %14 = getelementptr inbounds i8, ptr %2, i64 164
  store i32 %13, ptr %14, align 4, !tbaa !34
  br label %15

15:                                               ; preds = %4, %1
  ret ptr %2
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @free_params(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #11 {
  tail call void @free(ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = tail call i64 %6(ptr noundef %0) #16
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds i8, ptr %1, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = icmp eq i32 %14, 16
  %16 = icmp eq i32 %14, 32
  %17 = select i1 %16, i32 2, i32 0
  %18 = select i1 %15, i32 1, i32 %17
  tail call void @dt_bauhaus_combobox_set(ptr noundef %12, i32 noundef %18) #16
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds i8, ptr %1, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = and i32 %22, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %20, i32 noundef %23) #16
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds i8, ptr %1, i64 156
  %27 = load i32, ptr %26, align 4, !tbaa !27
  tail call void @dt_bauhaus_combobox_set(ptr noundef %25, i32 noundef %27) #16
  %28 = getelementptr inbounds i8, ptr %11, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds i8, ptr %1, i64 160
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = sitofp i32 %31 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %29, float noundef %32) #16
  %33 = getelementptr inbounds i8, ptr %11, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds i8, ptr %1, i64 164
  %36 = load i32, ptr %35, align 4, !tbaa !34
  tail call void @dt_bauhaus_combobox_set(ptr noundef %34, i32 noundef %36) #16
  br label %37

37:                                               ; preds = %9, %3
  %38 = phi i32 [ 0, %9 ], [ 1, %3 ]
  ret i32 %38
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @bpp(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !30
  switch i32 %3, label %8 [
    i32 32, label %9
    i32 16, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %1
  br label %9

9:                                                ; preds = %8, %4, %1
  %10 = phi i32 [ %3, %8 ], [ %3, %1 ], [ 32, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @levels(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !30
  switch i32 %3, label %8 [
    i32 8, label %9
    i32 16, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %1
  br label %9

9:                                                ; preds = %8, %4, %1
  %10 = phi i32 [ 260, %8 ], [ 256, %1 ], [ 258, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mime(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr @.str.10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @extension(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr @.str.11
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #9 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #16
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cleanup(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %69, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %2, ptr %5, align 8, !tbaa !72
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #16
  %7 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.6) #16
  %8 = and i32 %7, 1
  %9 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #16
  %10 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #16
  %11 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.9) #16
  %12 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %13 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %12, ptr %13, align 8, !tbaa !79
  %14 = icmp eq i32 %6, 16
  %15 = icmp eq i32 %6, 32
  %16 = select i1 %15, i32 2, i32 0
  %17 = select i1 %14, i32 1, i32 %16
  %18 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef %17, ptr noundef nonnull @bpp_combobox_changed, ptr noundef nonnull %2, ptr noundef nonnull @gui_init.texts) #16
  store ptr %18, ptr %2, align 8, !tbaa !73
  %19 = load ptr, ptr %13, align 8, !tbaa !79
  %20 = tail call i64 @gtk_box_get_type() #19
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #16
  %22 = load ptr, ptr %2, align 8, !tbaa !73
  tail call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %23 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef %8, ptr noundef nonnull @pixelformat_combobox_changed, ptr noundef null, ptr noundef nonnull @gui_init.texts.17) #16
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !75
  %25 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.6, i32 noundef 0) #16
  %26 = and i32 %25, 1
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %23, i32 noundef %26) #16
  %27 = load ptr, ptr %24, align 8, !tbaa !75
  %28 = zext i1 %14 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %27, i32 noundef %28) #16
  %29 = load ptr, ptr %13, align 8, !tbaa !79
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %20) #16
  %31 = load ptr, ptr %24, align 8, !tbaa !75
  tail call void @gtk_box_pack_start(ptr noundef %30, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %32 = load ptr, ptr %24, align 8, !tbaa !75
  tail call void @gtk_widget_set_no_show_all(ptr noundef %32, i32 noundef 1) #16
  %33 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef %9, ptr noundef nonnull @compress_combobox_changed, ptr noundef nonnull %2, ptr noundef nonnull @gui_init.texts.21) #16
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !76
  %35 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.7, i32 noundef 0) #16
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %33, i32 noundef %35) #16
  %36 = load ptr, ptr %13, align 8, !tbaa !79
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %20) #16
  %38 = load ptr, ptr %34, align 8, !tbaa !76
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %39 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.8, i32 noundef 1) #16
  %40 = sitofp i32 %39 to float
  %41 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.8, i32 noundef 2) #16
  %42 = sitofp i32 %41 to float
  %43 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.8, i32 noundef 0) #16
  %44 = sitofp i32 %43 to float
  %45 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef %40, float noundef %42, float noundef 1.000000e+00, float noundef %44, i32 noundef 0) #16
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !77
  %47 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %45, ptr noundef null, ptr noundef nonnull @.str.26) #16
  %48 = load ptr, ptr %46, align 8, !tbaa !77
  %49 = sitofp i32 %10 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %48, float noundef %49) #16
  %50 = load ptr, ptr %13, align 8, !tbaa !79
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %20) #16
  %52 = load ptr, ptr %46, align 8, !tbaa !77
  %53 = tail call i64 @gtk_widget_get_type() #19
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #16
  tail call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %55 = load ptr, ptr %46, align 8, !tbaa !77
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #16
  %57 = tail call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.27, ptr noundef nonnull @compress_level_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %58 = load ptr, ptr %46, align 8, !tbaa !77
  %59 = icmp ne i32 %9, 0
  %60 = zext i1 %59 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %58, i32 noundef %60) #16
  %61 = load ptr, ptr %46, align 8, !tbaa !77
  tail call void @gtk_widget_set_no_show_all(ptr noundef %61, i32 noundef 1) #16
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #16
  %63 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef %62, i32 noundef %11, ptr noundef nonnull @shortfile_combobox_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.28) #16
  %64 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %63, ptr %64, align 8, !tbaa !78
  %65 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.9, i32 noundef 0) #16
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %63, i32 noundef %65) #16
  %66 = load ptr, ptr %13, align 8, !tbaa !79
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %20) #16
  %68 = load ptr, ptr %64, align 8, !tbaa !78
  tail call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  br label %69

69:                                               ; preds = %4, %1
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @bpp_combobox_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #9 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  %4 = icmp eq i32 %3, 1
  %5 = icmp eq i32 %3, 2
  %6 = select i1 %5, i32 32, i32 8
  %7 = select i1 %4, i32 16, i32 %6
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.5, i32 noundef %7) #16
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = zext i1 %4 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %9, i32 noundef %10) #16
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @pixelformat_combobox_changed(ptr noundef %0, ptr nocapture readnone %1) #9 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.6, i32 noundef %3) #16
  ret void
}

declare void @dt_bauhaus_combobox_set_default(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_confgen_get_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @compress_combobox_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #9 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %3) #16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne i32 %3, 0
  %7 = zext i1 %6 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %5, i32 noundef %7) #16
  ret void
}

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #13

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @compress_level_changed(ptr noundef %0, ptr nocapture readnone %1) #9 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #16
  %4 = fptosi float %3 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shortfile_combobox_changed(ptr noundef %0, ptr nocapture readnone %1) #9 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #16
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.9, i32 noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  tail call void @free(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.5, i32 noundef 0) #16
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = icmp eq i32 %4, 16
  %7 = icmp eq i32 %4, 32
  %8 = select i1 %7, i32 2, i32 0
  %9 = select i1 %6, i32 1, i32 %8
  tail call void @dt_bauhaus_combobox_set(ptr noundef %5, i32 noundef %9) #16
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.6, i32 noundef 0) #16
  %13 = and i32 %12, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef %13) #16
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.7, i32 noundef 0) #16
  tail call void @dt_bauhaus_combobox_set(ptr noundef %15, i32 noundef %16) #16
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.8, i32 noundef 0) #16
  %20 = sitofp i32 %19 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %18, float noundef %20) #16
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.9, i32 noundef 0) #16
  tail call void @dt_bauhaus_combobox_set(ptr noundef %22, i32 noundef %23) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #15

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 1032}
!11 = !{!"dt_colorspaces_color_profile_t", !7, i64 0, !8, i64 4, !8, i64 516, !12, i64 1032, !7, i64 1040, !7, i64 1044, !7, i64 1048, !7, i64 1052, !7, i64 1056, !7, i64 1060}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!16 = !{!17, !12, i64 480}
!17 = !{!"dt_dev_pixelpipe_iop_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !18, i64 40, !12, i64 56, !19, i64 64, !8, i64 88, !21, i64 104, !7, i64 108, !7, i64 112, !20, i64 120, !7, i64 128, !7, i64 132, !22, i64 136, !22, i64 156, !22, i64 176, !22, i64 196, !7, i64 216, !7, i64 220, !23, i64 224, !23, i64 352, !12, i64 480}
!18 = !{!"dt_dev_histogram_collection_params_t", !12, i64 0, !7, i64 8}
!19 = !{!"dt_dev_histogram_stats_t", !7, i64 0, !20, i64 8, !7, i64 16, !7, i64 20}
!20 = !{!"long", !8, i64 0}
!21 = !{!"float", !8, i64 0}
!22 = !{!"dt_iop_roi_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !21, i64 16}
!23 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !24, i64 48, !26, i64 64, !8, i64 96, !7, i64 112}
!24 = !{!"", !25, i64 0, !25, i64 2}
!25 = !{!"short", !8, i64 0}
!26 = !{!"", !7, i64 0, !8, i64 16}
!27 = !{!28, !7, i64 156}
!28 = !{!"dt_imageio_tiff_t", !29, i64 0, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !12, i64 168}
!29 = !{!"dt_imageio_module_data_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 144}
!30 = !{!28, !7, i64 148}
!31 = !{!28, !7, i64 152}
!32 = !{!28, !7, i64 160}
!33 = !{!25, !25, i64 0}
!34 = !{!28, !7, i64 164}
!35 = !{!28, !7, i64 12}
!36 = !{!28, !7, i64 8}
!37 = !{!21, !21, i64 0}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = !{!17, !12, i64 0}
!44 = !{!45, !12, i64 792}
!45 = !{!"dt_iop_module_t", !7, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !8, i64 464, !7, i64 484, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !12, i64 608, !19, i64 616, !8, i64 640, !7, i64 656, !7, i64 660, !12, i64 664, !7, i64 672, !7, i64 676, !12, i64 680, !12, i64 688, !7, i64 696, !12, i64 704, !46, i64 712, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !47, i64 784, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !7, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !7, i64 936, !12, i64 944, !7, i64 952, !8, i64 956, !7, i64 1084, !12, i64 1088, !12, i64 1096, !7, i64 1104}
!46 = !{!"dt_pthread_mutex_t", !8, i64 0}
!47 = !{!"", !48, i64 0, !49, i64 16}
!48 = !{!"", !12, i64 0, !12, i64 8}
!49 = !{!"", !12, i64 0, !7, i64 8}
!50 = !{!45, !12, i64 40}
!51 = !{!52, !7, i64 144}
!52 = !{!"dt_imageio_tiff_v4_t", !29, i64 0, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !12, i64 168}
!53 = !{!54, !7, i64 144}
!54 = !{!"dt_imageio_tiff_v1_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 144, !7, i64 148, !12, i64 152}
!55 = !{!52, !7, i64 148}
!56 = !{!52, !7, i64 152}
!57 = !{!54, !7, i64 148}
!58 = !{!52, !7, i64 156}
!59 = !{!52, !7, i64 160}
!60 = !{!61, !7, i64 152}
!61 = !{!"dt_imageio_tiff_v2_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 144, !7, i64 148, !7, i64 152, !12, i64 160}
!62 = !{!63, !7, i64 156}
!63 = !{!"dt_imageio_tiff_v3_t", !29, i64 0, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !12, i64 168}
!64 = !{!63, !7, i64 152}
!65 = !{!63, !7, i64 160}
!66 = !{!52, !7, i64 164}
!67 = !{!52, !12, i64 168}
!68 = !{!20, !20, i64 0}
!69 = !{!70, !12, i64 112}
!70 = !{!"dt_imageio_module_format_t", !71, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !8, i64 208, !12, i64 336, !12, i64 344, !12, i64 352, !7, i64 360, !7, i64 364}
!71 = !{!"dt_action_t", !7, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!72 = !{!70, !12, i64 352}
!73 = !{!74, !12, i64 0}
!74 = !{!"dt_imageio_tiff_gui_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!75 = !{!74, !12, i64 8}
!76 = !{!74, !12, i64 16}
!77 = !{!74, !12, i64 24}
!78 = !{!74, !12, i64 32}
!79 = !{!70, !12, i64 344}
