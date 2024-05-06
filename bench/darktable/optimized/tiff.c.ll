; ModuleID = 'bench/darktable/original/tiff.c.ll'
source_filename = "bench/darktable/original/tiff.c.ll"
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
define range(i32 0, 2) i32 @write_image(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly %10, i32 noundef %11) local_unnamed_addr #1 {
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
  br i1 %29, label %960, label %30

30:                                               ; preds = %26
  %31 = call i32 @cmsSaveProfileToMem(ptr noundef %22, ptr noundef nonnull %28, ptr noundef nonnull %13) #16
  br label %32

32:                                               ; preds = %30, %12
  %33 = phi ptr [ %28, %30 ], [ null, %12 ]
  %34 = icmp ne i32 %11, 0
  %35 = icmp ne ptr %10, null
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %.loopexit191

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %10, i64 328
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit191, label %.preheader190

.preheader190:                                    ; preds = %37, %.preheader190
  %41 = phi ptr [ %50, %.preheader190 ], [ %39, %37 ]
  %42 = phi i16 [ %48, %.preheader190 ], [ 1, %37 ]
  %43 = load ptr, ptr %41, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %43, i64 480
  %45 = load ptr, ptr %44, align 16, !tbaa !16
  %46 = call i32 @g_hash_table_size(ptr noundef %45) #16
  %47 = trunc i32 %46 to i16
  %48 = add i16 %42, %47
  %49 = getelementptr inbounds i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit191, label %.preheader190

.loopexit191:                                     ; preds = %.preheader190, %37, %32
  %52 = phi i16 [ 1, %32 ], [ 1, %37 ], [ %48, %.preheader190 ]
  %53 = call ptr @TIFFOpen(ptr noundef %1, ptr noundef nonnull @.str) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %960, label %55

55:                                               ; preds = %.loopexit191
  %56 = zext i16 %52 to i32
  %57 = icmp ugt i16 %52, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %53, i32 noundef 254, i32 noundef 2) #16
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16
  %61 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %53, i32 noundef 285, ptr noundef %60) #16
  %62 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %53, i32 noundef 297, i32 noundef 0, i32 noundef %56) #16
  br label %65

63:                                               ; preds = %55
  %64 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %53, i32 noundef 254, i32 noundef 0) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %53, i32 noundef 269, ptr noundef %1) #16
  %67 = getelementptr inbounds i8, ptr %0, i64 156
  %68 = load i32, ptr %67, align 4, !tbaa !27
  switch i32 %68, label %87 [
    i32 1, label %69
    i32 2, label %71
  ]

69:                                               ; preds = %65
  %70 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %53, i32 noundef 259, i32 noundef 8) #16
  br label %80

71:                                               ; preds = %65
  %72 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %53, i32 noundef 259, i32 noundef 8) #16
  %73 = getelementptr inbounds i8, ptr %0, i64 148
  %74 = load i32, ptr %73, align 4, !tbaa !30
  switch i32 %74, label %79 [
    i32 32, label %80
    i32 16, label %75
  ]

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 152
  %77 = load i32, ptr %76, align 8, !tbaa !31
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %71
  br label %80

80:                                               ; preds = %79, %75, %71, %69
  %81 = phi i32 [ 1, %69 ], [ 2, %79 ], [ 3, %71 ], [ 3, %75 ]
  %82 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %53, i32 noundef 317, i32 noundef %81) #16
  %83 = getelementptr inbounds i8, ptr %0, i64 160
  %84 = load i32, ptr %83, align 8, !tbaa !32
  %85 = and i32 %84, 65535
  %86 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %53, i32 noundef 65557, i32 noundef %85) #16
  br label %87

87:                                               ; preds = %80, %65
  %88 = icmp eq ptr %33, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %13, align 4, !tbaa !6
  %91 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %53, i32 noundef 34675, i32 noundef %90, ptr noundef nonnull %33) #16
  br label %92

92:                                               ; preds = %89, %87
  store volatile i16 3, ptr %15, align 2, !tbaa !33
  %93 = getelementptr inbounds i8, ptr %0, i64 164
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %247, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %.loopexit187

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !36
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %.loopexit187

104:                                              ; preds = %100
  store volatile i16 1, ptr %15, align 2, !tbaa !33
  %105 = getelementptr inbounds i8, ptr %0, i64 148
  %106 = load i32, ptr %105, align 4, !tbaa !30
  switch i32 %106, label %200 [
    i32 32, label %111
    i32 16, label %107
  ]

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %0, i64 152
  %109 = load i32, ptr %108, align 8, !tbaa !31
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %156, label %111

111:                                              ; preds = %107, %104
  %112 = add nsw i32 %102, -1
  %113 = add nsw i32 %98, -1
  %114 = zext nneg i32 %113 to i64
  %115 = zext nneg i32 %112 to i64
  br label %116

116:                                              ; preds = %153, %111
  %117 = phi i64 [ 1, %111 ], [ %154, %153 ]
  %118 = trunc i64 %117 to i32
  %119 = mul i32 %102, %118
  br label %120

120:                                              ; preds = %150, %116
  %121 = phi i64 [ 1, %116 ], [ %151, %150 ]
  %.0..0..0..0. = load volatile i16, ptr %15, align 2, !tbaa !33
  %122 = icmp eq i16 %.0..0..0..0., 3
  br i1 %122, label %150, label %123

123:                                              ; preds = %120
  %124 = trunc i64 %121 to i32
  %125 = add i32 %119, %124
  %126 = shl nsw i32 %125, 2
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %2, i64 %127
  %129 = load <2 x float>, ptr %128, align 4, !tbaa !37
  %130 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %129, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %131 = select <2 x i1> %130, <2 x float> %129, <2 x float> <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %132 = extractelement <2 x float> %131, i64 0
  %133 = extractelement <2 x float> %131, i64 1
  %134 = fdiv reassoc nsz arcp contract afn float %132, %133
  %135 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %134)
  %136 = fcmp reassoc nsz arcp contract afn ogt float %135, 0x3FF028F5C0000000
  br i1 %136, label %149, label %137

137:                                              ; preds = %123
  %138 = getelementptr inbounds i8, ptr %128, i64 8
  %139 = load float, ptr %138, align 4, !tbaa !37
  %140 = fcmp reassoc nsz arcp contract afn ogt float %139, 0x3F50624DE0000000
  %141 = select reassoc nsz arcp contract afn i1 %140, float %139, float 0x3F50624DE0000000
  %142 = fdiv reassoc nsz arcp contract afn float %132, %141
  %143 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %142)
  %144 = fcmp reassoc nsz arcp contract afn ogt float %143, 0x3FF028F5C0000000
  br i1 %144, label %149, label %145

145:                                              ; preds = %137
  %146 = fdiv reassoc nsz arcp contract afn float %133, %141
  %147 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %146)
  %148 = fcmp reassoc nsz arcp contract afn ogt float %147, 0x3FF028F5C0000000
  br i1 %148, label %149, label %150

149:                                              ; preds = %145, %137, %123
  store volatile i16 3, ptr %15, align 2, !tbaa !33
  br label %150

150:                                              ; preds = %149, %145, %120
  %151 = add nuw nsw i64 %121, 1
  %152 = icmp eq i64 %151, %115
  br i1 %152, label %153, label %120

153:                                              ; preds = %150
  %154 = add nuw nsw i64 %117, 1
  %155 = icmp eq i64 %154, %114
  br i1 %155, label %.loopexit187, label %116

156:                                              ; preds = %107
  %157 = add nsw i32 %98, -1
  %158 = add nsw i32 %102, -1
  %159 = zext nneg i32 %157 to i64
  %160 = zext nneg i32 %158 to i64
  br label %161

161:                                              ; preds = %197, %156
  %162 = phi i64 [ 1, %156 ], [ %198, %197 ]
  %163 = trunc i64 %162 to i32
  %164 = mul i32 %102, %163
  br label %165

165:                                              ; preds = %194, %161
  %166 = phi i64 [ 1, %161 ], [ %195, %194 ]
  %.0..0..0..0.1 = load volatile i16, ptr %15, align 2, !tbaa !33
  %167 = icmp eq i16 %.0..0..0..0.1, 3
  br i1 %167, label %194, label %168

168:                                              ; preds = %165
  %169 = trunc i64 %166 to i32
  %170 = add i32 %164, %169
  %171 = shl nsw i32 %170, 2
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %2, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !33
  %175 = zext i16 %174 to i32
  %176 = getelementptr inbounds i8, ptr %173, i64 2
  %177 = load i16, ptr %176, align 2, !tbaa !33
  %178 = zext i16 %177 to i32
  %179 = sub nsw i32 %175, %178
  %180 = call i32 @llvm.abs.i32(i32 %179, i1 true)
  %181 = icmp ugt i32 %180, 165
  br i1 %181, label %193, label %182

182:                                              ; preds = %168
  %183 = getelementptr inbounds i8, ptr %173, i64 4
  %184 = load i16, ptr %183, align 2, !tbaa !33
  %185 = zext i16 %184 to i32
  %186 = sub nsw i32 %175, %185
  %187 = call i32 @llvm.abs.i32(i32 %186, i1 true)
  %188 = icmp ugt i32 %187, 165
  br i1 %188, label %193, label %189

189:                                              ; preds = %182
  %190 = sub nsw i32 %178, %185
  %191 = call i32 @llvm.abs.i32(i32 %190, i1 true)
  %192 = icmp ugt i32 %191, 165
  br i1 %192, label %193, label %194

193:                                              ; preds = %189, %182, %168
  store volatile i16 3, ptr %15, align 2, !tbaa !33
  br label %194

194:                                              ; preds = %193, %189, %165
  %195 = add nuw nsw i64 %166, 1
  %196 = icmp eq i64 %195, %160
  br i1 %196, label %197, label %165

197:                                              ; preds = %194
  %198 = add nuw nsw i64 %162, 1
  %199 = icmp eq i64 %198, %159
  br i1 %199, label %.loopexit187, label %161

200:                                              ; preds = %104
  %201 = add nsw i32 %102, -1
  %202 = add nsw i32 %98, -1
  %203 = zext nneg i32 %202 to i64
  %204 = zext nneg i32 %201 to i64
  br label %205

205:                                              ; preds = %241, %200
  %206 = phi i64 [ 1, %200 ], [ %242, %241 ]
  %207 = trunc i64 %206 to i32
  %208 = mul i32 %102, %207
  br label %209

209:                                              ; preds = %238, %205
  %210 = phi i64 [ 1, %205 ], [ %239, %238 ]
  %.0..0..0..0.2 = load volatile i16, ptr %15, align 2, !tbaa !33
  %211 = icmp eq i16 %.0..0..0..0.2, 3
  br i1 %211, label %238, label %212

212:                                              ; preds = %209
  %213 = trunc i64 %210 to i32
  %214 = add i32 %208, %213
  %215 = shl nsw i32 %214, 2
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %2, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !38
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds i8, ptr %217, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !38
  %222 = zext i8 %221 to i32
  %223 = sub nsw i32 %219, %222
  %224 = call i32 @llvm.abs.i32(i32 %223, i1 true)
  %225 = icmp ugt i32 %224, 2
  br i1 %225, label %237, label %226

226:                                              ; preds = %212
  %227 = getelementptr inbounds i8, ptr %217, i64 2
  %228 = load i8, ptr %227, align 1, !tbaa !38
  %229 = zext i8 %228 to i32
  %230 = sub nsw i32 %219, %229
  %231 = call i32 @llvm.abs.i32(i32 %230, i1 true)
  %232 = icmp ugt i32 %231, 2
  br i1 %232, label %237, label %233

233:                                              ; preds = %226
  %234 = sub nsw i32 %222, %229
  %235 = call i32 @llvm.abs.i32(i32 %234, i1 true)
  %236 = icmp ugt i32 %235, 2
  br i1 %236, label %237, label %238

237:                                              ; preds = %233, %226, %212
  store volatile i16 3, ptr %15, align 2, !tbaa !33
  br label %238

238:                                              ; preds = %237, %233, %209
  %239 = add nuw nsw i64 %210, 1
  %240 = icmp eq i64 %239, %204
  br i1 %240, label %241, label %209

241:                                              ; preds = %238
  %242 = add nuw nsw i64 %206, 1
  %243 = icmp eq i64 %242, %203
  br i1 %243, label %.loopexit187, label %205

.loopexit187:                                     ; preds = %197, %153, %241, %100, %96
  %.0..0..0..0.3 = load volatile i16, ptr %15, align 2, !tbaa !33
  %244 = icmp eq i16 %.0..0..0..0.3, 3
  br i1 %244, label %245, label %247

245:                                              ; preds = %.loopexit187
  %246 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %246) #16
  br label %247

247:                                              ; preds = %245, %.loopexit187, %92
  %.0..0..0..0.4 = load volatile i16, ptr %15, align 2, !tbaa !33
  %248 = zext i16 %.0..0..0..0.4 to i32
  %249 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %53, i32 noundef 277, i32 noundef %248) #16
  %250 = getelementptr inbounds i8, ptr %0, i64 148
  %251 = load i32, ptr %250, align 4, !tbaa !30
  %252 = and i32 %251, 65535
  %253 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %53, i32 noundef 258, i32 noundef %252) #16
  %254 = load i32, ptr %250, align 4, !tbaa !30
  switch i32 %254, label %261 [
    i32 32, label %260
    i32 16, label %255
  ]

255:                                              ; preds = %247
  %256 = getelementptr inbounds i8, ptr %0, i64 152
  %257 = load i32, ptr %256, align 8, !tbaa !31
  %258 = freeze i32 %257
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %255, %247
  br label %261

261:                                              ; preds = %260, %255, %247
  %262 = phi i32 [ 3, %260 ], [ 1, %255 ], [ 1, %247 ]
  %263 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %53, i32 noundef 339, i32 noundef %262) #16
  %264 = getelementptr inbounds i8, ptr %0, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !36
  %266 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %53, i32 noundef 256, i32 noundef %265) #16
  %267 = getelementptr inbounds i8, ptr %0, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !35
  %269 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %53, i32 noundef 257, i32 noundef %268) #16
  %.0..0..0..0.5 = load volatile i16, ptr %15, align 2, !tbaa !33
  %270 = icmp eq i16 %.0..0..0..0.5, 3
  %271 = select i1 %270, i32 2, i32 1
  %272 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %53, i32 noundef 262, i32 noundef %271) #16
  %273 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %53, i32 noundef 284, i32 noundef 1) #16
  %274 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %53, i32 noundef 274, i32 noundef 1) #16
  %275 = call i32 @TIFFDefaultStripSize(ptr noundef %53, i32 noundef 0) #16
  %276 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %53, i32 noundef 278, i32 noundef %275) #16
  %277 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.3) #16
  %278 = sitofp i32 %277 to float
  %279 = fpext float %278 to double
  %280 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %53, i32 noundef 282, double noundef %279) #16
  %281 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %53, i32 noundef 283, double noundef %279) #16
  %282 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %53, i32 noundef 296, i32 noundef 2) #16
  %283 = load i32, ptr %264, align 8, !tbaa !36
  %.0..0..0..0.6 = load volatile i16, ptr %15, align 2, !tbaa !33
  %284 = zext i16 %.0..0..0..0.6 to i32
  %285 = mul nsw i32 %283, %284
  %286 = load i32, ptr %250, align 4, !tbaa !30
  %287 = mul nsw i32 %285, %286
  %288 = sdiv i32 %287, 8
  %289 = sext i32 %288 to i64
  %290 = call noalias ptr @malloc(i64 noundef %289) #17
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.loopexit164, label %292

292:                                              ; preds = %261
  switch i32 %286, label %492 [
    i32 32, label %293
    i32 16, label %355
  ]

293:                                              ; preds = %292
  %294 = load i32, ptr %267, align 4, !tbaa !35
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.preheader169, label %.loopexit165

296:                                              ; preds = %.loopexit167
  %297 = add nuw nsw i64 %301, 1
  %298 = load i32, ptr %267, align 4, !tbaa !35
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %.preheader169, label %.loopexit165

.preheader169:                                    ; preds = %293, %296
  %301 = phi i64 [ %297, %296 ], [ 0, %293 ]
  %302 = load i32, ptr %264, align 8, !tbaa !36
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %.loopexit167

304:                                              ; preds = %.preheader169
  %305 = shl nuw nsw i64 %301, 2
  %306 = zext nneg i32 %302 to i64
  %307 = mul i64 %305, %306
  %308 = getelementptr inbounds float, ptr %2, i64 %307
  %309 = and i32 %302, 3
  %310 = icmp ult i32 %302, 4
  br i1 %310, label %.loopexit168, label %311

311:                                              ; preds = %304
  %312 = and i32 %302, 2147483644
  br label %329

.loopexit168:                                     ; preds = %329, %304
  %313 = phi ptr [ %290, %304 ], [ %352, %329 ]
  %314 = phi ptr [ %308, %304 ], [ %350, %329 ]
  %315 = icmp eq i32 %309, 0
  br i1 %315, label %.loopexit167, label %.preheader166

.preheader166:                                    ; preds = %.loopexit168, %.preheader166
  %316 = phi ptr [ %323, %.preheader166 ], [ %313, %.loopexit168 ]
  %317 = phi ptr [ %321, %.preheader166 ], [ %314, %.loopexit168 ]
  %318 = phi i32 [ %324, %.preheader166 ], [ 0, %.loopexit168 ]
  %.0..0..0..0.7 = load volatile i16, ptr %15, align 2, !tbaa !33
  %319 = zext i16 %.0..0..0..0.7 to i64
  %320 = shl nuw nsw i64 %319, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 %317, i64 %320, i1 false)
  %321 = getelementptr inbounds i8, ptr %317, i64 16
  %.0..0..0..0.8 = load volatile i16, ptr %15, align 2, !tbaa !33
  %322 = zext i16 %.0..0..0..0.8 to i64
  %323 = getelementptr inbounds float, ptr %316, i64 %322
  %324 = add nuw nsw i32 %318, 1
  %325 = icmp eq i32 %324, %309
  br i1 %325, label %.loopexit167, label %.preheader166, !llvm.loop !39

.loopexit167:                                     ; preds = %.preheader166, %.loopexit168, %.preheader169
  %326 = trunc i64 %301 to i32
  %327 = call i32 @TIFFWriteScanline(ptr noundef %53, ptr noundef nonnull %290, i32 noundef %326, i16 noundef zeroext 0) #16
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %.loopexit164, label %296

329:                                              ; preds = %329, %311
  %330 = phi ptr [ %290, %311 ], [ %352, %329 ]
  %331 = phi ptr [ %308, %311 ], [ %350, %329 ]
  %332 = phi i32 [ 0, %311 ], [ %353, %329 ]
  %.0..0..0..0.9 = load volatile i16, ptr %15, align 2, !tbaa !33
  %333 = zext i16 %.0..0..0..0.9 to i64
  %334 = shl nuw nsw i64 %333, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 %331, i64 %334, i1 false)
  %335 = getelementptr inbounds i8, ptr %331, i64 16
  %.0..0..0..0.10 = load volatile i16, ptr %15, align 2, !tbaa !33
  %336 = zext i16 %.0..0..0..0.10 to i64
  %337 = getelementptr inbounds float, ptr %330, i64 %336
  %.0..0..0..0.11 = load volatile i16, ptr %15, align 2, !tbaa !33
  %338 = zext i16 %.0..0..0..0.11 to i64
  %339 = shl nuw nsw i64 %338, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr nonnull align 4 %335, i64 %339, i1 false)
  %340 = getelementptr inbounds i8, ptr %331, i64 32
  %.0..0..0..0.12 = load volatile i16, ptr %15, align 2, !tbaa !33
  %341 = zext i16 %.0..0..0..0.12 to i64
  %342 = getelementptr inbounds float, ptr %337, i64 %341
  %.0..0..0..0.13 = load volatile i16, ptr %15, align 2, !tbaa !33
  %343 = zext i16 %.0..0..0..0.13 to i64
  %344 = shl nuw nsw i64 %343, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr nonnull align 4 %340, i64 %344, i1 false)
  %345 = getelementptr inbounds i8, ptr %331, i64 48
  %.0..0..0..0.14 = load volatile i16, ptr %15, align 2, !tbaa !33
  %346 = zext i16 %.0..0..0..0.14 to i64
  %347 = getelementptr inbounds float, ptr %342, i64 %346
  %.0..0..0..0.15 = load volatile i16, ptr %15, align 2, !tbaa !33
  %348 = zext i16 %.0..0..0..0.15 to i64
  %349 = shl nuw nsw i64 %348, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %347, ptr nonnull align 4 %345, i64 %349, i1 false)
  %350 = getelementptr inbounds i8, ptr %331, i64 64
  %.0..0..0..0.16 = load volatile i16, ptr %15, align 2, !tbaa !33
  %351 = zext i16 %.0..0..0..0.16 to i64
  %352 = getelementptr inbounds float, ptr %347, i64 %351
  %353 = add nuw nsw i32 %332, 4
  %354 = icmp eq i32 %353, %312
  br i1 %354, label %.loopexit168, label %329

355:                                              ; preds = %292
  %356 = getelementptr inbounds i8, ptr %0, i64 152
  %357 = load i32, ptr %356, align 8, !tbaa !31
  %358 = icmp eq i32 %357, 0
  %359 = load i32, ptr %267, align 4, !tbaa !35
  %360 = icmp sgt i32 %359, 0
  br i1 %358, label %432, label %361

361:                                              ; preds = %355
  br i1 %360, label %.preheader184, label %.loopexit165

362:                                              ; preds = %399
  %363 = add nuw nsw i64 %367, 1
  %364 = load i32, ptr %267, align 4, !tbaa !35
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %363, %365
  br i1 %366, label %.preheader184, label %.loopexit165

.preheader184:                                    ; preds = %361, %362
  %367 = phi i64 [ %363, %362 ], [ 0, %361 ]
  %368 = load i32, ptr %264, align 8, !tbaa !36
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %399

370:                                              ; preds = %.preheader184
  %371 = shl nuw nsw i64 %367, 2
  %372 = zext nneg i32 %368 to i64
  %373 = mul i64 %371, %372
  %374 = getelementptr inbounds float, ptr %2, i64 %373
  %375 = and i32 %368, 1
  %376 = icmp eq i32 %368, 1
  br i1 %376, label %.thread, label %377

377:                                              ; preds = %370
  %378 = and i32 %368, 2147483646
  br label %379

379:                                              ; preds = %.loopexit179, %377
  %380 = phi ptr [ %290, %377 ], [ %419, %.loopexit179 ]
  %381 = phi ptr [ %374, %377 ], [ %417, %.loopexit179 ]
  %382 = phi i32 [ 0, %377 ], [ %420, %.loopexit179 ]
  %.0..0..0..0.17 = load volatile i16, ptr %15, align 2, !tbaa !33
  %383 = icmp eq i16 %.0..0..0..0.17, 0
  br i1 %383, label %.loopexit181, label %.preheader180

384:                                              ; preds = %.loopexit179
  %385 = icmp eq i32 %375, 0
  br i1 %385, label %399, label %.thread

.thread:                                          ; preds = %370, %384
  %386 = phi ptr [ %417, %384 ], [ %374, %370 ]
  %387 = phi ptr [ %419, %384 ], [ %290, %370 ]
  %.0..0..0..0.18 = load volatile i16, ptr %15, align 2, !tbaa !33
  %388 = icmp eq i16 %.0..0..0..0.18, 0
  br i1 %388, label %.loopexit183, label %.preheader182

.preheader182:                                    ; preds = %.thread, %.preheader182
  %389 = phi i64 [ %396, %.preheader182 ], [ 0, %.thread ]
  %390 = getelementptr inbounds float, ptr %386, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !37
  %392 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %391, i64 0
  %393 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %392, i32 8)
  %394 = extractelement <8 x i16> %393, i64 0
  %395 = getelementptr inbounds i16, ptr %387, i64 %389
  store i16 %394, ptr %395, align 2, !tbaa !33
  %396 = add nuw nsw i64 %389, 1
  %.0..0..0..0.19 = load volatile i16, ptr %15, align 2, !tbaa !33
  %397 = zext i16 %.0..0..0..0.19 to i64
  %398 = icmp ult i64 %396, %397
  br i1 %398, label %.preheader182, label %.loopexit183

.loopexit183:                                     ; preds = %.preheader182, %.thread
  %.0..0..0..0.20 = load volatile i16, ptr %15, align 2, !tbaa !33
  br label %399

399:                                              ; preds = %.loopexit183, %384, %.preheader184
  %400 = trunc i64 %367 to i32
  %401 = call i32 @TIFFWriteScanline(ptr noundef %53, ptr noundef nonnull %290, i32 noundef %400, i16 noundef zeroext 0) #16
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %.loopexit164, label %362

.loopexit181:                                     ; preds = %.preheader180, %379
  %403 = getelementptr inbounds i8, ptr %381, i64 16
  %.0..0..0..0.21 = load volatile i16, ptr %15, align 2, !tbaa !33
  %404 = zext i16 %.0..0..0..0.21 to i64
  %405 = getelementptr inbounds i16, ptr %380, i64 %404
  %.0..0..0..0.22 = load volatile i16, ptr %15, align 2, !tbaa !33
  %406 = icmp eq i16 %.0..0..0..0.22, 0
  br i1 %406, label %.loopexit179, label %.preheader178

.preheader178:                                    ; preds = %.loopexit181, %.preheader178
  %407 = phi i64 [ %414, %.preheader178 ], [ 0, %.loopexit181 ]
  %408 = getelementptr inbounds float, ptr %403, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !37
  %410 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %409, i64 0
  %411 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %410, i32 8)
  %412 = extractelement <8 x i16> %411, i64 0
  %413 = getelementptr inbounds i16, ptr %405, i64 %407
  store i16 %412, ptr %413, align 2, !tbaa !33
  %414 = add nuw nsw i64 %407, 1
  %.0..0..0..0.23 = load volatile i16, ptr %15, align 2, !tbaa !33
  %415 = zext i16 %.0..0..0..0.23 to i64
  %416 = icmp ult i64 %414, %415
  br i1 %416, label %.preheader178, label %.loopexit179

.loopexit179:                                     ; preds = %.preheader178, %.loopexit181
  %417 = getelementptr inbounds i8, ptr %381, i64 32
  %.0..0..0..0.24 = load volatile i16, ptr %15, align 2, !tbaa !33
  %418 = zext i16 %.0..0..0..0.24 to i64
  %419 = getelementptr inbounds i16, ptr %405, i64 %418
  %420 = add i32 %382, 2
  %421 = icmp eq i32 %420, %378
  br i1 %421, label %384, label %379

.preheader180:                                    ; preds = %379, %.preheader180
  %422 = phi i64 [ %429, %.preheader180 ], [ 0, %379 ]
  %423 = getelementptr inbounds float, ptr %381, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !37
  %425 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %424, i64 0
  %426 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %425, i32 8)
  %427 = extractelement <8 x i16> %426, i64 0
  %428 = getelementptr inbounds i16, ptr %380, i64 %422
  store i16 %427, ptr %428, align 2, !tbaa !33
  %429 = add nuw nsw i64 %422, 1
  %.0..0..0..0.25 = load volatile i16, ptr %15, align 2, !tbaa !33
  %430 = zext i16 %.0..0..0..0.25 to i64
  %431 = icmp ult i64 %429, %430
  br i1 %431, label %.preheader180, label %.loopexit181

432:                                              ; preds = %355
  br i1 %360, label %.preheader175, label %.loopexit165

433:                                              ; preds = %.loopexit173
  %434 = add nuw nsw i64 %438, 1
  %435 = load i32, ptr %267, align 4, !tbaa !35
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %434, %436
  br i1 %437, label %.preheader175, label %.loopexit165

.preheader175:                                    ; preds = %432, %433
  %438 = phi i64 [ %434, %433 ], [ 0, %432 ]
  %439 = load i32, ptr %264, align 8, !tbaa !36
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %.loopexit173

441:                                              ; preds = %.preheader175
  %442 = shl nuw nsw i64 %438, 2
  %443 = zext nneg i32 %439 to i64
  %444 = mul i64 %442, %443
  %445 = getelementptr inbounds i16, ptr %2, i64 %444
  %446 = and i32 %439, 3
  %447 = icmp ult i32 %439, 4
  br i1 %447, label %.loopexit174, label %448

448:                                              ; preds = %441
  %449 = and i32 %439, 2147483644
  br label %466

.loopexit174:                                     ; preds = %466, %441
  %450 = phi ptr [ %290, %441 ], [ %489, %466 ]
  %451 = phi ptr [ %445, %441 ], [ %487, %466 ]
  %452 = icmp eq i32 %446, 0
  br i1 %452, label %.loopexit173, label %.preheader172

.preheader172:                                    ; preds = %.loopexit174, %.preheader172
  %453 = phi ptr [ %460, %.preheader172 ], [ %450, %.loopexit174 ]
  %454 = phi ptr [ %458, %.preheader172 ], [ %451, %.loopexit174 ]
  %455 = phi i32 [ %461, %.preheader172 ], [ 0, %.loopexit174 ]
  %.0..0..0..0.26 = load volatile i16, ptr %15, align 2, !tbaa !33
  %456 = zext i16 %.0..0..0..0.26 to i64
  %457 = shl nuw nsw i64 %456, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %453, ptr align 2 %454, i64 %457, i1 false)
  %458 = getelementptr inbounds i8, ptr %454, i64 8
  %.0..0..0..0.27 = load volatile i16, ptr %15, align 2, !tbaa !33
  %459 = zext i16 %.0..0..0..0.27 to i64
  %460 = getelementptr inbounds i16, ptr %453, i64 %459
  %461 = add nuw nsw i32 %455, 1
  %462 = icmp eq i32 %461, %446
  br i1 %462, label %.loopexit173, label %.preheader172, !llvm.loop !41

.loopexit173:                                     ; preds = %.preheader172, %.loopexit174, %.preheader175
  %463 = trunc i64 %438 to i32
  %464 = call i32 @TIFFWriteScanline(ptr noundef %53, ptr noundef nonnull %290, i32 noundef %463, i16 noundef zeroext 0) #16
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %.loopexit164, label %433

466:                                              ; preds = %466, %448
  %467 = phi ptr [ %290, %448 ], [ %489, %466 ]
  %468 = phi ptr [ %445, %448 ], [ %487, %466 ]
  %469 = phi i32 [ 0, %448 ], [ %490, %466 ]
  %.0..0..0..0.28 = load volatile i16, ptr %15, align 2, !tbaa !33
  %470 = zext i16 %.0..0..0..0.28 to i64
  %471 = shl nuw nsw i64 %470, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %467, ptr align 2 %468, i64 %471, i1 false)
  %472 = getelementptr inbounds i8, ptr %468, i64 8
  %.0..0..0..0.29 = load volatile i16, ptr %15, align 2, !tbaa !33
  %473 = zext i16 %.0..0..0..0.29 to i64
  %474 = getelementptr inbounds i16, ptr %467, i64 %473
  %.0..0..0..0.30 = load volatile i16, ptr %15, align 2, !tbaa !33
  %475 = zext i16 %.0..0..0..0.30 to i64
  %476 = shl nuw nsw i64 %475, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %474, ptr nonnull align 2 %472, i64 %476, i1 false)
  %477 = getelementptr inbounds i8, ptr %468, i64 16
  %.0..0..0..0.31 = load volatile i16, ptr %15, align 2, !tbaa !33
  %478 = zext i16 %.0..0..0..0.31 to i64
  %479 = getelementptr inbounds i16, ptr %474, i64 %478
  %.0..0..0..0.32 = load volatile i16, ptr %15, align 2, !tbaa !33
  %480 = zext i16 %.0..0..0..0.32 to i64
  %481 = shl nuw nsw i64 %480, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %479, ptr nonnull align 2 %477, i64 %481, i1 false)
  %482 = getelementptr inbounds i8, ptr %468, i64 24
  %.0..0..0..0.33 = load volatile i16, ptr %15, align 2, !tbaa !33
  %483 = zext i16 %.0..0..0..0.33 to i64
  %484 = getelementptr inbounds i16, ptr %479, i64 %483
  %.0..0..0..0.34 = load volatile i16, ptr %15, align 2, !tbaa !33
  %485 = zext i16 %.0..0..0..0.34 to i64
  %486 = shl nuw nsw i64 %485, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %484, ptr nonnull align 2 %482, i64 %486, i1 false)
  %487 = getelementptr inbounds i8, ptr %468, i64 32
  %.0..0..0..0.35 = load volatile i16, ptr %15, align 2, !tbaa !33
  %488 = zext i16 %.0..0..0..0.35 to i64
  %489 = getelementptr inbounds i16, ptr %484, i64 %488
  %490 = add nuw nsw i32 %469, 4
  %491 = icmp eq i32 %490, %449
  br i1 %491, label %.loopexit174, label %466

492:                                              ; preds = %292
  %493 = load i32, ptr %267, align 4, !tbaa !35
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %.preheader163, label %.loopexit165

495:                                              ; preds = %.loopexit161
  %496 = add nuw nsw i64 %500, 1
  %497 = load i32, ptr %267, align 4, !tbaa !35
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %496, %498
  br i1 %499, label %.preheader163, label %.loopexit165

.preheader163:                                    ; preds = %492, %495
  %500 = phi i64 [ %496, %495 ], [ 0, %492 ]
  %501 = load i32, ptr %264, align 8, !tbaa !36
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %.loopexit161

503:                                              ; preds = %.preheader163
  %504 = shl nuw nsw i64 %500, 2
  %505 = zext nneg i32 %501 to i64
  %506 = mul i64 %504, %505
  %507 = getelementptr inbounds i8, ptr %2, i64 %506
  %508 = and i32 %501, 3
  %509 = icmp ult i32 %501, 4
  br i1 %509, label %.loopexit162, label %510

510:                                              ; preds = %503
  %511 = and i32 %501, 2147483644
  br label %527

.loopexit162:                                     ; preds = %527, %503
  %512 = phi ptr [ %290, %503 ], [ %546, %527 ]
  %513 = phi ptr [ %507, %503 ], [ %544, %527 ]
  %514 = icmp eq i32 %508, 0
  br i1 %514, label %.loopexit161, label %.preheader160

.preheader160:                                    ; preds = %.loopexit162, %.preheader160
  %515 = phi ptr [ %521, %.preheader160 ], [ %512, %.loopexit162 ]
  %516 = phi ptr [ %519, %.preheader160 ], [ %513, %.loopexit162 ]
  %517 = phi i32 [ %522, %.preheader160 ], [ 0, %.loopexit162 ]
  %.0..0..0..0.36 = load volatile i16, ptr %15, align 2, !tbaa !33
  %518 = zext i16 %.0..0..0..0.36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %515, ptr align 1 %516, i64 %518, i1 false)
  %519 = getelementptr inbounds i8, ptr %516, i64 4
  %.0..0..0..0.37 = load volatile i16, ptr %15, align 2, !tbaa !33
  %520 = zext i16 %.0..0..0..0.37 to i64
  %521 = getelementptr inbounds i8, ptr %515, i64 %520
  %522 = add nuw nsw i32 %517, 1
  %523 = icmp eq i32 %522, %508
  br i1 %523, label %.loopexit161, label %.preheader160, !llvm.loop !42

.loopexit161:                                     ; preds = %.preheader160, %.loopexit162, %.preheader163
  %524 = trunc i64 %500 to i32
  %525 = call i32 @TIFFWriteScanline(ptr noundef %53, ptr noundef nonnull %290, i32 noundef %524, i16 noundef zeroext 0) #16
  %526 = icmp eq i32 %525, -1
  br i1 %526, label %.loopexit164, label %495

527:                                              ; preds = %527, %510
  %528 = phi ptr [ %290, %510 ], [ %546, %527 ]
  %529 = phi ptr [ %507, %510 ], [ %544, %527 ]
  %530 = phi i32 [ 0, %510 ], [ %547, %527 ]
  %.0..0..0..0.38 = load volatile i16, ptr %15, align 2, !tbaa !33
  %531 = zext i16 %.0..0..0..0.38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %528, ptr align 1 %529, i64 %531, i1 false)
  %532 = getelementptr inbounds i8, ptr %529, i64 4
  %.0..0..0..0.39 = load volatile i16, ptr %15, align 2, !tbaa !33
  %533 = zext i16 %.0..0..0..0.39 to i64
  %534 = getelementptr inbounds i8, ptr %528, i64 %533
  %.0..0..0..0.40 = load volatile i16, ptr %15, align 2, !tbaa !33
  %535 = zext i16 %.0..0..0..0.40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %534, ptr nonnull align 1 %532, i64 %535, i1 false)
  %536 = getelementptr inbounds i8, ptr %529, i64 8
  %.0..0..0..0.41 = load volatile i16, ptr %15, align 2, !tbaa !33
  %537 = zext i16 %.0..0..0..0.41 to i64
  %538 = getelementptr inbounds i8, ptr %534, i64 %537
  %.0..0..0..0.42 = load volatile i16, ptr %15, align 2, !tbaa !33
  %539 = zext i16 %.0..0..0..0.42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %538, ptr nonnull align 1 %536, i64 %539, i1 false)
  %540 = getelementptr inbounds i8, ptr %529, i64 12
  %.0..0..0..0.43 = load volatile i16, ptr %15, align 2, !tbaa !33
  %541 = zext i16 %.0..0..0..0.43 to i64
  %542 = getelementptr inbounds i8, ptr %538, i64 %541
  %.0..0..0..0.44 = load volatile i16, ptr %15, align 2, !tbaa !33
  %543 = zext i16 %.0..0..0..0.44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr nonnull align 1 %540, i64 %543, i1 false)
  %544 = getelementptr inbounds i8, ptr %529, i64 16
  %.0..0..0..0.45 = load volatile i16, ptr %15, align 2, !tbaa !33
  %545 = zext i16 %.0..0..0..0.45 to i64
  %546 = getelementptr inbounds i8, ptr %542, i64 %545
  %547 = add nuw nsw i32 %530, 4
  %548 = icmp eq i32 %547, %511
  br i1 %548, label %.loopexit162, label %527

.loopexit165:                                     ; preds = %362, %433, %296, %495, %492, %432, %361, %293
  call void @TIFFClose(ptr noundef %53) #16
  %549 = icmp eq ptr %5, null
  br i1 %549, label %557, label %550

550:                                              ; preds = %.loopexit165
  %551 = load i32, ptr %67, align 4, !tbaa !27
  %552 = icmp sgt i32 %551, 0
  %553 = zext i1 %552 to i32
  %554 = call i32 @dt_exif_write_blob(ptr noundef nonnull %5, i32 noundef %6, ptr noundef %1, i32 noundef %553) #16
  %555 = icmp ne i32 %554, 1
  %556 = zext i1 %555 to i32
  br label %557

557:                                              ; preds = %550, %.loopexit165
  %558 = phi i32 [ %556, %550 ], [ 0, %.loopexit165 ]
  %559 = icmp eq i32 %558, 0
  %560 = and i1 %57, %559
  br i1 %560, label %561, label %960

561:                                              ; preds = %557
  %562 = call ptr @TIFFOpen(ptr noundef %1, ptr noundef nonnull @.str.4) #16
  %563 = icmp eq ptr %562, null
  br i1 %563, label %960, label %564

564:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %16, ptr noundef nonnull align 16 dereferenceable(256) @__const.write_image.missing_raster_mask, i64 256, i1 false)
  %565 = getelementptr inbounds i8, ptr %10, i64 328
  %566 = load ptr, ptr %565, align 8, !tbaa !13
  %567 = icmp eq ptr %566, null
  br i1 %567, label %.loopexit159, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds i8, ptr %0, i64 152
  %570 = getelementptr inbounds i8, ptr %0, i64 160
  br label %573

.loopexit159:                                     ; preds = %.loopexit158, %564
  %571 = phi ptr [ null, %564 ], [ %951, %.loopexit158 ]
  %572 = phi ptr [ %290, %564 ], [ %952, %.loopexit158 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #16
  br label %.loopexit164

573:                                              ; preds = %.loopexit158, %568
  %574 = phi ptr [ %566, %568 ], [ %954, %.loopexit158 ]
  %575 = phi ptr [ %290, %568 ], [ %952, %.loopexit158 ]
  %576 = phi ptr [ null, %568 ], [ %951, %.loopexit158 ]
  %577 = phi i16 [ 1, %568 ], [ %950, %.loopexit158 ]
  %578 = load ptr, ptr %574, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  %579 = getelementptr inbounds i8, ptr %578, i64 480
  %580 = load ptr, ptr %579, align 16, !tbaa !16
  call void @g_hash_table_iter_init(ptr noundef nonnull %17, ptr noundef %580) #16
  %581 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #16
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %.loopexit158, label %.preheader157

.preheader157:                                    ; preds = %573, %947
  %583 = phi ptr [ %683, %947 ], [ %575, %573 ]
  %584 = phi ptr [ %604, %947 ], [ %576, %573 ]
  %585 = phi i16 [ %943, %947 ], [ %577, %573 ]
  %586 = load i32, ptr %14, align 4, !tbaa !6
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %589, label %588

588:                                              ; preds = %.preheader157
  call void @free(ptr noundef %584) #16
  br label %589

589:                                              ; preds = %588, %.preheader157
  %590 = load ptr, ptr %578, align 16, !tbaa !43
  %591 = load ptr, ptr %18, align 8, !tbaa !13
  %592 = ptrtoint ptr %591 to i64
  %593 = trunc i64 %592 to i32
  %594 = call ptr @dt_dev_get_raster_mask(ptr noundef nonnull %578, ptr noundef %590, i32 noundef %593, ptr noundef null, ptr noundef nonnull %14) #16
  %595 = load i32, ptr %264, align 8, !tbaa !36
  %596 = sext i32 %595 to i64
  %597 = load i32, ptr %267, align 4, !tbaa !35
  %598 = sext i32 %597 to i64
  %599 = icmp eq ptr %594, null
  br i1 %599, label %600, label %601

600:                                              ; preds = %589
  store i32 0, ptr %14, align 4, !tbaa !6
  br label %601

601:                                              ; preds = %600, %589
  %602 = phi i64 [ %596, %589 ], [ 8, %600 ]
  %603 = phi i64 [ %598, %589 ], [ 8, %600 ]
  %604 = phi ptr [ %594, %589 ], [ %16, %600 ]
  %605 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 254, i32 noundef 2) #16
  %606 = zext i16 %585 to i32
  %607 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 297, i32 noundef %606, i32 noundef %56) #16
  %608 = load ptr, ptr %578, align 16, !tbaa !43
  %609 = getelementptr inbounds i8, ptr %608, i64 792
  %610 = load ptr, ptr %609, align 8, !tbaa !44
  %611 = load ptr, ptr %18, align 8, !tbaa !13
  %612 = call ptr @g_hash_table_lookup(ptr noundef %610, ptr noundef %611) #16
  %613 = icmp eq ptr %612, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %601
  %615 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 285, ptr noundef nonnull %612) #16
  br label %622

616:                                              ; preds = %601
  %617 = load ptr, ptr %578, align 16, !tbaa !43
  %618 = getelementptr inbounds i8, ptr %617, i64 40
  %619 = load ptr, ptr %618, align 8, !tbaa !50
  %620 = call ptr %619() #16
  %621 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 285, ptr noundef %620) #16
  br label %622

622:                                              ; preds = %616, %614
  %623 = load i32, ptr %67, align 4, !tbaa !27
  switch i32 %623, label %639 [
    i32 1, label %624
    i32 2, label %626
  ]

624:                                              ; preds = %622
  %625 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 259, i32 noundef 8) #16
  br label %633

626:                                              ; preds = %622
  %627 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 259, i32 noundef 8) #16
  %628 = load i32, ptr %250, align 4, !tbaa !30
  switch i32 %628, label %632 [
    i32 32, label %633
    i32 16, label %629
  ]

629:                                              ; preds = %626
  %630 = load i32, ptr %569, align 8, !tbaa !31
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %629, %626
  br label %633

633:                                              ; preds = %632, %629, %626, %624
  %634 = phi i32 [ 1, %624 ], [ 2, %632 ], [ 3, %626 ], [ 3, %629 ]
  %635 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 317, i32 noundef %634) #16
  %636 = load i32, ptr %570, align 8, !tbaa !32
  %637 = and i32 %636, 65535
  %638 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 65557, i32 noundef %637) #16
  br label %639

639:                                              ; preds = %633, %622
  %640 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 282, double noundef %279) #16
  %641 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 283, double noundef %279) #16
  %642 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 296, i32 noundef 2) #16
  %643 = trunc nsw i64 %602 to i32
  %644 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 256, i32 noundef %643) #16
  %645 = trunc nsw i64 %603 to i32
  %646 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 257, i32 noundef %645) #16
  %647 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 284, i32 noundef 1) #16
  %648 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 274, i32 noundef 1) #16
  %.0..0..0..0.46 = load volatile i16, ptr %15, align 2, !tbaa !33
  %649 = zext i16 %.0..0..0..0.46 to i32
  %650 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 277, i32 noundef %649) #16
  %651 = load i32, ptr %250, align 4, !tbaa !30
  %652 = and i32 %651, 65535
  %653 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 258, i32 noundef %652) #16
  %654 = load i32, ptr %250, align 4, !tbaa !30
  switch i32 %654, label %660 [
    i32 32, label %659
    i32 16, label %655
  ]

655:                                              ; preds = %639
  %656 = load i32, ptr %569, align 8, !tbaa !31
  %657 = freeze i32 %656
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %660, label %659

659:                                              ; preds = %655, %639
  br label %660

660:                                              ; preds = %659, %655, %639
  %661 = phi i32 [ 3, %659 ], [ 1, %655 ], [ 1, %639 ]
  %662 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 339, i32 noundef %661) #16
  %.0..0..0..0.47 = load volatile i16, ptr %15, align 2, !tbaa !33
  %663 = icmp eq i16 %.0..0..0..0.47, 3
  %664 = select i1 %663, i32 2, i32 1
  %665 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 262, i32 noundef %664) #16
  %666 = call i32 @TIFFDefaultStripSize(ptr noundef %562, i32 noundef 0) #16
  %667 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %562, i32 noundef 278, i32 noundef %666) #16
  %668 = load i32, ptr %264, align 8, !tbaa !36
  %669 = sext i32 %668 to i64
  %670 = icmp eq i64 %602, %669
  br i1 %670, label %679, label %671

671:                                              ; preds = %660
  call void @free(ptr noundef %583) #16
  %.0..0..0..0.48 = load volatile i16, ptr %15, align 2, !tbaa !33
  %672 = zext i16 %.0..0..0..0.48 to i64
  %673 = mul nsw i64 %602, %672
  %674 = load i32, ptr %250, align 4, !tbaa !30
  %675 = sext i32 %674 to i64
  %676 = mul i64 %673, %675
  %677 = lshr i64 %676, 3
  %678 = call noalias ptr @malloc(i64 noundef %677) #17
  br label %681

679:                                              ; preds = %660
  %680 = load i32, ptr %250, align 4, !tbaa !30
  br label %681

681:                                              ; preds = %679, %671
  %682 = phi i32 [ %680, %679 ], [ %674, %671 ]
  %683 = phi ptr [ %583, %679 ], [ %678, %671 ]
  switch i32 %682, label %858 [
    i32 32, label %684
    i32 16, label %742
  ]

684:                                              ; preds = %681
  %685 = icmp eq i64 %603, 0
  br i1 %685, label %.loopexit150, label %686

686:                                              ; preds = %684
  %687 = and i64 %602, 1
  %688 = and i64 %602, -2
  %689 = icmp eq i64 %687, 0
  br label %693

690:                                              ; preds = %715
  %691 = add nuw i64 %694, 1
  %692 = icmp eq i64 %691, %603
  br i1 %692, label %.loopexit150, label %693

693:                                              ; preds = %690, %686
  %694 = phi i64 [ 0, %686 ], [ %691, %690 ]
  %695 = mul nsw i64 %694, %602
  %696 = getelementptr inbounds float, ptr %604, i64 %695
  switch i64 %602, label %.preheader144 [
    i64 0, label %715
    i64 1, label %.thread129
  ]

.preheader144:                                    ; preds = %693, %.loopexit133
  %697 = phi i64 [ %732, %.loopexit133 ], [ 0, %693 ]
  %698 = phi ptr [ %734, %.loopexit133 ], [ %683, %693 ]
  %.0..0..0..0.49 = load volatile i16, ptr %15, align 2, !tbaa !33
  %699 = icmp eq i16 %.0..0..0..0.49, 0
  br i1 %699, label %.loopexit134, label %700

700:                                              ; preds = %.preheader144
  %701 = getelementptr inbounds float, ptr %696, i64 %697
  %702 = load float, ptr %701, align 4, !tbaa !37
  br label %736

703:                                              ; preds = %.loopexit133
  br i1 %689, label %715, label %.thread129

.thread129:                                       ; preds = %693, %703
  %704 = phi ptr [ %734, %703 ], [ %683, %693 ]
  %.0..0..0..0.50 = load volatile i16, ptr %15, align 2, !tbaa !33
  %705 = icmp eq i16 %.0..0..0..0.50, 0
  br i1 %705, label %.loopexit143, label %706

706:                                              ; preds = %.thread129
  %707 = getelementptr inbounds float, ptr %696, i64 %688
  %708 = load float, ptr %707, align 4, !tbaa !37
  br label %709

709:                                              ; preds = %709, %706
  %710 = phi i64 [ 0, %706 ], [ %712, %709 ]
  %711 = getelementptr inbounds float, ptr %704, i64 %710
  store float %708, ptr %711, align 4, !tbaa !37
  %712 = add nuw nsw i64 %710, 1
  %.0..0..0..0.51 = load volatile i16, ptr %15, align 2, !tbaa !33
  %713 = zext i16 %.0..0..0..0.51 to i64
  %714 = icmp ult i64 %712, %713
  br i1 %714, label %709, label %.loopexit143

.loopexit143:                                     ; preds = %709, %.thread129
  %.0..0..0..0.52 = load volatile i16, ptr %15, align 2, !tbaa !33
  br label %715

715:                                              ; preds = %.loopexit143, %703, %693
  %716 = trunc i64 %694 to i32
  %717 = call i32 @TIFFWriteScanline(ptr noundef %562, ptr noundef %683, i32 noundef %716, i16 noundef zeroext 0) #16
  %718 = icmp eq i32 %717, -1
  br i1 %718, label %.loopexit149, label %690

.loopexit134:                                     ; preds = %736, %.preheader144
  %.0..0..0..0.53 = load volatile i16, ptr %15, align 2, !tbaa !33
  %719 = zext i16 %.0..0..0..0.53 to i64
  %720 = getelementptr inbounds float, ptr %698, i64 %719
  %.0..0..0..0.54 = load volatile i16, ptr %15, align 2, !tbaa !33
  %721 = icmp eq i16 %.0..0..0..0.54, 0
  br i1 %721, label %.loopexit133, label %722

722:                                              ; preds = %.loopexit134
  %723 = or disjoint i64 %697, 1
  %724 = getelementptr inbounds float, ptr %696, i64 %723
  %725 = load float, ptr %724, align 4, !tbaa !37
  br label %726

726:                                              ; preds = %726, %722
  %727 = phi i64 [ 0, %722 ], [ %729, %726 ]
  %728 = getelementptr inbounds float, ptr %720, i64 %727
  store float %725, ptr %728, align 4, !tbaa !37
  %729 = add nuw nsw i64 %727, 1
  %.0..0..0..0.55 = load volatile i16, ptr %15, align 2, !tbaa !33
  %730 = zext i16 %.0..0..0..0.55 to i64
  %731 = icmp ult i64 %729, %730
  br i1 %731, label %726, label %.loopexit133

.loopexit133:                                     ; preds = %726, %.loopexit134
  %732 = add nuw i64 %697, 2
  %.0..0..0..0.56 = load volatile i16, ptr %15, align 2, !tbaa !33
  %733 = zext i16 %.0..0..0..0.56 to i64
  %734 = getelementptr inbounds float, ptr %720, i64 %733
  %735 = icmp eq i64 %732, %688
  br i1 %735, label %703, label %.preheader144

736:                                              ; preds = %736, %700
  %737 = phi i64 [ 0, %700 ], [ %739, %736 ]
  %738 = getelementptr inbounds float, ptr %698, i64 %737
  store float %702, ptr %738, align 4, !tbaa !37
  %739 = add nuw nsw i64 %737, 1
  %.0..0..0..0.57 = load volatile i16, ptr %15, align 2, !tbaa !33
  %740 = zext i16 %.0..0..0..0.57 to i64
  %741 = icmp ult i64 %739, %740
  br i1 %741, label %736, label %.loopexit134

742:                                              ; preds = %681
  %743 = load i32, ptr %569, align 8, !tbaa !31
  %744 = icmp eq i32 %743, 0
  %745 = icmp eq i64 %603, 0
  br i1 %744, label %812, label %746

746:                                              ; preds = %742
  br i1 %745, label %.loopexit150, label %747

747:                                              ; preds = %746
  %748 = and i64 %602, 1
  %749 = and i64 %602, -2
  %750 = icmp eq i64 %748, 0
  br label %754

751:                                              ; preds = %782
  %752 = add nuw i64 %755, 1
  %753 = icmp eq i64 %752, %603
  br i1 %753, label %.loopexit150, label %754

754:                                              ; preds = %751, %747
  %755 = phi i64 [ 0, %747 ], [ %752, %751 ]
  %756 = mul nsw i64 %755, %602
  %757 = getelementptr inbounds float, ptr %604, i64 %756
  switch i64 %602, label %.preheader148 [
    i64 0, label %782
    i64 1, label %.thread130
  ]

.preheader148:                                    ; preds = %754, %.loopexit139
  %758 = phi i64 [ %802, %.loopexit139 ], [ 0, %754 ]
  %759 = phi ptr [ %804, %.loopexit139 ], [ %683, %754 ]
  %.0..0..0..0.58 = load volatile i16, ptr %15, align 2, !tbaa !33
  %760 = icmp eq i16 %.0..0..0..0.58, 0
  br i1 %760, label %.loopexit140, label %761

761:                                              ; preds = %.preheader148
  %762 = getelementptr inbounds float, ptr %757, i64 %758
  %763 = load float, ptr %762, align 4, !tbaa !37
  %764 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %763, i64 0
  %765 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %764, i32 8)
  %766 = extractelement <8 x i16> %765, i64 0
  br label %806

767:                                              ; preds = %.loopexit139
  br i1 %750, label %782, label %.thread130

.thread130:                                       ; preds = %754, %767
  %768 = phi ptr [ %804, %767 ], [ %683, %754 ]
  %.0..0..0..0.59 = load volatile i16, ptr %15, align 2, !tbaa !33
  %769 = icmp eq i16 %.0..0..0..0.59, 0
  br i1 %769, label %.loopexit147, label %770

770:                                              ; preds = %.thread130
  %771 = getelementptr inbounds float, ptr %757, i64 %749
  %772 = load float, ptr %771, align 4, !tbaa !37
  %773 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %772, i64 0
  %774 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %773, i32 8)
  %775 = extractelement <8 x i16> %774, i64 0
  br label %776

776:                                              ; preds = %776, %770
  %777 = phi i64 [ 0, %770 ], [ %779, %776 ]
  %778 = getelementptr inbounds i16, ptr %768, i64 %777
  store i16 %775, ptr %778, align 2, !tbaa !33
  %779 = add nuw nsw i64 %777, 1
  %.0..0..0..0.60 = load volatile i16, ptr %15, align 2, !tbaa !33
  %780 = zext i16 %.0..0..0..0.60 to i64
  %781 = icmp ult i64 %779, %780
  br i1 %781, label %776, label %.loopexit147

.loopexit147:                                     ; preds = %776, %.thread130
  %.0..0..0..0.61 = load volatile i16, ptr %15, align 2, !tbaa !33
  br label %782

782:                                              ; preds = %.loopexit147, %767, %754
  %783 = trunc i64 %755 to i32
  %784 = call i32 @TIFFWriteScanline(ptr noundef %562, ptr noundef %683, i32 noundef %783, i16 noundef zeroext 0) #16
  %785 = icmp eq i32 %784, -1
  br i1 %785, label %.loopexit149, label %751

.loopexit140:                                     ; preds = %806, %.preheader148
  %.0..0..0..0.62 = load volatile i16, ptr %15, align 2, !tbaa !33
  %786 = zext i16 %.0..0..0..0.62 to i64
  %787 = getelementptr inbounds i16, ptr %759, i64 %786
  %.0..0..0..0.63 = load volatile i16, ptr %15, align 2, !tbaa !33
  %788 = icmp eq i16 %.0..0..0..0.63, 0
  br i1 %788, label %.loopexit139, label %789

789:                                              ; preds = %.loopexit140
  %790 = or disjoint i64 %758, 1
  %791 = getelementptr inbounds float, ptr %757, i64 %790
  %792 = load float, ptr %791, align 4, !tbaa !37
  %793 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %792, i64 0
  %794 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %793, i32 8)
  %795 = extractelement <8 x i16> %794, i64 0
  br label %796

796:                                              ; preds = %796, %789
  %797 = phi i64 [ 0, %789 ], [ %799, %796 ]
  %798 = getelementptr inbounds i16, ptr %787, i64 %797
  store i16 %795, ptr %798, align 2, !tbaa !33
  %799 = add nuw nsw i64 %797, 1
  %.0..0..0..0.64 = load volatile i16, ptr %15, align 2, !tbaa !33
  %800 = zext i16 %.0..0..0..0.64 to i64
  %801 = icmp ult i64 %799, %800
  br i1 %801, label %796, label %.loopexit139

.loopexit139:                                     ; preds = %796, %.loopexit140
  %802 = add nuw i64 %758, 2
  %.0..0..0..0.65 = load volatile i16, ptr %15, align 2, !tbaa !33
  %803 = zext i16 %.0..0..0..0.65 to i64
  %804 = getelementptr inbounds i16, ptr %787, i64 %803
  %805 = icmp eq i64 %802, %749
  br i1 %805, label %767, label %.preheader148

806:                                              ; preds = %806, %761
  %807 = phi i64 [ 0, %761 ], [ %809, %806 ]
  %808 = getelementptr inbounds i16, ptr %759, i64 %807
  store i16 %766, ptr %808, align 2, !tbaa !33
  %809 = add nuw nsw i64 %807, 1
  %.0..0..0..0.66 = load volatile i16, ptr %15, align 2, !tbaa !33
  %810 = zext i16 %.0..0..0..0.66 to i64
  %811 = icmp ult i64 %809, %810
  br i1 %811, label %806, label %.loopexit140

812:                                              ; preds = %742
  br i1 %745, label %.loopexit150, label %813

813:                                              ; preds = %812
  %814 = icmp eq i64 %602, 0
  br label %818

815:                                              ; preds = %.loopexit146
  %816 = add nuw i64 %819, 1
  %817 = icmp eq i64 %816, %603
  br i1 %817, label %.loopexit150, label %818

818:                                              ; preds = %815, %813
  %819 = phi i64 [ 0, %813 ], [ %816, %815 ]
  %820 = mul nsw i64 %819, %602
  %821 = getelementptr inbounds float, ptr %604, i64 %820
  br i1 %814, label %.loopexit146, label %.preheader145

.preheader145:                                    ; preds = %818, %.loopexit135
  %822 = phi i64 [ %848, %.loopexit135 ], [ 0, %818 ]
  %823 = phi ptr [ %850, %.loopexit135 ], [ %683, %818 ]
  %.0..0..0..0.67 = load volatile i16, ptr %15, align 2, !tbaa !33
  %824 = icmp eq i16 %.0..0..0..0.67, 0
  br i1 %824, label %.loopexit135, label %825

825:                                              ; preds = %.preheader145
  %826 = getelementptr inbounds float, ptr %821, i64 %822
  %827 = load float, ptr %826, align 4, !tbaa !37
  %828 = fcmp reassoc nsz arcp contract afn ult float %827, 0.000000e+00
  br i1 %828, label %.preheader, label %834

.preheader:                                       ; preds = %825, %.preheader
  %829 = phi i64 [ %831, %.preheader ], [ 0, %825 ]
  %830 = getelementptr inbounds i16, ptr %823, i64 %829
  store i16 0, ptr %830, align 2, !tbaa !33
  %831 = add nuw nsw i64 %829, 1
  %.0..0..0..0.68 = load volatile i16, ptr %15, align 2, !tbaa !33
  %832 = zext i16 %.0..0..0..0.68 to i64
  %833 = icmp ult i64 %831, %832
  br i1 %833, label %.preheader, label %.loopexit135

834:                                              ; preds = %825
  %835 = fcmp reassoc nsz arcp contract afn ugt float %827, 1.000000e+00
  br i1 %835, label %.preheader136, label %841

.preheader136:                                    ; preds = %834, %.preheader136
  %836 = phi i64 [ %838, %.preheader136 ], [ 0, %834 ]
  %837 = getelementptr inbounds i16, ptr %823, i64 %836
  store i16 -1, ptr %837, align 2, !tbaa !33
  %838 = add nuw nsw i64 %836, 1
  %.0..0..0..0.69 = load volatile i16, ptr %15, align 2, !tbaa !33
  %839 = zext i16 %.0..0..0..0.69 to i64
  %840 = icmp ult i64 %838, %839
  br i1 %840, label %.preheader136, label %.loopexit135

841:                                              ; preds = %834
  %842 = fmul reassoc nsz arcp contract afn float %827, 6.553500e+04
  %843 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %842)
  %844 = fptoui float %843 to i16
  br label %852

.loopexit146:                                     ; preds = %.loopexit135, %818
  %845 = trunc i64 %819 to i32
  %846 = call i32 @TIFFWriteScanline(ptr noundef %562, ptr noundef %683, i32 noundef %845, i16 noundef zeroext 0) #16
  %847 = icmp eq i32 %846, -1
  br i1 %847, label %.loopexit149, label %815

.loopexit135:                                     ; preds = %852, %.preheader136, %.preheader, %.preheader145
  %848 = add nuw nsw i64 %822, 1
  %.0..0..0..0.70 = load volatile i16, ptr %15, align 2, !tbaa !33
  %849 = zext i16 %.0..0..0..0.70 to i64
  %850 = getelementptr inbounds i16, ptr %823, i64 %849
  %851 = icmp eq i64 %848, %602
  br i1 %851, label %.loopexit146, label %.preheader145

852:                                              ; preds = %852, %841
  %853 = phi i64 [ 0, %841 ], [ %855, %852 ]
  %854 = getelementptr inbounds i16, ptr %823, i64 %853
  store i16 %844, ptr %854, align 2, !tbaa !33
  %855 = add nuw nsw i64 %853, 1
  %.0..0..0..0.71 = load volatile i16, ptr %15, align 2, !tbaa !33
  %856 = zext i16 %.0..0..0..0.71 to i64
  %857 = icmp ult i64 %855, %856
  br i1 %857, label %852, label %.loopexit135

858:                                              ; preds = %681
  %859 = icmp eq i64 %603, 0
  br i1 %859, label %.loopexit150, label %860

860:                                              ; preds = %858
  %861 = and i64 %602, 1
  %862 = and i64 %602, -2
  %863 = icmp eq i64 %861, 0
  br label %867

864:                                              ; preds = %897
  %865 = add nuw i64 %868, 1
  %866 = icmp eq i64 %865, %603
  br i1 %866, label %.loopexit150, label %867

867:                                              ; preds = %864, %860
  %868 = phi i64 [ 0, %860 ], [ %865, %864 ]
  %869 = mul nsw i64 %868, %602
  %870 = getelementptr inbounds float, ptr %604, i64 %869
  switch i64 %602, label %.preheader142 [
    i64 0, label %897
    i64 1, label %.thread131
  ]

.preheader142:                                    ; preds = %867, %.loopexit
  %871 = phi i64 [ %923, %.loopexit ], [ 0, %867 ]
  %872 = phi ptr [ %925, %.loopexit ], [ %683, %867 ]
  %.0..0..0..0.72 = load volatile i16, ptr %15, align 2, !tbaa !33
  %873 = icmp eq i16 %.0..0..0..0.72, 0
  br i1 %873, label %.loopexit132, label %874

874:                                              ; preds = %.preheader142
  %875 = getelementptr inbounds float, ptr %870, i64 %871
  br label %927

876:                                              ; preds = %.loopexit
  br i1 %863, label %897, label %.thread131

.thread131:                                       ; preds = %867, %876
  %877 = phi ptr [ %925, %876 ], [ %683, %867 ]
  %.0..0..0..0.73 = load volatile i16, ptr %15, align 2, !tbaa !33
  %878 = icmp eq i16 %.0..0..0..0.73, 0
  br i1 %878, label %.loopexit141, label %879

879:                                              ; preds = %.thread131
  %880 = getelementptr inbounds float, ptr %870, i64 %862
  br label %881

881:                                              ; preds = %888, %879
  %882 = phi i64 [ 0, %879 ], [ %894, %888 ]
  %883 = load float, ptr %880, align 4, !tbaa !37
  %884 = fcmp reassoc nsz arcp contract afn ult float %883, 0.000000e+00
  br i1 %884, label %888, label %885

885:                                              ; preds = %881
  %886 = fcmp reassoc nsz arcp contract afn ugt float %883, 1.000000e+00
  br i1 %886, label %888, label %887

887:                                              ; preds = %885
  br label %888

888:                                              ; preds = %887, %885, %881
  %889 = phi reassoc nsz arcp contract afn float [ %883, %887 ], [ 1.000000e+00, %885 ], [ 0.000000e+00, %881 ]
  %890 = fmul reassoc nsz arcp contract afn float %889, 2.550000e+02
  %891 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %890)
  %892 = fptoui float %891 to i8
  %893 = getelementptr inbounds i8, ptr %877, i64 %882
  store i8 %892, ptr %893, align 1, !tbaa !38
  %894 = add nuw nsw i64 %882, 1
  %.0..0..0..0.74 = load volatile i16, ptr %15, align 2, !tbaa !33
  %895 = zext i16 %.0..0..0..0.74 to i64
  %896 = icmp ult i64 %894, %895
  br i1 %896, label %881, label %.loopexit141

.loopexit141:                                     ; preds = %888, %.thread131
  %.0..0..0..0.75 = load volatile i16, ptr %15, align 2, !tbaa !33
  br label %897

897:                                              ; preds = %.loopexit141, %876, %867
  %898 = trunc i64 %868 to i32
  %899 = call i32 @TIFFWriteScanline(ptr noundef %562, ptr noundef %683, i32 noundef %898, i16 noundef zeroext 0) #16
  %900 = icmp eq i32 %899, -1
  br i1 %900, label %.loopexit149, label %864

.loopexit132:                                     ; preds = %934, %.preheader142
  %.0..0..0..0.76 = load volatile i16, ptr %15, align 2, !tbaa !33
  %901 = zext i16 %.0..0..0..0.76 to i64
  %902 = getelementptr inbounds i8, ptr %872, i64 %901
  %.0..0..0..0.77 = load volatile i16, ptr %15, align 2, !tbaa !33
  %903 = icmp eq i16 %.0..0..0..0.77, 0
  br i1 %903, label %.loopexit, label %904

904:                                              ; preds = %.loopexit132
  %905 = or disjoint i64 %871, 1
  %906 = getelementptr inbounds float, ptr %870, i64 %905
  br label %907

907:                                              ; preds = %914, %904
  %908 = phi i64 [ 0, %904 ], [ %920, %914 ]
  %909 = load float, ptr %906, align 4, !tbaa !37
  %910 = fcmp reassoc nsz arcp contract afn ult float %909, 0.000000e+00
  br i1 %910, label %914, label %911

911:                                              ; preds = %907
  %912 = fcmp reassoc nsz arcp contract afn ugt float %909, 1.000000e+00
  br i1 %912, label %914, label %913

913:                                              ; preds = %911
  br label %914

914:                                              ; preds = %913, %911, %907
  %915 = phi reassoc nsz arcp contract afn float [ %909, %913 ], [ 1.000000e+00, %911 ], [ 0.000000e+00, %907 ]
  %916 = fmul reassoc nsz arcp contract afn float %915, 2.550000e+02
  %917 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %916)
  %918 = fptoui float %917 to i8
  %919 = getelementptr inbounds i8, ptr %902, i64 %908
  store i8 %918, ptr %919, align 1, !tbaa !38
  %920 = add nuw nsw i64 %908, 1
  %.0..0..0..0.78 = load volatile i16, ptr %15, align 2, !tbaa !33
  %921 = zext i16 %.0..0..0..0.78 to i64
  %922 = icmp ult i64 %920, %921
  br i1 %922, label %907, label %.loopexit

.loopexit:                                        ; preds = %914, %.loopexit132
  %923 = add nuw i64 %871, 2
  %.0..0..0..0.79 = load volatile i16, ptr %15, align 2, !tbaa !33
  %924 = zext i16 %.0..0..0..0.79 to i64
  %925 = getelementptr inbounds i8, ptr %902, i64 %924
  %926 = icmp eq i64 %923, %862
  br i1 %926, label %876, label %.preheader142

927:                                              ; preds = %934, %874
  %928 = phi i64 [ 0, %874 ], [ %940, %934 ]
  %929 = load float, ptr %875, align 4, !tbaa !37
  %930 = fcmp reassoc nsz arcp contract afn ult float %929, 0.000000e+00
  br i1 %930, label %934, label %931

931:                                              ; preds = %927
  %932 = fcmp reassoc nsz arcp contract afn ugt float %929, 1.000000e+00
  br i1 %932, label %934, label %933

933:                                              ; preds = %931
  br label %934

934:                                              ; preds = %933, %931, %927
  %935 = phi reassoc nsz arcp contract afn float [ %929, %933 ], [ 1.000000e+00, %931 ], [ 0.000000e+00, %927 ]
  %936 = fmul reassoc nsz arcp contract afn float %935, 2.550000e+02
  %937 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %936)
  %938 = fptoui float %937 to i8
  %939 = getelementptr inbounds i8, ptr %872, i64 %928
  store i8 %938, ptr %939, align 1, !tbaa !38
  %940 = add nuw nsw i64 %928, 1
  %.0..0..0..0.80 = load volatile i16, ptr %15, align 2, !tbaa !33
  %941 = zext i16 %.0..0..0..0.80 to i64
  %942 = icmp ult i64 %940, %941
  br i1 %942, label %927, label %.loopexit132

.loopexit150:                                     ; preds = %751, %815, %690, %864, %858, %812, %746, %684
  %943 = add i16 %585, 1
  %944 = icmp ult i16 %943, %52
  br i1 %944, label %945, label %947

945:                                              ; preds = %.loopexit150
  %946 = call i32 @TIFFWriteDirectory(ptr noundef %562) #16
  br label %947

947:                                              ; preds = %945, %.loopexit150
  %948 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #16
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %.loopexit158, label %.preheader157

.loopexit158:                                     ; preds = %947, %573
  %950 = phi i16 [ %577, %573 ], [ %943, %947 ]
  %951 = phi ptr [ %576, %573 ], [ %604, %947 ]
  %952 = phi ptr [ %575, %573 ], [ %683, %947 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  %953 = getelementptr inbounds i8, ptr %574, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !13
  %955 = icmp eq ptr %954, null
  br i1 %955, label %.loopexit159, label %573

.loopexit149:                                     ; preds = %782, %.loopexit146, %715, %897
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #16
  br label %.loopexit164

.loopexit164:                                     ; preds = %399, %.loopexit173, %.loopexit167, %.loopexit161, %261, %.loopexit159, %.loopexit149
  %956 = phi i32 [ 1, %.loopexit149 ], [ 1, %261 ], [ 0, %.loopexit159 ], [ 1, %.loopexit161 ], [ 1, %.loopexit167 ], [ 1, %.loopexit173 ], [ 1, %399 ]
  %957 = phi ptr [ %604, %.loopexit149 ], [ null, %261 ], [ %571, %.loopexit159 ], [ null, %.loopexit161 ], [ null, %.loopexit167 ], [ null, %.loopexit173 ], [ null, %399 ]
  %958 = phi ptr [ %683, %.loopexit149 ], [ null, %261 ], [ %572, %.loopexit159 ], [ %290, %.loopexit161 ], [ %290, %.loopexit167 ], [ %290, %.loopexit173 ], [ %290, %399 ]
  %959 = phi ptr [ %562, %.loopexit149 ], [ %53, %261 ], [ %562, %.loopexit159 ], [ %53, %.loopexit161 ], [ %53, %.loopexit167 ], [ %53, %.loopexit173 ], [ %53, %399 ]
  call void @TIFFClose(ptr noundef nonnull %959) #16
  br label %960

960:                                              ; preds = %.loopexit164, %561, %557, %.loopexit191, %26
  %961 = phi ptr [ %33, %.loopexit164 ], [ %33, %561 ], [ %33, %.loopexit191 ], [ null, %26 ], [ %33, %557 ]
  %962 = phi ptr [ %958, %.loopexit164 ], [ %290, %561 ], [ null, %.loopexit191 ], [ null, %26 ], [ %290, %557 ]
  %963 = phi ptr [ %957, %.loopexit164 ], [ null, %561 ], [ null, %.loopexit191 ], [ null, %26 ], [ null, %557 ]
  %964 = phi i32 [ %956, %.loopexit164 ], [ 1, %561 ], [ 1, %.loopexit191 ], [ 1, %26 ], [ %558, %557 ]
  call void @free(ptr noundef %961) #16
  call void @free(ptr noundef %962) #16
  %965 = load i32, ptr %14, align 4, !tbaa !6
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %968, label %967

967:                                              ; preds = %960
  call void @free(ptr noundef %963) #16
  br label %968

968:                                              ; preds = %967, %960
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  ret i32 %964
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @TIFFOpen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @TIFFSetField(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @TIFFDefaultStripSize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define noundef range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 {
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
define noundef range(i32 256, 261) i32 @levels(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #15

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
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
